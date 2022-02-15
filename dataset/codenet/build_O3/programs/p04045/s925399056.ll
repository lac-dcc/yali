; ModuleID = 'Project_CodeNet_C++1400/p04045/s925399056.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s925399056.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@V = dso_local global %"class.std::vector" zeroinitializer, align 8
@pre = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@has = dso_local local_unnamed_addr global [1000005 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925399056.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ 1, %0 ], [ %40, %4 ]
  %6 = trunc i64 %5 to i32
  %7 = udiv i32 %6, 10
  %8 = zext i32 %7 to i64
  %9 = urem i32 %6, 10
  %10 = getelementptr inbounds [1000005 x [10 x i32]], [1000005 x [10 x i32]]* @has, i64 0, i64 %8, i64 0
  %11 = getelementptr inbounds [1000005 x [10 x i32]], [1000005 x [10 x i32]]* @has, i64 0, i64 %5, i64 0
  %12 = bitcast i32* %10 to <4 x i32>*
  %13 = load <4 x i32>, <4 x i32>* %12, align 8, !tbaa !10
  %14 = insertelement <4 x i32> poison, i32 %9, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = icmp eq <4 x i32> %15, <i32 0, i32 1, i32 2, i32 3>
  %17 = zext <4 x i1> %16 to <4 x i32>
  %18 = or <4 x i32> %13, %17
  %19 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %19, align 8, !tbaa !10
  %20 = getelementptr inbounds [1000005 x [10 x i32]], [1000005 x [10 x i32]]* @has, i64 0, i64 %8, i64 4
  %21 = getelementptr inbounds [1000005 x [10 x i32]], [1000005 x [10 x i32]]* @has, i64 0, i64 %5, i64 4
  %22 = bitcast i32* %20 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 8, !tbaa !10
  %24 = icmp eq <4 x i32> %15, <i32 4, i32 5, i32 6, i32 7>
  %25 = zext <4 x i1> %24 to <4 x i32>
  %26 = or <4 x i32> %23, %25
  %27 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %27, align 8, !tbaa !10
  %28 = getelementptr inbounds [1000005 x [10 x i32]], [1000005 x [10 x i32]]* @has, i64 0, i64 %8, i64 8
  %29 = load i32, i32* %28, align 8, !tbaa !10
  %30 = icmp eq i32 %9, 8
  %31 = zext i1 %30 to i32
  %32 = or i32 %29, %31
  %33 = getelementptr inbounds [1000005 x [10 x i32]], [1000005 x [10 x i32]]* @has, i64 0, i64 %5, i64 8
  store i32 %32, i32* %33, align 8, !tbaa !10
  %34 = getelementptr inbounds [1000005 x [10 x i32]], [1000005 x [10 x i32]]* @has, i64 0, i64 %8, i64 9
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = icmp eq i32 %9, 9
  %37 = zext i1 %36 to i32
  %38 = or i32 %35, %37
  %39 = getelementptr inbounds [1000005 x [10 x i32]], [1000005 x [10 x i32]]* @has, i64 0, i64 %5, i64 9
  store i32 %38, i32* %39, align 4, !tbaa !10
  %40 = add nuw nsw i64 %5, 1
  %41 = icmp eq i64 %40, 1000005
  br i1 %41, label %42, label %4, !llvm.loop !12

42:                                               ; preds = %4
  %43 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #13
  %44 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #13
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %2)
  %47 = bitcast i32* %3 to i8*
  %48 = load i32, i32* %2, align 4, !tbaa !10
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %52

52:                                               ; preds = %104, %50
  %53 = phi i64* [ %51, %50 ], [ %105, %104 ]
  %54 = load i32, i32* %1, align 4, !tbaa !10
  %55 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %56 = icmp eq i64* %55, %53
  br i1 %56, label %122, label %57

57:                                               ; preds = %52
  %58 = sext i32 %54 to i64
  br label %109

59:                                               ; preds = %42, %104
  %60 = phi i32 [ %106, %104 ], [ 1, %42 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #13
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %62 = load i32, i32* %3, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %65 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %66 = icmp eq i64* %64, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %59
  store i64 %63, i64* %64, align 8, !tbaa !17
  %68 = getelementptr inbounds i64, i64* %64, i64 1
  store i64* %68, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %104

69:                                               ; preds = %59
  %70 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %71 = ptrtoint i64* %64 to i64
  %72 = ptrtoint i64* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp eq i64 %73, 9223372036854775800
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

77:                                               ; preds = %69
  %78 = icmp eq i64 %73, 0
  %79 = select i1 %78, i64 1, i64 %74
  %80 = add nsw i64 %79, %74
  %81 = icmp ult i64 %80, %74
  %82 = icmp ugt i64 %80, 1152921504606846975
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 1152921504606846975, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 3
  %88 = call noalias nonnull i8* @_Znwm(i64 %87) #15
  %89 = bitcast i8* %88 to i64*
  br label %90

90:                                               ; preds = %86, %77
  %91 = phi i64* [ %89, %86 ], [ null, %77 ]
  %92 = getelementptr inbounds i64, i64* %91, i64 %74
  store i64 %63, i64* %92, align 8, !tbaa !17
  %93 = icmp sgt i64 %73, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = bitcast i64* %91 to i8*
  %96 = bitcast i64* %70 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %96, i64 %73, i1 false) #13
  br label %97

97:                                               ; preds = %90, %94
  %98 = getelementptr inbounds i64, i64* %92, i64 1
  %99 = icmp eq i64* %70, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast i64* %70 to i8*
  call void @_ZdlPv(i8* nonnull %101) #13
  br label %102

102:                                              ; preds = %97, %100
  store i64* %91, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %98, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %103 = getelementptr inbounds i64, i64* %91, i64 %84
  store i64* %103, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %104

104:                                              ; preds = %67, %102
  %105 = phi i64* [ %68, %67 ], [ %98, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  %106 = add nuw nsw i32 %60, 1
  %107 = load i32, i32* %2, align 4, !tbaa !10
  %108 = icmp slt i32 %60, %107
  br i1 %108, label %59, label %52, !llvm.loop !19

109:                                              ; preds = %57, %125
  %110 = phi i64 [ %58, %57 ], [ %126, %125 ]
  br label %113

111:                                              ; preds = %113
  %112 = icmp eq i64* %119, %53
  br i1 %112, label %120, label %113

113:                                              ; preds = %109, %111
  %114 = phi i64* [ %55, %109 ], [ %119, %111 ]
  %115 = load i64, i64* %114, align 8, !tbaa !17
  %116 = getelementptr inbounds [1000005 x [10 x i32]], [1000005 x [10 x i32]]* @has, i64 0, i64 %110, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !10
  %118 = icmp eq i32 %117, 0
  %119 = getelementptr inbounds i64, i64* %114, i64 1
  br i1 %118, label %111, label %125

120:                                              ; preds = %111
  %121 = trunc i64 %110 to i32
  br label %122

122:                                              ; preds = %120, %52
  %123 = phi i32 [ %54, %52 ], [ %121, %120 ]
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %123)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #13
  ret i32 0

125:                                              ; preds = %113
  %126 = add i64 %110, 1
  br label %109
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s925399056.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @V to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @V to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = distinct !{!19, !13}
