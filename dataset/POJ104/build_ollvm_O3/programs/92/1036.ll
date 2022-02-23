; ModuleID = 'build_ollvm/programs/92/1036.ll'
source_filename = "source-C-CXX/92/1036.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 276205626, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 276205626, label %first
    i32 -1182493919, label %originalBB
    i32 159429383, label %originalBBpart2
    i32 1612510942, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1182493919, i32 1612510942
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
  %18 = select i1 %17, i32 159429383, i32 1612510942
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1182493919, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cond-lvalue31.reload.reg2mem = alloca [4 x i8]*, align 8
  %cmp25.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  %cmp = icmp eq i32 %rem, 0
  %rem1 = srem i32 %0, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %.neg.neg = select i1 %cmp, i32 -1083206289, i32 -1083206290
  %rem4 = srem i32 %0, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %conv6.neg.neg = zext i1 %cmp5 to i32
  %.neg1.neg = select i1 %cmp2, i32 1083206291, i32 1083206290
  %.neg2 = add nsw i32 %.neg1.neg, %.neg.neg
  %.neg3 = add nuw nsw i32 %.neg2, %conv6.neg.neg
  store i32 %.neg3, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1996555994, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond-lvalue.reg2mem.0 = phi [2 x i8]* [ undef, %entry ], [ %cond-lvalue.reg2mem.0.be, %loopEntry.backedge ]
  %cond-lvalue17.reg2mem.0 = phi [2 x i8]* [ undef, %entry ], [ %cond-lvalue17.reg2mem.0.be, %loopEntry.backedge ]
  %cond-lvalue29.reg2mem.0 = phi [4 x i8]* [ undef, %entry ], [ %cond-lvalue29.reg2mem.0.be, %loopEntry.backedge ]
  %cond-lvalue31.reg2mem.0 = phi [4 x i8]* [ undef, %entry ], [ %cond-lvalue31.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1996555994, label %NodeBlock91
    i32 -752510523, label %NodeBlock89
    i32 769949371, label %LeafBlock87
    i32 1599461081, label %NodeBlock
    i32 -116760801, label %LeafBlock
    i32 -1805807092, label %sw.bb
    i32 2068078389, label %sw.bb9
    i32 168756072, label %originalBB
    i32 -193609964, label %originalBBpart2
    i32 679516741, label %cond.true
    i32 -1938077371, label %originalBB43
    i32 -1800339822, label %originalBBpart245
    i32 -1775808040, label %cond.false
    i32 -848993682, label %originalBB47
    i32 -1655764403, label %originalBBpart263
    i32 -313948162, label %cond.true14
    i32 -758324486, label %cond.false15
    i32 -368400491, label %originalBB65
    i32 1900070931, label %originalBBpart267
    i32 -1579681148, label %cond.end
    i32 -954405682, label %cond.end16
    i32 604501398, label %sw.bb19
    i32 529635924, label %cond.true22
    i32 -8340279, label %cond.false23
    i32 694670857, label %originalBB69
    i32 -2094486975, label %originalBBpart277
    i32 -1432024281, label %cond.true26
    i32 1131343390, label %cond.false27
    i32 1134110136, label %originalBB79
    i32 -719871957, label %originalBBpart281
    i32 1101758857, label %cond.end28
    i32 388777573, label %cond.end30
    i32 1717320539, label %originalBB83
    i32 -2055914839, label %originalBBpart285
    i32 589137808, label %sw.bb34
    i32 1866775010, label %NewDefault
    i32 -1758654780, label %sw.epilog
    i32 131745408, label %originalBBalteredBB
    i32 266210851, label %originalBB43alteredBB
    i32 24527326, label %originalBB47alteredBB
    i32 -1316582296, label %originalBB65alteredBB
    i32 1523209166, label %originalBB69alteredBB
    i32 -1796828953, label %originalBB79alteredBB
    i32 -934680084, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb34, %originalBBpart285, %originalBB83, %cond.end30, %cond.end28, %originalBBpart281, %originalBB79, %cond.false27, %cond.true26, %originalBBpart277, %originalBB69, %cond.false23, %cond.true22, %sw.bb19, %cond.end16, %cond.end, %originalBBpart267, %originalBB65, %cond.false15, %cond.true14, %originalBBpart263, %originalBB47, %cond.false, %originalBBpart245, %originalBB43, %cond.true, %originalBBpart2, %originalBB, %sw.bb9, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock87, %NodeBlock89, %NodeBlock91
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1717320539, %originalBB83alteredBB ], [ 1134110136, %originalBB79alteredBB ], [ 694670857, %originalBB69alteredBB ], [ -368400491, %originalBB65alteredBB ], [ -848993682, %originalBB47alteredBB ], [ -1938077371, %originalBB43alteredBB ], [ 168756072, %originalBBalteredBB ], [ -1758654780, %NewDefault ], [ -1758654780, %sw.bb34 ], [ -1758654780, %originalBBpart285 ], [ %139, %originalBB83 ], [ %130, %cond.end30 ], [ 388777573, %cond.end28 ], [ 1101758857, %originalBBpart281 ], [ %121, %originalBB79 ], [ %112, %cond.false27 ], [ 1101758857, %cond.true26 ], [ %103, %originalBBpart277 ], [ %102, %originalBB69 ], [ %92, %cond.false23 ], [ 388777573, %cond.true22 ], [ %83, %sw.bb19 ], [ -1758654780, %cond.end16 ], [ -954405682, %cond.end ], [ -1579681148, %originalBBpart267 ], [ %81, %originalBB65 ], [ %72, %cond.false15 ], [ -1579681148, %cond.true14 ], [ %63, %originalBBpart263 ], [ %62, %originalBB47 ], [ %52, %cond.false ], [ -954405682, %originalBBpart245 ], [ %43, %originalBB43 ], [ %34, %cond.true ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %sw.bb9 ], [ -1758654780, %sw.bb ], [ %5, %LeafBlock ], [ %4, %NodeBlock ], [ %3, %LeafBlock87 ], [ %2, %NodeBlock89 ], [ %1, %NodeBlock91 ]
  %cond-lvalue.reg2mem.0.be = phi [2 x i8]* [ %cond-lvalue.reg2mem.0, %loopEntry ], [ %cond-lvalue.reg2mem.0, %originalBB83alteredBB ], [ %cond-lvalue.reg2mem.0, %originalBB79alteredBB ], [ %cond-lvalue.reg2mem.0, %originalBB69alteredBB ], [ %cond-lvalue.reg2mem.0, %originalBB65alteredBB ], [ %cond-lvalue.reg2mem.0, %originalBB47alteredBB ], [ %cond-lvalue.reg2mem.0, %originalBB43alteredBB ], [ %cond-lvalue.reg2mem.0, %originalBBalteredBB ], [ %cond-lvalue.reg2mem.0, %NewDefault ], [ %cond-lvalue.reg2mem.0, %sw.bb34 ], [ %cond-lvalue.reg2mem.0, %originalBBpart285 ], [ %cond-lvalue.reg2mem.0, %originalBB83 ], [ %cond-lvalue.reg2mem.0, %cond.end30 ], [ %cond-lvalue.reg2mem.0, %cond.end28 ], [ %cond-lvalue.reg2mem.0, %originalBBpart281 ], [ %cond-lvalue.reg2mem.0, %originalBB79 ], [ %cond-lvalue.reg2mem.0, %cond.false27 ], [ %cond-lvalue.reg2mem.0, %cond.true26 ], [ %cond-lvalue.reg2mem.0, %originalBBpart277 ], [ %cond-lvalue.reg2mem.0, %originalBB69 ], [ %cond-lvalue.reg2mem.0, %cond.false23 ], [ %cond-lvalue.reg2mem.0, %cond.true22 ], [ %cond-lvalue.reg2mem.0, %sw.bb19 ], [ %cond-lvalue.reg2mem.0, %cond.end16 ], [ %cond-lvalue.reg2mem.0, %cond.end ], [ @.str.3, %originalBBpart267 ], [ %cond-lvalue.reg2mem.0, %originalBB65 ], [ %cond-lvalue.reg2mem.0, %cond.false15 ], [ @.str.2, %cond.true14 ], [ %cond-lvalue.reg2mem.0, %originalBBpart263 ], [ %cond-lvalue.reg2mem.0, %originalBB47 ], [ %cond-lvalue.reg2mem.0, %cond.false ], [ %cond-lvalue.reg2mem.0, %originalBBpart245 ], [ %cond-lvalue.reg2mem.0, %originalBB43 ], [ %cond-lvalue.reg2mem.0, %cond.true ], [ %cond-lvalue.reg2mem.0, %originalBBpart2 ], [ %cond-lvalue.reg2mem.0, %originalBB ], [ %cond-lvalue.reg2mem.0, %sw.bb9 ], [ %cond-lvalue.reg2mem.0, %sw.bb ], [ %cond-lvalue.reg2mem.0, %LeafBlock ], [ %cond-lvalue.reg2mem.0, %NodeBlock ], [ %cond-lvalue.reg2mem.0, %LeafBlock87 ], [ %cond-lvalue.reg2mem.0, %NodeBlock89 ], [ %cond-lvalue.reg2mem.0, %NodeBlock91 ]
  %cond-lvalue17.reg2mem.0.be = phi [2 x i8]* [ %cond-lvalue17.reg2mem.0, %loopEntry ], [ %cond-lvalue17.reg2mem.0, %originalBB83alteredBB ], [ %cond-lvalue17.reg2mem.0, %originalBB79alteredBB ], [ %cond-lvalue17.reg2mem.0, %originalBB69alteredBB ], [ %cond-lvalue17.reg2mem.0, %originalBB65alteredBB ], [ %cond-lvalue17.reg2mem.0, %originalBB47alteredBB ], [ %cond-lvalue17.reg2mem.0, %originalBB43alteredBB ], [ %cond-lvalue17.reg2mem.0, %originalBBalteredBB ], [ %cond-lvalue17.reg2mem.0, %NewDefault ], [ %cond-lvalue17.reg2mem.0, %sw.bb34 ], [ %cond-lvalue17.reg2mem.0, %originalBBpart285 ], [ %cond-lvalue17.reg2mem.0, %originalBB83 ], [ %cond-lvalue17.reg2mem.0, %cond.end30 ], [ %cond-lvalue17.reg2mem.0, %cond.end28 ], [ %cond-lvalue17.reg2mem.0, %originalBBpart281 ], [ %cond-lvalue17.reg2mem.0, %originalBB79 ], [ %cond-lvalue17.reg2mem.0, %cond.false27 ], [ %cond-lvalue17.reg2mem.0, %cond.true26 ], [ %cond-lvalue17.reg2mem.0, %originalBBpart277 ], [ %cond-lvalue17.reg2mem.0, %originalBB69 ], [ %cond-lvalue17.reg2mem.0, %cond.false23 ], [ %cond-lvalue17.reg2mem.0, %cond.true22 ], [ %cond-lvalue17.reg2mem.0, %sw.bb19 ], [ %cond-lvalue17.reg2mem.0, %cond.end16 ], [ %cond-lvalue.reg2mem.0, %cond.end ], [ %cond-lvalue17.reg2mem.0, %originalBBpart267 ], [ %cond-lvalue17.reg2mem.0, %originalBB65 ], [ %cond-lvalue17.reg2mem.0, %cond.false15 ], [ %cond-lvalue17.reg2mem.0, %cond.true14 ], [ %cond-lvalue17.reg2mem.0, %originalBBpart263 ], [ %cond-lvalue17.reg2mem.0, %originalBB47 ], [ %cond-lvalue17.reg2mem.0, %cond.false ], [ @.str.1, %originalBBpart245 ], [ %cond-lvalue17.reg2mem.0, %originalBB43 ], [ %cond-lvalue17.reg2mem.0, %cond.true ], [ %cond-lvalue17.reg2mem.0, %originalBBpart2 ], [ %cond-lvalue17.reg2mem.0, %originalBB ], [ %cond-lvalue17.reg2mem.0, %sw.bb9 ], [ %cond-lvalue17.reg2mem.0, %sw.bb ], [ %cond-lvalue17.reg2mem.0, %LeafBlock ], [ %cond-lvalue17.reg2mem.0, %NodeBlock ], [ %cond-lvalue17.reg2mem.0, %LeafBlock87 ], [ %cond-lvalue17.reg2mem.0, %NodeBlock89 ], [ %cond-lvalue17.reg2mem.0, %NodeBlock91 ]
  %cond-lvalue29.reg2mem.0.be = phi [4 x i8]* [ %cond-lvalue29.reg2mem.0, %loopEntry ], [ %cond-lvalue29.reg2mem.0, %originalBB83alteredBB ], [ %cond-lvalue29.reg2mem.0, %originalBB79alteredBB ], [ %cond-lvalue29.reg2mem.0, %originalBB69alteredBB ], [ %cond-lvalue29.reg2mem.0, %originalBB65alteredBB ], [ %cond-lvalue29.reg2mem.0, %originalBB47alteredBB ], [ %cond-lvalue29.reg2mem.0, %originalBB43alteredBB ], [ %cond-lvalue29.reg2mem.0, %originalBBalteredBB ], [ %cond-lvalue29.reg2mem.0, %NewDefault ], [ %cond-lvalue29.reg2mem.0, %sw.bb34 ], [ %cond-lvalue29.reg2mem.0, %originalBBpart285 ], [ %cond-lvalue29.reg2mem.0, %originalBB83 ], [ %cond-lvalue29.reg2mem.0, %cond.end30 ], [ %cond-lvalue29.reg2mem.0, %cond.end28 ], [ @.str.6, %originalBBpart281 ], [ %cond-lvalue29.reg2mem.0, %originalBB79 ], [ %cond-lvalue29.reg2mem.0, %cond.false27 ], [ @.str.5, %cond.true26 ], [ %cond-lvalue29.reg2mem.0, %originalBBpart277 ], [ %cond-lvalue29.reg2mem.0, %originalBB69 ], [ %cond-lvalue29.reg2mem.0, %cond.false23 ], [ %cond-lvalue29.reg2mem.0, %cond.true22 ], [ %cond-lvalue29.reg2mem.0, %sw.bb19 ], [ %cond-lvalue29.reg2mem.0, %cond.end16 ], [ %cond-lvalue29.reg2mem.0, %cond.end ], [ %cond-lvalue29.reg2mem.0, %originalBBpart267 ], [ %cond-lvalue29.reg2mem.0, %originalBB65 ], [ %cond-lvalue29.reg2mem.0, %cond.false15 ], [ %cond-lvalue29.reg2mem.0, %cond.true14 ], [ %cond-lvalue29.reg2mem.0, %originalBBpart263 ], [ %cond-lvalue29.reg2mem.0, %originalBB47 ], [ %cond-lvalue29.reg2mem.0, %cond.false ], [ %cond-lvalue29.reg2mem.0, %originalBBpart245 ], [ %cond-lvalue29.reg2mem.0, %originalBB43 ], [ %cond-lvalue29.reg2mem.0, %cond.true ], [ %cond-lvalue29.reg2mem.0, %originalBBpart2 ], [ %cond-lvalue29.reg2mem.0, %originalBB ], [ %cond-lvalue29.reg2mem.0, %sw.bb9 ], [ %cond-lvalue29.reg2mem.0, %sw.bb ], [ %cond-lvalue29.reg2mem.0, %LeafBlock ], [ %cond-lvalue29.reg2mem.0, %NodeBlock ], [ %cond-lvalue29.reg2mem.0, %LeafBlock87 ], [ %cond-lvalue29.reg2mem.0, %NodeBlock89 ], [ %cond-lvalue29.reg2mem.0, %NodeBlock91 ]
  %cond-lvalue31.reg2mem.0.be = phi [4 x i8]* [ %cond-lvalue31.reg2mem.0, %loopEntry ], [ %cond-lvalue31.reg2mem.0, %originalBB83alteredBB ], [ %cond-lvalue31.reg2mem.0, %originalBB79alteredBB ], [ %cond-lvalue31.reg2mem.0, %originalBB69alteredBB ], [ %cond-lvalue31.reg2mem.0, %originalBB65alteredBB ], [ %cond-lvalue31.reg2mem.0, %originalBB47alteredBB ], [ %cond-lvalue31.reg2mem.0, %originalBB43alteredBB ], [ %cond-lvalue31.reg2mem.0, %originalBBalteredBB ], [ %cond-lvalue31.reg2mem.0, %NewDefault ], [ %cond-lvalue31.reg2mem.0, %sw.bb34 ], [ %cond-lvalue31.reg2mem.0, %originalBBpart285 ], [ %cond-lvalue31.reg2mem.0, %originalBB83 ], [ %cond-lvalue31.reg2mem.0, %cond.end30 ], [ %cond-lvalue29.reg2mem.0, %cond.end28 ], [ %cond-lvalue31.reg2mem.0, %originalBBpart281 ], [ %cond-lvalue31.reg2mem.0, %originalBB79 ], [ %cond-lvalue31.reg2mem.0, %cond.false27 ], [ %cond-lvalue31.reg2mem.0, %cond.true26 ], [ %cond-lvalue31.reg2mem.0, %originalBBpart277 ], [ %cond-lvalue31.reg2mem.0, %originalBB69 ], [ %cond-lvalue31.reg2mem.0, %cond.false23 ], [ @.str.4, %cond.true22 ], [ %cond-lvalue31.reg2mem.0, %sw.bb19 ], [ %cond-lvalue31.reg2mem.0, %cond.end16 ], [ %cond-lvalue31.reg2mem.0, %cond.end ], [ %cond-lvalue31.reg2mem.0, %originalBBpart267 ], [ %cond-lvalue31.reg2mem.0, %originalBB65 ], [ %cond-lvalue31.reg2mem.0, %cond.false15 ], [ %cond-lvalue31.reg2mem.0, %cond.true14 ], [ %cond-lvalue31.reg2mem.0, %originalBBpart263 ], [ %cond-lvalue31.reg2mem.0, %originalBB47 ], [ %cond-lvalue31.reg2mem.0, %cond.false ], [ %cond-lvalue31.reg2mem.0, %originalBBpart245 ], [ %cond-lvalue31.reg2mem.0, %originalBB43 ], [ %cond-lvalue31.reg2mem.0, %cond.true ], [ %cond-lvalue31.reg2mem.0, %originalBBpart2 ], [ %cond-lvalue31.reg2mem.0, %originalBB ], [ %cond-lvalue31.reg2mem.0, %sw.bb9 ], [ %cond-lvalue31.reg2mem.0, %sw.bb ], [ %cond-lvalue31.reg2mem.0, %LeafBlock ], [ %cond-lvalue31.reg2mem.0, %NodeBlock ], [ %cond-lvalue31.reg2mem.0, %LeafBlock87 ], [ %cond-lvalue31.reg2mem.0, %NodeBlock89 ], [ %cond-lvalue31.reg2mem.0, %NodeBlock91 ]
  br label %loopEntry

NodeBlock91:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload97 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot92 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload97, 2
  %1 = select i1 %Pivot92, i32 1599461081, i32 -752510523
  br label %loopEntry.backedge

NodeBlock89:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload94 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot90 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload94, 3
  %2 = select i1 %Pivot90, i32 604501398, i32 769949371
  br label %loopEntry.backedge

LeafBlock87:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf88 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 3
  %3 = select i1 %SwitchLeaf88, i32 589137808, i32 1866775010
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload96 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload96, 1
  %4 = select i1 %Pivot, i32 -116760801, i32 2068078389
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload95 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload95, 0
  %5 = select i1 %SwitchLeaf, i32 -1805807092, i32 1866775010
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 168756072, i32 131745408
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %rem10 = srem i32 %15, 3
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %16 = load i32, i32* @x.8, align 4
  %17 = load i32, i32* @y.9, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -193609964, i32 131745408
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %25 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 679516741, i32 -1775808040
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1938077371, i32 266210851
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.8, align 4
  %36 = load i32, i32* @y.9, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1800339822, i32 266210851
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.8, align 4
  %45 = load i32, i32* @y.9, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -848993682, i32 24527326
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %rem12 = srem i32 %53, 5
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %54 = load i32, i32* @x.8, align 4
  %55 = load i32, i32* @y.9, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1655764403, i32 24527326
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %63 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -313948162, i32 -758324486
  br label %loopEntry.backedge

cond.true14:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false15:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x.8, align 4
  %65 = load i32, i32* @y.9, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -368400491, i32 -1316582296
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.8, align 4
  %74 = load i32, i32* @y.9, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1900070931, i32 -1316582296
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end16:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %cond-lvalue17.reg2mem.0, i64 0, i64 0
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %rem20 = srem i32 %82, 3
  %cmp21.not = icmp eq i32 %rem20, 0
  %83 = select i1 %cmp21.not, i32 -8340279, i32 529635924
  br label %loopEntry.backedge

cond.true22:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false23:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.8, align 4
  %85 = load i32, i32* @y.9, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 694670857, i32 1523209166
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %rem24 = srem i32 %93, 5
  %cmp25 = icmp ne i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %94 = load i32, i32* @x.8, align 4
  %95 = load i32, i32* @y.9, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2094486975, i32 1523209166
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %103 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1432024281, i32 1131343390
  br label %loopEntry.backedge

cond.true26:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false27:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.8, align 4
  %105 = load i32, i32* @y.9, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1134110136, i32 -1796828953
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.8, align 4
  %114 = load i32, i32* @y.9, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -719871957, i32 -1796828953
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end30:                                       ; preds = %loopEntry
  store [4 x i8]* %cond-lvalue31.reg2mem.0, [4 x i8]** %cond-lvalue31.reload.reg2mem, align 8
  %122 = load i32, i32* @x.8, align 4
  %123 = load i32, i32* @y.9, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1717320539, i32 -934680084
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cond-lvalue31.reload.reg2mem.0.cond-lvalue31.reload.reg2mem.0.cond-lvalue31.reload.reg2mem.0.cond-lvalue31.reload.reload = load volatile [4 x i8]*, [4 x i8]** %cond-lvalue31.reload.reg2mem, align 8
  %arraydecay32 = getelementptr inbounds [4 x i8], [4 x i8]* %cond-lvalue31.reload.reg2mem.0.cond-lvalue31.reload.reg2mem.0.cond-lvalue31.reload.reg2mem.0.cond-lvalue31.reload.reload, i64 0, i64 0
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay32)
  %131 = load i32, i32* @x.8, align 4
  %132 = load i32, i32* @y.9, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2055914839, i32 -934680084
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %cond-lvalue31.reload.reg2mem.0.cond-lvalue31.reload.reg2mem.0.cond-lvalue31.reload.reg2mem.0.cond-lvalue31.reload.reload98 = load volatile [4 x i8]*, [4 x i8]** %cond-lvalue31.reload.reg2mem, align 8
  %arraydecay32alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %cond-lvalue31.reload.reg2mem.0.cond-lvalue31.reload.reg2mem.0.cond-lvalue31.reload.reg2mem.0.cond-lvalue31.reload.reload98, i64 0, i64 0
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay32alteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1036.cpp() #0 section ".text.startup" {
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
