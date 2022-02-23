; ModuleID = 'build_ollvm/programs/8/845.ll'
source_filename = "source-C-CXX/8/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %e = alloca [100 x [10 x i8]], align 16
  %f = alloca [100 x [10 x i8]], align 16
  %g = alloca [100 x [10 x i8]], align 16
  %s = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay60alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %lao.0 = phi i32 [ 0, %entry ], [ %lao.0.be, %loopEntry.backedge ]
  %you.0 = phi i32 [ 0, %entry ], [ %you.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 889522190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 889522190, label %for.cond
    i32 -972222713, label %for.body
    i32 -492745824, label %originalBB
    i32 850927376, label %originalBBpart2
    i32 -942042686, label %for.inc
    i32 -1553919689, label %originalBB106
    i32 1453343467, label %originalBBpart2113
    i32 -708170869, label %for.end
    i32 -1863919131, label %originalBB115
    i32 -1546611185, label %originalBBpart2117
    i32 269960848, label %for.cond4
    i32 -604051055, label %for.body6
    i32 3610327, label %if.then
    i32 946091413, label %originalBB119
    i32 927456463, label %originalBBpart2127
    i32 -1114540259, label %if.else
    i32 -1406628825, label %if.end
    i32 -627501443, label %for.inc34
    i32 1447731949, label %for.end36
    i32 -2019257416, label %for.cond37
    i32 1639569201, label %for.body39
    i32 1185589088, label %originalBB129
    i32 89555228, label %originalBBpart2131
    i32 643590216, label %for.cond40
    i32 -595042204, label %for.body43
    i32 -331625886, label %if.then49
    i32 -1720281685, label %originalBB133
    i32 1061620923, label %originalBBpart2168
    i32 -1225987221, label %if.end79
    i32 3159422, label %for.inc80
    i32 -1242896730, label %for.end82
    i32 -1639488491, label %for.inc83
    i32 819445704, label %for.end85
    i32 2052948260, label %for.cond86
    i32 2816652, label %for.body88
    i32 -1659850516, label %for.inc93
    i32 -739128888, label %originalBB170
    i32 1289860338, label %originalBBpart2179
    i32 1005078048, label %for.end95
    i32 1519518185, label %for.cond96
    i32 571978256, label %originalBB181
    i32 -1698348737, label %originalBBpart2183
    i32 -265809051, label %for.body98
    i32 150385099, label %for.inc103
    i32 -505187756, label %originalBB185
    i32 1337966935, label %originalBBpart2201
    i32 2071207058, label %for.end105
    i32 -1132832491, label %originalBB203
    i32 1452305283, label %originalBBpart2205
    i32 -1015134350, label %originalBBalteredBB
    i32 -474548887, label %originalBB106alteredBB
    i32 1739444403, label %originalBB115alteredBB
    i32 1237663102, label %originalBB119alteredBB
    i32 -243634703, label %originalBB129alteredBB
    i32 405383893, label %originalBB133alteredBB
    i32 1977895325, label %originalBB170alteredBB
    i32 1413933013, label %originalBB181alteredBB
    i32 276331856, label %originalBB185alteredBB
    i32 121167039, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB170alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB203, %for.end105, %originalBBpart2201, %originalBB185, %for.inc103, %for.body98, %originalBBpart2183, %originalBB181, %for.cond96, %for.end95, %originalBBpart2179, %originalBB170, %for.inc93, %for.body88, %for.cond86, %for.end85, %for.inc83, %for.end82, %for.inc80, %if.end79, %originalBBpart2168, %originalBB133, %if.then49, %for.body43, %for.cond40, %originalBBpart2131, %originalBB129, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end, %if.else, %originalBBpart2127, %originalBB119, %if.then, %for.body6, %for.cond4, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2113, %originalBB106, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB203alteredBB ], [ %.neg, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %.neg59, %originalBB170alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %205, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB203 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2201 ], [ %177, %originalBB185 ], [ %i.0, %for.inc103 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond96 ], [ 0, %for.end95 ], [ %i.0, %originalBBpart2179 ], [ %139, %originalBB170 ], [ %i.0, %for.inc93 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ 0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %for.end82 ], [ %127, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then49 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %81, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2113 ], [ %29, %originalBB106 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB203 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc103 ], [ %j.0, %for.body98 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc93 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end85 ], [ %128, %for.inc83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then49 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ 0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %lao.0.be = phi i32 [ %lao.0, %loopEntry ], [ %lao.0, %originalBB203alteredBB ], [ %lao.0, %originalBB185alteredBB ], [ %lao.0, %originalBB181alteredBB ], [ %lao.0, %originalBB170alteredBB ], [ %lao.0, %originalBB133alteredBB ], [ %lao.0, %originalBB129alteredBB ], [ %207, %originalBB119alteredBB ], [ %lao.0, %originalBB115alteredBB ], [ %lao.0, %originalBB106alteredBB ], [ %lao.0, %originalBBalteredBB ], [ %lao.0, %originalBB203 ], [ %lao.0, %for.end105 ], [ %lao.0, %originalBBpart2201 ], [ %lao.0, %originalBB185 ], [ %lao.0, %for.inc103 ], [ %lao.0, %for.body98 ], [ %lao.0, %originalBBpart2183 ], [ %lao.0, %originalBB181 ], [ %lao.0, %for.cond96 ], [ %lao.0, %for.end95 ], [ %lao.0, %originalBBpart2179 ], [ %lao.0, %originalBB170 ], [ %lao.0, %for.inc93 ], [ %lao.0, %for.body88 ], [ %lao.0, %for.cond86 ], [ %lao.0, %for.end85 ], [ %lao.0, %for.inc83 ], [ %lao.0, %for.end82 ], [ %lao.0, %for.inc80 ], [ %lao.0, %if.end79 ], [ %lao.0, %originalBBpart2168 ], [ %lao.0, %originalBB133 ], [ %lao.0, %if.then49 ], [ %lao.0, %for.body43 ], [ %lao.0, %for.cond40 ], [ %lao.0, %originalBBpart2131 ], [ %lao.0, %originalBB129 ], [ %lao.0, %for.body39 ], [ %lao.0, %for.cond37 ], [ %lao.0, %for.end36 ], [ %lao.0, %for.inc34 ], [ %lao.0, %if.end ], [ %lao.0, %if.else ], [ %lao.0, %originalBBpart2127 ], [ %.neg64, %originalBB119 ], [ %lao.0, %if.then ], [ %lao.0, %for.body6 ], [ %lao.0, %for.cond4 ], [ %lao.0, %originalBBpart2117 ], [ %lao.0, %originalBB115 ], [ %lao.0, %for.end ], [ %lao.0, %originalBBpart2113 ], [ %lao.0, %originalBB106 ], [ %lao.0, %for.inc ], [ %lao.0, %originalBBpart2 ], [ %lao.0, %originalBB ], [ %lao.0, %for.body ], [ %lao.0, %for.cond ]
  %you.0.be = phi i32 [ %you.0, %loopEntry ], [ %you.0, %originalBB203alteredBB ], [ %you.0, %originalBB185alteredBB ], [ %you.0, %originalBB181alteredBB ], [ %you.0, %originalBB170alteredBB ], [ %you.0, %originalBB133alteredBB ], [ %you.0, %originalBB129alteredBB ], [ %you.0, %originalBB119alteredBB ], [ %you.0, %originalBB115alteredBB ], [ %you.0, %originalBB106alteredBB ], [ %you.0, %originalBBalteredBB ], [ %you.0, %originalBB203 ], [ %you.0, %for.end105 ], [ %you.0, %originalBBpart2201 ], [ %you.0, %originalBB185 ], [ %you.0, %for.inc103 ], [ %you.0, %for.body98 ], [ %you.0, %originalBBpart2183 ], [ %you.0, %originalBB181 ], [ %you.0, %for.cond96 ], [ %you.0, %for.end95 ], [ %you.0, %originalBBpart2179 ], [ %you.0, %originalBB170 ], [ %you.0, %for.inc93 ], [ %you.0, %for.body88 ], [ %you.0, %for.cond86 ], [ %you.0, %for.end85 ], [ %you.0, %for.inc83 ], [ %you.0, %for.end82 ], [ %you.0, %for.inc80 ], [ %you.0, %if.end79 ], [ %you.0, %originalBBpart2168 ], [ %you.0, %originalBB133 ], [ %you.0, %if.then49 ], [ %you.0, %for.body43 ], [ %you.0, %for.cond40 ], [ %you.0, %originalBBpart2131 ], [ %you.0, %originalBB129 ], [ %you.0, %for.body39 ], [ %you.0, %for.cond37 ], [ %you.0, %for.end36 ], [ %you.0, %for.inc34 ], [ %you.0, %if.end ], [ %80, %if.else ], [ %you.0, %originalBBpart2127 ], [ %you.0, %originalBB119 ], [ %you.0, %if.then ], [ %you.0, %for.body6 ], [ %you.0, %for.cond4 ], [ %you.0, %originalBBpart2117 ], [ %you.0, %originalBB115 ], [ %you.0, %for.end ], [ %you.0, %originalBBpart2113 ], [ %you.0, %originalBB106 ], [ %you.0, %for.inc ], [ %you.0, %originalBBpart2 ], [ %you.0, %originalBB ], [ %you.0, %for.body ], [ %you.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1132832491, %originalBB203alteredBB ], [ -505187756, %originalBB185alteredBB ], [ 571978256, %originalBB181alteredBB ], [ -739128888, %originalBB170alteredBB ], [ -1720281685, %originalBB133alteredBB ], [ 1185589088, %originalBB129alteredBB ], [ 946091413, %originalBB119alteredBB ], [ -1863919131, %originalBB115alteredBB ], [ -1553919689, %originalBB106alteredBB ], [ -492745824, %originalBBalteredBB ], [ %204, %originalBB203 ], [ %195, %for.end105 ], [ 1519518185, %originalBBpart2201 ], [ %186, %originalBB185 ], [ %176, %for.inc103 ], [ 150385099, %for.body98 ], [ %167, %originalBBpart2183 ], [ %166, %originalBB181 ], [ %157, %for.cond96 ], [ 1519518185, %for.end95 ], [ 2052948260, %originalBBpart2179 ], [ %148, %originalBB170 ], [ %138, %for.inc93 ], [ -1659850516, %for.body88 ], [ %129, %for.cond86 ], [ 2052948260, %for.end85 ], [ -2019257416, %for.inc83 ], [ -1639488491, %for.end82 ], [ 643590216, %for.inc80 ], [ 3159422, %if.end79 ], [ -1225987221, %originalBBpart2168 ], [ %126, %originalBB133 ], [ %115, %if.then49 ], [ %106, %for.body43 ], [ %103, %for.cond40 ], [ 643590216, %originalBBpart2131 ], [ %101, %originalBB129 ], [ %92, %for.body39 ], [ %83, %for.cond37 ], [ -2019257416, %for.end36 ], [ 269960848, %for.inc34 ], [ -627501443, %if.end ], [ -1406628825, %if.else ], [ -1406628825, %originalBBpart2127 ], [ %79, %originalBB119 ], [ %69, %if.then ], [ %60, %for.body6 ], [ %58, %for.cond4 ], [ 269960848, %originalBBpart2117 ], [ %56, %originalBB115 ], [ %47, %for.end ], [ 889522190, %originalBBpart2113 ], [ %38, %originalBB106 ], [ %28, %for.inc ], [ -942042686, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -972222713, i32 -708170869
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
  %10 = select i1 %9, i32 -492745824, i32 -1015134350
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %e, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 850927376, i32 -1015134350
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1553919689, i32 -474548887
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1453343467, i32 -474548887
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1863919131, i32 1739444403
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1546611185, i32 1739444403
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp5, i32 -604051055, i32 1447731949
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %59 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %59, 59
  %60 = select i1 %cmp9, i32 3610327, i32 -1114540259
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 946091413, i32 1237663102
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %70 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %lao.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %70, i32* %arrayidx13, align 4
  %arraydecay16 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %f, i64 0, i64 %idxprom12, i64 0
  %arraydecay19 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %e, i64 0, i64 %idxprom10, i64 0
  %call20 = call i8* @strcpy(i8* noundef nonnull %arraydecay16, i8* noundef nonnull %arraydecay19) #4
  %.neg64 = add i32 %lao.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 927456463, i32 1237663102
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %you.0 to i64
  %arraydecay28 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %g, i64 0, i64 %idxprom24, i64 0
  %arraydecay31 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %e, i64 0, i64 %idxprom22, i64 0
  %call32 = call i8* @strcpy(i8* noundef nonnull %arraydecay28, i8* noundef nonnull %arraydecay31) #4
  %80 = add i32 %you.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %82 = add i32 %lao.0, -1
  %cmp38 = icmp slt i32 %j.0, %82
  %83 = select i1 %cmp38, i32 1639569201, i32 819445704
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1185589088, i32 -243634703
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 89555228, i32 -243634703
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %102 = add i32 %lao.0, -1
  %cmp42 = icmp slt i32 %i.0, %102
  %103 = select i1 %cmp42, i32 -595042204, i32 -1242896730
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %104 = load i32, i32* %arrayidx45, align 4
  %.neg63 = add i32 %i.0, 1
  %idxprom46 = sext i32 %.neg63 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  %105 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %104, %105
  %106 = select i1 %cmp48, i32 -331625886, i32 -1225987221
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1720281685, i32 405383893
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50
  %116 = load i32, i32* %arrayidx51, align 4
  %.neg62 = add i32 %i.0, 1
  %idxprom53 = sext i32 %.neg62 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53
  %117 = load i32, i32* %arrayidx54, align 4
  store i32 %117, i32* %arrayidx51, align 4
  store i32 %116, i32* %arrayidx54, align 4
  %arraydecay63 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %f, i64 0, i64 %idxprom50, i64 0
  %call64 = call i8* @strcpy(i8* noundef nonnull %arraydecay60alteredBB, i8* noundef nonnull %arraydecay63) #4
  %arraydecay71 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %f, i64 0, i64 %idxprom53, i64 0
  %call72 = call i8* @strcpy(i8* noundef nonnull %arraydecay63, i8* noundef nonnull %arraydecay71) #4
  %call78 = call i8* @strcpy(i8* noundef nonnull %arraydecay71, i8* noundef nonnull %arraydecay60alteredBB) #4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1061620923, i32 405383893
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp slt i32 %i.0, %lao.0
  %129 = select i1 %cmp87, i32 2816652, i32 1005078048
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arraydecay91 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %f, i64 0, i64 %idxprom89, i64 0
  %puts61 = call i32 @puts(i8* nonnull %arraydecay91)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -739128888, i32 1977895325
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1289860338, i32 1977895325
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 571978256, i32 1413933013
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp97 = icmp slt i32 %i.0, %you.0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1698348737, i32 1413933013
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %167 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -265809051, i32 2071207058
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arraydecay101 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %g, i64 0, i64 %idxprom99, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay101)
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -505187756, i32 276331856
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1337966935, i32 276331856
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1132832491, i32 121167039
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1452305283, i32 121167039
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %e, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %206 = load i32, i32* %arrayidx11alteredBB, align 4
  %idxprom12alteredBB = sext i32 %lao.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  store i32 %206, i32* %arrayidx13alteredBB, align 4
  %arraydecay16alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %f, i64 0, i64 %idxprom12alteredBB, i64 0
  %arraydecay19alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %e, i64 0, i64 %idxprom10alteredBB, i64 0
  %call20alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay16alteredBB, i8* noundef nonnull %arraydecay19alteredBB) #4
  %207 = add i32 %lao.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50alteredBB
  %208 = load i32, i32* %arrayidx51alteredBB, align 4
  %209 = add i32 %i.0, 1
  %idxprom53alteredBB = sext i32 %209 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %210 = load i32, i32* %arrayidx54alteredBB, align 4
  store i32 %210, i32* %arrayidx51alteredBB, align 4
  store i32 %208, i32* %arrayidx54alteredBB, align 4
  %arraydecay63alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %f, i64 0, i64 %idxprom50alteredBB, i64 0
  %call64alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay60alteredBB, i8* noundef nonnull %arraydecay63alteredBB) #4
  %arraydecay71alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %f, i64 0, i64 %idxprom53alteredBB, i64 0
  %call72alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay63alteredBB, i8* noundef nonnull %arraydecay71alteredBB) #4
  %call78alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay71alteredBB, i8* noundef nonnull %arraydecay60alteredBB) #4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
