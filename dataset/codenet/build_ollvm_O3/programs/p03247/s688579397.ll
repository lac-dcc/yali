; ModuleID = 'build_ollvm/programs/p03247/s688579397.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s688579397.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }

$_ZSt3absx = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@X = global [1002 x i64] zeroinitializer, align 16
@Y = global [1002 x i64] zeroinitializer, align 16
@m = local_unnamed_addr global i32 39, align 4
@d = local_unnamed_addr global [102 x i64] zeroinitializer, align 16
@x = local_unnamed_addr global [102 x i64] zeroinitializer, align 16
@y = local_unnamed_addr global [102 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688579397.cpp, i8* null }]
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %4 = load i64, i64* @n, align 8
  %.not162 = icmp slt i64 %4, 1
  br i1 %.not162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %5 = phi i64 [ %21, %.lr.ph ], [ 1, %0 ]
  %.079164 = phi i8 [ %spec.select, %.lr.ph ], [ 1, %0 ]
  %.093163 = phi i32 [ %20, %.lr.ph ], [ 1, %0 ]
  %6 = getelementptr inbounds [1002 x i64], [1002 x i64]* @X, i64 0, i64 %5
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %8 = getelementptr inbounds [1002 x i64], [1002 x i64]* @Y, i64 0, i64 %5
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %8)
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %8, align 8
  %12 = add i64 %11, %10
  %13 = tail call i64 @_ZSt3absx(i64 %12)
  %14 = srem i64 %13, 2
  %15 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @X, i64 0, i64 1), align 8
  %16 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @Y, i64 0, i64 1), align 8
  %17 = add i64 %16, %15
  %18 = tail call i64 @_ZSt3absx(i64 %17)
  %19 = srem i64 %18, 2
  %.not109 = icmp eq i64 %14, %19
  %spec.select = select i1 %.not109, i8 %.079164, i8 0
  %20 = add i32 %.093163, 1
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %22, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.079.lcssa = phi i8 [ 1, %0 ], [ %spec.select, %.lr.ph ]
  %23 = load i32, i32* @x.10, align 4
  %24 = load i32, i32* @y.11, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.critedge, label %.preheader158

.critedge:                                        ; preds = %._crit_edge
  %31 = and i8 %.079.lcssa, 1
  %.not95 = icmp eq i8 %31, 0
  br i1 %.not95, label %32, label %34

32:                                               ; preds = %.critedge
  %33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %.pre213 = load i32, i32* @x.10, align 4
  %.pre214 = load i32, i32* @y.11, align 4
  br label %.loopexit150

34:                                               ; preds = %.critedge
  store i64 1, i64* getelementptr inbounds ([102 x i64], [102 x i64]* @d, i64 0, i64 1), align 8
  %35 = load i32, i32* @m, align 4
  %.not96165 = icmp slt i32 %35, 2
  br i1 %.not96165, label %.preheader157.preheader, label %.lr.ph168

.lr.ph168:                                        ; preds = %34, %.lr.ph168
  %36 = phi i64 [ %37, %.lr.ph168 ], [ 1, %34 ]
  %.090166 = phi i32 [ %40, %.lr.ph168 ], [ 2, %34 ]
  %37 = shl nsw i64 %36, 1
  %38 = sext i32 %.090166 to i64
  %39 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  %40 = add i32 %.090166, 1
  %.not96 = icmp sgt i32 %40, %35
  br i1 %.not96, label %.preheader157.preheader, label %.lr.ph168

.preheader157.preheader:                          ; preds = %.lr.ph168, %34
  br label %.preheader157

.preheader157:                                    ; preds = %.preheader157.preheader, %319
  %41 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @X, i64 0, i64 1), align 8
  %42 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @Y, i64 0, i64 1), align 8
  %43 = add i64 %42, %41
  %44 = tail call i64 @_ZSt3absx(i64 %43)
  %45 = load i32, i32* @x.10, align 4
  %46 = load i32, i32* @y.11, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = xor i1 %51, %50
  %53 = xor i1 %52, true
  %.not97 = xor i1 %50, true
  %54 = and i1 %51, %.not97
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %319

56:                                               ; preds = %.preheader157
  %57 = and i64 %44, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %._crit_edge221

59:                                               ; preds = %56
  %60 = icmp eq i32 %49, 0
  %61 = or i1 %51, %60
  %62 = load i32, i32* @m, align 4
  br i1 %61, label %.critedge110, label %.preheader155

.critedge110:                                     ; preds = %59
  %.neg108.c = add i32 %62, 1
  store i32 %.neg108.c, i32* @m, align 4
  %63 = sext i32 %.neg108.c to i64
  %64 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %63
  store i64 1, i64* %64, align 8
  br label %._crit_edge221

._crit_edge221:                                   ; preds = %56, %.critedge110
  %65 = icmp eq i32 %49, 0
  %66 = or i1 %51, %65
  br i1 %66, label %67, label %330

67:                                               ; preds = %330, %._crit_edge221
  %68 = load i32, i32* @m, align 4
  %69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %68)
  %70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %71 = load i32, i32* @x.10, align 4
  %72 = load i32, i32* @y.11, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.preheader154.preheader, label %330

.preheader154.preheader:                          ; preds = %67
  %79 = add i32 %71, -1
  %80 = mul i32 %79, %71
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %72, 10
  %84 = or i1 %83, %82
  br i1 %84, label %.critedge111, label %.preheader153.preheader

.preheader153.preheader:                          ; preds = %.preheader154, %.preheader154.preheader
  br label %.preheader153

.critedge111:                                     ; preds = %.preheader154.preheader, %.preheader154
  %.088242 = phi i32 [ %100, %.preheader154 ], [ 1, %.preheader154.preheader ]
  %85 = load i32, i32* @m, align 4
  %.not98 = icmp sgt i32 %.088242, %85
  br i1 %.not98, label %.preheader152, label %.preheader154

.preheader152:                                    ; preds = %.critedge111
  %86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %87 = load i32, i32* @x.10, align 4
  %88 = load i32, i32* @y.11, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %.preheader149, label %.lr.ph169

.preheader154:                                    ; preds = %.critedge111
  %95 = sext i32 %.088242 to i64
  %96 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %97)
  %99 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %100 = add i32 %.088242, 1
  %.pre = load i32, i32* @x.10, align 4
  %.pre210 = load i32, i32* @y.11, align 4
  %101 = add i32 %.pre, -1
  %102 = mul i32 %101, %.pre
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %.pre210, 10
  %106 = or i1 %105, %104
  br i1 %106, label %.critedge111, label %.preheader153.preheader

.preheader149:                                    ; preds = %.lr.ph169, %.preheader152
  %107 = phi i32 [ %88, %.preheader152 ], [ %337, %.lr.ph169 ]
  %108 = phi i32 [ %87, %.preheader152 ], [ %336, %.lr.ph169 ]
  %109 = xor i64 %57, 1
  %110 = load i64, i64* @n, align 8
  %.not99187 = icmp slt i64 %110, 1
  br i1 %.not99187, label %.loopexit150, label %.lr.ph189

111:                                              ; preds = %304
  %112 = sext i32 %305 to i64
  %113 = load i64, i64* @n, align 8
  %.not99 = icmp slt i64 %113, %112
  br i1 %.not99, label %.loopexit150, label %.lr.ph189

.lr.ph189:                                        ; preds = %.preheader149, %111
  %114 = phi i64 [ %112, %111 ], [ 1, %.preheader149 ]
  %.086188 = phi i32 [ %305, %111 ], [ 1, %.preheader149 ]
  %115 = getelementptr inbounds [1002 x i64], [1002 x i64]* @X, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* @m, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %118
  store i64 %116, i64* %119, align 8
  %120 = getelementptr inbounds [1002 x i64], [1002 x i64]* @Y, i64 0, i64 %114
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %118
  store i64 %121, i64* %122, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %2) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %2)
          to label %123 unwind label %130

123:                                              ; preds = %.lr.ph189
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %2) #7
  %124 = load i32, i32* @m, align 4
  %125 = add i32 %124, -1
  %.not101170 = icmp slt i32 %125, 1
  br i1 %.not101170, label %.preheader147, label %.lr.ph174

.preheader147:                                    ; preds = %.lr.ph174, %123
  %.082.lcssa = phi i64 [ 1, %123 ], [ %128, %.lr.ph174 ]
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %.lr.ph185.preheader, label %._crit_edge186

.lr.ph185.preheader:                              ; preds = %.preheader147
  %127 = zext i32 %125 to i64
  br label %.lr.ph185

.lr.ph174:                                        ; preds = %123, %.lr.ph174
  %.081172 = phi i32 [ %129, %.lr.ph174 ], [ 1, %123 ]
  %.082171 = phi i64 [ %128, %.lr.ph174 ], [ 1, %123 ]
  %128 = shl nsw i64 %.082171, 1
  %129 = add i32 %.081172, 1
  %.not101 = icmp sgt i32 %129, %125
  br i1 %.not101, label %.preheader147, label %.lr.ph174

130:                                              ; preds = %.lr.ph189
  %131 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %2) #7
  %.pre211 = load i32, i32* @x.10, align 4
  %.pre212 = load i32, i32* @y.11, align 4
  %.pre215 = add i32 %.pre211, -1
  %.pre216 = mul i32 %.pre215, %.pre211
  %.pre218 = and i32 %.pre216, 1
  br label %314

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %.loopexit
  %indvars.iv = phi i64 [ %127, %.lr.ph185.preheader ], [ %indvars.iv.next, %.loopexit ]
  %.080184 = phi i32 [ %125, %.lr.ph185.preheader ], [ %.080, %.loopexit ]
  %.080.in183 = phi i32 [ %124, %.lr.ph185.preheader ], [ %272, %.loopexit ]
  %.183181 = phi i64 [ %.082.lcssa, %.lr.ph185.preheader ], [ %270, %.loopexit ]
  %132 = load i32, i32* @x.10, align 4
  %133 = load i32, i32* @y.11, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %.pre222 = sext i32 %.080.in183 to i64
  br i1 %139, label %.lr.ph185._crit_edge220, label %.lr.ph185._crit_edge

.lr.ph185._crit_edge220:                          ; preds = %.lr.ph185, %.lr.ph185._crit_edge
  %140 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %.pre222
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %indvars.iv
  store i64 %141, i64* %142, align 8
  %143 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %.pre222
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %indvars.iv
  store i64 %144, i64* %145, align 8
  %146 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %.pre222
  br i1 %139, label %147, label %.lr.ph185._crit_edge

147:                                              ; preds = %.lr.ph185._crit_edge220
  %148 = load i64, i64* %146, align 8
  %149 = sub i64 %141, %148
  %150 = call i64 @_ZSt3absx(i64 %149)
  %151 = load i64, i64* %145, align 8
  %152 = call i64 @_ZSt3absx(i64 %151)
  %153 = add i64 %152, %150
  %154 = add i64 %.183181, %109
  %155 = add i64 %154, -1
  %.not104 = icmp sgt i64 %153, %155
  br i1 %.not104, label %185, label %156

156:                                              ; preds = %147
  %157 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
          to label %158 unwind label %.loopexit148

158:                                              ; preds = %156
  %159 = load i32, i32* @x.10, align 4
  %160 = load i32, i32* @y.11, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  br i1 %166, label %.critedge112, label %.peel.next

.loopexit148:                                     ; preds = %.critedge119, %.critedge118, %._crit_edge186, %.critedge116, %.critedge115, %209, %156
  %167 = load i32, i32* @x.10, align 4
  %168 = load i32, i32* @y.11, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  br i1 %174, label %175, label %350

175:                                              ; preds = %350, %.loopexit148
  %176 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %177 = load i32, i32* @x.10, align 4
  %178 = load i32, i32* @y.11, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  br i1 %184, label %314, label %350

185:                                              ; preds = %147
  %186 = load i32, i32* @x.10, align 4
  %187 = load i32, i32* @y.11, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  br i1 %193, label %.critedge113, label %.preheader142

.critedge113:                                     ; preds = %185
  %194 = load i64, i64* %142, align 8
  %195 = load i64, i64* %146, align 8
  %196 = add i64 %195, %194
  %197 = call i64 @_ZSt3absx(i64 %196)
  %198 = load i32, i32* @x.10, align 4
  %199 = load i32, i32* @y.11, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  br i1 %205, label %.critedge114, label %.preheader141

.critedge114:                                     ; preds = %.critedge113
  %206 = load i64, i64* %145, align 8
  %207 = call i64 @_ZSt3absx(i64 %206)
  %208 = add i64 %207, %197
  %.not105 = icmp sgt i64 %208, %155
  br i1 %.not105, label %215, label %209

209:                                              ; preds = %.critedge114
  %210 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
          to label %211 unwind label %.loopexit148

211:                                              ; preds = %209
  %212 = load i64, i64* %146, align 8
  %213 = load i64, i64* %142, align 8
  %214 = add i64 %213, %212
  store i64 %214, i64* %142, align 8
  br label %.loopexit

215:                                              ; preds = %.critedge114
  %216 = load i64, i64* %145, align 8
  %217 = load i64, i64* %146, align 8
  %218 = sub i64 %216, %217
  %219 = call i64 @_ZSt3absx(i64 %218)
  %220 = load i64, i64* %142, align 8
  %221 = call i64 @_ZSt3absx(i64 %220)
  %222 = add i64 %221, %219
  %.not106 = icmp sgt i64 %222, %155
  br i1 %.not106, label %237, label %223

223:                                              ; preds = %215
  %224 = load i32, i32* @x.10, align 4
  %225 = load i32, i32* @y.11, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  br i1 %231, label %.critedge115, label %.preheader140

.critedge115:                                     ; preds = %223
  %232 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
          to label %233 unwind label %.loopexit148

233:                                              ; preds = %.critedge115
  %234 = load i64, i64* %146, align 8
  %235 = load i64, i64* %145, align 8
  %236 = sub i64 %235, %234
  store i64 %236, i64* %145, align 8
  br label %.loopexit

237:                                              ; preds = %215
  %238 = load i64, i64* %145, align 8
  %239 = load i64, i64* %146, align 8
  %240 = add i64 %239, %238
  %241 = call i64 @_ZSt3absx(i64 %240)
  %242 = load i64, i64* %142, align 8
  %243 = call i64 @_ZSt3absx(i64 %242)
  %244 = add i64 %243, %241
  %.not107 = icmp sgt i64 %244, %155
  br i1 %.not107, label %.loopexit, label %245

245:                                              ; preds = %237
  %246 = load i32, i32* @x.10, align 4
  %247 = load i32, i32* @y.11, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  br i1 %253, label %.critedge116, label %.preheader139

.critedge116:                                     ; preds = %245
  %254 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %255 unwind label %.loopexit148

255:                                              ; preds = %.critedge116
  %256 = load i32, i32* @x.10, align 4
  %257 = load i32, i32* @y.11, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  br i1 %263, label %.critedge117, label %.peel.next204

.critedge112:                                     ; preds = %158
  %264 = load i64, i64* %146, align 8
  %265 = load i64, i64* %142, align 8
  %266 = sub i64 %265, %264
  store i64 %266, i64* %142, align 8
  br label %.loopexit

.critedge117:                                     ; preds = %255
  %267 = load i64, i64* %146, align 8
  %268 = load i64, i64* %145, align 8
  %269 = add i64 %268, %267
  store i64 %269, i64* %145, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge117, %.critedge112, %211, %237, %233
  %270 = sdiv i64 %.183181, 2
  %.080 = add i32 %.080184, -1
  %271 = icmp sgt i32 %.080, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %272 = trunc i64 %indvars.iv to i32
  br i1 %271, label %.lr.ph185, label %._crit_edge186

._crit_edge186:                                   ; preds = %.loopexit, %.preheader147
  %273 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %274 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %273, i8* %274)
          to label %275 unwind label %.loopexit148

275:                                              ; preds = %._crit_edge186
  %276 = load i32, i32* @x.10, align 4
  %277 = load i32, i32* @y.11, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  br i1 %283, label %.critedge118, label %.preheader146

.critedge118:                                     ; preds = %275
  %284 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %285 unwind label %.loopexit148

285:                                              ; preds = %.critedge118
  %286 = load i32, i32* @x.10, align 4
  %287 = load i32, i32* @y.11, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  br i1 %293, label %.critedge119, label %.preheader145

.critedge119:                                     ; preds = %285
  %294 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %295 unwind label %.loopexit148

295:                                              ; preds = %.critedge119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %296 = load i32, i32* @x.10, align 4
  %297 = load i32, i32* @y.11, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  br i1 %303, label %304, label %352

304:                                              ; preds = %352, %295
  %.187 = phi i32 [ %.086188, %295 ], [ %.neg, %352 ]
  %305 = add i32 %.187, 1
  br i1 %303, label %111, label %352

.loopexit150:                                     ; preds = %111, %.preheader149, %32
  %306 = phi i32 [ %107, %.preheader149 ], [ %.pre214, %32 ], [ %297, %111 ]
  %307 = phi i32 [ %108, %.preheader149 ], [ %.pre213, %32 ], [ %296, %111 ]
  %308 = add i32 %307, -1
  %309 = mul i32 %308, %307
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %306, 10
  %313 = or i1 %312, %311
  br i1 %313, label %.critedge120, label %.preheader

.critedge120:                                     ; preds = %.loopexit150
  ret i32 0

314:                                              ; preds = %175, %130
  %.pre-phi219 = phi i32 [ %181, %175 ], [ %.pre218, %130 ]
  %315 = phi i32 [ %178, %175 ], [ %.pre212, %130 ]
  %.pn = phi { i8*, i32 } [ %176, %175 ], [ %131, %130 ]
  %316 = icmp eq i32 %.pre-phi219, 0
  %317 = icmp slt i32 %315, 10
  %318 = or i1 %317, %316
  br i1 %318, label %.critedge121, label %.preheader137

.critedge121:                                     ; preds = %314
  resume { i8*, i32 } %.pn

.preheader158:                                    ; preds = %._crit_edge, %.preheader158
  br label %.preheader158, !llvm.loop !1

319:                                              ; preds = %.preheader157
  %320 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @X, i64 0, i64 1), align 8
  %321 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @Y, i64 0, i64 1), align 8
  %322 = add i64 %321, %320
  %323 = tail call i64 @_ZSt3absx(i64 %322)
  br label %.preheader157

.preheader155:                                    ; preds = %59, %.preheader155
  %324 = phi i32 [ %.neg108, %.preheader155 ], [ %62, %59 ]
  %325 = add i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %326
  store i64 1, i64* %327, align 8
  %.neg108 = add i32 %324, 2
  %328 = sext i32 %.neg108 to i64
  %329 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %328
  store i64 1, i64* %329, align 8
  br label %.preheader155

330:                                              ; preds = %67, %._crit_edge221
  %331 = load i32, i32* @m, align 4
  %332 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %331)
  %333 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %332, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %67

.preheader153:                                    ; preds = %.preheader153.preheader, %.preheader153
  br label %.preheader153, !llvm.loop !3

.lr.ph169:                                        ; preds = %.preheader152, %.lr.ph169
  %334 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %335 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %336 = load i32, i32* @x.10, align 4
  %337 = load i32, i32* @y.11, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  br i1 %343, label %.preheader149, label %.lr.ph169

.lr.ph185._crit_edge:                             ; preds = %.lr.ph185, %.lr.ph185._crit_edge220
  %344 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %.pre222
  %345 = load i64, i64* %344, align 8
  %346 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %indvars.iv
  store i64 %345, i64* %346, align 8
  %347 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %.pre222
  %348 = load i64, i64* %347, align 8
  %349 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %indvars.iv
  store i64 %348, i64* %349, align 8
  br label %.lr.ph185._crit_edge220

.peel.next:                                       ; preds = %158, %.peel.next
  br label %.peel.next, !llvm.loop !4

350:                                              ; preds = %175, %.loopexit148
  %351 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  br label %175

.preheader142:                                    ; preds = %185, %.preheader142
  br label %.preheader142, !llvm.loop !5

.preheader141:                                    ; preds = %.critedge113, %.preheader141
  br label %.preheader141, !llvm.loop !6

.preheader140:                                    ; preds = %223, %.preheader140
  br label %.preheader140, !llvm.loop !7

.preheader139:                                    ; preds = %245, %.preheader139
  br label %.preheader139, !llvm.loop !8

.peel.next204:                                    ; preds = %255, %.peel.next204
  br label %.peel.next204, !llvm.loop !9

.preheader146:                                    ; preds = %275, %.preheader146
  br label %.preheader146, !llvm.loop !10

.preheader145:                                    ; preds = %285, %.preheader145
  br label %.preheader145, !llvm.loop !11

352:                                              ; preds = %304, %295
  %.2 = phi i32 [ %305, %304 ], [ %.086188, %295 ]
  %.neg = add i32 %.2, 1
  br label %304

.preheader:                                       ; preds = %.loopexit150, %.preheader
  br label %.preheader, !llvm.loop !12

.preheader137:                                    ; preds = %314, %.preheader137
  br label %.preheader137, !llvm.loop !13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.12, align 4
  %6 = load i32, i32* @y.13, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1738638466, i32 204546096
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1929360714, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1929360714, label %15
    i32 -367431177, label %.outer.backedge
    i32 1738638466, label %18
    i32 204546096, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -367431177, i32 204546096
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -367431177, %20 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i8* %0, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3)
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1)
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i8* %0, i8** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i8* %1, i8** %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 1540988156, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1540988156, label %9
    i32 1533423622, label %12
    i32 -1980140693, label %13
    i32 1605570600, label %23
    i32 2125307588, label %34
    i32 -1383101079, label %35
    i32 -996818519, label %45
    i32 160475724, label %56
    i32 346313946, label %58
    i32 -1989698305, label %61
    i32 244761885, label %71
    i32 -1536300168, label %81
    i32 1194300812, label %82
    i32 -1072381031, label %84
    i32 -545259566, label %86
  ]

.backedge:                                        ; preds = %8, %86, %84, %82, %71, %61, %58, %56, %45, %35, %34, %23, %13, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 244761885, %86 ], [ -996818519, %84 ], [ 1605570600, %82 ], [ %80, %71 ], [ %70, %61 ], [ -1383101079, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ -1383101079, %34 ], [ %33, %23 ], [ %22, %13 ], [ -1989698305, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #7
  %11 = select i1 %10, i32 1533423622, i32 -1980140693
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.16, align 4
  %15 = load i32, i32* @y.17, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1605570600, i32 1194300812
  br label %.backedge

23:                                               ; preds = %8
  %24 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #7
  %25 = load i32, i32* @x.16, align 4
  %26 = load i32, i32* @y.17, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2125307588, i32 1194300812
  br label %.backedge

34:                                               ; preds = %8
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x.16, align 4
  %37 = load i32, i32* @y.17, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -996818519, i32 -1072381031
  br label %.backedge

45:                                               ; preds = %8
  %46 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #7
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.16, align 4
  %48 = load i32, i32* @y.17, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 160475724, i32 -1072381031
  br label %.backedge

56:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0., i32 346313946, i32 -1989698305
  br label %.backedge

58:                                               ; preds = %8
  %.sroa.01.0.copyload = load i8*, i8** %6, align 8
  %.sroa.0.0.copyload = load i8*, i8** %7, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %.sroa.01.0.copyload, i8* %.sroa.0.0.copyload)
  %59 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #7
  %60 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #7
  br label %.backedge

61:                                               ; preds = %8
  %62 = load i32, i32* @x.16, align 4
  %63 = load i32, i32* @y.17, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 244761885, i32 -545259566
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @x.16, align 4
  %73 = load i32, i32* @y.17, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1536300168, i32 -545259566
  br label %.backedge

81:                                               ; preds = %8
  ret void

82:                                               ; preds = %8
  %83 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #7
  br label %.backedge

84:                                               ; preds = %8
  %85 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #7
  br label %.backedge

86:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.18, align 4
  %5 = load i32, i32* @y.19, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -411914782, i32 -2095567730
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 727255813, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 727255813, label %14
    i32 -1532521331, label %.outer.backedge
    i32 -411914782, label %17
    i32 -2095567730, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1532521331, i32 -2095567730
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1532521331, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.20, align 4
  %7 = load i32, i32* @y.21, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %22, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %17 ], [ -1480533065, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1480533065, label %14
    i32 1892965161, label %17
    i32 -1402274373, label %32
    i32 -858229410, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1892965161, i32 -858229410
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #7
  %19 = load i8*, i8** %18, align 8
  %20 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #7
  %21 = load i8*, i8** %20, align 8
  %22 = icmp eq i8* %19, %21
  %23 = load i32, i32* @x.20, align 4
  %24 = load i32, i32* @y.21, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1402274373, i32 -858229410
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #7
  %35 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #7
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1892965161, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 -1
  store i8* %4, i8** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #7
  %4 = load i8*, i8** %3, align 8
  %5 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #7
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ult i8* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %0, i8* %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #7
  %8 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #7
  call void @_ZSt4swapIcEvRT_S1_(i8* nonnull dereferenceable(1) %7, i8* nonnull dereferenceable(1) %8) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.28, align 4
  %6 = load i32, i32* @y.29, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 764886458, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 764886458, label %14
    i32 1460808271, label %17
    i32 -996444763, label %30
    i32 -1541149718, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1460808271, i32 -1541149718
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  store i8* %20, i8** %18, align 8
  %21 = load i32, i32* @x.28, align 4
  %22 = load i32, i32* @y.29, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -996444763, i32 -1541149718
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load i8*, i8** %12, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  store i8* %33, i8** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1460808271, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.30, align 4
  %6 = load i32, i32* @y.31, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 852762028, i32 -1702285070
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -252683108, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -252683108, label %15
    i32 -447659641, label %.outer.backedge
    i32 852762028, label %18
    i32 -1702285070, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -447659641, i32 -1702285070
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store i8** %19, i8*** %2, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %2, align 8
  ret i8** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -447659641, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i8, align 1
  %4 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %0) #7
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %3, align 1
  %6 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #7
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %0, align 1
  %8 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %3) #7
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %1, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.36, align 4
  %6 = load i32, i32* @y.37, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -643217399, i32 582059960
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1599086182, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1599086182, label %15
    i32 702662247, label %.outer.backedge
    i32 -643217399, label %18
    i32 582059960, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 702662247, i32 582059960
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 702662247, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688579397.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.38, align 4
  %4 = load i32, i32* @y.39, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -513735078, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -513735078, label %11
    i32 1431386904, label %14
    i32 -1685434086, label %24
    i32 1080539095, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1431386904, i32 1080539095
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.38, align 4
  %16 = load i32, i32* @y.39, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1685434086, i32 1080539095
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1431386904, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
