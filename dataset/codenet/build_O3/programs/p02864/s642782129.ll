; ModuleID = 'Project_CodeNet_C++1400/p02864/s642782129.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s642782129.cpp"
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
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@H = dso_local global [500 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [500 x [500 x i64]] zeroinitializer, align 16
@rireki = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642782129.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #9
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K)
  store i64 0, i64* getelementptr inbounds ([500 x i64], [500 x i64]* @H, i64 0, i64 0), align 16, !tbaa !10
  %3 = load i32, i32* @N, align 4, !tbaa !12
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %23, %0
  %6 = phi i32 [ %3, %0 ], [ %28, %23 ]
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i64 0, i64* getelementptr inbounds ([500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !10
  br label %204

9:                                                ; preds = %5
  %10 = add nuw i32 %6, 1
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 4294967292
  %13 = add nsw i64 %12, -4
  %14 = lshr exact i64 %13, 2
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i32 %6, 3
  %17 = and i64 %11, 4294967292
  %18 = and i64 %15, 3
  %19 = icmp ult i64 %13, 12
  %20 = and i64 %15, 9223372036854775804
  %21 = icmp eq i64 %18, 0
  %22 = icmp eq i64 %17, %11
  br label %31

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %25, %23 ], [ 0, %0 ]
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %25
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26)
  %28 = load i32, i32* @N, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %23, label %5, !llvm.loop !14

31:                                               ; preds = %9, %81
  %32 = phi i64 [ 0, %9 ], [ %82, %81 ]
  br i1 %16, label %72, label %33

33:                                               ; preds = %31
  br i1 %19, label %59, label %34

34:                                               ; preds = %33, %34
  %35 = phi i64 [ %56, %34 ], [ 0, %33 ]
  %36 = phi i64 [ %57, %34 ], [ %20, %33 ]
  %37 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %32, i64 %35
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 3000000000000, i64 3000000000000>, <2 x i64>* %38, align 16, !tbaa !10
  %39 = getelementptr inbounds i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 3000000000000, i64 3000000000000>, <2 x i64>* %40, align 16, !tbaa !10
  %41 = or i64 %35, 4
  %42 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %32, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 3000000000000, i64 3000000000000>, <2 x i64>* %43, align 16, !tbaa !10
  %44 = getelementptr inbounds i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 3000000000000, i64 3000000000000>, <2 x i64>* %45, align 16, !tbaa !10
  %46 = or i64 %35, 8
  %47 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %32, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 3000000000000, i64 3000000000000>, <2 x i64>* %48, align 16, !tbaa !10
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 3000000000000, i64 3000000000000>, <2 x i64>* %50, align 16, !tbaa !10
  %51 = or i64 %35, 12
  %52 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %32, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 3000000000000, i64 3000000000000>, <2 x i64>* %53, align 16, !tbaa !10
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 3000000000000, i64 3000000000000>, <2 x i64>* %55, align 16, !tbaa !10
  %56 = add nuw i64 %35, 16
  %57 = add i64 %36, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %34, !llvm.loop !16

59:                                               ; preds = %34, %33
  %60 = phi i64 [ 0, %33 ], [ %56, %34 ]
  br i1 %21, label %71, label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %68, %61 ], [ %60, %59 ]
  %63 = phi i64 [ %69, %61 ], [ %18, %59 ]
  %64 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %32, i64 %62
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 3000000000000, i64 3000000000000>, <2 x i64>* %65, align 16, !tbaa !10
  %66 = getelementptr inbounds i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 3000000000000, i64 3000000000000>, <2 x i64>* %67, align 16, !tbaa !10
  %68 = add nuw i64 %62, 4
  %69 = add i64 %63, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %61, !llvm.loop !18

71:                                               ; preds = %61, %59
  br i1 %22, label %81, label %72

72:                                               ; preds = %31, %71
  %73 = phi i64 [ 0, %31 ], [ %17, %71 ]
  br label %84

74:                                               ; preds = %81
  store i64 0, i64* getelementptr inbounds ([500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !10
  br i1 %7, label %204, label %75

75:                                               ; preds = %74
  %76 = add nsw i64 %11, -1
  %77 = and i64 %11, 3
  %78 = icmp ult i64 %76, 3
  br i1 %78, label %89, label %79

79:                                               ; preds = %75
  %80 = and i64 %11, 4294967292
  br label %111

81:                                               ; preds = %84, %71
  %82 = add nuw nsw i64 %32, 1
  %83 = icmp eq i64 %82, %11
  br i1 %83, label %74, label %31, !llvm.loop !20

84:                                               ; preds = %72, %84
  %85 = phi i64 [ %87, %84 ], [ %73, %72 ]
  %86 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %32, i64 %85
  store i64 3000000000000, i64* %86, align 8, !tbaa !10
  %87 = add nuw nsw i64 %85, 1
  %88 = icmp eq i64 %87, %11
  br i1 %88, label %81, label %84, !llvm.loop !21

89:                                               ; preds = %111, %75
  %90 = phi i64 [ 0, %75 ], [ %129, %111 ]
  %91 = icmp eq i64 %77, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %98, %92 ], [ %90, %89 ]
  %94 = phi i64 [ %99, %92 ], [ %77, %89 ]
  %95 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %93
  %96 = load i64, i64* %95, align 8, !tbaa !10
  %97 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %93, i64 1
  store i64 %96, i64* %97, align 8, !tbaa !10
  %98 = add nuw nsw i64 %93, 1
  %99 = add i64 %94, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %92, !llvm.loop !23

101:                                              ; preds = %92, %89
  %102 = icmp slt i32 %6, 1
  br i1 %102, label %204, label %103

103:                                              ; preds = %101
  %104 = icmp eq i32 %6, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = load i32, i32* @K, align 4
  br label %209

107:                                              ; preds = %103
  %108 = add nuw i32 %6, 1
  %109 = zext i32 %108 to i64
  %110 = load i64, i64* getelementptr inbounds ([500 x i64], [500 x i64]* @H, i64 0, i64 1), align 8
  br label %132

111:                                              ; preds = %111, %79
  %112 = phi i64 [ 0, %79 ], [ %129, %111 ]
  %113 = phi i64 [ %80, %79 ], [ %130, %111 ]
  %114 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %112
  %115 = load i64, i64* %114, align 16, !tbaa !10
  %116 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %112, i64 1
  store i64 %115, i64* %116, align 8, !tbaa !10
  %117 = or i64 %112, 1
  %118 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !10
  %120 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %117, i64 1
  store i64 %119, i64* %120, align 8, !tbaa !10
  %121 = or i64 %112, 2
  %122 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %121
  %123 = load i64, i64* %122, align 16, !tbaa !10
  %124 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %121, i64 1
  store i64 %123, i64* %124, align 8, !tbaa !10
  %125 = or i64 %112, 3
  %126 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !10
  %128 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %125, i64 1
  store i64 %127, i64* %128, align 8, !tbaa !10
  %129 = add nuw nsw i64 %112, 4
  %130 = add i64 %113, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %89, label %111, !llvm.loop !24

132:                                              ; preds = %107, %219
  %133 = phi i64 [ 0, %107 ], [ %222, %219 ]
  %134 = phi i64 [ 1, %107 ], [ %220, %219 ]
  %135 = add i64 %133, -1
  %136 = icmp ugt i64 %134, 1
  br i1 %136, label %137, label %219

137:                                              ; preds = %132
  %138 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %134
  %139 = load i64, i64* %138, align 8, !tbaa !10
  %140 = sub nsw i64 %139, %110
  %141 = icmp sgt i64 %140, 0
  %142 = select i1 %141, i64 %140, i64 0
  %143 = icmp eq i64 %134, 2
  %144 = and i64 %135, 1
  %145 = icmp eq i64 %133, 2
  %146 = and i64 %135, -2
  %147 = icmp eq i64 %144, 0
  br label %148

148:                                              ; preds = %137, %201
  %149 = phi i64 [ 2, %137 ], [ %202, %201 ]
  %150 = add nsw i64 %149, -1
  %151 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %134, i64 %149
  %152 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 1, i64 %150
  %153 = load i64, i64* %152, align 8, !tbaa !10
  %154 = add nsw i64 %142, %153
  store i64 %154, i64* %151, align 8, !tbaa !10
  br i1 %143, label %201, label %155

155:                                              ; preds = %148
  br i1 %145, label %184, label %156

156:                                              ; preds = %155, %156
  %157 = phi i64 [ %180, %156 ], [ %154, %155 ]
  %158 = phi i64 [ %181, %156 ], [ 2, %155 ]
  %159 = phi i64 [ %182, %156 ], [ %146, %155 ]
  %160 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %158, i64 %150
  %161 = load i64, i64* %160, align 8, !tbaa !10
  %162 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %158
  %163 = load i64, i64* %162, align 16, !tbaa !10
  %164 = sub nsw i64 %139, %163
  %165 = icmp sgt i64 %164, 0
  %166 = select i1 %165, i64 %164, i64 0
  %167 = add nsw i64 %166, %161
  %168 = icmp slt i64 %167, %157
  %169 = select i1 %168, i64 %167, i64 %157
  %170 = or i64 %158, 1
  %171 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %170, i64 %150
  %172 = load i64, i64* %171, align 8, !tbaa !10
  %173 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %170
  %174 = load i64, i64* %173, align 8, !tbaa !10
  %175 = sub nsw i64 %139, %174
  %176 = icmp sgt i64 %175, 0
  %177 = select i1 %176, i64 %175, i64 0
  %178 = add nsw i64 %177, %172
  %179 = icmp slt i64 %178, %169
  %180 = select i1 %179, i64 %178, i64 %169
  %181 = add nuw nsw i64 %158, 2
  %182 = add i64 %159, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %156, !llvm.loop !25

184:                                              ; preds = %156, %155
  %185 = phi i64 [ undef, %155 ], [ %180, %156 ]
  %186 = phi i64 [ %154, %155 ], [ %180, %156 ]
  %187 = phi i64 [ 2, %155 ], [ %181, %156 ]
  br i1 %147, label %199, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %187, i64 %150
  %190 = load i64, i64* %189, align 8, !tbaa !10
  %191 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %187
  %192 = load i64, i64* %191, align 8, !tbaa !10
  %193 = sub nsw i64 %139, %192
  %194 = icmp sgt i64 %193, 0
  %195 = select i1 %194, i64 %193, i64 0
  %196 = add nsw i64 %195, %190
  %197 = icmp slt i64 %196, %186
  %198 = select i1 %197, i64 %196, i64 %186
  br label %199

199:                                              ; preds = %184, %188
  %200 = phi i64 [ %185, %184 ], [ %198, %188 ]
  store i64 %200, i64* %151, align 8, !tbaa !10
  br label %201

201:                                              ; preds = %199, %148
  %202 = add nuw nsw i64 %149, 1
  %203 = icmp eq i64 %202, %109
  br i1 %203, label %219, label %148, !llvm.loop !27

204:                                              ; preds = %101, %8, %74
  %205 = load i32, i32* @K, align 4
  br label %239

206:                                              ; preds = %219
  %207 = load i32, i32* @K, align 4
  %208 = icmp sgt i32 %6, 0
  br i1 %208, label %209, label %239

209:                                              ; preds = %105, %206
  %210 = phi i32 [ %106, %105 ], [ %207, %206 ]
  %211 = sub nsw i32 %6, %210
  %212 = sext i32 %211 to i64
  %213 = zext i32 %6 to i64
  %214 = add nsw i64 %213, -1
  %215 = and i64 %213, 3
  %216 = icmp ult i64 %214, 3
  br i1 %216, label %223, label %217

217:                                              ; preds = %209
  %218 = and i64 %213, 4294967292
  br label %256

219:                                              ; preds = %201, %132
  %220 = add nuw nsw i64 %134, 1
  %221 = icmp eq i64 %220, %109
  %222 = add i64 %133, 1
  br i1 %221, label %206, label %132, !llvm.loop !28

223:                                              ; preds = %256, %209
  %224 = phi i64 [ undef, %209 ], [ %279, %256 ]
  %225 = phi i64 [ 0, %209 ], [ %275, %256 ]
  %226 = phi i64 [ 3000000000000, %209 ], [ %279, %256 ]
  %227 = icmp eq i64 %215, 0
  br i1 %227, label %239, label %228

228:                                              ; preds = %223, %228
  %229 = phi i64 [ %232, %228 ], [ %225, %223 ]
  %230 = phi i64 [ %236, %228 ], [ %226, %223 ]
  %231 = phi i64 [ %237, %228 ], [ %215, %223 ]
  %232 = add nuw nsw i64 %229, 1
  %233 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %232, i64 %212
  %234 = load i64, i64* %233, align 8, !tbaa !10
  %235 = icmp slt i64 %234, %230
  %236 = select i1 %235, i64 %234, i64 %230
  %237 = add i64 %231, -1
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %228, !llvm.loop !29

239:                                              ; preds = %223, %228, %204, %206
  %240 = phi i32 [ %207, %206 ], [ %205, %204 ], [ %210, %228 ], [ %210, %223 ]
  %241 = phi i64 [ 3000000000000, %206 ], [ 3000000000000, %204 ], [ %224, %223 ], [ %236, %228 ]
  %242 = icmp eq i32 %6, %240
  %243 = select i1 %242, i64 0, i64 %241
  %244 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %243)
  %245 = bitcast %"class.std::basic_ostream"* %244 to i8**
  %246 = load i8*, i8** %245, align 8, !tbaa !30
  %247 = getelementptr i8, i8* %246, i64 -24
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = bitcast %"class.std::basic_ostream"* %244 to i8*
  %251 = add nsw i64 %249, 240
  %252 = getelementptr inbounds i8, i8* %250, i64 %251
  %253 = bitcast i8* %252 to %"class.std::ctype"**
  %254 = load %"class.std::ctype"*, %"class.std::ctype"** %253, align 8, !tbaa !32
  %255 = icmp eq %"class.std::ctype"* %254, null
  br i1 %255, label %282, label %283

256:                                              ; preds = %256, %217
  %257 = phi i64 [ 0, %217 ], [ %275, %256 ]
  %258 = phi i64 [ 3000000000000, %217 ], [ %279, %256 ]
  %259 = phi i64 [ %218, %217 ], [ %280, %256 ]
  %260 = or i64 %257, 1
  %261 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %260, i64 %212
  %262 = load i64, i64* %261, align 8, !tbaa !10
  %263 = icmp slt i64 %262, %258
  %264 = select i1 %263, i64 %262, i64 %258
  %265 = or i64 %257, 2
  %266 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %265, i64 %212
  %267 = load i64, i64* %266, align 8, !tbaa !10
  %268 = icmp slt i64 %267, %264
  %269 = select i1 %268, i64 %267, i64 %264
  %270 = or i64 %257, 3
  %271 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %270, i64 %212
  %272 = load i64, i64* %271, align 8, !tbaa !10
  %273 = icmp slt i64 %272, %269
  %274 = select i1 %273, i64 %272, i64 %269
  %275 = add nuw nsw i64 %257, 4
  %276 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %275, i64 %212
  %277 = load i64, i64* %276, align 8, !tbaa !10
  %278 = icmp slt i64 %277, %274
  %279 = select i1 %278, i64 %277, i64 %274
  %280 = add i64 %259, -4
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %223, label %256, !llvm.loop !35

282:                                              ; preds = %239
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

283:                                              ; preds = %239
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 8
  %285 = load i8, i8* %284, align 8, !tbaa !36
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 9, i64 10
  %289 = load i8, i8* %288, align 1, !tbaa !38
  br label %296

290:                                              ; preds = %283
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254)
  %291 = bitcast %"class.std::ctype"* %254 to i8 (%"class.std::ctype"*, i8)***
  %292 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %291, align 8, !tbaa !30
  %293 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, i64 6
  %294 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, align 8
  %295 = tail call signext i8 %294(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254, i8 signext 10)
  br label %296

296:                                              ; preds = %287, %290
  %297 = phi i8 [ %289, %287 ], [ %295, %290 ]
  %298 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8 signext %297)
  %299 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s642782129.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @rireki to i8*), i8 0, i64 24, i1 false) #9
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @rireki to i8*), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15, !22, !17}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15, !26}
!26 = !{!"llvm.loop.peeled.count", i32 1}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !19}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = distinct !{!35, !15}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = !{!8, !8, i64 0}
