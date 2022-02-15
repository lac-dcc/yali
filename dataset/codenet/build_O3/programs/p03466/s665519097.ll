; ModuleID = 'Project_CodeNet_C++1400/p03466/s665519097.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s665519097.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665519097.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexxxxRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 %0, i64 %1, i64 %2, i64 %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %6 = add nsw i64 %1, %0
  %7 = add nsw i64 %1, 1
  %8 = sdiv i64 %6, %7
  %9 = sdiv i64 %0, %8
  %10 = srem i64 %0, %8
  %11 = sub nsw i64 %1, %9
  %12 = icmp ne i64 %10, 0
  %13 = sext i1 %12 to i64
  %14 = add i64 %11, %13
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %76, label %16

16:                                               ; preds = %5
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %76, label %18

18:                                               ; preds = %16
  br i1 %12, label %19, label %36

19:                                               ; preds = %18
  %20 = add i64 %8, -1
  %21 = add nsw i64 %10, -1
  %22 = mul nsw i64 %21, %8
  %23 = add nsw i64 %22, %20
  %24 = icmp sgt i64 %14, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %19
  %26 = icmp slt i64 %14, %8
  br i1 %26, label %57, label %27

27:                                               ; preds = %25
  %28 = sdiv i64 %14, %8
  %29 = add nsw i64 %28, 1
  %30 = add nsw i64 %28, -1
  %31 = mul nsw i64 %30, %8
  %32 = add i64 %20, %31
  %33 = sub i64 %14, %32
  br label %57

34:                                               ; preds = %19
  %35 = sub nsw i64 %14, %23
  br label %36

36:                                               ; preds = %34, %18
  %37 = phi i64 [ %14, %18 ], [ %35, %34 ]
  %38 = mul i64 %8, %8
  %39 = add nsw i64 %38, -1
  %40 = add i64 %38, -2
  %41 = add i64 %40, %37
  %42 = sdiv i64 %41, %39
  %43 = add nsw i64 %42, -1
  %44 = mul nsw i64 %43, %39
  %45 = sub nsw i64 %37, %44
  %46 = icmp slt i64 %45, %8
  br i1 %46, label %53, label %47

47:                                               ; preds = %36
  %48 = sdiv i64 %45, %8
  %49 = add nsw i64 %48, 1
  %50 = add i64 %45, 1
  %51 = mul i64 %8, %48
  %52 = sub i64 %50, %51
  br label %53

53:                                               ; preds = %47, %36
  %54 = phi i64 [ %52, %47 ], [ %45, %36 ]
  %55 = phi i64 [ %49, %47 ], [ 1, %36 ]
  %56 = icmp eq i64 %42, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %27, %25, %53
  %58 = phi i64 [ %55, %53 ], [ 1, %25 ], [ %29, %27 ]
  %59 = phi i64 [ %54, %53 ], [ %14, %25 ], [ %33, %27 ]
  %60 = add nsw i64 %58, -1
  br label %66

61:                                               ; preds = %53
  %62 = mul nsw i64 %43, %8
  %63 = add nsw i64 %10, -1
  %64 = add i64 %63, %62
  %65 = add i64 %64, %55
  br label %66

66:                                               ; preds = %61, %57
  %67 = phi i64 [ %58, %57 ], [ %55, %61 ]
  %68 = phi i64 [ %59, %57 ], [ %54, %61 ]
  %69 = phi i64 [ %60, %57 ], [ %65, %61 ]
  %70 = add nsw i64 %8, 1
  %71 = mul nsw i64 %69, %70
  %72 = icmp eq i64 %67, 1
  %73 = zext i1 %72 to i64
  %74 = add i64 %68, %73
  %75 = add i64 %74, %71
  br label %76

76:                                               ; preds = %16, %5, %66
  %77 = phi i64 [ %75, %66 ], [ 0, %5 ], [ 1, %16 ]
  %78 = sub nsw i64 %6, %3
  %79 = sub nsw i64 %6, %2
  %80 = add nsw i64 %79, 1
  %81 = icmp slt i64 %80, %77
  %82 = select i1 %81, i64 %80, i64 %77
  %83 = add nsw i64 %8, 1
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %87 = bitcast %union.anon* %86 to i8*
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %89 = icmp slt i64 %78, %82
  br i1 %89, label %95, label %90

90:                                               ; preds = %110, %76
  %91 = sub nsw i64 %6, %77
  %92 = icmp sgt i64 %91, %3
  %93 = select i1 %92, i64 %3, i64 %91
  %94 = icmp slt i64 %93, %2
  br i1 %94, label %116, label %132

95:                                               ; preds = %76, %110
  %96 = phi i64 [ %97, %110 ], [ %78, %76 ]
  %97 = add nsw i64 %96, 1
  %98 = srem i64 %96, %83
  %99 = icmp eq i64 %98, %8
  %100 = load i64, i64* %84, align 8, !tbaa !5
  %101 = add i64 %100, 1
  %102 = load i8*, i8** %85, align 8, !tbaa !12
  %103 = icmp eq i8* %102, %87
  %104 = load i64, i64* %88, align 8
  %105 = select i1 %103, i64 15, i64 %104
  %106 = icmp ugt i64 %101, %105
  %107 = select i1 %99, i8 65, i8 66
  br i1 %106, label %108, label %110

108:                                              ; preds = %95
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %100, i64 0, i8* null, i64 1)
  %109 = load i8*, i8** %85, align 8, !tbaa !12
  br label %110

110:                                              ; preds = %95, %108
  %111 = phi i8* [ %109, %108 ], [ %102, %95 ]
  %112 = getelementptr inbounds i8, i8* %111, i64 %100
  store i8 %107, i8* %112, align 1, !tbaa !13
  store i64 %101, i64* %84, align 8, !tbaa !5
  %113 = load i8*, i8** %85, align 8, !tbaa !12
  %114 = getelementptr inbounds i8, i8* %113, i64 %101
  store i8 0, i8* %114, align 1, !tbaa !13
  %115 = icmp slt i64 %97, %82
  br i1 %115, label %95, label %90, !llvm.loop !14

116:                                              ; preds = %147, %90
  %117 = load i8*, i8** %85, align 8, !tbaa !12
  %118 = load i64, i64* %84, align 8, !tbaa !5
  %119 = icmp sgt i64 %118, 1
  br i1 %119, label %120, label %131

120:                                              ; preds = %116
  %121 = add nsw i64 %118, -1
  %122 = getelementptr inbounds i8, i8* %117, i64 %121
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi i8* [ %129, %123 ], [ %122, %120 ]
  %125 = phi i8* [ %128, %123 ], [ %117, %120 ]
  %126 = load i8, i8* %125, align 1, !tbaa !13
  %127 = load i8, i8* %124, align 1, !tbaa !13
  store i8 %127, i8* %125, align 1, !tbaa !13
  store i8 %126, i8* %124, align 1, !tbaa !13
  %128 = getelementptr inbounds i8, i8* %125, i64 1
  %129 = getelementptr inbounds i8, i8* %124, i64 -1
  %130 = icmp ult i8* %128, %129
  br i1 %130, label %123, label %131, !llvm.loop !16

131:                                              ; preds = %123, %116
  ret void

132:                                              ; preds = %90, %147
  %133 = phi i64 [ %134, %147 ], [ %93, %90 ]
  %134 = add nsw i64 %133, -1
  %135 = srem i64 %134, %83
  %136 = icmp eq i64 %135, %8
  %137 = load i64, i64* %84, align 8, !tbaa !5
  %138 = add i64 %137, 1
  %139 = load i8*, i8** %85, align 8, !tbaa !12
  %140 = icmp eq i8* %139, %87
  %141 = load i64, i64* %88, align 8
  %142 = select i1 %140, i64 15, i64 %141
  %143 = icmp ugt i64 %138, %142
  %144 = select i1 %136, i8 66, i8 65
  br i1 %143, label %145, label %147

145:                                              ; preds = %132
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %137, i64 0, i8* null, i64 1)
  %146 = load i8*, i8** %85, align 8, !tbaa !12
  br label %147

147:                                              ; preds = %132, %145
  %148 = phi i8* [ %146, %145 ], [ %139, %132 ]
  %149 = getelementptr inbounds i8, i8* %148, i64 %137
  store i8 %144, i8* %149, align 1, !tbaa !13
  store i64 %138, i64* %84, align 8, !tbaa !5
  %150 = load i8*, i8** %85, align 8, !tbaa !12
  %151 = getelementptr inbounds i8, i8* %150, i64 %138
  store i8 0, i8* %151, align 1, !tbaa !13
  %152 = icmp sgt i64 %133, %2
  br i1 %152, label %132, label %116, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !20
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #7
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %19 = bitcast i64* %4 to i8*
  %20 = bitcast i64* %5 to i8*
  %21 = bitcast i64* %6 to i8*
  %22 = bitcast i64* %7 to i8*
  %23 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %27 = bitcast %union.anon* %24 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %29 = load i64, i64* %3, align 8, !tbaa !23
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %105, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7
  ret i32 0

32:                                               ; preds = %0, %105
  %33 = phi i64 [ %106, %105 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #7
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %5)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %6)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #7
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !25
  store i64 0, i64* %26, align 8, !tbaa !5
  store i8 0, i8* %27, align 8, !tbaa !13
  %38 = load i64, i64* %4, align 8, !tbaa !23
  %39 = load i64, i64* %5, align 8, !tbaa !23
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %32
  %42 = add nsw i64 %38, 1
  %43 = add i64 %42, %39
  %44 = load i64, i64* %7, align 8, !tbaa !23
  %45 = sub nsw i64 %43, %44
  %46 = load i64, i64* %6, align 8, !tbaa !23
  %47 = sub nsw i64 %43, %46
  invoke void @_Z5solvexxxxRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 %39, i64 %38, i64 %45, i64 %47, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %53 unwind label %48

48:                                               ; preds = %99, %97, %77, %50, %41
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %109

50:                                               ; preds = %32
  %51 = load i64, i64* %6, align 8, !tbaa !23
  %52 = load i64, i64* %7, align 8, !tbaa !23
  invoke void @_Z5solvexxxxRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 %38, i64 %39, i64 %51, i64 %52, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %53 unwind label %48

53:                                               ; preds = %50, %41
  %54 = load i64, i64* %4, align 8, !tbaa !23
  %55 = load i64, i64* %5, align 8, !tbaa !23
  %56 = icmp slt i64 %54, %55
  %57 = load i8*, i8** %28, align 8, !tbaa !12
  %58 = load i64, i64* %26, align 8, !tbaa !5
  br i1 %56, label %59, label %97

59:                                               ; preds = %53
  %60 = icmp sgt i64 %58, 1
  br i1 %60, label %61, label %74

61:                                               ; preds = %59
  %62 = add nsw i64 %58, -1
  %63 = getelementptr inbounds i8, i8* %57, i64 %62
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i8* [ %70, %64 ], [ %63, %61 ]
  %66 = phi i8* [ %69, %64 ], [ %57, %61 ]
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = load i8, i8* %65, align 1, !tbaa !13
  store i8 %68, i8* %66, align 1, !tbaa !13
  store i8 %67, i8* %65, align 1, !tbaa !13
  %69 = getelementptr inbounds i8, i8* %66, i64 1
  %70 = getelementptr inbounds i8, i8* %65, i64 -1
  %71 = icmp ult i8* %69, %70
  br i1 %71, label %64, label %72, !llvm.loop !16

72:                                               ; preds = %64
  %73 = load i64, i64* %26, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %72, %59
  %75 = phi i64 [ %73, %72 ], [ %58, %59 ]
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %93, %74
  %78 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %101 unwind label %48

79:                                               ; preds = %74, %93
  %80 = phi i64 [ %94, %93 ], [ 0, %74 ]
  %81 = load i8*, i8** %28, align 8, !tbaa !12
  %82 = getelementptr inbounds i8, i8* %81, i64 %80
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = icmp eq i8 %83, 65
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 66, i8* %2, align 1, !tbaa !13
  %86 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %87 unwind label %88

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %93

88:                                               ; preds = %90, %85
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %109

90:                                               ; preds = %79
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 65, i8* %1, align 1, !tbaa !13
  %91 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %92 unwind label %88

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %93

93:                                               ; preds = %92, %87
  %94 = add nuw nsw i64 %80, 1
  %95 = load i64, i64* %26, align 8, !tbaa !5
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %79, label %77, !llvm.loop !26

97:                                               ; preds = %53
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %57, i64 %58)
          to label %99 unwind label %48

99:                                               ; preds = %97
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %101 unwind label %48

101:                                              ; preds = %99, %77
  %102 = load i8*, i8** %28, align 8, !tbaa !12
  %103 = icmp eq i8* %102, %27
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @_ZdlPv(i8* %102) #7
  br label %105

105:                                              ; preds = %101, %104
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7
  %106 = add nuw nsw i64 %33, 1
  %107 = load i64, i64* %3, align 8, !tbaa !23
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %32, label %31, !llvm.loop !27

109:                                              ; preds = %88, %48
  %110 = phi { i8*, i32 } [ %89, %88 ], [ %49, %48 ]
  %111 = load i8*, i8** %28, align 8, !tbaa !12
  %112 = icmp eq i8* %111, %27
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @_ZdlPv(i8* %111) #7
  br label %114

114:                                              ; preds = %109, %113
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7
  resume { i8*, i32 } %110
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s665519097.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !8, i64 0}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !10, i64 0}
!20 = !{!21, !8, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !22, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!22 = !{!"bool", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !9, i64 0}
!25 = !{!7, !8, i64 0}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
