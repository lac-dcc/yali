; ModuleID = 'Project_CodeNet_C++1400/p03132/s119014832.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s119014832.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local global [200001 x [5 x i64]] zeroinitializer, align 16
@a = dso_local global [200000 x i64] zeroinitializer, align 16
@aop = dso_local local_unnamed_addr global [200000 x [3 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119014832.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %18

6:                                                ; preds = %10
  %7 = icmp sgt i32 %15, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %6
  %9 = zext i32 %15 to i64
  br label %32

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %6, !llvm.loop !9

18:                                               ; preds = %32, %6, %0
  %19 = phi i1 [ false, %6 ], [ false, %0 ], [ %7, %32 ]
  %20 = phi i32 [ %15, %6 ], [ %4, %0 ], [ %15, %32 ]
  br label %21

21:                                               ; preds = %136, %18
  %22 = phi i64 [ 0, %18 ], [ %151, %136 ]
  %23 = getelementptr [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 %22
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %24, align 16, !tbaa !11
  %25 = getelementptr i64, i64* %23, i64 2
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %26, align 16, !tbaa !11
  %27 = or i64 %22, 4
  %28 = icmp eq i64 %27, 1000004
  br i1 %28, label %29, label %136, !llvm.loop !13

29:                                               ; preds = %21
  store i64 10000000000000000, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 200000, i64 4), align 16, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) bitcast ([200001 x [5 x i64]]* @dp to i8*), i8 0, i64 40, i1 false)
  br i1 %19, label %30, label %45

30:                                               ; preds = %29
  %31 = zext i32 %20 to i64
  br label %79

32:                                               ; preds = %8, %32
  %33 = phi i64 [ 0, %8 ], [ %43, %32 ]
  %34 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !11
  %36 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %33, i64 0
  store i64 %35, i64* %36, align 8, !tbaa !11
  %37 = and i64 %35, 1
  %38 = xor i64 %37, 1
  %39 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %33, i64 1
  store i64 %38, i64* %39, align 8, !tbaa !11
  %40 = icmp eq i64 %35, 0
  %41 = select i1 %40, i64 2, i64 %37
  %42 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %33, i64 2
  store i64 %41, i64* %42, align 8
  %43 = add nuw nsw i64 %33, 1
  %44 = icmp eq i64 %43, %9
  br i1 %44, label %18, label %32, !llvm.loop !15

45:                                               ; preds = %79, %29
  %46 = sext i32 %20 to i64
  %47 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %46, i64 0
  %48 = load i64, i64* %47, align 8, !tbaa !11
  %49 = icmp slt i64 %48, 10000000000000000
  %50 = select i1 %49, i64 %48, i64 10000000000000000
  %51 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %46, i64 1
  %52 = load i64, i64* %51, align 8, !tbaa !11
  %53 = icmp slt i64 %52, %50
  %54 = select i1 %53, i64 %52, i64 %50
  %55 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %46, i64 2
  %56 = load i64, i64* %55, align 8, !tbaa !11
  %57 = icmp slt i64 %56, %54
  %58 = select i1 %57, i64 %56, i64 %54
  %59 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %46, i64 3
  %60 = load i64, i64* %59, align 8, !tbaa !11
  %61 = icmp slt i64 %60, %58
  %62 = select i1 %61, i64 %60, i64 %58
  %63 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %46, i64 4
  %64 = load i64, i64* %63, align 8, !tbaa !11
  %65 = icmp slt i64 %64, %62
  %66 = select i1 %65, i64 %64, i64 %62
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %66)
  %68 = bitcast %"class.std::basic_ostream"* %67 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !16
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = bitcast %"class.std::basic_ostream"* %67 to i8*
  %74 = add nsw i64 %72, 240
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  %76 = bitcast i8* %75 to %"class.std::ctype"**
  %77 = load %"class.std::ctype"*, %"class.std::ctype"** %76, align 8, !tbaa !18
  %78 = icmp eq %"class.std::ctype"* %77, null
  br i1 %78, label %118, label %119

79:                                               ; preds = %30, %79
  %80 = phi i64 [ 0, %30 ], [ %116, %79 ]
  %81 = phi i64 [ 0, %30 ], [ %107, %79 ]
  %82 = phi i64 [ 0, %30 ], [ %104, %79 ]
  %83 = phi i64 [ 0, %30 ], [ %95, %79 ]
  %84 = phi i64 [ 0, %30 ], [ %88, %79 ]
  %85 = phi i64 [ 0, %30 ], [ %89, %79 ]
  %86 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %85, i64 0
  %87 = load i64, i64* %86, align 8, !tbaa !11
  %88 = add nsw i64 %87, %84
  %89 = add nuw nsw i64 %85, 1
  %90 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %89, i64 0
  store i64 %88, i64* %90, align 8, !tbaa !11
  %91 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %85, i64 2
  %92 = load i64, i64* %91, align 8, !tbaa !11
  %93 = icmp slt i64 %83, %84
  %94 = select i1 %93, i64 %83, i64 %84
  %95 = add nsw i64 %94, %92
  %96 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %89, i64 1
  store i64 %95, i64* %96, align 8, !tbaa !11
  %97 = icmp slt i64 %83, %82
  %98 = select i1 %97, i64 %83, i64 %82
  %99 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %89, i64 2
  %100 = icmp slt i64 %84, %98
  %101 = select i1 %100, i64 %84, i64 %98
  %102 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %85, i64 1
  %103 = load i64, i64* %102, align 8, !tbaa !11
  %104 = add nsw i64 %103, %101
  store i64 %104, i64* %99, align 8, !tbaa !11
  %105 = icmp slt i64 %81, %82
  %106 = select i1 %105, i64 %81, i64 %82
  %107 = add nsw i64 %106, %92
  %108 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %89, i64 3
  store i64 %107, i64* %108, align 8, !tbaa !11
  %109 = icmp slt i64 %82, %80
  %110 = select i1 %109, i64 %82, i64 %80
  %111 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %89, i64 4
  %112 = icmp slt i64 %83, %110
  %113 = select i1 %112, i64 %83, i64 %110
  %114 = icmp slt i64 %81, %113
  %115 = select i1 %114, i64 %81, i64 %113
  %116 = add nsw i64 %115, %87
  store i64 %116, i64* %111, align 8, !tbaa !11
  %117 = icmp eq i64 %89, %31
  br i1 %117, label %45, label %79, !llvm.loop !22

118:                                              ; preds = %45
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

119:                                              ; preds = %45
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 8
  %121 = load i8, i8* %120, align 8, !tbaa !23
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 9, i64 10
  %125 = load i8, i8* %124, align 1, !tbaa !25
  br label %132

126:                                              ; preds = %119
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77)
  %127 = bitcast %"class.std::ctype"* %77 to i8 (%"class.std::ctype"*, i8)***
  %128 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %127, align 8, !tbaa !16
  %129 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, i64 6
  %130 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, align 8
  %131 = call signext i8 %130(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77, i8 signext 10)
  br label %132

132:                                              ; preds = %123, %126
  %133 = phi i8 [ %125, %123 ], [ %131, %126 ]
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8 signext %133)
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

136:                                              ; preds = %21
  %137 = getelementptr [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 %27
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %138, align 16, !tbaa !11
  %139 = getelementptr i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %140, align 16, !tbaa !11
  %141 = or i64 %22, 8
  %142 = getelementptr [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 %141
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %143, align 16, !tbaa !11
  %144 = getelementptr i64, i64* %142, i64 2
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %145, align 16, !tbaa !11
  %146 = or i64 %22, 12
  %147 = getelementptr [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 %146
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %148, align 16, !tbaa !11
  %149 = getelementptr i64, i64* %147, i64 2
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %150, align 16, !tbaa !11
  %151 = add nuw nsw i64 %22, 16
  br label %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s119014832.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = distinct !{!22, !10}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
