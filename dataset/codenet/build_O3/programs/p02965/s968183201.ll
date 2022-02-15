; ModuleID = 'Project_CodeNet_C++1400/p02965/s968183201.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s968183201.cpp"
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
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s968183201.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z13euclidean_gcdjj(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i32 [ %1, %2 ], [ %4, %3 ]
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %3, label %7

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %9, %7 ], [ %4, %3 ]
  %9 = phi i32 [ %10, %7 ], [ %5, %3 ]
  %10 = urem i32 %8, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %7, !llvm.loop !5

12:                                               ; preds = %7
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

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

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !7

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %1, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = add nsw i64 %1, -2
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %8 = phi i64 [ %18, %15 ], [ %0, %4 ]
  %9 = phi i64 [ %19, %15 ], [ %5, %4 ]
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %8, %7
  %14 = srem i64 %13, %1
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %7, %6 ]
  %17 = mul nsw i64 %8, %8
  %18 = srem i64 %17, %1
  %19 = lshr i64 %9, 1
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !7

21:                                               ; preds = %15, %2
  %22 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = call noalias nonnull i8* @_Znwm(i64 76000000) #13
  %8 = bitcast i8* %7 to i64*
  %9 = getelementptr inbounds i8, i8* %7, i64 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(75999992) %9, i8 0, i64 75999992, i1 false)
  store i64 1, i64* %8, align 8, !tbaa !8
  br label %17

10:                                               ; preds = %17
  %11 = load i64, i64* %1, align 8, !tbaa !8
  %12 = load i64, i64* %2, align 8, !tbaa !8
  %13 = icmp sgt i64 %11, %12
  %14 = mul nsw i64 %12, 3
  br i1 %13, label %140, label %25

15:                                               ; preds = %429, %426, %420, %419, %410, %395
  %16 = landingpad { i8*, i32 }
          cleanup
  br label %432

17:                                               ; preds = %434, %0
  %18 = phi i64 [ 1, %0 ], [ %437, %434 ]
  %19 = phi i64 [ 1, %0 ], [ %438, %434 ]
  %20 = getelementptr inbounds i64, i64* %8, i64 %19
  %21 = mul nsw i64 %18, %19
  %22 = srem i64 %21, 998244353
  store i64 %22, i64* %20, align 8, !tbaa !8
  %23 = add nuw nsw i64 %19, 1
  %24 = icmp eq i64 %19, 9499999
  br i1 %24, label %10, label %434, !llvm.loop !12

25:                                               ; preds = %10
  %26 = add i64 %11, -1
  %27 = add i64 %26, %14
  %28 = icmp ult i64 %27, 9500000
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %27, i64 9500000) #14
          to label %30 unwind label %138

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %25
  %32 = getelementptr inbounds i64, i64* %8, i64 %27
  %33 = load i64, i64* %32, align 8, !tbaa !8
  %34 = icmp ult i64 %26, 9500000
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %26, i64 9500000) #14
          to label %36 unwind label %138

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %31
  %38 = getelementptr inbounds i64, i64* %8, i64 %26
  %39 = load i64, i64* %38, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %49, %37
  %41 = phi i64 [ %50, %49 ], [ 1, %37 ]
  %42 = phi i64 [ %52, %49 ], [ %39, %37 ]
  %43 = phi i64 [ %53, %49 ], [ 998244351, %37 ]
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = mul nsw i64 %42, %41
  %48 = srem i64 %47, 998244353
  br label %49

49:                                               ; preds = %46, %40
  %50 = phi i64 [ %48, %46 ], [ %41, %40 ]
  %51 = mul nsw i64 %42, %42
  %52 = urem i64 %51, 998244353
  %53 = lshr i64 %43, 1
  %54 = icmp ult i64 %43, 2
  br i1 %54, label %55, label %40, !llvm.loop !7

55:                                               ; preds = %49
  %56 = icmp ult i64 %14, 9500000
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %14, i64 9500000) #14
          to label %58 unwind label %138

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %55
  %60 = getelementptr inbounds i64, i64* %8, i64 %14
  %61 = mul nsw i64 %50, %33
  %62 = load i64, i64* %60, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %72, %59
  %64 = phi i64 [ %73, %72 ], [ 1, %59 ]
  %65 = phi i64 [ %75, %72 ], [ %62, %59 ]
  %66 = phi i64 [ %76, %72 ], [ 998244351, %59 ]
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = mul nsw i64 %65, %64
  %71 = srem i64 %70, 998244353
  br label %72

72:                                               ; preds = %69, %63
  %73 = phi i64 [ %71, %69 ], [ %64, %63 ]
  %74 = mul nsw i64 %65, %65
  %75 = urem i64 %74, 998244353
  %76 = lshr i64 %66, 1
  %77 = icmp ult i64 %66, 2
  br i1 %77, label %78, label %63, !llvm.loop !7

78:                                               ; preds = %72
  %79 = srem i64 %61, 998244353
  %80 = mul nsw i64 %73, %79
  %81 = srem i64 %80, 998244353
  %82 = add i64 %11, -2
  %83 = add i64 %82, %12
  %84 = icmp ult i64 %83, 9500000
  br i1 %84, label %87, label %85

85:                                               ; preds = %78
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %83, i64 9500000) #14
          to label %86 unwind label %138

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %78
  %88 = getelementptr inbounds i64, i64* %8, i64 %83
  %89 = load i64, i64* %88, align 8, !tbaa !8
  br label %90

90:                                               ; preds = %99, %87
  %91 = phi i64 [ %100, %99 ], [ 1, %87 ]
  %92 = phi i64 [ %102, %99 ], [ %39, %87 ]
  %93 = phi i64 [ %103, %99 ], [ 998244351, %87 ]
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %90
  %97 = mul nsw i64 %92, %91
  %98 = srem i64 %97, 998244353
  br label %99

99:                                               ; preds = %96, %90
  %100 = phi i64 [ %98, %96 ], [ %91, %90 ]
  %101 = mul nsw i64 %92, %92
  %102 = urem i64 %101, 998244353
  %103 = lshr i64 %93, 1
  %104 = icmp ult i64 %93, 2
  br i1 %104, label %105, label %90, !llvm.loop !7

105:                                              ; preds = %99
  %106 = add nsw i64 %12, -1
  %107 = icmp ult i64 %106, 9500000
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %106, i64 9500000) #14
          to label %109 unwind label %138

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %105
  %111 = getelementptr inbounds i64, i64* %8, i64 %106
  %112 = mul nsw i64 %100, %89
  %113 = load i64, i64* %111, align 8, !tbaa !8
  br label %114

114:                                              ; preds = %123, %110
  %115 = phi i64 [ %124, %123 ], [ 1, %110 ]
  %116 = phi i64 [ %126, %123 ], [ %113, %110 ]
  %117 = phi i64 [ %127, %123 ], [ 998244351, %110 ]
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %114
  %121 = mul nsw i64 %116, %115
  %122 = srem i64 %121, 998244353
  br label %123

123:                                              ; preds = %120, %114
  %124 = phi i64 [ %122, %120 ], [ %115, %114 ]
  %125 = mul nsw i64 %116, %116
  %126 = urem i64 %125, 998244353
  %127 = lshr i64 %117, 1
  %128 = icmp ult i64 %117, 2
  br i1 %128, label %129, label %114, !llvm.loop !7

129:                                              ; preds = %123
  %130 = srem i64 %112, 998244353
  %131 = mul nsw i64 %124, %130
  %132 = srem i64 %131, 998244353
  %133 = mul nsw i64 %132, %11
  %134 = srem i64 %133, 998244353
  %135 = add nsw i64 %81, 998244353
  %136 = sub nsw i64 %135, %134
  %137 = srem i64 %136, 998244353
  br label %395

138:                                              ; preds = %108, %85, %57, %35, %29
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %432

140:                                              ; preds = %10
  %141 = srem i64 %14, 2
  %142 = sdiv i64 %14, 2
  %143 = add nsw i64 %11, -1
  %144 = getelementptr inbounds i64, i64* %8, i64 %143
  %145 = add nsw i64 %12, -1
  %146 = icmp ult i64 %11, 9500000
  %147 = getelementptr inbounds i64, i64* %8, i64 %11
  %148 = icmp slt i64 %12, %141
  br i1 %148, label %395, label %149

149:                                              ; preds = %140
  %150 = icmp ult i64 %143, 9500000
  br i1 %150, label %151, label %367

151:                                              ; preds = %149, %357
  %152 = phi i64 [ %365, %357 ], [ %141, %149 ]
  %153 = phi i64 [ %364, %357 ], [ 0, %149 ]
  %154 = sub nsw i64 %14, %152
  %155 = sdiv i64 %154, 2
  %156 = add i64 %143, %155
  %157 = icmp ult i64 %156, 9500000
  br i1 %157, label %158, label %370

158:                                              ; preds = %151
  %159 = getelementptr inbounds i64, i64* %8, i64 %156
  %160 = load i64, i64* %159, align 8, !tbaa !8
  %161 = load i64, i64* %144, align 8, !tbaa !8
  br label %162

162:                                              ; preds = %171, %158
  %163 = phi i64 [ %172, %171 ], [ 1, %158 ]
  %164 = phi i64 [ %174, %171 ], [ %161, %158 ]
  %165 = phi i64 [ %175, %171 ], [ 998244351, %158 ]
  %166 = and i64 %165, 1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %162
  %169 = mul nsw i64 %164, %163
  %170 = srem i64 %169, 998244353
  br label %171

171:                                              ; preds = %168, %162
  %172 = phi i64 [ %170, %168 ], [ %163, %162 ]
  %173 = mul nsw i64 %164, %164
  %174 = urem i64 %173, 998244353
  %175 = lshr i64 %165, 1
  %176 = icmp ult i64 %165, 2
  br i1 %176, label %177, label %162, !llvm.loop !7

177:                                              ; preds = %171
  %178 = icmp ult i64 %155, 9500000
  br i1 %178, label %179, label %375

179:                                              ; preds = %177
  %180 = getelementptr inbounds i64, i64* %8, i64 %155
  %181 = srem i64 %160, 998244353
  %182 = mul nsw i64 %172, %181
  %183 = load i64, i64* %180, align 8, !tbaa !8
  br label %184

184:                                              ; preds = %193, %179
  %185 = phi i64 [ %194, %193 ], [ 1, %179 ]
  %186 = phi i64 [ %196, %193 ], [ %183, %179 ]
  %187 = phi i64 [ %197, %193 ], [ 998244351, %179 ]
  %188 = and i64 %187, 1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %184
  %191 = mul nsw i64 %186, %185
  %192 = srem i64 %191, 998244353
  br label %193

193:                                              ; preds = %190, %184
  %194 = phi i64 [ %192, %190 ], [ %185, %184 ]
  %195 = mul nsw i64 %186, %186
  %196 = urem i64 %195, 998244353
  %197 = lshr i64 %187, 1
  %198 = icmp ult i64 %187, 2
  br i1 %198, label %199, label %184, !llvm.loop !7

199:                                              ; preds = %193
  %200 = srem i64 %182, 998244353
  %201 = mul nsw i64 %194, %200
  %202 = srem i64 %201, 998244353
  %203 = sub nsw i64 %12, %152
  %204 = sdiv i64 %203, 2
  %205 = add nsw i64 %204, %143
  %206 = icmp ult i64 %205, 9500000
  br i1 %206, label %207, label %377

207:                                              ; preds = %199
  %208 = getelementptr inbounds i64, i64* %8, i64 %205
  %209 = load i64, i64* %208, align 8, !tbaa !8
  br label %210

210:                                              ; preds = %219, %207
  %211 = phi i64 [ %220, %219 ], [ 1, %207 ]
  %212 = phi i64 [ %222, %219 ], [ %161, %207 ]
  %213 = phi i64 [ %223, %219 ], [ 998244351, %207 ]
  %214 = and i64 %213, 1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %210
  %217 = mul nsw i64 %212, %211
  %218 = srem i64 %217, 998244353
  br label %219

219:                                              ; preds = %216, %210
  %220 = phi i64 [ %218, %216 ], [ %211, %210 ]
  %221 = mul nsw i64 %212, %212
  %222 = urem i64 %221, 998244353
  %223 = lshr i64 %213, 1
  %224 = icmp ult i64 %213, 2
  br i1 %224, label %225, label %210, !llvm.loop !7

225:                                              ; preds = %219
  %226 = icmp ult i64 %204, 9500000
  br i1 %226, label %227, label %379

227:                                              ; preds = %225
  %228 = getelementptr inbounds i64, i64* %8, i64 %204
  %229 = srem i64 %209, 998244353
  %230 = mul nsw i64 %220, %229
  %231 = load i64, i64* %228, align 8, !tbaa !8
  br label %232

232:                                              ; preds = %241, %227
  %233 = phi i64 [ %242, %241 ], [ 1, %227 ]
  %234 = phi i64 [ %244, %241 ], [ %231, %227 ]
  %235 = phi i64 [ %245, %241 ], [ 998244351, %227 ]
  %236 = and i64 %235, 1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %232
  %239 = mul nsw i64 %234, %233
  %240 = srem i64 %239, 998244353
  br label %241

241:                                              ; preds = %238, %232
  %242 = phi i64 [ %240, %238 ], [ %233, %232 ]
  %243 = mul nsw i64 %234, %234
  %244 = urem i64 %243, 998244353
  %245 = lshr i64 %235, 1
  %246 = icmp ult i64 %235, 2
  br i1 %246, label %247, label %232, !llvm.loop !7

247:                                              ; preds = %241
  %248 = srem i64 %230, 998244353
  %249 = mul nsw i64 %242, %248
  %250 = srem i64 %249, 998244353
  %251 = mul nsw i64 %250, %152
  %252 = srem i64 %251, 998244353
  %253 = icmp sgt i64 %145, %152
  br i1 %253, label %254, label %306

254:                                              ; preds = %247
  %255 = add nsw i64 %203, -2
  %256 = sdiv i64 %255, 2
  %257 = add nsw i64 %256, %143
  %258 = icmp ult i64 %257, 9500000
  br i1 %258, label %259, label %385

259:                                              ; preds = %254
  %260 = getelementptr inbounds i64, i64* %8, i64 %257
  %261 = load i64, i64* %260, align 8, !tbaa !8
  br label %262

262:                                              ; preds = %271, %259
  %263 = phi i64 [ %272, %271 ], [ 1, %259 ]
  %264 = phi i64 [ %274, %271 ], [ %161, %259 ]
  %265 = phi i64 [ %275, %271 ], [ 998244351, %259 ]
  %266 = and i64 %265, 1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %262
  %269 = mul nsw i64 %264, %263
  %270 = srem i64 %269, 998244353
  br label %271

271:                                              ; preds = %268, %262
  %272 = phi i64 [ %270, %268 ], [ %263, %262 ]
  %273 = mul nsw i64 %264, %264
  %274 = urem i64 %273, 998244353
  %275 = lshr i64 %265, 1
  %276 = icmp ult i64 %265, 2
  br i1 %276, label %277, label %262, !llvm.loop !7

277:                                              ; preds = %271
  %278 = icmp ult i64 %256, 9500000
  br i1 %278, label %279, label %387

279:                                              ; preds = %277
  %280 = getelementptr inbounds i64, i64* %8, i64 %256
  %281 = srem i64 %261, 998244353
  %282 = mul nsw i64 %272, %281
  %283 = load i64, i64* %280, align 8, !tbaa !8
  br label %284

284:                                              ; preds = %293, %279
  %285 = phi i64 [ %294, %293 ], [ 1, %279 ]
  %286 = phi i64 [ %296, %293 ], [ %283, %279 ]
  %287 = phi i64 [ %297, %293 ], [ 998244351, %279 ]
  %288 = and i64 %287, 1
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %284
  %291 = mul nsw i64 %286, %285
  %292 = srem i64 %291, 998244353
  br label %293

293:                                              ; preds = %290, %284
  %294 = phi i64 [ %292, %290 ], [ %285, %284 ]
  %295 = mul nsw i64 %286, %286
  %296 = urem i64 %295, 998244353
  %297 = lshr i64 %287, 1
  %298 = icmp ult i64 %287, 2
  br i1 %298, label %299, label %284, !llvm.loop !7

299:                                              ; preds = %293
  %300 = srem i64 %282, 998244353
  %301 = mul nsw i64 %294, %300
  %302 = srem i64 %301, 998244353
  %303 = sub nsw i64 %11, %152
  %304 = mul nsw i64 %302, %303
  %305 = srem i64 %304, 998244353
  br label %306

306:                                              ; preds = %299, %247
  %307 = phi i64 [ %305, %299 ], [ 0, %247 ]
  %308 = add nsw i64 %202, 1996488706
  %309 = add nsw i64 %252, %307
  %310 = sub nsw i64 %308, %309
  %311 = srem i64 %310, 998244353
  br i1 %146, label %312, label %389

312:                                              ; preds = %306
  %313 = load i64, i64* %147, align 8, !tbaa !8
  %314 = sub nsw i64 %11, %152
  %315 = icmp ult i64 %314, 9500000
  br i1 %315, label %316, label %391

316:                                              ; preds = %312
  %317 = getelementptr inbounds i64, i64* %8, i64 %314
  %318 = load i64, i64* %317, align 8, !tbaa !8
  br label %319

319:                                              ; preds = %328, %316
  %320 = phi i64 [ %329, %328 ], [ 1, %316 ]
  %321 = phi i64 [ %331, %328 ], [ %318, %316 ]
  %322 = phi i64 [ %332, %328 ], [ 998244351, %316 ]
  %323 = and i64 %322, 1
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %319
  %326 = mul nsw i64 %321, %320
  %327 = srem i64 %326, 998244353
  br label %328

328:                                              ; preds = %325, %319
  %329 = phi i64 [ %327, %325 ], [ %320, %319 ]
  %330 = mul nsw i64 %321, %321
  %331 = urem i64 %330, 998244353
  %332 = lshr i64 %322, 1
  %333 = icmp ult i64 %322, 2
  br i1 %333, label %334, label %319, !llvm.loop !7

334:                                              ; preds = %328
  %335 = trunc i64 %152 to i32
  %336 = icmp ult i32 %335, 9500000
  br i1 %336, label %337, label %393

337:                                              ; preds = %334
  %338 = getelementptr inbounds i64, i64* %8, i64 %152
  %339 = srem i64 %313, 998244353
  %340 = mul nsw i64 %329, %339
  %341 = load i64, i64* %338, align 8, !tbaa !8
  br label %342

342:                                              ; preds = %351, %337
  %343 = phi i64 [ %352, %351 ], [ 1, %337 ]
  %344 = phi i64 [ %354, %351 ], [ %341, %337 ]
  %345 = phi i64 [ %355, %351 ], [ 998244351, %337 ]
  %346 = and i64 %345, 1
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %342
  %349 = mul nsw i64 %344, %343
  %350 = srem i64 %349, 998244353
  br label %351

351:                                              ; preds = %348, %342
  %352 = phi i64 [ %350, %348 ], [ %343, %342 ]
  %353 = mul nsw i64 %344, %344
  %354 = urem i64 %353, 998244353
  %355 = lshr i64 %345, 1
  %356 = icmp ult i64 %345, 2
  br i1 %356, label %357, label %342, !llvm.loop !7

357:                                              ; preds = %351
  %358 = srem i64 %340, 998244353
  %359 = mul nsw i64 %352, %358
  %360 = srem i64 %359, 998244353
  %361 = mul nsw i64 %360, %311
  %362 = srem i64 %361, 998244353
  %363 = add nsw i64 %362, %153
  %364 = srem i64 %363, 998244353
  %365 = add nsw i64 %152, 2
  %366 = icmp slt i64 %12, %365
  br i1 %366, label %395, label %151, !llvm.loop !13

367:                                              ; preds = %149
  %368 = add i64 %143, %142
  %369 = icmp ult i64 %368, 9500000
  br i1 %369, label %373, label %370

370:                                              ; preds = %151, %367
  %371 = phi i64 [ %368, %367 ], [ %156, %151 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %371, i64 9500000) #14
          to label %372 unwind label %381

372:                                              ; preds = %370
  unreachable

373:                                              ; preds = %367
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %143, i64 9500000) #14
          to label %374 unwind label %381

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %177
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %155, i64 9500000) #14
          to label %376 unwind label %381

376:                                              ; preds = %375
  unreachable

377:                                              ; preds = %199
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %205, i64 9500000) #14
          to label %378 unwind label %383

378:                                              ; preds = %377
  unreachable

379:                                              ; preds = %225
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %204, i64 9500000) #14
          to label %380 unwind label %383

380:                                              ; preds = %379
  unreachable

381:                                              ; preds = %375, %373, %370
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %432

383:                                              ; preds = %393, %391, %389, %387, %385, %379, %377
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %432

385:                                              ; preds = %254
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %257, i64 9500000) #14
          to label %386 unwind label %383

386:                                              ; preds = %385
  unreachable

387:                                              ; preds = %277
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %256, i64 9500000) #14
          to label %388 unwind label %383

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %306
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %11, i64 9500000) #14
          to label %390 unwind label %383

390:                                              ; preds = %389
  unreachable

391:                                              ; preds = %312
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %314, i64 9500000) #14
          to label %392 unwind label %383

392:                                              ; preds = %391
  unreachable

393:                                              ; preds = %334
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %152, i64 9500000) #14
          to label %394 unwind label %383

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %357, %140, %129
  %396 = phi i64 [ %137, %129 ], [ 0, %140 ], [ %364, %357 ]
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %396)
          to label %398 unwind label %15

398:                                              ; preds = %395
  %399 = bitcast %"class.std::basic_ostream"* %397 to i8**
  %400 = load i8*, i8** %399, align 8, !tbaa !14
  %401 = getelementptr i8, i8* %400, i64 -24
  %402 = bitcast i8* %401 to i64*
  %403 = load i64, i64* %402, align 8
  %404 = bitcast %"class.std::basic_ostream"* %397 to i8*
  %405 = add nsw i64 %403, 240
  %406 = getelementptr inbounds i8, i8* %404, i64 %405
  %407 = bitcast i8* %406 to %"class.std::ctype"**
  %408 = load %"class.std::ctype"*, %"class.std::ctype"** %407, align 8, !tbaa !16
  %409 = icmp eq %"class.std::ctype"* %408, null
  br i1 %409, label %410, label %412

410:                                              ; preds = %398
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %411 unwind label %15

411:                                              ; preds = %410
  unreachable

412:                                              ; preds = %398
  %413 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %408, i64 0, i32 8
  %414 = load i8, i8* %413, align 8, !tbaa !20
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %419, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %408, i64 0, i32 9, i64 10
  %418 = load i8, i8* %417, align 1, !tbaa !22
  br label %426

419:                                              ; preds = %412
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %408)
          to label %420 unwind label %15

420:                                              ; preds = %419
  %421 = bitcast %"class.std::ctype"* %408 to i8 (%"class.std::ctype"*, i8)***
  %422 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %421, align 8, !tbaa !14
  %423 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, i64 6
  %424 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %423, align 8
  %425 = invoke signext i8 %424(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %408, i8 signext 10)
          to label %426 unwind label %15

426:                                              ; preds = %420, %416
  %427 = phi i8 [ %418, %416 ], [ %425, %420 ]
  %428 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397, i8 signext %427)
          to label %429 unwind label %15

429:                                              ; preds = %426
  %430 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %428)
          to label %431 unwind label %15

431:                                              ; preds = %429
  call void @_ZdlPv(i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0

432:                                              ; preds = %381, %383, %138, %15
  %433 = phi { i8*, i32 } [ %16, %15 ], [ %139, %138 ], [ %384, %383 ], [ %382, %381 ]
  call void @_ZdlPv(i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  resume { i8*, i32 } %433

434:                                              ; preds = %17
  %435 = getelementptr inbounds i64, i64* %8, i64 %23
  %436 = mul nsw i64 %22, %23
  %437 = srem i64 %436, 998244353
  store i64 %437, i64* %435, align 8, !tbaa !8
  %438 = add nuw nsw i64 %19, 2
  br label %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s968183201.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !11, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !10, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !10, i64 0}
!19 = !{!"bool", !10, i64 0}
!20 = !{!21, !10, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!22 = !{!10, !10, i64 0}
