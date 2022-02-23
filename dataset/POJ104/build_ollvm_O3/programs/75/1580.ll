; ModuleID = 'build_ollvm/programs/75/1580.ll'
source_filename = "source-C-CXX/75/1580.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi float [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi float [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %k.0 = phi float [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1544267231, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1544267231, label %for.cond
    i32 -120217424, label %originalBB
    i32 -772892810, label %originalBBpart2
    i32 -349720954, label %for.body
    i32 -1507561739, label %for.inc
    i32 -1493520506, label %for.end
    i32 -1212012818, label %for.cond6
    i32 1469038538, label %for.body8
    i32 -666275762, label %if.then
    i32 -916591491, label %if.end
    i32 267120042, label %originalBB68
    i32 1874962946, label %originalBBpart270
    i32 174464611, label %if.then17
    i32 815953886, label %originalBB72
    i32 360631289, label %originalBBpart274
    i32 -2032019720, label %if.end20
    i32 1125648189, label %for.inc21
    i32 963711104, label %for.end23
    i32 1035000171, label %for.cond25
    i32 -1438260600, label %originalBB76
    i32 316630225, label %originalBBpart278
    i32 555704348, label %for.body29
    i32 -1731572467, label %for.cond30
    i32 -2059057673, label %for.body33
    i32 -1116902283, label %originalBB80
    i32 -2045474893, label %originalBBpart282
    i32 1538005245, label %land.lhs.true
    i32 1829646023, label %if.then44
    i32 -1040669416, label %if.end46
    i32 -1864246184, label %for.inc47
    i32 -930306598, label %for.end49
    i32 -1281784173, label %if.then52
    i32 -2057465467, label %if.end53
    i32 -947337672, label %for.inc54
    i32 -738743464, label %for.end57
    i32 278842732, label %originalBB84
    i32 -516931205, label %originalBBpart286
    i32 -245606808, label %if.then60
    i32 214015178, label %if.end62
    i32 -1794993826, label %if.then65
    i32 1780968561, label %originalBB88
    i32 -883160118, label %originalBBpart290
    i32 -889833903, label %if.end67
    i32 1490287612, label %originalBB92
    i32 -657121050, label %originalBBpart294
    i32 -1484041261, label %originalBBalteredBB
    i32 765651568, label %originalBB68alteredBB
    i32 444145325, label %originalBB72alteredBB
    i32 578616527, label %originalBB76alteredBB
    i32 -1926184534, label %originalBB80alteredBB
    i32 712038147, label %originalBB84alteredBB
    i32 -1464172156, label %originalBB88alteredBB
    i32 1191745246, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB92, %if.end67, %originalBBpart290, %originalBB88, %if.then65, %if.end62, %if.then60, %originalBBpart286, %originalBB84, %for.end57, %for.inc54, %if.end53, %if.then52, %for.end49, %for.inc47, %if.end46, %if.then44, %land.lhs.true, %originalBBpart282, %originalBB80, %for.body33, %for.cond30, %for.body29, %originalBBpart278, %originalBB76, %for.cond25, %for.end23, %for.inc21, %if.end20, %originalBBpart274, %originalBB72, %if.then17, %originalBBpart270, %originalBB68, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB92alteredBB ], [ %min.0, %originalBB88alteredBB ], [ %min.0, %originalBB84alteredBB ], [ %min.0, %originalBB80alteredBB ], [ %min.0, %originalBB76alteredBB ], [ %min.0, %originalBB72alteredBB ], [ %min.0, %originalBB68alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB92 ], [ %min.0, %if.end67 ], [ %min.0, %originalBBpart290 ], [ %min.0, %originalBB88 ], [ %min.0, %if.then65 ], [ %min.0, %if.end62 ], [ %min.0, %if.then60 ], [ %min.0, %originalBBpart286 ], [ %min.0, %originalBB84 ], [ %min.0, %for.end57 ], [ %min.0, %for.inc54 ], [ %min.0, %if.end53 ], [ %min.0, %if.then52 ], [ %min.0, %for.end49 ], [ %min.0, %for.inc47 ], [ %min.0, %if.end46 ], [ %min.0, %if.then44 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart282 ], [ %min.0, %originalBB80 ], [ %min.0, %for.body33 ], [ %min.0, %for.cond30 ], [ %min.0, %for.body29 ], [ %min.0, %originalBBpart278 ], [ %min.0, %originalBB76 ], [ %min.0, %for.cond25 ], [ %min.0, %for.end23 ], [ %min.0, %for.inc21 ], [ %min.0, %if.end20 ], [ %min.0, %originalBBpart274 ], [ %min.0, %originalBB72 ], [ %min.0, %if.then17 ], [ %min.0, %originalBBpart270 ], [ %min.0, %originalBB68 ], [ %min.0, %if.end ], [ %26, %if.then ], [ %min.0, %for.body8 ], [ %min.0, %for.cond6 ], [ %20, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %168, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB92 ], [ %max.0, %if.end67 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %if.then65 ], [ %max.0, %if.end62 ], [ %max.0, %if.then60 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %for.end57 ], [ %max.0, %for.inc54 ], [ %max.0, %if.end53 ], [ %max.0, %if.then52 ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %if.end46 ], [ %max.0, %if.then44 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %for.body33 ], [ %max.0, %for.cond30 ], [ %max.0, %for.body29 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %for.cond25 ], [ %max.0, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %if.end20 ], [ %max.0, %originalBBpart274 ], [ %56, %originalBB72 ], [ %max.0, %if.then17 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body8 ], [ %max.0, %for.cond6 ], [ %21, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %j.0.be = phi float [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB92 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then65 ], [ %j.0, %if.end62 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end57 ], [ %conv56, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then52 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then44 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond25 ], [ %conv24, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then65 ], [ %i.0, %if.end62 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %for.end49 ], [ %110, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 0, %for.body29 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond25 ], [ 0, %for.end23 ], [ %66, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %e.0.be = phi float [ %e.0, %loopEntry ], [ %e.0, %originalBB92alteredBB ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %originalBB76alteredBB ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBB68alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB92 ], [ %e.0, %if.end67 ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB88 ], [ %e.0, %if.then65 ], [ %e.0, %if.end62 ], [ %e.0, %if.then60 ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB84 ], [ %e.0, %for.end57 ], [ %e.0, %for.inc54 ], [ %e.0, %if.end53 ], [ %e.0, %if.then52 ], [ %e.0, %for.end49 ], [ %e.0, %for.inc47 ], [ %e.0, %if.end46 ], [ %inc45, %if.then44 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB80 ], [ %e.0, %for.body33 ], [ %e.0, %for.cond30 ], [ 0.000000e+00, %for.body29 ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB76 ], [ %e.0, %for.cond25 ], [ 0.000000e+00, %for.end23 ], [ %e.0, %for.inc21 ], [ %e.0, %if.end20 ], [ %e.0, %originalBBpart274 ], [ %e.0, %originalBB72 ], [ %e.0, %if.then17 ], [ %e.0, %originalBBpart270 ], [ %e.0, %originalBB68 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body8 ], [ %e.0, %for.cond6 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %k.0.be = phi float [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB92 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then65 ], [ %k.0, %if.end62 ], [ %k.0, %if.then60 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ 1.000000e+00, %if.then52 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.then44 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond25 ], [ 0.000000e+00, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.then17 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1490287612, %originalBB92alteredBB ], [ 1780968561, %originalBB88alteredBB ], [ 278842732, %originalBB84alteredBB ], [ -1116902283, %originalBB80alteredBB ], [ -1438260600, %originalBB76alteredBB ], [ 815953886, %originalBB72alteredBB ], [ 267120042, %originalBB68alteredBB ], [ -120217424, %originalBBalteredBB ], [ %167, %originalBB92 ], [ %158, %if.end67 ], [ -889833903, %originalBBpart290 ], [ %149, %originalBB88 ], [ %140, %if.then65 ], [ %131, %if.end62 ], [ 214015178, %if.then60 ], [ %130, %originalBBpart286 ], [ %129, %originalBB84 ], [ %120, %for.end57 ], [ 1035000171, %for.inc54 ], [ -947337672, %if.end53 ], [ -738743464, %if.then52 ], [ %111, %for.end49 ], [ -1731572467, %for.inc47 ], [ -1864246184, %if.end46 ], [ -1040669416, %if.then44 ], [ %109, %land.lhs.true ], [ %107, %originalBBpart282 ], [ %106, %originalBB80 ], [ %96, %for.body33 ], [ %87, %for.cond30 ], [ -1731572467, %for.body29 ], [ %85, %originalBBpart278 ], [ %84, %originalBB76 ], [ %75, %for.cond25 ], [ 1035000171, %for.end23 ], [ -1212012818, %for.inc21 ], [ 1125648189, %if.end20 ], [ -2032019720, %originalBBpart274 ], [ %65, %originalBB72 ], [ %55, %if.then17 ], [ %46, %originalBBpart270 ], [ %45, %originalBB68 ], [ %35, %if.end ], [ -916591491, %if.then ], [ %25, %for.body8 ], [ %23, %for.cond6 ], [ -1212012818, %for.end ], [ 1544267231, %for.inc ], [ -1507561739, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -120217424, i32 -1484041261
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
  %18 = select i1 %17, i32 -772892810, i32 -1484041261
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -349720954, i32 -1493520506
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %arrayidx4, align 16
  %21 = load i32, i32* %arrayidx5, align 16
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp7, i32 1469038538, i32 963711104
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9
  %24 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %24, %min.0
  %25 = select i1 %cmp11, i32 -666275762, i32 -916591491
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12
  %26 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 267120042, i32 765651568
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom14
  %36 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %36, %max.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1874962946, i32 765651568
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %46 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 174464611, i32 -2032019720
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 815953886, i32 444145325
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom18
  %56 = load i32, i32* %arrayidx19, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 360631289, i32 444145325
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %conv24 = sitofp i32 %min.0 to float
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1438260600, i32 578616527
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %conv26 = sitofp i32 %max.0 to float
  %cmp27 = fcmp ole float %j.0, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 316630225, i32 578616527
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %85 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 555704348, i32 -738743464
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp31, i32 -2059057673, i32 -930306598
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1116902283, i32 -1926184534
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom34
  %97 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %97 to float
  %cmp37 = fcmp oge float %j.0, %conv36
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2045474893, i32 -1926184534
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %107 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1538005245, i32 -1040669416
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom39
  %108 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %108 to float
  %cmp42 = fcmp ole float %j.0, %conv41
  %109 = select i1 %cmp42, i32 1829646023, i32 -1040669416
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %inc45 = fadd float %e.0, 1.000000e+00
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50 = fcmp oeq float %e.0, 0.000000e+00
  %111 = select i1 %cmp50, i32 -1281784173, i32 -2057465467
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %conv56 = fadd float %j.0, 5.000000e-01
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 278842732, i32 712038147
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp58 = fcmp oeq float %k.0, 1.000000e+00
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -516931205, i32 712038147
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %130 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -245606808, i32 214015178
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %cmp63 = fcmp oeq float %k.0, 0.000000e+00
  %131 = select i1 %cmp63, i32 -1794993826, i32 -889833903
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1780968561, i32 -1464172156
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %min.0, i32 %max.0)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -883160118, i32 -1464172156
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1490287612, i32 1191745246
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -657121050, i32 1191745246
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %168 = load i32, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
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
