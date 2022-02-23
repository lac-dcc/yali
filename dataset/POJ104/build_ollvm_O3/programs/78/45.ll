; ModuleID = 'build_ollvm/programs/78/45.ll'
source_filename = "source-C-CXX/78/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [301 x i32], align 16
  %b = alloca [301 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %arrayidx58alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %line.0 = phi i32 [ undef, %entry ], [ %line.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1253202258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1253202258, label %for.cond
    i32 -1632769923, label %land.lhs.true
    i32 1070672466, label %if.then
    i32 -1717018676, label %if.else
    i32 946745838, label %for.cond2
    i32 1255484847, label %originalBB
    i32 1386623772, label %originalBBpart2
    i32 -1475670239, label %for.body
    i32 -991333158, label %for.inc
    i32 -438718144, label %for.end
    i32 -66972525, label %for.cond4
    i32 -1584016147, label %originalBB62
    i32 1741427689, label %originalBBpart273
    i32 -1407978861, label %for.body6
    i32 647119279, label %originalBB75
    i32 -1924556965, label %originalBBpart286
    i32 1934137875, label %for.cond8
    i32 1298508605, label %originalBB88
    i32 -828839047, label %originalBBpart290
    i32 1049030695, label %if.then10
    i32 -1424527790, label %if.end
    i32 -495826802, label %for.inc12
    i32 -2010686352, label %for.end14
    i32 -1829428161, label %originalBB92
    i32 -315616715, label %originalBBpart294
    i32 -2068847071, label %if.then16
    i32 106965503, label %if.else17
    i32 -231242164, label %if.end20
    i32 2101257211, label %originalBB96
    i32 -1120628257, label %originalBBpart298
    i32 2057963282, label %for.cond21
    i32 -2064443643, label %originalBB100
    i32 -906402035, label %originalBBpart2112
    i32 126665619, label %for.body25
    i32 -1685720181, label %if.then29
    i32 819250447, label %if.else33
    i32 640480157, label %if.end35
    i32 1712980343, label %for.inc40
    i32 1519102328, label %for.end42
    i32 1851933900, label %for.cond43
    i32 2001466700, label %for.body47
    i32 -1576942177, label %for.inc52
    i32 692382540, label %originalBB114
    i32 -403834989, label %originalBBpart2121
    i32 -1959162781, label %for.end54
    i32 733063613, label %for.inc55
    i32 -571143676, label %for.end57
    i32 -997789636, label %originalBB123
    i32 -1661082726, label %originalBBpart2125
    i32 -1047710234, label %if.end60
    i32 -772134940, label %for.end61
    i32 -2103310979, label %originalBBalteredBB
    i32 1241284898, label %originalBB62alteredBB
    i32 891099155, label %originalBB75alteredBB
    i32 4703366, label %originalBB88alteredBB
    i32 -1173639545, label %originalBB92alteredBB
    i32 190972476, label %originalBB96alteredBB
    i32 317507119, label %originalBB100alteredBB
    i32 -1027732225, label %originalBB114alteredBB
    i32 -1452596845, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.end60, %originalBBpart2125, %originalBB123, %for.end57, %for.inc55, %for.end54, %originalBBpart2121, %originalBB114, %for.inc52, %for.body47, %for.cond43, %for.end42, %for.inc40, %if.end35, %if.else33, %if.then29, %for.body25, %originalBBpart2112, %originalBB100, %for.cond21, %originalBBpart298, %originalBB96, %if.end20, %if.else17, %if.then16, %originalBBpart294, %originalBB92, %for.end14, %for.inc12, %if.end, %if.then10, %originalBBpart290, %originalBB88, %for.cond8, %originalBBpart286, %originalBB75, %for.body6, %originalBBpart273, %originalBB62, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond2, %if.else, %if.then, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ 1, %originalBB75alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end35 ], [ %i.0, %if.else33 ], [ %i.0, %if.then29 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end20 ], [ %i.0, %if.else17 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end14 ], [ %89, %for.inc12 ], [ %i.0, %if.end ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart286 ], [ 1, %originalBB75 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 1, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %210, %originalBB114alteredBB ], [ %j.0, %originalBB100alteredBB ], [ 1, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2121 ], [ %.neg, %originalBB114 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond43 ], [ 1, %for.end42 ], [ %164, %for.inc40 ], [ %j.0, %if.end35 ], [ %j.0, %if.else33 ], [ %j.0, %if.then29 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart298 ], [ 1, %originalBB96 ], [ %j.0, %if.end20 ], [ %j.0, %if.else17 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %if.end ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %209, %originalBB75alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end60 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %for.end57 ], [ %p.0, %for.inc55 ], [ %p.0, %for.end54 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB114 ], [ %p.0, %for.inc52 ], [ %p.0, %for.body47 ], [ %p.0, %for.cond43 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %if.end35 ], [ %p.0, %if.else33 ], [ %p.0, %if.then29 ], [ %p.0, %for.body25 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB100 ], [ %p.0, %for.cond21 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %if.end20 ], [ %p.0, %if.else17 ], [ %p.0, %if.then16 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.end14 ], [ %p.0, %for.inc12 ], [ %88, %if.end ], [ %p.0, %if.then10 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %for.cond8 ], [ %p.0, %originalBBpart286 ], [ %56, %originalBB75 ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB62 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond2 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end60 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %for.end54 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB114 ], [ %t.0, %for.inc52 ], [ %t.0, %for.body47 ], [ %t.0, %for.cond43 ], [ %t.0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %if.end35 ], [ %162, %if.else33 ], [ %161, %if.then29 ], [ %t.0, %for.body25 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB100 ], [ %t.0, %for.cond21 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %if.end20 ], [ %t.0, %if.else17 ], [ %t.0, %if.then16 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %for.end14 ], [ %t.0, %for.inc12 ], [ %t.0, %if.end ], [ %t.0, %if.then10 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %for.cond8 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB75 ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB62 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond2 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.cond ]
  %line.0.be = phi i32 [ %line.0, %loopEntry ], [ %line.0, %originalBB123alteredBB ], [ %line.0, %originalBB114alteredBB ], [ %line.0, %originalBB100alteredBB ], [ %line.0, %originalBB96alteredBB ], [ %line.0, %originalBB92alteredBB ], [ %line.0, %originalBB88alteredBB ], [ %line.0, %originalBB75alteredBB ], [ %line.0, %originalBB62alteredBB ], [ %line.0, %originalBBalteredBB ], [ %line.0, %if.end60 ], [ %line.0, %originalBBpart2125 ], [ %line.0, %originalBB123 ], [ %line.0, %for.end57 ], [ %line.0, %for.inc55 ], [ %line.0, %for.end54 ], [ %line.0, %originalBBpart2121 ], [ %line.0, %originalBB114 ], [ %line.0, %for.inc52 ], [ %line.0, %for.body47 ], [ %line.0, %for.cond43 ], [ %line.0, %for.end42 ], [ %line.0, %for.inc40 ], [ %line.0, %if.end35 ], [ %line.0, %if.else33 ], [ %line.0, %if.then29 ], [ %line.0, %for.body25 ], [ %line.0, %originalBBpart2112 ], [ %line.0, %originalBB100 ], [ %line.0, %for.cond21 ], [ %line.0, %originalBBpart298 ], [ %line.0, %originalBB96 ], [ %line.0, %if.end20 ], [ %113, %if.else17 ], [ %109, %if.then16 ], [ %line.0, %originalBBpart294 ], [ %line.0, %originalBB92 ], [ %line.0, %for.end14 ], [ %line.0, %for.inc12 ], [ %line.0, %if.end ], [ %line.0, %if.then10 ], [ %line.0, %originalBBpart290 ], [ %line.0, %originalBB88 ], [ %line.0, %for.cond8 ], [ %line.0, %originalBBpart286 ], [ %line.0, %originalBB75 ], [ %line.0, %for.body6 ], [ %line.0, %originalBBpart273 ], [ %line.0, %originalBB62 ], [ %line.0, %for.cond4 ], [ %line.0, %for.end ], [ %line.0, %for.inc ], [ %line.0, %for.body ], [ %line.0, %originalBBpart2 ], [ %line.0, %originalBB ], [ %line.0, %for.cond2 ], [ %line.0, %if.else ], [ %line.0, %if.then ], [ %line.0, %land.lhs.true ], [ %line.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB123alteredBB ], [ %num.0, %originalBB114alteredBB ], [ %num.0, %originalBB100alteredBB ], [ %num.0, %originalBB96alteredBB ], [ %num.0, %originalBB92alteredBB ], [ %num.0, %originalBB88alteredBB ], [ %num.0, %originalBB75alteredBB ], [ %num.0, %originalBB62alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.end60 ], [ %num.0, %originalBBpart2125 ], [ %num.0, %originalBB123 ], [ %num.0, %for.end57 ], [ %188, %for.inc55 ], [ %num.0, %for.end54 ], [ %num.0, %originalBBpart2121 ], [ %num.0, %originalBB114 ], [ %num.0, %for.inc52 ], [ %num.0, %for.body47 ], [ %num.0, %for.cond43 ], [ %num.0, %for.end42 ], [ %num.0, %for.inc40 ], [ %num.0, %if.end35 ], [ %num.0, %if.else33 ], [ %num.0, %if.then29 ], [ %num.0, %for.body25 ], [ %num.0, %originalBBpart2112 ], [ %num.0, %originalBB100 ], [ %num.0, %for.cond21 ], [ %num.0, %originalBBpart298 ], [ %num.0, %originalBB96 ], [ %num.0, %if.end20 ], [ %num.0, %if.else17 ], [ %num.0, %if.then16 ], [ %num.0, %originalBBpart294 ], [ %num.0, %originalBB92 ], [ %num.0, %for.end14 ], [ %num.0, %for.inc12 ], [ %num.0, %if.end ], [ %num.0, %if.then10 ], [ %num.0, %originalBBpart290 ], [ %num.0, %originalBB88 ], [ %num.0, %for.cond8 ], [ %num.0, %originalBBpart286 ], [ %num.0, %originalBB75 ], [ %num.0, %for.body6 ], [ %num.0, %originalBBpart273 ], [ %num.0, %originalBB62 ], [ %num.0, %for.cond4 ], [ 0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond2 ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -997789636, %originalBB123alteredBB ], [ 692382540, %originalBB114alteredBB ], [ -2064443643, %originalBB100alteredBB ], [ 2101257211, %originalBB96alteredBB ], [ -1829428161, %originalBB92alteredBB ], [ 1298508605, %originalBB88alteredBB ], [ 647119279, %originalBB75alteredBB ], [ -1584016147, %originalBB62alteredBB ], [ 1255484847, %originalBBalteredBB ], [ 1253202258, %if.end60 ], [ -1047710234, %originalBBpart2125 ], [ %207, %originalBB123 ], [ %197, %for.end57 ], [ -66972525, %for.inc55 ], [ 733063613, %for.end54 ], [ 1851933900, %originalBBpart2121 ], [ %187, %originalBB114 ], [ %178, %for.inc52 ], [ -1576942177, %for.body47 ], [ %168, %for.cond43 ], [ 1851933900, %for.end42 ], [ 2057963282, %for.inc40 ], [ 1712980343, %if.end35 ], [ 640480157, %if.else33 ], [ 640480157, %if.then29 ], [ %157, %for.body25 ], [ %153, %originalBBpart2112 ], [ %152, %originalBB100 ], [ %140, %for.cond21 ], [ 2057963282, %originalBBpart298 ], [ %131, %originalBB96 ], [ %122, %if.end20 ], [ -231242164, %if.else17 ], [ -231242164, %if.then16 ], [ %108, %originalBBpart294 ], [ %107, %originalBB92 ], [ %98, %for.end14 ], [ 1934137875, %for.inc12 ], [ -495826802, %if.end ], [ -2010686352, %if.then10 ], [ %85, %originalBBpart290 ], [ %84, %originalBB88 ], [ %74, %for.cond8 ], [ 1934137875, %originalBBpart286 ], [ %65, %originalBB75 ], [ %54, %for.body6 ], [ %45, %originalBBpart273 ], [ %44, %originalBB62 ], [ %33, %for.cond4 ], [ -66972525, %for.end ], [ 946745838, %for.inc ], [ -991333158, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond2 ], [ 946745838, %if.else ], [ -772134940, %if.then ], [ %3, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1632769923, i32 -1717018676
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1070672466, i32 -1717018676
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1255484847, i32 -2103310979
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %i.0, %13
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1386623772, i32 -2103310979
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1475670239, i32 -438718144
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1584016147, i32 1241284898
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %35 = add i32 %34, -1
  %cmp5 = icmp slt i32 %num.0, %35
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1741427689, i32 1241284898
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %45 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1407978861, i32 -571143676
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 647119279, i32 891099155
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %56 = sub i32 %55, %num.0
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1924556965, i32 891099155
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1298508605, i32 4703366
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %cmp9 = icmp sge i32 %p.0, %75
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -828839047, i32 4703366
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %85 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1049030695, i32 -1424527790
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 %p.0, %num.0
  %88 = add i32 %87, %86
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1829428161, i32 -1173639545
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -315616715, i32 -1173639545
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %108 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2068847071, i32 106965503
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = load i32, i32* %m, align 4
  %rem = srem i32 %p.0, %111
  %112 = add i32 %num.0, %rem
  %113 = sub i32 %110, %112
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2101257211, i32 190972476
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1120628257, i32 190972476
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2064443643, i32 317507119
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %142 = xor i32 %num.0, -1
  %143 = add i32 %141, %142
  %cmp24 = icmp sle i32 %j.0, %143
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -906402035, i32 317507119
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %153 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 126665619, i32 1519102328
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %154 = add i32 %line.0, %j.0
  %155 = load i32, i32* %n, align 4
  %156 = sub i32 %155, %num.0
  %cmp28 = icmp sgt i32 %154, %156
  %157 = select i1 %cmp28, i32 -1685720181, i32 819250447
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %158 = add i32 %line.0, %j.0
  %159 = load i32, i32* %n, align 4
  %160 = add i32 %158, %num.0
  %161 = sub i32 %160, %159
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %162 = add i32 %line.0, %j.0
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %idxprom36 = sext i32 %t.0 to i64
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom36
  %163 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %163, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %166 = xor i32 %num.0, -1
  %167 = add i32 %165, %166
  %cmp46.not = icmp sgt i32 %j.0, %167
  %168 = select i1 %cmp46.not, i32 -1959162781, i32 2001466700
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom48
  %169 = load i32, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom48
  store i32 %169, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 692382540, i32 -1027732225
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -403834989, i32 -1027732225
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %188 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -997789636, i32 -1452596845
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %198 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1661082726, i32 -1452596845
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %209 = sub i32 %208, %num.0
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %211 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %211)
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
