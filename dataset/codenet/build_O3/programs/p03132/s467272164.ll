; ModuleID = 'Project_CodeNet_C++1400/p03132/s467272164.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s467272164.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s467272164.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4funcii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = and i32 %1, -5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  br label %21

7:                                                ; preds = %2
  %8 = and i32 %1, -3
  %9 = icmp eq i32 %8, 1
  %10 = icmp eq i32 %0, 0
  br i1 %9, label %11, label %16

11:                                               ; preds = %7
  br i1 %10, label %21, label %12

12:                                               ; preds = %11
  %13 = srem i32 %0, 2
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i64
  br label %21

16:                                               ; preds = %7
  br i1 %10, label %21, label %17

17:                                               ; preds = %16
  %18 = srem i32 %0, 2
  %19 = icmp ne i32 %18, 1
  %20 = zext i1 %19 to i64
  br label %21

21:                                               ; preds = %17, %16, %12, %11, %5
  %22 = phi i64 [ %6, %5 ], [ 2, %11 ], [ %15, %12 ], [ 1, %16 ], [ %20, %17 ]
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 10
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %29, %0
  %12 = phi i32 [ %9, %0 ], [ %34, %29 ]
  %13 = add nsw i32 %12, 10
  %14 = zext i32 %13 to i64
  %15 = alloca [10 x i64], i64 %14, align 16
  %16 = icmp sgt i32 %12, -5
  br i1 %16, label %17, label %109

17:                                               ; preds = %11
  %18 = bitcast [10 x i64]* %15 to i8*
  %19 = add i32 %12, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72) %18, i8 0, i64 72, i1 false)
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %50, label %21

21:                                               ; preds = %17
  %22 = add i32 %12, 5
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %22, 2
  br i1 %26, label %37, label %27

27:                                               ; preds = %21
  %28 = and i64 %24, -2
  br label %55

29:                                               ; preds = %0, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %0 ]
  %31 = getelementptr inbounds i32, i32* %8, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %11, !llvm.loop !9

37:                                               ; preds = %55, %21
  %38 = phi i64 [ 1, %21 ], [ %77, %55 ]
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 %38, i64 0
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %42, align 16, !tbaa !11
  %43 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 %38, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %44, align 16, !tbaa !11
  %45 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 %38, i64 4
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %46, align 16, !tbaa !11
  %47 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 %38, i64 6
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %48, align 16, !tbaa !11
  %49 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 %38, i64 8
  store i64 1000000000000000000, i64* %49, align 16, !tbaa !11
  br label %50

50:                                               ; preds = %40, %37, %17
  %51 = icmp slt i32 %12, 1
  br i1 %51, label %109, label %52

52:                                               ; preds = %50
  %53 = add nuw i32 %12, 1
  %54 = zext i32 %53 to i64
  br label %80

55:                                               ; preds = %55, %27
  %56 = phi i64 [ 1, %27 ], [ %77, %55 ]
  %57 = phi i64 [ %28, %27 ], [ %78, %55 ]
  %58 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 %56, i64 0
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %59, align 16, !tbaa !11
  %60 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 %56, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %61, align 16, !tbaa !11
  %62 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 %56, i64 4
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %63, align 16, !tbaa !11
  %64 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 %56, i64 6
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %65, align 16, !tbaa !11
  %66 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 %56, i64 8
  store i64 1000000000000000000, i64* %66, align 16, !tbaa !11
  %67 = add nuw nsw i64 %56, 1
  %68 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 %67, i64 0
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %69, align 16, !tbaa !11
  %70 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 %67, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %71, align 16, !tbaa !11
  %72 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 %67, i64 4
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %73, align 16, !tbaa !11
  %74 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 %67, i64 6
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %75, align 16, !tbaa !11
  %76 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 %67, i64 8
  store i64 1000000000000000000, i64* %76, align 16, !tbaa !11
  %77 = add nuw nsw i64 %56, 2
  %78 = add i64 %57, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %37, label %55, !llvm.loop !13

80:                                               ; preds = %52, %133
  %81 = phi i64 [ 0, %52 ], [ %141, %133 ]
  %82 = phi i64 [ 0, %52 ], [ %134, %133 ]
  %83 = phi i64 [ 0, %52 ], [ %136, %133 ]
  %84 = phi i64 [ 0, %52 ], [ %137, %133 ]
  %85 = phi i64 [ 0, %52 ], [ %95, %133 ]
  %86 = phi i64 [ 1, %52 ], [ %143, %133 ]
  %87 = add nsw i64 %86, -1
  %88 = getelementptr inbounds i32, i32* %8, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  %91 = srem i32 %89, 2
  %92 = sext i32 %89 to i64
  %93 = icmp slt i64 %85, 1000000000000000000
  %94 = select i1 %93, i64 %85, i64 1000000000000000000
  %95 = add nsw i64 %94, %92
  %96 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 %86, i64 0
  store i64 %95, i64* %96, align 16, !tbaa !11
  %97 = icmp slt i64 %84, %94
  %98 = select i1 %97, i64 %84, i64 %94
  br i1 %90, label %99, label %145

99:                                               ; preds = %80
  %100 = add nsw i64 %98, 2
  %101 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 %86, i64 1
  store i64 %100, i64* %101, align 8, !tbaa !11
  %102 = icmp slt i64 %83, %98
  %103 = select i1 %102, i64 %83, i64 %98
  %104 = add nsw i64 %103, 1
  %105 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 %86, i64 2
  store i64 %104, i64* %105, align 16, !tbaa !11
  %106 = icmp slt i64 %82, %103
  %107 = select i1 %106, i64 %82, i64 %103
  %108 = add nsw i64 %107, 2
  br label %133

109:                                              ; preds = %133, %11, %50
  %110 = sext i32 %12 to i64
  %111 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 %110, i64 0
  %112 = load i64, i64* %111, align 16, !tbaa !11
  %113 = icmp slt i64 %112, 1000000000000000000
  %114 = select i1 %113, i64 %112, i64 1000000000000000000
  %115 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 %110, i64 1
  %116 = load i64, i64* %115, align 8, !tbaa !11
  %117 = icmp slt i64 %116, %114
  %118 = select i1 %117, i64 %116, i64 %114
  %119 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 %110, i64 2
  %120 = load i64, i64* %119, align 16, !tbaa !11
  %121 = icmp slt i64 %120, %118
  %122 = select i1 %121, i64 %120, i64 %118
  %123 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 %110, i64 3
  %124 = load i64, i64* %123, align 8, !tbaa !11
  %125 = icmp slt i64 %124, %122
  %126 = select i1 %125, i64 %124, i64 %122
  %127 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 %110, i64 4
  %128 = load i64, i64* %127, align 16, !tbaa !11
  %129 = icmp slt i64 %128, %126
  %130 = select i1 %129, i64 %128, i64 %126
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %130)
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

133:                                              ; preds = %145, %99
  %134 = phi i64 [ %158, %145 ], [ %108, %99 ]
  %135 = phi i64 [ %157, %145 ], [ %107, %99 ]
  %136 = phi i64 [ %154, %145 ], [ %104, %99 ]
  %137 = phi i64 [ %149, %145 ], [ %100, %99 ]
  %138 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 %86, i64 3
  store i64 %134, i64* %138, align 8, !tbaa !11
  %139 = icmp slt i64 %81, %135
  %140 = select i1 %139, i64 %81, i64 %135
  %141 = add nsw i64 %140, %92
  %142 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 %86, i64 4
  store i64 %141, i64* %142, align 16, !tbaa !11
  %143 = add nuw nsw i64 %86, 1
  %144 = icmp eq i64 %143, %54
  br i1 %144, label %109, label %80, !llvm.loop !15

145:                                              ; preds = %80
  %146 = icmp eq i32 %91, 1
  %147 = icmp ne i32 %91, 1
  %148 = zext i1 %146 to i64
  %149 = add nsw i64 %98, %148
  %150 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 %86, i64 1
  store i64 %149, i64* %150, align 8, !tbaa !11
  %151 = icmp slt i64 %83, %98
  %152 = select i1 %151, i64 %83, i64 %98
  %153 = zext i1 %147 to i64
  %154 = add nsw i64 %152, %153
  %155 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 %86, i64 2
  store i64 %154, i64* %155, align 16, !tbaa !11
  %156 = icmp slt i64 %82, %152
  %157 = select i1 %156, i64 %82, i64 %152
  %158 = add nsw i64 %157, %148
  br label %133
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s467272164.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

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
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10}
