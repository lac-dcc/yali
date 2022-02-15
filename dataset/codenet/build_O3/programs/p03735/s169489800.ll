; ModuleID = 'Project_CodeNet_C++1400/p03735/s169489800.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s169489800.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@mxy = dso_local local_unnamed_addr global i64 0, align 8
@mxx = dso_local local_unnamed_addr global i64 0, align 8
@mnx = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@mny = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@x = dso_local global [200013 x i64] zeroinitializer, align 16
@y = dso_local global [200013 x i64] zeroinitializer, align 16
@arr = dso_local global [200013 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169489800.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpxx(i64 %0, i64 %1) #3 {
  %3 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %4, %6
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %0
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %1
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = icmp slt i64 %12, %14
  br label %20

18:                                               ; preds = %10
  %19 = icmp slt i64 %0, %1
  br label %20

20:                                               ; preds = %18, %16, %8
  %21 = phi i1 [ %9, %8 ], [ %17, %16 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %301, label %4

4:                                                ; preds = %311, %0
  %5 = phi i64 [ %2, %0 ], [ %327, %311 ]
  %6 = getelementptr inbounds [200013 x i64], [200013 x i64]* @arr, i64 0, i64 %5
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %291, label %8

8:                                                ; preds = %4
  %9 = shl nsw i64 %5, 3
  %10 = add i64 %9, -8
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %10, 24
  br i1 %13, label %77, label %14

14:                                               ; preds = %8
  %15 = and i64 %12, 4611686018427387900
  %16 = getelementptr [200013 x i64], [200013 x i64]* @arr, i64 0, i64 %15
  %17 = add nsw i64 %15, -4
  %18 = lshr exact i64 %17, 2
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 12
  br i1 %21, label %58, label %22

22:                                               ; preds = %14
  %23 = and i64 %19, 9223372036854775804
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %54, %24 ]
  %26 = phi <2 x i64> [ <i64 0, i64 1>, %22 ], [ %55, %24 ]
  %27 = phi i64 [ %23, %22 ], [ %56, %24 ]
  %28 = add <2 x i64> %26, <i64 2, i64 2>
  %29 = getelementptr [200013 x i64], [200013 x i64]* @arr, i64 0, i64 %25
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %26, <2 x i64>* %30, align 16, !tbaa !5
  %31 = getelementptr i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %32, align 16, !tbaa !5
  %33 = or i64 %25, 4
  %34 = add <2 x i64> %26, <i64 4, i64 4>
  %35 = add <2 x i64> %26, <i64 6, i64 6>
  %36 = getelementptr [200013 x i64], [200013 x i64]* @arr, i64 0, i64 %33
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %37, align 16, !tbaa !5
  %38 = getelementptr i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> %35, <2 x i64>* %39, align 16, !tbaa !5
  %40 = or i64 %25, 8
  %41 = add <2 x i64> %26, <i64 8, i64 8>
  %42 = add <2 x i64> %26, <i64 10, i64 10>
  %43 = getelementptr [200013 x i64], [200013 x i64]* @arr, i64 0, i64 %40
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %44, align 16, !tbaa !5
  %45 = getelementptr i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %46, align 16, !tbaa !5
  %47 = or i64 %25, 12
  %48 = add <2 x i64> %26, <i64 12, i64 12>
  %49 = add <2 x i64> %26, <i64 14, i64 14>
  %50 = getelementptr [200013 x i64], [200013 x i64]* @arr, i64 0, i64 %47
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %51, align 16, !tbaa !5
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %53, align 16, !tbaa !5
  %54 = add nuw i64 %25, 16
  %55 = add <2 x i64> %26, <i64 16, i64 16>
  %56 = add i64 %27, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %24, !llvm.loop !9

58:                                               ; preds = %24, %14
  %59 = phi i64 [ 0, %14 ], [ %54, %24 ]
  %60 = phi <2 x i64> [ <i64 0, i64 1>, %14 ], [ %55, %24 ]
  %61 = icmp eq i64 %20, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %71, %62 ], [ %59, %58 ]
  %64 = phi <2 x i64> [ %72, %62 ], [ %60, %58 ]
  %65 = phi i64 [ %73, %62 ], [ %20, %58 ]
  %66 = add <2 x i64> %64, <i64 2, i64 2>
  %67 = getelementptr [200013 x i64], [200013 x i64]* @arr, i64 0, i64 %63
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %68, align 16, !tbaa !5
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %70, align 16, !tbaa !5
  %71 = add nuw i64 %63, 4
  %72 = add <2 x i64> %64, <i64 4, i64 4>
  %73 = add i64 %65, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %62, !llvm.loop !12

75:                                               ; preds = %62, %58
  %76 = icmp eq i64 %12, %15
  br i1 %76, label %86, label %77

77:                                               ; preds = %8, %75
  %78 = phi i64 [ 0, %8 ], [ %15, %75 ]
  %79 = phi i64* [ getelementptr inbounds ([200013 x i64], [200013 x i64]* @arr, i64 0, i64 0), %8 ], [ %16, %75 ]
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %83, %80 ], [ %78, %77 ]
  %82 = phi i64* [ %84, %80 ], [ %79, %77 ]
  store i64 %81, i64* %82, align 8, !tbaa !5
  %83 = add nuw nsw i64 %81, 1
  %84 = getelementptr inbounds i64, i64* %82, i64 1
  %85 = icmp eq i64* %84, %6
  br i1 %85, label %86, label %80, !llvm.loop !14

86:                                               ; preds = %80, %75
  %87 = tail call i64 @llvm.ctlz.i64(i64 %5, i1 true) #10, !range !16
  %88 = shl nuw nsw i64 %87, 1
  %89 = xor i64 %88, 126
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* getelementptr inbounds ([200013 x i64], [200013 x i64]* @arr, i64 0, i64 0), i64* nonnull %6, i64 %89, i1 (i64, i64)* nonnull @_Z3cmpxx)
  %90 = icmp sgt i64 %5, 16
  br i1 %90, label %91, label %213

91:                                               ; preds = %86, %157
  %92 = phi i64 [ %159, %157 ], [ 1, %86 ]
  %93 = phi i64* [ %94, %157 ], [ getelementptr inbounds ([200013 x i64], [200013 x i64]* @arr, i64 0, i64 0), %86 ]
  %94 = getelementptr inbounds [200013 x i64], [200013 x i64]* @arr, i64 0, i64 %92
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = load i64, i64* getelementptr inbounds ([200013 x i64], [200013 x i64]* @arr, i64 0, i64 0), align 16, !tbaa !5
  %97 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %95
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %96
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp eq i64 %98, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %91
  %103 = icmp slt i64 %98, %100
  br i1 %103, label %114, label %116

104:                                              ; preds = %91
  %105 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %95
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %96
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp eq i64 %106, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %104
  %111 = icmp slt i64 %106, %108
  br i1 %111, label %114, label %116

112:                                              ; preds = %104
  %113 = icmp slt i64 %95, %96
  br i1 %113, label %114, label %116

114:                                              ; preds = %110, %102, %112
  %115 = shl nsw i64 %92, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 bitcast (i64* getelementptr inbounds ([200013 x i64], [200013 x i64]* @arr, i64 0, i64 1) to i8*), i8* nonnull align 16 bitcast ([200013 x i64]* @arr to i8*), i64 %115, i1 false) #10
  br label %157

116:                                              ; preds = %110, %102, %112
  %117 = load i64, i64* %93, align 8, !tbaa !5
  %118 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = icmp eq i64 %98, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = icmp slt i64 %98, %119
  br i1 %122, label %133, label %157

123:                                              ; preds = %116
  %124 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %95
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %117
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = icmp eq i64 %125, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %123
  %130 = icmp slt i64 %125, %127
  br i1 %130, label %133, label %157

131:                                              ; preds = %123
  %132 = icmp slt i64 %95, %117
  br i1 %132, label %133, label %157

133:                                              ; preds = %131, %121, %129
  %134 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %95
  br label %135

135:                                              ; preds = %156, %133
  %136 = phi i64 [ %117, %133 ], [ %140, %156 ]
  %137 = phi i64* [ %93, %133 ], [ %139, %156 ]
  %138 = phi i64* [ %94, %133 ], [ %137, %156 ]
  store i64 %136, i64* %138, align 8, !tbaa !5
  %139 = getelementptr inbounds i64, i64* %137, i64 -1
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = load i64, i64* %97, align 8, !tbaa !5
  %142 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %140
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = icmp eq i64 %141, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %135
  %146 = icmp slt i64 %141, %143
  br i1 %146, label %156, label %157

147:                                              ; preds = %135
  %148 = load i64, i64* %134, align 8, !tbaa !5
  %149 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %140
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = icmp eq i64 %148, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  %153 = icmp slt i64 %148, %150
  br i1 %153, label %156, label %157

154:                                              ; preds = %147
  %155 = icmp slt i64 %95, %140
  br i1 %155, label %156, label %157

156:                                              ; preds = %154, %145, %152
  br label %135, !llvm.loop !17

157:                                              ; preds = %152, %145, %154, %129, %121, %131, %114
  %158 = phi i64* [ getelementptr inbounds ([200013 x i64], [200013 x i64]* @arr, i64 0, i64 0), %114 ], [ %94, %131 ], [ %94, %121 ], [ %94, %129 ], [ %137, %154 ], [ %137, %145 ], [ %137, %152 ]
  store i64 %95, i64* %158, align 8, !tbaa !5
  %159 = add nuw nsw i64 %92, 1
  %160 = icmp eq i64 %159, 16
  br i1 %160, label %161, label %91, !llvm.loop !18

161:                                              ; preds = %157
  %162 = icmp eq i64 %5, 16
  br i1 %162, label %291, label %163

163:                                              ; preds = %161, %209
  %164 = phi i64* [ %211, %209 ], [ getelementptr inbounds ([200013 x i64], [200013 x i64]* @arr, i64 0, i64 16), %161 ]
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = getelementptr inbounds i64, i64* %164, i64 -1
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %165
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %167
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = icmp eq i64 %169, %171
  br i1 %172, label %175, label %173

173:                                              ; preds = %163
  %174 = icmp slt i64 %169, %171
  br i1 %174, label %185, label %209

175:                                              ; preds = %163
  %176 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %165
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %167
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = icmp eq i64 %177, %179
  br i1 %180, label %183, label %181

181:                                              ; preds = %175
  %182 = icmp slt i64 %177, %179
  br i1 %182, label %185, label %209

183:                                              ; preds = %175
  %184 = icmp slt i64 %165, %167
  br i1 %184, label %185, label %209

185:                                              ; preds = %183, %173, %181
  %186 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %165
  br label %187

187:                                              ; preds = %208, %185
  %188 = phi i64 [ %167, %185 ], [ %192, %208 ]
  %189 = phi i64* [ %166, %185 ], [ %191, %208 ]
  %190 = phi i64* [ %164, %185 ], [ %189, %208 ]
  store i64 %188, i64* %190, align 8, !tbaa !5
  %191 = getelementptr inbounds i64, i64* %189, i64 -1
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = load i64, i64* %168, align 8, !tbaa !5
  %194 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %192
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = icmp eq i64 %193, %195
  br i1 %196, label %199, label %197

197:                                              ; preds = %187
  %198 = icmp slt i64 %193, %195
  br i1 %198, label %208, label %209

199:                                              ; preds = %187
  %200 = load i64, i64* %186, align 8, !tbaa !5
  %201 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %192
  %202 = load i64, i64* %201, align 8, !tbaa !5
  %203 = icmp eq i64 %200, %202
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = icmp slt i64 %200, %202
  br i1 %205, label %208, label %209

206:                                              ; preds = %199
  %207 = icmp slt i64 %165, %192
  br i1 %207, label %208, label %209

208:                                              ; preds = %206, %197, %204
  br label %187, !llvm.loop !17

209:                                              ; preds = %204, %197, %206, %181, %173, %183
  %210 = phi i64* [ %164, %183 ], [ %164, %173 ], [ %164, %181 ], [ %189, %206 ], [ %189, %197 ], [ %189, %204 ]
  store i64 %165, i64* %210, align 8, !tbaa !5
  %211 = getelementptr inbounds i64, i64* %164, i64 1
  %212 = icmp eq i64* %211, %6
  br i1 %212, label %291, label %163, !llvm.loop !19

213:                                              ; preds = %86
  %214 = icmp eq i64 %5, 1
  br i1 %214, label %291, label %215

215:                                              ; preds = %213, %287
  %216 = phi i64* [ %289, %287 ], [ getelementptr inbounds ([200013 x i64], [200013 x i64]* @arr, i64 0, i64 1), %213 ]
  %217 = phi i64* [ %216, %287 ], [ getelementptr inbounds ([200013 x i64], [200013 x i64]* @arr, i64 0, i64 0), %213 ]
  %218 = load i64, i64* %216, align 8, !tbaa !5
  %219 = load i64, i64* getelementptr inbounds ([200013 x i64], [200013 x i64]* @arr, i64 0, i64 0), align 16, !tbaa !5
  %220 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %218
  %221 = load i64, i64* %220, align 8, !tbaa !5
  %222 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %219
  %223 = load i64, i64* %222, align 8, !tbaa !5
  %224 = icmp eq i64 %221, %223
  br i1 %224, label %227, label %225

225:                                              ; preds = %215
  %226 = icmp slt i64 %221, %223
  br i1 %226, label %237, label %246

227:                                              ; preds = %215
  %228 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %218
  %229 = load i64, i64* %228, align 8, !tbaa !5
  %230 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %219
  %231 = load i64, i64* %230, align 8, !tbaa !5
  %232 = icmp eq i64 %229, %231
  br i1 %232, label %235, label %233

233:                                              ; preds = %227
  %234 = icmp slt i64 %229, %231
  br i1 %234, label %237, label %246

235:                                              ; preds = %227
  %236 = icmp slt i64 %218, %219
  br i1 %236, label %237, label %246

237:                                              ; preds = %233, %225, %235
  %238 = ptrtoint i64* %216 to i64
  %239 = sub i64 %238, ptrtoint ([200013 x i64]* @arr to i64)
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %287, label %241

241:                                              ; preds = %237
  %242 = ashr exact i64 %239, 3
  %243 = sub nsw i64 2, %242
  %244 = getelementptr inbounds i64, i64* %217, i64 %243
  %245 = bitcast i64* %244 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %245, i8* nonnull align 16 bitcast ([200013 x i64]* @arr to i8*), i64 %239, i1 false) #10
  br label %287

246:                                              ; preds = %233, %225, %235
  %247 = load i64, i64* %217, align 8, !tbaa !5
  %248 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8, !tbaa !5
  %250 = icmp eq i64 %221, %249
  br i1 %250, label %253, label %251

251:                                              ; preds = %246
  %252 = icmp slt i64 %221, %249
  br i1 %252, label %263, label %287

253:                                              ; preds = %246
  %254 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %218
  %255 = load i64, i64* %254, align 8, !tbaa !5
  %256 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %247
  %257 = load i64, i64* %256, align 8, !tbaa !5
  %258 = icmp eq i64 %255, %257
  br i1 %258, label %261, label %259

259:                                              ; preds = %253
  %260 = icmp slt i64 %255, %257
  br i1 %260, label %263, label %287

261:                                              ; preds = %253
  %262 = icmp slt i64 %218, %247
  br i1 %262, label %263, label %287

263:                                              ; preds = %261, %251, %259
  %264 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %218
  br label %265

265:                                              ; preds = %286, %263
  %266 = phi i64 [ %247, %263 ], [ %270, %286 ]
  %267 = phi i64* [ %217, %263 ], [ %269, %286 ]
  %268 = phi i64* [ %216, %263 ], [ %267, %286 ]
  store i64 %266, i64* %268, align 8, !tbaa !5
  %269 = getelementptr inbounds i64, i64* %267, i64 -1
  %270 = load i64, i64* %269, align 8, !tbaa !5
  %271 = load i64, i64* %220, align 8, !tbaa !5
  %272 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %270
  %273 = load i64, i64* %272, align 8, !tbaa !5
  %274 = icmp eq i64 %271, %273
  br i1 %274, label %277, label %275

275:                                              ; preds = %265
  %276 = icmp slt i64 %271, %273
  br i1 %276, label %286, label %287

277:                                              ; preds = %265
  %278 = load i64, i64* %264, align 8, !tbaa !5
  %279 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %270
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = icmp eq i64 %278, %280
  br i1 %281, label %284, label %282

282:                                              ; preds = %277
  %283 = icmp slt i64 %278, %280
  br i1 %283, label %286, label %287

284:                                              ; preds = %277
  %285 = icmp slt i64 %218, %270
  br i1 %285, label %286, label %287

286:                                              ; preds = %284, %275, %282
  br label %265, !llvm.loop !17

287:                                              ; preds = %282, %275, %284, %259, %251, %261, %241, %237
  %288 = phi i64* [ getelementptr inbounds ([200013 x i64], [200013 x i64]* @arr, i64 0, i64 0), %237 ], [ getelementptr inbounds ([200013 x i64], [200013 x i64]* @arr, i64 0, i64 0), %241 ], [ %216, %261 ], [ %216, %251 ], [ %216, %259 ], [ %267, %284 ], [ %267, %275 ], [ %267, %282 ]
  store i64 %218, i64* %288, align 8, !tbaa !5
  %289 = getelementptr inbounds i64, i64* %216, i64 1
  %290 = icmp eq i64* %289, %6
  br i1 %290, label %291, label %215, !llvm.loop !18

291:                                              ; preds = %287, %209, %4, %213, %161
  %292 = load i64, i64* @mxx, align 8, !tbaa !5
  %293 = load i64, i64* @n, align 8, !tbaa !5
  %294 = load i64, i64* @mxy, align 8
  %295 = load i64, i64* @mnx, align 8
  %296 = sub nsw i64 %294, %295
  %297 = icmp sgt i64 %293, 1
  %298 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %297, label %299, label %330

299:                                              ; preds = %291
  %300 = load i64, i64* getelementptr inbounds ([200013 x i64], [200013 x i64]* @arr, i64 0, i64 0), align 16, !tbaa !5
  br label %368

301:                                              ; preds = %0, %311
  %302 = phi i64 [ %326, %311 ], [ 0, %0 ]
  %303 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %302
  %304 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %303)
  %305 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %302
  %306 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %304, i64* nonnull align 8 dereferenceable(8) %305)
  %307 = load i64, i64* %305, align 8, !tbaa !5
  %308 = load i64, i64* %303, align 8, !tbaa !5
  %309 = icmp slt i64 %307, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %301
  store i64 %307, i64* %303, align 8, !tbaa !5
  store i64 %308, i64* %305, align 8, !tbaa !5
  br label %311

311:                                              ; preds = %310, %301
  %312 = phi i64 [ %308, %310 ], [ %307, %301 ]
  %313 = phi i64 [ %307, %310 ], [ %308, %301 ]
  %314 = load i64, i64* @mnx, align 8
  %315 = icmp slt i64 %313, %314
  %316 = select i1 %315, i64 %313, i64 %314
  store i64 %316, i64* @mnx, align 8, !tbaa !5
  %317 = load i64, i64* @mxx, align 8
  %318 = icmp slt i64 %317, %313
  %319 = select i1 %318, i64 %313, i64 %317
  store i64 %319, i64* @mxx, align 8, !tbaa !5
  %320 = load i64, i64* @mny, align 8
  %321 = icmp slt i64 %312, %320
  %322 = select i1 %321, i64 %312, i64 %320
  store i64 %322, i64* @mny, align 8, !tbaa !5
  %323 = load i64, i64* @mxy, align 8
  %324 = icmp slt i64 %323, %312
  %325 = select i1 %324, i64 %312, i64 %323
  store i64 %325, i64* @mxy, align 8, !tbaa !5
  %326 = add nuw nsw i64 %302, 1
  %327 = load i64, i64* @n, align 8, !tbaa !5
  %328 = icmp slt i64 %326, %327
  br i1 %328, label %301, label %4, !llvm.loop !20

329:                                              ; preds = %368
  store i64 %389, i64* @ans, align 8, !tbaa !5
  br label %330

330:                                              ; preds = %291, %329
  %331 = phi i64 [ %389, %329 ], [ %298, %291 ]
  %332 = sub nsw i64 %292, %295
  %333 = load i64, i64* @mny, align 8, !tbaa !5
  %334 = sub nsw i64 %294, %333
  %335 = mul nsw i64 %334, %332
  %336 = icmp slt i64 %335, %331
  %337 = select i1 %336, i64 %335, i64 %331
  %338 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %337)
  %339 = bitcast %"class.std::basic_ostream"* %338 to i8**
  %340 = load i8*, i8** %339, align 8, !tbaa !21
  %341 = getelementptr i8, i8* %340, i64 -24
  %342 = bitcast i8* %341 to i64*
  %343 = load i64, i64* %342, align 8
  %344 = bitcast %"class.std::basic_ostream"* %338 to i8*
  %345 = add nsw i64 %343, 240
  %346 = getelementptr inbounds i8, i8* %344, i64 %345
  %347 = bitcast i8* %346 to %"class.std::ctype"**
  %348 = load %"class.std::ctype"*, %"class.std::ctype"** %347, align 8, !tbaa !23
  %349 = icmp eq %"class.std::ctype"* %348, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %330
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

351:                                              ; preds = %330
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %348, i64 0, i32 8
  %353 = load i8, i8* %352, align 8, !tbaa !27
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %348, i64 0, i32 9, i64 10
  %357 = load i8, i8* %356, align 1, !tbaa !29
  br label %364

358:                                              ; preds = %351
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %348)
  %359 = bitcast %"class.std::ctype"* %348 to i8 (%"class.std::ctype"*, i8)***
  %360 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %359, align 8, !tbaa !21
  %361 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, i64 6
  %362 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, align 8
  %363 = tail call signext i8 %362(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %348, i8 signext 10)
  br label %364

364:                                              ; preds = %355, %358
  %365 = phi i8 [ %357, %355 ], [ %363, %358 ]
  %366 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338, i8 signext %365)
  %367 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366)
  ret i32 0

368:                                              ; preds = %299, %368
  %369 = phi i64 [ %300, %299 ], [ %381, %368 ]
  %370 = phi i64 [ %298, %299 ], [ %389, %368 ]
  %371 = phi i64 [ 1, %299 ], [ %390, %368 ]
  %372 = phi i64 [ 1000000000000000000, %299 ], [ %379, %368 ]
  %373 = phi i64 [ %292, %299 ], [ %377, %368 ]
  %374 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %369
  %375 = load i64, i64* %374, align 8, !tbaa !5
  %376 = icmp slt i64 %373, %375
  %377 = select i1 %376, i64 %375, i64 %373
  %378 = icmp slt i64 %375, %372
  %379 = select i1 %378, i64 %375, i64 %372
  %380 = getelementptr inbounds [200013 x i64], [200013 x i64]* @arr, i64 0, i64 %371
  %381 = load i64, i64* %380, align 8, !tbaa !5
  %382 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8, !tbaa !5
  %384 = icmp slt i64 %379, %383
  %385 = select i1 %384, i64 %379, i64 %383
  %386 = sub nsw i64 %377, %385
  %387 = mul nsw i64 %386, %296
  %388 = icmp slt i64 %387, %370
  %389 = select i1 %388, i64 %387, i64 %370
  %390 = add nuw nsw i64 %371, 1
  %391 = icmp eq i64 %390, %293
  br i1 %391, label %329, label %368, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint i64* %0 to i64
  %7 = getelementptr inbounds i64, i64* %0, i64 1
  %8 = ptrtoint i64* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %145

11:                                               ; preds = %4
  %12 = bitcast i64* %0 to <2 x i64>*
  %13 = bitcast i64* %0 to <2 x i64>*
  br label %14

14:                                               ; preds = %11, %141
  %15 = phi i64 [ %143, %141 ], [ %9, %11 ]
  %16 = phi i64* [ %125, %141 ], [ %1, %11 ]
  %17 = phi i64 [ %81, %141 ], [ %2, %11 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %21, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_RT0_(i64* %0, i64* %16, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  br label %22

22:                                               ; preds = %19, %76
  %23 = phi i64* [ %24, %76 ], [ %16, %19 ]
  %24 = getelementptr inbounds i64, i64* %23, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %26, i64* %24, align 8, !tbaa !5
  %27 = ptrtoint i64* %24 to i64
  %28 = sub i64 %27, %6
  %29 = ashr exact i64 %28, 3
  %30 = add nsw i64 %29, -1
  %31 = sdiv i64 %30, 2
  %32 = icmp sgt i64 %28, 16
  br i1 %32, label %33, label %48

33:                                               ; preds = %22, %33
  %34 = phi i64 [ %43, %33 ], [ 0, %22 ]
  %35 = shl i64 %34, 1
  %36 = add i64 %35, 2
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %37, align 8, !tbaa !5
  %41 = load i64, i64* %39, align 8, !tbaa !5
  %42 = call zeroext i1 %3(i64 %40, i64 %41)
  %43 = select i1 %42, i64 %38, i64 %36
  %44 = getelementptr inbounds i64, i64* %0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds i64, i64* %0, i64 %34
  store i64 %45, i64* %46, align 8, !tbaa !5
  %47 = icmp slt i64 %43, %31
  br i1 %47, label %33, label %48, !llvm.loop !31

48:                                               ; preds = %33, %22
  %49 = phi i64 [ 0, %22 ], [ %43, %33 ]
  %50 = and i64 %28, 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = add nsw i64 %29, -2
  %54 = sdiv i64 %53, 2
  %55 = icmp eq i64 %49, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = shl i64 %49, 1
  %58 = or i64 %57, 1
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds i64, i64* %0, i64 %49
  store i64 %60, i64* %61, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %56, %52, %48
  %63 = phi i64 [ %58, %56 ], [ %49, %52 ], [ %49, %48 ]
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62, %72
  %66 = phi i64 [ %68, %72 ], [ %63, %62 ]
  %67 = add nsw i64 %66, -1
  %68 = lshr i64 %67, 1
  %69 = getelementptr inbounds i64, i64* %0, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = call zeroext i1 %3(i64 %70, i64 %25)
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load i64, i64* %69, align 8, !tbaa !5
  %74 = getelementptr inbounds i64, i64* %0, i64 %66
  store i64 %73, i64* %74, align 8, !tbaa !5
  %75 = icmp ult i64 %67, 2
  br i1 %75, label %76, label %65, !llvm.loop !32

76:                                               ; preds = %72, %65, %62
  %77 = phi i64 [ %63, %62 ], [ %66, %65 ], [ 0, %72 ]
  %78 = getelementptr inbounds i64, i64* %0, i64 %77
  store i64 %25, i64* %78, align 8, !tbaa !5
  %79 = icmp sgt i64 %28, 8
  br i1 %79, label %22, label %145, !llvm.loop !33

80:                                               ; preds = %14
  %81 = add nsw i64 %17, -1
  %82 = lshr i64 %15, 4
  %83 = getelementptr inbounds i64, i64* %0, i64 %82
  %84 = getelementptr inbounds i64, i64* %16, i64 -1
  %85 = load i64, i64* %7, align 8, !tbaa !5
  %86 = load i64, i64* %83, align 8, !tbaa !5
  %87 = tail call zeroext i1 %3(i64 %85, i64 %86)
  br i1 %87, label %88, label %104

88:                                               ; preds = %80
  %89 = load i64, i64* %83, align 8, !tbaa !5
  %90 = load i64, i64* %84, align 8, !tbaa !5
  %91 = tail call zeroext i1 %3(i64 %89, i64 %90)
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, i64* %0, align 8, !tbaa !5
  %94 = load i64, i64* %83, align 8, !tbaa !5
  store i64 %94, i64* %0, align 8, !tbaa !5
  store i64 %93, i64* %83, align 8, !tbaa !5
  br label %120

95:                                               ; preds = %88
  %96 = load i64, i64* %7, align 8, !tbaa !5
  %97 = load i64, i64* %84, align 8, !tbaa !5
  %98 = tail call zeroext i1 %3(i64 %96, i64 %97)
  %99 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %98, label %100, label %102

100:                                              ; preds = %95
  %101 = load i64, i64* %84, align 8, !tbaa !5
  store i64 %101, i64* %0, align 8, !tbaa !5
  store i64 %99, i64* %84, align 8, !tbaa !5
  br label %120

102:                                              ; preds = %95
  %103 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %103, i64* %0, align 8, !tbaa !5
  store i64 %99, i64* %7, align 8, !tbaa !5
  br label %120

104:                                              ; preds = %80
  %105 = load i64, i64* %7, align 8, !tbaa !5
  %106 = load i64, i64* %84, align 8, !tbaa !5
  %107 = tail call zeroext i1 %3(i64 %105, i64 %106)
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load <2 x i64>, <2 x i64>* %12, align 8, !tbaa !5
  %110 = shufflevector <2 x i64> %109, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %110, <2 x i64>* %13, align 8, !tbaa !5
  br label %120

111:                                              ; preds = %104
  %112 = load i64, i64* %83, align 8, !tbaa !5
  %113 = load i64, i64* %84, align 8, !tbaa !5
  %114 = tail call zeroext i1 %3(i64 %112, i64 %113)
  %115 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %114, label %116, label %118

116:                                              ; preds = %111
  %117 = load i64, i64* %84, align 8, !tbaa !5
  store i64 %117, i64* %0, align 8, !tbaa !5
  store i64 %115, i64* %84, align 8, !tbaa !5
  br label %120

118:                                              ; preds = %111
  %119 = load i64, i64* %83, align 8, !tbaa !5
  store i64 %119, i64* %0, align 8, !tbaa !5
  store i64 %115, i64* %83, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %118, %116, %108, %102, %100, %92
  br label %121

121:                                              ; preds = %120, %138
  %122 = phi i64* [ %132, %138 ], [ %16, %120 ]
  %123 = phi i64* [ %129, %138 ], [ %7, %120 ]
  br label %124

124:                                              ; preds = %124, %121
  %125 = phi i64* [ %123, %121 ], [ %129, %124 ]
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = load i64, i64* %0, align 8, !tbaa !5
  %128 = tail call zeroext i1 %3(i64 %126, i64 %127)
  %129 = getelementptr inbounds i64, i64* %125, i64 1
  br i1 %128, label %124, label %130, !llvm.loop !34

130:                                              ; preds = %124, %130
  %131 = phi i64* [ %132, %130 ], [ %122, %124 ]
  %132 = getelementptr inbounds i64, i64* %131, i64 -1
  %133 = load i64, i64* %0, align 8, !tbaa !5
  %134 = load i64, i64* %132, align 8, !tbaa !5
  %135 = tail call zeroext i1 %3(i64 %133, i64 %134)
  br i1 %135, label %130, label %136, !llvm.loop !35

136:                                              ; preds = %130
  %137 = icmp ult i64* %125, %132
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = load i64, i64* %125, align 8, !tbaa !5
  %140 = load i64, i64* %132, align 8, !tbaa !5
  store i64 %140, i64* %125, align 8, !tbaa !5
  store i64 %139, i64* %132, align 8, !tbaa !5
  br label %121, !llvm.loop !36

141:                                              ; preds = %136
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* nonnull %125, i64* %16, i64 %81, i1 (i64, i64)* %3)
  %142 = ptrtoint i64* %125 to i64
  %143 = sub i64 %142, %6
  %144 = icmp sgt i64 %143, 128
  br i1 %144, label %14, label %145, !llvm.loop !37

145:                                              ; preds = %141, %76, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %106, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = shl nsw i64 %11, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds i64, i64* %0, i64 %19
  %21 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %61

22:                                               ; preds = %9, %56
  %23 = phi i64 [ %60, %56 ], [ %11, %9 ]
  %24 = getelementptr inbounds i64, i64* %0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !38
  %27 = icmp sgt i64 %14, %23
  br i1 %27, label %28, label %56

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %38, %28 ], [ %23, %22 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !5
  %36 = load i64, i64* %34, align 8, !tbaa !5
  %37 = tail call zeroext i1 %26(i64 %35, i64 %36)
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = icmp slt i64 %38, %14
  br i1 %42, label %28, label %43, !llvm.loop !31

43:                                               ; preds = %28
  %44 = icmp sgt i64 %38, %23
  br i1 %44, label %45, label %56

45:                                               ; preds = %43, %52
  %46 = phi i64 [ %48, %52 ], [ %38, %43 ]
  %47 = add nsw i64 %46, -1
  %48 = sdiv i64 %47, 2
  %49 = getelementptr inbounds i64, i64* %0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = tail call zeroext i1 %26(i64 %50, i64 %25)
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load i64, i64* %49, align 8, !tbaa !5
  %54 = getelementptr inbounds i64, i64* %0, i64 %46
  store i64 %53, i64* %54, align 8, !tbaa !5
  %55 = icmp sgt i64 %48, %23
  br i1 %55, label %45, label %56, !llvm.loop !32

56:                                               ; preds = %45, %52, %22, %43
  %57 = phi i64 [ %38, %43 ], [ %23, %22 ], [ %48, %52 ], [ %46, %45 ]
  %58 = getelementptr inbounds i64, i64* %0, i64 %57
  store i64 %25, i64* %58, align 8, !tbaa !5
  %59 = icmp eq i64 %23, 0
  %60 = add nsw i64 %23, -1
  br i1 %59, label %106, label %22, !llvm.loop !40

61:                                               ; preds = %17, %101
  %62 = phi i64 [ %105, %101 ], [ %11, %17 ]
  %63 = getelementptr inbounds i64, i64* %0, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !38
  %66 = icmp sgt i64 %14, %62
  br i1 %66, label %67, label %82

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %77, %67 ], [ %62, %61 ]
  %69 = shl i64 %68, 1
  %70 = add i64 %69, 2
  %71 = getelementptr inbounds i64, i64* %0, i64 %70
  %72 = or i64 %69, 1
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %71, align 8, !tbaa !5
  %75 = load i64, i64* %73, align 8, !tbaa !5
  %76 = tail call zeroext i1 %65(i64 %74, i64 %75)
  %77 = select i1 %76, i64 %72, i64 %70
  %78 = getelementptr inbounds i64, i64* %0, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds i64, i64* %0, i64 %68
  store i64 %79, i64* %80, align 8, !tbaa !5
  %81 = icmp slt i64 %77, %14
  br i1 %81, label %67, label %82, !llvm.loop !31

82:                                               ; preds = %67, %61
  %83 = phi i64 [ %62, %61 ], [ %77, %67 ]
  %84 = icmp eq i64 %83, %11
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i64, i64* %20, align 8, !tbaa !5
  store i64 %86, i64* %21, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi i64 [ %19, %85 ], [ %83, %82 ]
  %89 = icmp sgt i64 %88, %62
  br i1 %89, label %90, label %101

90:                                               ; preds = %87, %97
  %91 = phi i64 [ %93, %97 ], [ %88, %87 ]
  %92 = add nsw i64 %91, -1
  %93 = sdiv i64 %92, 2
  %94 = getelementptr inbounds i64, i64* %0, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = tail call zeroext i1 %65(i64 %95, i64 %64)
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load i64, i64* %94, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %0, i64 %91
  store i64 %98, i64* %99, align 8, !tbaa !5
  %100 = icmp sgt i64 %93, %62
  br i1 %100, label %90, label %101, !llvm.loop !32

101:                                              ; preds = %90, %97, %87
  %102 = phi i64 [ %88, %87 ], [ %93, %97 ], [ %91, %90 ]
  %103 = getelementptr inbounds i64, i64* %0, i64 %102
  store i64 %64, i64* %103, align 8, !tbaa !5
  %104 = icmp eq i64 %62, 0
  %105 = add nsw i64 %62, -1
  br i1 %104, label %106, label %61, !llvm.loop !40

106:                                              ; preds = %56, %101, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s169489800.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{i64 0, i64 65}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = !{i64 0, i64 8, !39}
!39 = !{!25, !25, i64 0}
!40 = distinct !{!40, !10}
