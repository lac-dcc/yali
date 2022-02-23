; ModuleID = 'build_ollvm/programs/91/621.ll'
source_filename = "source-C-CXX/91/621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp139.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [1001 x i32], align 16
  %q = alloca [1001 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxnum.0 = phi i32 [ undef, %entry ], [ %maxnum.0.be, %loopEntry.backedge ]
  %money.0 = phi i32 [ undef, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -849718393, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -849718393, label %while.body
    i32 350168784, label %if.then
    i32 142397590, label %originalBB
    i32 -14112822, label %originalBBpart2
    i32 175398368, label %if.end
    i32 1262710821, label %originalBB151
    i32 1016281319, label %originalBBpart2153
    i32 1794631189, label %for.cond
    i32 -1290496298, label %for.body
    i32 596642651, label %for.inc
    i32 -1806404842, label %for.end
    i32 -439154842, label %for.cond2
    i32 613573780, label %for.body4
    i32 -1596285176, label %for.inc8
    i32 -608587136, label %originalBB155
    i32 365710066, label %originalBBpart2160
    i32 -755340376, label %for.end10
    i32 1061179751, label %for.cond11
    i32 768506635, label %originalBB162
    i32 374922460, label %originalBBpart2164
    i32 725142557, label %for.body13
    i32 1904848490, label %for.cond14
    i32 -341233040, label %for.body17
    i32 -1974122492, label %originalBB166
    i32 1909216270, label %originalBBpart2173
    i32 1919636224, label %if.then23
    i32 -1252437868, label %if.end34
    i32 -1670173034, label %originalBB175
    i32 2026767281, label %originalBBpart2177
    i32 -2102334454, label %for.inc35
    i32 1987435642, label %for.end37
    i32 884876671, label %originalBB179
    i32 -721066563, label %originalBBpart2181
    i32 811401189, label %for.inc38
    i32 -1065847365, label %for.end40
    i32 -1996432075, label %originalBB183
    i32 694100771, label %originalBBpart2185
    i32 -1705665979, label %for.cond41
    i32 -1769599550, label %for.body43
    i32 -590846792, label %for.cond44
    i32 -1039987935, label %for.body48
    i32 187179530, label %if.then55
    i32 2141386514, label %if.end66
    i32 1593698304, label %for.inc67
    i32 213574574, label %for.end69
    i32 -313724527, label %for.inc70
    i32 -982670079, label %for.end72
    i32 1324823238, label %originalBB187
    i32 -1111812375, label %originalBBpart2189
    i32 659338467, label %for.cond73
    i32 1217281741, label %for.body75
    i32 1540445878, label %for.cond76
    i32 -1521757201, label %originalBB191
    i32 -1848901579, label %originalBBpart2193
    i32 142355577, label %for.body78
    i32 -790620212, label %originalBB195
    i32 -30968681, label %originalBBpart2197
    i32 -1011430621, label %land.lhs.true
    i32 1863940478, label %if.then87
    i32 -1876586624, label %if.end90
    i32 -1087581731, label %for.inc91
    i32 -63560356, label %for.end93
    i32 718317643, label %if.then95
    i32 -1734104807, label %if.end101
    i32 -943831299, label %for.inc102
    i32 733016799, label %for.end104
    i32 490132982, label %for.cond105
    i32 -557305632, label %for.body107
    i32 -20143886, label %if.then111
    i32 -779192647, label %if.end112
    i32 889478006, label %for.cond113
    i32 1786585872, label %for.body115
    i32 -1949446268, label %if.then119
    i32 -1389523255, label %if.end120
    i32 -138373130, label %if.then126
    i32 103174027, label %if.end131
    i32 -175214172, label %originalBB199
    i32 914706241, label %originalBBpart2201
    i32 -365832184, label %for.inc132
    i32 -1219475969, label %for.end134
    i32 -976191330, label %for.inc135
    i32 390917046, label %originalBB203
    i32 1584132776, label %originalBBpart2212
    i32 1235687317, label %for.end137
    i32 -1367725965, label %originalBB214
    i32 1949817630, label %originalBBpart2216
    i32 331716157, label %for.cond138
    i32 -265231851, label %originalBB218
    i32 -142376207, label %originalBBpart2220
    i32 1902013907, label %for.body140
    i32 -1579009203, label %if.then144
    i32 -917892175, label %originalBB222
    i32 -1100111075, label %originalBBpart2227
    i32 -728303289, label %if.end146
    i32 1189214251, label %for.inc147
    i32 692604934, label %for.end149
    i32 569407612, label %originalBB229
    i32 998112215, label %originalBBpart2231
    i32 -1097948774, label %while.end
    i32 1122200120, label %originalBBalteredBB
    i32 -786993577, label %originalBB151alteredBB
    i32 -838291570, label %originalBB155alteredBB
    i32 1427731944, label %originalBB162alteredBB
    i32 1172072357, label %originalBB166alteredBB
    i32 44291134, label %originalBB175alteredBB
    i32 -2050954256, label %originalBB179alteredBB
    i32 -406709812, label %originalBB183alteredBB
    i32 419965178, label %originalBB187alteredBB
    i32 613945189, label %originalBB191alteredBB
    i32 -952588999, label %originalBB195alteredBB
    i32 1583015753, label %originalBB199alteredBB
    i32 1498600936, label %originalBB203alteredBB
    i32 -1295946917, label %originalBB214alteredBB
    i32 -713338479, label %originalBB218alteredBB
    i32 -734574081, label %originalBB222alteredBB
    i32 1092094031, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBBpart2231, %originalBB229, %for.end149, %for.inc147, %if.end146, %originalBBpart2227, %originalBB222, %if.then144, %for.body140, %originalBBpart2220, %originalBB218, %for.cond138, %originalBBpart2216, %originalBB214, %for.end137, %originalBBpart2212, %originalBB203, %for.inc135, %for.end134, %for.inc132, %originalBBpart2201, %originalBB199, %if.end131, %if.then126, %if.end120, %if.then119, %for.body115, %for.cond113, %if.end112, %if.then111, %for.body107, %for.cond105, %for.end104, %for.inc102, %if.end101, %if.then95, %for.end93, %for.inc91, %if.end90, %if.then87, %land.lhs.true, %originalBBpart2197, %originalBB195, %for.body78, %originalBBpart2193, %originalBB191, %for.cond76, %for.body75, %for.cond73, %originalBBpart2189, %originalBB187, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.then55, %for.body48, %for.cond44, %for.body43, %for.cond41, %originalBBpart2185, %originalBB183, %for.end40, %for.inc38, %originalBBpart2181, %originalBB179, %for.end37, %for.inc35, %originalBBpart2177, %originalBB175, %if.end34, %if.then23, %originalBBpart2173, %originalBB166, %for.body17, %for.cond14, %for.body13, %originalBBpart2164, %originalBB162, %for.cond11, %for.end10, %originalBBpart2160, %originalBB155, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2153, %originalBB151, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ 0, %originalBB214alteredBB ], [ %373, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ 0, %originalBB187alteredBB ], [ 0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %372, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.end149 ], [ %.neg, %for.inc147 ], [ %i.0, %if.end146 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB222 ], [ %i.0, %if.then144 ], [ %i.0, %for.body140 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.cond138 ], [ %i.0, %originalBBpart2216 ], [ 0, %originalBB214 ], [ %i.0, %for.end137 ], [ %i.0, %originalBBpart2212 ], [ %285, %originalBB203 ], [ %i.0, %for.inc135 ], [ %i.0, %for.end134 ], [ %i.0, %for.inc132 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end131 ], [ %i.0, %if.then126 ], [ %i.0, %if.end120 ], [ %i.0, %if.then119 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond113 ], [ %i.0, %if.end112 ], [ %i.0, %if.then111 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond105 ], [ 0, %for.end104 ], [ %.neg64, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then95 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.cond76 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2189 ], [ 0, %originalBB187 ], [ %i.0, %for.end72 ], [ %179, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then55 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2185 ], [ 0, %originalBB183 ], [ %i.0, %for.end40 ], [ %147, %for.inc38 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end34 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %i.0, %originalBBpart2160 ], [ %52, %originalBB155 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %40, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %for.end149 ], [ %j.0, %for.inc147 ], [ %j.0, %if.end146 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB222 ], [ %j.0, %if.then144 ], [ %j.0, %for.body140 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.cond138 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.end137 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB203 ], [ %j.0, %for.inc135 ], [ %j.0, %for.end134 ], [ %275, %for.inc132 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.end131 ], [ %j.0, %if.then126 ], [ %j.0, %if.end120 ], [ %j.0, %if.then119 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond113 ], [ 0, %if.end112 ], [ %j.0, %if.then111 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond105 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %if.then95 ], [ %j.0, %for.end93 ], [ %.neg65, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then87 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.cond76 ], [ 0, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %178, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then55 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond44 ], [ 0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end37 ], [ %128, %for.inc35 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end34 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB229alteredBB ], [ %flag.0, %originalBB222alteredBB ], [ %flag.0, %originalBB218alteredBB ], [ %flag.0, %originalBB214alteredBB ], [ %flag.0, %originalBB203alteredBB ], [ %flag.0, %originalBB199alteredBB ], [ %flag.0, %originalBB195alteredBB ], [ %flag.0, %originalBB191alteredBB ], [ %flag.0, %originalBB187alteredBB ], [ %flag.0, %originalBB183alteredBB ], [ %flag.0, %originalBB179alteredBB ], [ %flag.0, %originalBB175alteredBB ], [ %flag.0, %originalBB166alteredBB ], [ %flag.0, %originalBB162alteredBB ], [ %flag.0, %originalBB155alteredBB ], [ %flag.0, %originalBB151alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2231 ], [ %flag.0, %originalBB229 ], [ %flag.0, %for.end149 ], [ %flag.0, %for.inc147 ], [ %flag.0, %if.end146 ], [ %flag.0, %originalBBpart2227 ], [ %flag.0, %originalBB222 ], [ %flag.0, %if.then144 ], [ %flag.0, %for.body140 ], [ %flag.0, %originalBBpart2220 ], [ %flag.0, %originalBB218 ], [ %flag.0, %for.cond138 ], [ %flag.0, %originalBBpart2216 ], [ %flag.0, %originalBB214 ], [ %flag.0, %for.end137 ], [ %flag.0, %originalBBpart2212 ], [ %flag.0, %originalBB203 ], [ %flag.0, %for.inc135 ], [ %flag.0, %for.end134 ], [ %flag.0, %for.inc132 ], [ %flag.0, %originalBBpart2201 ], [ %flag.0, %originalBB199 ], [ %flag.0, %if.end131 ], [ %flag.0, %if.then126 ], [ %flag.0, %if.end120 ], [ %flag.0, %if.then119 ], [ %flag.0, %for.body115 ], [ %flag.0, %for.cond113 ], [ %flag.0, %if.end112 ], [ %flag.0, %if.then111 ], [ %flag.0, %for.body107 ], [ %flag.0, %for.cond105 ], [ %flag.0, %for.end104 ], [ %flag.0, %for.inc102 ], [ %flag.0, %if.end101 ], [ %flag.0, %if.then95 ], [ %flag.0, %for.end93 ], [ %flag.0, %for.inc91 ], [ %flag.0, %if.end90 ], [ 1, %if.then87 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2197 ], [ %flag.0, %originalBB195 ], [ %flag.0, %for.body78 ], [ %flag.0, %originalBBpart2193 ], [ %flag.0, %originalBB191 ], [ %flag.0, %for.cond76 ], [ 0, %for.body75 ], [ %flag.0, %for.cond73 ], [ %flag.0, %originalBBpart2189 ], [ %flag.0, %originalBB187 ], [ %flag.0, %for.end72 ], [ %flag.0, %for.inc70 ], [ %flag.0, %for.end69 ], [ %flag.0, %for.inc67 ], [ %flag.0, %if.end66 ], [ %flag.0, %if.then55 ], [ %flag.0, %for.body48 ], [ %flag.0, %for.cond44 ], [ %flag.0, %for.body43 ], [ %flag.0, %for.cond41 ], [ %flag.0, %originalBBpart2185 ], [ %flag.0, %originalBB183 ], [ %flag.0, %for.end40 ], [ %flag.0, %for.inc38 ], [ %flag.0, %originalBBpart2181 ], [ %flag.0, %originalBB179 ], [ %flag.0, %for.end37 ], [ %flag.0, %for.inc35 ], [ %flag.0, %originalBBpart2177 ], [ %flag.0, %originalBB175 ], [ %flag.0, %if.end34 ], [ %flag.0, %if.then23 ], [ %flag.0, %originalBBpart2173 ], [ %flag.0, %originalBB166 ], [ %flag.0, %for.body17 ], [ %flag.0, %for.cond14 ], [ %flag.0, %for.body13 ], [ %flag.0, %originalBBpart2164 ], [ %flag.0, %originalBB162 ], [ %flag.0, %for.cond11 ], [ %flag.0, %for.end10 ], [ %flag.0, %originalBBpart2160 ], [ %flag.0, %originalBB155 ], [ %flag.0, %for.inc8 ], [ %flag.0, %for.body4 ], [ %flag.0, %for.cond2 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart2153 ], [ %flag.0, %originalBB151 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %while.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB229alteredBB ], [ %max.0, %originalBB222alteredBB ], [ %max.0, %originalBB218alteredBB ], [ %max.0, %originalBB214alteredBB ], [ %max.0, %originalBB203alteredBB ], [ %max.0, %originalBB199alteredBB ], [ %max.0, %originalBB195alteredBB ], [ %max.0, %originalBB191alteredBB ], [ %max.0, %originalBB187alteredBB ], [ %max.0, %originalBB183alteredBB ], [ %max.0, %originalBB179alteredBB ], [ %max.0, %originalBB175alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2231 ], [ %max.0, %originalBB229 ], [ %max.0, %for.end149 ], [ %max.0, %for.inc147 ], [ %max.0, %if.end146 ], [ %max.0, %originalBBpart2227 ], [ %max.0, %originalBB222 ], [ %max.0, %if.then144 ], [ %max.0, %for.body140 ], [ %max.0, %originalBBpart2220 ], [ %max.0, %originalBB218 ], [ %max.0, %for.cond138 ], [ %max.0, %originalBBpart2216 ], [ %max.0, %originalBB214 ], [ %max.0, %for.end137 ], [ %max.0, %originalBBpart2212 ], [ %max.0, %originalBB203 ], [ %max.0, %for.inc135 ], [ %max.0, %for.end134 ], [ %max.0, %for.inc132 ], [ %max.0, %originalBBpart2201 ], [ %max.0, %originalBB199 ], [ %max.0, %if.end131 ], [ %max.0, %if.then126 ], [ %max.0, %if.end120 ], [ %max.0, %if.then119 ], [ %max.0, %for.body115 ], [ %max.0, %for.cond113 ], [ %max.0, %if.end112 ], [ %max.0, %if.then111 ], [ %max.0, %for.body107 ], [ %max.0, %for.cond105 ], [ %max.0, %for.end104 ], [ %max.0, %for.inc102 ], [ %max.0, %if.end101 ], [ %max.0, %if.then95 ], [ %max.0, %for.end93 ], [ %max.0, %for.inc91 ], [ %max.0, %if.end90 ], [ %243, %if.then87 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2197 ], [ %max.0, %originalBB195 ], [ %max.0, %for.body78 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB191 ], [ %max.0, %for.cond76 ], [ -100, %for.body75 ], [ %max.0, %for.cond73 ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB187 ], [ %max.0, %for.end72 ], [ %max.0, %for.inc70 ], [ %max.0, %for.end69 ], [ %max.0, %for.inc67 ], [ %max.0, %if.end66 ], [ %max.0, %if.then55 ], [ %max.0, %for.body48 ], [ %max.0, %for.cond44 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond41 ], [ %max.0, %originalBBpart2185 ], [ %max.0, %originalBB183 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %originalBBpart2181 ], [ %max.0, %originalBB179 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB175 ], [ %max.0, %if.end34 ], [ %max.0, %if.then23 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB166 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond14 ], [ %max.0, %for.body13 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %for.cond11 ], [ %max.0, %for.end10 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB155 ], [ %max.0, %for.inc8 ], [ %max.0, %for.body4 ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %while.body ]
  %maxnum.0.be = phi i32 [ %maxnum.0, %loopEntry ], [ %maxnum.0, %originalBB229alteredBB ], [ %maxnum.0, %originalBB222alteredBB ], [ %maxnum.0, %originalBB218alteredBB ], [ %maxnum.0, %originalBB214alteredBB ], [ %maxnum.0, %originalBB203alteredBB ], [ %maxnum.0, %originalBB199alteredBB ], [ %maxnum.0, %originalBB195alteredBB ], [ %maxnum.0, %originalBB191alteredBB ], [ %maxnum.0, %originalBB187alteredBB ], [ %maxnum.0, %originalBB183alteredBB ], [ %maxnum.0, %originalBB179alteredBB ], [ %maxnum.0, %originalBB175alteredBB ], [ %maxnum.0, %originalBB166alteredBB ], [ %maxnum.0, %originalBB162alteredBB ], [ %maxnum.0, %originalBB155alteredBB ], [ %maxnum.0, %originalBB151alteredBB ], [ %maxnum.0, %originalBBalteredBB ], [ %maxnum.0, %originalBBpart2231 ], [ %maxnum.0, %originalBB229 ], [ %maxnum.0, %for.end149 ], [ %maxnum.0, %for.inc147 ], [ %maxnum.0, %if.end146 ], [ %maxnum.0, %originalBBpart2227 ], [ %maxnum.0, %originalBB222 ], [ %maxnum.0, %if.then144 ], [ %maxnum.0, %for.body140 ], [ %maxnum.0, %originalBBpart2220 ], [ %maxnum.0, %originalBB218 ], [ %maxnum.0, %for.cond138 ], [ %maxnum.0, %originalBBpart2216 ], [ %maxnum.0, %originalBB214 ], [ %maxnum.0, %for.end137 ], [ %maxnum.0, %originalBBpart2212 ], [ %maxnum.0, %originalBB203 ], [ %maxnum.0, %for.inc135 ], [ %maxnum.0, %for.end134 ], [ %maxnum.0, %for.inc132 ], [ %maxnum.0, %originalBBpart2201 ], [ %maxnum.0, %originalBB199 ], [ %maxnum.0, %if.end131 ], [ %maxnum.0, %if.then126 ], [ %maxnum.0, %if.end120 ], [ %maxnum.0, %if.then119 ], [ %maxnum.0, %for.body115 ], [ %maxnum.0, %for.cond113 ], [ %maxnum.0, %if.end112 ], [ %maxnum.0, %if.then111 ], [ %maxnum.0, %for.body107 ], [ %maxnum.0, %for.cond105 ], [ %maxnum.0, %for.end104 ], [ %maxnum.0, %for.inc102 ], [ %maxnum.0, %if.end101 ], [ %maxnum.0, %if.then95 ], [ %maxnum.0, %for.end93 ], [ %maxnum.0, %for.inc91 ], [ %maxnum.0, %if.end90 ], [ %j.0, %if.then87 ], [ %maxnum.0, %land.lhs.true ], [ %maxnum.0, %originalBBpart2197 ], [ %maxnum.0, %originalBB195 ], [ %maxnum.0, %for.body78 ], [ %maxnum.0, %originalBBpart2193 ], [ %maxnum.0, %originalBB191 ], [ %maxnum.0, %for.cond76 ], [ -1, %for.body75 ], [ %maxnum.0, %for.cond73 ], [ %maxnum.0, %originalBBpart2189 ], [ %maxnum.0, %originalBB187 ], [ %maxnum.0, %for.end72 ], [ %maxnum.0, %for.inc70 ], [ %maxnum.0, %for.end69 ], [ %maxnum.0, %for.inc67 ], [ %maxnum.0, %if.end66 ], [ %maxnum.0, %if.then55 ], [ %maxnum.0, %for.body48 ], [ %maxnum.0, %for.cond44 ], [ %maxnum.0, %for.body43 ], [ %maxnum.0, %for.cond41 ], [ %maxnum.0, %originalBBpart2185 ], [ %maxnum.0, %originalBB183 ], [ %maxnum.0, %for.end40 ], [ %maxnum.0, %for.inc38 ], [ %maxnum.0, %originalBBpart2181 ], [ %maxnum.0, %originalBB179 ], [ %maxnum.0, %for.end37 ], [ %maxnum.0, %for.inc35 ], [ %maxnum.0, %originalBBpart2177 ], [ %maxnum.0, %originalBB175 ], [ %maxnum.0, %if.end34 ], [ %maxnum.0, %if.then23 ], [ %maxnum.0, %originalBBpart2173 ], [ %maxnum.0, %originalBB166 ], [ %maxnum.0, %for.body17 ], [ %maxnum.0, %for.cond14 ], [ %maxnum.0, %for.body13 ], [ %maxnum.0, %originalBBpart2164 ], [ %maxnum.0, %originalBB162 ], [ %maxnum.0, %for.cond11 ], [ %maxnum.0, %for.end10 ], [ %maxnum.0, %originalBBpart2160 ], [ %maxnum.0, %originalBB155 ], [ %maxnum.0, %for.inc8 ], [ %maxnum.0, %for.body4 ], [ %maxnum.0, %for.cond2 ], [ %maxnum.0, %for.end ], [ %maxnum.0, %for.inc ], [ %maxnum.0, %for.body ], [ %maxnum.0, %for.cond ], [ %maxnum.0, %originalBBpart2153 ], [ %maxnum.0, %originalBB151 ], [ %maxnum.0, %if.end ], [ %maxnum.0, %originalBBpart2 ], [ %maxnum.0, %originalBB ], [ %maxnum.0, %if.then ], [ %maxnum.0, %while.body ]
  %money.0.be = phi i32 [ %money.0, %loopEntry ], [ %money.0, %originalBB229alteredBB ], [ %374, %originalBB222alteredBB ], [ %money.0, %originalBB218alteredBB ], [ %money.0, %originalBB214alteredBB ], [ %money.0, %originalBB203alteredBB ], [ %money.0, %originalBB199alteredBB ], [ %money.0, %originalBB195alteredBB ], [ %money.0, %originalBB191alteredBB ], [ 0, %originalBB187alteredBB ], [ %money.0, %originalBB183alteredBB ], [ %money.0, %originalBB179alteredBB ], [ %money.0, %originalBB175alteredBB ], [ %money.0, %originalBB166alteredBB ], [ %money.0, %originalBB162alteredBB ], [ %money.0, %originalBB155alteredBB ], [ %money.0, %originalBB151alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %originalBBpart2231 ], [ %money.0, %originalBB229 ], [ %money.0, %for.end149 ], [ %money.0, %for.inc147 ], [ %money.0, %if.end146 ], [ %money.0, %originalBBpart2227 ], [ %344, %originalBB222 ], [ %money.0, %if.then144 ], [ %money.0, %for.body140 ], [ %money.0, %originalBBpart2220 ], [ %money.0, %originalBB218 ], [ %money.0, %for.cond138 ], [ %money.0, %originalBBpart2216 ], [ %money.0, %originalBB214 ], [ %money.0, %for.end137 ], [ %money.0, %originalBBpart2212 ], [ %money.0, %originalBB203 ], [ %money.0, %for.inc135 ], [ %money.0, %for.end134 ], [ %money.0, %for.inc132 ], [ %money.0, %originalBBpart2201 ], [ %money.0, %originalBB199 ], [ %money.0, %if.end131 ], [ %money.0, %if.then126 ], [ %money.0, %if.end120 ], [ %money.0, %if.then119 ], [ %money.0, %for.body115 ], [ %money.0, %for.cond113 ], [ %money.0, %if.end112 ], [ %money.0, %if.then111 ], [ %money.0, %for.body107 ], [ %money.0, %for.cond105 ], [ %money.0, %for.end104 ], [ %money.0, %for.inc102 ], [ %money.0, %if.end101 ], [ %245, %if.then95 ], [ %money.0, %for.end93 ], [ %money.0, %for.inc91 ], [ %money.0, %if.end90 ], [ %money.0, %if.then87 ], [ %money.0, %land.lhs.true ], [ %money.0, %originalBBpart2197 ], [ %money.0, %originalBB195 ], [ %money.0, %for.body78 ], [ %money.0, %originalBBpart2193 ], [ %money.0, %originalBB191 ], [ %money.0, %for.cond76 ], [ %money.0, %for.body75 ], [ %money.0, %for.cond73 ], [ %money.0, %originalBBpart2189 ], [ 0, %originalBB187 ], [ %money.0, %for.end72 ], [ %money.0, %for.inc70 ], [ %money.0, %for.end69 ], [ %money.0, %for.inc67 ], [ %money.0, %if.end66 ], [ %money.0, %if.then55 ], [ %money.0, %for.body48 ], [ %money.0, %for.cond44 ], [ %money.0, %for.body43 ], [ %money.0, %for.cond41 ], [ %money.0, %originalBBpart2185 ], [ %money.0, %originalBB183 ], [ %money.0, %for.end40 ], [ %money.0, %for.inc38 ], [ %money.0, %originalBBpart2181 ], [ %money.0, %originalBB179 ], [ %money.0, %for.end37 ], [ %money.0, %for.inc35 ], [ %money.0, %originalBBpart2177 ], [ %money.0, %originalBB175 ], [ %money.0, %if.end34 ], [ %money.0, %if.then23 ], [ %money.0, %originalBBpart2173 ], [ %money.0, %originalBB166 ], [ %money.0, %for.body17 ], [ %money.0, %for.cond14 ], [ %money.0, %for.body13 ], [ %money.0, %originalBBpart2164 ], [ %money.0, %originalBB162 ], [ %money.0, %for.cond11 ], [ %money.0, %for.end10 ], [ %money.0, %originalBBpart2160 ], [ %money.0, %originalBB155 ], [ %money.0, %for.inc8 ], [ %money.0, %for.body4 ], [ %money.0, %for.cond2 ], [ %money.0, %for.end ], [ %money.0, %for.inc ], [ %money.0, %for.body ], [ %money.0, %for.cond ], [ %money.0, %originalBBpart2153 ], [ %money.0, %originalBB151 ], [ %money.0, %if.end ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %if.then ], [ %money.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 569407612, %originalBB229alteredBB ], [ -917892175, %originalBB222alteredBB ], [ -265231851, %originalBB218alteredBB ], [ -1367725965, %originalBB214alteredBB ], [ 390917046, %originalBB203alteredBB ], [ -175214172, %originalBB199alteredBB ], [ -790620212, %originalBB195alteredBB ], [ -1521757201, %originalBB191alteredBB ], [ 1324823238, %originalBB187alteredBB ], [ -1996432075, %originalBB183alteredBB ], [ 884876671, %originalBB179alteredBB ], [ -1670173034, %originalBB175alteredBB ], [ -1974122492, %originalBB166alteredBB ], [ 768506635, %originalBB162alteredBB ], [ -608587136, %originalBB155alteredBB ], [ 1262710821, %originalBB151alteredBB ], [ 142397590, %originalBBalteredBB ], [ -849718393, %originalBBpart2231 ], [ %371, %originalBB229 ], [ %362, %for.end149 ], [ 331716157, %for.inc147 ], [ 1189214251, %if.end146 ], [ -728303289, %originalBBpart2227 ], [ %353, %originalBB222 ], [ %343, %if.then144 ], [ %334, %for.body140 ], [ %332, %originalBBpart2220 ], [ %331, %originalBB218 ], [ %321, %for.cond138 ], [ 331716157, %originalBBpart2216 ], [ %312, %originalBB214 ], [ %303, %for.end137 ], [ 490132982, %originalBBpart2212 ], [ %294, %originalBB203 ], [ %284, %for.inc135 ], [ -976191330, %for.end134 ], [ 889478006, %for.inc132 ], [ -365832184, %originalBBpart2201 ], [ %274, %originalBB199 ], [ %265, %if.end131 ], [ -1219475969, %if.then126 ], [ %256, %if.end120 ], [ -365832184, %if.then119 ], [ %253, %for.body115 ], [ %251, %for.cond113 ], [ 889478006, %if.end112 ], [ -976191330, %if.then111 ], [ %249, %for.body107 ], [ %247, %for.cond105 ], [ 490132982, %for.end104 ], [ 659338467, %for.inc102 ], [ -943831299, %if.end101 ], [ -1734104807, %if.then95 ], [ %244, %for.end93 ], [ 1540445878, %for.inc91 ], [ -1087581731, %if.end90 ], [ -1876586624, %if.then87 ], [ %242, %land.lhs.true ], [ %240, %originalBBpart2197 ], [ %239, %originalBB195 ], [ %228, %for.body78 ], [ %219, %originalBBpart2193 ], [ %218, %originalBB191 ], [ %208, %for.cond76 ], [ 1540445878, %for.body75 ], [ %199, %for.cond73 ], [ 659338467, %originalBBpart2189 ], [ %197, %originalBB187 ], [ %188, %for.end72 ], [ -1705665979, %for.inc70 ], [ -313724527, %for.end69 ], [ -590846792, %for.inc67 ], [ 1593698304, %if.end66 ], [ 2141386514, %if.then55 ], [ %175, %for.body48 ], [ %171, %for.cond44 ], [ -590846792, %for.body43 ], [ %167, %for.cond41 ], [ -1705665979, %originalBBpart2185 ], [ %165, %originalBB183 ], [ %156, %for.end40 ], [ 1061179751, %for.inc38 ], [ 811401189, %originalBBpart2181 ], [ %146, %originalBB179 ], [ %137, %for.end37 ], [ 1904848490, %for.inc35 ], [ -2102334454, %originalBBpart2177 ], [ %127, %originalBB175 ], [ %118, %if.end34 ], [ -1252437868, %if.then23 ], [ %107, %originalBBpart2173 ], [ %106, %originalBB166 ], [ %94, %for.body17 ], [ %85, %for.cond14 ], [ 1904848490, %for.body13 ], [ %81, %originalBBpart2164 ], [ %80, %originalBB162 ], [ %70, %for.cond11 ], [ 1061179751, %for.end10 ], [ -439154842, %originalBBpart2160 ], [ %61, %originalBB155 ], [ %51, %for.inc8 ], [ -1596285176, %for.body4 ], [ %42, %for.cond2 ], [ -439154842, %for.end ], [ 1794631189, %for.inc ], [ 596642651, %for.body ], [ %39, %for.cond ], [ 1794631189, %originalBBpart2153 ], [ %37, %originalBB151 ], [ %28, %if.end ], [ -1097948774, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %1 = select i1 %tobool.not, i32 350168784, i32 175398368
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 142397590, i32 1122200120
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -14112822, i32 1122200120
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1262710821, i32 -786993577
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1016281319, i32 -786993577
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp, i32 -1290496298, i32 -1806404842
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp3, i32 613573780, i32 -755340376
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -608587136, i32 -838291570
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 365710066, i32 -838291570
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 768506635, i32 1427731944
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %71
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 374922460, i32 1427731944
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %81 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 725142557, i32 -1065847365
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = xor i32 %i.0, -1
  %84 = add i32 %82, %83
  %cmp16 = icmp slt i32 %j.0, %84
  %85 = select i1 %cmp16, i32 -341233040, i32 1987435642
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1974122492, i32 1172072357
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom18
  %95 = load i32, i32* %arrayidx19, align 4
  %96 = add i32 %j.0, 1
  %idxprom20 = sext i32 %96 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom20
  %97 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %95, %97
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1909216270, i32 1172072357
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %107 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1919636224, i32 -1252437868
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom24
  %108 = load i32, i32* %arrayidx25, align 4
  %.neg67 = add i32 %j.0, 1
  %idxprom27 = sext i32 %.neg67 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom27
  %109 = load i32, i32* %arrayidx28, align 4
  store i32 %109, i32* %arrayidx25, align 4
  store i32 %108, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1670173034, i32 44291134
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2026767281, i32 44291134
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 884876671, i32 -2050954256
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -721066563, i32 -2050954256
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1996432075, i32 -406709812
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 694100771, i32 -406709812
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %i.0, %166
  %167 = select i1 %cmp42, i32 -1769599550, i32 -982670079
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %169 = xor i32 %i.0, -1
  %170 = add i32 %168, %169
  %cmp47 = icmp slt i32 %j.0, %170
  %171 = select i1 %cmp47, i32 -1039987935, i32 213574574
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom49
  %172 = load i32, i32* %arrayidx50, align 4
  %173 = add i32 %j.0, 1
  %idxprom52 = sext i32 %173 to i64
  %arrayidx53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom52
  %174 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %172, %174
  %175 = select i1 %cmp54, i32 187179530, i32 2141386514
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom56
  %176 = load i32, i32* %arrayidx57, align 4
  %.neg66 = add i32 %j.0, 1
  %idxprom59 = sext i32 %.neg66 to i64
  %arrayidx60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom59
  %177 = load i32, i32* %arrayidx60, align 4
  store i32 %177, i32* %arrayidx57, align 4
  store i32 %176, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1324823238, i32 419965178
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1111812375, i32 419965178
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %i.0, %198
  %199 = select i1 %cmp74, i32 1217281741, i32 733016799
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1521757201, i32 613945189
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %j.0, %209
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1848901579, i32 613945189
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %219 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 142355577, i32 -63560356
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -790620212, i32 -952588999
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom79
  %229 = load i32, i32* %arrayidx80, align 4
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom81
  %230 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %229, %230
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -30968681, i32 -952588999
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %240 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1011430621, i32 -1876586624
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom84
  %241 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %241, %max.0
  %242 = select i1 %cmp86, i32 1863940478, i32 -1876586624
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom88
  %243 = load i32, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %tobool94.not = icmp eq i32 %flag.0, 0
  %244 = select i1 %tobool94.not, i32 -1734104807, i32 718317643
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom96
  store i32 -100, i32* %arrayidx97, align 4
  %idxprom98 = sext i32 %maxnum.0 to i64
  %arrayidx99 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom98
  store i32 -100, i32* %arrayidx99, align 4
  %245 = add i32 %money.0, 200
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %i.0, %246
  %247 = select i1 %cmp106, i32 -557305632, i32 1235687317
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom108
  %248 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %248, -100
  %249 = select i1 %cmp110, i32 -20143886, i32 -779192647
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %j.0, %250
  %251 = select i1 %cmp114, i32 1786585872, i32 -1219475969
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom116
  %252 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %252, -100
  %253 = select i1 %cmp118, i32 -1949446268, i32 -1389523255
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom121
  %254 = load i32, i32* %arrayidx122, align 4
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom123
  %255 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp eq i32 %254, %255
  %256 = select i1 %cmp125, i32 -138373130, i32 103174027
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom127
  store i32 -100, i32* %arrayidx128, align 4
  %idxprom129 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom129
  store i32 -100, i32* %arrayidx130, align 4
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -175214172, i32 1583015753
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 914706241, i32 1583015753
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %275 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 390917046, i32 1498600936
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %285 = add i32 %i.0, 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1584132776, i32 1498600936
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1367725965, i32 -1295946917
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1949817630, i32 -1295946917
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -265231851, i32 -713338479
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %322 = load i32, i32* %n, align 4
  %cmp139 = icmp slt i32 %i.0, %322
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -142376207, i32 -713338479
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %332 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 1902013907, i32 692604934
  br label %loopEntry.backedge

for.body140:                                      ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %arrayidx142 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom141
  %333 = load i32, i32* %arrayidx142, align 4
  %cmp143.not = icmp eq i32 %333, -100
  %334 = select i1 %cmp143.not, i32 -728303289, i32 -1579009203
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -917892175, i32 -734574081
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %344 = add i32 %money.0, -200
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1100111075, i32 -734574081
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 569407612, i32 1092094031
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %call150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %money.0)
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 998112215, i32 1092094031
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %372 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %373 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %374 = add i32 %money.0, -200
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %call150alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %money.0)
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
