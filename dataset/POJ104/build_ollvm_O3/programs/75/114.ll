; ModuleID = 'build_ollvm/programs/75/114.ll'
source_filename = "source-C-CXX/75/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [50000 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx101 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m56.0 = phi i32 [ undef, %entry ], [ %m56.0.be, %loopEntry.backedge ]
  %i60.0 = phi i32 [ undef, %entry ], [ %i60.0.be, %loopEntry.backedge ]
  %i84.0 = phi i32 [ undef, %entry ], [ %i84.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -344447909, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -344447909, label %for.cond
    i32 -1310038905, label %for.body
    i32 252876309, label %for.cond1
    i32 -600563813, label %originalBB
    i32 -489829655, label %originalBBpart2
    i32 212257351, label %for.body3
    i32 -111257139, label %for.inc
    i32 -745970233, label %for.end
    i32 -89176773, label %for.inc7
    i32 -1582681587, label %for.end9
    i32 -1557843085, label %for.cond10
    i32 -919740319, label %originalBB103
    i32 -1702227884, label %originalBBpart2105
    i32 -2096981194, label %for.body12
    i32 1945172456, label %for.cond13
    i32 1854614108, label %for.body15
    i32 220656430, label %if.then
    i32 -486355228, label %if.end
    i32 -1776709381, label %for.inc51
    i32 -1721304405, label %for.end53
    i32 -1947786495, label %for.inc54
    i32 -169668697, label %for.end55
    i32 -1198125980, label %originalBB107
    i32 1277075203, label %originalBBpart2109
    i32 -663443844, label %for.cond57
    i32 -555337589, label %for.body59
    i32 769378491, label %originalBB111
    i32 946853589, label %originalBBpart2113
    i32 1806835999, label %for.cond61
    i32 -1467319405, label %for.body63
    i32 -1458910350, label %originalBB115
    i32 1898423056, label %originalBBpart2117
    i32 -465326301, label %land.lhs.true
    i32 -92872356, label %originalBB119
    i32 621707139, label %originalBBpart2121
    i32 1543266876, label %if.then72
    i32 -1748033757, label %if.end73
    i32 1079170582, label %if.then75
    i32 1574014480, label %originalBB123
    i32 1393902801, label %originalBBpart2125
    i32 1281330916, label %if.end77
    i32 1123055212, label %originalBB127
    i32 106809323, label %originalBBpart2129
    i32 -2093654522, label %for.inc78
    i32 -581073876, label %for.end80
    i32 -454645533, label %for.inc81
    i32 1648736732, label %for.end83
    i32 -738945459, label %originalBB131
    i32 618930287, label %originalBBpart2133
    i32 -1290570015, label %for.cond85
    i32 -1789219167, label %for.body87
    i32 268536605, label %if.then92
    i32 -1499364741, label %if.end96
    i32 1781225180, label %for.inc97
    i32 260713923, label %for.end99
    i32 -1710564516, label %return
    i32 1520369825, label %originalBBalteredBB
    i32 325224139, label %originalBB103alteredBB
    i32 895309502, label %originalBB107alteredBB
    i32 -1913794661, label %originalBB111alteredBB
    i32 -639241903, label %originalBB115alteredBB
    i32 -2015673024, label %originalBB119alteredBB
    i32 -98189446, label %originalBB123alteredBB
    i32 1173545478, label %originalBB127alteredBB
    i32 -2049607969, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.end99, %for.inc97, %if.end96, %if.then92, %for.body87, %for.cond85, %originalBBpart2133, %originalBB131, %for.end83, %for.inc81, %for.end80, %for.inc78, %originalBBpart2129, %originalBB127, %if.end77, %originalBBpart2125, %originalBB123, %if.then75, %if.end73, %if.then72, %originalBBpart2121, %originalBB119, %land.lhs.true, %originalBBpart2117, %originalBB115, %for.body63, %for.cond61, %originalBBpart2113, %originalBB111, %for.body59, %for.cond57, %originalBBpart2109, %originalBB107, %for.end55, %for.inc54, %for.end53, %for.inc51, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart2105, %originalBB103, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ 0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end99 ], [ %q.0, %for.inc97 ], [ %q.0, %if.end96 ], [ %193, %if.then92 ], [ %q.0, %for.body87 ], [ %q.0, %for.cond85 ], [ %q.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %q.0, %for.end83 ], [ %q.0, %for.inc81 ], [ %q.0, %for.end80 ], [ %q.0, %for.inc78 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %if.end77 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %if.then75 ], [ %q.0, %if.end73 ], [ %q.0, %if.then72 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB115 ], [ %q.0, %for.body63 ], [ %q.0, %for.cond61 ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %for.body59 ], [ %q.0, %for.cond57 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %for.end55 ], [ %q.0, %for.inc54 ], [ %q.0, %for.end53 ], [ %q.0, %for.inc51 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body15 ], [ %q.0, %for.cond13 ], [ %q.0, %for.body12 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB131alteredBB ], [ %row.0, %originalBB127alteredBB ], [ %row.0, %originalBB123alteredBB ], [ %row.0, %originalBB119alteredBB ], [ %row.0, %originalBB115alteredBB ], [ %row.0, %originalBB111alteredBB ], [ %row.0, %originalBB107alteredBB ], [ %row.0, %originalBB103alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %for.end99 ], [ %row.0, %for.inc97 ], [ %row.0, %if.end96 ], [ %row.0, %if.then92 ], [ %row.0, %for.body87 ], [ %row.0, %for.cond85 ], [ %row.0, %originalBBpart2133 ], [ %row.0, %originalBB131 ], [ %row.0, %for.end83 ], [ %row.0, %for.inc81 ], [ %row.0, %for.end80 ], [ %row.0, %for.inc78 ], [ %row.0, %originalBBpart2129 ], [ %row.0, %originalBB127 ], [ %row.0, %if.end77 ], [ %row.0, %originalBBpart2125 ], [ %row.0, %originalBB123 ], [ %row.0, %if.then75 ], [ %row.0, %if.end73 ], [ %row.0, %if.then72 ], [ %row.0, %originalBBpart2121 ], [ %row.0, %originalBB119 ], [ %row.0, %land.lhs.true ], [ %row.0, %originalBBpart2117 ], [ %row.0, %originalBB115 ], [ %row.0, %for.body63 ], [ %row.0, %for.cond61 ], [ %row.0, %originalBBpart2113 ], [ %row.0, %originalBB111 ], [ %row.0, %for.body59 ], [ %row.0, %for.cond57 ], [ %row.0, %originalBBpart2109 ], [ %row.0, %originalBB107 ], [ %row.0, %for.end55 ], [ %row.0, %for.inc54 ], [ %row.0, %for.end53 ], [ %row.0, %for.inc51 ], [ %row.0, %if.end ], [ %row.0, %if.then ], [ %row.0, %for.body15 ], [ %row.0, %for.cond13 ], [ %row.0, %for.body12 ], [ %row.0, %originalBBpart2105 ], [ %row.0, %originalBB103 ], [ %row.0, %for.cond10 ], [ %row.0, %for.end9 ], [ %.neg39, %for.inc7 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB131alteredBB ], [ %col.0, %originalBB127alteredBB ], [ %col.0, %originalBB123alteredBB ], [ %col.0, %originalBB119alteredBB ], [ %col.0, %originalBB115alteredBB ], [ %col.0, %originalBB111alteredBB ], [ %col.0, %originalBB107alteredBB ], [ %col.0, %originalBB103alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %for.end99 ], [ %col.0, %for.inc97 ], [ %col.0, %if.end96 ], [ %col.0, %if.then92 ], [ %col.0, %for.body87 ], [ %col.0, %for.cond85 ], [ %col.0, %originalBBpart2133 ], [ %col.0, %originalBB131 ], [ %col.0, %for.end83 ], [ %col.0, %for.inc81 ], [ %col.0, %for.end80 ], [ %col.0, %for.inc78 ], [ %col.0, %originalBBpart2129 ], [ %col.0, %originalBB127 ], [ %col.0, %if.end77 ], [ %col.0, %originalBBpart2125 ], [ %col.0, %originalBB123 ], [ %col.0, %if.then75 ], [ %col.0, %if.end73 ], [ %col.0, %if.then72 ], [ %col.0, %originalBBpart2121 ], [ %col.0, %originalBB119 ], [ %col.0, %land.lhs.true ], [ %col.0, %originalBBpart2117 ], [ %col.0, %originalBB115 ], [ %col.0, %for.body63 ], [ %col.0, %for.cond61 ], [ %col.0, %originalBBpart2113 ], [ %col.0, %originalBB111 ], [ %col.0, %for.body59 ], [ %col.0, %for.cond57 ], [ %col.0, %originalBBpart2109 ], [ %col.0, %originalBB107 ], [ %col.0, %for.end55 ], [ %col.0, %for.inc54 ], [ %col.0, %for.end53 ], [ %col.0, %for.inc51 ], [ %col.0, %if.end ], [ %col.0, %if.then ], [ %col.0, %for.body15 ], [ %col.0, %for.cond13 ], [ %col.0, %for.body12 ], [ %col.0, %originalBBpart2105 ], [ %col.0, %originalBB103 ], [ %col.0, %for.cond10 ], [ %col.0, %for.end9 ], [ %col.0, %for.inc7 ], [ %col.0, %for.end ], [ %21, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond1 ], [ 0, %for.body ], [ %col.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end99 ], [ %m.0, %for.inc97 ], [ %m.0, %if.end96 ], [ %m.0, %if.then92 ], [ %m.0, %for.body87 ], [ %m.0, %for.cond85 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %for.end83 ], [ %m.0, %for.inc81 ], [ %m.0, %for.end80 ], [ %m.0, %for.inc78 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %if.end77 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %if.then75 ], [ %m.0, %if.end73 ], [ %m.0, %if.then72 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.body63 ], [ %m.0, %for.cond61 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond57 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %for.end55 ], [ %53, %for.inc54 ], [ %m.0, %for.end53 ], [ %m.0, %for.inc51 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %for.cond10 ], [ %22, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then92 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then75 ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end53 ], [ %.neg38, %for.inc51 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.body12 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m56.0.be = phi i32 [ %m56.0, %loopEntry ], [ %m56.0, %originalBB131alteredBB ], [ %m56.0, %originalBB127alteredBB ], [ %m56.0, %originalBB123alteredBB ], [ %m56.0, %originalBB119alteredBB ], [ %m56.0, %originalBB115alteredBB ], [ %m56.0, %originalBB111alteredBB ], [ 1, %originalBB107alteredBB ], [ %m56.0, %originalBB103alteredBB ], [ %m56.0, %originalBBalteredBB ], [ %m56.0, %for.end99 ], [ %m56.0, %for.inc97 ], [ %m56.0, %if.end96 ], [ %m56.0, %if.then92 ], [ %m56.0, %for.body87 ], [ %m56.0, %for.cond85 ], [ %m56.0, %originalBBpart2133 ], [ %m56.0, %originalBB131 ], [ %m56.0, %for.end83 ], [ %170, %for.inc81 ], [ %m56.0, %for.end80 ], [ %m56.0, %for.inc78 ], [ %m56.0, %originalBBpart2129 ], [ %m56.0, %originalBB127 ], [ %m56.0, %if.end77 ], [ %m56.0, %originalBBpart2125 ], [ %m56.0, %originalBB123 ], [ %m56.0, %if.then75 ], [ %m56.0, %if.end73 ], [ %m56.0, %if.then72 ], [ %m56.0, %originalBBpart2121 ], [ %m56.0, %originalBB119 ], [ %m56.0, %land.lhs.true ], [ %m56.0, %originalBBpart2117 ], [ %m56.0, %originalBB115 ], [ %m56.0, %for.body63 ], [ %m56.0, %for.cond61 ], [ %m56.0, %originalBBpart2113 ], [ %m56.0, %originalBB111 ], [ %m56.0, %for.body59 ], [ %m56.0, %for.cond57 ], [ %m56.0, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %m56.0, %for.end55 ], [ %m56.0, %for.inc54 ], [ %m56.0, %for.end53 ], [ %m56.0, %for.inc51 ], [ %m56.0, %if.end ], [ %m56.0, %if.then ], [ %m56.0, %for.body15 ], [ %m56.0, %for.cond13 ], [ %m56.0, %for.body12 ], [ %m56.0, %originalBBpart2105 ], [ %m56.0, %originalBB103 ], [ %m56.0, %for.cond10 ], [ %m56.0, %for.end9 ], [ %m56.0, %for.inc7 ], [ %m56.0, %for.end ], [ %m56.0, %for.inc ], [ %m56.0, %for.body3 ], [ %m56.0, %originalBBpart2 ], [ %m56.0, %originalBB ], [ %m56.0, %for.cond1 ], [ %m56.0, %for.body ], [ %m56.0, %for.cond ]
  %i60.0.be = phi i32 [ %i60.0, %loopEntry ], [ %i60.0, %originalBB131alteredBB ], [ %i60.0, %originalBB127alteredBB ], [ %i60.0, %originalBB123alteredBB ], [ %i60.0, %originalBB119alteredBB ], [ %i60.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %i60.0, %originalBB107alteredBB ], [ %i60.0, %originalBB103alteredBB ], [ %i60.0, %originalBBalteredBB ], [ %i60.0, %for.end99 ], [ %i60.0, %for.inc97 ], [ %i60.0, %if.end96 ], [ %i60.0, %if.then92 ], [ %i60.0, %for.body87 ], [ %i60.0, %for.cond85 ], [ %i60.0, %originalBBpart2133 ], [ %i60.0, %originalBB131 ], [ %i60.0, %for.end83 ], [ %i60.0, %for.inc81 ], [ %i60.0, %for.end80 ], [ %.neg, %for.inc78 ], [ %i60.0, %originalBBpart2129 ], [ %i60.0, %originalBB127 ], [ %i60.0, %if.end77 ], [ %i60.0, %originalBBpart2125 ], [ %i60.0, %originalBB123 ], [ %i60.0, %if.then75 ], [ %i60.0, %if.end73 ], [ %i60.0, %if.then72 ], [ %i60.0, %originalBBpart2121 ], [ %i60.0, %originalBB119 ], [ %i60.0, %land.lhs.true ], [ %i60.0, %originalBBpart2117 ], [ %i60.0, %originalBB115 ], [ %i60.0, %for.body63 ], [ %i60.0, %for.cond61 ], [ %i60.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %i60.0, %for.body59 ], [ %i60.0, %for.cond57 ], [ %i60.0, %originalBBpart2109 ], [ %i60.0, %originalBB107 ], [ %i60.0, %for.end55 ], [ %i60.0, %for.inc54 ], [ %i60.0, %for.end53 ], [ %i60.0, %for.inc51 ], [ %i60.0, %if.end ], [ %i60.0, %if.then ], [ %i60.0, %for.body15 ], [ %i60.0, %for.cond13 ], [ %i60.0, %for.body12 ], [ %i60.0, %originalBBpart2105 ], [ %i60.0, %originalBB103 ], [ %i60.0, %for.cond10 ], [ %i60.0, %for.end9 ], [ %i60.0, %for.inc7 ], [ %i60.0, %for.end ], [ %i60.0, %for.inc ], [ %i60.0, %for.body3 ], [ %i60.0, %originalBBpart2 ], [ %i60.0, %originalBB ], [ %i60.0, %for.cond1 ], [ %i60.0, %for.body ], [ %i60.0, %for.cond ]
  %i84.0.be = phi i32 [ %i84.0, %loopEntry ], [ 0, %originalBB131alteredBB ], [ %i84.0, %originalBB127alteredBB ], [ %i84.0, %originalBB123alteredBB ], [ %i84.0, %originalBB119alteredBB ], [ %i84.0, %originalBB115alteredBB ], [ %i84.0, %originalBB111alteredBB ], [ %i84.0, %originalBB107alteredBB ], [ %i84.0, %originalBB103alteredBB ], [ %i84.0, %originalBBalteredBB ], [ %i84.0, %for.end99 ], [ %194, %for.inc97 ], [ %i84.0, %if.end96 ], [ %i84.0, %if.then92 ], [ %i84.0, %for.body87 ], [ %i84.0, %for.cond85 ], [ %i84.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %i84.0, %for.end83 ], [ %i84.0, %for.inc81 ], [ %i84.0, %for.end80 ], [ %i84.0, %for.inc78 ], [ %i84.0, %originalBBpart2129 ], [ %i84.0, %originalBB127 ], [ %i84.0, %if.end77 ], [ %i84.0, %originalBBpart2125 ], [ %i84.0, %originalBB123 ], [ %i84.0, %if.then75 ], [ %i84.0, %if.end73 ], [ %i84.0, %if.then72 ], [ %i84.0, %originalBBpart2121 ], [ %i84.0, %originalBB119 ], [ %i84.0, %land.lhs.true ], [ %i84.0, %originalBBpart2117 ], [ %i84.0, %originalBB115 ], [ %i84.0, %for.body63 ], [ %i84.0, %for.cond61 ], [ %i84.0, %originalBBpart2113 ], [ %i84.0, %originalBB111 ], [ %i84.0, %for.body59 ], [ %i84.0, %for.cond57 ], [ %i84.0, %originalBBpart2109 ], [ %i84.0, %originalBB107 ], [ %i84.0, %for.end55 ], [ %i84.0, %for.inc54 ], [ %i84.0, %for.end53 ], [ %i84.0, %for.inc51 ], [ %i84.0, %if.end ], [ %i84.0, %if.then ], [ %i84.0, %for.body15 ], [ %i84.0, %for.cond13 ], [ %i84.0, %for.body12 ], [ %i84.0, %originalBBpart2105 ], [ %i84.0, %originalBB103 ], [ %i84.0, %for.cond10 ], [ %i84.0, %for.end9 ], [ %i84.0, %for.inc7 ], [ %i84.0, %for.end ], [ %i84.0, %for.inc ], [ %i84.0, %for.body3 ], [ %i84.0, %originalBBpart2 ], [ %i84.0, %originalBB ], [ %i84.0, %for.cond1 ], [ %i84.0, %for.body ], [ %i84.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -738945459, %originalBB131alteredBB ], [ 1123055212, %originalBB127alteredBB ], [ 1574014480, %originalBB123alteredBB ], [ -92872356, %originalBB119alteredBB ], [ -1458910350, %originalBB115alteredBB ], [ 769378491, %originalBB111alteredBB ], [ -1198125980, %originalBB107alteredBB ], [ -919740319, %originalBB103alteredBB ], [ -600563813, %originalBBalteredBB ], [ -1710564516, %for.end99 ], [ -1290570015, %for.inc97 ], [ 1781225180, %if.end96 ], [ -1499364741, %if.then92 ], [ %192, %for.body87 ], [ %190, %for.cond85 ], [ -1290570015, %originalBBpart2133 ], [ %188, %originalBB131 ], [ %179, %for.end83 ], [ -663443844, %for.inc81 ], [ -454645533, %for.end80 ], [ 1806835999, %for.inc78 ], [ -2093654522, %originalBBpart2129 ], [ %169, %originalBB127 ], [ %160, %if.end77 ], [ -1710564516, %originalBBpart2125 ], [ %151, %originalBB123 ], [ %142, %if.then75 ], [ %133, %if.end73 ], [ -581073876, %if.then72 ], [ %132, %originalBBpart2121 ], [ %131, %originalBB119 ], [ %120, %land.lhs.true ], [ %111, %originalBBpart2117 ], [ %110, %originalBB115 ], [ %101, %for.body63 ], [ %92, %for.cond61 ], [ 1806835999, %originalBBpart2113 ], [ %91, %originalBB111 ], [ %82, %for.body59 ], [ %73, %for.cond57 ], [ -663443844, %originalBBpart2109 ], [ %71, %originalBB107 ], [ %62, %for.end55 ], [ -1557843085, %for.inc54 ], [ -1947786495, %for.end53 ], [ 1945172456, %for.inc51 ], [ -1776709381, %if.end ], [ -486355228, %if.then ], [ %47, %for.body15 ], [ %43, %for.cond13 ], [ 1945172456, %for.body12 ], [ %41, %originalBBpart2105 ], [ %40, %originalBB103 ], [ %31, %for.cond10 ], [ -1557843085, %for.end9 ], [ -344447909, %for.inc7 ], [ -89176773, %for.end ], [ 252876309, %for.inc ], [ -111257139, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ 252876309, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %row.0, %0
  %1 = select i1 %cmp, i32 -1310038905, i32 -1582681587
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -600563813, i32 1520369825
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %col.0, 2
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -489829655, i32 1520369825
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 212257351, i32 -745970233
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg39 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -919740319, i32 325224139
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %m.0, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1702227884, i32 325224139
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %41 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2096981194, i32 -169668697
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %42 = add i32 %m.0, -2
  %cmp14.not = icmp sgt i32 %i.0, %42
  %43 = select i1 %cmp14.not, i32 -1721304405, i32 1854614108
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom16, i64 0
  %44 = load i32, i32* %arrayidx18, align 8
  %45 = add i32 %i.0, 1
  %idxprom19 = sext i32 %45 to i64
  %arrayidx21 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom19, i64 0
  %46 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp sgt i32 %44, %46
  %47 = select i1 %cmp22, i32 220656430, i32 -486355228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %idxprom24 = sext i32 %48 to i64
  %arrayidx26 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom24, i64 0
  %49 = load i32, i32* %arrayidx26, align 8
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom27, i64 0
  %50 = load i32, i32* %arrayidx29, align 8
  store i32 %50, i32* %arrayidx26, align 8
  store i32 %49, i32* %arrayidx29, align 8
  %arrayidx40 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom24, i64 1
  %51 = load i32, i32* %arrayidx40, align 4
  %arrayidx43 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom27, i64 1
  %52 = load i32, i32* %arrayidx43, align 4
  store i32 %52, i32* %arrayidx40, align 4
  store i32 %51, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %53 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1198125980, i32 895309502
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1277075203, i32 895309502
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %m56.0, %72
  %73 = select i1 %cmp58, i32 -555337589, i32 1648736732
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 769378491, i32 -1913794661
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 946853589, i32 -1913794661
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62.not = icmp sgt i32 %i60.0, %m56.0
  %92 = select i1 %cmp62.not, i32 -581073876, i32 -1467319405
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1458910350, i32 -639241903
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp64 = icmp ne i32 %i60.0, %m56.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1898423056, i32 -639241903
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %111 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -465326301, i32 -1748033757
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -92872356, i32 -2015673024
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %m56.0 to i64
  %arrayidx67 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom65, i64 0
  %121 = load i32, i32* %arrayidx67, align 8
  %idxprom68 = sext i32 %i60.0 to i64
  %arrayidx70 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom68, i64 1
  %122 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sle i32 %121, %122
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 621707139, i32 -2015673024
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %132 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1543266876, i32 -1748033757
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %cmp74 = icmp eq i32 %i60.0, %m56.0
  %133 = select i1 %cmp74, i32 1079170582, i32 1281330916
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1574014480, i32 -98189446
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1393902801, i32 -98189446
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1123055212, i32 1173545478
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 106809323, i32 1173545478
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg = add i32 %i60.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %170 = add i32 %m56.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -738945459, i32 -2049607969
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 618930287, i32 -2049607969
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %i84.0, %189
  %190 = select i1 %cmp86, i32 -1789219167, i32 260713923
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i84.0 to i64
  %arrayidx90 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom88, i64 1
  %191 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %191, %q.0
  %192 = select i1 %cmp91, i32 268536605, i32 -1499364741
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i84.0 to i64
  %arrayidx95 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom93, i64 1
  %193 = load i32, i32* %arrayidx95, align 4
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %194 = add i32 %i84.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %195 = load i32, i32* %arrayidx101, align 16
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %195, i32 %q.0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
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
