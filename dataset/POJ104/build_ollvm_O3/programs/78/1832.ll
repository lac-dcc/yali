; ModuleID = 'build_ollvm/programs/78/1832.ll'
source_filename = "source-C-CXX/78/1832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x [300 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1104221534, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1104221534, label %while.cond
    i32 1770963834, label %originalBB
    i32 1667832909, label %originalBBpart2
    i32 -1767669439, label %land.rhs
    i32 1775462961, label %land.end
    i32 -488435587, label %while.body
    i32 2082588499, label %for.cond
    i32 1141850873, label %originalBB80
    i32 2136690542, label %originalBBpart282
    i32 -1122821463, label %for.body
    i32 -1476701902, label %for.inc
    i32 -1008381993, label %for.end
    i32 -789096182, label %while.cond4
    i32 -1995623443, label %originalBB84
    i32 1572721268, label %originalBBpart286
    i32 321647941, label %while.body6
    i32 1437129466, label %land.lhs.true
    i32 -431548145, label %if.then
    i32 -1911441096, label %originalBB88
    i32 -439500722, label %originalBBpart290
    i32 -1463879195, label %for.cond12
    i32 492603043, label %originalBB92
    i32 1034395828, label %originalBBpart2100
    i32 1406218655, label %for.body16
    i32 -854383486, label %originalBB102
    i32 -1694369326, label %originalBBpart2121
    i32 307444876, label %for.inc27
    i32 2133944757, label %for.end29
    i32 -2063277814, label %for.cond33
    i32 543518123, label %for.body36
    i32 -455213297, label %for.inc50
    i32 -130999669, label %for.end52
    i32 1093960920, label %originalBB123
    i32 -1046318119, label %originalBBpart2125
    i32 -2140714072, label %if.else
    i32 1994997914, label %originalBB127
    i32 -1074637728, label %originalBBpart2129
    i32 -143344611, label %if.then54
    i32 -866049392, label %for.cond55
    i32 1127967350, label %for.body58
    i32 -1602461541, label %originalBB131
    i32 -167986811, label %originalBBpart2138
    i32 -171473318, label %for.inc68
    i32 840739933, label %for.end70
    i32 -870283648, label %if.end
    i32 -234972620, label %originalBB140
    i32 90670956, label %originalBBpart2142
    i32 1863205754, label %if.end71
    i32 -223970512, label %while.end
    i32 -669514561, label %while.end79
    i32 -1039271821, label %originalBB144
    i32 -575102374, label %originalBBpart2146
    i32 1227716390, label %originalBBalteredBB
    i32 -1934532193, label %originalBB80alteredBB
    i32 -1029876953, label %originalBB84alteredBB
    i32 -167674985, label %originalBB88alteredBB
    i32 -839008669, label %originalBB92alteredBB
    i32 -9251937, label %originalBB102alteredBB
    i32 889128137, label %originalBB123alteredBB
    i32 1662036111, label %originalBB127alteredBB
    i32 1371471528, label %originalBB131alteredBB
    i32 349429327, label %originalBB140alteredBB
    i32 -1112118821, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB144, %while.end79, %while.end, %if.end71, %originalBBpart2142, %originalBB140, %if.end, %for.end70, %for.inc68, %originalBBpart2138, %originalBB131, %for.body58, %for.cond55, %if.then54, %originalBBpart2129, %originalBB127, %if.else, %originalBBpart2125, %originalBB123, %for.end52, %for.inc50, %for.body36, %for.cond33, %for.end29, %for.inc27, %originalBBpart2121, %originalBB102, %for.body16, %originalBBpart2100, %originalBB92, %for.cond12, %originalBBpart290, %originalBB88, %if.then, %land.lhs.true, %while.body6, %originalBBpart286, %originalBB84, %while.cond4, %for.end, %for.inc, %for.body, %originalBBpart282, %originalBB80, %for.cond, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB144 ], [ %i.0, %while.end79 ], [ %i.0, %while.end ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end ], [ %i.0, %for.end70 ], [ %206, %for.inc68 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ 0, %if.then54 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end52 ], [ %145, %for.inc50 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %135, %for.end29 ], [ %131, %for.inc27 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body6 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %while.cond4 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB144 ], [ %k.0, %while.end79 ], [ %k.0, %while.end ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.end ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB131 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %if.then54 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB92 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %65, %while.body6 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %while.cond4 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB144 ], [ %p.0, %while.end79 ], [ %p.0, %while.end ], [ %225, %if.end71 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %if.end ], [ %p.0, %for.end70 ], [ %p.0, %for.inc68 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB131 ], [ %p.0, %for.body58 ], [ %p.0, %for.cond55 ], [ %p.0, %if.then54 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %for.end52 ], [ %p.0, %for.inc50 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond33 ], [ %p.0, %for.end29 ], [ %p.0, %for.inc27 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB102 ], [ %p.0, %for.body16 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB92 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %rem, %while.body6 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %while.cond4 ], [ %44, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %for.cond ], [ %p.0, %while.body ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB144 ], [ %q.0, %while.end79 ], [ %q.0, %while.end ], [ %226, %if.end71 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB140 ], [ %q.0, %if.end ], [ %q.0, %for.end70 ], [ %q.0, %for.inc68 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB131 ], [ %q.0, %for.body58 ], [ %q.0, %for.cond55 ], [ %q.0, %if.then54 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %for.end52 ], [ %q.0, %for.inc50 ], [ %q.0, %for.body36 ], [ %q.0, %for.cond33 ], [ %q.0, %for.end29 ], [ %q.0, %for.inc27 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB102 ], [ %q.0, %for.body16 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB92 ], [ %q.0, %for.cond12 ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB88 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %while.body6 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB84 ], [ %q.0, %while.cond4 ], [ %45, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB80 ], [ %q.0, %for.cond ], [ %q.0, %while.body ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1039271821, %originalBB144alteredBB ], [ -234972620, %originalBB140alteredBB ], [ -1602461541, %originalBB131alteredBB ], [ 1994997914, %originalBB127alteredBB ], [ 1093960920, %originalBB123alteredBB ], [ -854383486, %originalBB102alteredBB ], [ 492603043, %originalBB92alteredBB ], [ -1911441096, %originalBB88alteredBB ], [ -1995623443, %originalBB84alteredBB ], [ 1141850873, %originalBB80alteredBB ], [ 1770963834, %originalBBalteredBB ], [ %247, %originalBB144 ], [ %238, %while.end79 ], [ 1104221534, %while.end ], [ -789096182, %if.end71 ], [ 1863205754, %originalBBpart2142 ], [ %224, %originalBB140 ], [ %215, %if.end ], [ -870283648, %for.end70 ], [ -866049392, %for.inc68 ], [ -171473318, %originalBBpart2138 ], [ %205, %originalBB131 ], [ %194, %for.body58 ], [ %185, %for.cond55 ], [ -866049392, %if.then54 ], [ %182, %originalBBpart2129 ], [ %181, %originalBB127 ], [ %172, %if.else ], [ 1863205754, %originalBBpart2125 ], [ %163, %originalBB123 ], [ %154, %for.end52 ], [ -2063277814, %for.inc50 ], [ -455213297, %for.body36 ], [ %138, %for.cond33 ], [ -2063277814, %for.end29 ], [ -1463879195, %for.inc27 ], [ 307444876, %originalBBpart2121 ], [ %130, %originalBB102 ], [ %118, %for.body16 ], [ %109, %originalBBpart2100 ], [ %108, %originalBB92 ], [ %96, %for.cond12 ], [ -1463879195, %originalBBpart290 ], [ %87, %originalBB88 ], [ %78, %if.then ], [ %69, %land.lhs.true ], [ %66, %while.body6 ], [ %64, %originalBBpart286 ], [ %63, %originalBB84 ], [ %54, %while.cond4 ], [ -789096182, %for.end ], [ 2082588499, %for.inc ], [ -1476701902, %for.body ], [ %42, %originalBBpart282 ], [ %41, %originalBB80 ], [ %30, %for.cond ], [ 2082588499, %while.body ], [ %21, %land.end ], [ 1775462961, %land.rhs ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB131alteredBB ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %while.end79 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end71 ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end70 ], [ %.reg2mem.0, %for.inc68 ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB131 ], [ %.reg2mem.0, %for.body58 ], [ %.reg2mem.0, %for.cond55 ], [ %.reg2mem.0, %if.then54 ], [ %.reg2mem.0, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %for.end52 ], [ %.reg2mem.0, %for.inc50 ], [ %.reg2mem.0, %for.body36 ], [ %.reg2mem.0, %for.cond33 ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.body6 ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %while.cond4 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1770963834, i32 1227716390
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1667832909, i32 1227716390
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1767669439, i32 1775462961
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %20, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %21 = select i1 %.reg2mem.0, i32 -488435587, i32 -669514561
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1141850873, i32 -1934532193
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, -1
  %cmp2 = icmp sle i32 %i.0, %32
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2136690542, i32 -1934532193
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1122821463, i32 -1008381993
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 0, i64 %idxprom
  store i32 %43, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %45 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1995623443, i32 -1029876953
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %q.0, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1572721268, i32 -1029876953
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %64 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 321647941, i32 -223970512
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %rem = srem i32 %p.0, %q.0
  %65 = add i32 %k.0, 1
  %cmp8 = icmp sgt i32 %rem, 0
  %66 = select i1 %cmp8, i32 1437129466, i32 -2140714072
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %.neg.neg = sub i32 1, %k.0
  %68 = add i32 %.neg.neg, %67
  %cmp11 = icmp slt i32 %p.0, %68
  %69 = select i1 %cmp11, i32 -431548145, i32 -2140714072
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1911441096, i32 -167674985
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -439500722, i32 -167674985
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 492603043, i32 -839008669
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %p.0, %k.0
  %99 = sub i32 %97, %98
  %cmp15 = icmp sle i32 %i.0, %99
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1034395828, i32 -839008669
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %109 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1406218655, i32 2133944757
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -854383486, i32 -9251937
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %119 = add i32 %k.0, -1
  %idxprom18 = sext i32 %119 to i64
  %120 = add i32 %p.0, %i.0
  %idxprom21 = sext i32 %120 to i64
  %arrayidx22 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom21
  %121 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %k.0 to i64
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  store i32 %121, i32* %arrayidx26, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1694369326, i32 -9251937
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = add i32 %k.0, %p.0
  %134 = sub i32 1, %133
  %135 = add i32 %134, %132
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %137 = sub i32 %136, %k.0
  %cmp35.not = icmp sgt i32 %i.0, %137
  %138 = select i1 %cmp35.not, i32 -130999669, i32 543518123
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %139 = add i32 %k.0, -1
  %idxprom38 = sext i32 %139 to i64
  %140 = load i32, i32* %n, align 4
  %141 = add i32 %139, %i.0
  %142 = add i32 %141, %p.0
  %143 = sub i32 %142, %140
  %idxprom44 = sext i32 %143 to i64
  %arrayidx45 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom44
  %144 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %k.0 to i64
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  store i32 %144, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1093960920, i32 889128137
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1046318119, i32 889128137
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1994997914, i32 1662036111
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %p.0, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1074637728, i32 1662036111
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %182 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -143344611, i32 -870283648
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %184 = sub i32 %183, %k.0
  %cmp57.not = icmp sgt i32 %i.0, %184
  %185 = select i1 %cmp57.not, i32 840739933, i32 1127967350
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1602461541, i32 1371471528
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %195 = add i32 %k.0, -1
  %idxprom60 = sext i32 %195 to i64
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  %196 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx67 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom62
  store i32 %196, i32* %arrayidx67, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -167986811, i32 1371471528
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -234972620, i32 349429327
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 90670956, i32 349429327
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  %226 = add i32 %q.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %228 = add i32 %227, -1
  %idxprom74 = sext i32 %228 to i64
  %arrayidx76 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom74, i64 0
  %229 = load i32, i32* %arrayidx76, align 16
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %229)
  %call78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

while.end79:                                      ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1039271821, i32 -1112118821
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -575102374, i32 -1112118821
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %k.0, -1
  %idxprom18alteredBB = sext i32 %248 to i64
  %249 = add i32 %p.0, %i.0
  %idxprom21alteredBB = sext i32 %249 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom18alteredBB, i64 %idxprom21alteredBB
  %250 = load i32, i32* %arrayidx22alteredBB, align 4
  %idxprom23alteredBB = sext i32 %k.0 to i64
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  store i32 %250, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %k.0, -1
  %idxprom60alteredBB = sext i32 %251 to i64
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom60alteredBB, i64 %idxprom62alteredBB
  %252 = load i32, i32* %arrayidx63alteredBB, align 4
  %idxprom64alteredBB = sext i32 %k.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom64alteredBB, i64 %idxprom62alteredBB
  store i32 %252, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
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
