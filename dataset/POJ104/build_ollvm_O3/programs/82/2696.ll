; ModuleID = 'build_ollvm/programs/82/2696.ll'
source_filename = "source-C-CXX/82/2696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %xuefen = alloca [10 x i32], align 16
  %fenshu = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %jidian = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1014010510, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1014010510, label %for.cond
    i32 1381629303, label %originalBB
    i32 175991405, label %originalBBpart2
    i32 -1430370187, label %for.body
    i32 532297079, label %originalBB125
    i32 1023111828, label %originalBBpart2130
    i32 573189680, label %for.inc
    i32 -1945874629, label %for.end
    i32 -265268303, label %for.cond5
    i32 -1177410743, label %for.body7
    i32 -1693431994, label %originalBB132
    i32 -544272400, label %originalBBpart2134
    i32 509057860, label %land.lhs.true
    i32 757139074, label %if.then
    i32 -1755304079, label %if.end
    i32 -354810102, label %land.lhs.true22
    i32 -540132400, label %originalBB136
    i32 676045008, label %originalBBpart2138
    i32 -2056391059, label %if.then26
    i32 11057818, label %if.end29
    i32 -388056114, label %land.lhs.true33
    i32 -241100997, label %if.then37
    i32 439239930, label %originalBB140
    i32 -525994564, label %originalBBpart2142
    i32 494632402, label %if.end40
    i32 1305936084, label %land.lhs.true44
    i32 1896062609, label %originalBB144
    i32 228055723, label %originalBBpart2146
    i32 -2078526986, label %if.then48
    i32 -1193331722, label %if.end51
    i32 -1357147731, label %land.lhs.true55
    i32 1203035453, label %if.then59
    i32 1483293675, label %if.end62
    i32 1741890506, label %land.lhs.true66
    i32 2060851049, label %originalBB148
    i32 325313945, label %originalBBpart2150
    i32 385396534, label %if.then70
    i32 -527334353, label %if.end73
    i32 2141999867, label %originalBB152
    i32 125535212, label %originalBBpart2154
    i32 1531504316, label %land.lhs.true77
    i32 1766412518, label %if.then81
    i32 802794738, label %if.end84
    i32 1367042513, label %land.lhs.true88
    i32 -1457086632, label %originalBB156
    i32 -632503414, label %originalBBpart2158
    i32 -164878801, label %if.then92
    i32 -1917115137, label %if.end95
    i32 1195142829, label %land.lhs.true99
    i32 1781789062, label %if.then103
    i32 141700687, label %if.end106
    i32 406159440, label %if.then110
    i32 -1105895331, label %originalBB160
    i32 809244661, label %originalBBpart2162
    i32 1300405087, label %if.end113
    i32 -1118331848, label %for.inc119
    i32 -667687258, label %for.end121
    i32 -596307615, label %originalBBalteredBB
    i32 1708278872, label %originalBB125alteredBB
    i32 554642038, label %originalBB132alteredBB
    i32 1196377209, label %originalBB136alteredBB
    i32 -643260029, label %originalBB140alteredBB
    i32 1135573644, label %originalBB144alteredBB
    i32 1723007639, label %originalBB148alteredBB
    i32 -476945588, label %originalBB152alteredBB
    i32 -747308821, label %originalBB156alteredBB
    i32 -1779883215, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc119, %if.end113, %originalBBpart2162, %originalBB160, %if.then110, %if.end106, %if.then103, %land.lhs.true99, %if.end95, %if.then92, %originalBBpart2158, %originalBB156, %land.lhs.true88, %if.end84, %if.then81, %land.lhs.true77, %originalBBpart2154, %originalBB152, %if.end73, %if.then70, %originalBBpart2150, %originalBB148, %land.lhs.true66, %if.end62, %if.then59, %land.lhs.true55, %if.end51, %if.then48, %originalBBpart2146, %originalBB144, %land.lhs.true44, %if.end40, %originalBBpart2142, %originalBB140, %if.then37, %land.lhs.true33, %if.end29, %if.then26, %originalBBpart2138, %originalBB136, %land.lhs.true22, %if.end, %if.then, %land.lhs.true, %originalBBpart2134, %originalBB132, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2130, %originalBB125, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc119 ], [ %add118, %if.end113 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %if.then110 ], [ %sum.0, %if.end106 ], [ %sum.0, %if.then103 ], [ %sum.0, %land.lhs.true99 ], [ %sum.0, %if.end95 ], [ %sum.0, %if.then92 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %land.lhs.true88 ], [ %sum.0, %if.end84 ], [ %sum.0, %if.then81 ], [ %sum.0, %land.lhs.true77 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB152 ], [ %sum.0, %if.end73 ], [ %sum.0, %if.then70 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %land.lhs.true66 ], [ %sum.0, %if.end62 ], [ %sum.0, %if.then59 ], [ %sum.0, %land.lhs.true55 ], [ %sum.0, %if.end51 ], [ %sum.0, %if.then48 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %land.lhs.true44 ], [ %sum.0, %if.end40 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %if.then37 ], [ %sum.0, %land.lhs.true33 ], [ %sum.0, %if.end29 ], [ %sum.0, %if.then26 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %land.lhs.true22 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB132 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB125 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %229, %originalBB125alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc119 ], [ %a.0, %if.end113 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB160 ], [ %a.0, %if.then110 ], [ %a.0, %if.end106 ], [ %a.0, %if.then103 ], [ %a.0, %land.lhs.true99 ], [ %a.0, %if.end95 ], [ %a.0, %if.then92 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB156 ], [ %a.0, %land.lhs.true88 ], [ %a.0, %if.end84 ], [ %a.0, %if.then81 ], [ %a.0, %land.lhs.true77 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %if.end73 ], [ %a.0, %if.then70 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %land.lhs.true66 ], [ %a.0, %if.end62 ], [ %a.0, %if.then59 ], [ %a.0, %land.lhs.true55 ], [ %a.0, %if.end51 ], [ %a.0, %if.then48 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %if.end40 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %if.then37 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %if.end29 ], [ %a.0, %if.then26 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %land.lhs.true22 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2130 ], [ %30, %originalBB125 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc119 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then110 ], [ %i.0, %if.end106 ], [ %i.0, %if.then103 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %if.end95 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %if.end84 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end73 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.end62 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.end51 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.end29 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB160alteredBB ], [ %i4.0, %originalBB156alteredBB ], [ %i4.0, %originalBB152alteredBB ], [ %i4.0, %originalBB148alteredBB ], [ %i4.0, %originalBB144alteredBB ], [ %i4.0, %originalBB140alteredBB ], [ %i4.0, %originalBB136alteredBB ], [ %i4.0, %originalBB132alteredBB ], [ %i4.0, %originalBB125alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %227, %for.inc119 ], [ %i4.0, %if.end113 ], [ %i4.0, %originalBBpart2162 ], [ %i4.0, %originalBB160 ], [ %i4.0, %if.then110 ], [ %i4.0, %if.end106 ], [ %i4.0, %if.then103 ], [ %i4.0, %land.lhs.true99 ], [ %i4.0, %if.end95 ], [ %i4.0, %if.then92 ], [ %i4.0, %originalBBpart2158 ], [ %i4.0, %originalBB156 ], [ %i4.0, %land.lhs.true88 ], [ %i4.0, %if.end84 ], [ %i4.0, %if.then81 ], [ %i4.0, %land.lhs.true77 ], [ %i4.0, %originalBBpart2154 ], [ %i4.0, %originalBB152 ], [ %i4.0, %if.end73 ], [ %i4.0, %if.then70 ], [ %i4.0, %originalBBpart2150 ], [ %i4.0, %originalBB148 ], [ %i4.0, %land.lhs.true66 ], [ %i4.0, %if.end62 ], [ %i4.0, %if.then59 ], [ %i4.0, %land.lhs.true55 ], [ %i4.0, %if.end51 ], [ %i4.0, %if.then48 ], [ %i4.0, %originalBBpart2146 ], [ %i4.0, %originalBB144 ], [ %i4.0, %land.lhs.true44 ], [ %i4.0, %if.end40 ], [ %i4.0, %originalBBpart2142 ], [ %i4.0, %originalBB140 ], [ %i4.0, %if.then37 ], [ %i4.0, %land.lhs.true33 ], [ %i4.0, %if.end29 ], [ %i4.0, %if.then26 ], [ %i4.0, %originalBBpart2138 ], [ %i4.0, %originalBB136 ], [ %i4.0, %land.lhs.true22 ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %land.lhs.true ], [ %i4.0, %originalBBpart2134 ], [ %i4.0, %originalBB132 ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ 0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %originalBBpart2130 ], [ %i4.0, %originalBB125 ], [ %i4.0, %for.body ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1105895331, %originalBB160alteredBB ], [ -1457086632, %originalBB156alteredBB ], [ 2141999867, %originalBB152alteredBB ], [ 2060851049, %originalBB148alteredBB ], [ 1896062609, %originalBB144alteredBB ], [ 439239930, %originalBB140alteredBB ], [ -540132400, %originalBB136alteredBB ], [ -1693431994, %originalBB132alteredBB ], [ 532297079, %originalBB125alteredBB ], [ 1381629303, %originalBBalteredBB ], [ -265268303, %for.inc119 ], [ -1118331848, %if.end113 ], [ 1300405087, %originalBBpart2162 ], [ %224, %originalBB160 ], [ %215, %if.then110 ], [ %206, %if.end106 ], [ 141700687, %if.then103 ], [ %204, %land.lhs.true99 ], [ %202, %if.end95 ], [ -1917115137, %if.then92 ], [ %200, %originalBBpart2158 ], [ %199, %originalBB156 ], [ %189, %land.lhs.true88 ], [ %180, %if.end84 ], [ 802794738, %if.then81 ], [ %178, %land.lhs.true77 ], [ %176, %originalBBpart2154 ], [ %175, %originalBB152 ], [ %165, %if.end73 ], [ -527334353, %if.then70 ], [ %156, %originalBBpart2150 ], [ %155, %originalBB148 ], [ %145, %land.lhs.true66 ], [ %136, %if.end62 ], [ 1483293675, %if.then59 ], [ %134, %land.lhs.true55 ], [ %132, %if.end51 ], [ -1193331722, %if.then48 ], [ %130, %originalBBpart2146 ], [ %129, %originalBB144 ], [ %119, %land.lhs.true44 ], [ %110, %if.end40 ], [ 494632402, %originalBBpart2142 ], [ %108, %originalBB140 ], [ %99, %if.then37 ], [ %90, %land.lhs.true33 ], [ %88, %if.end29 ], [ 11057818, %if.then26 ], [ %86, %originalBBpart2138 ], [ %85, %originalBB136 ], [ %75, %land.lhs.true22 ], [ %66, %if.end ], [ -1755304079, %if.then ], [ %64, %land.lhs.true ], [ %62, %originalBBpart2134 ], [ %61, %originalBB132 ], [ %51, %for.body7 ], [ %42, %for.cond5 ], [ -265268303, %for.end ], [ 1014010510, %for.inc ], [ 573189680, %originalBBpart2130 ], [ %39, %originalBB125 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1381629303, i32 -596307615
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
  %18 = select i1 %17, i32 175991405, i32 -596307615
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1430370187, i32 -1945874629
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 532297079, i32 1708278872
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %30 = add i32 %29, %a.0
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1023111828, i32 1708278872
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i4.0, %41
  %42 = select i1 %cmp6, i32 -1177410743, i32 -667687258
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1693431994, i32 554642038
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %52 = load i32, i32* %arrayidx9, align 4
  %cmp13 = icmp sgt i32 %52, 89
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -544272400, i32 554642038
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %62 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 509057860, i32 -1755304079
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i4.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %63, 101
  %64 = select i1 %cmp16, i32 757139074, i32 -1755304079
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i4.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom17
  store float 4.000000e+00, float* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %i4.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom19
  %65 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %65, 84
  %66 = select i1 %cmp21, i32 -354810102, i32 11057818
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -540132400, i32 1196377209
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i4.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom23
  %76 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %76, 90
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 676045008, i32 1196377209
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %86 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -2056391059, i32 11057818
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i4.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom27
  store float 0x400D9999A0000000, float* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %idxprom30 = sext i32 %i4.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom30
  %87 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %87, 81
  %88 = select i1 %cmp32, i32 -388056114, i32 494632402
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i4.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom34
  %89 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %89, 85
  %90 = select i1 %cmp36, i32 -241100997, i32 494632402
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 439239930, i32 -643260029
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i4.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom38
  store float 0x400A666660000000, float* %arrayidx39, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -525994564, i32 -643260029
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i4.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom41
  %109 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %109, 77
  %110 = select i1 %cmp43, i32 1305936084, i32 -1193331722
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1896062609, i32 1135573644
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i4.0 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom45
  %120 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %120, 82
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 228055723, i32 1135573644
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %130 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -2078526986, i32 -1193331722
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i4.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom49
  store float 3.000000e+00, float* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %idxprom52 = sext i32 %i4.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom52
  %131 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %131, 74
  %132 = select i1 %cmp54, i32 -1357147731, i32 1483293675
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i4.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom56
  %133 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %133, 78
  %134 = select i1 %cmp58, i32 1203035453, i32 1483293675
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i4.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom60
  store float 0x40059999A0000000, float* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %idxprom63 = sext i32 %i4.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom63
  %135 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %135, 71
  %136 = select i1 %cmp65, i32 1741890506, i32 -527334353
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2060851049, i32 1723007639
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i4.0 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom67
  %146 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %146, 75
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 325313945, i32 1723007639
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %156 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 385396534, i32 -527334353
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i4.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom71
  store float 0x4002666660000000, float* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2141999867, i32 -476945588
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i4.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom74
  %166 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %166, 67
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 125535212, i32 -476945588
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %176 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1531504316, i32 802794738
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i4.0 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom78
  %177 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %177, 72
  %178 = select i1 %cmp80, i32 1766412518, i32 802794738
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i4.0 to i64
  %arrayidx83 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom82
  store float 2.000000e+00, float* %arrayidx83, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %idxprom85 = sext i32 %i4.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom85
  %179 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %179, 63
  %180 = select i1 %cmp87, i32 1367042513, i32 -1917115137
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1457086632, i32 -747308821
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i4.0 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom89
  %190 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %190, 68
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -632503414, i32 -747308821
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %200 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -164878801, i32 -1917115137
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i4.0 to i64
  %arrayidx94 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom93
  store float 1.500000e+00, float* %arrayidx94, align 4
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %idxprom96 = sext i32 %i4.0 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom96
  %201 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %201, 59
  %202 = select i1 %cmp98, i32 1195142829, i32 141700687
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %idxprom100 = sext i32 %i4.0 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom100
  %203 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp slt i32 %203, 64
  %204 = select i1 %cmp102, i32 1781789062, i32 141700687
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i4.0 to i64
  %arrayidx105 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom104
  store float 1.000000e+00, float* %arrayidx105, align 4
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %idxprom107 = sext i32 %i4.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom107
  %205 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp slt i32 %205, 61
  %206 = select i1 %cmp109, i32 406159440, i32 1300405087
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1105895331, i32 -1779883215
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i4.0 to i64
  %arrayidx112 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom111
  store float 0.000000e+00, float* %arrayidx112, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 809244661, i32 -1779883215
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %idxprom114 = sext i32 %i4.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom114
  %225 = load i32, i32* %arrayidx115, align 4
  %conv = sitofp i32 %225 to float
  %arrayidx117 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom114
  %226 = load float, float* %arrayidx117, align 4
  %mul = fmul float %226, %conv
  %add118 = fadd float %sum.0, %mul
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %227 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %conv122 = sitofp i32 %a.0 to float
  %div = fdiv float %sum.0, %conv122
  %conv123 = fpext float %div to double
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv123)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %228 = load i32, i32* %arrayidxalteredBB, align 4
  %229 = add i32 %228, %a.0
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i4.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i4.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom38alteredBB
  store float 0x400A666660000000, float* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %i4.0 to i64
  %arrayidx112alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom111alteredBB
  store float 0.000000e+00, float* %arrayidx112alteredBB, align 4
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
