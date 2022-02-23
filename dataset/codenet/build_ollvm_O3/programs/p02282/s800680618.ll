; ModuleID = 'build_ollvm/programs/p02282/s800680618.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s800680618.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.Node = type { i64, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s800680618.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z14print_tree_recP4Nodex(%struct.Node* readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %1, i32 1
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %1, i32 2
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 126053428, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 126053428, label %8
    i32 791257110, label %10
    i32 -527844804, label %12
    i32 942427622, label %15
    i32 2034929634, label %17
    i32 -157890527, label %27
    i32 -375008656, label %39
    i32 -1879111370, label %40
  ]

.backedge:                                        ; preds = %7, %40, %27, %17, %15, %12, %10, %8
  %.0.be = phi i32 [ %.0, %7 ], [ -157890527, %40 ], [ %38, %27 ], [ %26, %17 ], [ 2034929634, %15 ], [ %14, %12 ], [ -527844804, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %.not13 = icmp eq i64 %.0..0..0.12, 0
  %9 = select i1 %.not13, i32 -527844804, i32 791257110
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i64, i64* %4, align 8
  tail call void @_Z14print_tree_recP4Nodex(%struct.Node* %0, i64 %11)
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i64, i64* %6, align 8
  %.not = icmp eq i64 %13, 0
  %14 = select i1 %.not, i32 2034929634, i32 942427622
  br label %.backedge

15:                                               ; preds = %7
  %16 = load i64, i64* %6, align 8
  tail call void @_Z14print_tree_recP4Nodex(%struct.Node* %0, i64 %16)
  br label %.backedge

17:                                               ; preds = %7
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -157890527, i32 -1879111370
  br label %.backedge

27:                                               ; preds = %7
  %28 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %1)
  %29 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -375008656, i32 -1879111370
  br label %.backedge

39:                                               ; preds = %7
  ret void

40:                                               ; preds = %7
  %41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %1)
  %42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z14print_tree_posP4Node(%struct.Node* %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca %struct.Node**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1421700418, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1421700418, label %15
    i32 1553309990, label %18
    i32 -1547372200, label %38
    i32 -1052865378, label %40
    i32 67762167, label %46
    i32 -1239832938, label %52
    i32 1642958050, label %58
    i32 -657590664, label %62
  ]

.backedge:                                        ; preds = %14, %62, %52, %46, %40, %38, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1553309990, %62 ], [ 1642958050, %52 ], [ %51, %46 ], [ 67762167, %40 ], [ %39, %38 ], [ %37, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1553309990, i32 -657590664
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca %struct.Node*, align 8
  store %struct.Node** %19, %struct.Node*** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %.0..0..0.2 = load volatile %struct.Node**, %struct.Node*** %4, align 8
  store %struct.Node* %0, %struct.Node** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile %struct.Node**, %struct.Node*** %4, align 8
  %21 = load %struct.Node*, %struct.Node** %.0..0..0.3, align 8
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 0, i32 1
  %23 = load i64, i64* %22, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  store i64 %23, i64* %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile %struct.Node**, %struct.Node*** %4, align 8
  %24 = load %struct.Node*, %struct.Node** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %25 = load i64, i64* %.0..0..0.11, align 8
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %24, i64 %25, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = icmp ne i64 %27, 0
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1547372200, i32 -657590664
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0.16, i32 -1052865378, i32 67762167
  br label %.backedge

40:                                               ; preds = %14
  %.0..0..0.5 = load volatile %struct.Node**, %struct.Node*** %4, align 8
  %41 = load %struct.Node*, %struct.Node** %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile %struct.Node**, %struct.Node*** %4, align 8
  %42 = load %struct.Node*, %struct.Node** %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %43 = load i64, i64* %.0..0..0.12, align 8
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %42, i64 %43, i32 1
  %45 = load i64, i64* %44, align 8
  call void @_Z14print_tree_recP4Nodex(%struct.Node* %41, i64 %45)
  br label %.backedge

46:                                               ; preds = %14
  %.0..0..0.7 = load volatile %struct.Node**, %struct.Node*** %4, align 8
  %47 = load %struct.Node*, %struct.Node** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %48 = load i64, i64* %.0..0..0.13, align 8
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %47, i64 %48, i32 2
  %50 = load i64, i64* %49, align 8
  %.not = icmp eq i64 %50, 0
  %51 = select i1 %.not, i32 1642958050, i32 -1239832938
  br label %.backedge

52:                                               ; preds = %14
  %.0..0..0.8 = load volatile %struct.Node**, %struct.Node*** %4, align 8
  %53 = load %struct.Node*, %struct.Node** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile %struct.Node**, %struct.Node*** %4, align 8
  %54 = load %struct.Node*, %struct.Node** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %55 = load i64, i64* %.0..0..0.14, align 8
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 %55, i32 2
  %57 = load i64, i64* %56, align 8
  call void @_Z14print_tree_recP4Nodex(%struct.Node* %53, i64 %57)
  br label %.backedge

58:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %59 = load i64, i64* %.0..0..0.15, align 8
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

62:                                               ; preds = %14
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %4 = load i64, i64* %2, align 8
  %5 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = select i1 %6, i64 -1, i64 %7
  %9 = call i8* @_Znam(i64 %8) #9
  %10 = bitcast i8* %9 to i64*
  br label %11

11:                                               ; preds = %.backedge, %0
  %.094 = phi i64 [ 0, %0 ], [ %.094.be, %.backedge ]
  %.092 = phi i64* [ undef, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i64 [ undef, %0 ], [ %.090.be, %.backedge ]
  %.088 = phi %struct.Node* [ undef, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i64 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i64 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i64 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i64 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i64 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i64 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.0 = phi i32 [ -1860259861, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1860259861, label %12
    i32 -286498437, label %16
    i32 -268723490, label %19
    i32 -1762591825, label %29
    i32 -33670865, label %40
    i32 109302358, label %41
    i32 -116354836, label %51
    i32 824225755, label %68
    i32 -1663644955, label %69
    i32 -1192323212, label %73
    i32 1373941873, label %76
    i32 -1886841485, label %78
    i32 -1306080033, label %86
    i32 247393308, label %91
    i32 1450529884, label %94
    i32 -1028363170, label %96
    i32 -1662949965, label %97
    i32 -1325165387, label %101
    i32 -2025733492, label %102
    i32 832731095, label %108
    i32 57216017, label %109
    i32 -1004768429, label %110
    i32 -594453728, label %111
    i32 2126542787, label %121
    i32 -544711164, label %132
    i32 354866900, label %134
    i32 867003643, label %136
    i32 -523401688, label %146
    i32 -1125430756, label %148
    i32 179644823, label %158
    i32 218852062, label %176
    i32 -113924440, label %177
    i32 37338557, label %181
    i32 165075848, label %182
    i32 -629965911, label %192
    i32 349754979, label %202
    i32 -1625973328, label %203
    i32 -980289234, label %204
    i32 1141378308, label %214
    i32 -1767728642, label %224
    i32 153125843, label %225
    i32 1374755047, label %235
    i32 1417094808, label %246
    i32 1143445351, label %247
    i32 -393998577, label %248
    i32 -109590810, label %250
    i32 -717985510, label %258
    i32 -1488006557, label %259
    i32 -1354478167, label %268
    i32 458723323, label %269
    i32 -712955832, label %270
  ]

.backedge:                                        ; preds = %11, %270, %269, %268, %259, %258, %250, %248, %246, %235, %225, %224, %214, %204, %203, %202, %192, %182, %181, %177, %176, %158, %148, %146, %136, %134, %132, %121, %111, %110, %109, %108, %102, %101, %97, %96, %94, %91, %86, %78, %76, %73, %69, %68, %51, %41, %40, %29, %19, %16, %12
  %.094.be = phi i64 [ %.094, %11 ], [ %.094, %270 ], [ %.094, %269 ], [ %.094, %268 ], [ %.094, %259 ], [ %.094, %258 ], [ %.094, %250 ], [ %249, %248 ], [ %.094, %246 ], [ %.094, %235 ], [ %.094, %225 ], [ %.094, %224 ], [ %.094, %214 ], [ %.094, %204 ], [ %.094, %203 ], [ %.094, %202 ], [ %.094, %192 ], [ %.094, %182 ], [ %.094, %181 ], [ %.094, %177 ], [ %.094, %176 ], [ %.094, %158 ], [ %.094, %148 ], [ %.094, %146 ], [ %.094, %136 ], [ %.094, %134 ], [ %.094, %132 ], [ %.094, %121 ], [ %.094, %111 ], [ %.094, %110 ], [ %.094, %109 ], [ %.094, %108 ], [ %.094, %102 ], [ %.094, %101 ], [ %.094, %97 ], [ %.094, %96 ], [ %.094, %94 ], [ %.094, %91 ], [ %.094, %86 ], [ %.094, %78 ], [ %.094, %76 ], [ %.094, %73 ], [ %.094, %69 ], [ %.094, %68 ], [ %.094, %51 ], [ %.094, %41 ], [ %.094, %40 ], [ %30, %29 ], [ %.094, %19 ], [ %.094, %16 ], [ %.094, %12 ]
  %.092.be = phi i64* [ %.092, %11 ], [ %.092, %270 ], [ %.092, %269 ], [ %.092, %268 ], [ %.092, %259 ], [ %.092, %258 ], [ %257, %250 ], [ %.092, %248 ], [ %.092, %246 ], [ %.092, %235 ], [ %.092, %225 ], [ %.092, %224 ], [ %.092, %214 ], [ %.092, %204 ], [ %.092, %203 ], [ %.092, %202 ], [ %.092, %192 ], [ %.092, %182 ], [ %.092, %181 ], [ %.092, %177 ], [ %.092, %176 ], [ %.092, %158 ], [ %.092, %148 ], [ %.092, %146 ], [ %.092, %136 ], [ %.092, %134 ], [ %.092, %132 ], [ %.092, %121 ], [ %.092, %111 ], [ %.092, %110 ], [ %.092, %109 ], [ %.092, %108 ], [ %.092, %102 ], [ %.092, %101 ], [ %.092, %97 ], [ %.092, %96 ], [ %.092, %94 ], [ %.092, %91 ], [ %.092, %86 ], [ %.092, %78 ], [ %.092, %76 ], [ %.092, %73 ], [ %.092, %69 ], [ %.092, %68 ], [ %58, %51 ], [ %.092, %41 ], [ %.092, %40 ], [ %.092, %29 ], [ %.092, %19 ], [ %.092, %16 ], [ %.092, %12 ]
  %.090.be = phi i64 [ %.090, %11 ], [ %.090, %270 ], [ %.090, %269 ], [ %.090, %268 ], [ %.090, %259 ], [ %.090, %258 ], [ 0, %250 ], [ %.090, %248 ], [ %.090, %246 ], [ %.090, %235 ], [ %.090, %225 ], [ %.090, %224 ], [ %.090, %214 ], [ %.090, %204 ], [ %.090, %203 ], [ %.090, %202 ], [ %.090, %192 ], [ %.090, %182 ], [ %.090, %181 ], [ %.090, %177 ], [ %.090, %176 ], [ %.090, %158 ], [ %.090, %148 ], [ %.090, %146 ], [ %.090, %136 ], [ %.090, %134 ], [ %.090, %132 ], [ %.090, %121 ], [ %.090, %111 ], [ %.090, %110 ], [ %.090, %109 ], [ %.090, %108 ], [ %.090, %102 ], [ %.090, %101 ], [ %.090, %97 ], [ %.090, %96 ], [ %.090, %94 ], [ %.090, %91 ], [ %.090, %86 ], [ %.090, %78 ], [ %77, %76 ], [ %.090, %73 ], [ %.090, %69 ], [ %.090, %68 ], [ 0, %51 ], [ %.090, %41 ], [ %.090, %40 ], [ %.090, %29 ], [ %.090, %19 ], [ %.090, %16 ], [ %.090, %12 ]
  %.088.be = phi %struct.Node* [ %.088, %11 ], [ %.088, %270 ], [ %.088, %269 ], [ %.088, %268 ], [ %.088, %259 ], [ %.088, %258 ], [ %.088, %250 ], [ %.088, %248 ], [ %.088, %246 ], [ %.088, %235 ], [ %.088, %225 ], [ %.088, %224 ], [ %.088, %214 ], [ %.088, %204 ], [ %.088, %203 ], [ %.088, %202 ], [ %.088, %192 ], [ %.088, %182 ], [ %.088, %181 ], [ %.088, %177 ], [ %.088, %176 ], [ %.088, %158 ], [ %.088, %148 ], [ %.088, %146 ], [ %.088, %136 ], [ %.088, %134 ], [ %.088, %132 ], [ %.088, %121 ], [ %.088, %111 ], [ %.088, %110 ], [ %.088, %109 ], [ %.088, %108 ], [ %.088, %102 ], [ %.088, %101 ], [ %.088, %97 ], [ %.088, %96 ], [ %.088, %94 ], [ %.088, %91 ], [ %.088, %86 ], [ %85, %78 ], [ %.088, %76 ], [ %.088, %73 ], [ %.088, %69 ], [ %.088, %68 ], [ %.088, %51 ], [ %.088, %41 ], [ %.088, %40 ], [ %.088, %29 ], [ %.088, %19 ], [ %.088, %16 ], [ %.088, %12 ]
  %.086.be = phi i64 [ %.086, %11 ], [ %.086, %270 ], [ %.086, %269 ], [ %.086, %268 ], [ %.086, %259 ], [ %.086, %258 ], [ %.086, %250 ], [ %.086, %248 ], [ %.086, %246 ], [ %.086, %235 ], [ %.086, %225 ], [ %.086, %224 ], [ %.086, %214 ], [ %.086, %204 ], [ %.086, %203 ], [ %.086, %202 ], [ %.086, %192 ], [ %.086, %182 ], [ %.086, %181 ], [ %.086, %177 ], [ %.086, %176 ], [ %.086, %158 ], [ %.086, %148 ], [ %.086, %146 ], [ %.086, %136 ], [ %.086, %134 ], [ %.086, %132 ], [ %.086, %121 ], [ %.086, %111 ], [ %.086, %110 ], [ %.086, %109 ], [ %.086, %108 ], [ %.086, %102 ], [ %.086, %101 ], [ %.086, %97 ], [ %.086, %96 ], [ %95, %94 ], [ %.086, %91 ], [ %.086, %86 ], [ 0, %78 ], [ %.086, %76 ], [ %.086, %73 ], [ %.086, %69 ], [ %.086, %68 ], [ %.086, %51 ], [ %.086, %41 ], [ %.086, %40 ], [ %.086, %29 ], [ %.086, %19 ], [ %.086, %16 ], [ %.086, %12 ]
  %.084.be = phi i64 [ %.084, %11 ], [ %.084, %270 ], [ %.084, %269 ], [ %.084, %268 ], [ %.084, %259 ], [ %.084, %258 ], [ %.084, %250 ], [ %.084, %248 ], [ %.084, %246 ], [ %.084, %235 ], [ %.084, %225 ], [ %.084, %224 ], [ %.084, %214 ], [ %.084, %204 ], [ %.neg96, %203 ], [ %.084, %202 ], [ %.084, %192 ], [ %.084, %182 ], [ %.084, %181 ], [ %.084, %177 ], [ %.084, %176 ], [ %.084, %158 ], [ %.084, %148 ], [ %.084, %146 ], [ %.084, %136 ], [ %.084, %134 ], [ %.084, %132 ], [ %.084, %121 ], [ %.084, %111 ], [ %.084, %110 ], [ %.084, %109 ], [ %.084, %108 ], [ %.084, %102 ], [ %.084, %101 ], [ %.084, %97 ], [ 0, %96 ], [ %.084, %94 ], [ %.084, %91 ], [ %.084, %86 ], [ %.084, %78 ], [ %.084, %76 ], [ %.084, %73 ], [ %.084, %69 ], [ %.084, %68 ], [ %.084, %51 ], [ %.084, %41 ], [ %.084, %40 ], [ %.084, %29 ], [ %.084, %19 ], [ %.084, %16 ], [ %.084, %12 ]
  %.082.be = phi i64 [ %.082, %11 ], [ %.082, %270 ], [ %.078, %269 ], [ %.082, %268 ], [ %.082, %259 ], [ %.082, %258 ], [ %.082, %250 ], [ %.082, %248 ], [ %.082, %246 ], [ %.082, %235 ], [ %.082, %225 ], [ %.082, %224 ], [ %.078, %214 ], [ %.082, %204 ], [ %.082, %203 ], [ %.082, %202 ], [ %.082, %192 ], [ %.082, %182 ], [ %.082, %181 ], [ %.082, %177 ], [ %.082, %176 ], [ %.082, %158 ], [ %.082, %148 ], [ %.082, %146 ], [ %.082, %136 ], [ %.082, %134 ], [ %.082, %132 ], [ %.082, %121 ], [ %.082, %111 ], [ %.082, %110 ], [ %.082, %109 ], [ %.082, %108 ], [ %.082, %102 ], [ %.082, %101 ], [ %.082, %97 ], [ -1, %96 ], [ %.082, %94 ], [ %.082, %91 ], [ %.082, %86 ], [ %.082, %78 ], [ %.082, %76 ], [ %.082, %73 ], [ %.082, %69 ], [ %.082, %68 ], [ %.082, %51 ], [ %.082, %41 ], [ %.082, %40 ], [ %.082, %29 ], [ %.082, %19 ], [ %.082, %16 ], [ %.082, %12 ]
  %.080.be = phi i64 [ %.080, %11 ], [ %271, %270 ], [ %.080, %269 ], [ %.080, %268 ], [ %.080, %259 ], [ %.080, %258 ], [ %.080, %250 ], [ %.080, %248 ], [ %.080, %246 ], [ %236, %235 ], [ %.080, %225 ], [ %.080, %224 ], [ %.080, %214 ], [ %.080, %204 ], [ %.080, %203 ], [ %.080, %202 ], [ %.080, %192 ], [ %.080, %182 ], [ %.080, %181 ], [ %.080, %177 ], [ %.080, %176 ], [ %.080, %158 ], [ %.080, %148 ], [ %.080, %146 ], [ %.080, %136 ], [ %.080, %134 ], [ %.080, %132 ], [ %.080, %121 ], [ %.080, %111 ], [ %.080, %110 ], [ %.080, %109 ], [ %.080, %108 ], [ %.080, %102 ], [ %.080, %101 ], [ %.080, %97 ], [ 0, %96 ], [ %.080, %94 ], [ %.080, %91 ], [ %.080, %86 ], [ %.080, %78 ], [ %.080, %76 ], [ %.080, %73 ], [ %.080, %69 ], [ %.080, %68 ], [ %.080, %51 ], [ %.080, %41 ], [ %.080, %40 ], [ %.080, %29 ], [ %.080, %19 ], [ %.080, %16 ], [ %.080, %12 ]
  %.078.be = phi i64 [ %.078, %11 ], [ %.078, %270 ], [ %.078, %269 ], [ %.078, %268 ], [ %.078, %259 ], [ %.078, %258 ], [ %.078, %250 ], [ %.078, %248 ], [ %.078, %246 ], [ %.078, %235 ], [ %.078, %225 ], [ %.078, %224 ], [ %.078, %214 ], [ %.078, %204 ], [ %.078, %203 ], [ %.078, %202 ], [ %.078, %192 ], [ %.078, %182 ], [ %.078, %181 ], [ %.078, %177 ], [ %.078, %176 ], [ %.078, %158 ], [ %.078, %148 ], [ %.078, %146 ], [ %.078, %136 ], [ %.078, %134 ], [ %.078, %132 ], [ %.078, %121 ], [ %.078, %111 ], [ %.078, %110 ], [ %.neg98, %109 ], [ %.078, %108 ], [ %.078, %102 ], [ 0, %101 ], [ %.078, %97 ], [ %.078, %96 ], [ %.078, %94 ], [ %.078, %91 ], [ %.078, %86 ], [ %.078, %78 ], [ %.078, %76 ], [ %.078, %73 ], [ %.078, %69 ], [ %.078, %68 ], [ %.078, %51 ], [ %.078, %41 ], [ %.078, %40 ], [ %.078, %29 ], [ %.078, %19 ], [ %.078, %16 ], [ %.078, %12 ]
  %.076.be = phi i64 [ %.076, %11 ], [ %.076, %270 ], [ %.076, %269 ], [ %.076, %268 ], [ %.076, %259 ], [ %.076, %258 ], [ %.076, %250 ], [ %.076, %248 ], [ %.076, %246 ], [ %.076, %235 ], [ %.076, %225 ], [ %.076, %224 ], [ %.076, %214 ], [ %.076, %204 ], [ %.076, %203 ], [ %.076, %202 ], [ %.076, %192 ], [ %.076, %182 ], [ %.076, %181 ], [ %.076, %177 ], [ %.076, %176 ], [ %.076, %158 ], [ %.076, %148 ], [ %.076, %146 ], [ %.076, %136 ], [ %.076, %134 ], [ %.076, %132 ], [ %.076, %121 ], [ %.076, %111 ], [ %.084, %110 ], [ %.076, %109 ], [ %.076, %108 ], [ %.076, %102 ], [ %.076, %101 ], [ %.076, %97 ], [ %.076, %96 ], [ %.076, %94 ], [ %.076, %91 ], [ %.076, %86 ], [ %.076, %78 ], [ %.076, %76 ], [ %.076, %73 ], [ %.076, %69 ], [ %.076, %68 ], [ %.076, %51 ], [ %.076, %41 ], [ %.076, %40 ], [ %.076, %29 ], [ %.076, %19 ], [ %.076, %16 ], [ %.076, %12 ]
  %.074.be = phi i64 [ %.074, %11 ], [ %.074, %270 ], [ %.074, %269 ], [ %.074, %268 ], [ %.074, %259 ], [ %.074, %258 ], [ %.074, %250 ], [ %.074, %248 ], [ %.074, %246 ], [ %.074, %235 ], [ %.074, %225 ], [ %.074, %224 ], [ %.074, %214 ], [ %.074, %204 ], [ %.neg, %203 ], [ %.074, %202 ], [ %.074, %192 ], [ %.074, %182 ], [ %.074, %181 ], [ %.074, %177 ], [ %.074, %176 ], [ %.074, %158 ], [ %.074, %148 ], [ %.074, %146 ], [ %.074, %136 ], [ %.074, %134 ], [ %.074, %132 ], [ %.074, %121 ], [ %.074, %111 ], [ %.084, %110 ], [ %.074, %109 ], [ %.074, %108 ], [ %.074, %102 ], [ %.074, %101 ], [ %.074, %97 ], [ %.074, %96 ], [ %.074, %94 ], [ %.074, %91 ], [ %.074, %86 ], [ %.074, %78 ], [ %.074, %76 ], [ %.074, %73 ], [ %.074, %69 ], [ %.074, %68 ], [ %.074, %51 ], [ %.074, %41 ], [ %.074, %40 ], [ %.074, %29 ], [ %.074, %19 ], [ %.074, %16 ], [ %.074, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1374755047, %270 ], [ 1141378308, %269 ], [ -629965911, %268 ], [ 179644823, %259 ], [ 2126542787, %258 ], [ -116354836, %250 ], [ -1762591825, %248 ], [ -1662949965, %246 ], [ %245, %235 ], [ %234, %225 ], [ 153125843, %224 ], [ %223, %214 ], [ %213, %204 ], [ -594453728, %203 ], [ -1625973328, %202 ], [ %201, %192 ], [ %191, %182 ], [ 165075848, %181 ], [ 37338557, %177 ], [ 37338557, %176 ], [ %175, %158 ], [ %157, %148 ], [ %147, %146 ], [ 165075848, %136 ], [ %135, %134 ], [ %133, %132 ], [ %131, %121 ], [ %120, %111 ], [ -594453728, %110 ], [ -2025733492, %109 ], [ 57216017, %108 ], [ %107, %102 ], [ -2025733492, %101 ], [ %100, %97 ], [ -1662949965, %96 ], [ -1306080033, %94 ], [ 1450529884, %91 ], [ %90, %86 ], [ -1306080033, %78 ], [ -1663644955, %76 ], [ 1373941873, %73 ], [ %72, %69 ], [ -1663644955, %68 ], [ %67, %51 ], [ %50, %41 ], [ -1860259861, %40 ], [ %39, %29 ], [ %28, %19 ], [ -268723490, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %.094, %13
  %15 = select i1 %14, i32 -286498437, i32 109302358
  br label %.backedge

16:                                               ; preds = %11
  %17 = getelementptr inbounds i64, i64* %10, i64 %.094
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %17)
  br label %.backedge

19:                                               ; preds = %11
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1762591825, i32 -393998577
  br label %.backedge

29:                                               ; preds = %11
  %30 = add i64 %.094, 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -33670865, i32 -393998577
  br label %.backedge

40:                                               ; preds = %11
  br label %.backedge

41:                                               ; preds = %11
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -116354836, i32 -109590810
  br label %.backedge

51:                                               ; preds = %11
  %52 = load i64, i64* %2, align 8
  %53 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %52, i64 8)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = select i1 %54, i64 -1, i64 %55
  %57 = call i8* @_Znam(i64 %56) #9
  %58 = bitcast i8* %57 to i64*
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 824225755, i32 -109590810
  br label %.backedge

68:                                               ; preds = %11
  br label %.backedge

69:                                               ; preds = %11
  %70 = load i64, i64* %2, align 8
  %71 = icmp slt i64 %.090, %70
  %72 = select i1 %71, i32 -1192323212, i32 -1886841485
  br label %.backedge

73:                                               ; preds = %11
  %74 = getelementptr inbounds i64, i64* %.092, i64 %.090
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %74)
  br label %.backedge

76:                                               ; preds = %11
  %77 = add i64 %.090, 1
  br label %.backedge

78:                                               ; preds = %11
  %79 = load i64, i64* %2, align 8
  %.neg100 = add i64 %79, 1
  %80 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.neg100, i64 24)
  %81 = extractvalue { i64, i1 } %80, 1
  %82 = extractvalue { i64, i1 } %80, 0
  %83 = select i1 %81, i64 -1, i64 %82
  %84 = call i8* @_Znam(i64 %83) #9
  %85 = bitcast i8* %84 to %struct.Node*
  br label %.backedge

86:                                               ; preds = %11
  %87 = load i64, i64* %2, align 8
  %88 = add i64 %87, 1
  %89 = icmp slt i64 %.086, %88
  %90 = select i1 %89, i32 247393308, i32 -1028363170
  br label %.backedge

91:                                               ; preds = %11
  %92 = getelementptr inbounds %struct.Node, %struct.Node* %.088, i64 %.086, i32 0
  %93 = bitcast i64* %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  br label %.backedge

94:                                               ; preds = %11
  %95 = add i64 %.086, 1
  br label %.backedge

96:                                               ; preds = %11
  br label %.backedge

97:                                               ; preds = %11
  %98 = load i64, i64* %2, align 8
  %99 = icmp slt i64 %.080, %98
  %100 = select i1 %99, i32 -1325165387, i32 1143445351
  br label %.backedge

101:                                              ; preds = %11
  br label %.backedge

102:                                              ; preds = %11
  %103 = getelementptr inbounds i64, i64* %10, i64 %.078
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds i64, i64* %.092, i64 %.080
  %106 = load i64, i64* %105, align 8
  %.not99 = icmp eq i64 %104, %106
  %107 = select i1 %.not99, i32 -1004768429, i32 832731095
  br label %.backedge

108:                                              ; preds = %11
  br label %.backedge

109:                                              ; preds = %11
  %.neg98 = add i64 %.078, 1
  br label %.backedge

110:                                              ; preds = %11
  br label %.backedge

111:                                              ; preds = %11
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2126542787, i32 -717985510
  br label %.backedge

121:                                              ; preds = %11
  %122 = icmp sle i64 %.074, %.078
  store i1 %122, i1* %1, align 1
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -544711164, i32 -717985510
  br label %.backedge

132:                                              ; preds = %11
  %.0..0..0.73 = load volatile i1, i1* %1, align 1
  %133 = select i1 %.0..0..0.73, i32 354866900, i32 -980289234
  br label %.backedge

134:                                              ; preds = %11
  %.not97 = icmp eq i64 %.074, %.076
  %135 = select i1 %.not97, i32 -523401688, i32 867003643
  br label %.backedge

136:                                              ; preds = %11
  %137 = add i64 %.074, -1
  %138 = getelementptr inbounds i64, i64* %10, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds i64, i64* %10, i64 %.074
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds %struct.Node, %struct.Node* %.088, i64 %141, i32 0
  store i64 %139, i64* %142, align 8
  %143 = load i64, i64* %140, align 8
  %144 = load i64, i64* %138, align 8
  %145 = getelementptr inbounds %struct.Node, %struct.Node* %.088, i64 %144, i32 1
  store i64 %143, i64* %145, align 8
  br label %.backedge

146:                                              ; preds = %11
  %.not = icmp eq i64 %.074, 0
  %147 = select i1 %.not, i32 -113924440, i32 -1125430756
  br label %.backedge

148:                                              ; preds = %11
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 179644823, i32 -1488006557
  br label %.backedge

158:                                              ; preds = %11
  %159 = getelementptr inbounds i64, i64* %10, i64 %.082
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds i64, i64* %10, i64 %.074
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds %struct.Node, %struct.Node* %.088, i64 %162, i32 0
  store i64 %160, i64* %163, align 8
  %164 = load i64, i64* %161, align 8
  %165 = load i64, i64* %159, align 8
  %166 = getelementptr inbounds %struct.Node, %struct.Node* %.088, i64 %165, i32 2
  store i64 %164, i64* %166, align 8
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 218852062, i32 -1488006557
  br label %.backedge

176:                                              ; preds = %11
  br label %.backedge

177:                                              ; preds = %11
  %178 = getelementptr inbounds i64, i64* %10, i64 %.074
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds %struct.Node, %struct.Node* %.088, i64 0, i32 1
  store i64 %179, i64* %180, align 8
  br label %.backedge

181:                                              ; preds = %11
  br label %.backedge

182:                                              ; preds = %11
  %183 = load i32, i32* @x.5, align 4
  %184 = load i32, i32* @y.6, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -629965911, i32 -1354478167
  br label %.backedge

192:                                              ; preds = %11
  %193 = load i32, i32* @x.5, align 4
  %194 = load i32, i32* @y.6, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 349754979, i32 -1354478167
  br label %.backedge

202:                                              ; preds = %11
  br label %.backedge

203:                                              ; preds = %11
  %.neg = add i64 %.074, 1
  %.neg96 = add i64 %.084, 1
  br label %.backedge

204:                                              ; preds = %11
  %205 = load i32, i32* @x.5, align 4
  %206 = load i32, i32* @y.6, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1141378308, i32 458723323
  br label %.backedge

214:                                              ; preds = %11
  %215 = load i32, i32* @x.5, align 4
  %216 = load i32, i32* @y.6, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1767728642, i32 458723323
  br label %.backedge

224:                                              ; preds = %11
  br label %.backedge

225:                                              ; preds = %11
  %226 = load i32, i32* @x.5, align 4
  %227 = load i32, i32* @y.6, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1374755047, i32 -712955832
  br label %.backedge

235:                                              ; preds = %11
  %236 = add i64 %.080, 1
  %237 = load i32, i32* @x.5, align 4
  %238 = load i32, i32* @y.6, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1417094808, i32 -712955832
  br label %.backedge

246:                                              ; preds = %11
  br label %.backedge

247:                                              ; preds = %11
  call void @_Z14print_tree_posP4Node(%struct.Node* %.088)
  ret i32 0

248:                                              ; preds = %11
  %249 = add i64 %.094, 1
  br label %.backedge

250:                                              ; preds = %11
  %251 = load i64, i64* %2, align 8
  %252 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %251, i64 8)
  %253 = extractvalue { i64, i1 } %252, 1
  %254 = extractvalue { i64, i1 } %252, 0
  %255 = select i1 %253, i64 -1, i64 %254
  %256 = call i8* @_Znam(i64 %255) #9
  %257 = bitcast i8* %256 to i64*
  br label %.backedge

258:                                              ; preds = %11
  br label %.backedge

259:                                              ; preds = %11
  %260 = getelementptr inbounds i64, i64* %10, i64 %.082
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds i64, i64* %10, i64 %.074
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds %struct.Node, %struct.Node* %.088, i64 %263, i32 0
  store i64 %261, i64* %264, align 8
  %265 = load i64, i64* %262, align 8
  %266 = load i64, i64* %260, align 8
  %267 = getelementptr inbounds %struct.Node, %struct.Node* %.088, i64 %266, i32 2
  store i64 %265, i64* %267, align 8
  br label %.backedge

268:                                              ; preds = %11
  br label %.backedge

269:                                              ; preds = %11
  br label %.backedge

270:                                              ; preds = %11
  %271 = add i64 %.080, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s800680618.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
