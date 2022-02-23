; ModuleID = 'build_ollvm/programs/85/1459.ll'
source_filename = "source-C-CXX/85/1459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [20 x i32], align 16
  %a = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2096938363, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2096938363, label %for.cond
    i32 880960741, label %originalBB
    i32 -404550396, label %originalBBpart2
    i32 792487307, label %for.body
    i32 -1554907836, label %for.cond2
    i32 626661472, label %originalBB111
    i32 -885421674, label %originalBBpart2113
    i32 -116106659, label %for.body6
    i32 616696895, label %for.inc
    i32 1492599937, label %originalBB115
    i32 -1790325422, label %originalBBpart2123
    i32 -637037654, label %for.end
    i32 234377647, label %for.inc12
    i32 1698482641, label %for.end14
    i32 109467325, label %for.cond15
    i32 134999656, label %for.body17
    i32 -1388219516, label %for.cond18
    i32 1779821678, label %originalBB125
    i32 87418373, label %originalBBpart2127
    i32 -910769762, label %for.body22
    i32 1688957265, label %originalBB129
    i32 1075508942, label %originalBBpart2131
    i32 1361924971, label %if.then
    i32 904447031, label %if.then29
    i32 -1379922306, label %originalBB133
    i32 -976827859, label %originalBBpart2154
    i32 -982205421, label %if.else
    i32 -638093679, label %if.then47
    i32 1483738717, label %if.end
    i32 -1042662267, label %if.end48
    i32 134701109, label %if.else49
    i32 1769913278, label %if.then58
    i32 690855619, label %if.else70
    i32 -2102841090, label %land.lhs.true
    i32 -2026893304, label %originalBB156
    i32 -616460452, label %originalBBpart2169
    i32 1430219940, label %if.then81
    i32 1323978184, label %if.else85
    i32 880721032, label %originalBB171
    i32 182684139, label %originalBBpart2181
    i32 -507997203, label %if.then88
    i32 918021137, label %originalBB183
    i32 -1316483521, label %originalBBpart2185
    i32 1027725800, label %if.end89
    i32 -1315499140, label %originalBB187
    i32 444264701, label %originalBBpart2189
    i32 112616318, label %if.end90
    i32 -1786604387, label %if.end91
    i32 1093916691, label %if.end92
    i32 -1798462052, label %for.inc93
    i32 784917303, label %for.end95
    i32 -1045918021, label %if.then97
    i32 -171204775, label %if.else98
    i32 1890464912, label %if.then101
    i32 -497647753, label %if.end105
    i32 256619838, label %originalBB191
    i32 -258146708, label %originalBBpart2193
    i32 -1811037425, label %if.end106
    i32 74567334, label %for.inc108
    i32 -375005210, label %for.end110
    i32 -532507568, label %originalBB195
    i32 -178459995, label %originalBBpart2197
    i32 -823518352, label %originalBBalteredBB
    i32 -57905791, label %originalBB111alteredBB
    i32 -905771587, label %originalBB115alteredBB
    i32 1156021509, label %originalBB125alteredBB
    i32 1802514117, label %originalBB129alteredBB
    i32 1794000746, label %originalBB133alteredBB
    i32 -1140314259, label %originalBB156alteredBB
    i32 -474406689, label %originalBB171alteredBB
    i32 649000604, label %originalBB183alteredBB
    i32 2106733108, label %originalBB187alteredBB
    i32 1750301319, label %originalBB191alteredBB
    i32 -1853846884, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB171alteredBB, %originalBB156alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB195, %for.end110, %for.inc108, %if.end106, %originalBBpart2193, %originalBB191, %if.end105, %if.then101, %if.else98, %if.then97, %for.end95, %for.inc93, %if.end92, %if.end91, %if.end90, %originalBBpart2189, %originalBB187, %if.end89, %originalBBpart2185, %originalBB183, %if.then88, %originalBBpart2181, %originalBB171, %if.else85, %if.then81, %originalBBpart2169, %originalBB156, %land.lhs.true, %if.else70, %if.then58, %if.else49, %if.end48, %if.end, %if.then47, %if.else, %originalBBpart2154, %originalBB133, %if.then29, %if.then, %originalBBpart2131, %originalBB129, %for.body22, %originalBBpart2127, %originalBB125, %for.cond18, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %originalBBpart2123, %originalBB115, %for.inc, %for.body6, %originalBBpart2113, %originalBB111, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %264, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB195 ], [ %sum.0, %for.end110 ], [ %sum.0, %for.inc108 ], [ %sum.0, %if.end106 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB191 ], [ %sum.0, %if.end105 ], [ %226, %if.then101 ], [ %sum.0, %if.else98 ], [ 60, %if.then97 ], [ %sum.0, %for.end95 ], [ %sum.0, %for.inc93 ], [ %sum.0, %if.end92 ], [ %sum.0, %if.end91 ], [ %sum.0, %if.end90 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB187 ], [ %sum.0, %if.end89 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB183 ], [ %sum.0, %if.then88 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB171 ], [ %sum.0, %if.else85 ], [ %164, %if.then81 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB156 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.else70 ], [ %135, %if.then58 ], [ %sum.0, %if.else49 ], [ %sum.0, %if.end48 ], [ %sum.0, %if.end ], [ 60, %if.then47 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2154 ], [ %114, %originalBB133 ], [ %sum.0, %if.then29 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.body22 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %for.cond18 ], [ 0, %for.body17 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.end14 ], [ %sum.0, %for.inc12 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB195alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB187alteredBB ], [ 60, %originalBB183alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %266, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB195 ], [ %t.0, %for.end110 ], [ %t.0, %for.inc108 ], [ %t.0, %if.end106 ], [ %t.0, %originalBBpart2193 ], [ %t.0, %originalBB191 ], [ %t.0, %if.end105 ], [ %t.0, %if.then101 ], [ %t.0, %if.else98 ], [ %t.0, %if.then97 ], [ %t.0, %for.end95 ], [ %t.0, %for.inc93 ], [ %t.0, %if.end92 ], [ %t.0, %if.end91 ], [ %t.0, %if.end90 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB187 ], [ %t.0, %if.end89 ], [ %t.0, %originalBBpart2185 ], [ 60, %originalBB183 ], [ %t.0, %if.then88 ], [ %t.0, %originalBBpart2181 ], [ %t.0, %originalBB171 ], [ %t.0, %if.else85 ], [ 60, %if.then81 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB156 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.else70 ], [ %138, %if.then58 ], [ %t.0, %if.else49 ], [ %t.0, %if.end48 ], [ %t.0, %if.end ], [ 60, %if.then47 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2154 ], [ %116, %originalBB133 ], [ %t.0, %if.then29 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %for.body22 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %for.cond18 ], [ 0, %for.body17 ], [ %t.0, %for.cond15 ], [ %t.0, %for.end14 ], [ %t.0, %for.inc12 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB115 ], [ %t.0, %for.inc ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB195 ], [ %i.0, %for.end110 ], [ %245, %for.inc108 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end105 ], [ %i.0, %if.then101 ], [ %i.0, %if.else98 ], [ %i.0, %if.then97 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB171 ], [ %i.0, %if.else85 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB156 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else70 ], [ %i.0, %if.then58 ], [ %i.0, %if.else49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end ], [ %i.0, %if.then47 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then29 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %59, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %.neg, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB195 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end105 ], [ %j.0, %if.then101 ], [ %j.0, %if.else98 ], [ %j.0, %if.then97 ], [ %j.0, %for.end95 ], [ %221, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %if.end91 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB171 ], [ %j.0, %if.else85 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB156 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else70 ], [ %j.0, %if.then58 ], [ %j.0, %if.else49 ], [ %j.0, %if.end48 ], [ %j.0, %if.end ], [ %j.0, %if.then47 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then29 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2123 ], [ %49, %originalBB115 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -532507568, %originalBB195alteredBB ], [ 256619838, %originalBB191alteredBB ], [ -1315499140, %originalBB187alteredBB ], [ 918021137, %originalBB183alteredBB ], [ 880721032, %originalBB171alteredBB ], [ -2026893304, %originalBB156alteredBB ], [ -1379922306, %originalBB133alteredBB ], [ 1688957265, %originalBB129alteredBB ], [ 1779821678, %originalBB125alteredBB ], [ 1492599937, %originalBB115alteredBB ], [ 626661472, %originalBB111alteredBB ], [ 880960741, %originalBBalteredBB ], [ %263, %originalBB195 ], [ %254, %for.end110 ], [ 109467325, %for.inc108 ], [ 74567334, %if.end106 ], [ -1811037425, %originalBBpart2193 ], [ %244, %originalBB191 ], [ %235, %if.end105 ], [ -497647753, %if.then101 ], [ %224, %if.else98 ], [ -1811037425, %if.then97 ], [ %222, %for.end95 ], [ -1388219516, %for.inc93 ], [ -1798462052, %if.end92 ], [ 1093916691, %if.end91 ], [ -1786604387, %if.end90 ], [ 112616318, %originalBBpart2189 ], [ %220, %originalBB187 ], [ %211, %if.end89 ], [ 784917303, %originalBBpart2185 ], [ %202, %originalBB183 ], [ %193, %if.then88 ], [ %184, %originalBBpart2181 ], [ %183, %originalBB171 ], [ %173, %if.else85 ], [ 784917303, %if.then81 ], [ %162, %originalBBpart2169 ], [ %161, %originalBB156 ], [ %148, %land.lhs.true ], [ %139, %if.else70 ], [ -1786604387, %if.then58 ], [ %134, %if.else49 ], [ 1093916691, %if.end48 ], [ -1042662267, %if.end ], [ 784917303, %if.then47 ], [ %129, %if.else ], [ -1042662267, %originalBBpart2154 ], [ %125, %originalBB133 ], [ %113, %if.then29 ], [ %104, %if.then ], [ %100, %originalBBpart2131 ], [ %99, %originalBB129 ], [ %90, %for.body22 ], [ %81, %originalBBpart2127 ], [ %80, %originalBB125 ], [ %70, %for.cond18 ], [ -1388219516, %for.body17 ], [ %61, %for.cond15 ], [ 109467325, %for.end14 ], [ -2096938363, %for.inc12 ], [ 234377647, %for.end ], [ -1554907836, %originalBBpart2123 ], [ %58, %originalBB115 ], [ %48, %for.inc ], [ 616696895, %for.body6 ], [ %39, %originalBBpart2113 ], [ %38, %originalBB111 ], [ %28, %for.cond2 ], [ -1554907836, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 880960741, i32 -823518352
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -404550396, i32 -823518352
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 792487307, i32 1698482641
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 626661472, i32 -57905791
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom3
  %29 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %j.0, %29
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -885421674, i32 -57905791
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -116106659, i32 -637037654
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1492599937, i32 -905771587
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1790325422, i32 -905771587
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp16, i32 134999656, i32 -375005210
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1779821678, i32 1156021509
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom19
  %71 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %j.0, %71
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 87418373, i32 1156021509
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %81 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -910769762, i32 784917303
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1688957265, i32 1802514117
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %j.0, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1075508942, i32 1802514117
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %100 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1361924971, i32 134701109
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %101 = load i32, i32* %arrayidx27, align 4
  %102 = sub i32 %t.0, %sum.0
  %103 = add i32 %102, %101
  %cmp28 = icmp slt i32 %103, 61
  %104 = select i1 %cmp28, i32 904447031, i32 -982205421
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1379922306, i32 1794000746
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %114 = load i32, i32* %arrayidx33, align 4
  %115 = sub i32 %t.0, %sum.0
  %116 = add i32 %115, %114
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -976827859, i32 1794000746
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %126 = load i32, i32* %arrayidx43, align 4
  %127 = sub i32 %t.0, %sum.0
  %128 = add i32 %127, %126
  %cmp46 = icmp sgt i32 %128, 60
  %129 = select i1 %cmp46, i32 -638093679, i32 1483738717
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  %130 = load i32, i32* %arrayidx54, align 4
  %131 = add i32 %t.0, 3
  %132 = sub i32 %131, %sum.0
  %133 = add i32 %132, %130
  %cmp57 = icmp slt i32 %133, 61
  %134 = select i1 %cmp57, i32 1769913278, i32 690855619
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  %135 = load i32, i32* %arrayidx63, align 4
  %136 = add i32 %t.0, 3
  %137 = sub i32 %136, %sum.0
  %138 = add i32 %137, %135
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %.neg68 = add i32 %t.0, 3
  %cmp72 = icmp slt i32 %.neg68, 61
  %139 = select i1 %cmp72, i32 -2102841090, i32 1323978184
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2026893304, i32 -1140314259
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %149 = load i32, i32* %arrayidx77, align 4
  %150 = add i32 %t.0, 3
  %151 = sub i32 %150, %sum.0
  %152 = add i32 %151, %149
  %cmp80 = icmp sgt i32 %152, 60
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -616460452, i32 -1140314259
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %162 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1430219940, i32 1323978184
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %163 = add i32 %sum.0, 57
  %164 = sub i32 %163, %t.0
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 880721032, i32 -474406689
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %174 = add i32 %t.0, 3
  %cmp87 = icmp sgt i32 %174, 60
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 182684139, i32 -474406689
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %184 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -507997203, i32 1027725800
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 918021137, i32 649000604
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1316483521, i32 649000604
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1315499140, i32 2106733108
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 444264701, i32 2106733108
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %221 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %cmp96 = icmp eq i32 %j.0, 0
  %222 = select i1 %cmp96, i32 -1045918021, i32 -171204775
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %223 = add i32 %t.0, 3
  %cmp100 = icmp slt i32 %223, 60
  %224 = select i1 %cmp100, i32 1890464912, i32 -497647753
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %225 = add i32 %sum.0, 57
  %226 = sub i32 %225, %t.0
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 256619838, i32 1750301319
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -258146708, i32 1750301319
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -532507568, i32 -1853846884
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -178459995, i32 -1853846884
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  %264 = load i32, i32* %arrayidx33alteredBB, align 4
  %265 = sub i32 %t.0, %sum.0
  %266 = add i32 %265, %264
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
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
