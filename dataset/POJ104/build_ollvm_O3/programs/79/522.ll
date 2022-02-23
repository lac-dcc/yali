; ModuleID = 'build_ollvm/programs/79/522.ll'
source_filename = "source-C-CXX/79/522.cpp"
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
@_ZZ4mainE2md = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_522.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 135507738, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 135507738, label %first
    i32 1173480579, label %originalBB
    i32 1313565284, label %originalBBpart2
    i32 1070115274, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1173480579, i32 1070115274
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1313565284, i32 1070115274
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1173480579, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -817722103, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -817722103, label %for.cond
    i32 1767951790, label %for.body
    i32 1244295475, label %land.lhs.true
    i32 470852463, label %lor.lhs.false
    i32 1696935000, label %originalBB
    i32 1286255421, label %originalBBpart2
    i32 1774439183, label %if.then
    i32 -1238033008, label %if.else
    i32 -393988378, label %if.end
    i32 -395198238, label %for.inc
    i32 -1636945011, label %originalBB104
    i32 264697933, label %originalBBpart2112
    i32 -808656144, label %for.end
    i32 160806424, label %originalBB114
    i32 -801725253, label %originalBBpart2116
    i32 -2102367232, label %for.cond12
    i32 -927457421, label %for.body15
    i32 470942176, label %originalBB118
    i32 1205250465, label %originalBBpart2130
    i32 -1679118240, label %land.lhs.true18
    i32 -667682194, label %originalBB132
    i32 -1776012666, label %originalBBpart2145
    i32 1301743835, label %lor.lhs.false21
    i32 -1014482522, label %if.then24
    i32 -786893979, label %originalBB147
    i32 1568721400, label %originalBBpart2154
    i32 -921705632, label %if.else27
    i32 878255199, label %if.end32
    i32 -2044378637, label %for.inc33
    i32 43096612, label %for.end35
    i32 1120612325, label %for.cond37
    i32 1251753080, label %for.body40
    i32 -1316239, label %land.lhs.true43
    i32 -758435938, label %lor.lhs.false46
    i32 1242840986, label %originalBB156
    i32 -1264740126, label %originalBBpart2166
    i32 -490616775, label %if.then49
    i32 -1880672961, label %if.else51
    i32 -307853482, label %if.end53
    i32 -1609636235, label %for.inc54
    i32 -1502318206, label %for.end56
    i32 1180628752, label %originalBB168
    i32 -184855113, label %originalBBpart2170
    i32 1762802173, label %for.cond57
    i32 -1907237774, label %for.body60
    i32 695878605, label %land.lhs.true63
    i32 -694303201, label %lor.lhs.false66
    i32 2103940383, label %if.then69
    i32 -775457285, label %if.else74
    i32 -1877218878, label %originalBB172
    i32 794413063, label %originalBBpart2177
    i32 -1736177431, label %if.end79
    i32 190003159, label %for.inc80
    i32 705859388, label %for.end82
    i32 479032989, label %if.then86
    i32 -1965723300, label %if.else89
    i32 -287508109, label %if.end93
    i32 -1462830393, label %originalBBalteredBB
    i32 -1183568624, label %originalBB104alteredBB
    i32 1941092654, label %originalBB114alteredBB
    i32 -2120882737, label %originalBB118alteredBB
    i32 -91884209, label %originalBB132alteredBB
    i32 -2124458242, label %originalBB147alteredBB
    i32 -504250812, label %originalBB156alteredBB
    i32 1981705920, label %originalBB168alteredBB
    i32 -68967981, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB156alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.else89, %if.then86, %for.end82, %for.inc80, %if.end79, %originalBBpart2177, %originalBB172, %if.else74, %if.then69, %lor.lhs.false66, %land.lhs.true63, %for.body60, %for.cond57, %originalBBpart2170, %originalBB168, %for.end56, %for.inc54, %if.end53, %if.else51, %if.then49, %originalBBpart2166, %originalBB156, %lor.lhs.false46, %land.lhs.true43, %for.body40, %for.cond37, %for.end35, %for.inc33, %if.end32, %if.else27, %originalBBpart2154, %originalBB147, %if.then24, %lor.lhs.false21, %originalBBpart2145, %originalBB132, %land.lhs.true18, %originalBBpart2130, %originalBB118, %for.body15, %for.cond12, %originalBBpart2116, %originalBB114, %for.end, %originalBBpart2112, %originalBB104, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB172alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else89 ], [ %s.0, %if.then86 ], [ %216, %for.end82 ], [ %s.0, %for.inc80 ], [ %s.0, %if.end79 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB172 ], [ %s.0, %if.else74 ], [ %s.0, %if.then69 ], [ %s.0, %lor.lhs.false66 ], [ %s.0, %land.lhs.true63 ], [ %s.0, %for.body60 ], [ %s.0, %for.cond57 ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB168 ], [ %s.0, %for.end56 ], [ %s.0, %for.inc54 ], [ %s.0, %if.end53 ], [ %s.0, %if.else51 ], [ %s.0, %if.then49 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB156 ], [ %s.0, %lor.lhs.false46 ], [ %s.0, %land.lhs.true43 ], [ %s.0, %for.body40 ], [ %s.0, %for.cond37 ], [ %s.0, %for.end35 ], [ %s.0, %for.inc33 ], [ %s.0, %if.end32 ], [ %s.0, %if.else27 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB147 ], [ %s.0, %if.then24 ], [ %s.0, %lor.lhs.false21 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB132 ], [ %s.0, %land.lhs.true18 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB118 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond12 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB104 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB172alteredBB ], [ %sum1.0, %originalBB168alteredBB ], [ %sum1.0, %originalBB156alteredBB ], [ %220, %originalBB147alteredBB ], [ %sum1.0, %originalBB132alteredBB ], [ %sum1.0, %originalBB118alteredBB ], [ %sum1.0, %originalBB114alteredBB ], [ %sum1.0, %originalBB104alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %if.else89 ], [ %sum1.0, %if.then86 ], [ %sum1.0, %for.end82 ], [ %sum1.0, %for.inc80 ], [ %sum1.0, %if.end79 ], [ %sum1.0, %originalBBpart2177 ], [ %sum1.0, %originalBB172 ], [ %sum1.0, %if.else74 ], [ %sum1.0, %if.then69 ], [ %sum1.0, %lor.lhs.false66 ], [ %sum1.0, %land.lhs.true63 ], [ %sum1.0, %for.body60 ], [ %sum1.0, %for.cond57 ], [ %sum1.0, %originalBBpart2170 ], [ %sum1.0, %originalBB168 ], [ %sum1.0, %for.end56 ], [ %sum1.0, %for.inc54 ], [ %sum1.0, %if.end53 ], [ %sum1.0, %if.else51 ], [ %sum1.0, %if.then49 ], [ %sum1.0, %originalBBpart2166 ], [ %sum1.0, %originalBB156 ], [ %sum1.0, %lor.lhs.false46 ], [ %sum1.0, %land.lhs.true43 ], [ %sum1.0, %for.body40 ], [ %sum1.0, %for.cond37 ], [ %134, %for.end35 ], [ %sum1.0, %for.inc33 ], [ %sum1.0, %if.end32 ], [ %131, %if.else27 ], [ %sum1.0, %originalBBpart2154 ], [ %120, %originalBB147 ], [ %sum1.0, %if.then24 ], [ %sum1.0, %lor.lhs.false21 ], [ %sum1.0, %originalBBpart2145 ], [ %sum1.0, %originalBB132 ], [ %sum1.0, %land.lhs.true18 ], [ %sum1.0, %originalBBpart2130 ], [ %sum1.0, %originalBB118 ], [ %sum1.0, %for.body15 ], [ %sum1.0, %for.cond12 ], [ %sum1.0, %originalBBpart2116 ], [ %sum1.0, %originalBB114 ], [ %sum1.0, %for.end ], [ %sum1.0, %originalBBpart2112 ], [ %sum1.0, %originalBB104 ], [ %sum1.0, %for.inc ], [ %sum1.0, %if.end ], [ %26, %if.else ], [ %25, %if.then ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %lor.lhs.false ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %222, %originalBB172alteredBB ], [ %sum2.0, %originalBB168alteredBB ], [ %sum2.0, %originalBB156alteredBB ], [ %sum2.0, %originalBB147alteredBB ], [ %sum2.0, %originalBB132alteredBB ], [ %sum2.0, %originalBB118alteredBB ], [ %sum2.0, %originalBB114alteredBB ], [ %sum2.0, %originalBB104alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %if.else89 ], [ %sum2.0, %if.then86 ], [ %215, %for.end82 ], [ %sum2.0, %for.inc80 ], [ %sum2.0, %if.end79 ], [ %sum2.0, %originalBBpart2177 ], [ %203, %originalBB172 ], [ %sum2.0, %if.else74 ], [ %192, %if.then69 ], [ %sum2.0, %lor.lhs.false66 ], [ %sum2.0, %land.lhs.true63 ], [ %sum2.0, %for.body60 ], [ %sum2.0, %for.cond57 ], [ %sum2.0, %originalBBpart2170 ], [ %sum2.0, %originalBB168 ], [ %sum2.0, %for.end56 ], [ %sum2.0, %for.inc54 ], [ %sum2.0, %if.end53 ], [ %161, %if.else51 ], [ %160, %if.then49 ], [ %sum2.0, %originalBBpart2166 ], [ %sum2.0, %originalBB156 ], [ %sum2.0, %lor.lhs.false46 ], [ %sum2.0, %land.lhs.true43 ], [ %sum2.0, %for.body40 ], [ %sum2.0, %for.cond37 ], [ %sum2.0, %for.end35 ], [ %sum2.0, %for.inc33 ], [ %sum2.0, %if.end32 ], [ %sum2.0, %if.else27 ], [ %sum2.0, %originalBBpart2154 ], [ %sum2.0, %originalBB147 ], [ %sum2.0, %if.then24 ], [ %sum2.0, %lor.lhs.false21 ], [ %sum2.0, %originalBBpart2145 ], [ %sum2.0, %originalBB132 ], [ %sum2.0, %land.lhs.true18 ], [ %sum2.0, %originalBBpart2130 ], [ %sum2.0, %originalBB118 ], [ %sum2.0, %for.body15 ], [ %sum2.0, %for.cond12 ], [ %sum2.0, %originalBBpart2116 ], [ %sum2.0, %originalBB114 ], [ %sum2.0, %for.end ], [ %sum2.0, %originalBBpart2112 ], [ %sum2.0, %originalBB104 ], [ %sum2.0, %for.inc ], [ %sum2.0, %if.end ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %lor.lhs.false ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ 1, %originalBB168alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 1, %originalBB114alteredBB ], [ %.neg, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else89 ], [ %i.0, %if.then86 ], [ %i.0, %for.end82 ], [ %213, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB172 ], [ %i.0, %if.else74 ], [ %i.0, %if.then69 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2170 ], [ 1, %originalBB168 ], [ %i.0, %for.end56 ], [ %162, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.else51 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB156 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ 1, %for.end35 ], [ %132, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then24 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2116 ], [ 1, %originalBB114 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2112 ], [ %36, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1877218878, %originalBB172alteredBB ], [ 1180628752, %originalBB168alteredBB ], [ 1242840986, %originalBB156alteredBB ], [ -786893979, %originalBB147alteredBB ], [ -667682194, %originalBB132alteredBB ], [ 470942176, %originalBB118alteredBB ], [ 160806424, %originalBB114alteredBB ], [ -1636945011, %originalBB104alteredBB ], [ 1696935000, %originalBBalteredBB ], [ -287508109, %if.else89 ], [ -287508109, %if.then86 ], [ %217, %for.end82 ], [ 1762802173, %for.inc80 ], [ 190003159, %if.end79 ], [ -1736177431, %originalBBpart2177 ], [ %212, %originalBB172 ], [ %201, %if.else74 ], [ -1736177431, %if.then69 ], [ %190, %lor.lhs.false66 ], [ %188, %land.lhs.true63 ], [ %186, %for.body60 ], [ %183, %for.cond57 ], [ 1762802173, %originalBBpart2170 ], [ %180, %originalBB168 ], [ %171, %for.end56 ], [ 1120612325, %for.inc54 ], [ -1609636235, %if.end53 ], [ -307853482, %if.else51 ], [ -307853482, %if.then49 ], [ %159, %originalBBpart2166 ], [ %158, %originalBB156 ], [ %149, %lor.lhs.false46 ], [ %140, %land.lhs.true43 ], [ %139, %for.body40 ], [ %137, %for.cond37 ], [ 1120612325, %for.end35 ], [ -2102367232, %for.inc33 ], [ -2044378637, %if.end32 ], [ 878255199, %if.else27 ], [ 878255199, %originalBBpart2154 ], [ %129, %originalBB147 ], [ %118, %if.then24 ], [ %109, %lor.lhs.false21 ], [ %107, %originalBBpart2145 ], [ %106, %originalBB132 ], [ %96, %land.lhs.true18 ], [ %87, %originalBBpart2130 ], [ %86, %originalBB118 ], [ %75, %for.body15 ], [ %66, %for.cond12 ], [ -2102367232, %originalBBpart2116 ], [ %63, %originalBB114 ], [ %54, %for.end ], [ -817722103, %originalBBpart2112 ], [ %45, %originalBB104 ], [ %35, %for.inc ], [ -395198238, %if.end ], [ -393988378, %if.else ], [ -393988378, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %y1, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -808656144, i32 1767951790
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %3, 0
  %4 = select i1 %cmp6, i32 1244295475, i32 470852463
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %5 = select i1 %cmp8.not, i32 470852463, i32 1774439183
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1696935000, i32 -1462830393
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1286255421, i32 -1462830393
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %24 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1774439183, i32 -1238033008
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %sum1.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = add i32 %sum1.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1636945011, i32 -1183568624
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 264697933, i32 -1183568624
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 160806424, i32 1941092654
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -801725253, i32 1941092654
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %64 = load i32, i32* %m1, align 4
  %65 = add i32 %64, -1
  %cmp14.not = icmp sgt i32 %i.0, %65
  %66 = select i1 %cmp14.not, i32 43096612, i32 -927457421
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 470942176, i32 -2120882737
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %76 = load i32, i32* %y1, align 4
  %77 = and i32 %76, 3
  %cmp17 = icmp eq i32 %77, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1205250465, i32 -2120882737
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %87 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1679118240, i32 1301743835
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -667682194, i32 -91884209
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %97 = load i32, i32* %y1, align 4
  %rem19 = srem i32 %97, 100
  %cmp20 = icmp ne i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1776012666, i32 -91884209
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %107 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1014482522, i32 1301743835
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %108 = load i32, i32* %y1, align 4
  %rem22 = srem i32 %108, 400
  %cmp23 = icmp eq i32 %rem22, 0
  %109 = select i1 %cmp23, i32 -1014482522, i32 -921705632
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -786893979, i32 -2124458242
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE2md, i64 0, i64 1, i64 %idxprom
  %119 = load i32, i32* %arrayidx25, align 4
  %120 = add i32 %119, %sum1.0
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1568721400, i32 -2124458242
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE2md, i64 0, i64 0, i64 %idxprom29
  %130 = load i32, i32* %arrayidx30, align 4
  %131 = add i32 %130, %sum1.0
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %133 = load i32, i32* %d1, align 4
  %134 = add i32 %133, %sum1.0
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %135 = load i32, i32* %y2, align 4
  %136 = add i32 %135, -1
  %cmp39.not = icmp sgt i32 %i.0, %136
  %137 = select i1 %cmp39.not, i32 -1502318206, i32 1251753080
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %138 = and i32 %i.0, 3
  %cmp42 = icmp eq i32 %138, 0
  %139 = select i1 %cmp42, i32 -1316239, i32 -758435938
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %rem44 = srem i32 %i.0, 100
  %cmp45.not = icmp eq i32 %rem44, 0
  %140 = select i1 %cmp45.not, i32 -758435938, i32 -490616775
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1242840986, i32 -504250812
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %rem47 = srem i32 %i.0, 400
  %cmp48 = icmp eq i32 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1264740126, i32 -504250812
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %159 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -490616775, i32 -1880672961
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %160 = add i32 %sum2.0, 366
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %161 = add i32 %sum2.0, 365
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1180628752, i32 1981705920
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -184855113, i32 1981705920
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %181 = load i32, i32* %m2, align 4
  %182 = add i32 %181, -1
  %cmp59.not = icmp sgt i32 %i.0, %182
  %183 = select i1 %cmp59.not, i32 705859388, i32 -1907237774
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %184 = load i32, i32* %y2, align 4
  %185 = and i32 %184, 3
  %cmp62 = icmp eq i32 %185, 0
  %186 = select i1 %cmp62, i32 695878605, i32 -694303201
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %187 = load i32, i32* %y2, align 4
  %rem64 = srem i32 %187, 100
  %cmp65.not = icmp eq i32 %rem64, 0
  %188 = select i1 %cmp65.not, i32 -694303201, i32 2103940383
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %189 = load i32, i32* %y2, align 4
  %rem67 = srem i32 %189, 400
  %cmp68 = icmp eq i32 %rem67, 0
  %190 = select i1 %cmp68, i32 2103940383, i32 -775457285
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE2md, i64 0, i64 1, i64 %idxprom71
  %191 = load i32, i32* %arrayidx72, align 4
  %192 = add i32 %191, %sum2.0
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1877218878, i32 -68967981
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE2md, i64 0, i64 0, i64 %idxprom76
  %202 = load i32, i32* %arrayidx77, align 4
  %203 = add i32 %202, %sum2.0
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 794413063, i32 -68967981
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %214 = load i32, i32* %d2, align 4
  %215 = add i32 %214, %sum2.0
  %216 = sub i32 %215, %sum1.0
  %cmp85 = icmp sgt i32 %216, -1
  %217 = select i1 %cmp85, i32 479032989, i32 -1965723300
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %218 = sub i32 0, %s.0
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %218)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE2md, i64 0, i64 1, i64 %idxpromalteredBB
  %219 = load i32, i32* %arrayidx25alteredBB, align 4
  %220 = add i32 %219, %sum1.0
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE2md, i64 0, i64 0, i64 %idxprom76alteredBB
  %221 = load i32, i32* %arrayidx77alteredBB, align 4
  %222 = add i32 %221, %sum2.0
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_522.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -687829261, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -687829261, label %first
    i32 1474171335, label %originalBB
    i32 1274463269, label %originalBBpart2
    i32 1659749074, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1474171335, i32 1659749074
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1274463269, i32 1659749074
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1474171335, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
