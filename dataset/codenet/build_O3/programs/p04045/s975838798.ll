; ModuleID = 'Project_CodeNet_C++1400/p04045/s975838798.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s975838798.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
@rng32 = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@di = dso_local local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975838798.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %5, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = sdiv i64 %8, 2
  %19 = add i64 %8, 1
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %5, !llvm.loop !5

21:                                               ; preds = %14, %3
  %22 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local x86_fp80 @_Z4modpex(x86_fp80 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2, %4
  %5 = phi x86_fp80 [ %11, %4 ], [ 0xK3FFF8000000000000000, %2 ]
  %6 = phi x86_fp80 [ %12, %4 ], [ %0, %2 ]
  %7 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  %10 = fmul x86_fp80 %6, %5
  %11 = select i1 %9, x86_fp80 %5, x86_fp80 %10
  %12 = fmul x86_fp80 %6, %6
  %13 = sdiv i64 %7, 2
  %14 = add i64 %7, 1
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %16, label %4, !llvm.loop !7

16:                                               ; preds = %4, %2
  %17 = phi x86_fp80 [ 0xK3FFF8000000000000000, %2 ], [ %11, %4 ]
  ret x86_fp80 %17
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %4)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([10 x i64]* @di to <2 x i64>*), align 16, !tbaa !8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast (i64* getelementptr inbounds ([10 x i64], [10 x i64]* @di, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast (i64* getelementptr inbounds ([10 x i64], [10 x i64]* @di, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast (i64* getelementptr inbounds ([10 x i64], [10 x i64]* @di, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast (i64* getelementptr inbounds ([10 x i64], [10 x i64]* @di, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !8
  %10 = load i64, i64* %4, align 8, !tbaa !8
  %11 = bitcast i64* %5 to i8*
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %75, label %37

13:                                               ; preds = %75
  %14 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @di, i64 0, i64 0), align 16, !tbaa !8
  %15 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @di, i64 0, i64 1), align 8, !tbaa !8
  %16 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @di, i64 0, i64 2), align 16, !tbaa !8
  %17 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @di, i64 0, i64 3), align 8, !tbaa !8
  %18 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @di, i64 0, i64 4), align 16, !tbaa !8
  %19 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @di, i64 0, i64 5), align 8, !tbaa !8
  %20 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @di, i64 0, i64 6), align 16, !tbaa !8
  %21 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @di, i64 0, i64 7), align 8, !tbaa !8
  %22 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @di, i64 0, i64 8), align 16, !tbaa !8
  %23 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @di, i64 0, i64 9), align 8, !tbaa !8
  %24 = icmp eq i64 %14, 0
  %25 = icmp eq i64 %15, 0
  %26 = icmp eq i64 %16, 0
  %27 = icmp eq i64 %17, 0
  %28 = icmp eq i64 %18, 0
  %29 = icmp eq i64 %19, 0
  %30 = icmp eq i64 %20, 0
  %31 = icmp eq i64 %21, 0
  %32 = icmp eq i64 %22, 0
  %33 = icmp eq i64 %23, 0
  %34 = select i1 %24, i64 10, i64 0
  %35 = zext i1 %24 to i64
  %36 = select i1 %25, i64 %34, i64 %35
  br label %37

37:                                               ; preds = %13, %0
  %38 = phi i1 [ false, %0 ], [ %33, %13 ]
  %39 = phi i1 [ false, %0 ], [ %32, %13 ]
  %40 = phi i1 [ false, %0 ], [ %31, %13 ]
  %41 = phi i1 [ false, %0 ], [ %30, %13 ]
  %42 = phi i1 [ false, %0 ], [ %29, %13 ]
  %43 = phi i1 [ false, %0 ], [ %28, %13 ]
  %44 = phi i1 [ false, %0 ], [ %27, %13 ]
  %45 = phi i1 [ false, %0 ], [ %26, %13 ]
  %46 = phi i1 [ false, %0 ], [ %25, %13 ]
  %47 = phi i1 [ false, %0 ], [ %24, %13 ]
  %48 = phi i64 [ 0, %0 ], [ %36, %13 ]
  %49 = icmp ult i64 %48, 2
  %50 = select i1 %45, i1 true, i1 %49
  %51 = select i1 %50, i64 %48, i64 2
  %52 = icmp ult i64 %51, 3
  %53 = select i1 %44, i1 true, i1 %52
  %54 = select i1 %53, i64 %51, i64 3
  %55 = icmp ult i64 %54, 4
  %56 = select i1 %43, i1 true, i1 %55
  %57 = select i1 %56, i64 %54, i64 4
  %58 = icmp ult i64 %57, 5
  %59 = select i1 %42, i1 true, i1 %58
  %60 = select i1 %59, i64 %57, i64 5
  %61 = icmp ult i64 %60, 6
  %62 = select i1 %41, i1 true, i1 %61
  %63 = select i1 %62, i64 %60, i64 6
  %64 = icmp slt i64 %63, 7
  %65 = select i1 %40, i1 true, i1 %64
  %66 = select i1 %65, i64 %63, i64 7
  %67 = icmp slt i64 %66, 8
  %68 = select i1 %39, i1 true, i1 %67
  %69 = select i1 %68, i64 %66, i64 8
  %70 = icmp slt i64 %69, 9
  %71 = select i1 %38, i1 true, i1 %70
  %72 = select i1 %71, i64 %69, i64 9
  %73 = load i64, i64* %3, align 8, !tbaa !8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %105, label %82

75:                                               ; preds = %0, %75
  %76 = phi i64 [ %80, %75 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %78 = load i64, i64* %5, align 8, !tbaa !8
  %79 = getelementptr inbounds [10 x i64], [10 x i64]* @di, i64 0, i64 %78
  store i64 0, i64* %79, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  %80 = add nuw nsw i64 %76, 1
  %81 = icmp eq i64 %80, %10
  br i1 %81, label %13, label %75, !llvm.loop !12

82:                                               ; preds = %37, %97
  %83 = phi i64 [ %101, %97 ], [ 1, %37 ]
  %84 = phi i64 [ %98, %97 ], [ -100000000000000000, %37 ]
  %85 = phi i64 [ %100, %97 ], [ 0, %37 ]
  %86 = phi i64 [ %90, %97 ], [ 0, %37 ]
  %87 = phi i64 [ %91, %97 ], [ %73, %37 ]
  %88 = srem i64 %87, 10
  %89 = mul nsw i64 %83, %88
  %90 = add nsw i64 %89, %86
  %91 = sdiv i64 %87, 10
  br i1 %47, label %96, label %92

92:                                               ; preds = %82
  %93 = icmp slt i64 %85, %90
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = icmp slt i64 %84, %90
  br i1 %95, label %96, label %97

96:                                               ; preds = %82, %94
  br i1 %46, label %131, label %125

97:                                               ; preds = %195, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %125, %94, %92
  %98 = phi i64 [ %85, %92 ], [ %84, %94 ], [ %126, %125 ], [ %129, %128 ], [ %134, %132 ], [ %137, %136 ], [ %142, %140 ], [ %145, %144 ], [ %150, %148 ], [ %153, %152 ], [ %158, %156 ], [ %161, %160 ], [ %166, %164 ], [ %169, %168 ], [ %174, %172 ], [ %177, %176 ], [ %182, %180 ], [ %185, %184 ], [ %190, %188 ], [ %193, %192 ], [ %84, %195 ]
  %99 = mul nsw i64 %83, %72
  %100 = add nsw i64 %99, %85
  %101 = mul nsw i64 %83, 10
  %102 = add i64 %87, 9
  %103 = icmp ult i64 %102, 19
  br i1 %103, label %104, label %82, !llvm.loop !13

104:                                              ; preds = %97
  store i64 %91, i64* %3, align 8, !tbaa !8
  br label %105

105:                                              ; preds = %104, %37
  %106 = phi i64 [ %100, %104 ], [ 0, %37 ]
  %107 = phi i64 [ %98, %104 ], [ -100000000000000000, %37 ]
  %108 = phi i64 [ %101, %104 ], [ 1, %37 ]
  %109 = icmp slt i64 %107, %73
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = icmp slt i64 %106, %73
  %112 = select i1 %47, i1 true, i1 %111
  br i1 %112, label %120, label %116

113:                                              ; preds = %105
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %107)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !14
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %124

116:                                              ; preds = %120, %110, %232, %227, %222, %217, %212, %207, %202, %197
  %117 = phi i64 [ %199, %197 ], [ %204, %202 ], [ %209, %207 ], [ %214, %212 ], [ %219, %217 ], [ %224, %222 ], [ %229, %227 ], [ %234, %232 ], [ %106, %110 ], [ %121, %120 ]
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %117)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !14
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %124

120:                                              ; preds = %110
  %121 = add nsw i64 %108, %106
  %122 = icmp slt i64 %121, %73
  %123 = select i1 %46, i1 true, i1 %122
  br i1 %123, label %196, label %116

124:                                              ; preds = %231, %232, %116, %113
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret void

125:                                              ; preds = %96
  %126 = add nsw i64 %83, %85
  %127 = icmp slt i64 %126, %90
  br i1 %127, label %128, label %97

128:                                              ; preds = %125
  %129 = add nsw i64 %83, %84
  %130 = icmp slt i64 %129, %90
  br i1 %130, label %131, label %97

131:                                              ; preds = %128, %96
  br i1 %45, label %139, label %132

132:                                              ; preds = %131
  %133 = shl nuw nsw i64 %83, 1
  %134 = add nsw i64 %133, %85
  %135 = icmp slt i64 %134, %90
  br i1 %135, label %136, label %97

136:                                              ; preds = %132
  %137 = add nsw i64 %133, %84
  %138 = icmp slt i64 %137, %90
  br i1 %138, label %139, label %97

139:                                              ; preds = %136, %131
  br i1 %44, label %147, label %140

140:                                              ; preds = %139
  %141 = mul nsw i64 %83, 3
  %142 = add nsw i64 %141, %85
  %143 = icmp slt i64 %142, %90
  br i1 %143, label %144, label %97

144:                                              ; preds = %140
  %145 = add nsw i64 %141, %84
  %146 = icmp slt i64 %145, %90
  br i1 %146, label %147, label %97

147:                                              ; preds = %144, %139
  br i1 %43, label %155, label %148

148:                                              ; preds = %147
  %149 = shl nsw i64 %83, 2
  %150 = add nsw i64 %149, %85
  %151 = icmp slt i64 %150, %90
  br i1 %151, label %152, label %97

152:                                              ; preds = %148
  %153 = add nsw i64 %149, %84
  %154 = icmp slt i64 %153, %90
  br i1 %154, label %155, label %97

155:                                              ; preds = %152, %147
  br i1 %42, label %163, label %156

156:                                              ; preds = %155
  %157 = mul nsw i64 %83, 5
  %158 = add nsw i64 %157, %85
  %159 = icmp slt i64 %158, %90
  br i1 %159, label %160, label %97

160:                                              ; preds = %156
  %161 = add nsw i64 %157, %84
  %162 = icmp slt i64 %161, %90
  br i1 %162, label %163, label %97

163:                                              ; preds = %160, %155
  br i1 %41, label %171, label %164

164:                                              ; preds = %163
  %165 = mul nsw i64 %83, 6
  %166 = add nsw i64 %165, %85
  %167 = icmp slt i64 %166, %90
  br i1 %167, label %168, label %97

168:                                              ; preds = %164
  %169 = add nsw i64 %165, %84
  %170 = icmp slt i64 %169, %90
  br i1 %170, label %171, label %97

171:                                              ; preds = %168, %163
  br i1 %40, label %179, label %172

172:                                              ; preds = %171
  %173 = mul nsw i64 %83, 7
  %174 = add nsw i64 %173, %85
  %175 = icmp slt i64 %174, %90
  br i1 %175, label %176, label %97

176:                                              ; preds = %172
  %177 = add nsw i64 %173, %84
  %178 = icmp slt i64 %177, %90
  br i1 %178, label %179, label %97

179:                                              ; preds = %176, %171
  br i1 %39, label %187, label %180

180:                                              ; preds = %179
  %181 = shl nsw i64 %83, 3
  %182 = add nsw i64 %181, %85
  %183 = icmp slt i64 %182, %90
  br i1 %183, label %184, label %97

184:                                              ; preds = %180
  %185 = add nsw i64 %181, %84
  %186 = icmp slt i64 %185, %90
  br i1 %186, label %187, label %97

187:                                              ; preds = %184, %179
  br i1 %38, label %195, label %188

188:                                              ; preds = %187
  %189 = mul nsw i64 %83, 9
  %190 = add nsw i64 %189, %85
  %191 = icmp slt i64 %190, %90
  br i1 %191, label %192, label %97

192:                                              ; preds = %188
  %193 = add nsw i64 %189, %84
  %194 = icmp slt i64 %193, %90
  br i1 %194, label %195, label %97

195:                                              ; preds = %192, %187
  br label %97

196:                                              ; preds = %120
  br i1 %45, label %201, label %197

197:                                              ; preds = %196
  %198 = shl nsw i64 %108, 1
  %199 = add nsw i64 %198, %106
  %200 = icmp slt i64 %199, %73
  br i1 %200, label %201, label %116

201:                                              ; preds = %197, %196
  br i1 %44, label %206, label %202

202:                                              ; preds = %201
  %203 = mul nsw i64 %108, 3
  %204 = add nsw i64 %203, %106
  %205 = icmp slt i64 %204, %73
  br i1 %205, label %206, label %116

206:                                              ; preds = %202, %201
  br i1 %43, label %211, label %207

207:                                              ; preds = %206
  %208 = shl nsw i64 %108, 2
  %209 = add nsw i64 %208, %106
  %210 = icmp slt i64 %209, %73
  br i1 %210, label %211, label %116

211:                                              ; preds = %207, %206
  br i1 %42, label %216, label %212

212:                                              ; preds = %211
  %213 = mul nsw i64 %108, 5
  %214 = add nsw i64 %213, %106
  %215 = icmp slt i64 %214, %73
  br i1 %215, label %216, label %116

216:                                              ; preds = %212, %211
  br i1 %41, label %221, label %217

217:                                              ; preds = %216
  %218 = mul nsw i64 %108, 6
  %219 = add nsw i64 %218, %106
  %220 = icmp slt i64 %219, %73
  br i1 %220, label %221, label %116

221:                                              ; preds = %217, %216
  br i1 %40, label %226, label %222

222:                                              ; preds = %221
  %223 = mul nsw i64 %108, 7
  %224 = add nsw i64 %223, %106
  %225 = icmp slt i64 %224, %73
  br i1 %225, label %226, label %116

226:                                              ; preds = %222, %221
  br i1 %39, label %231, label %227

227:                                              ; preds = %226
  %228 = shl nsw i64 %108, 3
  %229 = add nsw i64 %228, %106
  %230 = icmp slt i64 %229, %73
  br i1 %230, label %231, label %116

231:                                              ; preds = %227, %226
  br i1 %38, label %124, label %232

232:                                              ; preds = %231
  %233 = mul nsw i64 %108, 9
  %234 = add nsw i64 %233, %106
  %235 = icmp slt i64 %234, %73
  br i1 %235, label %124, label %116
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !17
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !17
  %16 = load i64, i64* %11, align 8
  %17 = add nsw i64 %16, 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i64*
  store i64 15, i64* %19, align 8, !tbaa !21
  %20 = load i64, i64* %11, align 8
  %21 = add nsw i64 %20, 24
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !29
  %25 = and i32 %24, -261
  %26 = or i32 %25, 4
  store i32 %26, i32* %23, align 8, !tbaa !30
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s975838798.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng32, i64 0, i32 0, i64 0), align 8, !tbaa !31
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng32, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !31
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !32

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng32, i64 0, i32 1), align 8, !tbaa !33
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !11, i64 0}
!17 = !{!18, !19, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !10, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !10, i64 0}
!20 = !{!"bool", !10, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !19, i64 40, !26, i64 48, !10, i64 64, !27, i64 192, !19, i64 200, !28, i64 208}
!23 = !{!"long", !10, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !23, i64 8}
!27 = !{!"int", !10, i64 0}
!28 = !{!"_ZTSSt6locale", !19, i64 0}
!29 = !{!22, !24, i64 24}
!30 = !{!24, !24, i64 0}
!31 = !{!23, !23, i64 0}
!32 = distinct !{!32, !6}
!33 = !{!34, !23, i64 4992}
!34 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !10, i64 0, !23, i64 4992}
