; ModuleID = 'Project_CodeNet_C++1400/p02769/s877285474.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s877285474.cpp"
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
%class.Combination = type { i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN11CombinationC2Eii = comdat any

$_ZN11CombinationD2Ev = comdat any

$_ZN11Combination5powerExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877285474.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.Combination, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %class.Combination* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %8) #12
  %9 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN11CombinationC2Eii(%class.Combination* nonnull align 8 dereferenceable(56) %3, i32 %9, i32 1000000007)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %12, %11
  %14 = select i1 %13, i32 %12, i32 %11
  %15 = getelementptr inbounds %class.Combination, %class.Combination* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = getelementptr inbounds %class.Combination, %class.Combination* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %class.Combination, %class.Combination* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %14, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %0
  %24 = sext i32 %11 to i64
  %25 = getelementptr inbounds i64, i64* %16, i64 %24
  %26 = sext i32 %10 to i64
  %27 = getelementptr inbounds i64, i64* %16, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !9
  %29 = load i64, i64* %25, align 8, !tbaa !9
  %30 = add nuw nsw i32 %14, 1
  %31 = zext i32 %30 to i64
  br label %35

32:                                               ; preds = %35, %0
  %33 = phi i64 [ 0, %0 ], [ %60, %35 ]
  %34 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %33)
          to label %63 unwind label %107

35:                                               ; preds = %23, %35
  %36 = phi i64 [ 0, %23 ], [ %61, %35 ]
  %37 = phi i64 [ 0, %23 ], [ %60, %35 ]
  %38 = trunc i64 %36 to i32
  %39 = sub nsw i32 %10, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, i64* %18, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !9
  %43 = mul nsw i64 %42, %28
  %44 = srem i64 %43, %21
  %45 = getelementptr inbounds i64, i64* %18, i64 %36
  %46 = load i64, i64* %45, align 8, !tbaa !9
  %47 = mul nsw i64 %46, %44
  %48 = srem i64 %47, %21
  %49 = sub nsw i32 %11, %38
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, i64* %18, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !9
  %53 = mul nsw i64 %52, %29
  %54 = srem i64 %53, %21
  %55 = mul nsw i64 %54, %46
  %56 = srem i64 %55, %21
  %57 = mul nsw i64 %56, %48
  %58 = srem i64 %57, 1000000007
  %59 = add nsw i64 %58, %37
  %60 = srem i64 %59, 1000000007
  %61 = add nuw nsw i64 %36, 1
  %62 = icmp eq i64 %61, %31
  br i1 %62, label %32, label %35, !llvm.loop !11

63:                                               ; preds = %32
  %64 = bitcast %"class.std::basic_ostream"* %34 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !13
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %"class.std::basic_ostream"* %34 to i8*
  %70 = add nsw i64 %68, 240
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !15
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %63
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %76 unwind label %107

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %63
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %79 = load i8, i8* %78, align 8, !tbaa !19
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %83 = load i8, i8* %82, align 1, !tbaa !21
  br label %91

84:                                               ; preds = %77
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
          to label %85 unwind label %107

85:                                               ; preds = %84
  %86 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !13
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = invoke signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
          to label %91 unwind label %107

91:                                               ; preds = %85, %81
  %92 = phi i8 [ %83, %81 ], [ %90, %85 ]
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8 signext %92)
          to label %94 unwind label %107

94:                                               ; preds = %91
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93)
          to label %96 unwind label %107

96:                                               ; preds = %94
  %97 = load i64*, i64** %17, align 8, !tbaa !22
  %98 = icmp eq i64* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast i64* %97 to i8*
  call void @_ZdlPv(i8* nonnull %100) #12
  br label %101

101:                                              ; preds = %99, %96
  %102 = load i64*, i64** %15, align 8, !tbaa !22
  %103 = icmp eq i64* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast i64* %102 to i8*
  call void @_ZdlPv(i8* nonnull %105) #12
  br label %106

106:                                              ; preds = %101, %104
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

107:                                              ; preds = %94, %91, %85, %84, %75, %32
  %108 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN11CombinationD2Ev(%class.Combination* nonnull align 8 dereferenceable(56) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %108
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11CombinationC2Eii(%class.Combination* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 0
  store i32 %2, i32* %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 1
  %6 = add i32 %1, 1
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %1, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

10:                                               ; preds = %3
  %11 = bitcast %"class.std::vector"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #12
  %12 = icmp eq i32 %6, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = shl nuw nsw i64 %7, 3
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #14
  %16 = bitcast i8* %15 to i64*
  %17 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !22
  %18 = getelementptr inbounds i64, i64* %16, i64 %7
  %19 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %18, i64** %19, align 8, !tbaa !27
  store i64 0, i64* %16, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, i8* %15, i64 8
  %21 = bitcast i8* %20 to i64*
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %13
  %24 = add nsw i64 %14, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %24, i1 false)
  br label %32

25:                                               ; preds = %10
  %26 = getelementptr inbounds i64, i64* null, i64 %7
  %27 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %26, i64** %27, align 8, !tbaa !27
  %28 = bitcast %"class.std::vector"* %5 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %28, align 8, !tbaa !28
  %29 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 2
  %30 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %31 = bitcast %"class.std::vector"* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store i64* %26, i64** %30, align 8, !tbaa !27
  br label %47

32:                                               ; preds = %13, %23
  %33 = phi i64* [ %18, %23 ], [ %21, %13 ]
  %34 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %33, i64** %34, align 8, !tbaa !29
  %35 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 2
  %36 = bitcast %"class.std::vector"* %35 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #12
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %14) #14
          to label %38 unwind label %78

38:                                               ; preds = %32
  %39 = bitcast i8* %37 to i64*
  %40 = bitcast %"class.std::vector"* %35 to i8**
  store i8* %37, i8** %40, align 8, !tbaa !22
  %41 = getelementptr inbounds i64, i64* %39, i64 %7
  %42 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %41, i64** %42, align 8, !tbaa !27
  store i64 0, i64* %39, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, i8* %37, i64 8
  %44 = bitcast i8* %43 to i64*
  br i1 %22, label %47, label %45

45:                                               ; preds = %38
  %46 = add nsw i64 %14, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %43, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %45, %38, %25
  %48 = phi i64* [ %44, %38 ], [ %41, %45 ], [ null, %25 ]
  %49 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64* %48, i64** %51, align 8, !tbaa !29
  %52 = load i64*, i64** %50, align 8, !tbaa !22
  store i64 1, i64* %52, align 8, !tbaa !9
  %53 = load i32, i32* %4, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i32 %1, 1
  br i1 %55, label %71, label %56

56:                                               ; preds = %47
  %57 = zext i32 %6 to i64
  %58 = add nsw i64 %57, -1
  %59 = and i64 %58, 1
  %60 = icmp eq i32 %6, 2
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = and i64 %58, -2
  br label %80

63:                                               ; preds = %80, %56
  %64 = phi i64 [ 1, %56 ], [ %89, %80 ]
  %65 = phi i64 [ 1, %56 ], [ %91, %80 ]
  %66 = icmp eq i64 %59, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = mul nsw i64 %64, %65
  %69 = srem i64 %68, %54
  %70 = getelementptr inbounds i64, i64* %52, i64 %65
  store i64 %69, i64* %70, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %67, %63, %47
  %72 = sext i32 %1 to i64
  %73 = getelementptr inbounds i64, i64* %52, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !9
  %75 = add nsw i32 %53, -2
  %76 = sext i32 %75 to i64
  %77 = invoke i64 @_ZN11Combination5powerExx(%class.Combination* nonnull align 8 dereferenceable(56) %0, i64 %74, i64 %76)
          to label %94 unwind label %118

78:                                               ; preds = %32
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %144

80:                                               ; preds = %80, %61
  %81 = phi i64 [ 1, %61 ], [ %89, %80 ]
  %82 = phi i64 [ 1, %61 ], [ %91, %80 ]
  %83 = phi i64 [ %62, %61 ], [ %92, %80 ]
  %84 = mul nsw i64 %81, %82
  %85 = srem i64 %84, %54
  %86 = getelementptr inbounds i64, i64* %52, i64 %82
  store i64 %85, i64* %86, align 8, !tbaa !9
  %87 = add nuw nsw i64 %82, 1
  %88 = mul nsw i64 %85, %87
  %89 = srem i64 %88, %54
  %90 = getelementptr inbounds i64, i64* %52, i64 %87
  store i64 %89, i64* %90, align 8, !tbaa !9
  %91 = add nuw nsw i64 %82, 2
  %92 = add i64 %83, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %63, label %80, !llvm.loop !30

94:                                               ; preds = %71
  %95 = load i64*, i64** %49, align 8, !tbaa !22
  %96 = getelementptr inbounds i64, i64* %95, i64 %72
  store i64 %77, i64* %96, align 8, !tbaa !9
  %97 = load i32, i32* %4, align 8
  %98 = sext i32 %97 to i64
  %99 = icmp sgt i32 %1, 0
  br i1 %99, label %100, label %117

100:                                              ; preds = %94
  %101 = zext i32 %1 to i64
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i64, i64* %95, i64 %101
  %106 = load i64, i64* %105, align 8, !tbaa !9
  %107 = mul nsw i64 %106, %101
  %108 = srem i64 %107, %98
  %109 = add nsw i32 %1, -1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i64, i64* %95, i64 %110
  store i64 %108, i64* %111, align 8, !tbaa !9
  %112 = add nsw i64 %101, -1
  br label %113

113:                                              ; preds = %104, %100
  %114 = phi i64 [ %101, %100 ], [ %112, %104 ]
  %115 = phi i32 [ %1, %100 ], [ %109, %104 ]
  %116 = icmp eq i32 %1, 1
  br i1 %116, label %117, label %124

117:                                              ; preds = %113, %124, %94
  ret void

118:                                              ; preds = %71
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = load i64*, i64** %49, align 8, !tbaa !22
  %121 = icmp eq i64* %120, null
  br i1 %121, label %144, label %122

122:                                              ; preds = %118
  %123 = bitcast i64* %120 to i8*
  tail call void @_ZdlPv(i8* nonnull %123) #12
  br label %144

124:                                              ; preds = %113, %124
  %125 = phi i64 [ %143, %124 ], [ %114, %113 ]
  %126 = phi i32 [ %139, %124 ], [ %115, %113 ]
  %127 = getelementptr inbounds i64, i64* %95, i64 %125
  %128 = load i64, i64* %127, align 8, !tbaa !9
  %129 = mul nsw i64 %128, %125
  %130 = srem i64 %129, %98
  %131 = add nsw i32 %126, -1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i64, i64* %95, i64 %132
  store i64 %130, i64* %133, align 8, !tbaa !9
  %134 = add nsw i64 %125, -1
  %135 = getelementptr inbounds i64, i64* %95, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !9
  %137 = mul nsw i64 %136, %134
  %138 = srem i64 %137, %98
  %139 = add nsw i32 %126, -2
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i64, i64* %95, i64 %140
  store i64 %138, i64* %141, align 8, !tbaa !9
  %142 = icmp sgt i64 %125, 2
  %143 = add nsw i64 %125, -2
  br i1 %142, label %124, label %117, !llvm.loop !31

144:                                              ; preds = %122, %118, %78
  %145 = phi { i8*, i32 } [ %79, %78 ], [ %119, %118 ], [ %119, %122 ]
  %146 = getelementptr %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %147 = load i64*, i64** %146, align 8, !tbaa !22
  %148 = icmp eq i64* %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %144
  %150 = bitcast i64* %147 to i8*
  tail call void @_ZdlPv(i8* nonnull %150) #12
  br label %151

151:                                              ; preds = %149, %144
  resume { i8*, i32 } %145
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11CombinationD2Ev(%class.Combination* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !22
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !22
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11Combination5powerExx(%class.Combination* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3, %22
  %9 = phi i64 [ %25, %22 ], [ %2, %3 ]
  %10 = phi i64 [ %24, %22 ], [ %1, %3 ]
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %22, label %15

13:                                               ; preds = %22, %3, %15
  %14 = phi i64 [ %21, %15 ], [ 1, %3 ], [ 1, %22 ]
  ret i64 %14

15:                                               ; preds = %8
  %16 = add nsw i64 %9, -1
  %17 = tail call i64 @_ZN11Combination5powerExx(%class.Combination* nonnull align 8 dereferenceable(56) %0, i64 %10, i64 %16)
  %18 = mul nsw i64 %17, %10
  %19 = load i32, i32* %4, align 8, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = srem i64 %18, %20
  br label %13

22:                                               ; preds = %8
  %23 = mul nsw i64 %10, %10
  %24 = srem i64 %23, %6
  %25 = sdiv i64 %9, 2
  %26 = icmp ult i64 %9, 2
  br i1 %26, label %13, label %8
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s877285474.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !17, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTS11Combination", !6, i64 0, !26, i64 8, !26, i64 32}
!26 = !{!"_ZTSSt6vectorIxSaIxEE"}
!27 = !{!23, !17, i64 16}
!28 = !{!17, !17, i64 0}
!29 = !{!23, !17, i64 8}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
