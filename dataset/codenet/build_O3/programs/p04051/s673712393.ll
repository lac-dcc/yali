; ModuleID = 'Project_CodeNet_C++1400/p04051/s673712393.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s673712393.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rnd = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [4094 x [4094 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s673712393.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7bin_powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z7bin_powxx(i64 %0, i64 %5)
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 1000000007
  %9 = srem i64 %1, 2
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(134086688) bitcast ([4094 x [4094 x i64]]* @dp to i8*), i8 0, i64 134086688, i1 false)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 576460752303423487
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #12
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 %10, i1 false)
  %13 = load i64, i64* @n, align 8, !tbaa !5
  %14 = bitcast i64* %1 to i8*
  %15 = bitcast i64* %2 to i8*
  %16 = icmp sgt i64 %13, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %24, %7, %9
  %18 = phi %"struct.std::pair"* [ %12, %9 ], [ null, %7 ], [ %12, %24 ]
  br label %39

19:                                               ; preds = %9, %24
  %20 = phi i64 [ %34, %24 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %22 unwind label %37

22:                                               ; preds = %19
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %37

24:                                               ; preds = %22
  %25 = load i64, i64* %1, align 8, !tbaa !5
  %26 = load i64, i64* %2, align 8, !tbaa !5
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %20, i32 0
  store i64 %25, i64* %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %20, i32 1
  store i64 %26, i64* %28, align 8, !tbaa !11
  %29 = sub nsw i64 2047, %25
  %30 = sub nsw i64 2047, %26
  %31 = getelementptr inbounds [4094 x [4094 x i64]], [4094 x [4094 x i64]]* @dp, i64 0, i64 %29, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %31, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  %34 = add nuw nsw i64 %20, 1
  %35 = load i64, i64* @n, align 8, !tbaa !5
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %19, label %17, !llvm.loop !12

37:                                               ; preds = %19, %22
  %38 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  br label %225

39:                                               ; preds = %17, %107
  %40 = phi i64 [ 0, %17 ], [ %108, %107 ]
  %41 = icmp eq i64 %40, 0
  %42 = add nsw i64 %40, -1
  br i1 %41, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [4094 x [4094 x i64]], [4094 x [4094 x i64]]* @dp, i64 0, i64 %42, i64 0
  %45 = load i64, i64* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds [4094 x [4094 x i64]], [4094 x [4094 x i64]]* @dp, i64 0, i64 %40, i64 0
  %47 = load i64, i64* %46, align 16, !tbaa !5
  %48 = add nsw i64 %47, %45
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %46, align 16, !tbaa !5
  br label %110

50:                                               ; preds = %39
  %51 = load i64, i64* getelementptr inbounds ([4094 x [4094 x i64]], [4094 x [4094 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* getelementptr inbounds ([4094 x [4094 x i64]], [4094 x [4094 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %53

53:                                               ; preds = %240, %50
  %54 = phi i64 [ %52, %50 ], [ %245, %240 ]
  %55 = phi i64 [ 1, %50 ], [ %246, %240 ]
  %56 = getelementptr inbounds [4094 x [4094 x i64]], [4094 x [4094 x i64]]* @dp, i64 0, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = add nsw i64 %57, %54
  %59 = getelementptr inbounds [4094 x [4094 x i64]], [4094 x [4094 x i64]]* @dp, i64 0, i64 0, i64 %55
  %60 = srem i64 %58, 1000000007
  store i64 %60, i64* %59, align 8, !tbaa !5
  %61 = add nuw nsw i64 %55, 1
  %62 = icmp eq i64 %61, 4094
  br i1 %62, label %107, label %240, !llvm.loop !14

63:                                               ; preds = %107
  %64 = invoke noalias nonnull i8* @_Znwm(i64 65504) #12
          to label %65 unwind label %125

65:                                               ; preds = %63
  %66 = bitcast i8* %64 to i64*
  br label %67

67:                                               ; preds = %247, %65
  %68 = phi i64 [ 0, %65 ], [ %252, %247 ]
  %69 = getelementptr i64, i64* %66, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %70, align 8, !tbaa !5
  %71 = getelementptr i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %72, align 8, !tbaa !5
  %73 = or i64 %68, 4
  %74 = getelementptr i64, i64* %66, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %75, align 8, !tbaa !5
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %77, align 8, !tbaa !5
  %78 = or i64 %68, 8
  %79 = getelementptr i64, i64* %66, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %80, align 8, !tbaa !5
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %82, align 8, !tbaa !5
  %83 = or i64 %68, 12
  %84 = getelementptr i64, i64* %66, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %85, align 8, !tbaa !5
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %87, align 8, !tbaa !5
  %88 = or i64 %68, 16
  %89 = getelementptr i64, i64* %66, i64 %88
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %90, align 8, !tbaa !5
  %91 = getelementptr i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %92, align 8, !tbaa !5
  %93 = or i64 %68, 20
  %94 = getelementptr i64, i64* %66, i64 %93
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %95, align 8, !tbaa !5
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %97, align 8, !tbaa !5
  %98 = or i64 %68, 24
  %99 = getelementptr i64, i64* %66, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %100, align 8, !tbaa !5
  %101 = getelementptr i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %102, align 8, !tbaa !5
  %103 = or i64 %68, 28
  %104 = icmp eq i64 %103, 8188
  br i1 %104, label %105, label %247, !llvm.loop !16

105:                                              ; preds = %67
  %106 = load i64, i64* %66, align 8, !tbaa !5
  br label %127

107:                                              ; preds = %110, %53
  %108 = add nuw nsw i64 %40, 1
  %109 = icmp eq i64 %108, 4094
  br i1 %109, label %63, label %39, !llvm.loop !18

110:                                              ; preds = %231, %43
  %111 = phi i64 [ %49, %43 ], [ %238, %231 ]
  %112 = phi i64 [ 1, %43 ], [ %239, %231 ]
  %113 = getelementptr inbounds [4094 x [4094 x i64]], [4094 x [4094 x i64]]* @dp, i64 0, i64 %42, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = getelementptr inbounds [4094 x [4094 x i64]], [4094 x [4094 x i64]]* @dp, i64 0, i64 %40, i64 %112
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = add nsw i64 %116, %114
  %118 = add nsw i64 %117, %111
  %119 = srem i64 %118, 1000000007
  store i64 %119, i64* %115, align 8, !tbaa !5
  %120 = add nuw nsw i64 %112, 1
  %121 = icmp eq i64 %120, 4094
  br i1 %121, label %107, label %231, !llvm.loop !19

122:                                              ; preds = %127
  %123 = load i64, i64* @n, align 8, !tbaa !5
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %149, label %143

125:                                              ; preds = %63
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %222

127:                                              ; preds = %127, %105
  %128 = phi i64 [ %106, %105 ], [ %139, %127 ]
  %129 = phi i64 [ 1, %105 ], [ %141, %127 ]
  %130 = mul nsw i64 %128, %129
  %131 = srem i64 %130, 1000000007
  %132 = getelementptr inbounds i64, i64* %66, i64 %129
  store i64 %131, i64* %132, align 8, !tbaa !5
  %133 = add nuw nsw i64 %129, 1
  %134 = mul nsw i64 %131, %133
  %135 = srem i64 %134, 1000000007
  %136 = getelementptr inbounds i64, i64* %66, i64 %133
  store i64 %135, i64* %136, align 8, !tbaa !5
  %137 = add nuw nsw i64 %129, 2
  %138 = mul nsw i64 %135, %137
  %139 = srem i64 %138, 1000000007
  %140 = getelementptr inbounds i64, i64* %66, i64 %137
  store i64 %139, i64* %140, align 8, !tbaa !5
  %141 = add nuw nsw i64 %129, 3
  %142 = icmp eq i64 %141, 8188
  br i1 %142, label %122, label %127, !llvm.loop !20

143:                                              ; preds = %149, %122
  %144 = phi i64 [ 0, %122 ], [ %179, %149 ]
  %145 = call i64 @_Z7bin_powxx(i64 2, i64 1000000005)
  %146 = mul nsw i64 %145, %144
  %147 = srem i64 %146, 1000000007
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %147)
          to label %182 unwind label %220

149:                                              ; preds = %122, %149
  %150 = phi i64 [ %180, %149 ], [ 0, %122 ]
  %151 = phi i64 [ %179, %149 ], [ 0, %122 ]
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %150, i32 0
  %153 = load i64, i64* %152, align 8, !tbaa !9
  %154 = shl nsw i64 %153, 1
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %150, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !11
  %157 = shl nsw i64 %156, 1
  %158 = add nsw i64 %153, 2047
  %159 = add nsw i64 %156, 2047
  %160 = getelementptr inbounds [4094 x [4094 x i64]], [4094 x [4094 x i64]]* @dp, i64 0, i64 %158, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = add nsw i64 %161, %151
  %163 = srem i64 %162, 1000000007
  %164 = add nsw i64 %157, %154
  %165 = getelementptr inbounds i64, i64* %66, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = getelementptr inbounds i64, i64* %66, i64 %154
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = call i64 @_Z7bin_powxx(i64 %168, i64 1000000005)
  %170 = getelementptr inbounds i64, i64* %66, i64 %157
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = call i64 @_Z7bin_powxx(i64 %171, i64 1000000005)
  %173 = mul nsw i64 %169, %166
  %174 = srem i64 %173, 1000000007
  %175 = mul nsw i64 %174, %172
  %176 = srem i64 %175, 1000000007
  %177 = add nsw i64 %163, 1000000007
  %178 = sub nsw i64 %177, %176
  %179 = srem i64 %178, 1000000007
  %180 = add nuw nsw i64 %150, 1
  %181 = icmp eq i64 %180, %123
  br i1 %181, label %143, label %149, !llvm.loop !21

182:                                              ; preds = %143
  %183 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !22
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !24
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %182
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %195 unwind label %220

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %182
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !28
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !30
  br label %210

203:                                              ; preds = %196
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
          to label %204 unwind label %220

204:                                              ; preds = %203
  %205 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !22
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = invoke signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
          to label %210 unwind label %220

210:                                              ; preds = %204, %200
  %211 = phi i8 [ %202, %200 ], [ %209, %204 ]
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext %211)
          to label %213 unwind label %220

213:                                              ; preds = %210
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
          to label %215 unwind label %220

215:                                              ; preds = %213
  call void @_ZdlPv(i8* nonnull %64) #13
  %216 = icmp eq %"struct.std::pair"* %18, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %215
  %218 = bitcast %"struct.std::pair"* %18 to i8*
  call void @_ZdlPv(i8* nonnull %218) #13
  br label %219

219:                                              ; preds = %215, %217
  ret void

220:                                              ; preds = %213, %210, %204, %203, %194, %143
  %221 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %64) #13
  br label %222

222:                                              ; preds = %125, %220
  %223 = phi { i8*, i32 } [ %221, %220 ], [ %126, %125 ]
  %224 = icmp eq %"struct.std::pair"* %18, null
  br i1 %224, label %229, label %225

225:                                              ; preds = %37, %222
  %226 = phi { i8*, i32 } [ %38, %37 ], [ %223, %222 ]
  %227 = phi %"struct.std::pair"* [ %12, %37 ], [ %18, %222 ]
  %228 = bitcast %"struct.std::pair"* %227 to i8*
  call void @_ZdlPv(i8* nonnull %228) #13
  br label %229

229:                                              ; preds = %225, %222
  %230 = phi { i8*, i32 } [ %226, %225 ], [ %223, %222 ]
  resume { i8*, i32 } %230

231:                                              ; preds = %110
  %232 = getelementptr inbounds [4094 x [4094 x i64]], [4094 x [4094 x i64]]* @dp, i64 0, i64 %42, i64 %120
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = getelementptr inbounds [4094 x [4094 x i64]], [4094 x [4094 x i64]]* @dp, i64 0, i64 %40, i64 %120
  %235 = load i64, i64* %234, align 8, !tbaa !5
  %236 = add nsw i64 %235, %233
  %237 = add nsw i64 %236, %119
  %238 = srem i64 %237, 1000000007
  store i64 %238, i64* %234, align 8, !tbaa !5
  %239 = add nuw nsw i64 %112, 2
  br label %110

240:                                              ; preds = %53
  %241 = getelementptr inbounds [4094 x [4094 x i64]], [4094 x [4094 x i64]]* @dp, i64 0, i64 0, i64 %61
  %242 = load i64, i64* %241, align 8, !tbaa !5
  %243 = add nsw i64 %242, %60
  %244 = getelementptr inbounds [4094 x [4094 x i64]], [4094 x [4094 x i64]]* @dp, i64 0, i64 0, i64 %61
  %245 = srem i64 %243, 1000000007
  store i64 %245, i64* %244, align 8, !tbaa !5
  %246 = add nuw nsw i64 %55, 2
  br label %53

247:                                              ; preds = %67
  %248 = getelementptr i64, i64* %66, i64 %103
  %249 = bitcast i64* %248 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %249, align 8, !tbaa !5
  %250 = getelementptr i64, i64* %248, i64 2
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %251, align 8, !tbaa !5
  %252 = add nuw nsw i64 %68, 32
  br label %67
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s673712393.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %2 = tail call i64 @time(i64* null) #13
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 0, i64 0), align 8, !tbaa !31
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
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !31
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !33

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 1), align 8, !tbaa !34
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !13, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13, !15}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = distinct !{!33, !13}
!34 = !{!35, !32, i64 4992}
!35 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !32, i64 4992}
