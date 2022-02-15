; ModuleID = 'Project_CodeNet_C++1400/p02282/s427134618.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s427134618.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_Z9postorderIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_S7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@pre = dso_local global %"class.std::vector" zeroinitializer, align 8
@in = dso_local global %"class.std::vector" zeroinitializer, align 8
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427134618.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = sext i32 %2 to i64
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #12
  unreachable

6:                                                ; preds = %0
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds i32, i32* null, i64 %3
  br label %20

10:                                               ; preds = %6
  %11 = shl nuw nsw i64 %3, 2
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i32*
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 0, i32* %13, align 4, !tbaa !10
  %15 = getelementptr inbounds i8, i8* %12, i64 4
  %16 = bitcast i8* %15 to i32*
  %17 = icmp eq i32 %2, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = add nsw i64 %11, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %18, %10, %8
  %21 = phi i32* [ %14, %10 ], [ %14, %18 ], [ %9, %8 ]
  %22 = phi i32* [ %13, %10 ], [ %13, %18 ], [ null, %8 ]
  %23 = phi i32* [ %16, %10 ], [ %14, %18 ], [ null, %8 ]
  %24 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %22, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %23, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  store i32* %21, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %25 = icmp eq i32* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = bitcast i32* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #11
  br label %28

28:                                               ; preds = %26, %20
  %29 = load i32, i32* @n, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #12
  unreachable

33:                                               ; preds = %28
  %34 = icmp eq i32 %29, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds i32, i32* null, i64 %30
  br label %47

37:                                               ; preds = %33
  %38 = shl nuw nsw i64 %30, 2
  %39 = tail call noalias nonnull i8* @_Znwm(i64 %38) #13
  %40 = bitcast i8* %39 to i32*
  %41 = getelementptr inbounds i32, i32* %40, i64 %30
  store i32 0, i32* %40, align 4, !tbaa !10
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to i32*
  %44 = icmp eq i32 %29, 1
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  %46 = add nsw i64 %38, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %42, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %45, %37, %35
  %48 = phi i32* [ %41, %37 ], [ %41, %45 ], [ %36, %35 ]
  %49 = phi i32* [ %40, %37 ], [ %40, %45 ], [ null, %35 ]
  %50 = phi i32* [ %43, %37 ], [ %41, %45 ], [ null, %35 ]
  %51 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %49, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %50, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  store i32* %48, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %52 = icmp eq i32* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = bitcast i32* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #11
  br label %55

55:                                               ; preds = %53, %47
  %56 = load i32, i32* @n, align 4, !tbaa !10
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %60, label %69

58:                                               ; preds = %60
  %59 = icmp sgt i32 %66, 0
  br i1 %59, label %78, label %69

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %65, %60 ], [ 0, %55 ]
  %62 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %62, i64 %61
  %64 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %63)
  %65 = add nuw nsw i64 %61, 1
  %66 = load i32, i32* @n, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %60, label %58, !llvm.loop !14

69:                                               ; preds = %78, %55, %58
  %70 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %71 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %72 = getelementptr inbounds i32, i32* %71, i64 -1
  %73 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %74 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %75 = getelementptr inbounds i32, i32* %74, i64 -1
  tail call void @_Z9postorderIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_S7_(i32* %70, i32* nonnull %72, i32* %73, i32* nonnull %75)
  %76 = load i32, i32* @n, align 4, !tbaa !10
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %115, label %87

78:                                               ; preds = %58, %78
  %79 = phi i64 [ %83, %78 ], [ 0, %58 ]
  %80 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %80, i64 %79
  %82 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %81)
  %83 = add nuw nsw i64 %79, 1
  %84 = load i32, i32* @n, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %78, label %69, !llvm.loop !17

87:                                               ; preds = %115, %69
  %88 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, 240
  %93 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !20
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

98:                                               ; preds = %87
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !23
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !25
  br label %111

105:                                              ; preds = %98
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
  %106 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !18
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = tail call signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
  br label %111

111:                                              ; preds = %102, %105
  %112 = phi i8 [ %104, %102 ], [ %110, %105 ]
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %112)
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113)
  ret i32 0

115:                                              ; preds = %69, %115
  %116 = phi i64 [ %129, %115 ], [ 0, %69 ]
  %117 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %117, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !10
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119)
  %121 = load i32, i32* @n, align 4, !tbaa !10
  %122 = add nsw i32 %121, -1
  %123 = zext i32 %122 to i64
  %124 = icmp eq i64 %116, %123
  %125 = select i1 %124, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)
  %126 = xor i1 %124, true
  %127 = zext i1 %126 to i64
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* nonnull %125, i64 %127)
  %129 = add nuw nsw i64 %116, 1
  %130 = load i32, i32* @n, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %115, label %87, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z9postorderIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_S7_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = icmp eq i32* %0, %1
  br i1 %5, label %6, label %49

6:                                                ; preds = %4
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %9 = icmp eq i32* %7, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = load i32, i32* %0, align 4, !tbaa !10
  store i32 %11, i32* %7, align 4, !tbaa !10
  %12 = getelementptr inbounds i32, i32* %7, i64 1
  store i32* %12, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %179

13:                                               ; preds = %6
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = ptrtoint i32* %7 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp eq i64 %17, 9223372036854775804
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #12
  unreachable

21:                                               ; preds = %13
  %22 = icmp eq i64 %17, 0
  %23 = select i1 %22, i64 1, i64 %18
  %24 = add nsw i64 %23, %18
  %25 = icmp ult i64 %24, %18
  %26 = icmp ugt i64 %24, 2305843009213693951
  %27 = or i1 %25, %26
  %28 = select i1 %27, i64 2305843009213693951, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %21
  %31 = shl nuw nsw i64 %28, 2
  %32 = tail call noalias nonnull i8* @_Znwm(i64 %31) #13
  %33 = bitcast i8* %32 to i32*
  br label %34

34:                                               ; preds = %30, %21
  %35 = phi i32* [ %33, %30 ], [ null, %21 ]
  %36 = getelementptr inbounds i32, i32* %35, i64 %18
  %37 = load i32, i32* %0, align 4, !tbaa !10
  store i32 %37, i32* %36, align 4, !tbaa !10
  %38 = icmp sgt i64 %17, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = bitcast i32* %35 to i8*
  %41 = bitcast i32* %14 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 %17, i1 false) #11
  br label %42

42:                                               ; preds = %39, %34
  %43 = getelementptr inbounds i32, i32* %36, i64 1
  %44 = icmp eq i32* %14, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast i32* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #11
  br label %47

47:                                               ; preds = %45, %42
  store i32* %35, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %43, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %48 = getelementptr inbounds i32, i32* %35, i64 %28
  store i32* %48, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %179

49:                                               ; preds = %4
  %50 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %51 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %52 = ptrtoint i32* %51 to i64
  %53 = ptrtoint i32* %50 to i64
  %54 = sub i64 %52, %53
  %55 = icmp sgt i64 %54, 15
  br i1 %55, label %56, label %83

56:                                               ; preds = %49
  %57 = lshr i64 %54, 4
  %58 = load i32, i32* %0, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %76, %56
  %60 = phi i64 [ %57, %56 ], [ %78, %76 ]
  %61 = phi i32* [ %50, %56 ], [ %77, %76 ]
  %62 = load i32, i32* %61, align 4, !tbaa !10
  %63 = icmp eq i32 %62, %58
  br i1 %63, label %116, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i32, i32* %61, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = icmp eq i32 %66, %58
  br i1 %67, label %110, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i32, i32* %61, i64 2
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = icmp eq i32 %70, %58
  br i1 %71, label %112, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i32, i32* %61, i64 3
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = icmp eq i32 %74, %58
  br i1 %75, label %114, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i32, i32* %61, i64 4
  %78 = add nsw i64 %60, -1
  %79 = icmp sgt i64 %60, 1
  br i1 %79, label %59, label %80, !llvm.loop !27

80:                                               ; preds = %76
  %81 = ptrtoint i32* %77 to i64
  %82 = sub i64 %52, %81
  br label %83

83:                                               ; preds = %80, %49
  %84 = phi i64 [ %82, %80 ], [ %54, %49 ]
  %85 = phi i32* [ %77, %80 ], [ %50, %49 ]
  %86 = ashr exact i64 %84, 2
  switch i64 %86, label %109 [
    i64 3, label %91
    i64 2, label %89
    i64 1, label %87
  ]

87:                                               ; preds = %83
  %88 = load i32, i32* %0, align 4, !tbaa !10
  br label %104

89:                                               ; preds = %83
  %90 = load i32, i32* %0, align 4, !tbaa !10
  br label %97

91:                                               ; preds = %83
  %92 = load i32, i32* %85, align 4, !tbaa !10
  %93 = load i32, i32* %0, align 4, !tbaa !10
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %116, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i32, i32* %85, i64 1
  br label %97

97:                                               ; preds = %95, %89
  %98 = phi i32 [ %90, %89 ], [ %93, %95 ]
  %99 = phi i32* [ %85, %89 ], [ %96, %95 ]
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = icmp eq i32 %100, %98
  br i1 %101, label %116, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds i32, i32* %99, i64 1
  br label %104

104:                                              ; preds = %102, %87
  %105 = phi i32 [ %88, %87 ], [ %98, %102 ]
  %106 = phi i32* [ %85, %87 ], [ %103, %102 ]
  %107 = load i32, i32* %106, align 4, !tbaa !10
  %108 = icmp eq i32 %107, %105
  br i1 %108, label %116, label %109

109:                                              ; preds = %104, %83
  br label %116

110:                                              ; preds = %64
  %111 = getelementptr inbounds i32, i32* %61, i64 1
  br label %116

112:                                              ; preds = %68
  %113 = getelementptr inbounds i32, i32* %61, i64 2
  br label %116

114:                                              ; preds = %72
  %115 = getelementptr inbounds i32, i32* %61, i64 3
  br label %116

116:                                              ; preds = %59, %110, %112, %114, %91, %97, %104, %109
  %117 = phi i32* [ %51, %109 ], [ %85, %91 ], [ %99, %97 ], [ %106, %104 ], [ %111, %110 ], [ %113, %112 ], [ %115, %114 ], [ %61, %59 ]
  %118 = icmp eq i32* %117, %2
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = getelementptr inbounds i32, i32* %0, i64 1
  %121 = getelementptr inbounds i32, i32* %2, i64 1
  tail call void @_Z9postorderIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_S7_(i32* nonnull %120, i32* %1, i32* nonnull %121, i32* %3)
  br label %136

122:                                              ; preds = %116
  %123 = icmp eq i32* %117, %3
  %124 = getelementptr inbounds i32, i32* %0, i64 1
  br i1 %123, label %125, label %127

125:                                              ; preds = %122
  %126 = getelementptr inbounds i32, i32* %3, i64 -1
  tail call void @_Z9postorderIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_S7_(i32* nonnull %124, i32* %1, i32* %2, i32* nonnull %126)
  br label %136

127:                                              ; preds = %122
  %128 = ptrtoint i32* %117 to i64
  %129 = ptrtoint i32* %2 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 2
  %132 = getelementptr inbounds i32, i32* %0, i64 %131
  %133 = getelementptr inbounds i32, i32* %117, i64 -1
  tail call void @_Z9postorderIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_S7_(i32* nonnull %124, i32* %132, i32* %2, i32* nonnull %133)
  %134 = getelementptr inbounds i32, i32* %132, i64 1
  %135 = getelementptr inbounds i32, i32* %117, i64 1
  tail call void @_Z9postorderIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_S7_(i32* nonnull %134, i32* %1, i32* nonnull %135, i32* %3)
  br label %136

136:                                              ; preds = %125, %127, %119
  %137 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %138 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %139 = icmp eq i32* %137, %138
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = load i32, i32* %0, align 4, !tbaa !10
  store i32 %141, i32* %137, align 4, !tbaa !10
  %142 = getelementptr inbounds i32, i32* %137, i64 1
  store i32* %142, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %179

143:                                              ; preds = %136
  %144 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %145 = ptrtoint i32* %137 to i64
  %146 = ptrtoint i32* %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %149 = icmp eq i64 %147, 9223372036854775804
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #12
  unreachable

151:                                              ; preds = %143
  %152 = icmp eq i64 %147, 0
  %153 = select i1 %152, i64 1, i64 %148
  %154 = add nsw i64 %153, %148
  %155 = icmp ult i64 %154, %148
  %156 = icmp ugt i64 %154, 2305843009213693951
  %157 = or i1 %155, %156
  %158 = select i1 %157, i64 2305843009213693951, i64 %154
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %151
  %161 = shl nuw nsw i64 %158, 2
  %162 = tail call noalias nonnull i8* @_Znwm(i64 %161) #13
  %163 = bitcast i8* %162 to i32*
  br label %164

164:                                              ; preds = %160, %151
  %165 = phi i32* [ %163, %160 ], [ null, %151 ]
  %166 = getelementptr inbounds i32, i32* %165, i64 %148
  %167 = load i32, i32* %0, align 4, !tbaa !10
  store i32 %167, i32* %166, align 4, !tbaa !10
  %168 = icmp sgt i64 %147, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = bitcast i32* %165 to i8*
  %171 = bitcast i32* %144 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %170, i8* align 4 %171, i64 %147, i1 false) #11
  br label %172

172:                                              ; preds = %169, %164
  %173 = getelementptr inbounds i32, i32* %166, i64 1
  %174 = icmp eq i32* %144, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast i32* %144 to i8*
  tail call void @_ZdlPv(i8* nonnull %176) #11
  br label %177

177:                                              ; preds = %175, %172
  store i32* %165, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %173, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %178 = getelementptr inbounds i32, i32* %165, i64 %158
  store i32* %178, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %179

179:                                              ; preds = %177, %140, %47, %10
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s427134618.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pre to i8*), i8 0, i64 24, i1 false) #11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pre to i8*), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @in to i8*), i8 0, i64 24, i1 false) #11
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @in to i8*), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #11
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
