; ModuleID = 'Project_CodeNet_C++1400/p03224/s465861242.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s465861242.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s465861242.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i32 %0, %10
  %12 = mul nsw i32 %11, %1
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = load i64, i64* %1, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %493, %0
  %16 = phi i32 [ 0, %0 ], [ %488, %493 ]
  %17 = add nuw nsw i32 %16, 1
  %18 = mul nuw nsw i32 %17, %16
  %19 = lshr i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = icmp eq i64 %14, %20
  br i1 %21, label %22, label %84

22:                                               ; preds = %487, %477, %15
  %23 = phi i32 [ %17, %15 ], [ %478, %477 ], [ %488, %487 ]
  %24 = phi i32 [ %16, %15 ], [ %17, %477 ], [ %478, %487 ]
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, 240
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::ctype"**
  %33 = load %"class.std::ctype"*, %"class.std::ctype"** %32, align 8, !tbaa !15
  %34 = icmp eq %"class.std::ctype"* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

36:                                               ; preds = %22
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 8
  %38 = load i8, i8* %37, align 8, !tbaa !16
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 9, i64 10
  %42 = load i8, i8* %41, align 1, !tbaa !18
  br label %49

43:                                               ; preds = %36
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33)
  %44 = bitcast %"class.std::ctype"* %33 to i8 (%"class.std::ctype"*, i8)***
  %45 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %44, align 8, !tbaa !5
  %46 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, i64 6
  %47 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, align 8
  %48 = call signext i8 %47(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33, i8 signext 10)
  br label %49

49:                                               ; preds = %40, %43
  %50 = phi i8 [ %42, %40 ], [ %48, %43 ]
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %50)
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51)
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23)
  %54 = bitcast %"class.std::basic_ostream"* %53 to i8**
  %55 = load i8*, i8** %54, align 8, !tbaa !5
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %"class.std::basic_ostream"* %53 to i8*
  %60 = add nsw i64 %58, 240
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  %62 = bitcast i8* %61 to %"class.std::ctype"**
  %63 = load %"class.std::ctype"*, %"class.std::ctype"** %62, align 8, !tbaa !15
  %64 = icmp eq %"class.std::ctype"* %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %49
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

66:                                               ; preds = %49
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 8
  %68 = load i8, i8* %67, align 8, !tbaa !16
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 9, i64 10
  %72 = load i8, i8* %71, align 1, !tbaa !18
  br label %79

73:                                               ; preds = %66
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63)
  %74 = bitcast %"class.std::ctype"* %63 to i8 (%"class.std::ctype"*, i8)***
  %75 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %74, align 8, !tbaa !5
  %76 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, i64 6
  %77 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, align 8
  %78 = call signext i8 %77(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63, i8 signext 10)
  br label %79

79:                                               ; preds = %70, %73
  %80 = phi i8 [ %72, %70 ], [ %78, %73 ]
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8 signext %80)
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81)
  %83 = zext i32 %24 to i64
  br label %115

84:                                               ; preds = %15
  %85 = icmp slt i64 %14, %20
  br i1 %85, label %86, label %477, !llvm.loop !19

86:                                               ; preds = %493, %483, %84
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %88 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, 240
  %93 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !15
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %86
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

98:                                               ; preds = %86
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !16
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !18
  br label %111

105:                                              ; preds = %98
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
  %106 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !5
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = call signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
  br label %111

111:                                              ; preds = %105, %102
  %112 = phi i8 [ %104, %102 ], [ %110, %105 ]
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %112)
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113)
  br label %476

115:                                              ; preds = %485, %79
  %116 = phi i64 [ %83, %79 ], [ undef, %485 ]
  %117 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %117) #15
  %118 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %118) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false) #15
  %119 = icmp eq i64 %116, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %121, align 8, !tbaa !21
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* null, i32** %122, align 8, !tbaa !23
  br label %136

123:                                              ; preds = %115
  %124 = shl nuw nsw i64 %116, 2
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #17
          to label %126 unwind label %173

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to i32*
  %128 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %125, i8** %128, align 8, !tbaa !21
  %129 = getelementptr inbounds i32, i32* %127, i64 %116
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %129, i32** %130, align 8, !tbaa !23
  store i32 0, i32* %127, align 4, !tbaa !24
  %131 = getelementptr inbounds i8, i8* %125, i64 4
  %132 = bitcast i8* %131 to i32*
  %133 = icmp eq i64 %116, 1
  br i1 %133, label %136, label %134

134:                                              ; preds = %126
  %135 = add nsw i64 %124, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %131, i8 0, i64 %135, i1 false)
  br label %136

136:                                              ; preds = %134, %126, %120
  %137 = phi i32* [ %132, %126 ], [ %129, %134 ], [ null, %120 ]
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %137, i32** %139, align 8, !tbaa !26
  %140 = add nuw nsw i64 %116, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false) #15
  %141 = mul nuw nsw i64 %140, 24
  %142 = invoke noalias nonnull i8* @_Znwm(i64 %141) #17
          to label %143 unwind label %175

143:                                              ; preds = %136
  %144 = bitcast i8* %142 to %"class.std::vector.0"*
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %146 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %142, i8** %146, align 8, !tbaa !27
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %148 = bitcast %"class.std::vector.0"** %147 to i8**
  store i8* %142, i8** %148, align 8, !tbaa !29
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 %140
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %149, %"class.std::vector.0"** %150, align 8, !tbaa !30
  %151 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %144, i64 %140, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %154 unwind label %152

152:                                              ; preds = %143
  %153 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %142) #15
  br label %177

154:                                              ; preds = %143
  store %"class.std::vector.0"* %151, %"class.std::vector.0"** %147, align 8, !tbaa !29
  %155 = load i32*, i32** %138, align 8, !tbaa !21
  %156 = icmp eq i32* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = bitcast i32* %155 to i8*
  call void @_ZdlPv(i8* nonnull %158) #15
  br label %159

159:                                              ; preds = %154, %157
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %118) #15
  %160 = add nsw i64 %116, -1
  %161 = icmp sgt i64 %116, 0
  %162 = bitcast i8* %142 to i32**
  %163 = add i64 %116, -8
  %164 = lshr i64 %163, 3
  %165 = add nuw nsw i64 %164, 1
  %166 = icmp ult i64 %116, 8
  %167 = and i64 %116, -8
  %168 = and i64 %165, 1
  %169 = icmp ult i64 %163, 8
  %170 = and i64 %165, 4611686018427387902
  %171 = icmp eq i64 %168, 0
  %172 = icmp eq i64 %116, %167
  br label %185

173:                                              ; preds = %123
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %183

175:                                              ; preds = %136
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %177

177:                                              ; preds = %152, %175
  %178 = phi { i8*, i32 } [ %176, %175 ], [ %153, %152 ]
  %179 = load i32*, i32** %138, align 8, !tbaa !21
  %180 = icmp eq i32* %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %177
  %182 = bitcast i32* %179 to i8*
  call void @_ZdlPv(i8* nonnull %182) #15
  br label %183

183:                                              ; preds = %181, %177, %173
  %184 = phi { i8*, i32 } [ %174, %173 ], [ %178, %177 ], [ %178, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %118) #15
  br label %474

185:                                              ; preds = %159, %382
  %186 = phi %"class.std::vector.0"* [ %144, %159 ], [ %383, %382 ]
  %187 = phi %"class.std::vector.0"* [ %144, %159 ], [ %384, %382 ]
  %188 = phi i64 [ 0, %159 ], [ %388, %382 ]
  %189 = phi i32 [ 0, %159 ], [ %387, %382 ]
  %190 = sub i64 %116, %188
  %191 = add i64 %190, -8
  %192 = lshr i64 %191, 3
  %193 = add nuw nsw i64 %192, 1
  %194 = sub i64 %116, %188
  %195 = icmp eq i64 %188, 0
  br i1 %195, label %205, label %196

196:                                              ; preds = %185
  %197 = add nsw i64 %188, -1
  %198 = add nsw i64 %188, -1
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 %188, i32 0, i32 0, i32 0, i32 0
  %200 = load i32*, i32** %199, align 8, !tbaa !21
  %201 = and i64 %188, 3
  %202 = icmp ult i64 %197, 3
  br i1 %202, label %262, label %203

203:                                              ; preds = %196
  %204 = and i64 %188, 9223372036854775804
  br label %345

205:                                              ; preds = %185
  br i1 %161, label %206, label %252

206:                                              ; preds = %205
  %207 = load %"class.std::vector.0"*, %"class.std::vector.0"** %145, align 8
  %208 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %207, i64 0, i32 0, i32 0, i32 0, i32 0
  %209 = load i32*, i32** %208, align 8, !tbaa !21
  br i1 %166, label %250, label %210

210:                                              ; preds = %206
  br i1 %169, label %237, label %211

211:                                              ; preds = %210, %211
  %212 = phi i64 [ %233, %211 ], [ 0, %210 ]
  %213 = phi <4 x i64> [ %234, %211 ], [ <i64 0, i64 1, i64 2, i64 3>, %210 ]
  %214 = phi i64 [ %235, %211 ], [ %170, %210 ]
  %215 = getelementptr inbounds i32, i32* %209, i64 %212
  %216 = trunc <4 x i64> %213 to <4 x i32>
  %217 = add <4 x i32> %216, <i32 1, i32 1, i32 1, i32 1>
  %218 = trunc <4 x i64> %213 to <4 x i32>
  %219 = add <4 x i32> %218, <i32 5, i32 5, i32 5, i32 5>
  %220 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %220, align 4, !tbaa !24
  %221 = getelementptr inbounds i32, i32* %215, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %222, align 4, !tbaa !24
  %223 = or i64 %212, 8
  %224 = add <4 x i64> %213, <i64 8, i64 8, i64 8, i64 8>
  %225 = getelementptr inbounds i32, i32* %209, i64 %223
  %226 = trunc <4 x i64> %224 to <4 x i32>
  %227 = add <4 x i32> %226, <i32 1, i32 1, i32 1, i32 1>
  %228 = trunc <4 x i64> %224 to <4 x i32>
  %229 = add <4 x i32> %228, <i32 5, i32 5, i32 5, i32 5>
  %230 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %230, align 4, !tbaa !24
  %231 = getelementptr inbounds i32, i32* %225, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %232, align 4, !tbaa !24
  %233 = add nuw i64 %212, 16
  %234 = add <4 x i64> %213, <i64 16, i64 16, i64 16, i64 16>
  %235 = add i64 %214, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %211, !llvm.loop !31

237:                                              ; preds = %211, %210
  %238 = phi i64 [ 0, %210 ], [ %233, %211 ]
  %239 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %210 ], [ %234, %211 ]
  br i1 %171, label %249, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds i32, i32* %209, i64 %238
  %242 = trunc <4 x i64> %239 to <4 x i32>
  %243 = add <4 x i32> %242, <i32 1, i32 1, i32 1, i32 1>
  %244 = trunc <4 x i64> %239 to <4 x i32>
  %245 = add <4 x i32> %244, <i32 5, i32 5, i32 5, i32 5>
  %246 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %246, align 4, !tbaa !24
  %247 = getelementptr inbounds i32, i32* %241, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %248, align 4, !tbaa !24
  br label %249

249:                                              ; preds = %237, %240
  br i1 %172, label %252, label %250

250:                                              ; preds = %206, %249
  %251 = phi i64 [ 0, %206 ], [ %167, %249 ]
  br label %256

252:                                              ; preds = %256, %249, %205
  %253 = phi %"class.std::vector.0"* [ %186, %205 ], [ %207, %249 ], [ %207, %256 ]
  %254 = phi %"class.std::vector.0"* [ %187, %205 ], [ %207, %249 ], [ %207, %256 ]
  %255 = load i32*, i32** %162, align 8, !tbaa !21
  br label %382

256:                                              ; preds = %250, %256
  %257 = phi i64 [ %258, %256 ], [ %251, %250 ]
  %258 = add nuw nsw i64 %257, 1
  %259 = getelementptr inbounds i32, i32* %209, i64 %257
  %260 = trunc i64 %258 to i32
  store i32 %260, i32* %259, align 4, !tbaa !24
  %261 = icmp eq i64 %258, %116
  br i1 %261, label %252, label %256, !llvm.loop !33

262:                                              ; preds = %345, %196
  %263 = phi i64 [ 0, %196 ], [ %371, %345 ]
  %264 = icmp eq i64 %201, 0
  br i1 %264, label %276, label %265

265:                                              ; preds = %262, %265
  %266 = phi i64 [ %273, %265 ], [ %263, %262 ]
  %267 = phi i64 [ %274, %265 ], [ %201, %262 ]
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 %266, i32 0, i32 0, i32 0, i32 0
  %269 = load i32*, i32** %268, align 8, !tbaa !21
  %270 = getelementptr inbounds i32, i32* %269, i64 %198
  %271 = load i32, i32* %270, align 4, !tbaa !24
  %272 = getelementptr inbounds i32, i32* %200, i64 %266
  store i32 %271, i32* %272, align 4, !tbaa !24
  %273 = add nuw nsw i64 %266, 1
  %274 = add i64 %267, -1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %265, !llvm.loop !35

276:                                              ; preds = %265, %262
  %277 = and i64 %188, 4294967295
  %278 = icmp sgt i64 %116, %277
  br i1 %278, label %279, label %382

279:                                              ; preds = %276
  %280 = load %"class.std::vector.0"*, %"class.std::vector.0"** %145, align 8
  %281 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %280, i64 %188, i32 0, i32 0, i32 0, i32 0
  %282 = load i32*, i32** %281, align 8, !tbaa !21
  %283 = icmp ult i64 %194, 8
  br i1 %283, label %342, label %284

284:                                              ; preds = %279
  %285 = and i64 %194, -8
  %286 = add i64 %188, %285
  %287 = trunc i64 %285 to i32
  %288 = or i32 %287, 1
  %289 = insertelement <4 x i32> poison, i32 %189, i32 0
  %290 = shufflevector <4 x i32> %289, <4 x i32> poison, <4 x i32> zeroinitializer
  %291 = and i64 %193, 1
  %292 = icmp ult i64 %191, 8
  br i1 %292, label %325, label %293

293:                                              ; preds = %284
  %294 = and i64 %193, 4611686018427387902
  %295 = add i32 %189, 4
  %296 = insertelement <4 x i32> poison, i32 %295, i64 0
  %297 = shufflevector <4 x i32> %296, <4 x i32> poison, <4 x i32> zeroinitializer
  %298 = add i32 %189, 4
  %299 = insertelement <4 x i32> poison, i32 %298, i64 0
  %300 = shufflevector <4 x i32> %299, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %301

301:                                              ; preds = %301, %293
  %302 = phi i64 [ 0, %293 ], [ %321, %301 ]
  %303 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %293 ], [ %322, %301 ]
  %304 = phi i64 [ %294, %293 ], [ %323, %301 ]
  %305 = add i64 %188, %302
  %306 = add <4 x i32> %303, %290
  %307 = add <4 x i32> %297, %303
  %308 = getelementptr inbounds i32, i32* %282, i64 %305
  %309 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> %306, <4 x i32>* %309, align 4, !tbaa !24
  %310 = getelementptr inbounds i32, i32* %308, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> %307, <4 x i32>* %311, align 4, !tbaa !24
  %312 = or i64 %302, 8
  %313 = add <4 x i32> %303, <i32 8, i32 8, i32 8, i32 8>
  %314 = add i64 %188, %312
  %315 = add <4 x i32> %313, %290
  %316 = add <4 x i32> %300, %313
  %317 = getelementptr inbounds i32, i32* %282, i64 %314
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> %315, <4 x i32>* %318, align 4, !tbaa !24
  %319 = getelementptr inbounds i32, i32* %317, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %316, <4 x i32>* %320, align 4, !tbaa !24
  %321 = add nuw i64 %302, 16
  %322 = add <4 x i32> %303, <i32 16, i32 16, i32 16, i32 16>
  %323 = add i64 %304, -2
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %301, !llvm.loop !37

325:                                              ; preds = %301, %284
  %326 = phi i64 [ 0, %284 ], [ %321, %301 ]
  %327 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %284 ], [ %322, %301 ]
  %328 = icmp eq i64 %291, 0
  br i1 %328, label %340, label %329

329:                                              ; preds = %325
  %330 = add i64 %188, %326
  %331 = add <4 x i32> %327, %290
  %332 = add i32 %189, 4
  %333 = insertelement <4 x i32> poison, i32 %332, i64 0
  %334 = shufflevector <4 x i32> %333, <4 x i32> poison, <4 x i32> zeroinitializer
  %335 = add <4 x i32> %334, %327
  %336 = getelementptr inbounds i32, i32* %282, i64 %330
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> %331, <4 x i32>* %337, align 4, !tbaa !24
  %338 = getelementptr inbounds i32, i32* %336, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %335, <4 x i32>* %339, align 4, !tbaa !24
  br label %340

340:                                              ; preds = %325, %329
  %341 = icmp eq i64 %194, %285
  br i1 %341, label %382, label %342

342:                                              ; preds = %279, %340
  %343 = phi i64 [ %188, %279 ], [ %286, %340 ]
  %344 = phi i32 [ 1, %279 ], [ %288, %340 ]
  br label %374

345:                                              ; preds = %345, %203
  %346 = phi i64 [ 0, %203 ], [ %371, %345 ]
  %347 = phi i64 [ %204, %203 ], [ %372, %345 ]
  %348 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 %346, i32 0, i32 0, i32 0, i32 0
  %349 = load i32*, i32** %348, align 8, !tbaa !21
  %350 = getelementptr inbounds i32, i32* %349, i64 %198
  %351 = load i32, i32* %350, align 4, !tbaa !24
  %352 = getelementptr inbounds i32, i32* %200, i64 %346
  store i32 %351, i32* %352, align 4, !tbaa !24
  %353 = or i64 %346, 1
  %354 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 %353, i32 0, i32 0, i32 0, i32 0
  %355 = load i32*, i32** %354, align 8, !tbaa !21
  %356 = getelementptr inbounds i32, i32* %355, i64 %198
  %357 = load i32, i32* %356, align 4, !tbaa !24
  %358 = getelementptr inbounds i32, i32* %200, i64 %353
  store i32 %357, i32* %358, align 4, !tbaa !24
  %359 = or i64 %346, 2
  %360 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 %359, i32 0, i32 0, i32 0, i32 0
  %361 = load i32*, i32** %360, align 8, !tbaa !21
  %362 = getelementptr inbounds i32, i32* %361, i64 %198
  %363 = load i32, i32* %362, align 4, !tbaa !24
  %364 = getelementptr inbounds i32, i32* %200, i64 %359
  store i32 %363, i32* %364, align 4, !tbaa !24
  %365 = or i64 %346, 3
  %366 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 %365, i32 0, i32 0, i32 0, i32 0
  %367 = load i32*, i32** %366, align 8, !tbaa !21
  %368 = getelementptr inbounds i32, i32* %367, i64 %198
  %369 = load i32, i32* %368, align 4, !tbaa !24
  %370 = getelementptr inbounds i32, i32* %200, i64 %365
  store i32 %369, i32* %370, align 4, !tbaa !24
  %371 = add nuw nsw i64 %346, 4
  %372 = add i64 %347, -4
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %262, label %345, !llvm.loop !38

374:                                              ; preds = %342, %374
  %375 = phi i64 [ %379, %374 ], [ %343, %342 ]
  %376 = phi i32 [ %380, %374 ], [ %344, %342 ]
  %377 = add i32 %376, %189
  %378 = getelementptr inbounds i32, i32* %282, i64 %375
  store i32 %377, i32* %378, align 4, !tbaa !24
  %379 = add nuw nsw i64 %375, 1
  %380 = add nuw nsw i32 %376, 1
  %381 = icmp eq i64 %379, %116
  br i1 %381, label %382, label %374, !llvm.loop !39

382:                                              ; preds = %374, %340, %276, %252
  %383 = phi %"class.std::vector.0"* [ %253, %252 ], [ %186, %276 ], [ %280, %340 ], [ %280, %374 ]
  %384 = phi %"class.std::vector.0"* [ %254, %252 ], [ %187, %276 ], [ %280, %340 ], [ %280, %374 ]
  %385 = phi i32* [ %255, %252 ], [ %200, %276 ], [ %200, %340 ], [ %200, %374 ]
  %386 = getelementptr inbounds i32, i32* %385, i64 %160
  %387 = load i32, i32* %386, align 4, !tbaa !24
  %388 = add nuw nsw i64 %188, 1
  %389 = icmp eq i64 %116, %188
  br i1 %389, label %408, label %185, !llvm.loop !40

390:                                              ; preds = %469
  %391 = icmp eq %"class.std::vector.0"* %421, %151
  br i1 %391, label %402, label %392

392:                                              ; preds = %390, %399
  %393 = phi %"class.std::vector.0"* [ %400, %399 ], [ %421, %390 ]
  %394 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %393, i64 0, i32 0, i32 0, i32 0, i32 0
  %395 = load i32*, i32** %394, align 8, !tbaa !21
  %396 = icmp eq i32* %395, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %392
  %398 = bitcast i32* %395 to i8*
  call void @_ZdlPv(i8* nonnull %398) #15
  br label %399

399:                                              ; preds = %397, %392
  %400 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %393, i64 1
  %401 = icmp eq %"class.std::vector.0"* %400, %151
  br i1 %401, label %402, label %392, !llvm.loop !41

402:                                              ; preds = %399, %390
  %403 = phi %"class.std::vector.0"* [ %151, %390 ], [ %420, %399 ]
  %404 = icmp eq %"class.std::vector.0"* %403, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %402
  %406 = bitcast %"class.std::vector.0"* %403 to i8*
  call void @_ZdlPv(i8* nonnull %406) #15
  br label %407

407:                                              ; preds = %402, %405
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %117) #15
  br label %476

408:                                              ; preds = %382, %469
  %409 = phi %"class.std::vector.0"* [ %420, %469 ], [ %383, %382 ]
  %410 = phi %"class.std::vector.0"* [ %421, %469 ], [ %384, %382 ]
  %411 = phi i64 [ %470, %469 ], [ 0, %382 ]
  %412 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %116)
          to label %413 unwind label %452

413:                                              ; preds = %408
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %412, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %415 unwind label %452

415:                                              ; preds = %413
  br i1 %161, label %416, label %419

416:                                              ; preds = %415
  %417 = load %"class.std::vector.0"*, %"class.std::vector.0"** %145, align 8, !tbaa !27
  %418 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %417, i64 %411, i32 0, i32 0, i32 0, i32 0
  br label %456

419:                                              ; preds = %464, %415
  %420 = phi %"class.std::vector.0"* [ %409, %415 ], [ %417, %464 ]
  %421 = phi %"class.std::vector.0"* [ %410, %415 ], [ %417, %464 ]
  %422 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %423 = getelementptr i8, i8* %422, i64 -24
  %424 = bitcast i8* %423 to i64*
  %425 = load i64, i64* %424, align 8
  %426 = add nsw i64 %425, 240
  %427 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %426
  %428 = bitcast i8* %427 to %"class.std::ctype"**
  %429 = load %"class.std::ctype"*, %"class.std::ctype"** %428, align 8, !tbaa !15
  %430 = icmp eq %"class.std::ctype"* %429, null
  br i1 %430, label %431, label %433

431:                                              ; preds = %419
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %432 unwind label %454

432:                                              ; preds = %431
  unreachable

433:                                              ; preds = %419
  %434 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %429, i64 0, i32 8
  %435 = load i8, i8* %434, align 8, !tbaa !16
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %429, i64 0, i32 9, i64 10
  %439 = load i8, i8* %438, align 1, !tbaa !18
  br label %447

440:                                              ; preds = %433
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %429)
          to label %441 unwind label %452

441:                                              ; preds = %440
  %442 = bitcast %"class.std::ctype"* %429 to i8 (%"class.std::ctype"*, i8)***
  %443 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %442, align 8, !tbaa !5
  %444 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %443, i64 6
  %445 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %444, align 8
  %446 = invoke signext i8 %445(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %429, i8 signext 10)
          to label %447 unwind label %452

447:                                              ; preds = %441, %437
  %448 = phi i8 [ %439, %437 ], [ %446, %441 ]
  %449 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %448)
          to label %450 unwind label %452

450:                                              ; preds = %447
  %451 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %449)
          to label %469 unwind label %452

452:                                              ; preds = %408, %413, %440, %441, %447, %450
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %472

454:                                              ; preds = %431
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %472

456:                                              ; preds = %416, %464
  %457 = phi i64 [ 0, %416 ], [ %465, %464 ]
  %458 = load i32*, i32** %418, align 8, !tbaa !21
  %459 = getelementptr inbounds i32, i32* %458, i64 %457
  %460 = load i32, i32* %459, align 4, !tbaa !24
  %461 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %460)
          to label %462 unwind label %467

462:                                              ; preds = %456
  %463 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %461, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %464 unwind label %467

464:                                              ; preds = %462
  %465 = add nuw nsw i64 %457, 1
  %466 = icmp eq i64 %465, %116
  br i1 %466, label %419, label %456, !llvm.loop !42

467:                                              ; preds = %462, %456
  %468 = landingpad { i8*, i32 }
          cleanup
  br label %472

469:                                              ; preds = %450
  %470 = add nuw i64 %411, 1
  %471 = icmp slt i64 %116, %470
  br i1 %471, label %390, label %408, !llvm.loop !43

472:                                              ; preds = %452, %454, %467
  %473 = phi { i8*, i32 } [ %468, %467 ], [ %453, %452 ], [ %455, %454 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #15
  br label %474

474:                                              ; preds = %472, %183
  %475 = phi { i8*, i32 } [ %473, %472 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %117) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  resume { i8*, i32 } %475

476:                                              ; preds = %111, %407
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  ret i32 0

477:                                              ; preds = %84
  %478 = add nuw nsw i32 %16, 2
  %479 = mul nuw nsw i32 %478, %17
  %480 = lshr i32 %479, 1
  %481 = zext i32 %480 to i64
  %482 = icmp eq i64 %14, %481
  br i1 %482, label %22, label %483

483:                                              ; preds = %477
  %484 = icmp slt i64 %14, %481
  br i1 %484, label %86, label %485, !llvm.loop !19

485:                                              ; preds = %483
  %486 = icmp eq i32 %478, 1001
  br i1 %486, label %115, label %487

487:                                              ; preds = %485
  %488 = add nuw nsw i32 %16, 3
  %489 = mul nuw nsw i32 %488, %478
  %490 = lshr i32 %489, 1
  %491 = zext i32 %490 to i64
  %492 = icmp eq i64 %14, %491
  br i1 %492, label %22, label %493

493:                                              ; preds = %487
  %494 = icmp slt i64 %14, %491
  br i1 %494, label %86, label %15, !llvm.loop !19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !41

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !26
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !44

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !21
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !23
  %34 = load i32*, i32** %5, align 8, !tbaa !45
  %35 = load i32*, i32** %4, align 8, !tbaa !45
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !46

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !21
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !41

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s465861242.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!9, !10, i64 240}
!16 = !{!17, !11, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !11, i64 0}
!26 = !{!22, !10, i64 8}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!28, !10, i64 8}
!30 = !{!28, !10, i64 16}
!31 = distinct !{!31, !20, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !20, !34, !32}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !20, !32}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20, !34, !32}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!10, !10, i64 0}
!46 = distinct !{!46, !20}
