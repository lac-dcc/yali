; ModuleID = 'build_ollvm/programs/82/271.ll'
source_filename = "source-C-CXX/82/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %point = alloca [11 x i32], align 16
  %score = alloca [11 x i32], align 16
  %gpa = alloca [11 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %g.0 = phi float [ 0.000000e+00, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2014507582, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2014507582, label %for.cond
    i32 -1533865642, label %for.body
    i32 714631323, label %for.inc
    i32 1799126056, label %for.end
    i32 -892184631, label %originalBB
    i32 -981620252, label %originalBBpart2
    i32 -1748141792, label %for.cond2
    i32 -662880014, label %for.body4
    i32 667620683, label %for.inc7
    i32 1350609464, label %for.end9
    i32 -241090695, label %for.cond10
    i32 1358947857, label %originalBB154
    i32 -1611924562, label %originalBBpart2156
    i32 945581765, label %for.body12
    i32 582466755, label %originalBB158
    i32 -152295998, label %originalBBpart2160
    i32 -1759403706, label %for.inc16
    i32 1160618009, label %originalBB162
    i32 1215776272, label %originalBBpart2169
    i32 749794026, label %for.end18
    i32 1154509708, label %for.cond19
    i32 -1056219159, label %for.body21
    i32 -833798229, label %originalBB171
    i32 -1630695582, label %originalBBpart2173
    i32 -1143781632, label %if.then
    i32 704968053, label %originalBB175
    i32 1701838297, label %originalBBpart2177
    i32 -491279143, label %if.end
    i32 -61205754, label %originalBB179
    i32 -1085544555, label %originalBBpart2181
    i32 -360149517, label %if.then39
    i32 1302040866, label %originalBB183
    i32 -1893634915, label %originalBBpart2185
    i32 -1077907148, label %if.end42
    i32 -660714724, label %if.then51
    i32 1154229389, label %if.end54
    i32 -1843738934, label %originalBB187
    i32 -979689420, label %originalBBpart2189
    i32 -2060160502, label %if.then63
    i32 1634605420, label %if.end66
    i32 828676821, label %if.then75
    i32 -1617445782, label %if.end78
    i32 2054593402, label %if.then87
    i32 577063281, label %if.end90
    i32 -634761223, label %if.then99
    i32 -835866247, label %if.end102
    i32 -196994038, label %originalBB191
    i32 -1694268886, label %originalBBpart2193
    i32 1645108952, label %if.then111
    i32 1667218166, label %if.end114
    i32 1063480985, label %if.then123
    i32 -1172455756, label %if.end126
    i32 -1025785496, label %if.then131
    i32 -1639368116, label %originalBB195
    i32 48803975, label %originalBBpart2197
    i32 -724839212, label %if.end134
    i32 358526884, label %originalBB199
    i32 -1505112363, label %originalBBpart2201
    i32 482770063, label %for.inc135
    i32 -2105309356, label %for.end137
    i32 35740199, label %for.cond138
    i32 -914631364, label %for.body141
    i32 2099829457, label %for.inc148
    i32 566154797, label %for.end150
    i32 1773972325, label %originalBB203
    i32 947203538, label %originalBBpart2219
    i32 -1585212334, label %originalBBalteredBB
    i32 349112433, label %originalBB154alteredBB
    i32 -1442237654, label %originalBB158alteredBB
    i32 699957434, label %originalBB162alteredBB
    i32 560138171, label %originalBB171alteredBB
    i32 1463351431, label %originalBB175alteredBB
    i32 1446532195, label %originalBB179alteredBB
    i32 -1294025040, label %originalBB183alteredBB
    i32 1675000113, label %originalBB187alteredBB
    i32 -833463026, label %originalBB191alteredBB
    i32 2072704455, label %originalBB195alteredBB
    i32 -1305769070, label %originalBB199alteredBB
    i32 -1222993753, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBB203, %for.end150, %for.inc148, %for.body141, %for.cond138, %for.end137, %for.inc135, %originalBBpart2201, %originalBB199, %if.end134, %originalBBpart2197, %originalBB195, %if.then131, %if.end126, %if.then123, %if.end114, %if.then111, %originalBBpart2193, %originalBB191, %if.end102, %if.then99, %if.end90, %if.then87, %if.end78, %if.then75, %if.end66, %if.then63, %originalBBpart2189, %originalBB187, %if.end54, %if.then51, %if.end42, %originalBBpart2185, %originalBB183, %if.then39, %originalBBpart2181, %originalBB179, %if.end, %originalBBpart2177, %originalBB175, %if.then, %originalBBpart2173, %originalBB171, %for.body21, %for.cond19, %for.end18, %originalBBpart2169, %originalBB162, %for.inc16, %originalBBpart2160, %originalBB158, %for.body12, %originalBBpart2156, %originalBB154, %for.cond10, %for.end9, %for.inc7, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB203 ], [ %i.0, %for.end150 ], [ %i.0, %for.inc148 ], [ %i.0, %for.body141 ], [ %i.0, %for.cond138 ], [ %i.0, %for.end137 ], [ %i.0, %for.inc135 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end134 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then131 ], [ %i.0, %if.end126 ], [ %i.0, %if.then123 ], [ %i.0, %if.end114 ], [ %i.0, %if.then111 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end102 ], [ %i.0, %if.then99 ], [ %i.0, %if.end90 ], [ %i.0, %if.then87 ], [ %i.0, %if.end78 ], [ %i.0, %if.then75 ], [ %i.0, %if.end66 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end54 ], [ %i.0, %if.then51 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB162 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB203 ], [ %j.0, %for.end150 ], [ %j.0, %for.inc148 ], [ %j.0, %for.body141 ], [ %j.0, %for.cond138 ], [ %j.0, %for.end137 ], [ %j.0, %for.inc135 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.end134 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.then131 ], [ %j.0, %if.end126 ], [ %j.0, %if.then123 ], [ %j.0, %if.end114 ], [ %j.0, %if.then111 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end102 ], [ %j.0, %if.then99 ], [ %j.0, %if.end90 ], [ %j.0, %if.then87 ], [ %j.0, %if.end78 ], [ %j.0, %if.then75 ], [ %j.0, %if.end66 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end54 ], [ %j.0, %if.then51 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %25, %for.inc7 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %271, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB203 ], [ %k.0, %for.end150 ], [ %k.0, %for.inc148 ], [ %k.0, %for.body141 ], [ %k.0, %for.cond138 ], [ %k.0, %for.end137 ], [ %.neg60, %for.inc135 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %if.end134 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %if.then131 ], [ %k.0, %if.end126 ], [ %k.0, %if.then123 ], [ %k.0, %if.end114 ], [ %k.0, %if.then111 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %if.end102 ], [ %k.0, %if.then99 ], [ %k.0, %if.end90 ], [ %k.0, %if.then87 ], [ %k.0, %if.end78 ], [ %k.0, %if.then75 ], [ %k.0, %if.end66 ], [ %k.0, %if.then63 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %if.end54 ], [ %k.0, %if.then51 ], [ %k.0, %if.end42 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ 1, %for.end18 ], [ %k.0, %originalBBpart2169 ], [ %73, %originalBB162 ], [ %k.0, %for.inc16 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.cond10 ], [ 1, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB203alteredBB ], [ %l.0, %originalBB199alteredBB ], [ %l.0, %originalBB195alteredBB ], [ %l.0, %originalBB191alteredBB ], [ %l.0, %originalBB187alteredBB ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB179alteredBB ], [ %l.0, %originalBB175alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB203 ], [ %l.0, %for.end150 ], [ %.neg, %for.inc148 ], [ %l.0, %for.body141 ], [ %l.0, %for.cond138 ], [ 1, %for.end137 ], [ %l.0, %for.inc135 ], [ %l.0, %originalBBpart2201 ], [ %l.0, %originalBB199 ], [ %l.0, %if.end134 ], [ %l.0, %originalBBpart2197 ], [ %l.0, %originalBB195 ], [ %l.0, %if.then131 ], [ %l.0, %if.end126 ], [ %l.0, %if.then123 ], [ %l.0, %if.end114 ], [ %l.0, %if.then111 ], [ %l.0, %originalBBpart2193 ], [ %l.0, %originalBB191 ], [ %l.0, %if.end102 ], [ %l.0, %if.then99 ], [ %l.0, %if.end90 ], [ %l.0, %if.then87 ], [ %l.0, %if.end78 ], [ %l.0, %if.then75 ], [ %l.0, %if.end66 ], [ %l.0, %if.then63 ], [ %l.0, %originalBBpart2189 ], [ %l.0, %originalBB187 ], [ %l.0, %if.end54 ], [ %l.0, %if.then51 ], [ %l.0, %if.end42 ], [ %l.0, %originalBBpart2185 ], [ %l.0, %originalBB183 ], [ %l.0, %if.then39 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB179 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2177 ], [ %l.0, %originalBB175 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2173 ], [ %l.0, %originalBB171 ], [ %l.0, %for.body21 ], [ %l.0, %for.cond19 ], [ %l.0, %for.end18 ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB162 ], [ %l.0, %for.inc16 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %for.body12 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB203alteredBB ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB183alteredBB ], [ %p.0, %originalBB179alteredBB ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB203 ], [ %p.0, %for.end150 ], [ %p.0, %for.inc148 ], [ %p.0, %for.body141 ], [ %p.0, %for.cond138 ], [ %p.0, %for.end137 ], [ %p.0, %for.inc135 ], [ %p.0, %originalBBpart2201 ], [ %p.0, %originalBB199 ], [ %p.0, %if.end134 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB195 ], [ %p.0, %if.then131 ], [ %p.0, %if.end126 ], [ %p.0, %if.then123 ], [ %p.0, %if.end114 ], [ %p.0, %if.then111 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB191 ], [ %p.0, %if.end102 ], [ %p.0, %if.then99 ], [ %p.0, %if.end90 ], [ %p.0, %if.then87 ], [ %p.0, %if.end78 ], [ %p.0, %if.then75 ], [ %p.0, %if.end66 ], [ %p.0, %if.then63 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB187 ], [ %p.0, %if.end54 ], [ %p.0, %if.then51 ], [ %p.0, %if.end42 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB183 ], [ %p.0, %if.then39 ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB179 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2177 ], [ %p.0, %originalBB175 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB171 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond19 ], [ %p.0, %for.end18 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB162 ], [ %p.0, %for.inc16 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB158 ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB154 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %24, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %g.0.be = phi float [ %g.0, %loopEntry ], [ %g.0, %originalBB203alteredBB ], [ %g.0, %originalBB199alteredBB ], [ %g.0, %originalBB195alteredBB ], [ %g.0, %originalBB191alteredBB ], [ %g.0, %originalBB187alteredBB ], [ %g.0, %originalBB183alteredBB ], [ %g.0, %originalBB179alteredBB ], [ %g.0, %originalBB175alteredBB ], [ %g.0, %originalBB171alteredBB ], [ %g.0, %originalBB162alteredBB ], [ %g.0, %originalBB158alteredBB ], [ %g.0, %originalBB154alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB203 ], [ %g.0, %for.end150 ], [ %g.0, %for.inc148 ], [ %add147, %for.body141 ], [ %g.0, %for.cond138 ], [ %g.0, %for.end137 ], [ %g.0, %for.inc135 ], [ %g.0, %originalBBpart2201 ], [ %g.0, %originalBB199 ], [ %g.0, %if.end134 ], [ %g.0, %originalBBpart2197 ], [ %g.0, %originalBB195 ], [ %g.0, %if.then131 ], [ %g.0, %if.end126 ], [ %g.0, %if.then123 ], [ %g.0, %if.end114 ], [ %g.0, %if.then111 ], [ %g.0, %originalBBpart2193 ], [ %g.0, %originalBB191 ], [ %g.0, %if.end102 ], [ %g.0, %if.then99 ], [ %g.0, %if.end90 ], [ %g.0, %if.then87 ], [ %g.0, %if.end78 ], [ %g.0, %if.then75 ], [ %g.0, %if.end66 ], [ %g.0, %if.then63 ], [ %g.0, %originalBBpart2189 ], [ %g.0, %originalBB187 ], [ %g.0, %if.end54 ], [ %g.0, %if.then51 ], [ %g.0, %if.end42 ], [ %g.0, %originalBBpart2185 ], [ %g.0, %originalBB183 ], [ %g.0, %if.then39 ], [ %g.0, %originalBBpart2181 ], [ %g.0, %originalBB179 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2177 ], [ %g.0, %originalBB175 ], [ %g.0, %if.then ], [ %g.0, %originalBBpart2173 ], [ %g.0, %originalBB171 ], [ %g.0, %for.body21 ], [ %g.0, %for.cond19 ], [ %g.0, %for.end18 ], [ %g.0, %originalBBpart2169 ], [ %g.0, %originalBB162 ], [ %g.0, %for.inc16 ], [ %g.0, %originalBBpart2160 ], [ %g.0, %originalBB158 ], [ %g.0, %for.body12 ], [ %g.0, %originalBBpart2156 ], [ %g.0, %originalBB154 ], [ %g.0, %for.cond10 ], [ %g.0, %for.end9 ], [ %g.0, %for.inc7 ], [ %g.0, %for.body4 ], [ %g.0, %for.cond2 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1773972325, %originalBB203alteredBB ], [ 358526884, %originalBB199alteredBB ], [ -1639368116, %originalBB195alteredBB ], [ -196994038, %originalBB191alteredBB ], [ -1843738934, %originalBB187alteredBB ], [ 1302040866, %originalBB183alteredBB ], [ -61205754, %originalBB179alteredBB ], [ 704968053, %originalBB175alteredBB ], [ -833798229, %originalBB171alteredBB ], [ 1160618009, %originalBB162alteredBB ], [ 582466755, %originalBB158alteredBB ], [ 1358947857, %originalBB154alteredBB ], [ -892184631, %originalBBalteredBB ], [ %270, %originalBB203 ], [ %261, %for.end150 ], [ 35740199, %for.inc148 ], [ 2099829457, %for.body141 ], [ %250, %for.cond138 ], [ 35740199, %for.end137 ], [ 1154509708, %for.inc135 ], [ 482770063, %originalBBpart2201 ], [ %248, %originalBB199 ], [ %239, %if.end134 ], [ -724839212, %originalBBpart2197 ], [ %230, %originalBB195 ], [ %221, %if.then131 ], [ %212, %if.end126 ], [ -1172455756, %if.then123 ], [ %210, %if.end114 ], [ 1667218166, %if.then111 ], [ %208, %originalBBpart2193 ], [ %207, %originalBB191 ], [ %197, %if.end102 ], [ -835866247, %if.then99 ], [ %188, %if.end90 ], [ 577063281, %if.then87 ], [ %186, %if.end78 ], [ -1617445782, %if.then75 ], [ %184, %if.end66 ], [ 1634605420, %if.then63 ], [ %182, %originalBBpart2189 ], [ %181, %originalBB187 ], [ %171, %if.end54 ], [ 1154229389, %if.then51 ], [ %162, %if.end42 ], [ -1077907148, %originalBBpart2185 ], [ %160, %originalBB183 ], [ %151, %if.then39 ], [ %142, %originalBBpart2181 ], [ %141, %originalBB179 ], [ %131, %if.end ], [ -491279143, %originalBBpart2177 ], [ %122, %originalBB175 ], [ %113, %if.then ], [ %104, %originalBBpart2173 ], [ %103, %originalBB171 ], [ %93, %for.body21 ], [ %84, %for.cond19 ], [ 1154509708, %for.end18 ], [ -241090695, %originalBBpart2169 ], [ %82, %originalBB162 ], [ %72, %for.inc16 ], [ -1759403706, %originalBBpart2160 ], [ %63, %originalBB158 ], [ %54, %for.body12 ], [ %45, %originalBBpart2156 ], [ %44, %originalBB154 ], [ %34, %for.cond10 ], [ -241090695, %for.end9 ], [ -1748141792, %for.inc7 ], [ 667620683, %for.body4 ], [ %22, %for.cond2 ], [ -1748141792, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 2014507582, %for.inc ], [ 714631323, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1799126056, i32 -1533865642
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %point, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -892184631, i32 -1585212334
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -981620252, i32 -1585212334
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %21
  %22 = select i1 %cmp3.not, i32 1350609464, i32 -662880014
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %point, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %24 = add i32 %23, %p.0
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1358947857, i32 349112433
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %k.0, %35
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1611924562, i32 349112433
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %45 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 945581765, i32 749794026
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 582466755, i32 -1442237654
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx14)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -152295998, i32 -1442237654
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1160618009, i32 699957434
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %73 = add i32 %k.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1215776272, i32 699957434
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp20.not = icmp sgt i32 %k.0, %83
  %84 = select i1 %cmp20.not, i32 -2105309356, i32 -1056219159
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -833798229, i32 560138171
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom22
  %94 = load i32, i32* %arrayidx23, align 4
  %cmp27 = icmp slt i32 %94, 101
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1630695582, i32 560138171
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %104 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1143781632, i32 -491279143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 704968053, i32 1463351431
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom29
  store float 4.000000e+00, float* %arrayidx30, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1701838297, i32 1463351431
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -61205754, i32 1446532195
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom31
  %132 = load i32, i32* %arrayidx32, align 4
  %cmp37 = icmp slt i32 %132, 90
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1085544555, i32 1446532195
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %142 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -360149517, i32 -1077907148
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1302040866, i32 -1294025040
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom40
  store float 0x400D9999A0000000, float* %arrayidx41, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1893634915, i32 -1294025040
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom43
  %161 = load i32, i32* %arrayidx44, align 4
  %cmp49 = icmp slt i32 %161, 85
  %162 = select i1 %cmp49, i32 -660714724, i32 1154229389
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom52
  store float 0x400A666660000000, float* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1843738934, i32 1675000113
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom55
  %172 = load i32, i32* %arrayidx56, align 4
  %cmp61 = icmp slt i32 %172, 82
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -979689420, i32 1675000113
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %182 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -2060160502, i32 1634605420
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom64
  store float 3.000000e+00, float* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom67
  %183 = load i32, i32* %arrayidx68, align 4
  %cmp73 = icmp slt i32 %183, 78
  %184 = select i1 %cmp73, i32 828676821, i32 -1617445782
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %k.0 to i64
  %arrayidx77 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom76
  store float 0x40059999A0000000, float* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %idxprom79 = sext i32 %k.0 to i64
  %arrayidx80 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom79
  %185 = load i32, i32* %arrayidx80, align 4
  %cmp85 = icmp slt i32 %185, 75
  %186 = select i1 %cmp85, i32 2054593402, i32 577063281
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %k.0 to i64
  %arrayidx89 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom88
  store float 0x4002666660000000, float* %arrayidx89, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %idxprom91 = sext i32 %k.0 to i64
  %arrayidx92 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom91
  %187 = load i32, i32* %arrayidx92, align 4
  %cmp97 = icmp slt i32 %187, 72
  %188 = select i1 %cmp97, i32 -634761223, i32 -835866247
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %k.0 to i64
  %arrayidx101 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom100
  store float 2.000000e+00, float* %arrayidx101, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -196994038, i32 -833463026
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %k.0 to i64
  %arrayidx104 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom103
  %198 = load i32, i32* %arrayidx104, align 4
  %cmp109 = icmp slt i32 %198, 68
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1694268886, i32 -833463026
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %208 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 1645108952, i32 1667218166
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %k.0 to i64
  %arrayidx113 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom112
  store float 1.500000e+00, float* %arrayidx113, align 4
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %idxprom115 = sext i32 %k.0 to i64
  %arrayidx116 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom115
  %209 = load i32, i32* %arrayidx116, align 4
  %cmp121 = icmp slt i32 %209, 64
  %210 = select i1 %cmp121, i32 1063480985, i32 -1172455756
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %idxprom124 = sext i32 %k.0 to i64
  %arrayidx125 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom124
  store float 1.000000e+00, float* %arrayidx125, align 4
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %idxprom127 = sext i32 %k.0 to i64
  %arrayidx128 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom127
  %211 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp slt i32 %211, 60
  %212 = select i1 %cmp129, i32 -1025785496, i32 -724839212
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1639368116, i32 2072704455
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %k.0 to i64
  %arrayidx133 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom132
  store float 0.000000e+00, float* %arrayidx133, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 48803975, i32 2072704455
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 358526884, i32 -1305769070
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1505112363, i32 -1305769070
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %.neg60 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %cmp139.not = icmp sgt i32 %l.0, %249
  %250 = select i1 %cmp139.not, i32 566154797, i32 -914631364
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %idxprom142 = sext i32 %l.0 to i64
  %arrayidx143 = getelementptr inbounds [11 x i32], [11 x i32]* %point, i64 0, i64 %idxprom142
  %251 = load i32, i32* %arrayidx143, align 4
  %conv144 = sitofp i32 %251 to float
  %arrayidx146 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom142
  %252 = load float, float* %arrayidx146, align 4
  %mul = fmul float %252, %conv144
  %add147 = fadd float %g.0, %mul
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1773972325, i32 -1222993753
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %conv151 = sitofp i32 %p.0 to float
  %div = fdiv float %g.0, %conv151
  %conv152 = fpext float %div to double
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv152)
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 947203538, i32 -1222993753
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %k.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx14alteredBB)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %k.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom29alteredBB
  store float 4.000000e+00, float* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %k.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom40alteredBB
  store float 0x400D9999A0000000, float* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom132alteredBB = sext i32 %k.0 to i64
  %arrayidx133alteredBB = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom132alteredBB
  store float 0.000000e+00, float* %arrayidx133alteredBB, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %conv151alteredBB = sitofp i32 %p.0 to float
  %divalteredBB = fdiv float %g.0, %conv151alteredBB
  %conv152alteredBB = fpext float %divalteredBB to double
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv152alteredBB)
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
