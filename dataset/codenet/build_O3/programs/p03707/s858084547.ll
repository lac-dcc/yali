; ModuleID = 'Project_CodeNet_C++1400/p03707/s858084547.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s858084547.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@S = dso_local local_unnamed_addr global [2000 x [2000 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2020 x [2020 x i64]] zeroinitializer, align 16
@csum = dso_local local_unnamed_addr global [2020 x [2020 x i64]] zeroinitializer, align 16
@rsum = dso_local local_unnamed_addr global [2020 x [2020 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858084547.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @atan(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7cinfastv() local_unnamed_addr #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8
  %19 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %23 = load i64, i64* %1, align 8, !tbaa !13
  %24 = icmp sgt i64 %23, 0
  %25 = load i64, i64* %2, align 8
  %26 = icmp sgt i64 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %73

28:                                               ; preds = %0, %83
  %29 = phi i64 [ %84, %83 ], [ %23, %0 ]
  %30 = phi i64 [ %85, %83 ], [ %25, %0 ]
  %31 = phi i64 [ %32, %83 ], [ 0, %0 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp eq i64 %31, 0
  %34 = add nsw i64 %31, -1
  %35 = icmp sgt i64 %30, 0
  br i1 %35, label %36, label %83

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %38 = load i8, i8* %4, align 1, !tbaa !15
  %39 = icmp eq i8 %38, 49
  %40 = zext i1 %39 to i64
  %41 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %31, i64 0
  store i64 %40, i64* %41, align 16, !tbaa !13
  %42 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %32, i64 0
  %43 = load i64, i64* %42, align 16, !tbaa !13
  %44 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %31, i64 1
  %45 = load i64, i64* %44, align 8, !tbaa !13
  %46 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %31, i64 0
  %47 = load i64, i64* %46, align 16, !tbaa !13
  %48 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %32, i64 1
  %49 = load i64, i64* %48, align 8, !tbaa !13
  %50 = add i64 %43, %40
  %51 = add i64 %50, %45
  %52 = sub i64 %51, %47
  %53 = add i64 %52, %49
  store i64 %53, i64* %48, align 8, !tbaa !13
  br i1 %33, label %70, label %54

54:                                               ; preds = %36
  %55 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %32, i64 0
  %56 = load i64, i64* %55, align 16, !tbaa !13
  %57 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %31, i64 1
  %58 = load i64, i64* %57, align 8, !tbaa !13
  %59 = add nsw i64 %58, %56
  %60 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %31, i64 0
  %61 = load i64, i64* %60, align 16, !tbaa !13
  %62 = sub i64 %59, %61
  %63 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %34, i64 0
  %64 = load i64, i64* %63, align 16, !tbaa !13
  %65 = and i64 %64, %40
  %66 = add nsw i64 %62, %65
  %67 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %32, i64 1
  %68 = load i64, i64* %67, align 8, !tbaa !13
  %69 = add nsw i64 %66, %68
  store i64 %69, i64* %67, align 8, !tbaa !13
  br label %70

70:                                               ; preds = %54, %36
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  %71 = load i64, i64* %2, align 8, !tbaa !13
  %72 = icmp sgt i64 %71, 1
  br i1 %72, label %87, label %80

73:                                               ; preds = %83, %0
  %74 = bitcast i64* %5 to i8*
  %75 = bitcast i64* %6 to i8*
  %76 = bitcast i64* %7 to i8*
  %77 = bitcast i64* %8 to i8*
  %78 = load i64, i64* %3, align 8, !tbaa !13
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %143, label %142

80:                                               ; preds = %139, %70
  %81 = phi i64 [ %71, %70 ], [ %140, %139 ]
  %82 = load i64, i64* %1, align 8, !tbaa !13
  br label %83

83:                                               ; preds = %80, %28
  %84 = phi i64 [ %82, %80 ], [ %29, %28 ]
  %85 = phi i64 [ %81, %80 ], [ %30, %28 ]
  %86 = icmp slt i64 %32, %84
  br i1 %86, label %28, label %73, !llvm.loop !16

87:                                               ; preds = %70, %139
  %88 = phi i64 [ %96, %139 ], [ 1, %70 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %90 = load i8, i8* %4, align 1, !tbaa !15
  %91 = icmp eq i8 %90, 49
  %92 = zext i1 %91 to i64
  %93 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %31, i64 %88
  store i64 %92, i64* %93, align 8, !tbaa !13
  %94 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %32, i64 %88
  %95 = load i64, i64* %94, align 8, !tbaa !13
  %96 = add nuw nsw i64 %88, 1
  %97 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %31, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !13
  %99 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %31, i64 %88
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %32, i64 %96
  %102 = load i64, i64* %101, align 8, !tbaa !13
  %103 = add i64 %95, %92
  %104 = add i64 %103, %98
  %105 = sub i64 %104, %100
  %106 = add i64 %105, %102
  store i64 %106, i64* %101, align 8, !tbaa !13
  %107 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %32, i64 %88
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %31, i64 %96
  %110 = load i64, i64* %109, align 8, !tbaa !13
  %111 = add nsw i64 %110, %108
  %112 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %31, i64 %88
  %113 = load i64, i64* %112, align 8, !tbaa !13
  %114 = sub i64 %111, %113
  %115 = add nsw i64 %88, -1
  %116 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %31, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !13
  %118 = and i64 %117, %92
  %119 = add nsw i64 %114, %118
  %120 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %32, i64 %96
  %121 = load i64, i64* %120, align 8, !tbaa !13
  %122 = add nsw i64 %119, %121
  store i64 %122, i64* %120, align 8, !tbaa !13
  br i1 %33, label %139, label %123

123:                                              ; preds = %87
  %124 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %32, i64 %88
  %125 = load i64, i64* %124, align 8, !tbaa !13
  %126 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %31, i64 %96
  %127 = load i64, i64* %126, align 8, !tbaa !13
  %128 = add nsw i64 %127, %125
  %129 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %31, i64 %88
  %130 = load i64, i64* %129, align 8, !tbaa !13
  %131 = sub i64 %128, %130
  %132 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %34, i64 %88
  %133 = load i64, i64* %132, align 8, !tbaa !13
  %134 = and i64 %133, %92
  %135 = add nsw i64 %131, %134
  %136 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %32, i64 %96
  %137 = load i64, i64* %136, align 8, !tbaa !13
  %138 = add nsw i64 %135, %137
  store i64 %138, i64* %136, align 8, !tbaa !13
  br label %139

139:                                              ; preds = %123, %87
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  %140 = load i64, i64* %2, align 8, !tbaa !13
  %141 = icmp slt i64 %96, %140
  br i1 %141, label %87, label %80, !llvm.loop !19

142:                                              ; preds = %143, %73
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  ret i32 0

143:                                              ; preds = %73, %143
  %144 = phi i64 [ %194, %143 ], [ 0, %73 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #8
  %145 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %146 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
  %147 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
  %148 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
  %149 = load i64, i64* %5, align 8, !tbaa !13
  %150 = add nsw i64 %149, -1
  store i64 %150, i64* %5, align 8, !tbaa !13
  %151 = load i64, i64* %6, align 8, !tbaa !13
  %152 = add nsw i64 %151, -1
  store i64 %152, i64* %6, align 8, !tbaa !13
  %153 = load i64, i64* %7, align 8, !tbaa !13
  %154 = add nsw i64 %153, -1
  store i64 %154, i64* %7, align 8, !tbaa !13
  %155 = load i64, i64* %8, align 8, !tbaa !13
  %156 = add nsw i64 %155, -1
  store i64 %156, i64* %8, align 8, !tbaa !13
  %157 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %153, i64 %155
  %158 = load i64, i64* %157, align 8, !tbaa !13
  %159 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %150, i64 %155
  %160 = load i64, i64* %159, align 8, !tbaa !13
  %161 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %153, i64 %152
  %162 = load i64, i64* %161, align 8, !tbaa !13
  %163 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %150, i64 %152
  %164 = load i64, i64* %163, align 8, !tbaa !13
  %165 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %153, i64 %155
  %166 = load i64, i64* %165, align 8, !tbaa !13
  %167 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %150, i64 %155
  %168 = load i64, i64* %167, align 8, !tbaa !13
  %169 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %153, i64 %151
  %170 = load i64, i64* %169, align 8, !tbaa !13
  %171 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %150, i64 %151
  %172 = load i64, i64* %171, align 8, !tbaa !13
  %173 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %153, i64 %155
  %174 = load i64, i64* %173, align 8, !tbaa !13
  %175 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %149, i64 %155
  %176 = load i64, i64* %175, align 8, !tbaa !13
  %177 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %153, i64 %152
  %178 = load i64, i64* %177, align 8, !tbaa !13
  %179 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %149, i64 %152
  %180 = load i64, i64* %179, align 8, !tbaa !13
  %181 = add i64 %160, %162
  %182 = add i64 %158, %164
  %183 = add i64 %181, %166
  %184 = sub i64 %182, %183
  %185 = add i64 %184, %168
  %186 = add i64 %185, %170
  %187 = add i64 %172, %174
  %188 = sub i64 %186, %187
  %189 = add i64 %188, %176
  %190 = add i64 %189, %178
  %191 = sub i64 %190, %180
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %191)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #8
  %194 = add nuw nsw i64 %144, 1
  %195 = load i64, i64* %3, align 8, !tbaa !13
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %143, label %142, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s858084547.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %2 = tail call double @atan(double 1.000000e+00) #8
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !22
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !17, !20}
!20 = !{!"llvm.loop.peeled.count", i32 1}
!21 = distinct !{!21, !17}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !11, i64 0}
