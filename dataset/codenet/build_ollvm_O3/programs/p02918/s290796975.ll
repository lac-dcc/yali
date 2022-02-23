; ModuleID = 'build_ollvm/programs/p02918/s290796975.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s290796975.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@_Z1SB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290796975.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1553214233, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1553214233, label %27
    i32 2115929854, label %30
    i32 1114668645, label %58
    i32 -1058494565, label %60
    i32 654514427, label %63
    i32 179355535, label %64
    i32 1951403017, label %69
    i32 -620328081, label %79
    i32 -109696195, label %94
    i32 938862966, label %96
    i32 1356833283, label %102
    i32 -1064695854, label %103
    i32 -1110390374, label %106
    i32 1600089472, label %117
    i32 1024471413, label %127
    i32 -826120803, label %150
    i32 1544445510, label %151
    i32 724470024, label %162
    i32 1230833508, label %167
    i32 -1550650618, label %177
    i32 81308420, label %198
    i32 -1960052520, label %199
    i32 2099216383, label %209
    i32 -1752588346, label %220
    i32 -976803867, label %221
    i32 -1130477582, label %225
    i32 -814053736, label %228
    i32 149145953, label %242
    i32 492244074, label %254
  ]

.backedge:                                        ; preds = %26, %254, %242, %228, %225, %221, %209, %199, %198, %177, %167, %162, %151, %150, %127, %117, %106, %103, %102, %96, %94, %79, %69, %64, %63, %60, %58, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 2099216383, %254 ], [ -1550650618, %242 ], [ 1024471413, %228 ], [ -620328081, %225 ], [ 2115929854, %221 ], [ %219, %209 ], [ %208, %199 ], [ -1960052520, %198 ], [ %197, %177 ], [ %176, %167 ], [ -1960052520, %162 ], [ %161, %151 ], [ -1960052520, %150 ], [ %149, %127 ], [ %126, %117 ], [ %116, %106 ], [ 179355535, %103 ], [ -1064695854, %102 ], [ 1356833283, %96 ], [ %95, %94 ], [ %93, %79 ], [ %78, %69 ], [ %68, %64 ], [ 179355535, %63 ], [ -1960052520, %60 ], [ %59, %58 ], [ %57, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 2115929854, i32 -976803867
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %15, align 8
  %33 = alloca i8, align 1
  store i8* %33, i8** %14, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %13, align 8
  %35 = alloca i8, align 1
  store i8* %35, i8** %12, align 8
  %36 = alloca i8, align 1
  store i8* %36, i8** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %9, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %8, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %6, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %5, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %44, i64* nonnull dereferenceable(8) @K)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %45, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1SB5cxx11)
  %47 = load i64, i64* @N, align 8
  %48 = icmp eq i64 %47, 1
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1114668645, i32 -976803867
  br label %.backedge

58:                                               ; preds = %26
  %.0..0..0.66 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.66, i32 -1058494565, i32 654514427
  br label %.backedge

60:                                               ; preds = %26
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

63:                                               ; preds = %26
  %.0..0..0.7 = load volatile i64*, i64** %15, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i8*, i8** %14, align 8
  store i8 120, i8* %.0..0..0.13, align 1
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.17, align 8
  br label %.backedge

64:                                               ; preds = %26
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %65 = load i64, i64* %.0..0..0.18, align 8
  %66 = load i64, i64* @N, align 8
  %67 = icmp slt i64 %65, %66
  %68 = select i1 %67, i32 1951403017, i32 -1110390374
  br label %.backedge

69:                                               ; preds = %26
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -620328081, i32 -1130477582
  br label %.backedge

79:                                               ; preds = %26
  %.0..0..0.14 = load volatile i8*, i8** %14, align 8
  %80 = load i8, i8* %.0..0..0.14, align 1
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  %81 = load i64, i64* %.0..0..0.19, align 8
  %82 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 %81)
  %83 = load i8, i8* %82, align 1
  %84 = icmp ne i8 %80, %83
  store i1 %84, i1* %2, align 1
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -109696195, i32 -1130477582
  br label %.backedge

94:                                               ; preds = %26
  %.0..0..0.67 = load volatile i1, i1* %2, align 1
  %95 = select i1 %.0..0..0.67, i32 938862966, i32 1356833283
  br label %.backedge

96:                                               ; preds = %26
  %.0..0..0.8 = load volatile i64*, i64** %15, align 8
  %97 = load i64, i64* %.0..0..0.8, align 8
  %98 = add i64 %97, 1
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  store i64 %98, i64* %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %99 = load i64, i64* %.0..0..0.20, align 8
  %100 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 %99)
  %101 = load i8, i8* %100, align 1
  %.0..0..0.15 = load volatile i8*, i8** %14, align 8
  store i8 %101, i8* %.0..0..0.15, align 1
  br label %.backedge

102:                                              ; preds = %26
  br label %.backedge

103:                                              ; preds = %26
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  %104 = load i64, i64* %.0..0..0.21, align 8
  %105 = add i64 %104, 1
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  store i64 %105, i64* %.0..0..0.22, align 8
  br label %.backedge

106:                                              ; preds = %26
  %107 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 0)
  %108 = load i8, i8* %107, align 1
  %.0..0..0.24 = load volatile i8*, i8** %12, align 8
  store i8 %108, i8* %.0..0..0.24, align 1
  %109 = load i64, i64* @N, align 8
  %110 = add i64 %109, -1
  %111 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 %110)
  %112 = load i8, i8* %111, align 1
  %.0..0..0.26 = load volatile i8*, i8** %11, align 8
  store i8 %112, i8* %.0..0..0.26, align 1
  %.0..0..0.25 = load volatile i8*, i8** %12, align 8
  %113 = load i8, i8* %.0..0..0.25, align 1
  %.0..0..0.27 = load volatile i8*, i8** %11, align 8
  %114 = load i8, i8* %.0..0..0.27, align 1
  %115 = icmp eq i8 %113, %114
  %116 = select i1 %115, i32 1600089472, i32 1544445510
  br label %.backedge

117:                                              ; preds = %26
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1024471413, i32 -814053736
  br label %.backedge

127:                                              ; preds = %26
  %.0..0..0.10 = load volatile i64*, i64** %15, align 8
  %128 = load i64, i64* %.0..0..0.10, align 8
  %129 = sdiv i64 %128, 2
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  store i64 %129, i64* %.0..0..0.28, align 8
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.36, align 8
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %130 = load i64, i64* %.0..0..0.29, align 8
  %131 = load i64, i64* @K, align 8
  %132 = sub i64 %130, %131
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  store i64 %132, i64* %.0..0..0.40, align 8
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.37, i64* dereferenceable(8) %.0..0..0.41)
  %134 = load i64, i64* %133, align 8
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  store i64 %134, i64* %.0..0..0.30, align 8
  %135 = load i64, i64* @N, align 8
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %136 = load i64, i64* %.0..0..0.31, align 8
  %.neg71 = mul i64 %136, -2
  %137 = add i64 %135, -1
  %138 = add i64 %137, %.neg71
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -826120803, i32 -814053736
  br label %.backedge

150:                                              ; preds = %26
  br label %.backedge

151:                                              ; preds = %26
  %.0..0..0.11 = load volatile i64*, i64** %15, align 8
  %152 = load i64, i64* %.0..0..0.11, align 8
  %153 = sdiv i64 %152, 2
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  store i64 %153, i64* %.0..0..0.44, align 8
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.54, align 8
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %154 = load i64, i64* %.0..0..0.45, align 8
  %155 = load i64, i64* @K, align 8
  %156 = sub i64 %154, %155
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  store i64 %156, i64* %.0..0..0.56, align 8
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  %157 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.55, i64* dereferenceable(8) %.0..0..0.57)
  %158 = load i64, i64* %157, align 8
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  store i64 %158, i64* %.0..0..0.46, align 8
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %159 = load i64, i64* %.0..0..0.47, align 8
  %160 = icmp eq i64 %159, 0
  %161 = select i1 %160, i32 724470024, i32 1230833508
  br label %.backedge

162:                                              ; preds = %26
  %163 = load i64, i64* @N, align 8
  %164 = add i64 %163, -1
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

167:                                              ; preds = %26
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1550650618, i32 149145953
  br label %.backedge

177:                                              ; preds = %26
  %178 = load i64, i64* @N, align 8
  %179 = add i64 %178, -1
  %.0..0..0.58 = load volatile i64*, i64** %4, align 8
  store i64 %179, i64* %.0..0..0.58, align 8
  %.0..0..0.59 = load volatile i64*, i64** %4, align 8
  %180 = load i64, i64* %.0..0..0.59, align 8
  %181 = add i64 %180, -1
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  store i64 %181, i64* %.0..0..0.60, align 8
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  %182 = load i64, i64* %.0..0..0.48, align 8
  %183 = add i64 %182, -1
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  store i64 %183, i64* %.0..0..0.49, align 8
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  %184 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  %185 = load i64, i64* %.0..0..0.50, align 8
  %.neg70 = mul i64 %185, -2
  %186 = add i64 %.neg70, %184
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* @x.4, align 4
  %190 = load i32, i32* @y.5, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 81308420, i32 149145953
  br label %.backedge

198:                                              ; preds = %26
  br label %.backedge

199:                                              ; preds = %26
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2099216383, i32 492244074
  br label %.backedge

209:                                              ; preds = %26
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %210 = load i32, i32* %.0..0..0.5, align 4
  store i32 %210, i32* %1, align 4
  %211 = load i32, i32* @x.4, align 4
  %212 = load i32, i32* @y.5, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1752588346, i32 492244074
  br label %.backedge

220:                                              ; preds = %26
  %.0..0..0.68 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.68

221:                                              ; preds = %26
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %222, i64* nonnull dereferenceable(8) @K)
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %223, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1SB5cxx11)
  br label %.backedge

225:                                              ; preds = %26
  %.0..0..0.16 = load volatile i8*, i8** %14, align 8
  %.0..0..0.23 = load volatile i64*, i64** %13, align 8
  %226 = load i64, i64* %.0..0..0.23, align 8
  %227 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 %226)
  br label %.backedge

228:                                              ; preds = %26
  %.0..0..0.12 = load volatile i64*, i64** %15, align 8
  %229 = load i64, i64* %.0..0..0.12, align 8
  %230 = sdiv i64 %229, 2
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  store i64 %230, i64* %.0..0..0.32, align 8
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.38, align 8
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  %231 = load i64, i64* %.0..0..0.33, align 8
  %232 = load i64, i64* @K, align 8
  %233 = sub i64 %231, %232
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  store i64 %233, i64* %.0..0..0.42, align 8
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %234 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.39, i64* dereferenceable(8) %.0..0..0.43)
  %235 = load i64, i64* %234, align 8
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  store i64 %235, i64* %.0..0..0.34, align 8
  %236 = load i64, i64* @N, align 8
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  %237 = load i64, i64* %.0..0..0.35, align 8
  %.neg69 = mul i64 %237, -2
  %238 = add i64 %236, -1
  %239 = add i64 %238, %.neg69
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

242:                                              ; preds = %26
  %243 = load i64, i64* @N, align 8
  %244 = add i64 %243, -1
  %.0..0..0.62 = load volatile i64*, i64** %4, align 8
  store i64 %244, i64* %.0..0..0.62, align 8
  %.0..0..0.63 = load volatile i64*, i64** %4, align 8
  %245 = load i64, i64* %.0..0..0.63, align 8
  %246 = add i64 %245, -1
  %.0..0..0.64 = load volatile i64*, i64** %4, align 8
  store i64 %246, i64* %.0..0..0.64, align 8
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  %247 = load i64, i64* %.0..0..0.51, align 8
  %248 = add i64 %247, -1
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  store i64 %248, i64* %.0..0..0.52, align 8
  %.0..0..0.65 = load volatile i64*, i64** %4, align 8
  %249 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  %250 = load i64, i64* %.0..0..0.53, align 8
  %.neg = mul i64 %250, -2
  %251 = add i64 %.neg, %249
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

254:                                              ; preds = %26
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1860902065, %2 ], [ 984668240, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1860902065, label %8
    i32 -195248035, label %.outer.backedge
    i32 989820462, label %11
    i32 984668240, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -195248035, i32 989820462
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s290796975.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
