; ModuleID = 'build_ollvm/programs/78/5612.ll'
source_filename = "source-C-CXX/78/5612.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [301 x i32], align 16
  %m = alloca [10000 x i32], align 16
  %n = alloca [10000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1273993050, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1273993050, label %for.cond
    i32 -877636060, label %land.lhs.true
    i32 -482251144, label %originalBB
    i32 -1573565530, label %originalBBpart2
    i32 1668948637, label %if.then
    i32 -1564432474, label %originalBB61
    i32 1220153581, label %originalBBpart263
    i32 -887256707, label %if.end
    i32 -1076108522, label %originalBB65
    i32 -2071762341, label %originalBBpart271
    i32 -1572585835, label %for.inc
    i32 -1354813377, label %originalBB73
    i32 1067862130, label %originalBBpart276
    i32 1483001467, label %for.end
    i32 -1613660364, label %originalBB78
    i32 1200415731, label %originalBBpart280
    i32 897987628, label %for.cond8
    i32 1765011622, label %originalBB82
    i32 4009228, label %originalBBpart284
    i32 -689024141, label %for.body
    i32 120831301, label %for.cond10
    i32 -160320379, label %for.body12
    i32 832072414, label %originalBB86
    i32 223741546, label %originalBBpart288
    i32 1883324981, label %for.inc15
    i32 -545636457, label %for.end17
    i32 1240181489, label %originalBB90
    i32 1624817961, label %originalBBpart292
    i32 1056625887, label %while.cond
    i32 -1209625905, label %while.body
    i32 -1336128359, label %while.cond21
    i32 -1139140831, label %while.body25
    i32 -941232030, label %if.then30
    i32 851508607, label %originalBB94
    i32 -637638060, label %originalBBpart2102
    i32 1762751357, label %if.end33
    i32 605412663, label %if.then37
    i32 -1140687681, label %if.end39
    i32 -2063405703, label %while.end
    i32 -1780679091, label %while.end43
    i32 179029110, label %for.cond44
    i32 -1091332726, label %for.body48
    i32 1006048291, label %if.then52
    i32 684454272, label %if.end54
    i32 1221823671, label %for.inc55
    i32 370224800, label %originalBB104
    i32 976032796, label %originalBBpart2110
    i32 -1255781811, label %for.end57
    i32 -1869641182, label %for.inc58
    i32 -496498056, label %for.end60
    i32 1594724396, label %originalBBalteredBB
    i32 1725090197, label %originalBB61alteredBB
    i32 1074536960, label %originalBB65alteredBB
    i32 332041571, label %originalBB73alteredBB
    i32 1488306867, label %originalBB78alteredBB
    i32 788995838, label %originalBB82alteredBB
    i32 -388121316, label %originalBB86alteredBB
    i32 -2096869532, label %originalBB90alteredBB
    i32 439831380, label %originalBB94alteredBB
    i32 -723337108, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.end57, %originalBBpart2110, %originalBB104, %for.inc55, %if.end54, %if.then52, %for.body48, %for.cond44, %while.end43, %while.end, %if.end39, %if.then37, %if.end33, %originalBBpart2102, %originalBB94, %if.then30, %while.body25, %while.cond21, %while.body, %while.cond, %originalBBpart292, %originalBB90, %for.end17, %for.inc15, %originalBBpart288, %originalBB86, %for.body12, %for.cond10, %for.body, %originalBBpart284, %originalBB82, %for.cond8, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB73, %for.inc, %originalBBpart271, %originalBB65, %if.end, %originalBBpart263, %originalBB61, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %206, %originalBB73alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %205, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond44 ], [ %i.0, %while.end43 ], [ %i.0, %while.end ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then30 ], [ %i.0, %while.body25 ], [ %i.0, %while.cond21 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %.neg37, %originalBB73 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB104alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2110 ], [ %.neg36, %originalBB104 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then52 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond44 ], [ 1, %while.end43 ], [ %j.0, %while.end ], [ %j.0, %if.end39 ], [ %j.0, %if.then37 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then30 ], [ %j.0, %while.body25 ], [ %j.0, %while.cond21 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end17 ], [ %133, %for.inc15 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 1, %for.body ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc58 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %if.then52 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond44 ], [ %k.0, %while.end43 ], [ %k.0, %while.end ], [ %k.0, %if.end39 ], [ %181, %if.then37 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then30 ], [ %k.0, %while.body25 ], [ %k.0, %while.cond21 ], [ 0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB73 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB65 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %.neg35, %originalBB65alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc58 ], [ %t.0, %for.end57 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB104 ], [ %t.0, %for.inc55 ], [ %t.0, %if.end54 ], [ %t.0, %if.then52 ], [ %t.0, %for.body48 ], [ %t.0, %for.cond44 ], [ %t.0, %while.end43 ], [ %t.0, %while.end ], [ %t.0, %if.end39 ], [ %t.0, %if.then37 ], [ %t.0, %if.end33 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB94 ], [ %t.0, %if.then30 ], [ %t.0, %while.body25 ], [ %t.0, %while.cond21 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %for.end17 ], [ %t.0, %for.inc15 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %for.cond8 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB73 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart271 ], [ %49, %originalBB65 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB61 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB104alteredBB ], [ %209, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc58 ], [ %s.0, %for.end57 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB104 ], [ %s.0, %for.inc55 ], [ %s.0, %if.end54 ], [ %s.0, %if.then52 ], [ %s.0, %for.body48 ], [ %s.0, %for.cond44 ], [ %s.0, %while.end43 ], [ %s.0, %while.end ], [ %s.0, %if.end39 ], [ %s.0, %if.then37 ], [ %s.0, %if.end33 ], [ %s.0, %originalBBpart2102 ], [ %169, %originalBB94 ], [ %s.0, %if.then30 ], [ %156, %while.body25 ], [ %s.0, %while.cond21 ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %s.0, %for.end17 ], [ %s.0, %for.inc15 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %for.cond8 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB73 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB65 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %207, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc58 ], [ %b.0, %for.end57 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB104 ], [ %b.0, %for.inc55 ], [ %b.0, %if.end54 ], [ %b.0, %if.then52 ], [ %b.0, %for.body48 ], [ %b.0, %for.cond44 ], [ %b.0, %while.end43 ], [ %182, %while.end ], [ %b.0, %if.end39 ], [ %b.0, %if.then37 ], [ %b.0, %if.end33 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB94 ], [ %b.0, %if.then30 ], [ %b.0, %while.body25 ], [ %b.0, %while.cond21 ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %originalBBpart292 ], [ %143, %originalBB90 ], [ %b.0, %for.end17 ], [ %b.0, %for.inc15 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %for.cond8 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB73 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB65 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 370224800, %originalBB104alteredBB ], [ 851508607, %originalBB94alteredBB ], [ 1240181489, %originalBB90alteredBB ], [ 832072414, %originalBB86alteredBB ], [ 1765011622, %originalBB82alteredBB ], [ -1613660364, %originalBB78alteredBB ], [ -1354813377, %originalBB73alteredBB ], [ -1076108522, %originalBB65alteredBB ], [ -1564432474, %originalBB61alteredBB ], [ -482251144, %originalBBalteredBB ], [ 897987628, %for.inc58 ], [ -1869641182, %for.end57 ], [ 179029110, %originalBBpart2110 ], [ %204, %originalBB104 ], [ %195, %for.inc55 ], [ 1221823671, %if.end54 ], [ 684454272, %if.then52 ], [ %186, %for.body48 ], [ %184, %for.cond44 ], [ 179029110, %while.end43 ], [ 1056625887, %while.end ], [ -1336128359, %if.end39 ], [ -1140687681, %if.then37 ], [ %180, %if.end33 ], [ 1762751357, %originalBBpart2102 ], [ %178, %originalBB94 ], [ %167, %if.then30 ], [ %158, %while.body25 ], [ %155, %while.cond21 ], [ -1336128359, %while.body ], [ %153, %while.cond ], [ 1056625887, %originalBBpart292 ], [ %152, %originalBB90 ], [ %142, %for.end17 ], [ 120831301, %for.inc15 ], [ 1883324981, %originalBBpart288 ], [ %132, %originalBB86 ], [ %123, %for.body12 ], [ %114, %for.cond10 ], [ 120831301, %for.body ], [ %113, %originalBBpart284 ], [ %112, %originalBB82 ], [ %103, %for.cond8 ], [ 897987628, %originalBBpart280 ], [ %94, %originalBB78 ], [ %85, %for.end ], [ -1273993050, %originalBBpart276 ], [ %76, %originalBB73 ], [ %67, %for.inc ], [ -1572585835, %originalBBpart271 ], [ %58, %originalBB65 ], [ %48, %if.end ], [ 1483001467, %originalBBpart263 ], [ %39, %originalBB61 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %0 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -877636060, i32 -887256707
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -482251144, i32 1594724396
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %11, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1573565530, i32 1594724396
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1668948637, i32 -887256707
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1564432474, i32 1725090197
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1220153581, i32 1725090197
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1076108522, i32 1074536960
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %49 = add i32 %t.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2071762341, i32 1074536960
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1354813377, i32 332041571
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1067862130, i32 332041571
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1613660364, i32 1488306867
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1200415731, i32 1488306867
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1765011622, i32 788995838
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %t.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 4009228, i32 788995838
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %113 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -689024141, i32 -496498056
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, 301
  %114 = select i1 %cmp11, i32 -160320379, i32 -545636457
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 832072414, i32 -388121316
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 223741546, i32 -388121316
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1240181489, i32 -2096869532
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom18
  %143 = load i32, i32* %arrayidx19, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1624817961, i32 -2096869532
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %b.0, 1
  %153 = select i1 %cmp20, i32 -1209625905, i32 -1780679091
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom22
  %154 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp eq i32 %k.0, %154
  %155 = select i1 %cmp24.not, i32 -2063405703, i32 -1139140831
  br label %loopEntry.backedge

while.body25:                                     ; preds = %loopEntry
  %156 = add i32 %s.0, 1
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom27
  %157 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %156, %157
  %158 = select i1 %cmp29, i32 -941232030, i32 1762751357
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 851508607, i32 439831380
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom31
  %168 = load i32, i32* %arrayidx32, align 4
  %169 = sub i32 %s.0, %168
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -637638060, i32 439831380
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %s.0 to i64
  %arrayidx35 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom34
  %179 = load i32, i32* %arrayidx35, align 4
  %cmp36.not = icmp eq i32 %179, 0
  %180 = select i1 %cmp36.not, i32 -1140687681, i32 605412663
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %181 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %s.0 to i64
  %arrayidx41 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  %182 = add i32 %b.0, -1
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom45
  %183 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp sgt i32 %j.0, %183
  %184 = select i1 %cmp47.not, i32 -1255781811, i32 -1091332726
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom49
  %185 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp eq i32 %185, 0
  %186 = select i1 %cmp51.not, i32 684454272, i32 1006048291
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 370224800, i32 -723337108
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 976032796, i32 -723337108
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.neg35 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 1, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom18alteredBB
  %207 = load i32, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom31alteredBB
  %208 = load i32, i32* %arrayidx32alteredBB, align 4
  %209 = sub i32 %s.0, %208
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
