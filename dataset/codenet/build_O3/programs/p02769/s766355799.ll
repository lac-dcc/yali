; ModuleID = 'Project_CodeNet_C++1400/p02769/s766355799.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s766355799.cpp"
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
%class.Combination = type { i32, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN11CombinationC2Eii = comdat any

$_ZN11CombinationD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766355799.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %class.Combination* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %8) #11
  call void @_ZN11CombinationC2Eii(%class.Combination* nonnull align 8 dereferenceable(56) %3, i32 510000, i32 1000000007)
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 %9, i32 %10
  %13 = getelementptr inbounds %class.Combination, %class.Combination* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = getelementptr inbounds %class.Combination, %class.Combination* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = getelementptr inbounds %class.Combination, %class.Combination* %3, i64 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = add nsw i32 %10, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, i64* %14, i64 %21
  %23 = icmp slt i32 %12, 0
  %24 = icmp slt i32 %10, 0
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %0
  %27 = sext i32 %10 to i64
  %28 = getelementptr inbounds i64, i64* %14, i64 %27
  %29 = add nuw i32 %12, 1
  %30 = zext i32 %29 to i64
  %31 = load i64, i64* %28, align 8, !tbaa !5
  br label %35

32:                                               ; preds = %69, %0
  %33 = phi i64 [ 0, %0 ], [ %74, %69 ]
  %34 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %33)
          to label %78 unwind label %122

35:                                               ; preds = %26, %69
  %36 = phi i64 [ 0, %26 ], [ %75, %69 ]
  %37 = phi i64 [ 0, %26 ], [ %74, %69 ]
  %38 = phi i32 [ 0, %26 ], [ %76, %69 ]
  %39 = getelementptr inbounds i64, i64* %16, i64 %36
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = trunc i64 %36 to i32
  %42 = sub nsw i32 %10, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, i64* %16, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = mul nsw i64 %45, %40
  %47 = srem i64 %46, %19
  %48 = mul nsw i64 %47, %31
  %49 = srem i64 %48, %19
  %50 = xor i32 %38, -1
  %51 = add i32 %10, %50
  %52 = icmp sle i32 %10, %51
  %53 = or i32 %51, %20
  %54 = icmp slt i32 %53, 0
  %55 = or i1 %52, %54
  br i1 %55, label %69, label %56

56:                                               ; preds = %35
  %57 = load i64, i64* %22, align 8, !tbaa !5
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds i64, i64* %16, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = sub nsw i32 %20, %51
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, i64* %16, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = mul nsw i64 %64, %60
  %66 = srem i64 %65, %19
  %67 = mul nsw i64 %66, %57
  %68 = srem i64 %67, %19
  br label %69

69:                                               ; preds = %35, %56
  %70 = phi i64 [ %68, %56 ], [ 0, %35 ]
  %71 = mul nsw i64 %70, %49
  %72 = srem i64 %71, 1000000007
  %73 = add nsw i64 %72, %37
  %74 = srem i64 %73, 1000000007
  %75 = add nuw nsw i64 %36, 1
  %76 = add nuw nsw i32 %38, 1
  %77 = icmp eq i64 %75, %30
  br i1 %77, label %32, label %35, !llvm.loop !9

78:                                               ; preds = %32
  %79 = bitcast %"class.std::basic_ostream"* %34 to i8**
  %80 = load i8*, i8** %79, align 8, !tbaa !11
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = bitcast %"class.std::basic_ostream"* %34 to i8*
  %85 = add nsw i64 %83, 240
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !13
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %78
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %91 unwind label %122

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %78
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !17
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !19
  br label %106

99:                                               ; preds = %92
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88)
          to label %100 unwind label %122

100:                                              ; preds = %99
  %101 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %102 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %101, align 8, !tbaa !11
  %103 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, i64 6
  %104 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, align 8
  %105 = invoke signext i8 %104(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88, i8 signext 10)
          to label %106 unwind label %122

106:                                              ; preds = %100, %96
  %107 = phi i8 [ %98, %96 ], [ %105, %100 ]
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8 signext %107)
          to label %109 unwind label %122

109:                                              ; preds = %106
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108)
          to label %111 unwind label %122

111:                                              ; preds = %109
  %112 = load i64*, i64** %15, align 8, !tbaa !20
  %113 = icmp eq i64* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %115) #11
  br label %116

116:                                              ; preds = %114, %111
  %117 = load i64*, i64** %13, align 8, !tbaa !20
  %118 = icmp eq i64* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i64* %117 to i8*
  call void @_ZdlPv(i8* nonnull %120) #11
  br label %121

121:                                              ; preds = %116, %119
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

122:                                              ; preds = %109, %106, %100, %99, %90, %32
  %123 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN11CombinationD2Ev(%class.Combination* nonnull align 8 dereferenceable(56) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %123
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11CombinationC2Eii(%class.Combination* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 0
  store i32 %1, i32* %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 1
  store i32 %2, i32* %5, align 4, !tbaa !26
  %6 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 2
  %7 = sext i32 %1 to i64
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %3
  %11 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #11
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = shl nsw i64 %7, 3
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #13
  %16 = bitcast i8* %15 to i64*
  %17 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !20
  %18 = getelementptr inbounds i64, i64* %16, i64 %7
  %19 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %18, i64** %19, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 -1, i64 %14, i1 false)
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64* %18, i64** %21, align 8, !tbaa !28
  %22 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 3
  %23 = bitcast %"class.std::vector"* %22 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #11
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %14) #13
          to label %35 unwind label %60

25:                                               ; preds = %10
  %26 = getelementptr inbounds i64, i64* null, i64 %7
  %27 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %26, i64** %27, align 8, !tbaa !27
  %28 = bitcast %"class.std::vector"* %6 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %28, align 8, !tbaa !29
  %29 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 3
  %30 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds i64, i64* null, i64 %7
  %32 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %33 = bitcast %"class.std::vector"* %29 to i64*
  store i64 0, i64* %33, align 8
  store i64* %31, i64** %32, align 8, !tbaa !27
  %34 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64* null, i64** %34, align 8, !tbaa !28
  br label %45

35:                                               ; preds = %13
  %36 = bitcast i8* %24 to i64*
  %37 = bitcast %"class.std::vector"* %22 to i8**
  store i8* %24, i8** %37, align 8, !tbaa !20
  %38 = getelementptr inbounds i64, i64* %36, i64 %7
  %39 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %38, i64** %39, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 -1, i64 %14, i1 false)
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64* %38, i64** %41, align 8, !tbaa !28
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %14) #13
          to label %43 unwind label %62

43:                                               ; preds = %35
  %44 = bitcast i8* %42 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 -1, i64 %14, i1 false)
  br label %45

45:                                               ; preds = %43, %25
  %46 = phi i64* [ null, %25 ], [ %44, %43 ]
  %47 = phi i64** [ %30, %25 ], [ %40, %43 ]
  %48 = getelementptr %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !20
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %50, align 8, !tbaa !5
  %51 = getelementptr inbounds i64, i64* %46, i64 1
  store i64 1, i64* %51, align 8, !tbaa !5
  %52 = load i64*, i64** %47, align 8, !tbaa !20
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %53, align 8, !tbaa !5
  %54 = sext i32 %2 to i64
  %55 = icmp sgt i32 %1, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %45
  %57 = zext i32 %1 to i64
  br label %68

58:                                               ; preds = %68, %45
  %59 = bitcast i64* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #11
  ret void

60:                                               ; preds = %13
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %94

62:                                               ; preds = %35
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = load i64*, i64** %40, align 8, !tbaa !20
  %65 = icmp eq i64* %64, null
  br i1 %65, label %94, label %66

66:                                               ; preds = %62
  %67 = bitcast i64* %64 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #11
  br label %94

68:                                               ; preds = %56, %68
  %69 = phi i64 [ 2, %56 ], [ %92, %68 ]
  %70 = add nsw i64 %69, -1
  %71 = getelementptr inbounds i64, i64* %49, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = mul nsw i64 %72, %69
  %74 = srem i64 %73, %54
  %75 = getelementptr inbounds i64, i64* %49, i64 %69
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = trunc i64 %69 to i32
  %77 = srem i32 %2, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, i64* %46, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = sdiv i32 %2, %76
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = srem i64 %83, %54
  %85 = sub nsw i64 %54, %84
  %86 = getelementptr inbounds i64, i64* %46, i64 %69
  store i64 %85, i64* %86, align 8, !tbaa !5
  %87 = getelementptr inbounds i64, i64* %52, i64 %70
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = mul nsw i64 %88, %85
  %90 = srem i64 %89, %54
  %91 = getelementptr inbounds i64, i64* %52, i64 %69
  store i64 %90, i64* %91, align 8, !tbaa !5
  %92 = add nuw nsw i64 %69, 1
  %93 = icmp eq i64 %92, %57
  br i1 %93, label %58, label %68, !llvm.loop !30

94:                                               ; preds = %66, %62, %60
  %95 = phi { i8*, i32 } [ %61, %60 ], [ %63, %62 ], [ %63, %66 ]
  %96 = load i64*, i64** %20, align 8, !tbaa !20
  %97 = icmp eq i64* %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = bitcast i64* %96 to i8*
  tail call void @_ZdlPv(i8* nonnull %99) #11
  br label %100

100:                                              ; preds = %98, %94
  resume { i8*, i32 } %95
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11CombinationD2Ev(%class.Combination* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !20
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !20
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #11
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s766355799.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS11Combination", !24, i64 0, !24, i64 4, !25, i64 8, !25, i64 32}
!24 = !{!"int", !7, i64 0}
!25 = !{!"_ZTSSt6vectorIxSaIxEE"}
!26 = !{!23, !24, i64 4}
!27 = !{!21, !15, i64 16}
!28 = !{!21, !15, i64 8}
!29 = !{!15, !15, i64 0}
!30 = distinct !{!30, !10}
