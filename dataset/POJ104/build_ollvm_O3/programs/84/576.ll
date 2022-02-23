; ModuleID = 'build_ollvm/programs/84/576.ll'
source_filename = "source-C-CXX/84/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x i8], align 16
  %jg = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -555626483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -555626483, label %for.cond
    i32 1107699849, label %originalBB
    i32 -692777676, label %originalBBpart2
    i32 1474298755, label %for.body
    i32 -123431065, label %land.lhs.true
    i32 593471490, label %if.then
    i32 -1859149753, label %if.end
    i32 508307116, label %originalBB111
    i32 1302559800, label %originalBBpart2113
    i32 -1563832642, label %land.lhs.true15
    i32 -1953234031, label %if.then20
    i32 -472843376, label %if.end22
    i32 13422827, label %if.then27
    i32 1951388379, label %if.end29
    i32 -1112290804, label %for.cond30
    i32 -1078465077, label %for.body33
    i32 -1028441335, label %land.lhs.true38
    i32 1993197428, label %originalBB115
    i32 1906518117, label %originalBBpart2117
    i32 -1833981661, label %if.then44
    i32 82170492, label %if.end46
    i32 224316409, label %originalBB119
    i32 1331813857, label %originalBBpart2121
    i32 -2091028816, label %land.lhs.true52
    i32 773832144, label %if.then58
    i32 2092598859, label %if.end60
    i32 938452886, label %if.then66
    i32 729896474, label %if.end68
    i32 1206365173, label %land.lhs.true74
    i32 -247332173, label %if.then80
    i32 995969519, label %if.end82
    i32 711978847, label %for.inc
    i32 676046722, label %originalBB123
    i32 -1536677414, label %originalBBpart2125
    i32 1332701493, label %for.end
    i32 185934113, label %if.then86
    i32 1257644851, label %if.else
    i32 -1800859696, label %if.end91
    i32 763703911, label %originalBB127
    i32 1697028073, label %originalBBpart2129
    i32 -1431339158, label %for.inc92
    i32 -1270731838, label %originalBB131
    i32 59848500, label %originalBBpart2141
    i32 -1607882791, label %for.end94
    i32 1438639848, label %for.cond95
    i32 -985384814, label %for.body98
    i32 174481694, label %originalBB143
    i32 -1588073748, label %originalBBpart2145
    i32 55617333, label %if.then103
    i32 357967822, label %if.else105
    i32 -242605974, label %if.end107
    i32 -1031260307, label %for.inc108
    i32 1326142524, label %for.end110
    i32 -985157957, label %originalBBalteredBB
    i32 -1083332280, label %originalBB111alteredBB
    i32 -1640644634, label %originalBB115alteredBB
    i32 -1199455320, label %originalBB119alteredBB
    i32 1526706349, label %originalBB123alteredBB
    i32 2000596691, label %originalBB127alteredBB
    i32 -458060789, label %originalBB131alteredBB
    i32 -625246270, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %if.end107, %if.else105, %if.then103, %originalBBpart2145, %originalBB143, %for.body98, %for.cond95, %for.end94, %originalBBpart2141, %originalBB131, %for.inc92, %originalBBpart2129, %originalBB127, %if.end91, %if.else, %if.then86, %for.end, %originalBBpart2125, %originalBB123, %for.inc, %if.end82, %if.then80, %land.lhs.true74, %if.end68, %if.then66, %if.end60, %if.then58, %land.lhs.true52, %originalBBpart2121, %originalBB119, %if.end46, %if.then44, %originalBBpart2117, %originalBB115, %land.lhs.true38, %for.body33, %for.cond30, %if.end29, %if.then27, %if.end22, %if.then20, %land.lhs.true15, %originalBBpart2113, %originalBB111, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %185, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %184, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %if.else105 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ 0, %for.end94 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end91 ], [ %i.0, %if.else ], [ %i.0, %if.then86 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2125 ], [ %114, %originalBB123 ], [ %i.0, %for.inc ], [ %i.0, %if.end82 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %if.end60 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 1, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %186, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc108 ], [ %j.0, %if.end107 ], [ %j.0, %if.else105 ], [ %j.0, %if.then103 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2141 ], [ %152, %originalBB131 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end91 ], [ %j.0, %if.else ], [ %j.0, %if.then86 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc ], [ %j.0, %if.end82 ], [ %j.0, %if.then80 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %if.end68 ], [ %j.0, %if.then66 ], [ %j.0, %if.end60 ], [ %j.0, %if.then58 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end46 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then27 ], [ %j.0, %if.end22 ], [ %j.0, %if.then20 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB143alteredBB ], [ %len.0, %originalBB131alteredBB ], [ %len.0, %originalBB127alteredBB ], [ %len.0, %originalBB123alteredBB ], [ %len.0, %originalBB119alteredBB ], [ %len.0, %originalBB115alteredBB ], [ %len.0, %originalBB111alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc108 ], [ %len.0, %if.end107 ], [ %len.0, %if.else105 ], [ %len.0, %if.then103 ], [ %len.0, %originalBBpart2145 ], [ %len.0, %originalBB143 ], [ %len.0, %for.body98 ], [ %len.0, %for.cond95 ], [ %len.0, %for.end94 ], [ %len.0, %originalBBpart2141 ], [ %len.0, %originalBB131 ], [ %len.0, %for.inc92 ], [ %len.0, %originalBBpart2129 ], [ %len.0, %originalBB127 ], [ %len.0, %if.end91 ], [ %len.0, %if.else ], [ %len.0, %if.then86 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2125 ], [ %len.0, %originalBB123 ], [ %len.0, %for.inc ], [ %len.0, %if.end82 ], [ %len.0, %if.then80 ], [ %len.0, %land.lhs.true74 ], [ %len.0, %if.end68 ], [ %len.0, %if.then66 ], [ %len.0, %if.end60 ], [ %len.0, %if.then58 ], [ %len.0, %land.lhs.true52 ], [ %len.0, %originalBBpart2121 ], [ %len.0, %originalBB119 ], [ %len.0, %if.end46 ], [ %len.0, %if.then44 ], [ %len.0, %originalBBpart2117 ], [ %len.0, %originalBB115 ], [ %len.0, %land.lhs.true38 ], [ %len.0, %for.body33 ], [ %len.0, %for.cond30 ], [ %len.0, %if.end29 ], [ %len.0, %if.then27 ], [ %len.0, %if.end22 ], [ %len.0, %if.then20 ], [ %len.0, %land.lhs.true15 ], [ %len.0, %originalBBpart2113 ], [ %len.0, %originalBB111 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true ], [ %conv, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB143alteredBB ], [ %e.0, %originalBB131alteredBB ], [ %e.0, %originalBB127alteredBB ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc108 ], [ %e.0, %if.end107 ], [ %e.0, %if.else105 ], [ %e.0, %if.then103 ], [ %e.0, %originalBBpart2145 ], [ %e.0, %originalBB143 ], [ %e.0, %for.body98 ], [ %e.0, %for.cond95 ], [ %e.0, %for.end94 ], [ %e.0, %originalBBpart2141 ], [ %e.0, %originalBB131 ], [ %e.0, %for.inc92 ], [ %e.0, %originalBBpart2129 ], [ %e.0, %originalBB127 ], [ %e.0, %if.end91 ], [ %e.0, %if.else ], [ %e.0, %if.then86 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2125 ], [ %e.0, %originalBB123 ], [ %e.0, %for.inc ], [ %e.0, %if.end82 ], [ %104, %if.then80 ], [ %e.0, %land.lhs.true74 ], [ %e.0, %if.end68 ], [ %99, %if.then66 ], [ %e.0, %if.end60 ], [ %96, %if.then58 ], [ %e.0, %land.lhs.true52 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB119 ], [ %e.0, %if.end46 ], [ %73, %if.then44 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB115 ], [ %e.0, %land.lhs.true38 ], [ %e.0, %for.body33 ], [ %e.0, %for.cond30 ], [ %e.0, %if.end29 ], [ %49, %if.then27 ], [ %e.0, %if.end22 ], [ %46, %if.then20 ], [ %e.0, %land.lhs.true15 ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB111 ], [ %e.0, %if.end ], [ %.neg, %if.then ], [ %e.0, %land.lhs.true ], [ 0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 174481694, %originalBB143alteredBB ], [ -1270731838, %originalBB131alteredBB ], [ 763703911, %originalBB127alteredBB ], [ 676046722, %originalBB123alteredBB ], [ 224316409, %originalBB119alteredBB ], [ 1993197428, %originalBB115alteredBB ], [ 508307116, %originalBB111alteredBB ], [ 1107699849, %originalBBalteredBB ], [ 1438639848, %for.inc108 ], [ -1031260307, %if.end107 ], [ -242605974, %if.else105 ], [ -242605974, %if.then103 ], [ %183, %originalBBpart2145 ], [ %182, %originalBB143 ], [ %172, %for.body98 ], [ %163, %for.cond95 ], [ 1438639848, %for.end94 ], [ -555626483, %originalBBpart2141 ], [ %161, %originalBB131 ], [ %151, %for.inc92 ], [ -1431339158, %originalBBpart2129 ], [ %142, %originalBB127 ], [ %133, %if.end91 ], [ -1800859696, %if.else ], [ -1800859696, %if.then86 ], [ %124, %for.end ], [ -1112290804, %originalBBpart2125 ], [ %123, %originalBB123 ], [ %113, %for.inc ], [ 711978847, %if.end82 ], [ 995969519, %if.then80 ], [ %103, %land.lhs.true74 ], [ %101, %if.end68 ], [ 729896474, %if.then66 ], [ %98, %if.end60 ], [ 2092598859, %if.then58 ], [ %95, %land.lhs.true52 ], [ %93, %originalBBpart2121 ], [ %92, %originalBB119 ], [ %82, %if.end46 ], [ 82170492, %if.then44 ], [ %72, %originalBBpart2117 ], [ %71, %originalBB115 ], [ %61, %land.lhs.true38 ], [ %52, %for.body33 ], [ %50, %for.cond30 ], [ -1112290804, %if.end29 ], [ 1951388379, %if.then27 ], [ %48, %if.end22 ], [ -472843376, %if.then20 ], [ %45, %land.lhs.true15 ], [ %43, %originalBBpart2113 ], [ %42, %originalBB111 ], [ %32, %if.end ], [ -1859149753, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1107699849, i32 -985157957
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -692777676, i32 -985157957
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1474298755, i32 -1607882791
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx23)
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidx23) #4
  %conv = trunc i64 %call3 to i32
  %20 = load i8, i8* %arrayidx23, align 16
  %cmp5 = icmp sgt i8 %20, 96
  %21 = select i1 %cmp5, i32 -123431065, i32 -1859149753
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i8, i8* %arrayidx23, align 16
  %cmp9 = icmp slt i8 %22, 123
  %23 = select i1 %cmp9, i32 593471490, i32 -1859149753
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 508307116, i32 -1083332280
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %33 = load i8, i8* %arrayidx23, align 16
  %cmp13 = icmp sgt i8 %33, 64
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1302559800, i32 -1083332280
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1563832642, i32 -472843376
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %44 = load i8, i8* %arrayidx23, align 16
  %cmp18 = icmp slt i8 %44, 91
  %45 = select i1 %cmp18, i32 -1953234031, i32 -472843376
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %46 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %47 = load i8, i8* %arrayidx23, align 16
  %cmp25 = icmp eq i8 %47, 95
  %48 = select i1 %cmp25, i32 13422827, i32 1951388379
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %49 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %len.0
  %50 = select i1 %cmp31, i32 -1078465077, i32 1332701493
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %51, 96
  %52 = select i1 %cmp36, i32 -1028441335, i32 82170492
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1993197428, i32 -1640644634
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom39
  %62 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %62, 123
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1906518117, i32 -1640644634
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %72 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1833981661, i32 82170492
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %73 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 224316409, i32 -1199455320
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom47
  %83 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %83, 64
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1331813857, i32 -1199455320
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %93 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -2091028816, i32 2092598859
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom53
  %94 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp slt i8 %94, 91
  %95 = select i1 %cmp56, i32 773832144, i32 2092598859
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %96 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom61
  %97 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %97, 95
  %98 = select i1 %cmp64, i32 938452886, i32 729896474
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %99 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom69
  %100 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp sgt i8 %100, 47
  %101 = select i1 %cmp72, i32 1206365173, i32 995969519
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom75
  %102 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp slt i8 %102, 58
  %103 = select i1 %cmp78, i32 -247332173, i32 995969519
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %104 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 676046722, i32 1526706349
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1536677414, i32 1526706349
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp84 = icmp eq i32 %e.0, %len.0
  %124 = select i1 %cmp84, i32 185934113, i32 1257644851
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom87
  store i32 1, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom89
  store i32 0, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 763703911, i32 2000596691
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1697028073, i32 2000596691
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1270731838, i32 -458060789
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 59848500, i32 -458060789
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %i.0, %162
  %163 = select i1 %cmp96, i32 -985384814, i32 1326142524
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 174481694, i32 -625246270
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom99
  %173 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %173, 1
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1588073748, i32 -625246270
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %183 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 55617333, i32 357967822
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
