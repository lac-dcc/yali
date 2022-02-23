; ModuleID = 'build_ollvm/programs/p00117/s435985936.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s435985936.cpp"
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
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [30 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435985936.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br label %9

9:                                                ; preds = %0, %9
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %28 = alloca i32, align 4
  br i1 %8, label %.preheader47, label %9

.preheader47:                                     ; preds = %9
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  %31 = bitcast %"class.std::__cxx11::basic_stringstream"* %15 to %"class.std::basic_istream"*
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i64 0, i32 0
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i64 0, i32 0
  %34 = bitcast %"class.std::__cxx11::basic_stringstream"* %27 to %"class.std::basic_istream"*
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %35, i32* nonnull dereferenceable(4) %11)
  %37 = bitcast %"class.std::basic_istream"* %36 to i8**
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = bitcast %"class.std::basic_istream"* %36 to i8*
  %43 = getelementptr inbounds i8, i8* %42, i64 %41
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %44)
  %46 = load i32, i32* %10, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %.preheader46, label %._crit_edge86

.preheader46:                                     ; preds = %.preheader47, %344
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = icmp ne i32 %53, 0
  %58 = xor i1 %55, %57
  %.not91 = xor i1 %55, true
  %.not90 = or i1 %57, %.not91
  %not. = and i1 %58, %.not90
  %59 = zext i1 %not. to i32
  br label %.preheader39

.preheader39:                                     ; preds = %.preheader46, %.critedge.us.preheader
  %storemerge2454 = phi i32 [ 0, %.preheader46 ], [ %77, %.critedge.us.preheader ]
  %60 = sext i32 %storemerge2454 to i64
  br i1 %56, label %.critedge.us.preheader, label %.preheader34

.critedge.us.preheader:                           ; preds = %.preheader39
  %61 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %60, i64 0
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %62, align 8
  %63 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %64, align 8
  %65 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %60, i64 8
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %66, align 8
  %67 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %60, i64 12
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %68, align 8
  %69 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %60, i64 16
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %70, align 8
  %71 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %60, i64 20
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %72, align 8
  %73 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %60, i64 24
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %74, align 8
  %75 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %60, i64 28
  store i32 536870912, i32* %75, align 8
  %76 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %60, i64 29
  store i32 536870912, i32* %76, align 4
  %spec.select = add nsw i32 %storemerge2454, %59
  %77 = add nsw i32 %spec.select, 1
  %78 = icmp slt i32 %spec.select, 29
  br i1 %78, label %.preheader39, label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.critedge.us.preheader
  %79 = xor i1 %58, true
  %.not = xor i1 %57, true
  %80 = and i1 %55, %.not
  %81 = or i1 %80, %79
  br i1 %81, label %.critedge9.us.us.preheader, label %.critedge8

.critedge9.us.us.preheader:                       ; preds = %.critedge8.preheader
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 1, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 2, i64 2), align 8
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 3, i64 3), align 4
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 5, i64 5), align 4
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 6, i64 6), align 8
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 7, i64 7), align 4
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 8, i64 8), align 16
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 9, i64 9), align 4
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 10, i64 10), align 8
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 11, i64 11), align 4
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 12, i64 12), align 16
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 13, i64 13), align 4
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 14, i64 14), align 8
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 15, i64 15), align 4
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 16, i64 16), align 16
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 17, i64 17), align 4
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 18, i64 18), align 8
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 19, i64 19), align 4
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 20, i64 20), align 16
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 21, i64 21), align 4
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 22, i64 22), align 8
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 23, i64 23), align 4
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 24, i64 24), align 16
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 25, i64 25), align 4
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 26, i64 26), align 8
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 27, i64 27), align 4
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 28, i64 28), align 16
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 29, i64 29), align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph64, label %._crit_edge

.critedge8:                                       ; preds = %.critedge8.preheader, %.critedge8
  br label %.critedge8

.lr.ph64:                                         ; preds = %.critedge9.us.us.preheader, %..lr.ph64_crit_edge
  %84 = phi i32 [ %.pre123, %..lr.ph64_crit_edge ], [ %50, %.critedge9.us.us.preheader ]
  %85 = phi i32 [ %.pre, %..lr.ph64_crit_edge ], [ %49, %.critedge9.us.us.preheader ]
  %storemerge63 = phi i32 [ %162, %..lr.ph64_crit_edge ], [ 0, %.critedge9.us.us.preheader ]
  %86 = add i32 %85, -1
  %87 = mul i32 %86, %85
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %84, 10
  %91 = or i1 %90, %89
  br i1 %91, label %92, label %360

92:                                               ; preds = %360, %.lr.ph64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  br i1 %100, label %101, label %360

101:                                              ; preds = %92
  %102 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %103 unwind label %131

103:                                              ; preds = %101
  %104 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  store i8* %104, i8** %29, align 8
  %105 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  store i8* %105, i8** %30, align 8
  br label %106

106:                                              ; preds = %.critedge10, %103
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  br i1 %114, label %115, label %361

115:                                              ; preds = %361, %106
  %116 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14) #6
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  br i1 %124, label %125, label %361

125:                                              ; preds = %115
  br i1 %116, label %126, label %143

126:                                              ; preds = %125
  %127 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #6
  %128 = load i8, i8* %127, align 1
  %129 = icmp eq i8 %128, 44
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  store i8 32, i8* %127, align 1
  br label %133

131:                                              ; preds = %143, %101
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %359

133:                                              ; preds = %130, %126
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  br i1 %141, label %.critedge10, label %.preheader33

.critedge10:                                      ; preds = %133
  %142 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #6
  br label %106

143:                                              ; preds = %125
  %144 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull %15, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12, i32 %144)
          to label %145 unwind label %131

145:                                              ; preds = %143
  %146 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %31, i32* nonnull dereferenceable(4) %16)
          to label %147 unwind label %165

147:                                              ; preds = %145
  %148 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %146, i32* nonnull dereferenceable(4) %17)
          to label %149 unwind label %165

149:                                              ; preds = %147
  %150 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %148, i32* nonnull dereferenceable(4) %18)
          to label %151 unwind label %165

151:                                              ; preds = %149
  %152 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %150, i32* nonnull dereferenceable(4) %19)
          to label %153 unwind label %165

153:                                              ; preds = %151
  %154 = load i32, i32* %18, align 4
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = load i32, i32* %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %156, i64 %158
  store i32 %154, i32* %159, align 4
  %160 = load i32, i32* %19, align 4
  %161 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %158, i64 %156
  store i32 %160, i32* %161, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull %15) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  %162 = add nuw nsw i32 %storemerge63, 1
  %163 = load i32, i32* %11, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %..lr.ph64_crit_edge, label %._crit_edge

..lr.ph64_crit_edge:                              ; preds = %153
  %.pre = load i32, i32* @x.1, align 4
  %.pre123 = load i32, i32* @y.2, align 4
  br label %.lr.ph64

165:                                              ; preds = %151, %149, %147, %145
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  br i1 %173, label %174, label %363

174:                                              ; preds = %363, %165
  %175 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull %15) #6
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  br i1 %183, label %359, label %363

._crit_edge:                                      ; preds = %153, %.critedge9.us.us.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %24) #6
  %184 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %24)
          to label %185 unwind label %228

185:                                              ; preds = %._crit_edge
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  br i1 %193, label %194, label %365

194:                                              ; preds = %365, %185
  %195 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* nonnull %24) #6
  store i8* %195, i8** %32, align 8
  %196 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* nonnull %24) #6
  store i8* %196, i8** %33, align 8
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  br i1 %204, label %.preheader43, label %365

.preheader43:                                     ; preds = %194
  %205 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %25, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %26) #6
  br i1 %205, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %.preheader43, %230
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  br i1 %213, label %214, label %368

214:                                              ; preds = %368, %.lr.ph65
  %215 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %25) #6
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  br i1 %223, label %224, label %368

224:                                              ; preds = %214
  %225 = load i8, i8* %215, align 1
  %226 = icmp eq i8 %225, 44
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  store i8 32, i8* %215, align 1
  br label %230

228:                                              ; preds = %._crit_edge66, %._crit_edge
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %359

230:                                              ; preds = %224, %227
  %231 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %25) #6
  %232 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %25, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %26) #6
  br i1 %232, label %.lr.ph65, label %._crit_edge66

._crit_edge66:                                    ; preds = %230, %.preheader43
  %233 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull %27, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %24, i32 %233)
          to label %234 unwind label %228

234:                                              ; preds = %._crit_edge66
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  br i1 %242, label %.critedge11, label %.preheader42

.critedge11:                                      ; preds = %234
  %243 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %34, i32* nonnull dereferenceable(4) %20)
          to label %244 unwind label %301

244:                                              ; preds = %.critedge11
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  br i1 %252, label %.critedge12, label %.preheader41

.critedge12:                                      ; preds = %244
  %253 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %243, i32* nonnull dereferenceable(4) %21)
          to label %254 unwind label %301

254:                                              ; preds = %.critedge12
  %255 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %253, i32* nonnull dereferenceable(4) %22)
          to label %256 unwind label %301

256:                                              ; preds = %254
  %257 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %255, i32* nonnull dereferenceable(4) %23)
          to label %.preheader40.preheader unwind label %301

.preheader40.preheader:                           ; preds = %256
  %.pre124 = load i32, i32* @x.1, align 4
  %.pre125 = load i32, i32* @y.2, align 4
  %258 = add i32 %.pre124, -1
  %259 = mul i32 %258, %.pre124
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %.pre125, 10
  %263 = or i1 %262, %261
  br i1 %263, label %.critedge13, label %.preheader37.preheader

.preheader37.preheader:                           ; preds = %.preheader40.preheader, %.preheader40
  br label %.preheader37

.preheader40:                                     ; preds = %.critedge15
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120148, 1
  %264 = add i32 %285, -1
  %265 = mul i32 %264, %285
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %286, 10
  %269 = or i1 %268, %267
  br i1 %269, label %.critedge13, label %.preheader37.preheader

.critedge13:                                      ; preds = %.preheader40.preheader, %.preheader40
  %indvars.iv120148 = phi i64 [ %indvars.iv.next121, %.preheader40 ], [ 0, %.preheader40.preheader ]
  %270 = phi i32 [ %285, %.preheader40 ], [ %.pre124, %.preheader40.preheader ]
  %271 = phi i32 [ %286, %.preheader40 ], [ %.pre125, %.preheader40.preheader ]
  %exitcond122.not = icmp eq i64 %indvars.iv120148, 30
  br i1 %exitcond122.not, label %327, label %.preheader32

.preheader32:                                     ; preds = %.critedge13, %320
  %272 = phi i32 [ %286, %320 ], [ %271, %.critedge13 ]
  %273 = phi i32 [ %285, %320 ], [ %270, %.critedge13 ]
  %274 = phi i32 [ %284, %320 ], [ %271, %.critedge13 ]
  %275 = phi i32 [ %283, %320 ], [ %270, %.critedge13 ]
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %320 ], [ 0, %.critedge13 ]
  %276 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %indvars.iv116, i64 %indvars.iv120148
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = or i1 %281, %280
  br i1 %282, label %.critedge14, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader32, %287
  br label %.preheader

.critedge14:                                      ; preds = %.preheader32, %287
  %indvars.iv147 = phi i64 [ %indvars.iv.next, %287 ], [ 0, %.preheader32 ]
  %283 = phi i32 [ %.pre126, %287 ], [ %275, %.preheader32 ]
  %284 = phi i32 [ %.pre127, %287 ], [ %274, %.preheader32 ]
  %285 = phi i32 [ %.pre126, %287 ], [ %273, %.preheader32 ]
  %286 = phi i32 [ %.pre127, %287 ], [ %272, %.preheader32 ]
  %exitcond.not = icmp eq i64 %indvars.iv147, 30
  br i1 %exitcond.not, label %320, label %287

287:                                              ; preds = %.critedge14
  %288 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %indvars.iv116, i64 %indvars.iv147
  %289 = load i32, i32* %276, align 4
  %290 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %indvars.iv120148, i64 %indvars.iv147
  %291 = load i32, i32* %290, align 4
  %292 = add i32 %291, %289
  store i32 %292, i32* %28, align 4
  %293 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %288, i32* nonnull dereferenceable(4) %28)
  %294 = load i32, i32* %293, align 4
  store i32 %294, i32* %288, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv147, 1
  %.pre126 = load i32, i32* @x.1, align 4
  %.pre127 = load i32, i32* @y.2, align 4
  %295 = add i32 %.pre126, -1
  %296 = mul i32 %295, %.pre126
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %.pre127, 10
  %300 = or i1 %299, %298
  br i1 %300, label %.critedge14, label %.preheader.preheader

301:                                              ; preds = %342, %327, %256, %254, %.critedge12, %.critedge11
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  br i1 %309, label %310, label %370

310:                                              ; preds = %370, %301
  %311 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull %27) #6
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  br i1 %319, label %359, label %370

320:                                              ; preds = %.critedge14
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next117, 30
  br i1 %exitcond118.not, label %.critedge15, label %.preheader32

.critedge15:                                      ; preds = %320
  %321 = add i32 %285, -1
  %322 = mul i32 %321, %285
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %286, 10
  %326 = or i1 %325, %324
  br i1 %326, label %.preheader40, label %.preheader35

327:                                              ; preds = %.critedge13
  %328 = load i32, i32* %22, align 4
  %329 = load i32, i32* %20, align 4
  %330 = sext i32 %329 to i64
  %331 = load i32, i32* %21, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %330, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %332, i64 %330
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %23, align 4
  %338 = add i32 %334, %336
  %339 = add i32 %338, %337
  %340 = sub i32 %328, %339
  %341 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %340)
          to label %342 unwind label %301

342:                                              ; preds = %327
  %343 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %344 unwind label %301

344:                                              ; preds = %342
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull %27) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %24) #6
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %346 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %345, i32* nonnull dereferenceable(4) %11)
  %347 = bitcast %"class.std::basic_istream"* %346 to i8**
  %348 = load i8*, i8** %347, align 8
  %349 = getelementptr i8, i8* %348, i64 -24
  %350 = bitcast i8* %349 to i64*
  %351 = load i64, i64* %350, align 8
  %352 = bitcast %"class.std::basic_istream"* %346 to i8*
  %353 = getelementptr inbounds i8, i8* %352, i64 %351
  %354 = bitcast i8* %353 to %"class.std::basic_ios"*
  %355 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %354)
  %356 = load i32, i32* %10, align 4
  %357 = icmp ne i32 %356, 0
  %358 = select i1 %355, i1 %357, i1 false
  br i1 %358, label %.preheader46, label %._crit_edge86

._crit_edge86:                                    ; preds = %344, %.preheader47
  ret i32 0

359:                                              ; preds = %228, %310, %131, %174
  %.sink = phi %"class.std::__cxx11::basic_string"* [ %12, %174 ], [ %12, %131 ], [ %24, %310 ], [ %24, %228 ]
  %.pn.pn = phi { i8*, i32 } [ %175, %174 ], [ %132, %131 ], [ %311, %310 ], [ %229, %228 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %.sink) #6
  resume { i8*, i32 } %.pn.pn

.preheader34:                                     ; preds = %.preheader39, %.preheader34
  br label %.preheader34

360:                                              ; preds = %92, %.lr.ph64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  br label %92

361:                                              ; preds = %115, %106
  %362 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14) #6
  br label %115

.preheader33:                                     ; preds = %133, %.preheader33
  br label %.preheader33, !llvm.loop !1

363:                                              ; preds = %174, %165
  %364 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull %15) #6
  br label %174

365:                                              ; preds = %194, %185
  %366 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* nonnull %24) #6
  store i8* %366, i8** %32, align 8
  %367 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* nonnull %24) #6
  store i8* %367, i8** %33, align 8
  br label %194

368:                                              ; preds = %214, %.lr.ph65
  %369 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %25) #6
  br label %214

.preheader42:                                     ; preds = %234, %.preheader42
  br label %.preheader42, !llvm.loop !3

.preheader41:                                     ; preds = %244, %.preheader41
  br label %.preheader41, !llvm.loop !4

.preheader37:                                     ; preds = %.preheader37.preheader, %.preheader37
  br label %.preheader37, !llvm.loop !5

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !6

370:                                              ; preds = %310, %301
  %371 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull %27) #6
  br label %310

.preheader35:                                     ; preds = %.critedge15, %.preheader35
  br label %.preheader35, !llvm.loop !7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ -554280782, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -554280782, label %14
    i32 1917533822, label %17
    i32 1968498176, label %32
    i32 161810426, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1917533822, i32 161810426
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #6
  %19 = load i8*, i8** %18, align 8
  %20 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #6
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ne i8* %19, %21
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1968498176, i32 161810426
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #6
  %35 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #6
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1917533822, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
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
  %.0.ph = phi i32 [ -1781902976, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1781902976, label %14
    i32 -2087696845, label %17
    i32 422465136, label %30
    i32 197107757, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2087696845, i32 197107757
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  store i8* %20, i8** %18, align 8
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 422465136, i32 197107757
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -2087696845, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1265951457, i32 218781482
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -541831840, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -541831840, label %16
    i32 328257029, label %.outer.backedge
    i32 -1265951457, label %19
    i32 218781482, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 328257029, i32 218781482
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 328257029, %21 ], [ %14, %15 ]
  br label %.outer
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2108843345, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2108843345, label %18
    i32 -240971497, label %21
    i32 -1858933492, label %39
    i32 -863110046, label %41
    i32 -1488018646, label %43
    i32 -1132428445, label %53
    i32 793527483, label %64
    i32 -1855845372, label %65
    i32 558796876, label %75
    i32 1573684992, label %86
    i32 272516617, label %87
    i32 -1370835211, label %88
    i32 81658576, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 558796876, %90 ], [ -1132428445, %88 ], [ -240971497, %87 ], [ %85, %75 ], [ %74, %65 ], [ -1855845372, %64 ], [ %63, %53 ], [ %52, %43 ], [ -1855845372, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -240971497, i32 272516617
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.12, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1858933492, i32 272516617
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -863110046, i32 -1488018646
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.11, align 4
  %45 = load i32, i32* @y.12, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1132428445, i32 -1370835211
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %54, i32** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.11, align 4
  %56 = load i32, i32* @y.12, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 793527483, i32 -1370835211
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.11, align 4
  %67 = load i32, i32* @y.12, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 558796876, i32 81658576
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.11, align 4
  %78 = load i32, i32* @y.12, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1573684992, i32 81658576
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %89 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret i8** %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s435985936.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
