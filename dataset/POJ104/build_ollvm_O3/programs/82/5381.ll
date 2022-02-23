; ModuleID = 'build_ollvm/programs/82/5381.ll'
source_filename = "source-C-CXX/82/5381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  %vla2 = alloca double, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %XF.0 = phi i32 [ undef, %entry ], [ %XF.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %gpa.0 = phi double [ undef, %entry ], [ %gpa.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -171878210, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -171878210, label %for.cond
    i32 1398367716, label %for.body
    i32 1367497210, label %for.inc
    i32 450322900, label %for.end
    i32 -350467564, label %for.cond4
    i32 96312504, label %for.body6
    i32 2134495356, label %for.inc10
    i32 -2021187711, label %for.end12
    i32 -511826664, label %originalBB
    i32 1506152378, label %originalBBpart2
    i32 -1730126838, label %for.cond13
    i32 940245182, label %for.body15
    i32 -725052017, label %if.then
    i32 2030114949, label %if.else
    i32 1353888249, label %land.lhs.true
    i32 -108369144, label %originalBB143
    i32 1658903088, label %originalBBpart2145
    i32 732599973, label %if.then27
    i32 -273042261, label %if.else30
    i32 2091439972, label %land.lhs.true34
    i32 1407404474, label %if.then38
    i32 1469993051, label %originalBB147
    i32 1090775768, label %originalBBpart2149
    i32 -993218842, label %if.else41
    i32 -1642661364, label %originalBB151
    i32 -684415086, label %originalBBpart2153
    i32 -1095659004, label %land.lhs.true45
    i32 1399571568, label %if.then49
    i32 -981513975, label %if.else52
    i32 1649331444, label %land.lhs.true56
    i32 1001698860, label %if.then60
    i32 -1277175473, label %if.else63
    i32 -2006619443, label %land.lhs.true67
    i32 -975987930, label %if.then71
    i32 -230071517, label %if.else74
    i32 -819630849, label %land.lhs.true78
    i32 -372859644, label %originalBB155
    i32 -932449721, label %originalBBpart2157
    i32 -852070494, label %if.then82
    i32 762988999, label %if.else85
    i32 513141681, label %land.lhs.true89
    i32 -1412125851, label %if.then93
    i32 1237534081, label %originalBB159
    i32 -984065918, label %originalBBpart2161
    i32 -912629867, label %if.else96
    i32 1501377104, label %originalBB163
    i32 356631655, label %originalBBpart2165
    i32 -1607806021, label %land.lhs.true100
    i32 1089894328, label %originalBB167
    i32 -937504829, label %originalBBpart2169
    i32 -946117449, label %if.then104
    i32 1895495250, label %if.else107
    i32 1789543938, label %originalBB171
    i32 -555850796, label %originalBBpart2173
    i32 1588749, label %if.end
    i32 1661278117, label %if.end110
    i32 25479462, label %if.end111
    i32 -1079627889, label %originalBB175
    i32 -1566979919, label %originalBBpart2177
    i32 -735284629, label %if.end112
    i32 -608745366, label %if.end113
    i32 -1947849146, label %if.end114
    i32 492108170, label %originalBB179
    i32 668654665, label %originalBBpart2181
    i32 1027187090, label %if.end115
    i32 2070078252, label %if.end116
    i32 -1282990794, label %if.end117
    i32 1055881843, label %originalBB183
    i32 -1740740287, label %originalBBpart2185
    i32 -830215850, label %for.inc118
    i32 -298300640, label %for.end120
    i32 419143190, label %for.cond121
    i32 -1043989915, label %for.body123
    i32 765987234, label %originalBB187
    i32 1967317569, label %originalBBpart2195
    i32 1192610232, label %for.inc128
    i32 1101753035, label %for.end130
    i32 2128104735, label %for.cond131
    i32 825431792, label %for.body134
    i32 -1263217345, label %originalBB197
    i32 -134235756, label %originalBBpart2208
    i32 -188987140, label %for.inc138
    i32 743614086, label %originalBB210
    i32 2000758613, label %originalBBpart2214
    i32 -1791894765, label %for.end140
    i32 -1680118575, label %originalBBalteredBB
    i32 -1762087250, label %originalBB143alteredBB
    i32 1639610777, label %originalBB147alteredBB
    i32 1426060135, label %originalBB151alteredBB
    i32 227729279, label %originalBB155alteredBB
    i32 1733175895, label %originalBB159alteredBB
    i32 753502426, label %originalBB163alteredBB
    i32 1422633129, label %originalBB167alteredBB
    i32 1862504561, label %originalBB171alteredBB
    i32 1808576561, label %originalBB175alteredBB
    i32 -935465662, label %originalBB179alteredBB
    i32 -1973118289, label %originalBB183alteredBB
    i32 2123860134, label %originalBB187alteredBB
    i32 -352551821, label %originalBB197alteredBB
    i32 -1906262781, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB197alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB210, %for.inc138, %originalBBpart2208, %originalBB197, %for.body134, %for.cond131, %for.end130, %for.inc128, %originalBBpart2195, %originalBB187, %for.body123, %for.cond121, %for.end120, %for.inc118, %originalBBpart2185, %originalBB183, %if.end117, %if.end116, %if.end115, %originalBBpart2181, %originalBB179, %if.end114, %if.end113, %if.end112, %originalBBpart2177, %originalBB175, %if.end111, %if.end110, %if.end, %originalBBpart2173, %originalBB171, %if.else107, %if.then104, %originalBBpart2169, %originalBB167, %land.lhs.true100, %originalBBpart2165, %originalBB163, %if.else96, %originalBBpart2161, %originalBB159, %if.then93, %land.lhs.true89, %if.else85, %if.then82, %originalBBpart2157, %originalBB155, %land.lhs.true78, %if.else74, %if.then71, %land.lhs.true67, %if.else63, %if.then60, %land.lhs.true56, %if.else52, %if.then49, %land.lhs.true45, %originalBBpart2153, %originalBB151, %if.else41, %originalBBpart2149, %originalBB147, %if.then38, %land.lhs.true34, %if.else30, %if.then27, %originalBBpart2145, %originalBB143, %land.lhs.true, %if.else, %if.then, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %XF.0.be = phi i32 [ %XF.0, %loopEntry ], [ %XF.0, %originalBB210alteredBB ], [ %328, %originalBB197alteredBB ], [ %XF.0, %originalBB187alteredBB ], [ %XF.0, %originalBB183alteredBB ], [ %XF.0, %originalBB179alteredBB ], [ %XF.0, %originalBB175alteredBB ], [ %XF.0, %originalBB171alteredBB ], [ %XF.0, %originalBB167alteredBB ], [ %XF.0, %originalBB163alteredBB ], [ %XF.0, %originalBB159alteredBB ], [ %XF.0, %originalBB155alteredBB ], [ %XF.0, %originalBB151alteredBB ], [ %XF.0, %originalBB147alteredBB ], [ %XF.0, %originalBB143alteredBB ], [ %XF.0, %originalBBalteredBB ], [ %XF.0, %originalBBpart2214 ], [ %XF.0, %originalBB210 ], [ %XF.0, %for.inc138 ], [ %XF.0, %originalBBpart2208 ], [ %296, %originalBB197 ], [ %XF.0, %for.body134 ], [ %XF.0, %for.cond131 ], [ %XF.0, %for.end130 ], [ %XF.0, %for.inc128 ], [ %XF.0, %originalBBpart2195 ], [ %XF.0, %originalBB187 ], [ %XF.0, %for.body123 ], [ %XF.0, %for.cond121 ], [ 0, %for.end120 ], [ %XF.0, %for.inc118 ], [ %XF.0, %originalBBpart2185 ], [ %XF.0, %originalBB183 ], [ %XF.0, %if.end117 ], [ %XF.0, %if.end116 ], [ %XF.0, %if.end115 ], [ %XF.0, %originalBBpart2181 ], [ %XF.0, %originalBB179 ], [ %XF.0, %if.end114 ], [ %XF.0, %if.end113 ], [ %XF.0, %if.end112 ], [ %XF.0, %originalBBpart2177 ], [ %XF.0, %originalBB175 ], [ %XF.0, %if.end111 ], [ %XF.0, %if.end110 ], [ %XF.0, %if.end ], [ %XF.0, %originalBBpart2173 ], [ %XF.0, %originalBB171 ], [ %XF.0, %if.else107 ], [ %XF.0, %if.then104 ], [ %XF.0, %originalBBpart2169 ], [ %XF.0, %originalBB167 ], [ %XF.0, %land.lhs.true100 ], [ %XF.0, %originalBBpart2165 ], [ %XF.0, %originalBB163 ], [ %XF.0, %if.else96 ], [ %XF.0, %originalBBpart2161 ], [ %XF.0, %originalBB159 ], [ %XF.0, %if.then93 ], [ %XF.0, %land.lhs.true89 ], [ %XF.0, %if.else85 ], [ %XF.0, %if.then82 ], [ %XF.0, %originalBBpart2157 ], [ %XF.0, %originalBB155 ], [ %XF.0, %land.lhs.true78 ], [ %XF.0, %if.else74 ], [ %XF.0, %if.then71 ], [ %XF.0, %land.lhs.true67 ], [ %XF.0, %if.else63 ], [ %XF.0, %if.then60 ], [ %XF.0, %land.lhs.true56 ], [ %XF.0, %if.else52 ], [ %XF.0, %if.then49 ], [ %XF.0, %land.lhs.true45 ], [ %XF.0, %originalBBpart2153 ], [ %XF.0, %originalBB151 ], [ %XF.0, %if.else41 ], [ %XF.0, %originalBBpart2149 ], [ %XF.0, %originalBB147 ], [ %XF.0, %if.then38 ], [ %XF.0, %land.lhs.true34 ], [ %XF.0, %if.else30 ], [ %XF.0, %if.then27 ], [ %XF.0, %originalBBpart2145 ], [ %XF.0, %originalBB143 ], [ %XF.0, %land.lhs.true ], [ %XF.0, %if.else ], [ %XF.0, %if.then ], [ %XF.0, %for.body15 ], [ %XF.0, %for.cond13 ], [ %XF.0, %originalBBpart2 ], [ %XF.0, %originalBB ], [ %XF.0, %for.end12 ], [ %XF.0, %for.inc10 ], [ %XF.0, %for.body6 ], [ %XF.0, %for.cond4 ], [ %XF.0, %for.end ], [ %XF.0, %for.inc ], [ %XF.0, %for.body ], [ %XF.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %329, %originalBB210alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2214 ], [ %315, %originalBB210 ], [ %i.0, %for.inc138 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body134 ], [ %i.0, %for.cond131 ], [ 0, %for.end130 ], [ %283, %for.inc128 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond121 ], [ 0, %for.end120 ], [ %260, %for.inc118 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end114 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.else107 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.else96 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %if.else85 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %if.else74 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %if.else63 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %if.else52 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.else30 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end12 ], [ %7, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %gpa.0.be = phi double [ %gpa.0, %loopEntry ], [ %gpa.0, %originalBB210alteredBB ], [ %gpa.0, %originalBB197alteredBB ], [ %addalteredBB, %originalBB187alteredBB ], [ %gpa.0, %originalBB183alteredBB ], [ %gpa.0, %originalBB179alteredBB ], [ %gpa.0, %originalBB175alteredBB ], [ %gpa.0, %originalBB171alteredBB ], [ %gpa.0, %originalBB167alteredBB ], [ %gpa.0, %originalBB163alteredBB ], [ %gpa.0, %originalBB159alteredBB ], [ %gpa.0, %originalBB155alteredBB ], [ %gpa.0, %originalBB151alteredBB ], [ %gpa.0, %originalBB147alteredBB ], [ %gpa.0, %originalBB143alteredBB ], [ %gpa.0, %originalBBalteredBB ], [ %gpa.0, %originalBBpart2214 ], [ %gpa.0, %originalBB210 ], [ %gpa.0, %for.inc138 ], [ %gpa.0, %originalBBpart2208 ], [ %gpa.0, %originalBB197 ], [ %gpa.0, %for.body134 ], [ %gpa.0, %for.cond131 ], [ %gpa.0, %for.end130 ], [ %gpa.0, %for.inc128 ], [ %gpa.0, %originalBBpart2195 ], [ %add, %originalBB187 ], [ %gpa.0, %for.body123 ], [ %gpa.0, %for.cond121 ], [ 0.000000e+00, %for.end120 ], [ %gpa.0, %for.inc118 ], [ %gpa.0, %originalBBpart2185 ], [ %gpa.0, %originalBB183 ], [ %gpa.0, %if.end117 ], [ %gpa.0, %if.end116 ], [ %gpa.0, %if.end115 ], [ %gpa.0, %originalBBpart2181 ], [ %gpa.0, %originalBB179 ], [ %gpa.0, %if.end114 ], [ %gpa.0, %if.end113 ], [ %gpa.0, %if.end112 ], [ %gpa.0, %originalBBpart2177 ], [ %gpa.0, %originalBB175 ], [ %gpa.0, %if.end111 ], [ %gpa.0, %if.end110 ], [ %gpa.0, %if.end ], [ %gpa.0, %originalBBpart2173 ], [ %gpa.0, %originalBB171 ], [ %gpa.0, %if.else107 ], [ %gpa.0, %if.then104 ], [ %gpa.0, %originalBBpart2169 ], [ %gpa.0, %originalBB167 ], [ %gpa.0, %land.lhs.true100 ], [ %gpa.0, %originalBBpart2165 ], [ %gpa.0, %originalBB163 ], [ %gpa.0, %if.else96 ], [ %gpa.0, %originalBBpart2161 ], [ %gpa.0, %originalBB159 ], [ %gpa.0, %if.then93 ], [ %gpa.0, %land.lhs.true89 ], [ %gpa.0, %if.else85 ], [ %gpa.0, %if.then82 ], [ %gpa.0, %originalBBpart2157 ], [ %gpa.0, %originalBB155 ], [ %gpa.0, %land.lhs.true78 ], [ %gpa.0, %if.else74 ], [ %gpa.0, %if.then71 ], [ %gpa.0, %land.lhs.true67 ], [ %gpa.0, %if.else63 ], [ %gpa.0, %if.then60 ], [ %gpa.0, %land.lhs.true56 ], [ %gpa.0, %if.else52 ], [ %gpa.0, %if.then49 ], [ %gpa.0, %land.lhs.true45 ], [ %gpa.0, %originalBBpart2153 ], [ %gpa.0, %originalBB151 ], [ %gpa.0, %if.else41 ], [ %gpa.0, %originalBBpart2149 ], [ %gpa.0, %originalBB147 ], [ %gpa.0, %if.then38 ], [ %gpa.0, %land.lhs.true34 ], [ %gpa.0, %if.else30 ], [ %gpa.0, %if.then27 ], [ %gpa.0, %originalBBpart2145 ], [ %gpa.0, %originalBB143 ], [ %gpa.0, %land.lhs.true ], [ %gpa.0, %if.else ], [ %gpa.0, %if.then ], [ %gpa.0, %for.body15 ], [ %gpa.0, %for.cond13 ], [ %gpa.0, %originalBBpart2 ], [ %gpa.0, %originalBB ], [ %gpa.0, %for.end12 ], [ %gpa.0, %for.inc10 ], [ %gpa.0, %for.body6 ], [ %gpa.0, %for.cond4 ], [ %gpa.0, %for.end ], [ %gpa.0, %for.inc ], [ %gpa.0, %for.body ], [ %gpa.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 743614086, %originalBB210alteredBB ], [ -1263217345, %originalBB197alteredBB ], [ 765987234, %originalBB187alteredBB ], [ 1055881843, %originalBB183alteredBB ], [ 492108170, %originalBB179alteredBB ], [ -1079627889, %originalBB175alteredBB ], [ 1789543938, %originalBB171alteredBB ], [ 1089894328, %originalBB167alteredBB ], [ 1501377104, %originalBB163alteredBB ], [ 1237534081, %originalBB159alteredBB ], [ -372859644, %originalBB155alteredBB ], [ -1642661364, %originalBB151alteredBB ], [ 1469993051, %originalBB147alteredBB ], [ -108369144, %originalBB143alteredBB ], [ -511826664, %originalBBalteredBB ], [ 2128104735, %originalBBpart2214 ], [ %324, %originalBB210 ], [ %314, %for.inc138 ], [ -188987140, %originalBBpart2208 ], [ %305, %originalBB197 ], [ %294, %for.body134 ], [ %285, %for.cond131 ], [ 2128104735, %for.end130 ], [ 419143190, %for.inc128 ], [ 1192610232, %originalBBpart2195 ], [ %282, %originalBB187 ], [ %271, %for.body123 ], [ %262, %for.cond121 ], [ 419143190, %for.end120 ], [ -1730126838, %for.inc118 ], [ -830215850, %originalBBpart2185 ], [ %259, %originalBB183 ], [ %250, %if.end117 ], [ -1282990794, %if.end116 ], [ 2070078252, %if.end115 ], [ 1027187090, %originalBBpart2181 ], [ %241, %originalBB179 ], [ %232, %if.end114 ], [ -1947849146, %if.end113 ], [ -608745366, %if.end112 ], [ -735284629, %originalBBpart2177 ], [ %223, %originalBB175 ], [ %214, %if.end111 ], [ 25479462, %if.end110 ], [ 1661278117, %if.end ], [ 1588749, %originalBBpart2173 ], [ %205, %originalBB171 ], [ %196, %if.else107 ], [ 1588749, %if.then104 ], [ %187, %originalBBpart2169 ], [ %186, %originalBB167 ], [ %176, %land.lhs.true100 ], [ %167, %originalBBpart2165 ], [ %166, %originalBB163 ], [ %156, %if.else96 ], [ 1661278117, %originalBBpart2161 ], [ %147, %originalBB159 ], [ %138, %if.then93 ], [ %129, %land.lhs.true89 ], [ %127, %if.else85 ], [ 25479462, %if.then82 ], [ %125, %originalBBpart2157 ], [ %124, %originalBB155 ], [ %114, %land.lhs.true78 ], [ %105, %if.else74 ], [ -735284629, %if.then71 ], [ %103, %land.lhs.true67 ], [ %101, %if.else63 ], [ -608745366, %if.then60 ], [ %99, %land.lhs.true56 ], [ %97, %if.else52 ], [ -1947849146, %if.then49 ], [ %95, %land.lhs.true45 ], [ %93, %originalBBpart2153 ], [ %92, %originalBB151 ], [ %82, %if.else41 ], [ 1027187090, %originalBBpart2149 ], [ %73, %originalBB147 ], [ %64, %if.then38 ], [ %55, %land.lhs.true34 ], [ %53, %if.else30 ], [ 2070078252, %if.then27 ], [ %51, %originalBBpart2145 ], [ %50, %originalBB143 ], [ %40, %land.lhs.true ], [ %31, %if.else ], [ -1282990794, %if.then ], [ %29, %for.body15 ], [ %27, %for.cond13 ], [ -1730126838, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end12 ], [ -350467564, %for.inc10 ], [ 2134495356, %for.body6 ], [ %6, %for.cond4 ], [ -350467564, %for.end ], [ -171878210, %for.inc ], [ 1367497210, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1398367716, i32 450322900
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp5, i32 96312504, i32 -2021187711
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -511826664, i32 -1680118575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1506152378, i32 -1680118575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp14, i32 940245182, i32 -298300640
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom16
  %28 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %28, 89
  %29 = select i1 %cmp18, i32 -725052017, i32 2030114949
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds double, double* %vla2, i64 %idxprom19
  store double 4.000000e+00, double* %arrayidx20, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom21
  %30 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %30, 84
  %31 = select i1 %cmp23, i32 1353888249, i32 -273042261
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -108369144, i32 -1762087250
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24
  %41 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %41, 90
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1658903088, i32 -1762087250
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %51 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 732599973, i32 -273042261
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds double, double* %vla2, i64 %idxprom28
  store double 3.700000e+00, double* %arrayidx29, align 8
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom31
  %52 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %52, 81
  %53 = select i1 %cmp33, i32 2091439972, i32 -993218842
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom35
  %54 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %54, 85
  %55 = select i1 %cmp37, i32 1407404474, i32 -993218842
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1469993051, i32 1639610777
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds double, double* %vla2, i64 %idxprom39
  store double 3.300000e+00, double* %arrayidx40, align 8
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1090775768, i32 1639610777
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1642661364, i32 1426060135
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom42
  %83 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %83, 77
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -684415086, i32 1426060135
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %93 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1095659004, i32 -981513975
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46
  %94 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %94, 82
  %95 = select i1 %cmp48, i32 1399571568, i32 -981513975
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds double, double* %vla2, i64 %idxprom50
  store double 3.000000e+00, double* %arrayidx51, align 8
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom53
  %96 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %96, 74
  %97 = select i1 %cmp55, i32 1649331444, i32 -1277175473
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom57
  %98 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %98, 78
  %99 = select i1 %cmp59, i32 1001698860, i32 -1277175473
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds double, double* %vla2, i64 %idxprom61
  store double 2.700000e+00, double* %arrayidx62, align 8
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom64
  %100 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %100, 71
  %101 = select i1 %cmp66, i32 -2006619443, i32 -230071517
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom68
  %102 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %102, 75
  %103 = select i1 %cmp70, i32 -975987930, i32 -230071517
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds double, double* %vla2, i64 %idxprom72
  store double 2.300000e+00, double* %arrayidx73, align 8
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom75
  %104 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %104, 67
  %105 = select i1 %cmp77, i32 -819630849, i32 762988999
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -372859644, i32 227729279
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom79
  %115 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %115, 72
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -932449721, i32 227729279
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %125 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -852070494, i32 762988999
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds double, double* %vla2, i64 %idxprom83
  store double 2.000000e+00, double* %arrayidx84, align 8
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom86
  %126 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %126, 63
  %127 = select i1 %cmp88, i32 513141681, i32 -912629867
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom90
  %128 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %128, 68
  %129 = select i1 %cmp92, i32 -1412125851, i32 -912629867
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1237534081, i32 1733175895
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds double, double* %vla2, i64 %idxprom94
  store double 1.500000e+00, double* %arrayidx95, align 8
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -984065918, i32 1733175895
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1501377104, i32 753502426
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom97
  %157 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sgt i32 %157, 59
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 356631655, i32 753502426
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %167 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -1607806021, i32 1895495250
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1089894328, i32 1422633129
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom101
  %177 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %177, 64
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -937504829, i32 1422633129
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %187 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -946117449, i32 1895495250
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds double, double* %vla2, i64 %idxprom105
  store double 1.000000e+00, double* %arrayidx106, align 8
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1789543938, i32 1862504561
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds double, double* %vla2, i64 %idxprom108
  store double 0.000000e+00, double* %arrayidx109, align 8
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -555850796, i32 1862504561
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1079627889, i32 1808576561
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1566979919, i32 1808576561
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 492108170, i32 -935465662
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 668654665, i32 -935465662
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1055881843, i32 -1973118289
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1740740287, i32 -1973118289
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %cmp122 = icmp slt i32 %i.0, %261
  %262 = select i1 %cmp122, i32 -1043989915, i32 1101753035
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 765987234, i32 2123860134
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds i32, i32* %vla, i64 %idxprom124
  %272 = load i32, i32* %arrayidx125, align 4
  %conv = sitofp i32 %272 to double
  %arrayidx127 = getelementptr inbounds double, double* %vla2, i64 %idxprom124
  %273 = load double, double* %arrayidx127, align 8
  %mul = fmul double %273, %conv
  %add = fadd double %gpa.0, %mul
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1967317569, i32 2123860134
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %284 = load i32, i32* %n, align 4
  %cmp132 = icmp slt i32 %i.0, %284
  %285 = select i1 %cmp132, i32 825431792, i32 -1791894765
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1263217345, i32 -352551821
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds i32, i32* %vla, i64 %idxprom135
  %295 = load i32, i32* %arrayidx136, align 4
  %296 = add i32 %295, %XF.0
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -134235756, i32 -352551821
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 743614086, i32 -1906262781
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %315 = add i32 %i.0, 1
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 2000758613, i32 -1906262781
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %conv141 = sitofp i32 %XF.0 to double
  %div = fdiv double %gpa.0, %conv141
  %call142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom39alteredBB
  store double 3.300000e+00, double* %arrayidx40alteredBB, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom94alteredBB
  store double 1.500000e+00, double* %arrayidx95alteredBB, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom108alteredBB = sext i32 %i.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom108alteredBB
  store double 0.000000e+00, double* %arrayidx109alteredBB, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom124alteredBB = sext i32 %i.0 to i64
  %arrayidx125alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom124alteredBB
  %325 = load i32, i32* %arrayidx125alteredBB, align 4
  %convalteredBB = sitofp i32 %325 to double
  %arrayidx127alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom124alteredBB
  %326 = load double, double* %arrayidx127alteredBB, align 8
  %mulalteredBB = fmul double %326, %convalteredBB
  %addalteredBB = fadd double %gpa.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %idxprom135alteredBB = sext i32 %i.0 to i64
  %arrayidx136alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom135alteredBB
  %327 = load i32, i32* %arrayidx136alteredBB, align 4
  %328 = add i32 %327, %XF.0
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %i.0, 1
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
