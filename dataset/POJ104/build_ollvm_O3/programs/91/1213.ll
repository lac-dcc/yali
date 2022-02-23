; ModuleID = 'build_ollvm/programs/91/1213.ll'
source_filename = "source-C-CXX/91/1213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1606400357, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1606400357, label %for.cond
    i32 -516492839, label %for.body
    i32 107452664, label %if.then
    i32 1643118012, label %if.end
    i32 2070346624, label %originalBB
    i32 -1938337802, label %originalBBpart2
    i32 588598286, label %for.cond2
    i32 668482986, label %for.body4
    i32 411218155, label %originalBB99
    i32 316677222, label %originalBBpart2101
    i32 152703301, label %for.inc
    i32 2002612300, label %originalBB103
    i32 -1035549979, label %originalBBpart2110
    i32 -483706106, label %for.end
    i32 1509338904, label %originalBB112
    i32 -187931273, label %originalBBpart2114
    i32 71715576, label %for.cond6
    i32 1124288549, label %originalBB116
    i32 1859294019, label %originalBBpart2118
    i32 -338901064, label %for.body8
    i32 2073847553, label %for.inc12
    i32 1104016241, label %for.end14
    i32 1618021835, label %for.cond15
    i32 119292206, label %for.body17
    i32 1545449496, label %for.cond18
    i32 777808558, label %for.body21
    i32 -1873725302, label %if.then27
    i32 -548919696, label %if.end38
    i32 166738870, label %if.then45
    i32 266007704, label %if.end56
    i32 -716457534, label %for.inc57
    i32 -1971262424, label %originalBB120
    i32 -561231866, label %originalBBpart2134
    i32 1860030756, label %for.end59
    i32 -1419262297, label %originalBB136
    i32 582741637, label %originalBBpart2138
    i32 1883782437, label %for.inc60
    i32 1653558909, label %for.end62
    i32 381156184, label %for.cond63
    i32 810995374, label %originalBB140
    i32 -1282343232, label %originalBBpart2142
    i32 -518951814, label %for.body65
    i32 923357819, label %originalBB144
    i32 -1839031196, label %originalBBpart2146
    i32 -2112647485, label %for.cond66
    i32 -990420437, label %for.body68
    i32 86855010, label %if.then75
    i32 1752069363, label %if.else
    i32 -1796331580, label %originalBB148
    i32 1041413194, label %originalBBpart2160
    i32 602484257, label %if.then83
    i32 -993147412, label %originalBB162
    i32 -151300970, label %originalBBpart2174
    i32 -502607340, label %if.end85
    i32 1633874477, label %if.end86
    i32 1062790334, label %originalBB176
    i32 -1956631075, label %originalBBpart2178
    i32 -1402149725, label %for.inc87
    i32 1549020308, label %for.end89
    i32 484223379, label %cond.true
    i32 299902331, label %cond.false
    i32 -432453364, label %cond.end
    i32 -1763857534, label %for.inc92
    i32 1532366946, label %originalBB180
    i32 1588674221, label %originalBBpart2194
    i32 -876959687, label %for.end94
    i32 -1506620220, label %originalBB196
    i32 -1529428129, label %originalBBpart2207
    i32 740194145, label %for.inc96
    i32 -1372032137, label %for.end98
    i32 67798427, label %originalBBalteredBB
    i32 70980087, label %originalBB99alteredBB
    i32 1539799136, label %originalBB103alteredBB
    i32 -1935249466, label %originalBB112alteredBB
    i32 524340067, label %originalBB116alteredBB
    i32 -1709833124, label %originalBB120alteredBB
    i32 -356379340, label %originalBB136alteredBB
    i32 642563631, label %originalBB140alteredBB
    i32 -1432575589, label %originalBB144alteredBB
    i32 1398430630, label %originalBB148alteredBB
    i32 -1492398884, label %originalBB162alteredBB
    i32 -1781633707, label %originalBB176alteredBB
    i32 -1022264473, label %originalBB180alteredBB
    i32 -1756293921, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %originalBBpart2207, %originalBB196, %for.end94, %originalBBpart2194, %originalBB180, %for.inc92, %cond.end, %cond.false, %cond.true, %for.end89, %for.inc87, %originalBBpart2178, %originalBB176, %if.end86, %if.end85, %originalBBpart2174, %originalBB162, %if.then83, %originalBBpart2160, %originalBB148, %if.else, %if.then75, %for.body68, %for.cond66, %originalBBpart2146, %originalBB144, %for.body65, %originalBBpart2142, %originalBB140, %for.cond63, %for.end62, %for.inc60, %originalBBpart2138, %originalBB136, %for.end59, %originalBBpart2134, %originalBB120, %for.inc57, %if.end56, %if.then45, %if.end38, %if.then27, %for.body21, %for.cond18, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.body8, %originalBBpart2118, %originalBB116, %for.cond6, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB196alteredBB ], [ %c.0, %originalBB180alteredBB ], [ %c.0, %originalBB176alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc96 ], [ %c.0, %originalBBpart2207 ], [ %c.0, %originalBB196 ], [ %c.0, %for.end94 ], [ %c.0, %originalBBpart2194 ], [ %c.0, %originalBB180 ], [ %c.0, %for.inc92 ], [ %cond.reg2mem.0, %cond.end ], [ %c.0, %cond.false ], [ %c.0, %cond.true ], [ %c.0, %for.end89 ], [ %c.0, %for.inc87 ], [ %c.0, %originalBBpart2178 ], [ %c.0, %originalBB176 ], [ %c.0, %if.end86 ], [ %c.0, %if.end85 ], [ %c.0, %originalBBpart2174 ], [ %c.0, %originalBB162 ], [ %c.0, %if.then83 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB148 ], [ %c.0, %if.else ], [ %c.0, %if.then75 ], [ %c.0, %for.body68 ], [ %c.0, %for.cond66 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %for.body65 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %for.cond63 ], [ -1000, %for.end62 ], [ %c.0, %for.inc60 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %for.end59 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB120 ], [ %c.0, %for.inc57 ], [ %c.0, %if.end56 ], [ %116, %if.then45 ], [ %c.0, %if.end38 ], [ %110, %if.then27 ], [ %c.0, %for.body21 ], [ %c.0, %for.cond18 ], [ %c.0, %for.body17 ], [ %c.0, %for.cond15 ], [ %c.0, %for.end14 ], [ %c.0, %for.inc12 ], [ %c.0, %for.body8 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %for.cond6 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB103 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %.neg, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %298, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB196 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2194 ], [ %269, %originalBB180 ], [ %i.0, %for.inc92 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else ], [ %i.0, %if.then75 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %.neg57, %for.inc60 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then45 ], [ %i.0, %if.end38 ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %98, %for.inc12 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2110 ], [ %50, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB196alteredBB ], [ %d.0, %originalBB180alteredBB ], [ %d.0, %originalBB176alteredBB ], [ %.neg55, %originalBB162alteredBB ], [ %d.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %d.0, %originalBB140alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc96 ], [ %d.0, %originalBBpart2207 ], [ %d.0, %originalBB196 ], [ %d.0, %for.end94 ], [ %d.0, %originalBBpart2194 ], [ %d.0, %originalBB180 ], [ %d.0, %for.inc92 ], [ %d.0, %cond.end ], [ %d.0, %cond.false ], [ %d.0, %cond.true ], [ %258, %for.end89 ], [ %d.0, %for.inc87 ], [ %d.0, %originalBBpart2178 ], [ %d.0, %originalBB176 ], [ %d.0, %if.end86 ], [ %d.0, %if.end85 ], [ %d.0, %originalBBpart2174 ], [ %229, %originalBB162 ], [ %d.0, %if.then83 ], [ %d.0, %originalBBpart2160 ], [ %d.0, %originalBB148 ], [ %d.0, %if.else ], [ %.neg56, %if.then75 ], [ %d.0, %for.body68 ], [ %d.0, %for.cond66 ], [ %d.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %d.0, %for.body65 ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB140 ], [ %d.0, %for.cond63 ], [ %d.0, %for.end62 ], [ %d.0, %for.inc60 ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB136 ], [ %d.0, %for.end59 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB120 ], [ %d.0, %for.inc57 ], [ %d.0, %if.end56 ], [ %d.0, %if.then45 ], [ %d.0, %if.end38 ], [ %d.0, %if.then27 ], [ %d.0, %for.body21 ], [ %d.0, %for.cond18 ], [ %d.0, %for.body17 ], [ %d.0, %for.cond15 ], [ %d.0, %for.end14 ], [ %d.0, %for.inc12 ], [ %d.0, %for.body8 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB116 ], [ %d.0, %for.cond6 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB112 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB103 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %299, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB196 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc92 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.end89 ], [ %257, %for.inc87 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.end86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB162 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB148 ], [ %j.0, %if.else ], [ %j.0, %if.then75 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2134 ], [ %.neg58, %originalBB120 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then45 ], [ %j.0, %if.end38 ], [ %j.0, %if.then27 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBBalteredBB ], [ %297, %for.inc96 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB196 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB180 ], [ %k.0, %for.inc92 ], [ %k.0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %if.end86 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB162 ], [ %k.0, %if.then83 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB148 ], [ %k.0, %if.else ], [ %k.0, %if.then75 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %if.then45 ], [ %k.0, %if.end38 ], [ %k.0, %if.then27 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1506620220, %originalBB196alteredBB ], [ 1532366946, %originalBB180alteredBB ], [ 1062790334, %originalBB176alteredBB ], [ -993147412, %originalBB162alteredBB ], [ -1796331580, %originalBB148alteredBB ], [ 923357819, %originalBB144alteredBB ], [ 810995374, %originalBB140alteredBB ], [ -1419262297, %originalBB136alteredBB ], [ -1971262424, %originalBB120alteredBB ], [ 1124288549, %originalBB116alteredBB ], [ 1509338904, %originalBB112alteredBB ], [ 2002612300, %originalBB103alteredBB ], [ 411218155, %originalBB99alteredBB ], [ 2070346624, %originalBBalteredBB ], [ -1606400357, %for.inc96 ], [ 740194145, %originalBBpart2207 ], [ %296, %originalBB196 ], [ %287, %for.end94 ], [ 381156184, %originalBBpart2194 ], [ %278, %originalBB180 ], [ %268, %for.inc92 ], [ -1763857534, %cond.end ], [ -432453364, %cond.false ], [ -432453364, %cond.true ], [ %259, %for.end89 ], [ -2112647485, %for.inc87 ], [ -1402149725, %originalBBpart2178 ], [ %256, %originalBB176 ], [ %247, %if.end86 ], [ 1633874477, %if.end85 ], [ -502607340, %originalBBpart2174 ], [ %238, %originalBB162 ], [ %228, %if.then83 ], [ %219, %originalBBpart2160 ], [ %218, %originalBB148 ], [ %206, %if.else ], [ 1633874477, %if.then75 ], [ %197, %for.body68 ], [ %193, %for.cond66 ], [ -2112647485, %originalBBpart2146 ], [ %191, %originalBB144 ], [ %182, %for.body65 ], [ %173, %originalBBpart2142 ], [ %172, %originalBB140 ], [ %162, %for.cond63 ], [ 381156184, %for.end62 ], [ 1618021835, %for.inc60 ], [ 1883782437, %originalBBpart2138 ], [ %153, %originalBB136 ], [ %144, %for.end59 ], [ 1545449496, %originalBBpart2134 ], [ %135, %originalBB120 ], [ %126, %for.inc57 ], [ -716457534, %if.end56 ], [ 266007704, %if.then45 ], [ %115, %if.end38 ], [ -548919696, %if.then27 ], [ %108, %for.body21 ], [ %104, %for.cond18 ], [ 1545449496, %for.body17 ], [ %100, %for.cond15 ], [ 1618021835, %for.end14 ], [ 71715576, %for.inc12 ], [ 2073847553, %for.body8 ], [ %97, %originalBBpart2118 ], [ %96, %originalBB116 ], [ %86, %for.cond6 ], [ 71715576, %originalBBpart2114 ], [ %77, %originalBB112 ], [ %68, %for.end ], [ 588598286, %originalBBpart2110 ], [ %59, %originalBB103 ], [ %49, %for.inc ], [ 152703301, %originalBBpart2101 ], [ %40, %originalBB99 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ 588598286, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ -1372032137, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB196alteredBB ], [ %cond.reg2mem.0, %originalBB180alteredBB ], [ %cond.reg2mem.0, %originalBB176alteredBB ], [ %cond.reg2mem.0, %originalBB162alteredBB ], [ %cond.reg2mem.0, %originalBB148alteredBB ], [ %cond.reg2mem.0, %originalBB144alteredBB ], [ %cond.reg2mem.0, %originalBB140alteredBB ], [ %cond.reg2mem.0, %originalBB136alteredBB ], [ %cond.reg2mem.0, %originalBB120alteredBB ], [ %cond.reg2mem.0, %originalBB116alteredBB ], [ %cond.reg2mem.0, %originalBB112alteredBB ], [ %cond.reg2mem.0, %originalBB103alteredBB ], [ %cond.reg2mem.0, %originalBB99alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc96 ], [ %cond.reg2mem.0, %originalBBpart2207 ], [ %cond.reg2mem.0, %originalBB196 ], [ %cond.reg2mem.0, %for.end94 ], [ %cond.reg2mem.0, %originalBBpart2194 ], [ %cond.reg2mem.0, %originalBB180 ], [ %cond.reg2mem.0, %for.inc92 ], [ %cond.reg2mem.0, %cond.end ], [ %c.0, %cond.false ], [ %d.0, %cond.true ], [ %cond.reg2mem.0, %for.end89 ], [ %cond.reg2mem.0, %for.inc87 ], [ %cond.reg2mem.0, %originalBBpart2178 ], [ %cond.reg2mem.0, %originalBB176 ], [ %cond.reg2mem.0, %if.end86 ], [ %cond.reg2mem.0, %if.end85 ], [ %cond.reg2mem.0, %originalBBpart2174 ], [ %cond.reg2mem.0, %originalBB162 ], [ %cond.reg2mem.0, %if.then83 ], [ %cond.reg2mem.0, %originalBBpart2160 ], [ %cond.reg2mem.0, %originalBB148 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then75 ], [ %cond.reg2mem.0, %for.body68 ], [ %cond.reg2mem.0, %for.cond66 ], [ %cond.reg2mem.0, %originalBBpart2146 ], [ %cond.reg2mem.0, %originalBB144 ], [ %cond.reg2mem.0, %for.body65 ], [ %cond.reg2mem.0, %originalBBpart2142 ], [ %cond.reg2mem.0, %originalBB140 ], [ %cond.reg2mem.0, %for.cond63 ], [ %cond.reg2mem.0, %for.end62 ], [ %cond.reg2mem.0, %for.inc60 ], [ %cond.reg2mem.0, %originalBBpart2138 ], [ %cond.reg2mem.0, %originalBB136 ], [ %cond.reg2mem.0, %for.end59 ], [ %cond.reg2mem.0, %originalBBpart2134 ], [ %cond.reg2mem.0, %originalBB120 ], [ %cond.reg2mem.0, %for.inc57 ], [ %cond.reg2mem.0, %if.end56 ], [ %cond.reg2mem.0, %if.then45 ], [ %cond.reg2mem.0, %if.end38 ], [ %cond.reg2mem.0, %if.then27 ], [ %cond.reg2mem.0, %for.body21 ], [ %cond.reg2mem.0, %for.cond18 ], [ %cond.reg2mem.0, %for.body17 ], [ %cond.reg2mem.0, %for.cond15 ], [ %cond.reg2mem.0, %for.end14 ], [ %cond.reg2mem.0, %for.inc12 ], [ %cond.reg2mem.0, %for.body8 ], [ %cond.reg2mem.0, %originalBBpart2118 ], [ %cond.reg2mem.0, %originalBB116 ], [ %cond.reg2mem.0, %for.cond6 ], [ %cond.reg2mem.0, %originalBBpart2114 ], [ %cond.reg2mem.0, %originalBB112 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart2110 ], [ %cond.reg2mem.0, %originalBB103 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2101 ], [ %cond.reg2mem.0, %originalBB99 ], [ %cond.reg2mem.0, %for.body4 ], [ %cond.reg2mem.0, %for.cond2 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 1000
  %0 = select i1 %cmp, i32 -516492839, i32 -1372032137
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %1, 0
  %2 = select i1 %cmp1, i32 107452664, i32 1643118012
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2070346624, i32 67798427
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
  %20 = select i1 %19, i32 -1938337802, i32 67798427
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 668482986, i32 -483706106
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 411218155, i32 70980087
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 316677222, i32 70980087
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2002612300, i32 1539799136
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1035549979, i32 1539799136
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1509338904, i32 -1935249466
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -187931273, i32 -1935249466
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1124288549, i32 524340067
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %87
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1859294019, i32 524340067
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %97 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -338901064, i32 1104016241
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %99
  %100 = select i1 %cmp16, i32 119292206, i32 1653558909
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %102 = xor i32 %i.0, -1
  %103 = add i32 %101, %102
  %cmp20 = icmp slt i32 %j.0, %103
  %104 = select i1 %cmp20, i32 777808558, i32 1860030756
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %105 = load i32, i32* %arrayidx23, align 4
  %106 = add i32 %j.0, 1
  %idxprom24 = sext i32 %106 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %107 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %105, %107
  %108 = select i1 %cmp26, i32 -1873725302, i32 -548919696
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  %idxprom29 = sext i32 %109 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom29
  %110 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  %111 = load i32, i32* %arrayidx32, align 4
  store i32 %111, i32* %arrayidx30, align 4
  store i32 %110, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom39
  %112 = load i32, i32* %arrayidx40, align 4
  %113 = add i32 %j.0, 1
  %idxprom42 = sext i32 %113 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom42
  %114 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %112, %114
  %115 = select i1 %cmp44, i32 166738870, i32 266007704
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  %idxprom47 = sext i32 %.neg59 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom47
  %116 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom49
  %117 = load i32, i32* %arrayidx50, align 4
  store i32 %117, i32* %arrayidx48, align 4
  store i32 %116, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1971262424, i32 -1709833124
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -561231866, i32 -1709833124
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1419262297, i32 -356379340
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 582741637, i32 -356379340
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 810995374, i32 642563631
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %i.0, %163
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1282343232, i32 642563631
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %173 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -518951814, i32 -876959687
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 923357819, i32 -1432575589
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1839031196, i32 -1432575589
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %j.0, %192
  %193 = select i1 %cmp67, i32 -990420437, i32 1549020308
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom69
  %194 = load i32, i32* %arrayidx70, align 4
  %195 = sub i32 %j.0, %i.0
  %idxprom72 = sext i32 %195 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom72
  %196 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %194, %196
  %197 = select i1 %cmp74, i32 86855010, i32 1752069363
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %.neg56 = add i32 %d.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1796331580, i32 1398430630
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom77
  %207 = load i32, i32* %arrayidx78, align 4
  %208 = sub i32 %j.0, %i.0
  %idxprom80 = sext i32 %208 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom80
  %209 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %207, %209
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1041413194, i32 1398430630
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %219 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 602484257, i32 -502607340
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -993147412, i32 -1492398884
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %229 = add i32 %d.0, 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -151300970, i32 -1492398884
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1062790334, i32 -1781633707
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1956631075, i32 -1781633707
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %257 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %258 = sub i32 %d.0, %i.0
  %cmp91 = icmp sgt i32 %258, %c.0
  %259 = select i1 %cmp91, i32 484223379, i32 299902331
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1532366946, i32 -1022264473
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1588674221, i32 -1022264473
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1506620220, i32 -1756293921
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %mul = mul nsw i32 %c.0, 200
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1529428129, i32 -1756293921
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %297 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %.neg55 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %c.0, 200
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
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
