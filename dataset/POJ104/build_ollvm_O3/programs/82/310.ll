; ModuleID = 'build_ollvm/programs/82/310.ll'
source_filename = "source-C-CXX/82/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x float], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1512981925, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1512981925, label %for.cond
    i32 614130905, label %for.body
    i32 1011978754, label %for.inc
    i32 -1115802305, label %originalBB
    i32 1282263543, label %originalBBpart2
    i32 -737505695, label %for.end
    i32 2095156373, label %for.cond2
    i32 -815297479, label %for.body4
    i32 -1460463030, label %originalBB133
    i32 -761483832, label %originalBBpart2135
    i32 -275734512, label %for.inc8
    i32 -1605520024, label %for.end10
    i32 -1653125207, label %originalBB137
    i32 -439300750, label %originalBBpart2139
    i32 490350716, label %for.cond11
    i32 -497955269, label %originalBB141
    i32 -1134933945, label %originalBBpart2143
    i32 -2053746587, label %for.body13
    i32 -782557962, label %if.then
    i32 1851548975, label %if.end
    i32 -1045084856, label %originalBB145
    i32 -1836143083, label %originalBBpart2147
    i32 -2108027789, label %land.lhs.true
    i32 1403133444, label %if.then25
    i32 -804836792, label %if.end28
    i32 -1901720804, label %originalBB149
    i32 -170509656, label %originalBBpart2151
    i32 -278262264, label %land.lhs.true32
    i32 574891695, label %originalBB153
    i32 1107099903, label %originalBBpart2155
    i32 1198406298, label %if.then36
    i32 1521908180, label %if.end39
    i32 1273684973, label %land.lhs.true43
    i32 1674210107, label %if.then47
    i32 -696648926, label %originalBB157
    i32 196347463, label %originalBBpart2159
    i32 -16299757, label %if.end50
    i32 -552633141, label %land.lhs.true54
    i32 1715243460, label %originalBB161
    i32 767893979, label %originalBBpart2163
    i32 1836286741, label %if.then58
    i32 -1540219768, label %if.end61
    i32 1145130983, label %originalBB165
    i32 1292687190, label %originalBBpart2167
    i32 -2037510415, label %land.lhs.true65
    i32 -600313688, label %if.then69
    i32 -749978306, label %if.end72
    i32 1942126522, label %land.lhs.true76
    i32 1426714473, label %if.then80
    i32 -832438314, label %if.end83
    i32 1245532102, label %land.lhs.true87
    i32 -1305416686, label %if.then91
    i32 -1124752243, label %if.end94
    i32 -733280602, label %originalBB169
    i32 795835192, label %originalBBpart2171
    i32 -1375876359, label %land.lhs.true98
    i32 -504313758, label %if.then102
    i32 -308512717, label %if.end105
    i32 -1148717185, label %if.then109
    i32 -483646898, label %originalBB173
    i32 -586191691, label %originalBBpart2175
    i32 138648691, label %if.end112
    i32 -1660236395, label %originalBB177
    i32 1085701077, label %originalBBpart2179
    i32 -390492575, label %for.inc113
    i32 210219564, label %for.end115
    i32 -887019366, label %originalBB181
    i32 1776323146, label %originalBBpart2183
    i32 -1431855554, label %for.cond116
    i32 1236325247, label %for.body118
    i32 660602267, label %for.inc126
    i32 1554437448, label %for.end128
    i32 1611979361, label %originalBBalteredBB
    i32 1441434147, label %originalBB133alteredBB
    i32 -1210076072, label %originalBB137alteredBB
    i32 -619731125, label %originalBB141alteredBB
    i32 -1339249438, label %originalBB145alteredBB
    i32 1621702751, label %originalBB149alteredBB
    i32 -375013047, label %originalBB153alteredBB
    i32 139346387, label %originalBB157alteredBB
    i32 1850691554, label %originalBB161alteredBB
    i32 1608399234, label %originalBB165alteredBB
    i32 441941949, label %originalBB169alteredBB
    i32 -1830145191, label %originalBB173alteredBB
    i32 -855821661, label %originalBB177alteredBB
    i32 -996043353, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc126, %for.body118, %for.cond116, %originalBBpart2183, %originalBB181, %for.end115, %for.inc113, %originalBBpart2179, %originalBB177, %if.end112, %originalBBpart2175, %originalBB173, %if.then109, %if.end105, %if.then102, %land.lhs.true98, %originalBBpart2171, %originalBB169, %if.end94, %if.then91, %land.lhs.true87, %if.end83, %if.then80, %land.lhs.true76, %if.end72, %if.then69, %land.lhs.true65, %originalBBpart2167, %originalBB165, %if.end61, %if.then58, %originalBBpart2163, %originalBB161, %land.lhs.true54, %if.end50, %originalBBpart2159, %originalBB157, %if.then47, %land.lhs.true43, %if.end39, %if.then36, %originalBBpart2155, %originalBB153, %land.lhs.true32, %originalBBpart2151, %originalBB149, %if.end28, %if.then25, %land.lhs.true, %originalBBpart2147, %originalBB145, %if.end, %if.then, %for.body13, %originalBBpart2143, %originalBB141, %for.cond11, %originalBBpart2139, %originalBB137, %for.end10, %for.inc8, %originalBBpart2135, %originalBB133, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc126 ], [ %add, %for.body118 ], [ %sum.0, %for.cond116 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %for.end115 ], [ %sum.0, %for.inc113 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %if.end112 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %if.then109 ], [ %sum.0, %if.end105 ], [ %sum.0, %if.then102 ], [ %sum.0, %land.lhs.true98 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %if.end94 ], [ %sum.0, %if.then91 ], [ %sum.0, %land.lhs.true87 ], [ %sum.0, %if.end83 ], [ %sum.0, %if.then80 ], [ %sum.0, %land.lhs.true76 ], [ %sum.0, %if.end72 ], [ %sum.0, %if.then69 ], [ %sum.0, %land.lhs.true65 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %if.end61 ], [ %sum.0, %if.then58 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %land.lhs.true54 ], [ %sum.0, %if.end50 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %if.then47 ], [ %sum.0, %land.lhs.true43 ], [ %sum.0, %if.end39 ], [ %sum.0, %if.then36 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %land.lhs.true32 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %if.end28 ], [ %sum.0, %if.then25 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body13 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.cond11 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %302, %originalBBalteredBB ], [ %i.0, %for.inc126 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond116 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then109 ], [ %i.0, %if.end105 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end94 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %if.end83 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end72 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end61 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end28 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc126 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond116 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end112 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then109 ], [ %j.0, %if.end105 ], [ %j.0, %if.then102 ], [ %j.0, %land.lhs.true98 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end94 ], [ %j.0, %if.then91 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %if.end83 ], [ %j.0, %if.then80 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %if.end72 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end61 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then47 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %if.end39 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end28 ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end10 ], [ %40, %for.inc8 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ 0, %originalBB181alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBBalteredBB ], [ %301, %for.inc126 ], [ %p.0, %for.body118 ], [ %p.0, %for.cond116 ], [ %p.0, %originalBBpart2183 ], [ 0, %originalBB181 ], [ %p.0, %for.end115 ], [ %277, %for.inc113 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB177 ], [ %p.0, %if.end112 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB173 ], [ %p.0, %if.then109 ], [ %p.0, %if.end105 ], [ %p.0, %if.then102 ], [ %p.0, %land.lhs.true98 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB169 ], [ %p.0, %if.end94 ], [ %p.0, %if.then91 ], [ %p.0, %land.lhs.true87 ], [ %p.0, %if.end83 ], [ %p.0, %if.then80 ], [ %p.0, %land.lhs.true76 ], [ %p.0, %if.end72 ], [ %p.0, %if.then69 ], [ %p.0, %land.lhs.true65 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB165 ], [ %p.0, %if.end61 ], [ %p.0, %if.then58 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB161 ], [ %p.0, %land.lhs.true54 ], [ %p.0, %if.end50 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB157 ], [ %p.0, %if.then47 ], [ %p.0, %land.lhs.true43 ], [ %p.0, %if.end39 ], [ %p.0, %if.then36 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %land.lhs.true32 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %if.end28 ], [ %p.0, %if.then25 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body13 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %for.cond11 ], [ %p.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %p.0, %for.end10 ], [ %p.0, %for.inc8 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB181alteredBB ], [ %d.0, %originalBB177alteredBB ], [ %d.0, %originalBB173alteredBB ], [ %d.0, %originalBB169alteredBB ], [ %d.0, %originalBB165alteredBB ], [ %d.0, %originalBB161alteredBB ], [ %d.0, %originalBB157alteredBB ], [ %d.0, %originalBB153alteredBB ], [ %d.0, %originalBB149alteredBB ], [ %d.0, %originalBB145alteredBB ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB137alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc126 ], [ %300, %for.body118 ], [ %d.0, %for.cond116 ], [ %d.0, %originalBBpart2183 ], [ %d.0, %originalBB181 ], [ %d.0, %for.end115 ], [ %d.0, %for.inc113 ], [ %d.0, %originalBBpart2179 ], [ %d.0, %originalBB177 ], [ %d.0, %if.end112 ], [ %d.0, %originalBBpart2175 ], [ %d.0, %originalBB173 ], [ %d.0, %if.then109 ], [ %d.0, %if.end105 ], [ %d.0, %if.then102 ], [ %d.0, %land.lhs.true98 ], [ %d.0, %originalBBpart2171 ], [ %d.0, %originalBB169 ], [ %d.0, %if.end94 ], [ %d.0, %if.then91 ], [ %d.0, %land.lhs.true87 ], [ %d.0, %if.end83 ], [ %d.0, %if.then80 ], [ %d.0, %land.lhs.true76 ], [ %d.0, %if.end72 ], [ %d.0, %if.then69 ], [ %d.0, %land.lhs.true65 ], [ %d.0, %originalBBpart2167 ], [ %d.0, %originalBB165 ], [ %d.0, %if.end61 ], [ %d.0, %if.then58 ], [ %d.0, %originalBBpart2163 ], [ %d.0, %originalBB161 ], [ %d.0, %land.lhs.true54 ], [ %d.0, %if.end50 ], [ %d.0, %originalBBpart2159 ], [ %d.0, %originalBB157 ], [ %d.0, %if.then47 ], [ %d.0, %land.lhs.true43 ], [ %d.0, %if.end39 ], [ %d.0, %if.then36 ], [ %d.0, %originalBBpart2155 ], [ %d.0, %originalBB153 ], [ %d.0, %land.lhs.true32 ], [ %d.0, %originalBBpart2151 ], [ %d.0, %originalBB149 ], [ %d.0, %if.end28 ], [ %d.0, %if.then25 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2147 ], [ %d.0, %originalBB145 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body13 ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB141 ], [ %d.0, %for.cond11 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB137 ], [ %d.0, %for.end10 ], [ %d.0, %for.inc8 ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB133 ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -887019366, %originalBB181alteredBB ], [ -1660236395, %originalBB177alteredBB ], [ -483646898, %originalBB173alteredBB ], [ -733280602, %originalBB169alteredBB ], [ 1145130983, %originalBB165alteredBB ], [ 1715243460, %originalBB161alteredBB ], [ -696648926, %originalBB157alteredBB ], [ 574891695, %originalBB153alteredBB ], [ -1901720804, %originalBB149alteredBB ], [ -1045084856, %originalBB145alteredBB ], [ -497955269, %originalBB141alteredBB ], [ -1653125207, %originalBB137alteredBB ], [ -1460463030, %originalBB133alteredBB ], [ -1115802305, %originalBBalteredBB ], [ -1431855554, %for.inc126 ], [ 660602267, %for.body118 ], [ %297, %for.cond116 ], [ -1431855554, %originalBBpart2183 ], [ %295, %originalBB181 ], [ %286, %for.end115 ], [ 490350716, %for.inc113 ], [ -390492575, %originalBBpart2179 ], [ %276, %originalBB177 ], [ %267, %if.end112 ], [ 138648691, %originalBBpart2175 ], [ %258, %originalBB173 ], [ %249, %if.then109 ], [ %240, %if.end105 ], [ -308512717, %if.then102 ], [ %238, %land.lhs.true98 ], [ %236, %originalBBpart2171 ], [ %235, %originalBB169 ], [ %225, %if.end94 ], [ -1124752243, %if.then91 ], [ %216, %land.lhs.true87 ], [ %214, %if.end83 ], [ -832438314, %if.then80 ], [ %212, %land.lhs.true76 ], [ %210, %if.end72 ], [ -749978306, %if.then69 ], [ %208, %land.lhs.true65 ], [ %206, %originalBBpart2167 ], [ %205, %originalBB165 ], [ %195, %if.end61 ], [ -1540219768, %if.then58 ], [ %186, %originalBBpart2163 ], [ %185, %originalBB161 ], [ %175, %land.lhs.true54 ], [ %166, %if.end50 ], [ -16299757, %originalBBpart2159 ], [ %164, %originalBB157 ], [ %155, %if.then47 ], [ %146, %land.lhs.true43 ], [ %144, %if.end39 ], [ 1521908180, %if.then36 ], [ %142, %originalBBpart2155 ], [ %141, %originalBB153 ], [ %131, %land.lhs.true32 ], [ %122, %originalBBpart2151 ], [ %121, %originalBB149 ], [ %111, %if.end28 ], [ -804836792, %if.then25 ], [ %102, %land.lhs.true ], [ %100, %originalBBpart2147 ], [ %99, %originalBB145 ], [ %89, %if.end ], [ 1851548975, %if.then ], [ %80, %for.body13 ], [ %78, %originalBBpart2143 ], [ %77, %originalBB141 ], [ %67, %for.cond11 ], [ 490350716, %originalBBpart2139 ], [ %58, %originalBB137 ], [ %49, %for.end10 ], [ 2095156373, %for.inc8 ], [ -275734512, %originalBBpart2135 ], [ %39, %originalBB133 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ 2095156373, %for.end ], [ 1512981925, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 1011978754, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 614130905, i32 -737505695
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1115802305, i32 1611979361
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1282263543, i32 1611979361
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 -815297479, i32 -1605520024
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1460463030, i32 1441434147
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -761483832, i32 1441434147
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1653125207, i32 -1210076072
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -439300750, i32 -1210076072
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -497955269, i32 -619731125
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %p.0, %68
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1134933945, i32 -619731125
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %78 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2053746587, i32 210219564
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %p.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %79 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %79, 89
  %80 = select i1 %cmp16, i32 -782557962, i32 1851548975
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %p.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom17
  store float 4.000000e+00, float* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1045084856, i32 -1339249438
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %p.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %90 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %90, 90
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1836143083, i32 -1339249438
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %100 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -2108027789, i32 -804836792
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %p.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %101 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %101, 84
  %102 = select i1 %cmp24, i32 1403133444, i32 -804836792
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %p.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom26
  store float 0x400D9999A0000000, float* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1901720804, i32 1621702751
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %p.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %112 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %112, 85
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -170509656, i32 1621702751
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %122 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -278262264, i32 1521908180
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 574891695, i32 -375013047
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %p.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %132 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %132, 81
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1107099903, i32 -375013047
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %142 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1198406298, i32 1521908180
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %p.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom37
  store float 0x400A666660000000, float* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %p.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  %143 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %143, 82
  %144 = select i1 %cmp42, i32 1273684973, i32 -16299757
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %p.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %145 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %145, 77
  %146 = select i1 %cmp46, i32 1674210107, i32 -16299757
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -696648926, i32 139346387
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %p.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom48
  store float 3.000000e+00, float* %arrayidx49, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 196347463, i32 139346387
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %p.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom51
  %165 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %165, 78
  %166 = select i1 %cmp53, i32 -552633141, i32 -1540219768
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1715243460, i32 1850691554
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %p.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  %176 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %176, 74
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 767893979, i32 1850691554
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %186 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1836286741, i32 -1540219768
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %p.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom59
  store float 0x40059999A0000000, float* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1145130983, i32 1608399234
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %p.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom62
  %196 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %196, 75
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1292687190, i32 1608399234
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %206 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -2037510415, i32 -749978306
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %p.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66
  %207 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %207, 71
  %208 = select i1 %cmp68, i32 -600313688, i32 -749978306
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %p.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom70
  store float 0x4002666660000000, float* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %idxprom73 = sext i32 %p.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom73
  %209 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %209, 72
  %210 = select i1 %cmp75, i32 1942126522, i32 -832438314
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %p.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom77
  %211 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %211, 67
  %212 = select i1 %cmp79, i32 1426714473, i32 -832438314
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %p.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom81
  store float 2.000000e+00, float* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %idxprom84 = sext i32 %p.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom84
  %213 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %213, 68
  %214 = select i1 %cmp86, i32 1245532102, i32 -1124752243
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %p.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88
  %215 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %215, 63
  %216 = select i1 %cmp90, i32 -1305416686, i32 -1124752243
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %p.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom92
  store float 1.500000e+00, float* %arrayidx93, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -733280602, i32 441941949
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %p.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom95
  %226 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %226, 64
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 795835192, i32 441941949
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %236 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1375876359, i32 -308512717
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %p.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom99
  %237 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %237, 59
  %238 = select i1 %cmp101, i32 -504313758, i32 -308512717
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %p.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom103
  store float 1.000000e+00, float* %arrayidx104, align 4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %idxprom106 = sext i32 %p.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom106
  %239 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %239, 60
  %240 = select i1 %cmp108, i32 -1148717185, i32 138648691
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -483646898, i32 -1830145191
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %p.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom110
  store float 0.000000e+00, float* %arrayidx111, align 4
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -586191691, i32 -1830145191
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1660236395, i32 -855821661
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1085701077, i32 -855821661
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %277 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -887019366, i32 -996043353
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1776323146, i32 -996043353
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %p.0, %296
  %297 = select i1 %cmp117, i32 1236325247, i32 1554437448
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %p.0 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom119
  %298 = load i32, i32* %arrayidx120, align 4
  %conv = sitofp i32 %298 to float
  %arrayidx122 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom119
  %299 = load float, float* %arrayidx122, align 4
  %mul = fmul float %299, %conv
  %add = fadd float %sum.0, %mul
  %300 = add i32 %298, %d.0
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %301 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %conv129 = sitofp i32 %d.0 to float
  %div = fdiv float %sum.0, %conv129
  %conv130 = fpext float %div to double
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv130)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %p.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom48alteredBB
  store float 3.000000e+00, float* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom110alteredBB = sext i32 %p.0 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom110alteredBB
  store float 0.000000e+00, float* %arrayidx111alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
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
