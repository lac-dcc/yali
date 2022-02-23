; ModuleID = 'build_ollvm/programs/82/68.ll'
source_filename = "source-C-CXX/82/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xuefen = alloca [10 x i32], align 16
  %chengji = alloca [10 x i32], align 16
  %jidian = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi float [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 672046471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 672046471, label %for.cond
    i32 -2103113786, label %for.body
    i32 1961955654, label %for.inc
    i32 -1439384722, label %for.end
    i32 -698188191, label %for.cond4
    i32 -24335189, label %originalBB
    i32 -241490389, label %originalBBpart2
    i32 -724730035, label %for.body6
    i32 -117200182, label %for.inc10
    i32 -1525391181, label %originalBB140
    i32 555479309, label %originalBBpart2149
    i32 -138600300, label %for.end12
    i32 -1608258307, label %for.cond13
    i32 -691318054, label %for.body15
    i32 761957766, label %land.lhs.true
    i32 -2075255923, label %if.then
    i32 -817330224, label %if.end
    i32 708586011, label %originalBB151
    i32 -213119512, label %originalBBpart2153
    i32 1994843909, label %land.lhs.true27
    i32 304244603, label %if.then31
    i32 -1655603032, label %originalBB155
    i32 -399341267, label %originalBBpart2157
    i32 2122017199, label %if.end34
    i32 -1101300373, label %land.lhs.true38
    i32 -2121221705, label %if.then42
    i32 1213511112, label %if.end45
    i32 1107339455, label %originalBB159
    i32 -755307044, label %originalBBpart2161
    i32 -95732983, label %land.lhs.true49
    i32 -1614807935, label %if.then53
    i32 -2110947371, label %originalBB163
    i32 -798473055, label %originalBBpart2165
    i32 -1688615947, label %if.end56
    i32 454209672, label %land.lhs.true60
    i32 791148074, label %if.then64
    i32 -1220822189, label %if.end67
    i32 -1723435298, label %land.lhs.true71
    i32 100997391, label %if.then75
    i32 488557353, label %originalBB167
    i32 642711620, label %originalBBpart2169
    i32 -225543381, label %if.end78
    i32 -863022419, label %land.lhs.true82
    i32 -1736700593, label %if.then86
    i32 -1652111597, label %if.end89
    i32 5430087, label %originalBB171
    i32 970180463, label %originalBBpart2173
    i32 -1969997402, label %land.lhs.true93
    i32 -1447139723, label %originalBB175
    i32 2084806737, label %originalBBpart2177
    i32 867244064, label %if.then97
    i32 1514724493, label %if.end100
    i32 -985496260, label %land.lhs.true104
    i32 715426962, label %if.then108
    i32 918198139, label %if.end111
    i32 1185951753, label %if.then115
    i32 3204369, label %if.end118
    i32 444489062, label %originalBB179
    i32 782852472, label %originalBBpart2181
    i32 -1973246379, label %for.inc119
    i32 112767504, label %originalBB183
    i32 1899891772, label %originalBBpart2198
    i32 1096329198, label %for.end121
    i32 -1825584347, label %originalBB200
    i32 1915585222, label %originalBBpart2202
    i32 -1592546282, label %for.cond122
    i32 828383266, label %for.body124
    i32 -130385279, label %for.inc134
    i32 975921895, label %for.end136
    i32 -1851642732, label %originalBBalteredBB
    i32 839965013, label %originalBB140alteredBB
    i32 814104059, label %originalBB151alteredBB
    i32 1537850059, label %originalBB155alteredBB
    i32 -960014604, label %originalBB159alteredBB
    i32 -2045582196, label %originalBB163alteredBB
    i32 -1512595096, label %originalBB167alteredBB
    i32 -1429108011, label %originalBB171alteredBB
    i32 1433904030, label %originalBB175alteredBB
    i32 -166827856, label %originalBB179alteredBB
    i32 -604801962, label %originalBB183alteredBB
    i32 1861617735, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc134, %for.body124, %for.cond122, %originalBBpart2202, %originalBB200, %for.end121, %originalBBpart2198, %originalBB183, %for.inc119, %originalBBpart2181, %originalBB179, %if.end118, %if.then115, %if.end111, %if.then108, %land.lhs.true104, %if.end100, %if.then97, %originalBBpart2177, %originalBB175, %land.lhs.true93, %originalBBpart2173, %originalBB171, %if.end89, %if.then86, %land.lhs.true82, %if.end78, %originalBBpart2169, %originalBB167, %if.then75, %land.lhs.true71, %if.end67, %if.then64, %land.lhs.true60, %if.end56, %originalBBpart2165, %originalBB163, %if.then53, %land.lhs.true49, %originalBBpart2161, %originalBB159, %if.end45, %if.then42, %land.lhs.true38, %if.end34, %originalBBpart2157, %originalBB155, %if.then31, %land.lhs.true27, %originalBBpart2153, %originalBB151, %if.end, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.end12, %originalBBpart2149, %originalBB140, %for.inc10, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB200alteredBB ], [ %sum1.0, %originalBB183alteredBB ], [ %sum1.0, %originalBB179alteredBB ], [ %sum1.0, %originalBB175alteredBB ], [ %sum1.0, %originalBB171alteredBB ], [ %sum1.0, %originalBB167alteredBB ], [ %sum1.0, %originalBB163alteredBB ], [ %sum1.0, %originalBB159alteredBB ], [ %sum1.0, %originalBB155alteredBB ], [ %sum1.0, %originalBB151alteredBB ], [ %sum1.0, %originalBB140alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc134 ], [ %sum1.0, %for.body124 ], [ %sum1.0, %for.cond122 ], [ %sum1.0, %originalBBpart2202 ], [ %sum1.0, %originalBB200 ], [ %sum1.0, %for.end121 ], [ %sum1.0, %originalBBpart2198 ], [ %sum1.0, %originalBB183 ], [ %sum1.0, %for.inc119 ], [ %sum1.0, %originalBBpart2181 ], [ %sum1.0, %originalBB179 ], [ %sum1.0, %if.end118 ], [ %sum1.0, %if.then115 ], [ %sum1.0, %if.end111 ], [ %sum1.0, %if.then108 ], [ %sum1.0, %land.lhs.true104 ], [ %sum1.0, %if.end100 ], [ %sum1.0, %if.then97 ], [ %sum1.0, %originalBBpart2177 ], [ %sum1.0, %originalBB175 ], [ %sum1.0, %land.lhs.true93 ], [ %sum1.0, %originalBBpart2173 ], [ %sum1.0, %originalBB171 ], [ %sum1.0, %if.end89 ], [ %sum1.0, %if.then86 ], [ %sum1.0, %land.lhs.true82 ], [ %sum1.0, %if.end78 ], [ %sum1.0, %originalBBpart2169 ], [ %sum1.0, %originalBB167 ], [ %sum1.0, %if.then75 ], [ %sum1.0, %land.lhs.true71 ], [ %sum1.0, %if.end67 ], [ %sum1.0, %if.then64 ], [ %sum1.0, %land.lhs.true60 ], [ %sum1.0, %if.end56 ], [ %sum1.0, %originalBBpart2165 ], [ %sum1.0, %originalBB163 ], [ %sum1.0, %if.then53 ], [ %sum1.0, %land.lhs.true49 ], [ %sum1.0, %originalBBpart2161 ], [ %sum1.0, %originalBB159 ], [ %sum1.0, %if.end45 ], [ %sum1.0, %if.then42 ], [ %sum1.0, %land.lhs.true38 ], [ %sum1.0, %if.end34 ], [ %sum1.0, %originalBBpart2157 ], [ %sum1.0, %originalBB155 ], [ %sum1.0, %if.then31 ], [ %sum1.0, %land.lhs.true27 ], [ %sum1.0, %originalBBpart2153 ], [ %sum1.0, %originalBB151 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.body15 ], [ %sum1.0, %for.cond13 ], [ %sum1.0, %for.end12 ], [ %sum1.0, %originalBBpart2149 ], [ %sum1.0, %originalBB140 ], [ %sum1.0, %for.inc10 ], [ %sum1.0, %for.body6 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond4 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %3, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi float [ %sum2.0, %loopEntry ], [ 0.000000e+00, %originalBB200alteredBB ], [ %sum2.0, %originalBB183alteredBB ], [ %sum2.0, %originalBB179alteredBB ], [ %sum2.0, %originalBB175alteredBB ], [ %sum2.0, %originalBB171alteredBB ], [ %sum2.0, %originalBB167alteredBB ], [ %sum2.0, %originalBB163alteredBB ], [ %sum2.0, %originalBB159alteredBB ], [ %sum2.0, %originalBB155alteredBB ], [ %sum2.0, %originalBB151alteredBB ], [ %sum2.0, %originalBB140alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc134 ], [ %add133, %for.body124 ], [ %sum2.0, %for.cond122 ], [ %sum2.0, %originalBBpart2202 ], [ 0.000000e+00, %originalBB200 ], [ %sum2.0, %for.end121 ], [ %sum2.0, %originalBBpart2198 ], [ %sum2.0, %originalBB183 ], [ %sum2.0, %for.inc119 ], [ %sum2.0, %originalBBpart2181 ], [ %sum2.0, %originalBB179 ], [ %sum2.0, %if.end118 ], [ %sum2.0, %if.then115 ], [ %sum2.0, %if.end111 ], [ %sum2.0, %if.then108 ], [ %sum2.0, %land.lhs.true104 ], [ %sum2.0, %if.end100 ], [ %sum2.0, %if.then97 ], [ %sum2.0, %originalBBpart2177 ], [ %sum2.0, %originalBB175 ], [ %sum2.0, %land.lhs.true93 ], [ %sum2.0, %originalBBpart2173 ], [ %sum2.0, %originalBB171 ], [ %sum2.0, %if.end89 ], [ %sum2.0, %if.then86 ], [ %sum2.0, %land.lhs.true82 ], [ %sum2.0, %if.end78 ], [ %sum2.0, %originalBBpart2169 ], [ %sum2.0, %originalBB167 ], [ %sum2.0, %if.then75 ], [ %sum2.0, %land.lhs.true71 ], [ %sum2.0, %if.end67 ], [ %sum2.0, %if.then64 ], [ %sum2.0, %land.lhs.true60 ], [ %sum2.0, %if.end56 ], [ %sum2.0, %originalBBpart2165 ], [ %sum2.0, %originalBB163 ], [ %sum2.0, %if.then53 ], [ %sum2.0, %land.lhs.true49 ], [ %sum2.0, %originalBBpart2161 ], [ %sum2.0, %originalBB159 ], [ %sum2.0, %if.end45 ], [ %sum2.0, %if.then42 ], [ %sum2.0, %land.lhs.true38 ], [ %sum2.0, %if.end34 ], [ %sum2.0, %originalBBpart2157 ], [ %sum2.0, %originalBB155 ], [ %sum2.0, %if.then31 ], [ %sum2.0, %land.lhs.true27 ], [ %sum2.0, %originalBBpart2153 ], [ %sum2.0, %originalBB151 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.body15 ], [ %sum2.0, %for.cond13 ], [ %sum2.0, %for.end12 ], [ %sum2.0, %originalBBpart2149 ], [ %sum2.0, %originalBB140 ], [ %sum2.0, %for.inc10 ], [ %sum2.0, %for.body6 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond4 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB200alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBBalteredBB ], [ %267, %for.inc134 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond122 ], [ %j.0, %originalBBpart2202 ], [ 0, %originalBB200 ], [ %j.0, %for.end121 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB183 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end118 ], [ %j.0, %if.then115 ], [ %j.0, %if.end111 ], [ %j.0, %if.then108 ], [ %j.0, %land.lhs.true104 ], [ %j.0, %if.end100 ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %land.lhs.true93 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end89 ], [ %j.0, %if.then86 ], [ %j.0, %land.lhs.true82 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then75 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %if.end67 ], [ %j.0, %if.then64 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.end45 ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then31 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB200alteredBB ], [ %268, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc134 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond122 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.end121 ], [ %i.0, %originalBBpart2198 ], [ %236, %originalBB183 ], [ %i.0, %for.inc119 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end118 ], [ %i.0, %if.then115 ], [ %i.0, %if.end111 ], [ %i.0, %if.then108 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %if.end100 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end89 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.end67 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %i.0, %originalBBpart2149 ], [ %33, %originalBB140 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg56, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1825584347, %originalBB200alteredBB ], [ 112767504, %originalBB183alteredBB ], [ 444489062, %originalBB179alteredBB ], [ -1447139723, %originalBB175alteredBB ], [ 5430087, %originalBB171alteredBB ], [ 488557353, %originalBB167alteredBB ], [ -2110947371, %originalBB163alteredBB ], [ 1107339455, %originalBB159alteredBB ], [ -1655603032, %originalBB155alteredBB ], [ 708586011, %originalBB151alteredBB ], [ -1525391181, %originalBB140alteredBB ], [ -24335189, %originalBBalteredBB ], [ -1592546282, %for.inc134 ], [ -130385279, %for.body124 ], [ %264, %for.cond122 ], [ -1592546282, %originalBBpart2202 ], [ %263, %originalBB200 ], [ %254, %for.end121 ], [ -1608258307, %originalBBpart2198 ], [ %245, %originalBB183 ], [ %235, %for.inc119 ], [ -1973246379, %originalBBpart2181 ], [ %226, %originalBB179 ], [ %217, %if.end118 ], [ 3204369, %if.then115 ], [ %208, %if.end111 ], [ 918198139, %if.then108 ], [ %206, %land.lhs.true104 ], [ %204, %if.end100 ], [ 1514724493, %if.then97 ], [ %202, %originalBBpart2177 ], [ %201, %originalBB175 ], [ %191, %land.lhs.true93 ], [ %182, %originalBBpart2173 ], [ %181, %originalBB171 ], [ %171, %if.end89 ], [ -1652111597, %if.then86 ], [ %162, %land.lhs.true82 ], [ %160, %if.end78 ], [ -225543381, %originalBBpart2169 ], [ %158, %originalBB167 ], [ %149, %if.then75 ], [ %140, %land.lhs.true71 ], [ %138, %if.end67 ], [ -1220822189, %if.then64 ], [ %136, %land.lhs.true60 ], [ %134, %if.end56 ], [ -1688615947, %originalBBpart2165 ], [ %132, %originalBB163 ], [ %123, %if.then53 ], [ %114, %land.lhs.true49 ], [ %112, %originalBBpart2161 ], [ %111, %originalBB159 ], [ %101, %if.end45 ], [ 1213511112, %if.then42 ], [ %92, %land.lhs.true38 ], [ %90, %if.end34 ], [ 2122017199, %originalBBpart2157 ], [ %88, %originalBB155 ], [ %79, %if.then31 ], [ %70, %land.lhs.true27 ], [ %68, %originalBBpart2153 ], [ %67, %originalBB151 ], [ %57, %if.end ], [ -817330224, %if.then ], [ %48, %land.lhs.true ], [ %46, %for.body15 ], [ %44, %for.cond13 ], [ -1608258307, %for.end12 ], [ -698188191, %originalBBpart2149 ], [ %42, %originalBB140 ], [ %32, %for.inc10 ], [ -117200182, %for.body6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond4 ], [ -698188191, %for.end ], [ 672046471, %for.inc ], [ 1961955654, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2103113786, i32 -1439384722
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %sum1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -24335189, i32 -1851642732
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %13
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -241490389, i32 -1851642732
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -724730035, i32 -138600300
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1525391181, i32 839965013
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 555479309, i32 839965013
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp14, i32 -691318054, i32 1096329198
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom16
  %45 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %45, 101
  %46 = select i1 %cmp18, i32 761957766, i32 -817330224
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom19
  %47 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %47, 89
  %48 = select i1 %cmp21, i32 -2075255923, i32 -817330224
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom22
  store float 4.000000e+00, float* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 708586011, i32 814104059
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom24
  %58 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %58, 90
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -213119512, i32 814104059
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %68 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1994843909, i32 2122017199
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom28
  %69 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %69, 84
  %70 = select i1 %cmp30, i32 304244603, i32 2122017199
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1655603032, i32 1537850059
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom32
  store float 0x400D9999A0000000, float* %arrayidx33, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -399341267, i32 1537850059
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom35
  %89 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %89, 85
  %90 = select i1 %cmp37, i32 -1101300373, i32 1213511112
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom39
  %91 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %91, 81
  %92 = select i1 %cmp41, i32 -2121221705, i32 1213511112
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom43
  store float 0x400A666660000000, float* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1107339455, i32 -960014604
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom46
  %102 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %102, 82
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -755307044, i32 -960014604
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %112 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -95732983, i32 -1688615947
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom50
  %113 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %113, 77
  %114 = select i1 %cmp52, i32 -1614807935, i32 -1688615947
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2110947371, i32 -2045582196
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom54
  store float 3.000000e+00, float* %arrayidx55, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -798473055, i32 -2045582196
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom57
  %133 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %133, 78
  %134 = select i1 %cmp59, i32 454209672, i32 -1220822189
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom61
  %135 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %135, 74
  %136 = select i1 %cmp63, i32 791148074, i32 -1220822189
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom65
  store float 0x40059999A0000000, float* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom68
  %137 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %137, 75
  %138 = select i1 %cmp70, i32 -1723435298, i32 -225543381
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom72
  %139 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %139, 71
  %140 = select i1 %cmp74, i32 100997391, i32 -225543381
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 488557353, i32 -1512595096
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom76
  store float 0x4002666660000000, float* %arrayidx77, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 642711620, i32 -1512595096
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom79
  %159 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %159, 72
  %160 = select i1 %cmp81, i32 -863022419, i32 -1652111597
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom83
  %161 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %161, 67
  %162 = select i1 %cmp85, i32 -1736700593, i32 -1652111597
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom87
  store float 2.000000e+00, float* %arrayidx88, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 5430087, i32 -1429108011
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom90
  %172 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %172, 68
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 970180463, i32 -1429108011
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %182 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1969997402, i32 1514724493
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1447139723, i32 1433904030
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom94
  %192 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %192, 63
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2084806737, i32 1433904030
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %202 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 867244064, i32 1514724493
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom98
  store float 1.500000e+00, float* %arrayidx99, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom101
  %203 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %203, 64
  %204 = select i1 %cmp103, i32 -985496260, i32 918198139
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom105
  %205 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sgt i32 %205, 59
  %206 = select i1 %cmp107, i32 715426962, i32 918198139
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom109
  store float 1.000000e+00, float* %arrayidx110, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom112
  %207 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %207, 60
  %208 = select i1 %cmp114, i32 1185951753, i32 3204369
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom116
  store float 0.000000e+00, float* %arrayidx117, align 4
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 444489062, i32 -166827856
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 782852472, i32 -166827856
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 112767504, i32 -604801962
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1899891772, i32 -604801962
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1825584347, i32 1861617735
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1915585222, i32 1861617735
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %cmp123 = icmp slt i32 %j.0, %i.0
  %264 = select i1 %cmp123, i32 828383266, i32 975921895
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom125
  %265 = load float, float* %arrayidx126, align 4
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom125
  %266 = load i32, i32* %arrayidx128, align 4
  %conv = sitofp i32 %266 to float
  %mul = fmul float %265, %conv
  %add133 = fadd float %sum2.0, %mul
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %267 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %conv137 = sitofp i32 %sum1.0 to float
  %div = fdiv float %sum2.0, %conv137
  %conv138 = fpext float %div to double
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv138)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom32alteredBB
  store float 0x400D9999A0000000, float* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom54alteredBB
  store float 3.000000e+00, float* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom76alteredBB
  store float 0x4002666660000000, float* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
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
