; ModuleID = 'Project_CodeNet_C++1400/p02864/s865928289.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s865928289.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865928289.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %3)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = add nsw i64 %8, 1
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i64, i64 %9, align 16
  store i64 0, i64* %11, align 16, !tbaa !5
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %33

14:                                               ; preds = %33, %0
  %15 = phi i64 [ %12, %0 ], [ %38, %33 ]
  %16 = add nsw i64 %15, 1
  %17 = mul nuw i64 %16, %16
  %18 = alloca i64, i64 %17, align 16
  %19 = icmp slt i64 %15, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = add i64 %15, 1
  %22 = add i64 %15, -3
  %23 = lshr i64 %22, 2
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i64 %21, 4
  %26 = and i64 %21, -4
  %27 = and i64 %24, 3
  %28 = icmp ult i64 %22, 12
  %29 = and i64 %24, 9223372036854775804
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %21, %26
  br label %40

32:                                               ; preds = %14
  store i64 0, i64* %18, align 16, !tbaa !5
  br label %105

33:                                               ; preds = %0, %33
  %34 = phi i64 [ %37, %33 ], [ 1, %0 ]
  %35 = getelementptr inbounds i64, i64* %11, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %35)
  %37 = add nuw i64 %34, 1
  %38 = load i64, i64* %2, align 8, !tbaa !5
  %39 = icmp slt i64 %38, %37
  br i1 %39, label %14, label %33, !llvm.loop !9

40:                                               ; preds = %20, %91
  %41 = phi i64 [ %92, %91 ], [ 0, %20 ]
  %42 = mul nsw i64 %41, %16
  br i1 %25, label %87, label %43

43:                                               ; preds = %40
  br i1 %28, label %73, label %44

44:                                               ; preds = %43, %44
  %45 = phi i64 [ %70, %44 ], [ 0, %43 ]
  %46 = phi i64 [ %71, %44 ], [ %29, %43 ]
  %47 = add nsw i64 %45, %42
  %48 = getelementptr inbounds i64, i64* %18, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 4611686016279904256, i64 4611686016279904256>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 4611686016279904256, i64 4611686016279904256>, <2 x i64>* %51, align 8, !tbaa !5
  %52 = or i64 %45, 4
  %53 = add nsw i64 %52, %42
  %54 = getelementptr inbounds i64, i64* %18, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 4611686016279904256, i64 4611686016279904256>, <2 x i64>* %55, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 4611686016279904256, i64 4611686016279904256>, <2 x i64>* %57, align 8, !tbaa !5
  %58 = or i64 %45, 8
  %59 = add nsw i64 %58, %42
  %60 = getelementptr inbounds i64, i64* %18, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 4611686016279904256, i64 4611686016279904256>, <2 x i64>* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 4611686016279904256, i64 4611686016279904256>, <2 x i64>* %63, align 8, !tbaa !5
  %64 = or i64 %45, 12
  %65 = add nsw i64 %64, %42
  %66 = getelementptr inbounds i64, i64* %18, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 4611686016279904256, i64 4611686016279904256>, <2 x i64>* %67, align 8, !tbaa !5
  %68 = getelementptr inbounds i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 4611686016279904256, i64 4611686016279904256>, <2 x i64>* %69, align 8, !tbaa !5
  %70 = add nuw i64 %45, 16
  %71 = add i64 %46, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %44, !llvm.loop !11

73:                                               ; preds = %44, %43
  %74 = phi i64 [ 0, %43 ], [ %70, %44 ]
  br i1 %30, label %86, label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ %83, %75 ], [ %74, %73 ]
  %77 = phi i64 [ %84, %75 ], [ %27, %73 ]
  %78 = add nsw i64 %76, %42
  %79 = getelementptr inbounds i64, i64* %18, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 4611686016279904256, i64 4611686016279904256>, <2 x i64>* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 4611686016279904256, i64 4611686016279904256>, <2 x i64>* %82, align 8, !tbaa !5
  %83 = add nuw i64 %76, 4
  %84 = add i64 %77, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %75, !llvm.loop !13

86:                                               ; preds = %75, %73
  br i1 %31, label %91, label %87

87:                                               ; preds = %40, %86
  %88 = phi i64 [ 0, %40 ], [ %26, %86 ]
  br label %94

89:                                               ; preds = %91
  store i64 0, i64* %18, align 16, !tbaa !5
  %90 = icmp slt i64 %15, 1
  br i1 %90, label %105, label %100

91:                                               ; preds = %94, %86
  %92 = add nuw nsw i64 %41, 1
  %93 = icmp eq i64 %41, %15
  br i1 %93, label %89, label %40, !llvm.loop !15

94:                                               ; preds = %87, %94
  %95 = phi i64 [ %98, %94 ], [ %88, %87 ]
  %96 = add nsw i64 %95, %42
  %97 = getelementptr inbounds i64, i64* %18, i64 %96
  store i64 4611686016279904256, i64* %97, align 8, !tbaa !5
  %98 = add nuw nsw i64 %95, 1
  %99 = icmp eq i64 %95, %15
  br i1 %99, label %91, label %94, !llvm.loop !16

100:                                              ; preds = %89, %114
  %101 = phi i64 [ %115, %114 ], [ 1, %89 ]
  %102 = mul nsw i64 %101, %16
  %103 = getelementptr inbounds i64, i64* %11, i64 %101
  %104 = load i64, i64* %103, align 8, !tbaa !5
  br label %117

105:                                              ; preds = %114, %32, %89
  %106 = load i64, i64* %3, align 8, !tbaa !5
  %107 = sub nsw i64 %15, %106
  %108 = shl i64 %107, 32
  %109 = ashr exact i64 %108, 32
  %110 = icmp slt i64 %15, %109
  br i1 %110, label %147, label %111

111:                                              ; preds = %105
  %112 = shl i64 %107, 32
  %113 = ashr exact i64 %112, 32
  br label %151

114:                                              ; preds = %124
  %115 = add nuw nsw i64 %101, 1
  %116 = icmp eq i64 %101, %15
  br i1 %116, label %105, label %100, !llvm.loop !18

117:                                              ; preds = %124, %100
  %118 = phi i64 [ 1, %100 ], [ %125, %124 ]
  %119 = phi i64 [ 0, %100 ], [ %126, %124 ]
  %120 = add nsw i64 %118, -1
  %121 = add nsw i64 %102, %118
  %122 = getelementptr inbounds i64, i64* %18, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !5
  br label %128

124:                                              ; preds = %143
  %125 = add nuw nsw i64 %118, 1
  %126 = add nuw nsw i64 %119, 1
  %127 = icmp eq i64 %126, %101
  br i1 %127, label %114, label %117, !llvm.loop !19

128:                                              ; preds = %117, %143
  %129 = phi i64 [ %123, %117 ], [ %144, %143 ]
  %130 = phi i64 [ %119, %117 ], [ %145, %143 ]
  %131 = mul nsw i64 %16, %130
  %132 = add nsw i64 %131, %120
  %133 = getelementptr inbounds i64, i64* %18, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %11, i64 %130
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = sub nsw i64 %104, %136
  %138 = icmp sgt i64 %137, 0
  %139 = select i1 %138, i64 %137, i64 0
  %140 = add nsw i64 %139, %134
  %141 = icmp slt i64 %140, %129
  br i1 %141, label %142, label %143

142:                                              ; preds = %128
  store i64 %140, i64* %122, align 8, !tbaa !5
  br label %143

143:                                              ; preds = %128, %142
  %144 = phi i64 [ %129, %128 ], [ %140, %142 ]
  %145 = add nuw nsw i64 %130, 1
  %146 = icmp ult i64 %145, %101
  br i1 %146, label %128, label %124, !llvm.loop !20

147:                                              ; preds = %151, %105
  %148 = phi i64 [ 4611686016279904256, %105 ], [ %159, %151 ]
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %148)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !21
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret i32 0

151:                                              ; preds = %111, %151
  %152 = phi i64 [ %113, %111 ], [ %160, %151 ]
  %153 = phi i64 [ 4611686016279904256, %111 ], [ %159, %151 ]
  %154 = mul nsw i64 %152, %16
  %155 = add nsw i64 %154, %107
  %156 = getelementptr inbounds i64, i64* %18, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = icmp slt i64 %157, %153
  %159 = select i1 %158, i64 %157, i64 %153
  %160 = add i64 %152, 1
  %161 = icmp slt i64 %15, %160
  br i1 %161, label %147, label %151, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s865928289.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
