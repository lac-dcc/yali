; ModuleID = 'Project_CodeNet_C++1400/p02864/s991095757.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s991095757.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991095757.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [305 x i64], align 16
  %4 = alloca [305 x [305 x i64]], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast [305 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2440, i8* nonnull %7) #6
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %10, %0 ], [ %20, %15 ]
  %14 = bitcast [305 x [305 x i64]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 744200, i8* nonnull %14) #6
  br label %22

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [305 x i64], [305 x i64]* %3, i64 0, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = icmp slt i64 %16, %20
  br i1 %21, label %15, label %12, !llvm.loop !9

22:                                               ; preds = %12, %91
  %23 = phi i64 [ 0, %12 ], [ %95, %91 ]
  %24 = phi i64 [ 2, %12 ], [ %93, %91 ]
  %25 = phi i64 [ 1, %12 ], [ %92, %91 ]
  %26 = add i64 %23, -3
  %27 = lshr i64 %26, 2
  %28 = add nuw nsw i64 %27, 1
  %29 = add i64 %23, 1
  %30 = icmp ult i64 %29, 4
  br i1 %30, label %80, label %31

31:                                               ; preds = %22
  %32 = and i64 %29, -4
  %33 = or i64 %32, 1
  %34 = and i64 %28, 3
  %35 = icmp ult i64 %26, 12
  br i1 %35, label %64, label %36

36:                                               ; preds = %31
  %37 = and i64 %28, 9223372036854775804
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %61, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %62, %38 ]
  %41 = or i64 %39, 1
  %42 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %25, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %45, align 8, !tbaa !5
  %46 = or i64 %39, 5
  %47 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %25, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %50, align 8, !tbaa !5
  %51 = or i64 %39, 9
  %52 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %25, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %55, align 8, !tbaa !5
  %56 = or i64 %39, 13
  %57 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %25, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %58, align 8, !tbaa !5
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %60, align 8, !tbaa !5
  %61 = add nuw i64 %39, 16
  %62 = add i64 %40, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %38, !llvm.loop !11

64:                                               ; preds = %38, %31
  %65 = phi i64 [ 0, %31 ], [ %61, %38 ]
  %66 = icmp eq i64 %34, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %75, %67 ], [ %65, %64 ]
  %69 = phi i64 [ %76, %67 ], [ %34, %64 ]
  %70 = or i64 %68, 1
  %71 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %25, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = add nuw i64 %68, 4
  %76 = add i64 %69, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %67, !llvm.loop !13

78:                                               ; preds = %67, %64
  %79 = icmp eq i64 %29, %32
  br i1 %79, label %91, label %80

80:                                               ; preds = %22, %78
  %81 = phi i64 [ 1, %22 ], [ %33, %78 ]
  br label %96

82:                                               ; preds = %91
  %83 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 0, i64 0
  store i64 0, i64* %83, align 16, !tbaa !5
  %84 = icmp slt i64 %13, 1
  br i1 %84, label %143, label %85

85:                                               ; preds = %82
  %86 = add i64 %13, -1
  %87 = and i64 %13, 3
  %88 = icmp ult i64 %86, 3
  br i1 %88, label %101, label %89

89:                                               ; preds = %85
  %90 = and i64 %13, -4
  br label %117

91:                                               ; preds = %96, %78
  %92 = add nuw nsw i64 %25, 1
  %93 = add nuw nsw i64 %24, 1
  %94 = icmp eq i64 %93, 302
  %95 = add i64 %23, 1
  br i1 %94, label %82, label %22, !llvm.loop !15

96:                                               ; preds = %80, %96
  %97 = phi i64 [ %99, %96 ], [ %81, %80 ]
  %98 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %25, i64 %97
  store i64 10000000000000000, i64* %98, align 8, !tbaa !5
  %99 = add nuw nsw i64 %97, 1
  %100 = icmp eq i64 %99, %24
  br i1 %100, label %91, label %96, !llvm.loop !16

101:                                              ; preds = %117, %85
  %102 = phi i64 [ 1, %85 ], [ %135, %117 ]
  %103 = icmp eq i64 %87, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %110, %104 ], [ %102, %101 ]
  %106 = phi i64 [ %111, %104 ], [ %87, %101 ]
  %107 = getelementptr inbounds [305 x i64], [305 x i64]* %3, i64 0, i64 %105
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %105, i64 1
  store i64 %108, i64* %109, align 8, !tbaa !5
  %110 = add nuw i64 %105, 1
  %111 = add i64 %106, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %104, !llvm.loop !18

113:                                              ; preds = %104, %101
  %114 = icmp slt i64 %13, 2
  br i1 %114, label %143, label %115

115:                                              ; preds = %113
  %116 = add i64 %13, 1
  br label %138

117:                                              ; preds = %117, %89
  %118 = phi i64 [ 1, %89 ], [ %135, %117 ]
  %119 = phi i64 [ %90, %89 ], [ %136, %117 ]
  %120 = getelementptr inbounds [305 x i64], [305 x i64]* %3, i64 0, i64 %118
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %118, i64 1
  store i64 %121, i64* %122, align 8, !tbaa !5
  %123 = add nuw nsw i64 %118, 1
  %124 = getelementptr inbounds [305 x i64], [305 x i64]* %3, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %123, i64 1
  store i64 %125, i64* %126, align 8, !tbaa !5
  %127 = add nuw nsw i64 %118, 2
  %128 = getelementptr inbounds [305 x i64], [305 x i64]* %3, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %127, i64 1
  store i64 %129, i64* %130, align 8, !tbaa !5
  %131 = add nuw i64 %118, 3
  %132 = getelementptr inbounds [305 x i64], [305 x i64]* %3, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %131, i64 1
  store i64 %133, i64* %134, align 8, !tbaa !5
  %135 = add nuw i64 %118, 4
  %136 = add i64 %119, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %101, label %117, !llvm.loop !19

138:                                              ; preds = %147, %115
  %139 = phi i64 [ 3, %115 ], [ %149, %147 ]
  %140 = phi i64 [ 2, %115 ], [ %148, %147 ]
  %141 = getelementptr inbounds [305 x i64], [305 x i64]* %3, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !5
  br label %151

143:                                              ; preds = %147, %82, %113
  %144 = load i64, i64* %2, align 8, !tbaa !5
  %145 = sub nsw i64 %13, %144
  %146 = icmp slt i64 %144, 0
  br i1 %146, label %174, label %177

147:                                              ; preds = %156
  %148 = add nuw nsw i64 %140, 1
  %149 = add nuw i64 %139, 1
  %150 = icmp eq i64 %139, %116
  br i1 %150, label %143, label %138, !llvm.loop !20

151:                                              ; preds = %156, %138
  %152 = phi i64 [ %157, %156 ], [ 2, %138 ]
  %153 = add nsw i64 %152, -1
  %154 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %140, i64 %152
  %155 = load i64, i64* %154, align 8
  br label %159

156:                                              ; preds = %159
  store i64 %171, i64* %154, align 8
  %157 = add nuw i64 %152, 1
  %158 = icmp eq i64 %157, %139
  br i1 %158, label %147, label %151, !llvm.loop !21

159:                                              ; preds = %151, %159
  %160 = phi i64 [ %155, %151 ], [ %171, %159 ]
  %161 = phi i64 [ %153, %151 ], [ %172, %159 ]
  %162 = getelementptr inbounds [305 x i64], [305 x i64]* %3, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = icmp sgt i64 %142, %163
  %165 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %161, i64 %153
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 %142, %163
  %168 = select i1 %164, i64 %167, i64 0
  %169 = add i64 %166, %168
  %170 = icmp slt i64 %169, %160
  %171 = select i1 %170, i64 %169, i64 %160
  %172 = add nuw nsw i64 %161, 1
  %173 = icmp ult i64 %172, %140
  br i1 %173, label %159, label %156, !llvm.loop !22

174:                                              ; preds = %177, %143
  %175 = phi i64 [ 10000000000000000, %143 ], [ %183, %177 ]
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %175)
  call void @llvm.lifetime.end.p0i8(i64 744200, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 2440, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  ret i32 0

177:                                              ; preds = %143, %177
  %178 = phi i64 [ %184, %177 ], [ %145, %143 ]
  %179 = phi i64 [ %183, %177 ], [ 10000000000000000, %143 ]
  %180 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %178, i64 %145
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = icmp slt i64 %181, %179
  %183 = select i1 %182, i64 %181, i64 %179
  %184 = add nsw i64 %178, 1
  %185 = icmp slt i64 %178, %13
  br i1 %185, label %177, label %174, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s991095757.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
