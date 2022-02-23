; ModuleID = 'build_ollvm/programs/79/821.ll'
source_filename = "source-C-CXX/79/821.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z10isLeapYeari = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL11monthlength = internal unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_821.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -689300563, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -689300563, label %first
    i32 748799127, label %originalBB
    i32 -1821322195, label %originalBBpart2
    i32 -389339447, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 748799127, i32 -389339447
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1821322195, i32 -389339447
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 748799127, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem131 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %0 = load i32, i32* %d2, align 4
  %1 = load i32, i32* %d1, align 4
  %2 = sub i32 %0, %1
  %3 = load i32, i32* %m1, align 4
  store i32 %3, i32* %.reg2mem, align 4
  %4 = load i32, i32* %m2, align 4
  store i32 %4, i32* %.reg2mem131, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %delta.0 = phi i32 [ %2, %entry ], [ %delta.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1139046688, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1139046688, label %first
    i32 1603004325, label %if.then
    i32 -1832874611, label %for.cond
    i32 1475555977, label %originalBB
    i32 -1929307622, label %originalBBpart2
    i32 -950849942, label %for.body
    i32 -1673006551, label %if.then8
    i32 1795002191, label %originalBB46
    i32 -174732750, label %originalBBpart270
    i32 -580578091, label %if.else
    i32 627998202, label %if.end
    i32 -1098817616, label %originalBB72
    i32 665710238, label %originalBBpart274
    i32 -431727251, label %for.inc
    i32 -968482279, label %for.end
    i32 1502579772, label %originalBB76
    i32 -1121920787, label %originalBBpart278
    i32 -238017878, label %if.else14
    i32 71294689, label %originalBB80
    i32 -463723390, label %originalBBpart282
    i32 1448049914, label %for.cond15
    i32 -1081202379, label %for.body17
    i32 451132421, label %if.then19
    i32 621688029, label %originalBB84
    i32 1625533444, label %originalBBpart2104
    i32 -648896413, label %if.else25
    i32 -2024705524, label %if.end29
    i32 453543963, label %originalBB106
    i32 -1388201873, label %originalBBpart2108
    i32 788674821, label %for.inc30
    i32 -185548778, label %originalBB110
    i32 1759170142, label %originalBBpart2114
    i32 2129249382, label %for.end31
    i32 -274486369, label %if.end32
    i32 -973932117, label %for.cond33
    i32 -1256784394, label %for.body35
    i32 -1836853158, label %originalBB116
    i32 -324201237, label %originalBBpart2118
    i32 -1708470059, label %if.then37
    i32 1761349250, label %originalBB120
    i32 518694945, label %originalBBpart2128
    i32 -1077461262, label %if.else39
    i32 968831428, label %if.end41
    i32 -1127399461, label %for.inc42
    i32 -410401096, label %for.end44
    i32 -157278314, label %originalBBalteredBB
    i32 931184937, label %originalBB46alteredBB
    i32 1628094468, label %originalBB72alteredBB
    i32 1022034746, label %originalBB76alteredBB
    i32 435315223, label %originalBB80alteredBB
    i32 2071869771, label %originalBB84alteredBB
    i32 1639817457, label %originalBB106alteredBB
    i32 -1767526378, label %originalBB110alteredBB
    i32 1786805186, label %originalBB116alteredBB
    i32 1525266163, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %if.else39, %originalBBpart2128, %originalBB120, %if.then37, %originalBBpart2118, %originalBB116, %for.body35, %for.cond33, %if.end32, %for.end31, %originalBBpart2114, %originalBB110, %for.inc30, %originalBBpart2108, %originalBB106, %if.end29, %if.else25, %originalBBpart2104, %originalBB84, %if.then19, %for.body17, %for.cond15, %originalBBpart282, %originalBB80, %if.else14, %originalBBpart278, %originalBB76, %for.end, %for.inc, %originalBBpart274, %originalBB72, %if.end, %if.else, %originalBBpart270, %originalBB46, %if.then8, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %delta.0.be = phi i32 [ %delta.0, %loopEntry ], [ %.neg, %originalBB120alteredBB ], [ %delta.0, %originalBB116alteredBB ], [ %delta.0, %originalBB110alteredBB ], [ %delta.0, %originalBB106alteredBB ], [ %231, %originalBB84alteredBB ], [ %delta.0, %originalBB80alteredBB ], [ %delta.0, %originalBB76alteredBB ], [ %delta.0, %originalBB72alteredBB ], [ %.neg12, %originalBB46alteredBB ], [ %delta.0, %originalBBalteredBB ], [ %delta.0, %for.inc42 ], [ %delta.0, %if.end41 ], [ %220, %if.else39 ], [ %delta.0, %originalBBpart2128 ], [ %210, %originalBB120 ], [ %delta.0, %if.then37 ], [ %delta.0, %originalBBpart2118 ], [ %delta.0, %originalBB116 ], [ %delta.0, %for.body35 ], [ %delta.0, %for.cond33 ], [ %delta.0, %if.end32 ], [ %delta.0, %for.end31 ], [ %delta.0, %originalBBpart2114 ], [ %delta.0, %originalBB110 ], [ %delta.0, %for.inc30 ], [ %delta.0, %originalBBpart2108 ], [ %delta.0, %originalBB106 ], [ %delta.0, %if.end29 ], [ %140, %if.else25 ], [ %delta.0, %originalBBpart2104 ], [ %128, %originalBB84 ], [ %delta.0, %if.then19 ], [ %delta.0, %for.body17 ], [ %delta.0, %for.cond15 ], [ %delta.0, %originalBBpart282 ], [ %delta.0, %originalBB80 ], [ %delta.0, %if.else14 ], [ %delta.0, %originalBBpart278 ], [ %delta.0, %originalBB76 ], [ %delta.0, %for.end ], [ %delta.0, %for.inc ], [ %delta.0, %originalBBpart274 ], [ %delta.0, %originalBB72 ], [ %delta.0, %if.end ], [ %54, %if.else ], [ %delta.0, %originalBBpart270 ], [ %42, %originalBB46 ], [ %delta.0, %if.then8 ], [ %delta.0, %for.body ], [ %delta.0, %originalBBpart2 ], [ %delta.0, %originalBB ], [ %delta.0, %for.cond ], [ %delta.0, %if.then ], [ %delta.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1761349250, %originalBB120alteredBB ], [ -1836853158, %originalBB116alteredBB ], [ -185548778, %originalBB110alteredBB ], [ 453543963, %originalBB106alteredBB ], [ 621688029, %originalBB84alteredBB ], [ 71294689, %originalBB80alteredBB ], [ 1502579772, %originalBB76alteredBB ], [ -1098817616, %originalBB72alteredBB ], [ 1795002191, %originalBB46alteredBB ], [ 1475555977, %originalBBalteredBB ], [ -973932117, %for.inc42 ], [ -1127399461, %if.end41 ], [ 968831428, %if.else39 ], [ 968831428, %originalBBpart2128 ], [ %219, %originalBB120 ], [ %209, %if.then37 ], [ %200, %originalBBpart2118 ], [ %199, %originalBB116 ], [ %189, %for.body35 ], [ %180, %for.cond33 ], [ -973932117, %if.end32 ], [ -274486369, %for.end31 ], [ 1448049914, %originalBBpart2114 ], [ %177, %originalBB110 ], [ %167, %for.inc30 ], [ 788674821, %originalBBpart2108 ], [ %158, %originalBB106 ], [ %149, %if.end29 ], [ -2024705524, %if.else25 ], [ -2024705524, %originalBBpart2104 ], [ %137, %originalBB84 ], [ %123, %if.then19 ], [ %114, %for.body17 ], [ %112, %for.cond15 ], [ 1448049914, %originalBBpart282 ], [ %109, %originalBB80 ], [ %100, %if.else14 ], [ -274486369, %originalBBpart278 ], [ %91, %originalBB76 ], [ %82, %for.end ], [ -1832874611, %for.inc ], [ -431727251, %originalBBpart274 ], [ %72, %originalBB72 ], [ %63, %if.end ], [ 627998202, %if.else ], [ 627998202, %originalBBpart270 ], [ %51, %originalBB46 ], [ %37, %if.then8 ], [ %28, %for.body ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.cond ], [ -1832874611, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132 = load volatile i32, i32* %.reg2mem131, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132
  %5 = select i1 %cmp, i32 1603004325, i32 -238017878
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1475555977, i32 -157278314
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m1, align 4
  %16 = load i32, i32* %m2, align 4
  %cmp6 = icmp slt i32 %15, %16
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1929307622, i32 -157278314
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %26 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -950849942, i32 -968482279
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* %m1, align 4
  %cmp7 = icmp eq i32 %27, 2
  %28 = select i1 %cmp7, i32 -1673006551, i32 -580578091
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1795002191, i32 931184937
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %38 = load i32, i32* %y1, align 4
  %call9 = call i32 @_Z10isLeapYeari(i32 %38)
  %39 = load i32, i32* %y2, align 4
  %call10 = call i32 @_Z10isLeapYeari(i32 %39)
  %40 = add i32 %delta.0, 28
  %41 = add i32 %40, %call9
  %42 = add i32 %41, %call10
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -174732750, i32 931184937
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* %m1, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @_ZL11monthlength, i64 0, i64 %idxprom
  %53 = load i32, i32* %arrayidx, align 4
  %54 = add i32 %53, %delta.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1098817616, i32 1628094468
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 665710238, i32 1628094468
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %m1, align 4
  %.neg15 = add i32 %73, 1
  store i32 %.neg15, i32* %m1, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1502579772, i32 1022034746
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1121920787, i32 1022034746
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 71294689, i32 435315223
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -463723390, i32 435315223
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %110 = load i32, i32* %m1, align 4
  %111 = load i32, i32* %m2, align 4
  %cmp16 = icmp sgt i32 %110, %111
  %112 = select i1 %cmp16, i32 -1081202379, i32 2129249382
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %113 = load i32, i32* %m1, align 4
  %cmp18 = icmp eq i32 %113, 2
  %114 = select i1 %cmp18, i32 451132421, i32 -648896413
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 621688029, i32 2071869771
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %124 = load i32, i32* %y1, align 4
  %call20 = call i32 @_Z10isLeapYeari(i32 %124)
  %125 = load i32, i32* %y2, align 4
  %call22 = call i32 @_Z10isLeapYeari(i32 %125)
  %126 = add i32 %delta.0, -28
  %127 = add i32 %call20, %call22
  %128 = sub i32 %126, %127
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1625533444, i32 2071869771
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %138 = load i32, i32* %m1, align 4
  %idxprom26 = sext i32 %138 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZL11monthlength, i64 0, i64 %idxprom26
  %139 = load i32, i32* %arrayidx27, align 4
  %140 = sub i32 %delta.0, %139
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 453543963, i32 1639817457
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1388201873, i32 1639817457
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -185548778, i32 -1767526378
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %168 = load i32, i32* %m1, align 4
  %.neg13 = add i32 %168, -1
  store i32 %.neg13, i32* %m1, align 4
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1759170142, i32 -1767526378
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %178 = load i32, i32* %y1, align 4
  %179 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %178, %179
  %180 = select i1 %cmp34, i32 -1256784394, i32 -410401096
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1836853158, i32 1786805186
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %190 = load i32, i32* %y1, align 4
  %call36 = call i32 @_Z10isLeapYeari(i32 %190)
  %tobool = icmp ne i32 %call36, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -324201237, i32 1786805186
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %200 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1708470059, i32 -1077461262
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1761349250, i32 1525266163
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %210 = add i32 %delta.0, 366
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 518694945, i32 1525266163
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %220 = add i32 %delta.0, 365
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %221 = load i32, i32* %y1, align 4
  %222 = add i32 %221, 1
  store i32 %222, i32* %y1, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %delta.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %y1, align 4
  %call9alteredBB = call i32 @_Z10isLeapYeari(i32 %223)
  %224 = load i32, i32* %y2, align 4
  %call10alteredBB = call i32 @_Z10isLeapYeari(i32 %224)
  %225 = add i32 %delta.0, 28
  %226 = add i32 %225, %call9alteredBB
  %.neg12 = add i32 %226, %call10alteredBB
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %y1, align 4
  %call20alteredBB = call i32 @_Z10isLeapYeari(i32 %227)
  %228 = load i32, i32* %y2, align 4
  %call22alteredBB = call i32 @_Z10isLeapYeari(i32 %228)
  %229 = add i32 %delta.0, -28
  %230 = add i32 %call20alteredBB, %call22alteredBB
  %231 = sub i32 %229, %230
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %232 = load i32, i32* %m1, align 4
  %.neg10 = add i32 %232, -1
  store i32 %.neg10, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %233 = load i32, i32* %y1, align 4
  %call36alteredBB = call i32 @_Z10isLeapYeari(i32 %233)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %delta.0, 366
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z10isLeapYeari(i32 %yearAD) local_unnamed_addr #4 comdat {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %yearAD, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1727654402, i32 845651623
  %9 = select i1 %7, i32 -1301284358, i32 845651623
  %rem3 = srem i32 %yearAD, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %10 = select i1 %cmp4, i32 647074171, i32 -963697220
  %rem1 = srem i32 %yearAD, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %11 = select i1 %7, i32 -237152148, i32 286014659
  %12 = select i1 %7, i32 -284238122, i32 286014659
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.06 = phi i32 [ undef, %entry ], [ %retval.06.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2111962873, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2111962873, label %first
    i32 313274994, label %land.lhs.true
    i32 -284238122, label %originalBB
    i32 -237152148, label %originalBBpart2
    i32 1506544567, label %lor.lhs.false
    i32 647074171, label %if.then
    i32 -963697220, label %if.end
    i32 324226487, label %return
    i32 -1301284358, label %originalBB13
    i32 1727654402, label %originalBBpart215
    i32 286014659, label %originalBBalteredBB
    i32 845651623, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %return, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.06.be = phi i32 [ %retval.06, %loopEntry ], [ %retval.06, %originalBB13alteredBB ], [ %retval.06, %originalBBalteredBB ], [ %retval.0, %originalBB13 ], [ %retval.06, %return ], [ %retval.06, %if.end ], [ %retval.06, %if.then ], [ %retval.06, %lor.lhs.false ], [ %retval.06, %originalBBpart2 ], [ %retval.06, %originalBB ], [ %retval.06, %land.lhs.true ], [ %retval.06, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB13alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB13 ], [ %retval.0, %return ], [ 0, %if.end ], [ 1, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1301284358, %originalBB13alteredBB ], [ -284238122, %originalBBalteredBB ], [ %8, %originalBB13 ], [ %9, %return ], [ 324226487, %if.end ], [ 324226487, %if.then ], [ %10, %lor.lhs.false ], [ %14, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %land.lhs.true ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %13 = select i1 %cmp, i32 313274994, i32 -963697220
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %14 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 647074171, i32 1506544567
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  store i32 %retval.06, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_821.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
