; ModuleID = 'build_ollvm/programs/82/3405.ll'
source_filename = "source-C-CXX/82/3405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %s = alloca [10 x i32], align 16
  %g = alloca [10 x i32], align 16
  %k = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %b.0 = phi float [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1265948168, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1265948168, label %for.cond
    i32 -967370800, label %for.body
    i32 449071963, label %originalBB
    i32 -2100575368, label %originalBBpart2
    i32 -1327119925, label %for.inc
    i32 999103367, label %for.end
    i32 1942659605, label %for.cond4
    i32 898543226, label %for.body6
    i32 501616109, label %if.then
    i32 1005385716, label %if.else
    i32 1319537308, label %land.lhs.true
    i32 -1113012245, label %if.then23
    i32 446661061, label %if.else29
    i32 -604267208, label %land.lhs.true33
    i32 1571094124, label %if.then37
    i32 2031495925, label %if.else43
    i32 -1201035186, label %land.lhs.true47
    i32 1752531121, label %if.then51
    i32 954523974, label %if.else57
    i32 -1709042171, label %land.lhs.true61
    i32 -509853198, label %if.then65
    i32 -202190729, label %if.else71
    i32 -313569679, label %land.lhs.true75
    i32 1640933784, label %if.then79
    i32 1632910563, label %if.else85
    i32 116861775, label %originalBB171
    i32 737046911, label %originalBBpart2173
    i32 -809570079, label %land.lhs.true89
    i32 -2047702649, label %if.then93
    i32 -727289145, label %originalBB175
    i32 423275444, label %originalBBpart2178
    i32 -1445200206, label %if.else99
    i32 -1466731840, label %land.lhs.true103
    i32 1790213086, label %if.then107
    i32 690678219, label %if.else113
    i32 778841016, label %land.lhs.true117
    i32 217071619, label %if.then121
    i32 359403036, label %if.else127
    i32 1435253707, label %land.lhs.true131
    i32 1702345476, label %if.then135
    i32 -1713087826, label %if.end
    i32 1110679568, label %if.end141
    i32 -2107087540, label %if.end142
    i32 2009495929, label %originalBB180
    i32 1834710638, label %originalBBpart2182
    i32 1837470718, label %if.end143
    i32 1373833426, label %originalBB184
    i32 1753053347, label %originalBBpart2186
    i32 -1642042176, label %if.end144
    i32 -1580944593, label %if.end145
    i32 -1043429625, label %originalBB188
    i32 2122367573, label %originalBBpart2190
    i32 -1673831080, label %if.end146
    i32 -1882085050, label %originalBB192
    i32 -1822848190, label %originalBBpart2194
    i32 -1447579969, label %if.end147
    i32 1675561089, label %originalBB196
    i32 1553811497, label %originalBBpart2198
    i32 -477637953, label %if.end148
    i32 966579029, label %originalBB200
    i32 511230526, label %originalBBpart2202
    i32 1731184220, label %if.end149
    i32 534841089, label %for.inc153
    i32 -186737642, label %for.end155
    i32 1230033891, label %originalBBalteredBB
    i32 1510665434, label %originalBB171alteredBB
    i32 793253104, label %originalBB175alteredBB
    i32 -971770464, label %originalBB180alteredBB
    i32 2058011094, label %originalBB184alteredBB
    i32 879049808, label %originalBB188alteredBB
    i32 228266717, label %originalBB192alteredBB
    i32 -814441565, label %originalBB196alteredBB
    i32 1971765236, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %for.inc153, %if.end149, %originalBBpart2202, %originalBB200, %if.end148, %originalBBpart2198, %originalBB196, %if.end147, %originalBBpart2194, %originalBB192, %if.end146, %originalBBpart2190, %originalBB188, %if.end145, %if.end144, %originalBBpart2186, %originalBB184, %if.end143, %originalBBpart2182, %originalBB180, %if.end142, %if.end141, %if.end, %if.then135, %land.lhs.true131, %if.else127, %if.then121, %land.lhs.true117, %if.else113, %if.then107, %land.lhs.true103, %if.else99, %originalBBpart2178, %originalBB175, %if.then93, %land.lhs.true89, %originalBBpart2173, %originalBB171, %if.else85, %if.then79, %land.lhs.true75, %if.else71, %if.then65, %land.lhs.true61, %if.else57, %if.then51, %land.lhs.true47, %if.else43, %if.then37, %land.lhs.true33, %if.else29, %if.then23, %land.lhs.true, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB200alteredBB ], [ %e.0, %originalBB196alteredBB ], [ %e.0, %originalBB192alteredBB ], [ %e.0, %originalBB188alteredBB ], [ %e.0, %originalBB184alteredBB ], [ %e.0, %originalBB180alteredBB ], [ %e.0, %originalBB175alteredBB ], [ %e.0, %originalBB171alteredBB ], [ %219, %originalBBalteredBB ], [ %e.0, %for.inc153 ], [ %e.0, %if.end149 ], [ %e.0, %originalBBpart2202 ], [ %e.0, %originalBB200 ], [ %e.0, %if.end148 ], [ %e.0, %originalBBpart2198 ], [ %e.0, %originalBB196 ], [ %e.0, %if.end147 ], [ %e.0, %originalBBpart2194 ], [ %e.0, %originalBB192 ], [ %e.0, %if.end146 ], [ %e.0, %originalBBpart2190 ], [ %e.0, %originalBB188 ], [ %e.0, %if.end145 ], [ %e.0, %if.end144 ], [ %e.0, %originalBBpart2186 ], [ %e.0, %originalBB184 ], [ %e.0, %if.end143 ], [ %e.0, %originalBBpart2182 ], [ %e.0, %originalBB180 ], [ %e.0, %if.end142 ], [ %e.0, %if.end141 ], [ %e.0, %if.end ], [ %e.0, %if.then135 ], [ %e.0, %land.lhs.true131 ], [ %e.0, %if.else127 ], [ %e.0, %if.then121 ], [ %e.0, %land.lhs.true117 ], [ %e.0, %if.else113 ], [ %e.0, %if.then107 ], [ %e.0, %land.lhs.true103 ], [ %e.0, %if.else99 ], [ %e.0, %originalBBpart2178 ], [ %e.0, %originalBB175 ], [ %e.0, %if.then93 ], [ %e.0, %land.lhs.true89 ], [ %e.0, %originalBBpart2173 ], [ %e.0, %originalBB171 ], [ %e.0, %if.else85 ], [ %e.0, %if.then79 ], [ %e.0, %land.lhs.true75 ], [ %e.0, %if.else71 ], [ %e.0, %if.then65 ], [ %e.0, %land.lhs.true61 ], [ %e.0, %if.else57 ], [ %e.0, %if.then51 ], [ %e.0, %land.lhs.true47 ], [ %e.0, %if.else43 ], [ %e.0, %if.then37 ], [ %e.0, %land.lhs.true33 ], [ %e.0, %if.else29 ], [ %e.0, %if.then23 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %12, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %b.0.be = phi float [ %b.0, %loopEntry ], [ %b.0, %originalBB200alteredBB ], [ %b.0, %originalBB196alteredBB ], [ %b.0, %originalBB192alteredBB ], [ %b.0, %originalBB188alteredBB ], [ %b.0, %originalBB184alteredBB ], [ %b.0, %originalBB180alteredBB ], [ %b.0, %originalBB175alteredBB ], [ %b.0, %originalBB171alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc153 ], [ %add152, %if.end149 ], [ %b.0, %originalBBpart2202 ], [ %b.0, %originalBB200 ], [ %b.0, %if.end148 ], [ %b.0, %originalBBpart2198 ], [ %b.0, %originalBB196 ], [ %b.0, %if.end147 ], [ %b.0, %originalBBpart2194 ], [ %b.0, %originalBB192 ], [ %b.0, %if.end146 ], [ %b.0, %originalBBpart2190 ], [ %b.0, %originalBB188 ], [ %b.0, %if.end145 ], [ %b.0, %if.end144 ], [ %b.0, %originalBBpart2186 ], [ %b.0, %originalBB184 ], [ %b.0, %if.end143 ], [ %b.0, %originalBBpart2182 ], [ %b.0, %originalBB180 ], [ %b.0, %if.end142 ], [ %b.0, %if.end141 ], [ %b.0, %if.end ], [ %b.0, %if.then135 ], [ %b.0, %land.lhs.true131 ], [ %b.0, %if.else127 ], [ %b.0, %if.then121 ], [ %b.0, %land.lhs.true117 ], [ %b.0, %if.else113 ], [ %b.0, %if.then107 ], [ %b.0, %land.lhs.true103 ], [ %b.0, %if.else99 ], [ %b.0, %originalBBpart2178 ], [ %b.0, %originalBB175 ], [ %b.0, %if.then93 ], [ %b.0, %land.lhs.true89 ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB171 ], [ %b.0, %if.else85 ], [ %b.0, %if.then79 ], [ %b.0, %land.lhs.true75 ], [ %b.0, %if.else71 ], [ %b.0, %if.then65 ], [ %b.0, %land.lhs.true61 ], [ %b.0, %if.else57 ], [ %b.0, %if.then51 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %if.else43 ], [ %b.0, %if.then37 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %if.else29 ], [ %b.0, %if.then23 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ 0.000000e+00, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBBalteredBB ], [ %217, %for.inc153 ], [ %i.0, %if.end149 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end148 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end147 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end146 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end145 ], [ %i.0, %if.end144 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end143 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end142 ], [ %i.0, %if.end141 ], [ %i.0, %if.end ], [ %i.0, %if.then135 ], [ %i.0, %land.lhs.true131 ], [ %i.0, %if.else127 ], [ %i.0, %if.then121 ], [ %i.0, %land.lhs.true117 ], [ %i.0, %if.else113 ], [ %i.0, %if.then107 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %if.else99 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.else85 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %if.else71 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.else57 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else43 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.else29 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 966579029, %originalBB200alteredBB ], [ 1675561089, %originalBB196alteredBB ], [ -1882085050, %originalBB192alteredBB ], [ -1043429625, %originalBB188alteredBB ], [ 1373833426, %originalBB184alteredBB ], [ 2009495929, %originalBB180alteredBB ], [ -727289145, %originalBB175alteredBB ], [ 116861775, %originalBB171alteredBB ], [ 449071963, %originalBBalteredBB ], [ 1942659605, %for.inc153 ], [ 534841089, %if.end149 ], [ 1731184220, %originalBBpart2202 ], [ %215, %originalBB200 ], [ %206, %if.end148 ], [ -477637953, %originalBBpart2198 ], [ %197, %originalBB196 ], [ %188, %if.end147 ], [ -1447579969, %originalBBpart2194 ], [ %179, %originalBB192 ], [ %170, %if.end146 ], [ -1673831080, %originalBBpart2190 ], [ %161, %originalBB188 ], [ %152, %if.end145 ], [ -1580944593, %if.end144 ], [ -1642042176, %originalBBpart2186 ], [ %143, %originalBB184 ], [ %134, %if.end143 ], [ 1837470718, %originalBBpart2182 ], [ %125, %originalBB180 ], [ %116, %if.end142 ], [ -2107087540, %if.end141 ], [ 1110679568, %if.end ], [ -1713087826, %if.then135 ], [ %106, %land.lhs.true131 ], [ %104, %if.else127 ], [ 1110679568, %if.then121 ], [ %101, %land.lhs.true117 ], [ %99, %if.else113 ], [ -2107087540, %if.then107 ], [ %96, %land.lhs.true103 ], [ %94, %if.else99 ], [ 1837470718, %originalBBpart2178 ], [ %92, %originalBB175 ], [ %82, %if.then93 ], [ %73, %land.lhs.true89 ], [ %71, %originalBBpart2173 ], [ %70, %originalBB171 ], [ %60, %if.else85 ], [ -1642042176, %if.then79 ], [ %50, %land.lhs.true75 ], [ %48, %if.else71 ], [ -1580944593, %if.then65 ], [ %45, %land.lhs.true61 ], [ %43, %if.else57 ], [ -1673831080, %if.then51 ], [ %40, %land.lhs.true47 ], [ %38, %if.else43 ], [ -1447579969, %if.then37 ], [ %35, %land.lhs.true33 ], [ %33, %if.else29 ], [ -477637953, %if.then23 ], [ %30, %land.lhs.true ], [ %28, %if.else ], [ 1731184220, %if.then ], [ %26, %for.body6 ], [ %24, %for.cond4 ], [ 1942659605, %for.end ], [ 1265948168, %for.inc ], [ -1327119925, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -967370800, i32 999103367
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 449071963, i32 1230033891
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %12 = add i32 %11, %e.0
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2100575368, i32 1230033891
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %cmp5 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp5, i32 898543226, i32 -186737642
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %25 = load i32, i32* %arrayidx8, align 4
  %cmp12 = icmp slt i32 %25, 60
  %26 = select i1 %cmp12, i32 501616109, i32 1005385716
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom17
  %27 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %27, 59
  %28 = select i1 %cmp19, i32 1319537308, i32 446661061
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom20
  %29 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %29, 64
  %30 = select i1 %cmp22, i32 -1113012245, i32 446661061
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom24
  %31 = load i32, i32* %arrayidx25, align 4
  %mul26 = mul nsw i32 %31, 10
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom24
  store i32 %mul26, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom30
  %32 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %32, 63
  %33 = select i1 %cmp32, i32 -604267208, i32 2031495925
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom34
  %34 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %34, 68
  %35 = select i1 %cmp36, i32 1571094124, i32 2031495925
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom38
  %36 = load i32, i32* %arrayidx39, align 4
  %mul40 = mul nsw i32 %36, 15
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom38
  store i32 %mul40, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom44
  %37 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %37, 67
  %38 = select i1 %cmp46, i32 -1201035186, i32 954523974
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom48
  %39 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %39, 72
  %40 = select i1 %cmp50, i32 1752531121, i32 954523974
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom52
  %41 = load i32, i32* %arrayidx53, align 4
  %mul54 = mul nsw i32 %41, 20
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom52
  store i32 %mul54, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom58
  %42 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %42, 71
  %43 = select i1 %cmp60, i32 -1709042171, i32 -202190729
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom62
  %44 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %44, 75
  %45 = select i1 %cmp64, i32 -509853198, i32 -202190729
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom66
  %46 = load i32, i32* %arrayidx67, align 4
  %mul68 = mul nsw i32 %46, 23
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom66
  store i32 %mul68, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom72
  %47 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %47, 74
  %48 = select i1 %cmp74, i32 -313569679, i32 1632910563
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom76
  %49 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %49, 78
  %50 = select i1 %cmp78, i32 1640933784, i32 1632910563
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom80
  %51 = load i32, i32* %arrayidx81, align 4
  %mul82 = mul nsw i32 %51, 27
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom80
  store i32 %mul82, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 116861775, i32 1510665434
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom86
  %61 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %61, 77
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 737046911, i32 1510665434
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %71 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -809570079, i32 -1445200206
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom90
  %72 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %72, 82
  %73 = select i1 %cmp92, i32 -2047702649, i32 -1445200206
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -727289145, i32 793253104
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom94
  %83 = load i32, i32* %arrayidx95, align 4
  %mul96 = mul nsw i32 %83, 30
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom94
  store i32 %mul96, i32* %arrayidx98, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 423275444, i32 793253104
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom100
  %93 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sgt i32 %93, 81
  %94 = select i1 %cmp102, i32 -1466731840, i32 690678219
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom104
  %95 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %95, 85
  %96 = select i1 %cmp106, i32 1790213086, i32 690678219
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom108
  %97 = load i32, i32* %arrayidx109, align 4
  %mul110 = mul nsw i32 %97, 33
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom108
  store i32 %mul110, i32* %arrayidx112, align 4
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom114
  %98 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sgt i32 %98, 84
  %99 = select i1 %cmp116, i32 778841016, i32 359403036
  br label %loopEntry.backedge

land.lhs.true117:                                 ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom118
  %100 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp slt i32 %100, 90
  %101 = select i1 %cmp120, i32 217071619, i32 359403036
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom122
  %102 = load i32, i32* %arrayidx123, align 4
  %mul124 = mul nsw i32 %102, 37
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom122
  store i32 %mul124, i32* %arrayidx126, align 4
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom128
  %103 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp sgt i32 %103, 89
  %104 = select i1 %cmp130, i32 1435253707, i32 -1713087826
  br label %loopEntry.backedge

land.lhs.true131:                                 ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom132
  %105 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp slt i32 %105, 101
  %106 = select i1 %cmp134, i32 1702345476, i32 -1713087826
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom136
  %107 = load i32, i32* %arrayidx137, align 4
  %mul138 = mul nsw i32 %107, 40
  %arrayidx140 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom136
  store i32 %mul138, i32* %arrayidx140, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2009495929, i32 -971770464
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1834710638, i32 -971770464
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1373833426, i32 2058011094
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1753053347, i32 2058011094
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1043429625, i32 879049808
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2122367573, i32 879049808
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1882085050, i32 228266717
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1822848190, i32 228266717
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1675561089, i32 -814441565
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1553811497, i32 -814441565
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 966579029, i32 1971765236
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 511230526, i32 1971765236
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %arrayidx151 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom150
  %216 = load i32, i32* %arrayidx151, align 4
  %conv = sitofp i32 %216 to float
  %add152 = fadd float %b.0, %conv
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %conv156 = fpext float %b.0 to double
  %conv158 = sitofp i32 %e.0 to double
  %div = fdiv double %conv156, %conv158
  %div159 = fdiv double %div, 1.000000e+01
  %conv160 = fptrunc double %div159 to float
  %conv161 = fpext float %conv160 to double
  %call162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv161)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %218 = load i32, i32* %arrayidxalteredBB, align 4
  %219 = add i32 %218, %e.0
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom94alteredBB
  %220 = load i32, i32* %arrayidx95alteredBB, align 4
  %mul96alteredBB = mul nsw i32 %220, 30
  %arrayidx98alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom94alteredBB
  store i32 %mul96alteredBB, i32* %arrayidx98alteredBB, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
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
