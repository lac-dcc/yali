; ModuleID = 'build_ollvm/programs/84/2403.ll'
source_filename = "source-C-CXX/84/2403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload136.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1686942544, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem135.0 = phi i1 [ undef, %entry ], [ %.reg2mem135.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1686942544, label %for.cond
    i32 -852934169, label %originalBB
    i32 1925510470, label %originalBBpart2
    i32 -484386308, label %for.body
    i32 116371962, label %lor.lhs.false
    i32 1711718043, label %land.lhs.true
    i32 293642733, label %lor.lhs.false12
    i32 54903229, label %land.lhs.true17
    i32 1081956187, label %originalBB76
    i32 1018996755, label %originalBBpart278
    i32 -301289259, label %if.then
    i32 -1186074823, label %for.cond22
    i32 571203565, label %lor.lhs.false27
    i32 634956445, label %land.lhs.true33
    i32 176791158, label %lor.lhs.false39
    i32 -1812544565, label %originalBB80
    i32 -1984704633, label %originalBBpart282
    i32 -555392362, label %land.lhs.true45
    i32 1477830100, label %originalBB84
    i32 -724523835, label %originalBBpart286
    i32 411081117, label %lor.rhs
    i32 729560816, label %originalBB88
    i32 1767905431, label %originalBBpart290
    i32 -256178206, label %land.rhs
    i32 -1737258903, label %originalBB92
    i32 -194844493, label %originalBBpart294
    i32 -656277583, label %land.end
    i32 -786190790, label %lor.end
    i32 1286610065, label %originalBB96
    i32 -1878310289, label %originalBBpart298
    i32 303435226, label %for.body61
    i32 764569854, label %for.inc
    i32 -1590471958, label %originalBB100
    i32 -1483251535, label %originalBBpart2111
    i32 -1499420151, label %for.end
    i32 -1529316320, label %if.then67
    i32 -240929689, label %if.else
    i32 555849935, label %originalBB113
    i32 -337838399, label %originalBBpart2115
    i32 1858415219, label %if.end
    i32 744890588, label %originalBB117
    i32 -1798719313, label %originalBBpart2119
    i32 -634299453, label %if.else70
    i32 -581467320, label %originalBB121
    i32 750584526, label %originalBBpart2123
    i32 -431789428, label %if.end72
    i32 -902659972, label %originalBB125
    i32 431459754, label %originalBBpart2127
    i32 -1318492861, label %for.inc73
    i32 202764324, label %originalBB129
    i32 -1068225755, label %originalBBpart2132
    i32 -1090004748, label %for.end75
    i32 -976578606, label %originalBBalteredBB
    i32 686884540, label %originalBB76alteredBB
    i32 -1543893040, label %originalBB80alteredBB
    i32 -442845789, label %originalBB84alteredBB
    i32 1665308540, label %originalBB88alteredBB
    i32 -1965843986, label %originalBB92alteredBB
    i32 1684402804, label %originalBB96alteredBB
    i32 -385163843, label %originalBB100alteredBB
    i32 1476697870, label %originalBB113alteredBB
    i32 -1061135542, label %originalBB117alteredBB
    i32 1163534066, label %originalBB121alteredBB
    i32 -571416780, label %originalBB125alteredBB
    i32 -1439944894, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB129, %for.inc73, %originalBBpart2127, %originalBB125, %if.end72, %originalBBpart2123, %originalBB121, %if.else70, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB113, %if.else, %if.then67, %for.end, %originalBBpart2111, %originalBB100, %for.inc, %for.body61, %originalBBpart298, %originalBB96, %lor.end, %land.end, %originalBBpart294, %originalBB92, %land.rhs, %originalBBpart290, %originalBB88, %lor.rhs, %originalBBpart286, %originalBB84, %land.lhs.true45, %originalBBpart282, %originalBB80, %lor.lhs.false39, %land.lhs.true33, %lor.lhs.false27, %for.cond22, %if.then, %originalBBpart278, %originalBB76, %land.lhs.true17, %lor.lhs.false12, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %265, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2132 ], [ %254, %originalBB129 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else ], [ %i.0, %if.then67 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %lor.end ], [ %i.0, %land.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %264, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.else70 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.else ], [ %j.0, %if.then67 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2111 ], [ %161, %originalBB100 ], [ %j.0, %for.inc ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %lor.end ], [ %j.0, %land.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %lor.rhs ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %for.cond22 ], [ 1, %if.then ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 202764324, %originalBB129alteredBB ], [ -902659972, %originalBB125alteredBB ], [ -581467320, %originalBB121alteredBB ], [ 744890588, %originalBB117alteredBB ], [ 555849935, %originalBB113alteredBB ], [ -1590471958, %originalBB100alteredBB ], [ 1286610065, %originalBB96alteredBB ], [ -1737258903, %originalBB92alteredBB ], [ 729560816, %originalBB88alteredBB ], [ 1477830100, %originalBB84alteredBB ], [ -1812544565, %originalBB80alteredBB ], [ 1081956187, %originalBB76alteredBB ], [ -852934169, %originalBBalteredBB ], [ 1686942544, %originalBBpart2132 ], [ %263, %originalBB129 ], [ %253, %for.inc73 ], [ -1318492861, %originalBBpart2127 ], [ %244, %originalBB125 ], [ %235, %if.end72 ], [ -431789428, %originalBBpart2123 ], [ %226, %originalBB121 ], [ %217, %if.else70 ], [ -431789428, %originalBBpart2119 ], [ %208, %originalBB117 ], [ %199, %if.end ], [ 1858415219, %originalBBpart2115 ], [ %190, %originalBB113 ], [ %181, %if.else ], [ 1858415219, %if.then67 ], [ %172, %for.end ], [ -1186074823, %originalBBpart2111 ], [ %170, %originalBB100 ], [ %160, %for.inc ], [ 764569854, %for.body61 ], [ %151, %originalBBpart298 ], [ %150, %originalBB96 ], [ %141, %lor.end ], [ -786190790, %land.end ], [ -656277583, %originalBBpart294 ], [ %132, %originalBB92 ], [ %122, %land.rhs ], [ %113, %originalBBpart290 ], [ %112, %originalBB88 ], [ %102, %lor.rhs ], [ %93, %originalBBpart286 ], [ %92, %originalBB84 ], [ %82, %land.lhs.true45 ], [ %73, %originalBBpart282 ], [ %72, %originalBB80 ], [ %62, %lor.lhs.false39 ], [ %53, %land.lhs.true33 ], [ %51, %lor.lhs.false27 ], [ %49, %for.cond22 ], [ -1186074823, %if.then ], [ %47, %originalBBpart278 ], [ %46, %originalBB76 ], [ %36, %land.lhs.true17 ], [ %27, %lor.lhs.false12 ], [ %25, %land.lhs.true ], [ %23, %lor.lhs.false ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %for.inc73 ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %if.end72 ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %if.else70 ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then67 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body61 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %lor.rhs ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %land.lhs.true45 ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %lor.lhs.false39 ], [ %.reg2mem.0, %land.lhs.true33 ], [ %.reg2mem.0, %lor.lhs.false27 ], [ %.reg2mem.0, %for.cond22 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %land.lhs.true17 ], [ %.reg2mem.0, %lor.lhs.false12 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem135.0.be = phi i1 [ %.reg2mem135.0, %loopEntry ], [ %.reg2mem135.0, %originalBB129alteredBB ], [ %.reg2mem135.0, %originalBB125alteredBB ], [ %.reg2mem135.0, %originalBB121alteredBB ], [ %.reg2mem135.0, %originalBB117alteredBB ], [ %.reg2mem135.0, %originalBB113alteredBB ], [ %.reg2mem135.0, %originalBB100alteredBB ], [ %.reg2mem135.0, %originalBB96alteredBB ], [ %.reg2mem135.0, %originalBB92alteredBB ], [ %.reg2mem135.0, %originalBB88alteredBB ], [ %.reg2mem135.0, %originalBB84alteredBB ], [ %.reg2mem135.0, %originalBB80alteredBB ], [ %.reg2mem135.0, %originalBB76alteredBB ], [ %.reg2mem135.0, %originalBBalteredBB ], [ %.reg2mem135.0, %originalBBpart2132 ], [ %.reg2mem135.0, %originalBB129 ], [ %.reg2mem135.0, %for.inc73 ], [ %.reg2mem135.0, %originalBBpart2127 ], [ %.reg2mem135.0, %originalBB125 ], [ %.reg2mem135.0, %if.end72 ], [ %.reg2mem135.0, %originalBBpart2123 ], [ %.reg2mem135.0, %originalBB121 ], [ %.reg2mem135.0, %if.else70 ], [ %.reg2mem135.0, %originalBBpart2119 ], [ %.reg2mem135.0, %originalBB117 ], [ %.reg2mem135.0, %if.end ], [ %.reg2mem135.0, %originalBBpart2115 ], [ %.reg2mem135.0, %originalBB113 ], [ %.reg2mem135.0, %if.else ], [ %.reg2mem135.0, %if.then67 ], [ %.reg2mem135.0, %for.end ], [ %.reg2mem135.0, %originalBBpart2111 ], [ %.reg2mem135.0, %originalBB100 ], [ %.reg2mem135.0, %for.inc ], [ %.reg2mem135.0, %for.body61 ], [ %.reg2mem135.0, %originalBBpart298 ], [ %.reg2mem135.0, %originalBB96 ], [ %.reg2mem135.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %.reg2mem135.0, %originalBBpart294 ], [ %.reg2mem135.0, %originalBB92 ], [ %.reg2mem135.0, %land.rhs ], [ %.reg2mem135.0, %originalBBpart290 ], [ %.reg2mem135.0, %originalBB88 ], [ %.reg2mem135.0, %lor.rhs ], [ true, %originalBBpart286 ], [ %.reg2mem135.0, %originalBB84 ], [ %.reg2mem135.0, %land.lhs.true45 ], [ %.reg2mem135.0, %originalBBpart282 ], [ %.reg2mem135.0, %originalBB80 ], [ %.reg2mem135.0, %lor.lhs.false39 ], [ true, %land.lhs.true33 ], [ %.reg2mem135.0, %lor.lhs.false27 ], [ true, %for.cond22 ], [ %.reg2mem135.0, %if.then ], [ %.reg2mem135.0, %originalBBpart278 ], [ %.reg2mem135.0, %originalBB76 ], [ %.reg2mem135.0, %land.lhs.true17 ], [ %.reg2mem135.0, %lor.lhs.false12 ], [ %.reg2mem135.0, %land.lhs.true ], [ %.reg2mem135.0, %lor.lhs.false ], [ %.reg2mem135.0, %for.body ], [ %.reg2mem135.0, %originalBBpart2 ], [ %.reg2mem135.0, %originalBB ], [ %.reg2mem135.0, %for.cond ]
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
  %8 = select i1 %7, i32 -852934169, i32 -976578606
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
  %18 = select i1 %17, i32 1925510470, i32 -976578606
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -484386308, i32 -1090004748
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx18) #4
  %20 = load i8, i8* %arrayidx18, align 16
  %cmp2 = icmp eq i8 %20, 95
  %21 = select i1 %cmp2, i32 -301289259, i32 116371962
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i8, i8* %arrayidx18, align 16
  %cmp6 = icmp sgt i8 %22, 96
  %23 = select i1 %cmp6, i32 1711718043, i32 293642733
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i8, i8* %arrayidx18, align 16
  %cmp10 = icmp slt i8 %24, 123
  %25 = select i1 %cmp10, i32 -301289259, i32 293642733
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %26 = load i8, i8* %arrayidx18, align 16
  %cmp15 = icmp sgt i8 %26, 64
  %27 = select i1 %cmp15, i32 54903229, i32 -634299453
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1081956187, i32 686884540
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %37 = load i8, i8* %arrayidx18, align 16
  %cmp20 = icmp slt i8 %37, 91
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1018996755, i32 686884540
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %47 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -301289259, i32 -634299453
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %48, 95
  %49 = select i1 %cmp25, i32 -786190790, i32 571203565
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom28
  %50 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %50, 96
  %51 = select i1 %cmp31, i32 634956445, i32 176791158
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom34
  %52 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %52, 123
  %53 = select i1 %cmp37, i32 -786190790, i32 176791158
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1812544565, i32 -1543893040
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom40
  %63 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %63, 64
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1984704633, i32 -1543893040
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %73 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -555392362, i32 411081117
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1477830100, i32 -442845789
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom46
  %83 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %83, 91
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -724523835, i32 -442845789
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %93 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -786190790, i32 411081117
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 729560816, i32 1665308540
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom51
  %103 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp sgt i8 %103, 47
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1767905431, i32 1665308540
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %113 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -256178206, i32 -656277583
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1737258903, i32 -1965843986
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom56
  %123 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp slt i8 %123, 58
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -194844493, i32 -1965843986
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem135.0, i1* %.reload136.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1286610065, i32 1684402804
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1878310289, i32 1684402804
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %.reload136.reg2mem.0..reload136.reg2mem.0..reload136.reg2mem.0..reload136.reload = load volatile i1, i1* %.reload136.reg2mem, align 1
  %151 = select i1 %.reload136.reg2mem.0..reload136.reg2mem.0..reload136.reg2mem.0..reload136.reload, i32 303435226, i32 -1499420151
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1590471958, i32 -385163843
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %161 = add i32 %j.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1483251535, i32 -385163843
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom62
  %171 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %171, 0
  %172 = select i1 %cmp65, i32 -1529316320, i32 -240929689
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 555849935, i32 1476697870
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -337838399, i32 1476697870
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 744890588, i32 -1061135542
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1798719313, i32 -1061135542
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -581467320, i32 1163534066
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 750584526, i32 1163534066
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -902659972, i32 -571416780
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 431459754, i32 -571416780
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 202764324, i32 -1439944894
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1068225755, i32 -1439944894
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
