; ModuleID = 'Project_CodeNet_C++1400/p03247/s352207674.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s352207674.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
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

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@X = dso_local local_unnamed_addr global i32 0, align 4
@Y = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@cur = dso_local local_unnamed_addr global i32 0, align 4
@dat = dso_local global [2000 x [2 x i32]] zeroinitializer, align 16
@_Z3ansB5cxx11 = dso_local global %"class.std::vector" zeroinitializer, align 8
@apd = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s352207674.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #16
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !15

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !17
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(i8* nonnull %3) #16
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2ckiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %5 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %6 = add nuw nsw i32 %5, %4
  %7 = icmp sle i32 %6, %2
  ret i1 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !21
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !21
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %20 = load i32, i32* @n, align 4, !tbaa !24
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %26, label %222

22:                                               ; preds = %26
  %23 = load i32, i32* @n, align 4, !tbaa !24
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %46, %24
  br i1 %25, label %26, label %50, !llvm.loop !26

26:                                               ; preds = %0, %22
  %27 = phi i64 [ %46, %22 ], [ 0, %0 ]
  %28 = phi i8 [ %40, %22 ], [ 0, %0 ]
  %29 = phi i8 [ %39, %22 ], [ 0, %0 ]
  %30 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* @dat, i64 0, i64 %27, i64 0
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* @dat, i64 0, i64 %27, i64 1
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = load i32, i32* %30, align 8, !tbaa !24
  %35 = load i32, i32* %32, align 4, !tbaa !24
  %36 = add i32 %35, %34
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i8 1, i8 %29
  %40 = select i1 %38, i8 %28, i8 1
  %41 = and i8 %39, 1
  %42 = icmp eq i8 %41, 0
  %43 = and i8 %40, 1
  %44 = icmp eq i8 %43, 0
  %45 = select i1 %42, i1 true, i1 %44
  %46 = add nuw nsw i64 %27, 1
  br i1 %45, label %22, label %47

47:                                               ; preds = %26
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  br label %448

50:                                               ; preds = %22
  %51 = and i8 %40, 1
  %52 = icmp eq i8 %51, 0
  %53 = xor i1 %52, true
  %54 = icmp sgt i32 %23, 0
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %222

56:                                               ; preds = %50, %217
  %57 = phi i64 [ %218, %217 ], [ 0, %50 ]
  %58 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* @dat, i64 0, i64 %57, i64 0
  %59 = load i32, i32* %58, align 8, !tbaa !24
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %140

61:                                               ; preds = %56
  %62 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* @dat, i64 0, i64 %57, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !24
  %64 = icmp sgt i32 %63, 0
  %65 = load i8*, i8** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @apd, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %66 = load i8*, i8** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @apd, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  %67 = icmp eq i8* %65, %66
  br i1 %64, label %68, label %104

68:                                               ; preds = %61
  br i1 %67, label %72, label %69

69:                                               ; preds = %68
  store i8 85, i8* %65, align 1, !tbaa !29
  %70 = load i8*, i8** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @apd, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  store i8* %71, i8** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @apd, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %101

72:                                               ; preds = %68
  %73 = load i8*, i8** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @apd, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %74 = ptrtoint i8* %65 to i64
  %75 = ptrtoint i8* %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775807
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

79:                                               ; preds = %72
  %80 = icmp eq i64 %76, 0
  %81 = select i1 %80, i64 1, i64 %76
  %82 = add i64 %81, %76
  %83 = icmp ult i64 %82, %76
  %84 = icmp slt i64 %82, 0
  %85 = or i1 %83, %84
  %86 = select i1 %85, i64 9223372036854775807, i64 %82
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %79
  %89 = tail call noalias nonnull i8* @_Znwm(i64 %86) #18
  br label %90

90:                                               ; preds = %88, %79
  %91 = phi i8* [ %89, %88 ], [ null, %79 ]
  %92 = getelementptr inbounds i8, i8* %91, i64 %76
  store i8 85, i8* %92, align 1, !tbaa !29
  %93 = icmp sgt i64 %76, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %91, i8* align 1 %73, i64 %76, i1 false) #16
  br label %95

95:                                               ; preds = %94, %90
  %96 = getelementptr inbounds i8, i8* %92, i64 1
  %97 = icmp eq i8* %73, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  tail call void @_ZdlPv(i8* nonnull %73) #16
  br label %99

99:                                               ; preds = %98, %95
  store i8* %91, i8** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @apd, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  store i8* %96, i8** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @apd, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %100 = getelementptr inbounds i8, i8* %91, i64 %86
  store i8* %100, i8** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @apd, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  br label %101

101:                                              ; preds = %69, %99
  %102 = load i32, i32* %62, align 4, !tbaa !24
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %62, align 4, !tbaa !24
  br label %217

104:                                              ; preds = %61
  br i1 %67, label %108, label %105

105:                                              ; preds = %104
  store i8 68, i8* %65, align 1, !tbaa !29
  %106 = load i8*, i8** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @apd, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %107 = getelementptr inbounds i8, i8* %106, i64 1
  store i8* %107, i8** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @apd, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %137

108:                                              ; preds = %104
  %109 = load i8*, i8** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @apd, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %110 = ptrtoint i8* %65 to i64
  %111 = ptrtoint i8* %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775807
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

115:                                              ; preds = %108
  %116 = icmp eq i64 %112, 0
  %117 = select i1 %116, i64 1, i64 %112
  %118 = add i64 %117, %112
  %119 = icmp ult i64 %118, %112
  %120 = icmp slt i64 %118, 0
  %121 = or i1 %119, %120
  %122 = select i1 %121, i64 9223372036854775807, i64 %118
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %115
  %125 = tail call noalias nonnull i8* @_Znwm(i64 %122) #18
  br label %126

126:                                              ; preds = %124, %115
  %127 = phi i8* [ %125, %124 ], [ null, %115 ]
  %128 = getelementptr inbounds i8, i8* %127, i64 %112
  store i8 68, i8* %128, align 1, !tbaa !29
  %129 = icmp sgt i64 %112, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %127, i8* align 1 %109, i64 %112, i1 false) #16
  br label %131

131:                                              ; preds = %130, %126
  %132 = getelementptr inbounds i8, i8* %128, i64 1
  %133 = icmp eq i8* %109, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  tail call void @_ZdlPv(i8* nonnull %109) #16
  br label %135

135:                                              ; preds = %134, %131
  store i8* %127, i8** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @apd, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  store i8* %132, i8** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @apd, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %136 = getelementptr inbounds i8, i8* %127, i64 %122
  store i8* %136, i8** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @apd, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  br label %137

137:                                              ; preds = %105, %135
  %138 = load i32, i32* %62, align 4, !tbaa !24
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %62, align 4, !tbaa !24
  br label %217

140:                                              ; preds = %56
  %141 = icmp sgt i32 %59, 0
  %142 = load i8*, i8** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @apd, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %143 = load i8*, i8** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @apd, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  %144 = icmp eq i8* %142, %143
  br i1 %141, label %145, label %181

145:                                              ; preds = %140
  br i1 %144, label %149, label %146

146:                                              ; preds = %145
  store i8 82, i8* %142, align 1, !tbaa !29
  %147 = load i8*, i8** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @apd, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %148 = getelementptr inbounds i8, i8* %147, i64 1
  store i8* %148, i8** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @apd, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %178

149:                                              ; preds = %145
  %150 = load i8*, i8** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @apd, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %151 = ptrtoint i8* %142 to i64
  %152 = ptrtoint i8* %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775807
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

156:                                              ; preds = %149
  %157 = icmp eq i64 %153, 0
  %158 = select i1 %157, i64 1, i64 %153
  %159 = add i64 %158, %153
  %160 = icmp ult i64 %159, %153
  %161 = icmp slt i64 %159, 0
  %162 = or i1 %160, %161
  %163 = select i1 %162, i64 9223372036854775807, i64 %159
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %156
  %166 = tail call noalias nonnull i8* @_Znwm(i64 %163) #18
  br label %167

167:                                              ; preds = %165, %156
  %168 = phi i8* [ %166, %165 ], [ null, %156 ]
  %169 = getelementptr inbounds i8, i8* %168, i64 %153
  store i8 82, i8* %169, align 1, !tbaa !29
  %170 = icmp sgt i64 %153, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %168, i8* align 1 %150, i64 %153, i1 false) #16
  br label %172

172:                                              ; preds = %171, %167
  %173 = getelementptr inbounds i8, i8* %169, i64 1
  %174 = icmp eq i8* %150, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  tail call void @_ZdlPv(i8* nonnull %150) #16
  br label %176

176:                                              ; preds = %175, %172
  store i8* %168, i8** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @apd, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  store i8* %173, i8** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @apd, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %177 = getelementptr inbounds i8, i8* %168, i64 %163
  store i8* %177, i8** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @apd, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  br label %178

178:                                              ; preds = %146, %176
  %179 = load i32, i32* %58, align 8, !tbaa !24
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %58, align 8, !tbaa !24
  br label %217

181:                                              ; preds = %140
  br i1 %144, label %185, label %182

182:                                              ; preds = %181
  store i8 76, i8* %142, align 1, !tbaa !29
  %183 = load i8*, i8** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @apd, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %184 = getelementptr inbounds i8, i8* %183, i64 1
  store i8* %184, i8** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @apd, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %214

185:                                              ; preds = %181
  %186 = load i8*, i8** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @apd, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %187 = ptrtoint i8* %142 to i64
  %188 = ptrtoint i8* %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 9223372036854775807
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

192:                                              ; preds = %185
  %193 = icmp eq i64 %189, 0
  %194 = select i1 %193, i64 1, i64 %189
  %195 = add i64 %194, %189
  %196 = icmp ult i64 %195, %189
  %197 = icmp slt i64 %195, 0
  %198 = or i1 %196, %197
  %199 = select i1 %198, i64 9223372036854775807, i64 %195
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %192
  %202 = tail call noalias nonnull i8* @_Znwm(i64 %199) #18
  br label %203

203:                                              ; preds = %201, %192
  %204 = phi i8* [ %202, %201 ], [ null, %192 ]
  %205 = getelementptr inbounds i8, i8* %204, i64 %189
  store i8 76, i8* %205, align 1, !tbaa !29
  %206 = icmp sgt i64 %189, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %204, i8* align 1 %186, i64 %189, i1 false) #16
  br label %208

208:                                              ; preds = %207, %203
  %209 = getelementptr inbounds i8, i8* %205, i64 1
  %210 = icmp eq i8* %186, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  tail call void @_ZdlPv(i8* nonnull %186) #16
  br label %212

212:                                              ; preds = %211, %208
  store i8* %204, i8** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @apd, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  store i8* %209, i8** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @apd, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %213 = getelementptr inbounds i8, i8* %204, i64 %199
  store i8* %213, i8** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @apd, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  br label %214

214:                                              ; preds = %182, %212
  %215 = load i32, i32* %58, align 8, !tbaa !24
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %58, align 8, !tbaa !24
  br label %217

217:                                              ; preds = %137, %101, %214, %178
  %218 = add nuw nsw i64 %57, 1
  %219 = load i32, i32* @n, align 4, !tbaa !24
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %56, label %222, !llvm.loop !30

222:                                              ; preds = %217, %0, %50
  %223 = phi i1 [ %52, %50 ], [ true, %0 ], [ %52, %217 ]
  %224 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %224) #16
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %226 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %225, %union.anon** %226, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 32, i8 signext 48)
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %229 = bitcast i64* %2 to i8*
  %230 = load i32, i32* @n, align 4, !tbaa !24
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %369

232:                                              ; preds = %222, %343
  %233 = phi i64 [ %296, %343 ], [ 0, %222 ]
  %234 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* @dat, i64 0, i64 %233, i64 0
  %235 = load i32, i32* %234, align 8, !tbaa !24
  store i32 %235, i32* @X, align 4, !tbaa !24
  %236 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* @dat, i64 0, i64 %233, i64 1
  %237 = load i32, i32* %236, align 4, !tbaa !24
  store i32 %237, i32* @Y, align 4, !tbaa !24
  %238 = call i32 @llvm.abs.i32(i32 %235, i1 true)
  store i32 %238, i32* @x, align 4, !tbaa !24
  %239 = call i32 @llvm.abs.i32(i32 %237, i1 true)
  store i32 %239, i32* @y, align 4, !tbaa !24
  store i32 30, i32* @cur, align 4, !tbaa !24
  br label %240

240:                                              ; preds = %290, %232
  %241 = phi i32 [ 30, %232 ], [ %291, %290 ]
  %242 = phi i32 [ %239, %232 ], [ %294, %290 ]
  %243 = phi i32 [ %238, %232 ], [ %293, %290 ]
  %244 = phi i32 [ 1073741824, %232 ], [ %292, %290 ]
  %245 = sub nsw i32 %243, %244
  %246 = call i32 @llvm.abs.i32(i32 %245, i1 true) #16
  %247 = call i32 @llvm.abs.i32(i32 %242, i1 true) #16
  %248 = add nuw nsw i32 %247, %246
  %249 = icmp sgt i32 %248, %244
  br i1 %249, label %259, label %250

250:                                              ; preds = %240
  %251 = add nuw nsw i32 %241, 1
  %252 = sext i32 %251 to i64
  %253 = load i8*, i8** %227, align 8, !tbaa !11
  %254 = getelementptr inbounds i8, i8* %253, i64 %252
  store i8 82, i8* %254, align 1, !tbaa !29
  %255 = load i32, i32* @x, align 4, !tbaa !24
  %256 = sub nsw i32 %255, %244
  store i32 %256, i32* @x, align 4, !tbaa !24
  br label %287

257:                                              ; preds = %342, %323
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %441

259:                                              ; preds = %240
  %260 = sub nsw i32 %242, %244
  %261 = call i32 @llvm.abs.i32(i32 %243, i1 true) #16
  %262 = call i32 @llvm.abs.i32(i32 %260, i1 true) #16
  %263 = add nuw nsw i32 %262, %261
  %264 = icmp sgt i32 %263, %244
  br i1 %264, label %272, label %265

265:                                              ; preds = %259
  %266 = add nuw nsw i32 %241, 1
  %267 = sext i32 %266 to i64
  %268 = load i8*, i8** %227, align 8, !tbaa !11
  %269 = getelementptr inbounds i8, i8* %268, i64 %267
  store i8 85, i8* %269, align 1, !tbaa !29
  %270 = load i32, i32* @y, align 4, !tbaa !24
  %271 = sub nsw i32 %270, %244
  store i32 %271, i32* @y, align 4, !tbaa !24
  br label %287

272:                                              ; preds = %259
  %273 = add nsw i32 %243, %244
  %274 = call i32 @llvm.abs.i32(i32 %273, i1 true) #16
  %275 = add nuw nsw i32 %247, %274
  %276 = icmp sgt i32 %275, %244
  %277 = add nuw nsw i32 %241, 1
  %278 = sext i32 %277 to i64
  %279 = load i8*, i8** %227, align 8, !tbaa !11
  %280 = getelementptr inbounds i8, i8* %279, i64 %278
  br i1 %276, label %284, label %281

281:                                              ; preds = %272
  store i8 76, i8* %280, align 1, !tbaa !29
  %282 = load i32, i32* @x, align 4, !tbaa !24
  %283 = add nsw i32 %282, %244
  store i32 %283, i32* @x, align 4, !tbaa !24
  br label %287

284:                                              ; preds = %272
  store i8 68, i8* %280, align 1, !tbaa !29
  %285 = load i32, i32* @y, align 4, !tbaa !24
  %286 = add nsw i32 %285, %244
  store i32 %286, i32* @y, align 4, !tbaa !24
  br label %287

287:                                              ; preds = %265, %284, %281, %250
  %288 = load i32, i32* @cur, align 4, !tbaa !24
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %295, label %290

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, i32* @cur, align 4, !tbaa !24
  %292 = sdiv i32 %244, 2
  %293 = load i32, i32* @x, align 4, !tbaa !24
  %294 = load i32, i32* @y, align 4, !tbaa !24
  br label %240, !llvm.loop !32

295:                                              ; preds = %287
  %296 = add nuw nsw i64 %233, 1
  %297 = load i32, i32* @x, align 4, !tbaa !24
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %306

299:                                              ; preds = %295
  %300 = load i32, i32* @y, align 4, !tbaa !24
  %301 = icmp sgt i32 %300, 0
  %302 = load i8*, i8** %227, align 8, !tbaa !11
  br i1 %301, label %303, label %304

303:                                              ; preds = %299
  store i8 85, i8* %302, align 1, !tbaa !29
  br label %305

304:                                              ; preds = %299
  store i8 68, i8* %302, align 1, !tbaa !29
  br label %305

305:                                              ; preds = %309, %310, %303, %304
  br label %347

306:                                              ; preds = %295
  %307 = icmp sgt i32 %297, 0
  %308 = load i8*, i8** %227, align 8, !tbaa !11
  br i1 %307, label %309, label %310

309:                                              ; preds = %306
  store i8 82, i8* %308, align 1, !tbaa !29
  br label %305

310:                                              ; preds = %306
  store i8 76, i8* %308, align 1, !tbaa !29
  br label %305

311:                                              ; preds = %366
  %312 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %313 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !33
  %314 = icmp eq %"class.std::__cxx11::basic_string"* %312, %313
  br i1 %314, label %342, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %312, i64 0, i32 2
  %317 = bitcast %"class.std::__cxx11::basic_string"* %312 to %union.anon**
  store %union.anon* %316, %union.anon** %317, align 8, !tbaa !31
  %318 = load i8*, i8** %227, align 8, !tbaa !11
  %319 = load i64, i64* %228, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %229) #16
  store i64 %319, i64* %2, align 8, !tbaa !35
  %320 = icmp ugt i64 %319, 15
  br i1 %320, label %323, label %321

321:                                              ; preds = %315
  %322 = bitcast %union.anon* %316 to i8*
  br label %329

323:                                              ; preds = %315
  %324 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %312, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %325 unwind label %257

325:                                              ; preds = %323
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %312, i64 0, i32 0, i32 0
  store i8* %324, i8** %326, align 8, !tbaa !11
  %327 = load i64, i64* %2, align 8, !tbaa !35
  %328 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %312, i64 0, i32 2, i32 0
  store i64 %327, i64* %328, align 8, !tbaa !29
  br label %329

329:                                              ; preds = %325, %321
  %330 = phi i8* [ %322, %321 ], [ %324, %325 ]
  switch i64 %319, label %333 [
    i64 1, label %331
    i64 0, label %334
  ]

331:                                              ; preds = %329
  %332 = load i8, i8* %318, align 1, !tbaa !29
  store i8 %332, i8* %330, align 1, !tbaa !29
  br label %334

333:                                              ; preds = %329
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %330, i8* align 1 %318, i64 %319, i1 false) #16
  br label %334

334:                                              ; preds = %333, %331, %329
  %335 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %312, i64 0, i32 0, i32 0
  %336 = load i64, i64* %2, align 8, !tbaa !35
  %337 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %312, i64 0, i32 1
  store i64 %336, i64* %337, align 8, !tbaa !34
  %338 = load i8*, i8** %335, align 8, !tbaa !11
  %339 = getelementptr inbounds i8, i8* %338, i64 %336
  store i8 0, i8* %339, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %229) #16
  %340 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %340, i64 1
  store %"class.std::__cxx11::basic_string"* %341, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %343

342:                                              ; preds = %311
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_Z3ansB5cxx11, %"class.std::__cxx11::basic_string"* %312, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %343 unwind label %257

343:                                              ; preds = %342, %334
  %344 = load i32, i32* @n, align 4, !tbaa !24
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %296, %345
  br i1 %346, label %232, label %369

347:                                              ; preds = %305, %366
  %348 = phi i64 [ %367, %366 ], [ 0, %305 ]
  %349 = load i8*, i8** %227, align 8, !tbaa !11
  %350 = getelementptr inbounds i8, i8* %349, i64 %348
  %351 = load i8, i8* %350, align 1, !tbaa !29
  switch i8 %351, label %358 [
    i8 76, label %352
    i8 82, label %355
  ]

352:                                              ; preds = %347
  %353 = load i32, i32* @X, align 4, !tbaa !24
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %364, label %366

355:                                              ; preds = %347
  %356 = load i32, i32* @X, align 4, !tbaa !24
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %364, label %366

358:                                              ; preds = %347
  %359 = load i32, i32* @Y, align 4, !tbaa !24
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %366

361:                                              ; preds = %358
  %362 = icmp eq i8 %351, 85
  %363 = select i1 %362, i8 68, i8 85
  br label %364

364:                                              ; preds = %361, %355, %352
  %365 = phi i8 [ 82, %352 ], [ 76, %355 ], [ %363, %361 ]
  store i8 %365, i8* %350, align 1, !tbaa !29
  br label %366

366:                                              ; preds = %364, %355, %352, %358
  %367 = add nuw nsw i64 %348, 1
  %368 = icmp eq i64 %367, 33
  br i1 %368, label %311, label %347, !llvm.loop !36

369:                                              ; preds = %343, %222
  %370 = select i1 %223, i32 32, i32 33
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %370)
          to label %372 unwind label %380

372:                                              ; preds = %369
  %373 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %374 unwind label %380

374:                                              ; preds = %372
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
          to label %376 unwind label %380

376:                                              ; preds = %374
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %378 unwind label %380

378:                                              ; preds = %376
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %382 unwind label %386

380:                                              ; preds = %390, %376, %374, %372, %388, %369
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %441

382:                                              ; preds = %378
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %379, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %384 unwind label %386

384:                                              ; preds = %382
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
          to label %449 unwind label %386

386:                                              ; preds = %565, %563, %561, %559, %557, %555, %553, %551, %549, %547, %545, %543, %541, %539, %537, %535, %533, %531, %529, %527, %525, %523, %521, %519, %517, %515, %513, %511, %509, %507, %505, %503, %501, %499, %497, %495, %493, %491, %489, %487, %485, %483, %481, %479, %477, %475, %473, %471, %469, %467, %465, %463, %461, %459, %457, %455, %453, %451, %449, %384, %382, %378
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %441

388:                                              ; preds = %567
  %389 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %390 unwind label %380

390:                                              ; preds = %388, %567
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %392 unwind label %380

392:                                              ; preds = %390
  %393 = load i32, i32* @n, align 4, !tbaa !24
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %413

395:                                              ; preds = %392
  br i1 %223, label %396, label %419

396:                                              ; preds = %395, %406
  %397 = phi i64 [ %407, %406 ], [ 0, %395 ]
  %398 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %399 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %398, i64 %397, i32 0, i32 0
  %400 = load i8*, i8** %399, align 8, !tbaa !11
  %401 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %398, i64 %397, i32 1
  %402 = load i64, i64* %401, align 8, !tbaa !34
  %403 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %400, i64 %402)
          to label %404 unwind label %411

404:                                              ; preds = %396
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %406 unwind label %411

406:                                              ; preds = %404
  %407 = add nuw nsw i64 %397, 1
  %408 = load i32, i32* @n, align 4, !tbaa !24
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %407, %409
  br i1 %410, label %396, label %413, !llvm.loop !37

411:                                              ; preds = %404, %396
  %412 = landingpad { i8*, i32 }
          cleanup
  br label %441

413:                                              ; preds = %436, %406, %392
  %414 = load i8*, i8** %227, align 8, !tbaa !11
  %415 = bitcast %union.anon* %225 to i8*
  %416 = icmp eq i8* %414, %415
  br i1 %416, label %418, label %417

417:                                              ; preds = %413
  call void @_ZdlPv(i8* %414) #16
  br label %418

418:                                              ; preds = %413, %417
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %224) #16
  br label %448

419:                                              ; preds = %395, %436
  %420 = phi i64 [ %437, %436 ], [ 0, %395 ]
  %421 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %422 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %421, i64 %420, i32 0, i32 0
  %423 = load i8*, i8** %422, align 8, !tbaa !11
  %424 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %421, i64 %420, i32 1
  %425 = load i64, i64* %424, align 8, !tbaa !34
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %423, i64 %425)
          to label %427 unwind label %434

427:                                              ; preds = %419
  %428 = load i8*, i8** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @apd, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %429 = getelementptr inbounds i8, i8* %428, i64 %420
  %430 = load i8, i8* %429, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %430, i8* %1, align 1, !tbaa !29
  %431 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %432 unwind label %434

432:                                              ; preds = %427
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %433 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %436 unwind label %434

434:                                              ; preds = %432, %427, %419
  %435 = landingpad { i8*, i32 }
          cleanup
  br label %441

436:                                              ; preds = %432
  %437 = add nuw nsw i64 %420, 1
  %438 = load i32, i32* @n, align 4, !tbaa !24
  %439 = sext i32 %438 to i64
  %440 = icmp slt i64 %437, %439
  br i1 %440, label %419, label %413, !llvm.loop !37

441:                                              ; preds = %434, %411, %380, %386, %257
  %442 = phi { i8*, i32 } [ %258, %257 ], [ %387, %386 ], [ %381, %380 ], [ %435, %434 ], [ %412, %411 ]
  %443 = load i8*, i8** %227, align 8, !tbaa !11
  %444 = bitcast %union.anon* %225 to i8*
  %445 = icmp eq i8* %443, %444
  br i1 %445, label %447, label %446

446:                                              ; preds = %441
  call void @_ZdlPv(i8* %443) #16
  br label %447

447:                                              ; preds = %446, %441
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %224) #16
  resume { i8*, i32 } %442

448:                                              ; preds = %47, %418
  ret i32 0

449:                                              ; preds = %384
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %451 unwind label %386

451:                                              ; preds = %449
  %452 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 4)
          to label %453 unwind label %386

453:                                              ; preds = %451
  %454 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %455 unwind label %386

455:                                              ; preds = %453
  %456 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 8)
          to label %457 unwind label %386

457:                                              ; preds = %455
  %458 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %456, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %459 unwind label %386

459:                                              ; preds = %457
  %460 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 16)
          to label %461 unwind label %386

461:                                              ; preds = %459
  %462 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %460, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %463 unwind label %386

463:                                              ; preds = %461
  %464 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 32)
          to label %465 unwind label %386

465:                                              ; preds = %463
  %466 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %464, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %467 unwind label %386

467:                                              ; preds = %465
  %468 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 64)
          to label %469 unwind label %386

469:                                              ; preds = %467
  %470 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %468, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %471 unwind label %386

471:                                              ; preds = %469
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 128)
          to label %473 unwind label %386

473:                                              ; preds = %471
  %474 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %472, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %475 unwind label %386

475:                                              ; preds = %473
  %476 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 256)
          to label %477 unwind label %386

477:                                              ; preds = %475
  %478 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %476, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %479 unwind label %386

479:                                              ; preds = %477
  %480 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 512)
          to label %481 unwind label %386

481:                                              ; preds = %479
  %482 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %480, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %483 unwind label %386

483:                                              ; preds = %481
  %484 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1024)
          to label %485 unwind label %386

485:                                              ; preds = %483
  %486 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %484, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %487 unwind label %386

487:                                              ; preds = %485
  %488 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2048)
          to label %489 unwind label %386

489:                                              ; preds = %487
  %490 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %488, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %491 unwind label %386

491:                                              ; preds = %489
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 4096)
          to label %493 unwind label %386

493:                                              ; preds = %491
  %494 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %492, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %495 unwind label %386

495:                                              ; preds = %493
  %496 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 8192)
          to label %497 unwind label %386

497:                                              ; preds = %495
  %498 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %496, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %499 unwind label %386

499:                                              ; preds = %497
  %500 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 16384)
          to label %501 unwind label %386

501:                                              ; preds = %499
  %502 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %500, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %503 unwind label %386

503:                                              ; preds = %501
  %504 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 32768)
          to label %505 unwind label %386

505:                                              ; preds = %503
  %506 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %504, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %507 unwind label %386

507:                                              ; preds = %505
  %508 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 65536)
          to label %509 unwind label %386

509:                                              ; preds = %507
  %510 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %508, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %511 unwind label %386

511:                                              ; preds = %509
  %512 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 131072)
          to label %513 unwind label %386

513:                                              ; preds = %511
  %514 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %512, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %515 unwind label %386

515:                                              ; preds = %513
  %516 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 262144)
          to label %517 unwind label %386

517:                                              ; preds = %515
  %518 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %516, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %519 unwind label %386

519:                                              ; preds = %517
  %520 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 524288)
          to label %521 unwind label %386

521:                                              ; preds = %519
  %522 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %520, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %523 unwind label %386

523:                                              ; preds = %521
  %524 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1048576)
          to label %525 unwind label %386

525:                                              ; preds = %523
  %526 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %524, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %527 unwind label %386

527:                                              ; preds = %525
  %528 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2097152)
          to label %529 unwind label %386

529:                                              ; preds = %527
  %530 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %528, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %531 unwind label %386

531:                                              ; preds = %529
  %532 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 4194304)
          to label %533 unwind label %386

533:                                              ; preds = %531
  %534 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %532, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %535 unwind label %386

535:                                              ; preds = %533
  %536 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 8388608)
          to label %537 unwind label %386

537:                                              ; preds = %535
  %538 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %536, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %539 unwind label %386

539:                                              ; preds = %537
  %540 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 16777216)
          to label %541 unwind label %386

541:                                              ; preds = %539
  %542 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %540, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %543 unwind label %386

543:                                              ; preds = %541
  %544 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 33554432)
          to label %545 unwind label %386

545:                                              ; preds = %543
  %546 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %544, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %547 unwind label %386

547:                                              ; preds = %545
  %548 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 67108864)
          to label %549 unwind label %386

549:                                              ; preds = %547
  %550 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %548, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %551 unwind label %386

551:                                              ; preds = %549
  %552 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 134217728)
          to label %553 unwind label %386

553:                                              ; preds = %551
  %554 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %552, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %555 unwind label %386

555:                                              ; preds = %553
  %556 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 268435456)
          to label %557 unwind label %386

557:                                              ; preds = %555
  %558 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %556, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %559 unwind label %386

559:                                              ; preds = %557
  %560 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 536870912)
          to label %561 unwind label %386

561:                                              ; preds = %559
  %562 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %560, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %563 unwind label %386

563:                                              ; preds = %561
  %564 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1073741824)
          to label %565 unwind label %386

565:                                              ; preds = %563
  %566 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %564, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %567 unwind label %386

567:                                              ; preds = %565
  br i1 %223, label %390, label %388
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  %23 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = ashr exact i64 %24, 5
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = shl nuw nsw i64 %22, 5
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #18
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !31
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !11
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !34
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #16
  store i64 %39, i64* %4, align 8, !tbaa !35
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %50

44:                                               ; preds = %31
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %46 unwind label %126

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !11
  %48 = load i64, i64* %4, align 8, !tbaa !35
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !29
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !29
  store i8 %53, i8* %51, align 1, !tbaa !29
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #16
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !35
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !34
  %59 = load i8*, i8** %56, align 8, !tbaa !11
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #16
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #16
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !31, !alias.scope !38, !noalias !41
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !11, !alias.scope !41, !noalias !38
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #16
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !11, !alias.scope !38, !noalias !41
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !29, !alias.scope !41, !noalias !38
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !29, !alias.scope !38, !noalias !41
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !34, !alias.scope !41, !noalias !38
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !34, !alias.scope !38, !noalias !41
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !11, !alias.scope !41, !noalias !38
  store i64 0, i64* %80, align 8, !tbaa !34, !alias.scope !41, !noalias !38
  store i8 0, i8* %70, align 8, !tbaa !29, !alias.scope !41, !noalias !38
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !43

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #16
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !31, !alias.scope !44, !noalias !47
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !11, !alias.scope !47, !noalias !44
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #16
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !11, !alias.scope !44, !noalias !47
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !29, !alias.scope !47, !noalias !44
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !29, !alias.scope !44, !noalias !47
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !34, !alias.scope !47, !noalias !44
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !34, !alias.scope !44, !noalias !47
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !11, !alias.scope !47, !noalias !44
  store i64 0, i64* %109, align 8, !tbaa !34, !alias.scope !47, !noalias !44
  store i8 0, i8* %99, align 8, !tbaa !29, !alias.scope !47, !noalias !44
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !43

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #16
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !5
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !10
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !33
  ret void

124:                                              ; preds = %126
  %125 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

126:                                              ; preds = %44
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = call i8* @__cxa_begin_catch(i8* %128) #16
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #16
  invoke void @__cxa_rethrow() #17
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #19
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s352207674.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_Z3ansB5cxx11 to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_Z3ansB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @apd to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIcSaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @apd to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = distinct !{!26, !16}
!27 = !{!18, !7, i64 8}
!28 = !{!18, !7, i64 16}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !16}
!31 = !{!13, !7, i64 0}
!32 = distinct !{!32, !16}
!33 = !{!6, !7, i64 16}
!34 = !{!12, !14, i64 8}
!35 = !{!14, !14, i64 0}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !16}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
