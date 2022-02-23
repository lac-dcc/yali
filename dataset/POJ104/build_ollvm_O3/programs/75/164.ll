; ModuleID = 'build_ollvm/programs/75/164.ll'
source_filename = "source-C-CXX/75/164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"input error\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %front.0 = phi i32 [ 0, %entry ], [ %front.0.be, %loopEntry.backedge ]
  %back.0 = phi i32 [ 0, %entry ], [ %back.0.be, %loopEntry.backedge ]
  %a.0 = phi i32* [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32* [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1011436312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1011436312, label %first
    i32 -1113536024, label %lor.lhs.false
    i32 -89201695, label %if.then
    i32 -2032352031, label %if.end
    i32 74420391, label %originalBB
    i32 -1162720295, label %originalBBpart2
    i32 -1300019259, label %while.cond
    i32 -689036943, label %originalBB95
    i32 1289925113, label %originalBBpart297
    i32 194564529, label %while.body
    i32 121198969, label %if.then16
    i32 -346062351, label %if.end18
    i32 89878525, label %originalBB99
    i32 284712565, label %originalBBpart2101
    i32 -297159447, label %land.lhs.true
    i32 -725916409, label %lor.lhs.false25
    i32 -1428089262, label %if.then28
    i32 -527254416, label %if.end33
    i32 39676944, label %originalBB103
    i32 1608931118, label %originalBBpart2107
    i32 -533883715, label %while.end
    i32 1980366594, label %for.cond
    i32 356663344, label %originalBB109
    i32 498210144, label %originalBBpart2111
    i32 692307590, label %for.body
    i32 -1542641989, label %land.lhs.true40
    i32 1465303388, label %land.lhs.true45
    i32 104362767, label %if.then50
    i32 -1576658033, label %if.end53
    i32 279165243, label %for.inc
    i32 -1168389063, label %for.end
    i32 1320692947, label %originalBB113
    i32 -737874586, label %originalBBpart2115
    i32 -2024714763, label %for.cond55
    i32 -1666026446, label %for.body58
    i32 1056862445, label %originalBB117
    i32 -660404008, label %originalBBpart2119
    i32 1715388935, label %lor.lhs.false63
    i32 1264834497, label %originalBB121
    i32 -278642645, label %originalBBpart2123
    i32 2129684580, label %if.then68
    i32 -130653149, label %if.end70
    i32 -1456503017, label %originalBB125
    i32 -1945439606, label %originalBBpart2127
    i32 1582326658, label %for.inc71
    i32 543949549, label %for.end73
    i32 309844878, label %originalBB129
    i32 278377518, label %originalBBpart2131
    i32 -2042722923, label %return
    i32 1395818413, label %originalBBalteredBB
    i32 -1267419219, label %originalBB95alteredBB
    i32 1398222294, label %originalBB99alteredBB
    i32 278473795, label %originalBB103alteredBB
    i32 -1606697512, label %originalBB109alteredBB
    i32 1207421387, label %originalBB113alteredBB
    i32 876076336, label %originalBB117alteredBB
    i32 1902167628, label %originalBB121alteredBB
    i32 1849899956, label %originalBB125alteredBB
    i32 1051122981, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB129, %for.end73, %for.inc71, %originalBBpart2127, %originalBB125, %if.end70, %if.then68, %originalBBpart2123, %originalBB121, %lor.lhs.false63, %originalBBpart2119, %originalBB117, %for.body58, %for.cond55, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %if.end53, %if.then50, %land.lhs.true45, %land.lhs.true40, %for.body, %originalBBpart2111, %originalBB109, %for.cond, %while.end, %originalBBpart2107, %originalBB103, %if.end33, %if.then28, %lor.lhs.false25, %land.lhs.true, %originalBBpart2101, %originalBB99, %if.end18, %if.then16, %while.body, %originalBBpart297, %originalBB95, %while.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %221, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end73 ], [ %197, %for.inc71 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end70 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %for.end ], [ %118, %for.inc ], [ %i.0, %if.end53 ], [ -1, %if.then50 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %originalBBpart2107 ], [ %81, %originalBB103 ], [ %i.0, %if.end33 ], [ %i.0, %if.then28 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end18 ], [ %i.0, %if.then16 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %front.0.be = phi i32 [ %front.0, %loopEntry ], [ %front.0, %originalBB129alteredBB ], [ %front.0, %originalBB125alteredBB ], [ %front.0, %originalBB121alteredBB ], [ %front.0, %originalBB117alteredBB ], [ %front.0, %originalBB113alteredBB ], [ %front.0, %originalBB109alteredBB ], [ %front.0, %originalBB103alteredBB ], [ %front.0, %originalBB99alteredBB ], [ %front.0, %originalBB95alteredBB ], [ %front.0, %originalBBalteredBB ], [ %front.0, %originalBBpart2131 ], [ %front.0, %originalBB129 ], [ %front.0, %for.end73 ], [ %front.0, %for.inc71 ], [ %front.0, %originalBBpart2127 ], [ %front.0, %originalBB125 ], [ %front.0, %if.end70 ], [ %front.0, %if.then68 ], [ %front.0, %originalBBpart2123 ], [ %front.0, %originalBB121 ], [ %front.0, %lor.lhs.false63 ], [ %front.0, %originalBBpart2119 ], [ %front.0, %originalBB117 ], [ %front.0, %for.body58 ], [ %front.0, %for.cond55 ], [ %front.0, %originalBBpart2115 ], [ %front.0, %originalBB113 ], [ %front.0, %for.end ], [ %front.0, %for.inc ], [ %front.0, %if.end53 ], [ %front.0, %if.then50 ], [ %front.0, %land.lhs.true45 ], [ %front.0, %land.lhs.true40 ], [ %front.0, %for.body ], [ %front.0, %originalBBpart2111 ], [ %front.0, %originalBB109 ], [ %front.0, %for.cond ], [ %front.0, %while.end ], [ %front.0, %originalBBpart2107 ], [ %front.0, %originalBB103 ], [ %front.0, %if.end33 ], [ %70, %if.then28 ], [ %front.0, %lor.lhs.false25 ], [ %front.0, %land.lhs.true ], [ %front.0, %originalBBpart2101 ], [ %front.0, %originalBB99 ], [ %front.0, %if.end18 ], [ %front.0, %if.then16 ], [ %front.0, %while.body ], [ %front.0, %originalBBpart297 ], [ %front.0, %originalBB95 ], [ %front.0, %while.cond ], [ %front.0, %originalBBpart2 ], [ %front.0, %originalBB ], [ %front.0, %if.end ], [ %front.0, %if.then ], [ %front.0, %lor.lhs.false ], [ %front.0, %first ]
  %back.0.be = phi i32 [ %back.0, %loopEntry ], [ %back.0, %originalBB129alteredBB ], [ %back.0, %originalBB125alteredBB ], [ %back.0, %originalBB121alteredBB ], [ %back.0, %originalBB117alteredBB ], [ %back.0, %originalBB113alteredBB ], [ %back.0, %originalBB109alteredBB ], [ %back.0, %originalBB103alteredBB ], [ %back.0, %originalBB99alteredBB ], [ %back.0, %originalBB95alteredBB ], [ %back.0, %originalBBalteredBB ], [ %back.0, %originalBBpart2131 ], [ %back.0, %originalBB129 ], [ %back.0, %for.end73 ], [ %back.0, %for.inc71 ], [ %back.0, %originalBBpart2127 ], [ %back.0, %originalBB125 ], [ %back.0, %if.end70 ], [ %back.0, %if.then68 ], [ %back.0, %originalBBpart2123 ], [ %back.0, %originalBB121 ], [ %back.0, %lor.lhs.false63 ], [ %back.0, %originalBBpart2119 ], [ %back.0, %originalBB117 ], [ %back.0, %for.body58 ], [ %back.0, %for.cond55 ], [ %back.0, %originalBBpart2115 ], [ %back.0, %originalBB113 ], [ %back.0, %for.end ], [ %back.0, %for.inc ], [ %back.0, %if.end53 ], [ %117, %if.then50 ], [ %back.0, %land.lhs.true45 ], [ %back.0, %land.lhs.true40 ], [ %back.0, %for.body ], [ %back.0, %originalBBpart2111 ], [ %back.0, %originalBB109 ], [ %back.0, %for.cond ], [ %back.0, %while.end ], [ %back.0, %originalBBpart2107 ], [ %back.0, %originalBB103 ], [ %back.0, %if.end33 ], [ %71, %if.then28 ], [ %back.0, %lor.lhs.false25 ], [ %back.0, %land.lhs.true ], [ %back.0, %originalBBpart2101 ], [ %back.0, %originalBB99 ], [ %back.0, %if.end18 ], [ %back.0, %if.then16 ], [ %back.0, %while.body ], [ %back.0, %originalBBpart297 ], [ %back.0, %originalBB95 ], [ %back.0, %while.cond ], [ %back.0, %originalBBpart2 ], [ %back.0, %originalBB ], [ %back.0, %if.end ], [ %back.0, %if.then ], [ %back.0, %lor.lhs.false ], [ %back.0, %first ]
  %a.0.be = phi i32* [ %a.0, %loopEntry ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %219, %originalBBalteredBB ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %for.end73 ], [ %a.0, %for.inc71 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %if.end70 ], [ %a.0, %if.then68 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %lor.lhs.false63 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %for.body58 ], [ %a.0, %for.cond55 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end53 ], [ %a.0, %if.then50 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %land.lhs.true40 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %for.cond ], [ %a.0, %while.end ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB103 ], [ %a.0, %if.end33 ], [ %a.0, %if.then28 ], [ %a.0, %lor.lhs.false25 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %if.end18 ], [ %a.0, %if.then16 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %while.cond ], [ %a.0, %originalBBpart2 ], [ %14, %originalBB ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %first ]
  %b.0.be = phi i32* [ %b.0, %loopEntry ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %220, %originalBBalteredBB ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %for.end73 ], [ %b.0, %for.inc71 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %if.end70 ], [ %b.0, %if.then68 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %lor.lhs.false63 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %for.body58 ], [ %b.0, %for.cond55 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end53 ], [ %b.0, %if.then50 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %land.lhs.true40 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %for.cond ], [ %b.0, %while.end ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB103 ], [ %b.0, %if.end33 ], [ %b.0, %if.then28 ], [ %b.0, %lor.lhs.false25 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %if.end18 ], [ %b.0, %if.then16 ], [ %b.0, %while.body ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %while.cond ], [ %b.0, %originalBBpart2 ], [ %15, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 309844878, %originalBB129alteredBB ], [ -1456503017, %originalBB125alteredBB ], [ 1264834497, %originalBB121alteredBB ], [ 1056862445, %originalBB117alteredBB ], [ 1320692947, %originalBB113alteredBB ], [ 356663344, %originalBB109alteredBB ], [ 39676944, %originalBB103alteredBB ], [ 89878525, %originalBB99alteredBB ], [ -689036943, %originalBB95alteredBB ], [ 74420391, %originalBBalteredBB ], [ -2042722923, %originalBBpart2131 ], [ %217, %originalBB129 ], [ %206, %for.end73 ], [ -2024714763, %for.inc71 ], [ 1582326658, %originalBBpart2127 ], [ %196, %originalBB125 ], [ %187, %if.end70 ], [ -2042722923, %if.then68 ], [ %178, %originalBBpart2123 ], [ %177, %originalBB121 ], [ %167, %lor.lhs.false63 ], [ %158, %originalBBpart2119 ], [ %157, %originalBB117 ], [ %147, %for.body58 ], [ %138, %for.cond55 ], [ -2024714763, %originalBBpart2115 ], [ %136, %originalBB113 ], [ %127, %for.end ], [ 1980366594, %for.inc ], [ 279165243, %if.end53 ], [ -1576658033, %if.then50 ], [ %116, %land.lhs.true45 ], [ %114, %land.lhs.true40 ], [ %112, %for.body ], [ %110, %originalBBpart2111 ], [ %109, %originalBB109 ], [ %99, %for.cond ], [ 1980366594, %while.end ], [ -1300019259, %originalBBpart2107 ], [ %90, %originalBB103 ], [ %80, %if.end33 ], [ -527254416, %if.then28 ], [ %69, %lor.lhs.false25 ], [ %68, %land.lhs.true ], [ %66, %originalBBpart2101 ], [ %65, %originalBB99 ], [ %56, %if.end18 ], [ -2042722923, %if.then16 ], [ %47, %while.body ], [ %44, %originalBBpart297 ], [ %43, %originalBB95 ], [ %33, %while.cond ], [ -1300019259, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %if.end ], [ -2042722923, %if.then ], [ %3, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 3
  %1 = select i1 %cmp, i32 -89201695, i32 -1113536024
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %2, 50000
  %3 = select i1 %cmp1, i32 -89201695, i32 -2032352031
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 74420391, i32 1395818413
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %conv = sext i32 %13 to i64
  %mul = shl nsw i64 %conv, 2
  %call3 = call noalias i8* @malloc(i64 %mul) #4
  %14 = bitcast i8* %call3 to i32*
  %call6 = call noalias i8* @malloc(i64 %mul) #4
  %15 = bitcast i8* %call6 to i32*
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1162720295, i32 1395818413
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -689036943, i32 -1267419219
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %34
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1289925113, i32 -1267419219
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %44 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 194564529, i32 -533883715
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %a.0, i64 %idx.ext
  %add.ptr10 = getelementptr inbounds i32, i32* %b.0, i64 %idx.ext
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* %add.ptr, i32* %add.ptr10)
  %45 = load i32, i32* %add.ptr, align 4
  %46 = load i32, i32* %add.ptr10, align 4
  %cmp14 = icmp sgt i32 %45, %46
  %47 = select i1 %cmp14, i32 121198969, i32 -346062351
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 89878525, i32 1398222294
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp19 = icmp ne i32 %front.0, %back.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 284712565, i32 1398222294
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %66 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -297159447, i32 -725916409
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom21
  %67 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %67, %front.0
  %68 = select i1 %cmp23, i32 -1428089262, i32 -725916409
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %front.0, %back.0
  %69 = select i1 %cmp26, i32 -1428089262, i32 -527254416
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom29
  %70 = load i32, i32* %arrayidx30, align 4
  %arrayidx32 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom29
  %71 = load i32, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 39676944, i32 278473795
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1608931118, i32 278473795
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 356663344, i32 -1606697512
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %100
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 498210144, i32 -1606697512
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %110 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 692307590, i32 -1168389063
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom36
  %111 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp sgt i32 %front.0, %111
  %112 = select i1 %cmp38.not, i32 -1576658033, i32 -1542641989
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom41
  %113 = load i32, i32* %arrayidx42, align 4
  %cmp43.not = icmp sgt i32 %113, %back.0
  %114 = select i1 %cmp43.not, i32 -1576658033, i32 1465303388
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom46
  %115 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %back.0, %115
  %116 = select i1 %cmp48, i32 104362767, i32 -1576658033
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom51
  %117 = load i32, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1320692947, i32 1207421387
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -737874586, i32 1207421387
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %i.0, %137
  %138 = select i1 %cmp56, i32 -1666026446, i32 543949549
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1056862445, i32 876076336
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom59
  %148 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %148, %front.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -660404008, i32 876076336
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %158 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 2129684580, i32 1715388935
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1264834497, i32 1902167628
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom64
  %168 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %168, %back.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -278642645, i32 1902167628
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %178 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 2129684580, i32 -130653149
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1456503017, i32 1849899956
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1945439606, i32 1849899956
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 309844878, i32 1051122981
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %207 = bitcast i32* %a.0 to i8*
  call void @free(i8* %207) #4
  %208 = bitcast i32* %b.0 to i8*
  call void @free(i8* %208) #4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %front.0, i32 %back.0)
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 278377518, i32 1051122981
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %218 to i64
  %mulalteredBB = shl nsw i64 %convalteredBB, 2
  %call3alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %219 = bitcast i8* %call3alteredBB to i32*
  %call6alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %220 = bitcast i8* %call6alteredBB to i32*
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %222 = bitcast i32* %a.0 to i8*
  call void @free(i8* %222) #4
  %223 = bitcast i32* %b.0 to i8*
  call void @free(i8* %223) #4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %front.0, i32 %back.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
