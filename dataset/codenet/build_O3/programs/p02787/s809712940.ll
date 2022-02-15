; ModuleID = 'Project_CodeNet_C++1400/p02787/s809712940.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s809712940.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809712940.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %3)
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i64, i64 %8, align 16
  %11 = load i64, i64* %3, align 8, !tbaa !5
  %12 = alloca i64, i64 %11, align 16
  %13 = icmp sgt i64 %11, 0
  br i1 %13, label %94, label %14

14:                                               ; preds = %94, %0
  %15 = phi i64 [ %11, %0 ], [ %101, %94 ]
  %16 = load i64, i64* %2, align 8, !tbaa !5
  %17 = add i64 %16, 10
  %18 = alloca i64, i64 %17, align 16
  %19 = icmp sgt i64 %16, -10
  br i1 %19, label %20, label %103

20:                                               ; preds = %14
  %21 = call i64 @llvm.smax.i64(i64 %17, i64 1)
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %92, label %23

23:                                               ; preds = %20
  %24 = and i64 %21, 9223372036854775804
  %25 = add nsw i64 %24, -4
  %26 = lshr exact i64 %25, 2
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 7
  %29 = icmp ult i64 %25, 28
  br i1 %29, label %77, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 9223372036854775800
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %74, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %75, %32 ]
  %35 = getelementptr inbounds i64, i64* %18, i64 %33
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 4611686016279904256, i64 4611686016279904256>, <2 x i64>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 4611686016279904256, i64 4611686016279904256>, <2 x i64>* %38, align 16, !tbaa !5
  %39 = or i64 %33, 4
  %40 = getelementptr inbounds i64, i64* %18, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 4611686016279904256, i64 4611686016279904256>, <2 x i64>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 4611686016279904256, i64 4611686016279904256>, <2 x i64>* %43, align 16, !tbaa !5
  %44 = or i64 %33, 8
  %45 = getelementptr inbounds i64, i64* %18, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 4611686016279904256, i64 4611686016279904256>, <2 x i64>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 4611686016279904256, i64 4611686016279904256>, <2 x i64>* %48, align 16, !tbaa !5
  %49 = or i64 %33, 12
  %50 = getelementptr inbounds i64, i64* %18, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 4611686016279904256, i64 4611686016279904256>, <2 x i64>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 4611686016279904256, i64 4611686016279904256>, <2 x i64>* %53, align 16, !tbaa !5
  %54 = or i64 %33, 16
  %55 = getelementptr inbounds i64, i64* %18, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 4611686016279904256, i64 4611686016279904256>, <2 x i64>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 4611686016279904256, i64 4611686016279904256>, <2 x i64>* %58, align 16, !tbaa !5
  %59 = or i64 %33, 20
  %60 = getelementptr inbounds i64, i64* %18, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 4611686016279904256, i64 4611686016279904256>, <2 x i64>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 4611686016279904256, i64 4611686016279904256>, <2 x i64>* %63, align 16, !tbaa !5
  %64 = or i64 %33, 24
  %65 = getelementptr inbounds i64, i64* %18, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 4611686016279904256, i64 4611686016279904256>, <2 x i64>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 4611686016279904256, i64 4611686016279904256>, <2 x i64>* %68, align 16, !tbaa !5
  %69 = or i64 %33, 28
  %70 = getelementptr inbounds i64, i64* %18, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 4611686016279904256, i64 4611686016279904256>, <2 x i64>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 4611686016279904256, i64 4611686016279904256>, <2 x i64>* %73, align 16, !tbaa !5
  %74 = add nuw i64 %33, 32
  %75 = add i64 %34, -8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %32, !llvm.loop !9

77:                                               ; preds = %32, %23
  %78 = phi i64 [ 0, %23 ], [ %74, %32 ]
  %79 = icmp eq i64 %28, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %87, %80 ], [ %78, %77 ]
  %82 = phi i64 [ %88, %80 ], [ %28, %77 ]
  %83 = getelementptr inbounds i64, i64* %18, i64 %81
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 4611686016279904256, i64 4611686016279904256>, <2 x i64>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 4611686016279904256, i64 4611686016279904256>, <2 x i64>* %86, align 16, !tbaa !5
  %87 = add nuw i64 %81, 4
  %88 = add i64 %82, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %80, !llvm.loop !12

90:                                               ; preds = %80, %77
  %91 = icmp eq i64 %21, %24
  br i1 %91, label %103, label %92

92:                                               ; preds = %20, %90
  %93 = phi i64 [ 0, %20 ], [ %24, %90 ]
  br label %113

94:                                               ; preds = %0, %94
  %95 = phi i64 [ %100, %94 ], [ 0, %0 ]
  %96 = getelementptr inbounds i64, i64* %10, i64 %95
  %97 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %96)
  %98 = getelementptr inbounds i64, i64* %12, i64 %95
  %99 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i64* nonnull align 8 dereferenceable(8) %98)
  %100 = add nuw nsw i64 %95, 1
  %101 = load i64, i64* %3, align 8, !tbaa !5
  %102 = icmp sgt i64 %101, %100
  br i1 %102, label %94, label %14, !llvm.loop !14

103:                                              ; preds = %113, %90, %14
  store i64 0, i64* %18, align 16, !tbaa !5
  %104 = icmp slt i64 %15, 1
  %105 = icmp slt i64 %16, 0
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %124, label %107

107:                                              ; preds = %103
  %108 = add i64 %16, 1
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %16, 0
  %111 = and i64 %108, -2
  %112 = icmp eq i64 %109, 0
  br label %118

113:                                              ; preds = %92, %113
  %114 = phi i64 [ %116, %113 ], [ %93, %92 ]
  %115 = getelementptr inbounds i64, i64* %18, i64 %114
  store i64 4611686016279904256, i64* %115, align 8, !tbaa !5
  %116 = add nuw nsw i64 %114, 1
  %117 = icmp eq i64 %116, %21
  br i1 %117, label %103, label %113, !llvm.loop !15

118:                                              ; preds = %107, %142
  %119 = phi i64 [ %143, %142 ], [ 0, %107 ]
  %120 = getelementptr inbounds i64, i64* %10, i64 %119
  %121 = getelementptr inbounds i64, i64* %12, i64 %119
  %122 = load i64, i64* %120, align 8, !tbaa !5
  %123 = load i64, i64* %121, align 8, !tbaa !5
  br i1 %110, label %129, label %145

124:                                              ; preds = %142, %103
  %125 = getelementptr inbounds i64, i64* %18, i64 %16
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %126)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !17
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i32 0

129:                                              ; preds = %170, %118
  %130 = phi i64 [ 0, %118 ], [ %171, %170 ]
  br i1 %112, label %142, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds i64, i64* %18, i64 %130
  %133 = sub nsw i64 %130, %122
  %134 = icmp sgt i64 %133, 0
  %135 = select i1 %134, i64 %133, i64 0
  %136 = getelementptr inbounds i64, i64* %18, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = add nsw i64 %123, %137
  %139 = load i64, i64* %132, align 8, !tbaa !5
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %131
  store i64 %138, i64* %132, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %141, %131, %129
  %143 = add nuw nsw i64 %119, 1
  %144 = icmp eq i64 %143, %15
  br i1 %144, label %124, label %118, !llvm.loop !18

145:                                              ; preds = %118, %170
  %146 = phi i64 [ %171, %170 ], [ 0, %118 ]
  %147 = phi i64 [ %172, %170 ], [ %111, %118 ]
  %148 = getelementptr inbounds i64, i64* %18, i64 %146
  %149 = sub nsw i64 %146, %122
  %150 = icmp sgt i64 %149, 0
  %151 = select i1 %150, i64 %149, i64 0
  %152 = getelementptr inbounds i64, i64* %18, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = add nsw i64 %123, %153
  %155 = load i64, i64* %148, align 16, !tbaa !5
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %145
  store i64 %154, i64* %148, align 16, !tbaa !5
  br label %158

158:                                              ; preds = %145, %157
  %159 = or i64 %146, 1
  %160 = getelementptr inbounds i64, i64* %18, i64 %159
  %161 = sub nsw i64 %159, %122
  %162 = icmp sgt i64 %161, 0
  %163 = select i1 %162, i64 %161, i64 0
  %164 = getelementptr inbounds i64, i64* %18, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = add nsw i64 %123, %165
  %167 = load i64, i64* %160, align 8, !tbaa !5
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %158
  store i64 %166, i64* %160, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %169, %158
  %171 = add nuw i64 %146, 2
  %172 = add i64 %147, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %129, label %145, !llvm.loop !19
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
define internal void @_GLOBAL__sub_I_s809712940.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
