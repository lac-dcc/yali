; ModuleID = 'build_ollvm/programs/92/2251.ll'
source_filename = "source-C-CXX/92/2251.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2251.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %tobool52.reg2mem = alloca i1, align 1
  %tobool50.reg2mem = alloca i1, align 1
  %tobool41.reg2mem = alloca i1, align 1
  %tobool23.reg2mem = alloca i1, align 1
  %tobool21.reg2mem = alloca i1, align 1
  %tobool12.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  %cmp = icmp eq i32 %rem, 0
  %conv = zext i1 %cmp to i32
  %rem1 = srem i32 %0, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %rem4 = srem i32 %0, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i32 %conv, i32* %.reg2mem, align 4
  %1 = select i1 %cmp5, i32 1498284152, i32 -1434583087
  %2 = select i1 %cmp2, i32 1498284152, i32 1855882793
  %3 = select i1 %cmp, i32 1498284152, i32 -798235576
  %4 = select i1 %cmp5, i32 1015237791, i32 680166839
  %5 = select i1 %cmp2, i32 1015237791, i32 -1395383953
  %6 = select i1 %cmp, i32 -1728402544, i32 1015237791
  %7 = select i1 %cmp5, i32 -914154249, i32 -394340686
  %8 = select i1 %cmp5, i32 -2061535395, i32 -1581110753
  %9 = select i1 %cmp2, i32 -1581110753, i32 -1514947598
  %10 = select i1 %cmp5, i32 807844285, i32 -1662047690
  %11 = select i1 %cmp2, i32 609991912, i32 -1662047690
  %12 = select i1 %cmp, i32 -1662047690, i32 -1574977281
  %13 = select i1 %cmp5, i32 1642777251, i32 1912954544
  %14 = select i1 %cmp5, i32 1063286293, i32 1775855631
  %15 = select i1 %cmp2, i32 1775855631, i32 1358044179
  %16 = select i1 %cmp5, i32 -2022215313, i32 647940427
  %17 = select i1 %cmp2, i32 -2034724456, i32 647940427
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 94940469, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 94940469, label %first
    i32 35929611, label %land.lhs.true
    i32 -2034724456, label %land.lhs.true8
    i32 -2022215313, label %if.then
    i32 647940427, label %if.end
    i32 -1109469321, label %originalBB
    i32 -454750123, label %originalBBpart2
    i32 -551550324, label %land.lhs.true13
    i32 1358044179, label %land.lhs.true15
    i32 1063286293, label %if.then17
    i32 1775855631, label %if.end20
    i32 -1155407282, label %originalBB86
    i32 -1292021661, label %originalBBpart288
    i32 -1016889170, label %land.lhs.true22
    i32 1117397233, label %originalBB90
    i32 253684224, label %originalBBpart292
    i32 -723664520, label %land.lhs.true24
    i32 1912954544, label %if.then28
    i32 1642777251, label %if.end31
    i32 -1574977281, label %land.lhs.true33
    i32 609991912, label %land.lhs.true35
    i32 807844285, label %if.then37
    i32 -1662047690, label %if.end40
    i32 1186708229, label %originalBB94
    i32 -201660155, label %originalBBpart296
    i32 1104650355, label %land.lhs.true42
    i32 -1514947598, label %land.lhs.true44
    i32 -2061535395, label %if.then46
    i32 -1581110753, label %if.end49
    i32 1195084910, label %originalBB98
    i32 477898009, label %originalBBpart2100
    i32 1552718481, label %land.lhs.true51
    i32 -174038206, label %originalBB102
    i32 -148648862, label %originalBBpart2104
    i32 -73272200, label %land.lhs.true53
    i32 -394340686, label %if.then58
    i32 -914154249, label %if.end61
    i32 -1728402544, label %land.lhs.true63
    i32 -1395383953, label %land.lhs.true65
    i32 680166839, label %if.then70
    i32 1015237791, label %if.end73
    i32 -798235576, label %land.lhs.true75
    i32 1855882793, label %land.lhs.true77
    i32 -1434583087, label %if.then82
    i32 1498284152, label %if.end85
    i32 365151732, label %originalBB106
    i32 -1562894506, label %originalBBpart2108
    i32 -1833788488, label %originalBBalteredBB
    i32 1839925872, label %originalBB86alteredBB
    i32 1539243403, label %originalBB90alteredBB
    i32 -1369315462, label %originalBB94alteredBB
    i32 1505334403, label %originalBB98alteredBB
    i32 1418785038, label %originalBB102alteredBB
    i32 2037884677, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB106, %if.end85, %if.then82, %land.lhs.true77, %land.lhs.true75, %if.end73, %if.then70, %land.lhs.true65, %land.lhs.true63, %if.end61, %if.then58, %land.lhs.true53, %originalBBpart2104, %originalBB102, %land.lhs.true51, %originalBBpart2100, %originalBB98, %if.end49, %if.then46, %land.lhs.true44, %land.lhs.true42, %originalBBpart296, %originalBB94, %if.end40, %if.then37, %land.lhs.true35, %land.lhs.true33, %if.end31, %if.then28, %land.lhs.true24, %originalBBpart292, %originalBB90, %land.lhs.true22, %originalBBpart288, %originalBB86, %if.end20, %if.then17, %land.lhs.true15, %land.lhs.true13, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true8, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 365151732, %originalBB106alteredBB ], [ -174038206, %originalBB102alteredBB ], [ 1195084910, %originalBB98alteredBB ], [ 1186708229, %originalBB94alteredBB ], [ 1117397233, %originalBB90alteredBB ], [ -1155407282, %originalBB86alteredBB ], [ -1109469321, %originalBBalteredBB ], [ %150, %originalBB106 ], [ %141, %if.end85 ], [ 1498284152, %if.then82 ], [ %1, %land.lhs.true77 ], [ %2, %land.lhs.true75 ], [ %3, %if.end73 ], [ 1015237791, %if.then70 ], [ %4, %land.lhs.true65 ], [ %5, %land.lhs.true63 ], [ %6, %if.end61 ], [ -914154249, %if.then58 ], [ %7, %land.lhs.true53 ], [ %132, %originalBBpart2104 ], [ %131, %originalBB102 ], [ %122, %land.lhs.true51 ], [ %113, %originalBBpart2100 ], [ %112, %originalBB98 ], [ %103, %if.end49 ], [ -1581110753, %if.then46 ], [ %8, %land.lhs.true44 ], [ %9, %land.lhs.true42 ], [ %94, %originalBBpart296 ], [ %93, %originalBB94 ], [ %84, %if.end40 ], [ -1662047690, %if.then37 ], [ %10, %land.lhs.true35 ], [ %11, %land.lhs.true33 ], [ %12, %if.end31 ], [ 1642777251, %if.then28 ], [ %13, %land.lhs.true24 ], [ %75, %originalBBpart292 ], [ %74, %originalBB90 ], [ %65, %land.lhs.true22 ], [ %56, %originalBBpart288 ], [ %55, %originalBB86 ], [ %46, %if.end20 ], [ 1775855631, %if.then17 ], [ %14, %land.lhs.true15 ], [ %15, %land.lhs.true13 ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %27, %if.end ], [ 647940427, %if.then ], [ %16, %land.lhs.true8 ], [ %17, %land.lhs.true ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %tobool.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %18 = select i1 %tobool.not, i32 647940427, i32 35929611
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x.8, align 4
  %20 = load i32, i32* @y.9, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1109469321, i32 -1833788488
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %tobool12.reg2mem, align 1
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -454750123, i32 -1833788488
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reload = load volatile i1, i1* %tobool12.reg2mem, align 1
  %37 = select i1 %tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reload, i32 -551550324, i32 1775855631
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1155407282, i32 1839925872
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  store i1 %cmp, i1* %tobool21.reg2mem, align 1
  %47 = load i32, i32* @x.8, align 4
  %48 = load i32, i32* @y.9, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1292021661, i32 1839925872
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reload = load volatile i1, i1* %tobool21.reg2mem, align 1
  %56 = select i1 %tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reload, i32 -1016889170, i32 1642777251
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x.8, align 4
  %58 = load i32, i32* @y.9, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1117397233, i32 1539243403
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  store i1 %cmp2, i1* %tobool23.reg2mem, align 1
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 253684224, i32 1539243403
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %tobool23.reg2mem.0.tobool23.reg2mem.0.tobool23.reg2mem.0.tobool23.reload = load volatile i1, i1* %tobool23.reg2mem, align 1
  %75 = select i1 %tobool23.reg2mem.0.tobool23.reg2mem.0.tobool23.reg2mem.0.tobool23.reload, i32 -723664520, i32 1642777251
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.8, align 4
  %77 = load i32, i32* @y.9, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1186708229, i32 -1369315462
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  store i1 %cmp, i1* %tobool41.reg2mem, align 1
  %85 = load i32, i32* @x.8, align 4
  %86 = load i32, i32* @y.9, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -201660155, i32 -1369315462
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %tobool41.reg2mem.0.tobool41.reg2mem.0.tobool41.reg2mem.0.tobool41.reload = load volatile i1, i1* %tobool41.reg2mem, align 1
  %94 = select i1 %tobool41.reg2mem.0.tobool41.reg2mem.0.tobool41.reg2mem.0.tobool41.reload, i32 -1581110753, i32 1104650355
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.8, align 4
  %96 = load i32, i32* @y.9, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1195084910, i32 1505334403
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  store i1 %cmp, i1* %tobool50.reg2mem, align 1
  %104 = load i32, i32* @x.8, align 4
  %105 = load i32, i32* @y.9, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 477898009, i32 1505334403
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %tobool50.reg2mem.0.tobool50.reg2mem.0.tobool50.reg2mem.0.tobool50.reload = load volatile i1, i1* %tobool50.reg2mem, align 1
  %113 = select i1 %tobool50.reg2mem.0.tobool50.reg2mem.0.tobool50.reg2mem.0.tobool50.reload, i32 -914154249, i32 1552718481
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x.8, align 4
  %115 = load i32, i32* @y.9, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -174038206, i32 1418785038
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  store i1 %cmp2, i1* %tobool52.reg2mem, align 1
  %123 = load i32, i32* @x.8, align 4
  %124 = load i32, i32* @y.9, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -148648862, i32 1418785038
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %tobool52.reg2mem.0.tobool52.reg2mem.0.tobool52.reg2mem.0.tobool52.reload = load volatile i1, i1* %tobool52.reg2mem, align 1
  %132 = select i1 %tobool52.reg2mem.0.tobool52.reg2mem.0.tobool52.reg2mem.0.tobool52.reload, i32 -73272200, i32 -914154249
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x.8, align 4
  %134 = load i32, i32* @y.9, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 365151732, i32 2037884677
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x.8, align 4
  %143 = load i32, i32* @y.9, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1562894506, i32 2037884677
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2251.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
