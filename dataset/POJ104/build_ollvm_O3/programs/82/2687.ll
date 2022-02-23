; ModuleID = 'build_ollvm/programs/82/2687.ll'
source_filename = "source-C-CXX/82/2687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x double], align 16
  %b = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ 0.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 164422605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 164422605, label %for.cond
    i32 -139823363, label %for.body
    i32 1010456070, label %for.inc
    i32 -62482776, label %originalBB
    i32 1074665862, label %originalBBpart2
    i32 1607931222, label %for.end
    i32 1962356447, label %originalBB133
    i32 -554794602, label %originalBBpart2135
    i32 -135976700, label %for.cond4
    i32 -598835311, label %originalBB137
    i32 -748582286, label %originalBBpart2139
    i32 -1933623948, label %for.body6
    i32 183732393, label %for.inc10
    i32 1543154085, label %originalBB141
    i32 1656692906, label %originalBBpart2145
    i32 1853349184, label %for.end12
    i32 432341809, label %for.cond13
    i32 1219283639, label %for.body15
    i32 1056177980, label %originalBB147
    i32 998404066, label %originalBBpart2149
    i32 -403730607, label %land.lhs.true
    i32 -8723764, label %if.then
    i32 -118326038, label %if.else
    i32 1366685419, label %land.lhs.true27
    i32 131102212, label %if.then31
    i32 -91219555, label %if.else34
    i32 849830199, label %originalBB151
    i32 -1230698085, label %originalBBpart2153
    i32 -628100215, label %land.lhs.true38
    i32 -1001055808, label %if.then42
    i32 843224075, label %if.else45
    i32 -571902157, label %land.lhs.true49
    i32 675618524, label %originalBB155
    i32 -199453486, label %originalBBpart2157
    i32 1814533186, label %if.then53
    i32 419048523, label %if.else56
    i32 1257953662, label %originalBB159
    i32 165045521, label %originalBBpart2161
    i32 -800441595, label %land.lhs.true60
    i32 321229307, label %if.then64
    i32 1558168648, label %if.else67
    i32 -2045317095, label %land.lhs.true71
    i32 1912764775, label %if.then75
    i32 807049948, label %if.else78
    i32 -1971997648, label %land.lhs.true82
    i32 -323123173, label %originalBB163
    i32 279470889, label %originalBBpart2165
    i32 -1530981473, label %if.then86
    i32 178922679, label %originalBB167
    i32 1401861045, label %originalBBpart2169
    i32 -2106059709, label %if.else89
    i32 1763503136, label %land.lhs.true93
    i32 -650415277, label %if.then97
    i32 -433532618, label %if.else100
    i32 30094458, label %originalBB171
    i32 -646008689, label %originalBBpart2173
    i32 -10007513, label %land.lhs.true104
    i32 -1324841832, label %if.then108
    i32 -562787173, label %if.else111
    i32 1431820695, label %if.end
    i32 -30210686, label %originalBB175
    i32 1316574810, label %originalBBpart2177
    i32 -492136382, label %if.end114
    i32 158199929, label %originalBB179
    i32 686441626, label %originalBBpart2181
    i32 1109050511, label %if.end115
    i32 -2059155566, label %if.end116
    i32 -1731074966, label %if.end117
    i32 -408636121, label %if.end118
    i32 1440291779, label %if.end119
    i32 2123161257, label %if.end120
    i32 2083687051, label %if.end121
    i32 -2076547496, label %for.inc127
    i32 -1835845848, label %for.end129
    i32 1693562315, label %originalBBalteredBB
    i32 -361937470, label %originalBB133alteredBB
    i32 868895999, label %originalBB137alteredBB
    i32 -1199921665, label %originalBB141alteredBB
    i32 1670680613, label %originalBB147alteredBB
    i32 975951345, label %originalBB151alteredBB
    i32 -1013380224, label %originalBB155alteredBB
    i32 -1536464858, label %originalBB159alteredBB
    i32 -1929405426, label %originalBB163alteredBB
    i32 985557115, label %originalBB167alteredBB
    i32 1293738936, label %originalBB171alteredBB
    i32 -1996402889, label %originalBB175alteredBB
    i32 1786400363, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc127, %if.end121, %if.end120, %if.end119, %if.end118, %if.end117, %if.end116, %if.end115, %originalBBpart2181, %originalBB179, %if.end114, %originalBBpart2177, %originalBB175, %if.end, %if.else111, %if.then108, %land.lhs.true104, %originalBBpart2173, %originalBB171, %if.else100, %if.then97, %land.lhs.true93, %if.else89, %originalBBpart2169, %originalBB167, %if.then86, %originalBBpart2165, %originalBB163, %land.lhs.true82, %if.else78, %if.then75, %land.lhs.true71, %if.else67, %if.then64, %land.lhs.true60, %originalBBpart2161, %originalBB159, %if.else56, %if.then53, %originalBBpart2157, %originalBB155, %land.lhs.true49, %if.else45, %if.then42, %land.lhs.true38, %originalBBpart2153, %originalBB151, %if.else34, %if.then31, %land.lhs.true27, %if.else, %if.then, %land.lhs.true, %originalBBpart2149, %originalBB147, %for.body15, %for.cond13, %for.end12, %originalBBpart2145, %originalBB141, %for.inc10, %for.body6, %originalBBpart2139, %originalBB137, %for.cond4, %originalBBpart2135, %originalBB133, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc127 ], [ %add126, %if.end121 ], [ %s.0, %if.end120 ], [ %s.0, %if.end119 ], [ %s.0, %if.end118 ], [ %s.0, %if.end117 ], [ %s.0, %if.end116 ], [ %s.0, %if.end115 ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB179 ], [ %s.0, %if.end114 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB175 ], [ %s.0, %if.end ], [ %s.0, %if.else111 ], [ %s.0, %if.then108 ], [ %s.0, %land.lhs.true104 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB171 ], [ %s.0, %if.else100 ], [ %s.0, %if.then97 ], [ %s.0, %land.lhs.true93 ], [ %s.0, %if.else89 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB167 ], [ %s.0, %if.then86 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB163 ], [ %s.0, %land.lhs.true82 ], [ %s.0, %if.else78 ], [ %s.0, %if.then75 ], [ %s.0, %land.lhs.true71 ], [ %s.0, %if.else67 ], [ %s.0, %if.then64 ], [ %s.0, %land.lhs.true60 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB159 ], [ %s.0, %if.else56 ], [ %s.0, %if.then53 ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB155 ], [ %s.0, %land.lhs.true49 ], [ %s.0, %if.else45 ], [ %s.0, %if.then42 ], [ %s.0, %land.lhs.true38 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB151 ], [ %s.0, %if.else34 ], [ %s.0, %if.then31 ], [ %s.0, %land.lhs.true27 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB147 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ 0.000000e+00, %for.end12 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB141 ], [ %s.0, %for.inc10 ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB137 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc127 ], [ %m.0, %if.end121 ], [ %m.0, %if.end120 ], [ %m.0, %if.end119 ], [ %m.0, %if.end118 ], [ %m.0, %if.end117 ], [ %m.0, %if.end116 ], [ %m.0, %if.end115 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %if.end114 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %if.end ], [ %m.0, %if.else111 ], [ %m.0, %if.then108 ], [ %m.0, %land.lhs.true104 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %if.else100 ], [ %m.0, %if.then97 ], [ %m.0, %land.lhs.true93 ], [ %m.0, %if.else89 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %if.then86 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %land.lhs.true82 ], [ %m.0, %if.else78 ], [ %m.0, %if.then75 ], [ %m.0, %land.lhs.true71 ], [ %m.0, %if.else67 ], [ %m.0, %if.then64 ], [ %m.0, %land.lhs.true60 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %if.else56 ], [ %m.0, %if.then53 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %land.lhs.true49 ], [ %m.0, %if.else45 ], [ %m.0, %if.then42 ], [ %m.0, %land.lhs.true38 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %if.else34 ], [ %m.0, %if.then31 ], [ %m.0, %land.lhs.true27 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end12 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB141 ], [ %m.0, %for.inc10 ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %add, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %.neg, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %282, %originalBBalteredBB ], [ %281, %for.inc127 ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end ], [ %i.0, %if.else111 ], [ %i.0, %if.then108 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.else100 ], [ %i.0, %if.then97 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %if.else89 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %if.else78 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.else67 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.else56 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.else45 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.else34 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %i.0, %originalBBpart2145 ], [ %69, %originalBB141 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 158199929, %originalBB179alteredBB ], [ -30210686, %originalBB175alteredBB ], [ 30094458, %originalBB171alteredBB ], [ 178922679, %originalBB167alteredBB ], [ -323123173, %originalBB163alteredBB ], [ 1257953662, %originalBB159alteredBB ], [ 675618524, %originalBB155alteredBB ], [ 849830199, %originalBB151alteredBB ], [ 1056177980, %originalBB147alteredBB ], [ 1543154085, %originalBB141alteredBB ], [ -598835311, %originalBB137alteredBB ], [ 1962356447, %originalBB133alteredBB ], [ -62482776, %originalBBalteredBB ], [ 432341809, %for.inc127 ], [ -2076547496, %if.end121 ], [ 2083687051, %if.end120 ], [ 2123161257, %if.end119 ], [ 1440291779, %if.end118 ], [ -408636121, %if.end117 ], [ -1731074966, %if.end116 ], [ -2059155566, %if.end115 ], [ 1109050511, %originalBBpart2181 ], [ %278, %originalBB179 ], [ %269, %if.end114 ], [ -492136382, %originalBBpart2177 ], [ %260, %originalBB175 ], [ %251, %if.end ], [ 1431820695, %if.else111 ], [ 1431820695, %if.then108 ], [ %242, %land.lhs.true104 ], [ %240, %originalBBpart2173 ], [ %239, %originalBB171 ], [ %229, %if.else100 ], [ -492136382, %if.then97 ], [ %220, %land.lhs.true93 ], [ %218, %if.else89 ], [ 1109050511, %originalBBpart2169 ], [ %216, %originalBB167 ], [ %207, %if.then86 ], [ %198, %originalBBpart2165 ], [ %197, %originalBB163 ], [ %187, %land.lhs.true82 ], [ %178, %if.else78 ], [ -2059155566, %if.then75 ], [ %176, %land.lhs.true71 ], [ %174, %if.else67 ], [ -1731074966, %if.then64 ], [ %172, %land.lhs.true60 ], [ %170, %originalBBpart2161 ], [ %169, %originalBB159 ], [ %159, %if.else56 ], [ -408636121, %if.then53 ], [ %150, %originalBBpart2157 ], [ %149, %originalBB155 ], [ %139, %land.lhs.true49 ], [ %130, %if.else45 ], [ 1440291779, %if.then42 ], [ %128, %land.lhs.true38 ], [ %126, %originalBBpart2153 ], [ %125, %originalBB151 ], [ %115, %if.else34 ], [ 2123161257, %if.then31 ], [ %106, %land.lhs.true27 ], [ %104, %if.else ], [ 2083687051, %if.then ], [ %102, %land.lhs.true ], [ %100, %originalBBpart2149 ], [ %99, %originalBB147 ], [ %89, %for.body15 ], [ %80, %for.cond13 ], [ 432341809, %for.end12 ], [ -135976700, %originalBBpart2145 ], [ %78, %originalBB141 ], [ %68, %for.inc10 ], [ 183732393, %for.body6 ], [ %59, %originalBBpart2139 ], [ %58, %originalBB137 ], [ %48, %for.cond4 ], [ -135976700, %originalBBpart2135 ], [ %39, %originalBB133 ], [ %30, %for.end ], [ 164422605, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 1010456070, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -139823363, i32 1607931222
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %2 = load double, double* %arrayidx, align 8
  %add = fadd double %m.0, %2
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -62482776, i32 1693562315
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1074665862, i32 1693562315
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1962356447, i32 -361937470
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -554794602, i32 -361937470
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -598835311, i32 868895999
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %49
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -748582286, i32 868895999
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1933623948, i32 1853349184
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1543154085, i32 -1199921665
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1656692906, i32 -1199921665
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %79
  %80 = select i1 %cmp14, i32 1219283639, i32 -1835845848
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1056177980, i32 1670680613
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom16
  %90 = load double, double* %arrayidx17, align 8
  %cmp18 = fcmp oge double %90, 9.000000e+01
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 998404066, i32 1670680613
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %100 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -403730607, i32 -118326038
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom19
  %101 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ole double %101, 1.000000e+02
  %102 = select i1 %cmp21, i32 -8723764, i32 -118326038
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom22
  store double 4.000000e+00, double* %arrayidx23, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom24
  %103 = load double, double* %arrayidx25, align 8
  %cmp26 = fcmp oge double %103, 8.500000e+01
  %104 = select i1 %cmp26, i32 1366685419, i32 -91219555
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom28
  %105 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp ole double %105, 8.900000e+01
  %106 = select i1 %cmp30, i32 131102212, i32 -91219555
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom32
  store double 3.700000e+00, double* %arrayidx33, align 8
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 849830199, i32 975951345
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom35
  %116 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp oge double %116, 8.200000e+01
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1230698085, i32 975951345
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %126 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -628100215, i32 843224075
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom39
  %127 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp ole double %127, 8.400000e+01
  %128 = select i1 %cmp41, i32 -1001055808, i32 843224075
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom43
  store double 3.300000e+00, double* %arrayidx44, align 8
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom46
  %129 = load double, double* %arrayidx47, align 8
  %cmp48 = fcmp oge double %129, 7.800000e+01
  %130 = select i1 %cmp48, i32 -571902157, i32 419048523
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 675618524, i32 -1013380224
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom50
  %140 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp ole double %140, 8.100000e+01
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -199453486, i32 -1013380224
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %150 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1814533186, i32 419048523
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom54
  store double 3.000000e+00, double* %arrayidx55, align 8
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1257953662, i32 -1536464858
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom57
  %160 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp oge double %160, 7.500000e+01
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 165045521, i32 -1536464858
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %170 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -800441595, i32 1558168648
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom61
  %171 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp ole double %171, 7.700000e+01
  %172 = select i1 %cmp63, i32 321229307, i32 1558168648
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom65
  store double 2.700000e+00, double* %arrayidx66, align 8
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom68
  %173 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp oge double %173, 7.200000e+01
  %174 = select i1 %cmp70, i32 -2045317095, i32 807049948
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom72
  %175 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp ole double %175, 7.400000e+01
  %176 = select i1 %cmp74, i32 1912764775, i32 807049948
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom76
  store double 2.300000e+00, double* %arrayidx77, align 8
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom79
  %177 = load double, double* %arrayidx80, align 8
  %cmp81 = fcmp oge double %177, 6.800000e+01
  %178 = select i1 %cmp81, i32 -1971997648, i32 -2106059709
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -323123173, i32 -1929405426
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom83
  %188 = load double, double* %arrayidx84, align 8
  %cmp85 = fcmp ole double %188, 7.100000e+01
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 279470889, i32 -1929405426
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %198 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1530981473, i32 -2106059709
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 178922679, i32 985557115
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom87
  store double 2.000000e+00, double* %arrayidx88, align 8
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1401861045, i32 985557115
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom90
  %217 = load double, double* %arrayidx91, align 8
  %cmp92 = fcmp oge double %217, 6.400000e+01
  %218 = select i1 %cmp92, i32 1763503136, i32 -433532618
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom94
  %219 = load double, double* %arrayidx95, align 8
  %cmp96 = fcmp ole double %219, 6.700000e+01
  %220 = select i1 %cmp96, i32 -650415277, i32 -433532618
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom98
  store double 1.500000e+00, double* %arrayidx99, align 8
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 30094458, i32 1293738936
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom101
  %230 = load double, double* %arrayidx102, align 8
  %cmp103 = fcmp oge double %230, 6.000000e+01
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -646008689, i32 1293738936
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %240 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -10007513, i32 -562787173
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom105
  %241 = load double, double* %arrayidx106, align 8
  %cmp107 = fcmp ole double %241, 6.300000e+01
  %242 = select i1 %cmp107, i32 -1324841832, i32 -562787173
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom109
  store double 1.000000e+00, double* %arrayidx110, align 8
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom112
  store double 0.000000e+00, double* %arrayidx113, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -30210686, i32 -1996402889
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1316574810, i32 -1996402889
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 158199929, i32 1786400363
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 686441626, i32 1786400363
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom122
  %279 = load double, double* %arrayidx123, align 8
  %arrayidx125 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom122
  %280 = load double, double* %arrayidx125, align 8
  %mul = fmul double %279, %280
  %add126 = fadd double %s.0, %mul
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %div = fdiv double %s.0, %m.0
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom87alteredBB
  store double 2.000000e+00, double* %arrayidx88alteredBB, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
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
