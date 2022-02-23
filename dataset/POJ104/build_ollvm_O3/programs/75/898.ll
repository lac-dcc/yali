; ModuleID = 'build_ollvm/programs/75/898.ll'
source_filename = "source-C-CXX/75/898.c"
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
  %.reg2mem = alloca i32, align 4
  %cmp41.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %s = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 10000, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1293104442, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1293104442, label %for.cond
    i32 -600916428, label %originalBB
    i32 -1785246282, label %originalBBpart2
    i32 -1213282651, label %for.body
    i32 -1999168367, label %for.inc
    i32 -1170347288, label %originalBB53
    i32 -1012134279, label %originalBBpart258
    i32 1529044541, label %for.end
    i32 1975557021, label %for.cond4
    i32 -447837933, label %for.body6
    i32 -1872654041, label %for.cond9
    i32 -2101494184, label %for.body13
    i32 -2061507698, label %originalBB60
    i32 -1641949595, label %originalBBpart262
    i32 -1576610012, label %for.inc16
    i32 -716392263, label %originalBB64
    i32 794966726, label %originalBBpart270
    i32 1923253584, label %for.end18
    i32 -1985264273, label %for.inc19
    i32 895760253, label %for.end21
    i32 -1818931006, label %for.cond22
    i32 -104864003, label %originalBB72
    i32 -260263052, label %originalBBpart274
    i32 192369049, label %for.body24
    i32 -1626519745, label %originalBB76
    i32 -1049242883, label %originalBBpart278
    i32 -1117005850, label %if.then
    i32 523518867, label %if.end
    i32 1833120191, label %if.then33
    i32 1344148100, label %originalBB80
    i32 1609484970, label %originalBBpart282
    i32 -170266937, label %if.end36
    i32 -1496528044, label %originalBB84
    i32 -526124328, label %originalBBpart286
    i32 -1415872067, label %for.inc37
    i32 -1130204884, label %originalBB88
    i32 1554940856, label %originalBBpart295
    i32 -851343303, label %for.end39
    i32 1620787847, label %for.cond40
    i32 2027355301, label %originalBB97
    i32 -868187644, label %originalBBpart2111
    i32 1129385476, label %for.body42
    i32 433437345, label %if.then46
    i32 1287070231, label %originalBB113
    i32 -52987112, label %originalBBpart2115
    i32 -537969487, label %if.end48
    i32 643632619, label %originalBB117
    i32 -417929303, label %originalBBpart2119
    i32 866618642, label %for.inc49
    i32 1832684365, label %for.end51
    i32 -742326862, label %originalBB121
    i32 277979649, label %originalBBpart2123
    i32 570410073, label %return
    i32 1187094017, label %originalBB125
    i32 2125097872, label %originalBBpart2127
    i32 443155587, label %originalBBalteredBB
    i32 -1491706396, label %originalBB53alteredBB
    i32 1435772713, label %originalBB60alteredBB
    i32 273943465, label %originalBB64alteredBB
    i32 -786097133, label %originalBB72alteredBB
    i32 -1761115256, label %originalBB76alteredBB
    i32 1593378442, label %originalBB80alteredBB
    i32 1650309529, label %originalBB84alteredBB
    i32 154789369, label %originalBB88alteredBB
    i32 -1424972136, label %originalBB97alteredBB
    i32 -291820942, label %originalBB113alteredBB
    i32 1074571497, label %originalBB117alteredBB
    i32 1618338023, label %originalBB121alteredBB
    i32 -1372297771, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB125, %return, %originalBBpart2123, %originalBB121, %for.end51, %for.inc49, %originalBBpart2119, %originalBB117, %if.end48, %originalBBpart2115, %originalBB113, %if.then46, %for.body42, %originalBBpart2111, %originalBB97, %for.cond40, %for.end39, %originalBBpart295, %originalBB88, %for.inc37, %originalBBpart286, %originalBB84, %if.end36, %originalBBpart282, %originalBB80, %if.then33, %if.end, %if.then, %originalBBpart278, %originalBB76, %for.body24, %originalBBpart274, %originalBB72, %for.cond22, %for.end21, %for.inc19, %for.end18, %originalBBpart270, %originalBB64, %for.inc16, %originalBBpart262, %originalBB60, %for.body13, %for.cond9, %for.body6, %for.cond4, %for.end, %originalBBpart258, %originalBB53, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %279, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %276, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB125 ], [ %i.0, %return ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end51 ], [ %239, %for.inc49 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then46 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %i.0, %originalBBpart295 ], [ %171, %originalBB88 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %81, %for.inc19 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart258 ], [ %30, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %277, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB125 ], [ %j.0, %return ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then46 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then33 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart270 ], [ %.neg, %originalBB64 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ %42, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB53 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB125 ], [ %k.0, %return ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.then46 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB88 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.then33 ], [ %k.0, %if.end ], [ %122, %if.then ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %for.end18 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB64 ], [ %k.0, %for.inc16 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB53 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB125alteredBB ], [ %w.0, %originalBB121alteredBB ], [ %w.0, %originalBB117alteredBB ], [ %w.0, %originalBB113alteredBB ], [ %w.0, %originalBB97alteredBB ], [ %w.0, %originalBB88alteredBB ], [ %w.0, %originalBB84alteredBB ], [ %278, %originalBB80alteredBB ], [ %w.0, %originalBB76alteredBB ], [ %w.0, %originalBB72alteredBB ], [ %w.0, %originalBB64alteredBB ], [ %w.0, %originalBB60alteredBB ], [ %w.0, %originalBB53alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB125 ], [ %w.0, %return ], [ %w.0, %originalBBpart2123 ], [ %w.0, %originalBB121 ], [ %w.0, %for.end51 ], [ %w.0, %for.inc49 ], [ %w.0, %originalBBpart2119 ], [ %w.0, %originalBB117 ], [ %w.0, %if.end48 ], [ %w.0, %originalBBpart2115 ], [ %w.0, %originalBB113 ], [ %w.0, %if.then46 ], [ %w.0, %for.body42 ], [ %w.0, %originalBBpart2111 ], [ %w.0, %originalBB97 ], [ %w.0, %for.cond40 ], [ %w.0, %for.end39 ], [ %w.0, %originalBBpart295 ], [ %w.0, %originalBB88 ], [ %w.0, %for.inc37 ], [ %w.0, %originalBBpart286 ], [ %w.0, %originalBB84 ], [ %w.0, %if.end36 ], [ %w.0, %originalBBpart282 ], [ %134, %originalBB80 ], [ %w.0, %if.then33 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %originalBBpart278 ], [ %w.0, %originalBB76 ], [ %w.0, %for.body24 ], [ %w.0, %originalBBpart274 ], [ %w.0, %originalBB72 ], [ %w.0, %for.cond22 ], [ %w.0, %for.end21 ], [ %w.0, %for.inc19 ], [ %w.0, %for.end18 ], [ %w.0, %originalBBpart270 ], [ %w.0, %originalBB64 ], [ %w.0, %for.inc16 ], [ %w.0, %originalBBpart262 ], [ %w.0, %originalBB60 ], [ %w.0, %for.body13 ], [ %w.0, %for.cond9 ], [ %w.0, %for.body6 ], [ %w.0, %for.cond4 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart258 ], [ %w.0, %originalBB53 ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1187094017, %originalBB125alteredBB ], [ -742326862, %originalBB121alteredBB ], [ 643632619, %originalBB117alteredBB ], [ 1287070231, %originalBB113alteredBB ], [ 2027355301, %originalBB97alteredBB ], [ -1130204884, %originalBB88alteredBB ], [ -1496528044, %originalBB84alteredBB ], [ 1344148100, %originalBB80alteredBB ], [ -1626519745, %originalBB76alteredBB ], [ -104864003, %originalBB72alteredBB ], [ -716392263, %originalBB64alteredBB ], [ -2061507698, %originalBB60alteredBB ], [ -1170347288, %originalBB53alteredBB ], [ -600916428, %originalBBalteredBB ], [ %275, %originalBB125 ], [ %266, %return ], [ 570410073, %originalBBpart2123 ], [ %257, %originalBB121 ], [ %248, %for.end51 ], [ 1620787847, %for.inc49 ], [ 866618642, %originalBBpart2119 ], [ %238, %originalBB117 ], [ %229, %if.end48 ], [ 570410073, %originalBBpart2115 ], [ %220, %originalBB113 ], [ %211, %if.then46 ], [ %202, %for.body42 ], [ %200, %originalBBpart2111 ], [ %199, %originalBB97 ], [ %189, %for.cond40 ], [ 1620787847, %for.end39 ], [ -1818931006, %originalBBpart295 ], [ %180, %originalBB88 ], [ %170, %for.inc37 ], [ -1415872067, %originalBBpart286 ], [ %161, %originalBB84 ], [ %152, %if.end36 ], [ -170266937, %originalBBpart282 ], [ %143, %originalBB80 ], [ %133, %if.then33 ], [ %124, %if.end ], [ 523518867, %if.then ], [ %121, %originalBBpart278 ], [ %120, %originalBB76 ], [ %110, %for.body24 ], [ %101, %originalBBpart274 ], [ %100, %originalBB72 ], [ %90, %for.cond22 ], [ -1818931006, %for.end21 ], [ 1975557021, %for.inc19 ], [ -1985264273, %for.end18 ], [ -1872654041, %originalBBpart270 ], [ %80, %originalBB64 ], [ %71, %for.inc16 ], [ -1576610012, %originalBBpart262 ], [ %62, %originalBB60 ], [ %53, %for.body13 ], [ %44, %for.cond9 ], [ -1872654041, %for.body6 ], [ %41, %for.cond4 ], [ 1975557021, %for.end ], [ -1293104442, %originalBBpart258 ], [ %39, %originalBB53 ], [ %29, %for.inc ], [ -1999168367, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -600916428, i32 443155587
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1785246282, i32 443155587
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1213282651, i32 1529044541
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1170347288, i32 -1491706396
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1012134279, i32 -1491706396
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 -447837933, i32 895760253
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom7
  %42 = load i32, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom10
  %43 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp12, i32 -2101494184, i32 1923253584
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2061507698, i32 1435772713
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1641949595, i32 1435772713
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -716392263, i32 273943465
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 794966726, i32 273943465
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -104864003, i32 -786097133
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %91
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -260263052, i32 -786097133
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %101 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 192369049, i32 -851343303
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1626519745, i32 -1761115256
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom25
  %111 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %111, %k.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1049242883, i32 -1761115256
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %121 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1117005850, i32 523518867
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom28
  %122 = load i32, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom30
  %123 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %123, %w.0
  %124 = select i1 %cmp32, i32 1833120191, i32 -170266937
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1344148100, i32 1593378442
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom34
  %134 = load i32, i32* %arrayidx35, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1609484970, i32 1593378442
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1496528044, i32 1650309529
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -526124328, i32 1650309529
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1130204884, i32 154789369
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1554940856, i32 154789369
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2027355301, i32 -1424972136
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %190 = add i32 %w.0, -1
  %cmp41 = icmp sle i32 %i.0, %190
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -868187644, i32 -1424972136
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %200 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1129385476, i32 1832684365
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom43
  %201 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %201, 0
  %202 = select i1 %cmp45, i32 433437345, i32 -537969487
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1287070231, i32 -291820942
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -52987112, i32 -291820942
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 643632619, i32 1074571497
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -417929303, i32 1074571497
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -742326862, i32 1618338023
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %k.0, i32 %w.0)
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 277979649, i32 1618338023
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1187094017, i32 -1372297771
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 2125097872, i32 -1372297771
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom14alteredBB
  store i32 1, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %277 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %278 = load i32, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %k.0, i32 %w.0)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
