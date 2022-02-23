; ModuleID = 'build_ollvm/programs/8/1630.ll'
source_filename = "source-C-CXX/8/1630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %pa1 = alloca [100 x %struct.patient], align 16
  %pa2 = alloca [100 x %struct.patient], align 16
  %t = alloca %struct.patient, align 4
  %a = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.patient, %struct.patient* %t, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -928425206, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -928425206, label %for.cond
    i32 -1891216143, label %for.body
    i32 -1002047803, label %for.inc
    i32 1712331072, label %for.end
    i32 517782640, label %for.cond4
    i32 1497313110, label %for.body6
    i32 -1858772727, label %originalBB
    i32 -1990299491, label %originalBBpart2
    i32 -1134675691, label %for.inc22
    i32 1393325710, label %for.end24
    i32 -1924761647, label %for.cond25
    i32 -1585809622, label %for.body27
    i32 1961807037, label %for.cond28
    i32 -680856993, label %originalBB136
    i32 -370813371, label %originalBBpart2140
    i32 -745691286, label %for.body30
    i32 367087261, label %if.then
    i32 -56380467, label %originalBB142
    i32 827616668, label %originalBBpart2155
    i32 1361080871, label %if.end
    i32 -1749436227, label %for.inc48
    i32 1996456767, label %for.end50
    i32 1237670731, label %for.inc51
    i32 1862514139, label %for.end53
    i32 -2034917105, label %for.cond55
    i32 756649910, label %originalBB157
    i32 -1565913257, label %originalBBpart2159
    i32 -913913049, label %for.body57
    i32 877373390, label %if.then62
    i32 353650445, label %originalBB161
    i32 200954346, label %originalBBpart2171
    i32 -1986953770, label %if.end69
    i32 163198921, label %for.inc70
    i32 -1582134669, label %for.end71
    i32 1376493769, label %for.cond72
    i32 -1230925097, label %for.body74
    i32 -1464259479, label %originalBB173
    i32 956946043, label %originalBBpart2177
    i32 533103712, label %for.cond76
    i32 -1277458010, label %originalBB179
    i32 -2008645615, label %originalBBpart2181
    i32 1746986048, label %for.body78
    i32 314806282, label %if.then84
    i32 -1843749651, label %originalBB183
    i32 -379249304, label %originalBBpart2185
    i32 1068777454, label %if.end87
    i32 1207560987, label %for.inc88
    i32 -747305846, label %for.end90
    i32 79177330, label %originalBB187
    i32 936345831, label %originalBBpart2189
    i32 201290626, label %for.inc91
    i32 49805029, label %for.end93
    i32 372283054, label %originalBB191
    i32 1300605486, label %originalBBpart2193
    i32 732402420, label %for.cond94
    i32 545671050, label %originalBB195
    i32 -923262431, label %originalBBpart2197
    i32 -638191899, label %for.body96
    i32 -1385217216, label %for.cond97
    i32 17601996, label %for.body99
    i32 554866124, label %originalBB199
    i32 -1820382473, label %originalBBpart2201
    i32 -1697612915, label %if.then106
    i32 12768231, label %if.end112
    i32 -828499463, label %for.inc113
    i32 -797219806, label %originalBB203
    i32 415583534, label %originalBBpart2217
    i32 1474494143, label %for.end115
    i32 -1042774799, label %for.inc116
    i32 -89494021, label %for.end118
    i32 543308123, label %originalBB219
    i32 745527012, label %originalBBpart2221
    i32 1000601643, label %for.cond119
    i32 190073815, label %for.body121
    i32 872902547, label %if.then126
    i32 -426020472, label %if.end132
    i32 -2026241214, label %originalBB223
    i32 -526846807, label %originalBBpart2225
    i32 -1995717644, label %for.inc133
    i32 269539323, label %originalBB227
    i32 -2019513976, label %originalBBpart2241
    i32 -506433823, label %for.end135
    i32 -125525535, label %originalBBalteredBB
    i32 697511432, label %originalBB136alteredBB
    i32 307818421, label %originalBB142alteredBB
    i32 1622102662, label %originalBB157alteredBB
    i32 829957282, label %originalBB161alteredBB
    i32 2085296369, label %originalBB173alteredBB
    i32 -1533835149, label %originalBB179alteredBB
    i32 -286756289, label %originalBB183alteredBB
    i32 -1582289380, label %originalBB187alteredBB
    i32 1688741098, label %originalBB191alteredBB
    i32 -511671063, label %originalBB195alteredBB
    i32 -1663159741, label %originalBB199alteredBB
    i32 1057259241, label %originalBB203alteredBB
    i32 350619168, label %originalBB219alteredBB
    i32 -223608317, label %originalBB223alteredBB
    i32 -4479549, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBBpart2241, %originalBB227, %for.inc133, %originalBBpart2225, %originalBB223, %if.end132, %if.then126, %for.body121, %for.cond119, %originalBBpart2221, %originalBB219, %for.end118, %for.inc116, %for.end115, %originalBBpart2217, %originalBB203, %for.inc113, %if.end112, %if.then106, %originalBBpart2201, %originalBB199, %for.body99, %for.cond97, %for.body96, %originalBBpart2197, %originalBB195, %for.cond94, %originalBBpart2193, %originalBB191, %for.end93, %for.inc91, %originalBBpart2189, %originalBB187, %for.end90, %for.inc88, %if.end87, %originalBBpart2185, %originalBB183, %if.then84, %for.body78, %originalBBpart2181, %originalBB179, %for.cond76, %originalBBpart2177, %originalBB173, %for.body74, %for.cond72, %for.end71, %for.inc70, %if.end69, %originalBBpart2171, %originalBB161, %if.then62, %for.body57, %originalBBpart2159, %originalBB157, %for.cond55, %for.end53, %for.inc51, %for.end50, %for.inc48, %if.end, %originalBBpart2155, %originalBB142, %if.then, %for.body30, %originalBBpart2140, %originalBB136, %for.cond28, %for.body27, %for.cond25, %for.end24, %for.inc22, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %.neg, %originalBB227alteredBB ], [ %p.0, %originalBB223alteredBB ], [ 0, %originalBB219alteredBB ], [ %343, %originalBB203alteredBB ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB183alteredBB ], [ %p.0, %originalBB179alteredBB ], [ %342, %originalBB173alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2241 ], [ %326, %originalBB227 ], [ %p.0, %for.inc133 ], [ %p.0, %originalBBpart2225 ], [ %p.0, %originalBB223 ], [ %p.0, %if.end132 ], [ %p.0, %if.then126 ], [ %p.0, %for.body121 ], [ %p.0, %for.cond119 ], [ %p.0, %originalBBpart2221 ], [ 0, %originalBB219 ], [ %p.0, %for.end118 ], [ %p.0, %for.inc116 ], [ %p.0, %for.end115 ], [ %p.0, %originalBBpart2217 ], [ %.neg69, %originalBB203 ], [ %p.0, %for.inc113 ], [ %p.0, %if.end112 ], [ %p.0, %if.then106 ], [ %p.0, %originalBBpart2201 ], [ %p.0, %originalBB199 ], [ %p.0, %for.body99 ], [ %p.0, %for.cond97 ], [ 0, %for.body96 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB195 ], [ %p.0, %for.cond94 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB191 ], [ %p.0, %for.end93 ], [ %p.0, %for.inc91 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB187 ], [ %p.0, %for.end90 ], [ %.neg71, %for.inc88 ], [ %p.0, %if.end87 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB183 ], [ %p.0, %if.then84 ], [ %p.0, %for.body78 ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB179 ], [ %p.0, %for.cond76 ], [ %p.0, %originalBBpart2177 ], [ %129, %originalBB173 ], [ %p.0, %for.body74 ], [ %p.0, %for.cond72 ], [ %p.0, %for.end71 ], [ %118, %for.inc70 ], [ %p.0, %if.end69 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB161 ], [ %p.0, %if.then62 ], [ %p.0, %for.body57 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB157 ], [ %p.0, %for.cond55 ], [ %76, %for.end53 ], [ %74, %for.inc51 ], [ %p.0, %for.end50 ], [ %p.0, %for.inc48 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB142 ], [ %p.0, %if.then ], [ %p.0, %for.body30 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB136 ], [ %p.0, %for.cond28 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond25 ], [ 1, %for.end24 ], [ %p.0, %for.inc22 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB227alteredBB ], [ %q.0, %originalBB223alteredBB ], [ %q.0, %originalBB219alteredBB ], [ %q.0, %originalBB203alteredBB ], [ %q.0, %originalBB199alteredBB ], [ %q.0, %originalBB195alteredBB ], [ %q.0, %originalBB191alteredBB ], [ %q.0, %originalBB187alteredBB ], [ %q.0, %originalBB183alteredBB ], [ %q.0, %originalBB179alteredBB ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB157alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2241 ], [ %q.0, %originalBB227 ], [ %q.0, %for.inc133 ], [ %q.0, %originalBBpart2225 ], [ %q.0, %originalBB223 ], [ %q.0, %if.end132 ], [ %q.0, %if.then126 ], [ %q.0, %for.body121 ], [ %q.0, %for.cond119 ], [ %q.0, %originalBBpart2221 ], [ %q.0, %originalBB219 ], [ %q.0, %for.end118 ], [ %q.0, %for.inc116 ], [ %q.0, %for.end115 ], [ %q.0, %originalBBpart2217 ], [ %q.0, %originalBB203 ], [ %q.0, %for.inc113 ], [ %q.0, %if.end112 ], [ %q.0, %if.then106 ], [ %q.0, %originalBBpart2201 ], [ %q.0, %originalBB199 ], [ %q.0, %for.body99 ], [ %q.0, %for.cond97 ], [ %q.0, %for.body96 ], [ %q.0, %originalBBpart2197 ], [ %q.0, %originalBB195 ], [ %q.0, %for.cond94 ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB191 ], [ %q.0, %for.end93 ], [ %q.0, %for.inc91 ], [ %q.0, %originalBBpart2189 ], [ %q.0, %originalBB187 ], [ %q.0, %for.end90 ], [ %q.0, %for.inc88 ], [ %q.0, %if.end87 ], [ %q.0, %originalBBpart2185 ], [ %q.0, %originalBB183 ], [ %q.0, %if.then84 ], [ %q.0, %for.body78 ], [ %q.0, %originalBBpart2181 ], [ %q.0, %originalBB179 ], [ %q.0, %for.cond76 ], [ %q.0, %originalBBpart2177 ], [ %q.0, %originalBB173 ], [ %q.0, %for.body74 ], [ %q.0, %for.cond72 ], [ %q.0, %for.end71 ], [ %q.0, %for.inc70 ], [ %q.0, %if.end69 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB161 ], [ %q.0, %if.then62 ], [ %q.0, %for.body57 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB157 ], [ %q.0, %for.cond55 ], [ %q.0, %for.end53 ], [ %q.0, %for.inc51 ], [ %q.0, %for.end50 ], [ %73, %for.inc48 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB142 ], [ %q.0, %if.then ], [ %q.0, %for.body30 ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB136 ], [ %q.0, %for.cond28 ], [ 0, %for.body27 ], [ %q.0, %for.cond25 ], [ %q.0, %for.end24 ], [ %q.0, %for.inc22 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB227 ], [ %i.0, %for.inc133 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.end132 ], [ %i.0, %if.then126 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond119 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB203 ], [ %i.0, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond97 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then84 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then62 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %24, %for.inc22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg72, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB227alteredBB ], [ %s.0, %originalBB223alteredBB ], [ %s.0, %originalBB219alteredBB ], [ %s.0, %originalBB203alteredBB ], [ %s.0, %originalBB199alteredBB ], [ %s.0, %originalBB195alteredBB ], [ %s.0, %originalBB191alteredBB ], [ %s.0, %originalBB187alteredBB ], [ %s.0, %originalBB183alteredBB ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %341, %originalBB161alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2241 ], [ %s.0, %originalBB227 ], [ %s.0, %for.inc133 ], [ %s.0, %originalBBpart2225 ], [ %s.0, %originalBB223 ], [ %s.0, %if.end132 ], [ %s.0, %if.then126 ], [ %s.0, %for.body121 ], [ %s.0, %for.cond119 ], [ %s.0, %originalBBpart2221 ], [ %s.0, %originalBB219 ], [ %s.0, %for.end118 ], [ %s.0, %for.inc116 ], [ %s.0, %for.end115 ], [ %s.0, %originalBBpart2217 ], [ %s.0, %originalBB203 ], [ %s.0, %for.inc113 ], [ %s.0, %if.end112 ], [ %s.0, %if.then106 ], [ %s.0, %originalBBpart2201 ], [ %s.0, %originalBB199 ], [ %s.0, %for.body99 ], [ %s.0, %for.cond97 ], [ %s.0, %for.body96 ], [ %s.0, %originalBBpart2197 ], [ %s.0, %originalBB195 ], [ %s.0, %for.cond94 ], [ %s.0, %originalBBpart2193 ], [ %s.0, %originalBB191 ], [ %s.0, %for.end93 ], [ %s.0, %for.inc91 ], [ %s.0, %originalBBpart2189 ], [ %s.0, %originalBB187 ], [ %s.0, %for.end90 ], [ %s.0, %for.inc88 ], [ %s.0, %if.end87 ], [ %s.0, %originalBBpart2185 ], [ %s.0, %originalBB183 ], [ %s.0, %if.then84 ], [ %s.0, %for.body78 ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB179 ], [ %s.0, %for.cond76 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB173 ], [ %s.0, %for.body74 ], [ %s.0, %for.cond72 ], [ %s.0, %for.end71 ], [ %s.0, %for.inc70 ], [ %s.0, %if.end69 ], [ %s.0, %originalBBpart2171 ], [ %108, %originalBB161 ], [ %s.0, %if.then62 ], [ %s.0, %for.body57 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB157 ], [ %s.0, %for.cond55 ], [ 0, %for.end53 ], [ %s.0, %for.inc51 ], [ %s.0, %for.end50 ], [ %s.0, %for.inc48 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB142 ], [ %s.0, %if.then ], [ %s.0, %for.body30 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB136 ], [ %s.0, %for.cond28 ], [ %s.0, %for.body27 ], [ %s.0, %for.cond25 ], [ %s.0, %for.end24 ], [ %s.0, %for.inc22 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB227alteredBB ], [ %h.0, %originalBB223alteredBB ], [ %h.0, %originalBB219alteredBB ], [ %h.0, %originalBB203alteredBB ], [ %h.0, %originalBB199alteredBB ], [ %h.0, %originalBB195alteredBB ], [ 0, %originalBB191alteredBB ], [ %h.0, %originalBB187alteredBB ], [ %h.0, %originalBB183alteredBB ], [ %h.0, %originalBB179alteredBB ], [ %h.0, %originalBB173alteredBB ], [ %h.0, %originalBB161alteredBB ], [ %h.0, %originalBB157alteredBB ], [ %h.0, %originalBB142alteredBB ], [ %h.0, %originalBB136alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2241 ], [ %h.0, %originalBB227 ], [ %h.0, %for.inc133 ], [ %h.0, %originalBBpart2225 ], [ %h.0, %originalBB223 ], [ %h.0, %if.end132 ], [ %h.0, %if.then126 ], [ %h.0, %for.body121 ], [ %h.0, %for.cond119 ], [ %h.0, %originalBBpart2221 ], [ %h.0, %originalBB219 ], [ %h.0, %for.end118 ], [ %276, %for.inc116 ], [ %h.0, %for.end115 ], [ %h.0, %originalBBpart2217 ], [ %h.0, %originalBB203 ], [ %h.0, %for.inc113 ], [ %h.0, %if.end112 ], [ %h.0, %if.then106 ], [ %h.0, %originalBBpart2201 ], [ %h.0, %originalBB199 ], [ %h.0, %for.body99 ], [ %h.0, %for.cond97 ], [ %h.0, %for.body96 ], [ %h.0, %originalBBpart2197 ], [ %h.0, %originalBB195 ], [ %h.0, %for.cond94 ], [ %h.0, %originalBBpart2193 ], [ 0, %originalBB191 ], [ %h.0, %for.end93 ], [ %197, %for.inc91 ], [ %h.0, %originalBBpart2189 ], [ %h.0, %originalBB187 ], [ %h.0, %for.end90 ], [ %h.0, %for.inc88 ], [ %h.0, %if.end87 ], [ %h.0, %originalBBpart2185 ], [ %h.0, %originalBB183 ], [ %h.0, %if.then84 ], [ %h.0, %for.body78 ], [ %h.0, %originalBBpart2181 ], [ %h.0, %originalBB179 ], [ %h.0, %for.cond76 ], [ %h.0, %originalBBpart2177 ], [ %h.0, %originalBB173 ], [ %h.0, %for.body74 ], [ %h.0, %for.cond72 ], [ 0, %for.end71 ], [ %h.0, %for.inc70 ], [ %h.0, %if.end69 ], [ %h.0, %originalBBpart2171 ], [ %h.0, %originalBB161 ], [ %h.0, %if.then62 ], [ %h.0, %for.body57 ], [ %h.0, %originalBBpart2159 ], [ %h.0, %originalBB157 ], [ %h.0, %for.cond55 ], [ %h.0, %for.end53 ], [ %h.0, %for.inc51 ], [ %h.0, %for.end50 ], [ %h.0, %for.inc48 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2155 ], [ %h.0, %originalBB142 ], [ %h.0, %if.then ], [ %h.0, %for.body30 ], [ %h.0, %originalBBpart2140 ], [ %h.0, %originalBB136 ], [ %h.0, %for.cond28 ], [ %h.0, %for.body27 ], [ %h.0, %for.cond25 ], [ %h.0, %for.end24 ], [ %h.0, %for.inc22 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body6 ], [ %h.0, %for.cond4 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 269539323, %originalBB227alteredBB ], [ -2026241214, %originalBB223alteredBB ], [ 543308123, %originalBB219alteredBB ], [ -797219806, %originalBB203alteredBB ], [ 554866124, %originalBB199alteredBB ], [ 545671050, %originalBB195alteredBB ], [ 372283054, %originalBB191alteredBB ], [ 79177330, %originalBB187alteredBB ], [ -1843749651, %originalBB183alteredBB ], [ -1277458010, %originalBB179alteredBB ], [ -1464259479, %originalBB173alteredBB ], [ 353650445, %originalBB161alteredBB ], [ 756649910, %originalBB157alteredBB ], [ -56380467, %originalBB142alteredBB ], [ -680856993, %originalBB136alteredBB ], [ -1858772727, %originalBBalteredBB ], [ 1000601643, %originalBBpart2241 ], [ %335, %originalBB227 ], [ %325, %for.inc133 ], [ -1995717644, %originalBBpart2225 ], [ %316, %originalBB223 ], [ %307, %if.end132 ], [ -426020472, %if.then126 ], [ %298, %for.body121 ], [ %296, %for.cond119 ], [ 1000601643, %originalBBpart2221 ], [ %294, %originalBB219 ], [ %285, %for.end118 ], [ 732402420, %for.inc116 ], [ -1042774799, %for.end115 ], [ -1385217216, %originalBBpart2217 ], [ %275, %originalBB203 ], [ %266, %for.inc113 ], [ -828499463, %if.end112 ], [ 12768231, %if.then106 ], [ %257, %originalBBpart2201 ], [ %256, %originalBB199 ], [ %245, %for.body99 ], [ %236, %for.cond97 ], [ -1385217216, %for.body96 ], [ %234, %originalBBpart2197 ], [ %233, %originalBB195 ], [ %224, %for.cond94 ], [ 732402420, %originalBBpart2193 ], [ %215, %originalBB191 ], [ %206, %for.end93 ], [ 1376493769, %for.inc91 ], [ 201290626, %originalBBpart2189 ], [ %196, %originalBB187 ], [ %187, %for.end90 ], [ 533103712, %for.inc88 ], [ 1207560987, %if.end87 ], [ 1068777454, %originalBBpart2185 ], [ %178, %originalBB183 ], [ %169, %if.then84 ], [ %160, %for.body78 ], [ %157, %originalBBpart2181 ], [ %156, %originalBB179 ], [ %147, %for.cond76 ], [ 533103712, %originalBBpart2177 ], [ %138, %originalBB173 ], [ %128, %for.body74 ], [ %119, %for.cond72 ], [ 1376493769, %for.end71 ], [ -2034917105, %for.inc70 ], [ 163198921, %if.end69 ], [ -1986953770, %originalBBpart2171 ], [ %117, %originalBB161 ], [ %106, %if.then62 ], [ %97, %for.body57 ], [ %95, %originalBBpart2159 ], [ %94, %originalBB157 ], [ %85, %for.cond55 ], [ -2034917105, %for.end53 ], [ -1924761647, %for.inc51 ], [ 1237670731, %for.end50 ], [ 1961807037, %for.inc48 ], [ -1749436227, %if.end ], [ 1361080871, %originalBBpart2155 ], [ %72, %originalBB142 ], [ %60, %if.then ], [ %51, %for.body30 ], [ %47, %originalBBpart2140 ], [ %46, %originalBB136 ], [ %35, %for.cond28 ], [ 1961807037, %for.body27 ], [ %26, %for.cond25 ], [ -1924761647, %for.end24 ], [ 517782640, %for.inc22 ], [ -1134675691, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body6 ], [ %4, %for.cond4 ], [ 517782640, %for.end ], [ -928425206, %for.inc ], [ -1002047803, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1891216143, i32 1712331072
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 1497313110, i32 1393325710
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1858772727, i32 -125525535
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa2, i64 0, i64 %idxprom7, i32 0, i64 0
  %arraydecay14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom7, i32 0, i64 0
  %call15 = call i8* @strcpy(i8* noundef nonnull %arraydecay10, i8* noundef nonnull %arraydecay14) #5
  %age18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom7, i32 1
  %14 = load i32, i32* %age18, align 4
  %age21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa2, i64 0, i64 %idxprom7, i32 1
  store i32 %14, i32* %age21, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1990299491, i32 -125525535
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %p.0, %25
  %26 = select i1 %cmp26, i32 -1585809622, i32 1862514139
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -680856993, i32 697511432
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %37 = sub i32 %36, %p.0
  %cmp29 = icmp slt i32 %q.0, %37
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -370813371, i32 697511432
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %47 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -745691286, i32 1996456767
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %q.0 to i64
  %age33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom31, i32 1
  %48 = load i32, i32* %age33, align 4
  %49 = add i32 %q.0, 1
  %idxprom34 = sext i32 %49 to i64
  %age36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom34, i32 1
  %50 = load i32, i32* %age36, align 4
  %cmp37 = icmp sgt i32 %48, %50
  %51 = select i1 %cmp37, i32 367087261, i32 1361080871
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -56380467, i32 307818421
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %q.0 to i64
  %61 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom38, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %0, i8* noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  %62 = add i32 %q.0, 1
  %idxprom43 = sext i32 %62 to i64
  %63 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom43, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8* noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8* noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 827616668, i32 307818421
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %73 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %74 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, -1
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 756649910, i32 1622102662
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %p.0, -1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1565913257, i32 1622102662
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %95 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -913913049, i32 -1582134669
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %p.0 to i64
  %age60 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom58, i32 1
  %96 = load i32, i32* %age60, align 4
  %cmp61 = icmp sgt i32 %96, 59
  %97 = select i1 %cmp61, i32 877373390, i32 -1986953770
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 353650445, i32 829957282
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %p.0 to i64
  %age65 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom63, i32 1
  %107 = load i32, i32* %age65, align 4
  %idxprom66 = sext i32 %s.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom66
  store i32 %107, i32* %arrayidx67, align 4
  %108 = add i32 %s.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 200954346, i32 829957282
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %118 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %h.0, %s.0
  %119 = select i1 %cmp73, i32 -1230925097, i32 49805029
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1464259479, i32 2085296369
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %129 = add i32 %h.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 956946043, i32 2085296369
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1277458010, i32 -1533835149
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp77 = icmp slt i32 %p.0, %s.0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2008645615, i32 -1533835149
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %157 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1746986048, i32 -747305846
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %p.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom79
  %158 = load i32, i32* %arrayidx80, align 4
  %idxprom81 = sext i32 %h.0 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom81
  %159 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %158, %159
  %160 = select i1 %cmp83, i32 314806282, i32 1068777454
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1843749651, i32 -286756289
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %p.0 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom85
  store i32 0, i32* %arrayidx86, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -379249304, i32 -286756289
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg71 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 79177330, i32 -1582289380
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 936345831, i32 -1582289380
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %197 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 372283054, i32 1688741098
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1300605486, i32 1688741098
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 545671050, i32 -511671063
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %cmp95 = icmp slt i32 %h.0, %s.0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -923262431, i32 -511671063
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %234 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -638191899, i32 -89494021
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %p.0, %235
  %236 = select i1 %cmp98, i32 17601996, i32 1474494143
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 554866124, i32 -1663159741
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %p.0 to i64
  %age102 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa2, i64 0, i64 %idxprom100, i32 1
  %246 = load i32, i32* %age102, align 4
  %idxprom103 = sext i32 %h.0 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom103
  %247 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %246, %247
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1820382473, i32 -1663159741
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %257 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1697612915, i32 12768231
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %p.0 to i64
  %arraydecay110 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa2, i64 0, i64 %idxprom107, i32 0, i64 0
  %puts70 = call i32 @puts(i8* nonnull %arraydecay110)
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -797219806, i32 1057259241
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %.neg69 = add i32 %p.0, 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 415583534, i32 1057259241
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %276 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 543308123, i32 350619168
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 745527012, i32 350619168
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %p.0, %295
  %296 = select i1 %cmp120, i32 190073815, i32 -506433823
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %p.0 to i64
  %age124 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa2, i64 0, i64 %idxprom122, i32 1
  %297 = load i32, i32* %age124, align 4
  %cmp125 = icmp slt i32 %297, 60
  %298 = select i1 %cmp125, i32 872902547, i32 -426020472
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %idxprom127 = sext i32 %p.0 to i64
  %arraydecay130 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa2, i64 0, i64 %idxprom127, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay130)
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -2026241214, i32 -223608317
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -526846807, i32 -223608317
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 269539323, i32 -4479549
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %326 = add i32 %p.0, 1
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -2019513976, i32 -4479549
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arraydecay10alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa2, i64 0, i64 %idxprom7alteredBB, i32 0, i64 0
  %arraydecay14alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom7alteredBB, i32 0, i64 0
  %call15alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay10alteredBB, i8* noundef nonnull %arraydecay14alteredBB) #5
  %age18alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom7alteredBB, i32 1
  %336 = load i32, i32* %age18alteredBB, align 4
  %age21alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa2, i64 0, i64 %idxprom7alteredBB, i32 1
  store i32 %336, i32* %age21alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %q.0 to i64
  %337 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom38alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %0, i8* noundef nonnull align 8 dereferenceable(24) %337, i64 24, i1 false)
  %338 = add i32 %q.0, 1
  %idxprom43alteredBB = sext i32 %338 to i64
  %339 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom43alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %337, i8* noundef nonnull align 8 dereferenceable(24) %339, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %339, i8* noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %p.0 to i64
  %age65alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom63alteredBB, i32 1
  %340 = load i32, i32* %age65alteredBB, align 4
  %idxprom66alteredBB = sext i32 %s.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  store i32 %340, i32* %arrayidx67alteredBB, align 4
  %341 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %p.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom85alteredBB
  store i32 0, i32* %arrayidx86alteredBB, align 4
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
  %343 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
