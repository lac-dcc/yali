; ModuleID = 'build_ollvm/programs/85/673.ll'
source_filename = "source-C-CXX/85/673.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %sum = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1432876734, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1432876734, label %for.cond
    i32 -873902069, label %for.body
    i32 1070457008, label %originalBB
    i32 -122957394, label %originalBBpart2
    i32 -1136972129, label %for.cond2
    i32 -903393468, label %for.body4
    i32 -1347615456, label %for.inc
    i32 -1771770237, label %for.end
    i32 316243264, label %originalBB105
    i32 1481156494, label %originalBBpart2107
    i32 544864266, label %if.then
    i32 -1848735443, label %if.else
    i32 -411284679, label %if.then10
    i32 -603212187, label %if.then13
    i32 -1334270533, label %if.else16
    i32 -1807416324, label %originalBB109
    i32 -195420153, label %originalBBpart2111
    i32 -1671121169, label %if.end
    i32 1853518800, label %originalBB113
    i32 -1622846718, label %originalBBpart2115
    i32 1396133806, label %if.else20
    i32 1076371213, label %originalBB117
    i32 1324457436, label %originalBBpart2157
    i32 -300917338, label %if.then26
    i32 -2072317988, label %if.end28
    i32 766772104, label %if.then35
    i32 402168023, label %originalBB159
    i32 -971932481, label %originalBBpart2171
    i32 -178648304, label %if.else40
    i32 1153813818, label %land.lhs.true
    i32 -755132086, label %if.then54
    i32 -447758102, label %if.else60
    i32 1992606760, label %land.lhs.true68
    i32 -201825345, label %originalBB173
    i32 1400366772, label %originalBBpart2210
    i32 -1702048723, label %if.then76
    i32 122537903, label %if.else82
    i32 -1102147992, label %originalBB212
    i32 -1521361747, label %originalBBpart2222
    i32 1505881949, label %if.end88
    i32 -1282343559, label %originalBB224
    i32 2018815749, label %originalBBpart2226
    i32 -452641280, label %if.end89
    i32 -490035407, label %if.end90
    i32 -764187662, label %if.end91
    i32 -846830391, label %if.end92
    i32 -1760853639, label %for.inc93
    i32 1832303413, label %originalBB228
    i32 -766275326, label %originalBBpart2235
    i32 1656684252, label %for.end95
    i32 1813905872, label %originalBB237
    i32 1269626229, label %originalBBpart2239
    i32 1838720786, label %for.cond96
    i32 -935498325, label %originalBB241
    i32 -927062917, label %originalBBpart2243
    i32 -721278270, label %for.body98
    i32 -1162514295, label %originalBB245
    i32 1522289969, label %originalBBpart2247
    i32 -1211304007, label %for.inc102
    i32 442569645, label %originalBB249
    i32 -1778083317, label %originalBBpart2257
    i32 741802083, label %for.end104
    i32 1217767796, label %originalBBalteredBB
    i32 -552670792, label %originalBB105alteredBB
    i32 -1191908864, label %originalBB109alteredBB
    i32 1758907113, label %originalBB113alteredBB
    i32 -961297909, label %originalBB117alteredBB
    i32 -2076637598, label %originalBB159alteredBB
    i32 805770688, label %originalBB173alteredBB
    i32 -1914644166, label %originalBB212alteredBB
    i32 -282834115, label %originalBB224alteredBB
    i32 -1970513370, label %originalBB228alteredBB
    i32 1474172568, label %originalBB237alteredBB
    i32 -1876752738, label %originalBB241alteredBB
    i32 -239533235, label %originalBB245alteredBB
    i32 -762255954, label %originalBB249alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB212alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2257, %originalBB249, %for.inc102, %originalBBpart2247, %originalBB245, %for.body98, %originalBBpart2243, %originalBB241, %for.cond96, %originalBBpart2239, %originalBB237, %for.end95, %originalBBpart2235, %originalBB228, %for.inc93, %if.end92, %if.end91, %if.end90, %if.end89, %originalBBpart2226, %originalBB224, %if.end88, %originalBBpart2222, %originalBB212, %if.else82, %if.then76, %originalBBpart2210, %originalBB173, %land.lhs.true68, %if.else60, %if.then54, %land.lhs.true, %if.else40, %originalBBpart2171, %originalBB159, %if.then35, %if.end28, %if.then26, %originalBBpart2157, %originalBB117, %if.else20, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB109, %if.else16, %if.then13, %if.then10, %if.else, %if.then, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ 0, %originalBB237alteredBB ], [ %317, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2257 ], [ %301, %originalBB249 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2239 ], [ 0, %originalBB237 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2235 ], [ %225, %originalBB228 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB212 ], [ %i.0, %if.else82 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB173 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %if.else60 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then35 ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else16 ], [ %i.0, %if.then13 ], [ %i.0, %if.then10 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB249 ], [ %k.0, %for.inc102 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %for.body98 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %for.cond96 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB228 ], [ %k.0, %for.inc93 ], [ %k.0, %if.end92 ], [ %k.0, %if.end91 ], [ %k.0, %if.end90 ], [ %k.0, %if.end89 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %if.end88 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB212 ], [ %k.0, %if.else82 ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB173 ], [ %k.0, %land.lhs.true68 ], [ %k.0, %if.else60 ], [ %k.0, %if.then54 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else40 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB159 ], [ %k.0, %if.then35 ], [ %k.0, %if.end28 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB117 ], [ %k.0, %if.else20 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.else16 ], [ %k.0, %if.then13 ], [ %k.0, %if.then10 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end ], [ %23, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 442569645, %originalBB249alteredBB ], [ -1162514295, %originalBB245alteredBB ], [ -935498325, %originalBB241alteredBB ], [ 1813905872, %originalBB237alteredBB ], [ 1832303413, %originalBB228alteredBB ], [ -1282343559, %originalBB224alteredBB ], [ -1102147992, %originalBB212alteredBB ], [ -201825345, %originalBB173alteredBB ], [ 402168023, %originalBB159alteredBB ], [ 1076371213, %originalBB117alteredBB ], [ 1853518800, %originalBB113alteredBB ], [ -1807416324, %originalBB109alteredBB ], [ 316243264, %originalBB105alteredBB ], [ 1070457008, %originalBBalteredBB ], [ 1838720786, %originalBBpart2257 ], [ %310, %originalBB249 ], [ %300, %for.inc102 ], [ -1211304007, %originalBBpart2247 ], [ %291, %originalBB245 ], [ %281, %for.body98 ], [ %272, %originalBBpart2243 ], [ %271, %originalBB241 ], [ %261, %for.cond96 ], [ 1838720786, %originalBBpart2239 ], [ %252, %originalBB237 ], [ %243, %for.end95 ], [ 1432876734, %originalBBpart2235 ], [ %234, %originalBB228 ], [ %224, %for.inc93 ], [ -1760853639, %if.end92 ], [ -846830391, %if.end91 ], [ -764187662, %if.end90 ], [ -490035407, %if.end89 ], [ -452641280, %originalBBpart2226 ], [ %215, %originalBB224 ], [ %206, %if.end88 ], [ 1505881949, %originalBBpart2222 ], [ %197, %originalBB212 ], [ %185, %if.else82 ], [ 1505881949, %if.then76 ], [ %174, %originalBBpart2210 ], [ %173, %originalBB173 ], [ %161, %land.lhs.true68 ], [ %152, %if.else60 ], [ -452641280, %if.then54 ], [ %144, %land.lhs.true ], [ %140, %if.else40 ], [ -490035407, %originalBBpart2171 ], [ %134, %originalBB159 ], [ %123, %if.then35 ], [ %114, %if.end28 ], [ -2072317988, %if.then26 ], [ %108, %originalBBpart2157 ], [ %107, %originalBB117 ], [ %93, %if.else20 ], [ -764187662, %originalBBpart2115 ], [ %84, %originalBB113 ], [ %75, %if.end ], [ -1671121169, %originalBBpart2111 ], [ %66, %originalBB109 ], [ %56, %if.else16 ], [ -1671121169, %if.then13 ], [ %47, %if.then10 ], [ %45, %if.else ], [ -846830391, %if.then ], [ %43, %originalBBpart2107 ], [ %42, %originalBB105 ], [ %32, %for.end ], [ -1136972129, %for.inc ], [ -1347615456, %for.body4 ], [ %21, %for.cond2 ], [ -1136972129, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -873902069, i32 1656684252
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
  %10 = select i1 %9, i32 1070457008, i32 1217767796
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %j)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -122957394, i32 1217767796
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %cmp3.not = icmp sgt i32 %k.0, %20
  %21 = select i1 %cmp3.not, i32 -1771770237, i32 -903393468
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = add i32 %k.0, -1
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 316243264, i32 -552670792
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %33, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1481156494, i32 -552670792
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 544864266, i32 -1848735443
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom7
  store i32 60, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %44, 1
  %45 = select i1 %cmp9, i32 -411284679, i32 1396133806
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %46 = load i32, i32* %arrayidx17alteredBB, align 16
  %cmp12 = icmp slt i32 %46, 58
  %47 = select i1 %cmp12, i32 -603212187, i32 -1334270533
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom14
  store i32 57, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1807416324, i32 -1191908864
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %57 = load i32, i32* %arrayidx17alteredBB, align 16
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom18
  store i32 %57, i32* %arrayidx19, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -195420153, i32 -1191908864
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1853518800, i32 1758907113
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1622846718, i32 1758907113
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1076371213, i32 -961297909
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = add i32 %94, -2
  %idxprom22 = sext i32 %95 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %96 = load i32, i32* %arrayidx23, align 4
  %97 = mul i32 %k.0, 3
  %mul = add i32 %97, -3
  %98 = add i32 %mul, %96
  %cmp25 = icmp sgt i32 %98, 59
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1324457436, i32 -961297909
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %108 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -300917338, i32 -2072317988
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %109, -1
  store i32 %110, i32* %j, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = add i32 %111, -1
  %idxprom30 = sext i32 %112 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %113 = load i32, i32* %arrayidx31, align 4
  %mul32.neg.neg = mul i32 %111, 3
  %.neg28 = add i32 %mul32.neg.neg, %113
  %cmp34 = icmp slt i32 %.neg28, 61
  %114 = select i1 %cmp34, i32 766772104, i32 -178648304
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 402168023, i32 -2076637598
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %mul36.neg = mul i32 %124, -3
  %125 = add i32 %mul36.neg, 60
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom38
  store i32 %125, i32* %arrayidx39, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -971932481, i32 -2076637598
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = add i32 %135, -1
  %idxprom42 = sext i32 %136 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %137 = load i32, i32* %arrayidx43, align 4
  %138 = mul i32 %135, 3
  %mul45 = add i32 %138, -3
  %139 = add i32 %mul45, %137
  %cmp47 = icmp slt i32 %139, 61
  %140 = select i1 %cmp47, i32 1153813818, i32 -447758102
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = add i32 %141, -1
  %idxprom49 = sext i32 %142 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  %143 = load i32, i32* %arrayidx50, align 4
  %mul51.neg.neg = mul i32 %141, 3
  %.neg27 = add i32 %mul51.neg.neg, %143
  %cmp53 = icmp sgt i32 %.neg27, 60
  %144 = select i1 %cmp53, i32 -755132086, i32 -447758102
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %145, -1
  %idxprom56 = sext i32 %146 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56
  %147 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom58
  store i32 %147, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, -2
  %idxprom62 = sext i32 %149 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom62
  %150 = load i32, i32* %arrayidx63, align 4
  %.neg25.neg = mul i32 %148, 3
  %.neg26 = add i32 %.neg25.neg, -3
  %151 = add i32 %.neg26, %150
  %cmp67 = icmp slt i32 %151, 61
  %152 = select i1 %cmp67, i32 1992606760, i32 122537903
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -201825345, i32 805770688
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = add i32 %162, -1
  %idxprom70 = sext i32 %163 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom70
  %164 = load i32, i32* %arrayidx71, align 4
  %mul73.neg.neg = mul i32 %163, 3
  %.neg24 = add i32 %mul73.neg.neg, %164
  %cmp75 = icmp sgt i32 %.neg24, 60
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1400366772, i32 805770688
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %174 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1702048723, i32 122537903
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %.neg23 = mul i32 %175, -3
  %176 = add i32 %.neg23, 63
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom80
  store i32 %176, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1102147992, i32 -1914644166
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = add i32 %186, -2
  %idxprom84 = sext i32 %187 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom84
  %188 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom86
  store i32 %188, i32* %arrayidx87, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1521361747, i32 -1914644166
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1282343559, i32 -282834115
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2018815749, i32 -282834115
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1832303413, i32 -1970513370
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -766275326, i32 -1970513370
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1813905872, i32 1474172568
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1269626229, i32 1474172568
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -935498325, i32 -1876752738
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %262 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %i.0, %262
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -927062917, i32 -1876752738
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %272 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -721278270, i32 741802083
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1162514295, i32 -239533235
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom99
  %282 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %282)
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1522289969, i32 -239533235
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 442569645, i32 -762255954
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1778083317, i32 -762255954
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %j)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %311 = load i32, i32* %arrayidx17alteredBB, align 16
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom18alteredBB
  store i32 %311, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %mul36alteredBB.neg = mul i32 %312, -3
  %313 = add i32 %mul36alteredBB.neg, 60
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom38alteredBB
  store i32 %313, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = add i32 %314, -2
  %idxprom84alteredBB = sext i32 %315 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom84alteredBB
  %316 = load i32, i32* %arrayidx85alteredBB, align 4
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom86alteredBB
  store i32 %316, i32* %arrayidx87alteredBB, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom99alteredBB
  %318 = load i32, i32* %arrayidx100alteredBB, align 4
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %318)
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
