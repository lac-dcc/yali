; ModuleID = 'Project_CodeNet_C++1400/p04051/s088498214.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s088498214.cpp"
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
@dp = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@b = dso_local global [200005 x i64] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s088498214.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z2pwxx(i64 %0, i64 %5)
  %7 = and i64 %1, 1
  %8 = icmp eq i64 %7, 0
  %9 = mul nsw i64 %6, %6
  %10 = urem i64 %9, 1000000007
  br i1 %8, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %10, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %10, %4 ]
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  store i64 1, i64* getelementptr inbounds ([4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 0, i64 0), align 16, !tbaa !13
  br label %12

12:                                               ; preds = %0, %45
  %13 = phi i64 [ 0, %0 ], [ %46, %45 ]
  %14 = icmp eq i64 %13, 0
  %15 = add nsw i64 %13, -1
  br i1 %14, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %15, i64 0
  %18 = load i64, i64* %17, align 8, !tbaa !13
  %19 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %13, i64 0
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = add nsw i64 %20, %18
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %19, align 8, !tbaa !13
  br label %48

23:                                               ; preds = %12
  %24 = load i64, i64* getelementptr inbounds ([4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* getelementptr inbounds ([4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 0, i64 0), align 16, !tbaa !13
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i64 [ %25, %23 ], [ %39, %26 ]
  %28 = phi i64 [ 1, %23 ], [ %40, %26 ]
  %29 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !13
  %31 = add nsw i64 %30, %27
  %32 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 0, i64 %28
  %33 = srem i64 %31, 1000000007
  store i64 %33, i64* %32, align 8, !tbaa !13
  %34 = add nuw nsw i64 %28, 1
  %35 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !13
  %37 = add nsw i64 %36, %33
  %38 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 0, i64 %34
  %39 = srem i64 %37, 1000000007
  store i64 %39, i64* %38, align 8, !tbaa !13
  %40 = add nuw nsw i64 %28, 2
  %41 = icmp eq i64 %40, 4001
  br i1 %41, label %45, label %26, !llvm.loop !15

42:                                               ; preds = %45
  %43 = load i64, i64* %1, align 8, !tbaa !13
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %71, label %68

45:                                               ; preds = %48, %26
  %46 = add nuw nsw i64 %13, 1
  %47 = icmp eq i64 %46, 4001
  br i1 %47, label %42, label %12, !llvm.loop !18

48:                                               ; preds = %48, %16
  %49 = phi i64 [ %22, %16 ], [ %65, %48 ]
  %50 = phi i64 [ 1, %16 ], [ %66, %48 ]
  %51 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %15, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !13
  %53 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %13, i64 %50
  %54 = load i64, i64* %53, align 8, !tbaa !13
  %55 = add nsw i64 %54, %52
  %56 = add nsw i64 %55, %49
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %53, align 8, !tbaa !13
  %58 = add nuw nsw i64 %50, 1
  %59 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %15, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %13, i64 %58
  %62 = load i64, i64* %61, align 8, !tbaa !13
  %63 = add nsw i64 %62, %60
  %64 = add nsw i64 %63, %57
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %61, align 8, !tbaa !13
  %66 = add nuw nsw i64 %50, 2
  %67 = icmp eq i64 %66, 4001
  br i1 %67, label %45, label %48, !llvm.loop !19

68:                                               ; preds = %71, %42
  %69 = phi i64 [ 0, %42 ], [ %89, %71 ]
  %70 = phi i64 [ %43, %42 ], [ %91, %71 ]
  br label %93

71:                                               ; preds = %42, %71
  %72 = phi i64 [ %90, %71 ], [ 0, %42 ]
  %73 = phi i64 [ %89, %71 ], [ 0, %42 ]
  %74 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %72
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %74)
  %76 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %72
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i64* nonnull align 8 dereferenceable(8) %76)
  %78 = load i64, i64* %74, align 8, !tbaa !13
  %79 = sub i64 2000, %78
  %80 = load i64, i64* %76, align 8, !tbaa !13
  %81 = sub i64 2000, %80
  %82 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %79, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !13
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %82, align 8, !tbaa !13
  %85 = shl nsw i64 %78, 1
  %86 = shl nsw i64 %80, 1
  %87 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %85, i64 %86
  %88 = load i64, i64* %87, align 16, !tbaa !13
  %89 = sub nsw i64 %73, %88
  %90 = add nuw nsw i64 %72, 1
  %91 = load i64, i64* %1, align 8, !tbaa !13
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %71, label %68, !llvm.loop !20

93:                                               ; preds = %68, %130
  %94 = phi i64 [ 0, %68 ], [ %131, %130 ]
  %95 = icmp eq i64 %94, 0
  %96 = add nsw i64 %94, -1
  br i1 %95, label %104, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %96, i64 0
  %99 = load i64, i64* %98, align 8, !tbaa !13
  %100 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %94, i64 0
  %101 = load i64, i64* %100, align 8, !tbaa !13
  %102 = add nsw i64 %101, %99
  %103 = srem i64 %102, 1000000007
  store i64 %103, i64* %100, align 8, !tbaa !13
  br label %133

104:                                              ; preds = %93
  %105 = load i64, i64* getelementptr inbounds ([4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %106 = srem i64 %105, 1000000007
  store i64 %106, i64* getelementptr inbounds ([4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !13
  br label %107

107:                                              ; preds = %107, %104
  %108 = phi i64 [ %106, %104 ], [ %120, %107 ]
  %109 = phi i64 [ 1, %104 ], [ %121, %107 ]
  %110 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !13
  %112 = add nsw i64 %111, %108
  %113 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 0, i64 %109
  %114 = srem i64 %112, 1000000007
  store i64 %114, i64* %113, align 8, !tbaa !13
  %115 = add nuw nsw i64 %109, 1
  %116 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !13
  %118 = add nsw i64 %117, %114
  %119 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 0, i64 %115
  %120 = srem i64 %118, 1000000007
  store i64 %120, i64* %119, align 8, !tbaa !13
  %121 = add nuw nsw i64 %109, 2
  %122 = icmp eq i64 %121, 4001
  br i1 %122, label %130, label %107, !llvm.loop !21

123:                                              ; preds = %130
  %124 = icmp sgt i64 %70, 0
  br i1 %124, label %125, label %168

125:                                              ; preds = %123
  %126 = and i64 %70, 1
  %127 = icmp eq i64 %70, 1
  br i1 %127, label %153, label %128

128:                                              ; preds = %125
  %129 = and i64 %70, -2
  br label %208

130:                                              ; preds = %133, %107
  %131 = add nuw nsw i64 %94, 1
  %132 = icmp eq i64 %131, 4001
  br i1 %132, label %123, label %93, !llvm.loop !22

133:                                              ; preds = %133, %97
  %134 = phi i64 [ %103, %97 ], [ %150, %133 ]
  %135 = phi i64 [ 1, %97 ], [ %151, %133 ]
  %136 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %96, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !13
  %138 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %94, i64 %135
  %139 = load i64, i64* %138, align 8, !tbaa !13
  %140 = add nsw i64 %139, %137
  %141 = add nsw i64 %140, %134
  %142 = srem i64 %141, 1000000007
  store i64 %142, i64* %138, align 8, !tbaa !13
  %143 = add nuw nsw i64 %135, 1
  %144 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %96, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !13
  %146 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %94, i64 %143
  %147 = load i64, i64* %146, align 8, !tbaa !13
  %148 = add nsw i64 %147, %145
  %149 = add nsw i64 %148, %142
  %150 = srem i64 %149, 1000000007
  store i64 %150, i64* %146, align 8, !tbaa !13
  %151 = add nuw nsw i64 %135, 2
  %152 = icmp eq i64 %151, 4001
  br i1 %152, label %130, label %133, !llvm.loop !23

153:                                              ; preds = %208, %125
  %154 = phi i64 [ undef, %125 ], [ %230, %208 ]
  %155 = phi i64 [ 0, %125 ], [ %231, %208 ]
  %156 = phi i64 [ %69, %125 ], [ %230, %208 ]
  %157 = icmp eq i64 %126, 0
  br i1 %157, label %168, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %155
  %160 = load i64, i64* %159, align 8, !tbaa !13
  %161 = add nsw i64 %160, 2000
  %162 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %155
  %163 = load i64, i64* %162, align 8, !tbaa !13
  %164 = add nsw i64 %163, 2000
  %165 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %161, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !13
  %167 = add nsw i64 %166, %156
  br label %168

168:                                              ; preds = %158, %153, %123
  %169 = phi i64 [ %69, %123 ], [ %154, %153 ], [ %167, %158 ]
  %170 = srem i64 %169, 1000000007
  %171 = trunc i64 %170 to i32
  %172 = add nsw i32 %171, 1000000007
  %173 = urem i32 %172, 1000000007
  %174 = zext i32 %173 to i64
  %175 = call i64 @_Z2pwxx(i64 2, i64 1000000005)
  %176 = mul nsw i64 %175, %174
  %177 = srem i64 %176, 1000000007
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %177)
  %179 = bitcast %"class.std::basic_ostream"* %178 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !5
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %"class.std::basic_ostream"* %178 to i8*
  %185 = add nsw i64 %183, 240
  %186 = getelementptr inbounds i8, i8* %184, i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !24
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %168
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

191:                                              ; preds = %168
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %193 = load i8, i8* %192, align 8, !tbaa !25
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %197 = load i8, i8* %196, align 1, !tbaa !27
  br label %204

198:                                              ; preds = %191
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
  %199 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %200 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %199, align 8, !tbaa !5
  %201 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, i64 6
  %202 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, align 8
  %203 = call signext i8 %202(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
  br label %204

204:                                              ; preds = %195, %198
  %205 = phi i8 [ %197, %195 ], [ %203, %198 ]
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8 signext %205)
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  ret i32 0

208:                                              ; preds = %208, %128
  %209 = phi i64 [ 0, %128 ], [ %231, %208 ]
  %210 = phi i64 [ %69, %128 ], [ %230, %208 ]
  %211 = phi i64 [ %129, %128 ], [ %232, %208 ]
  %212 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %209
  %213 = load i64, i64* %212, align 16, !tbaa !13
  %214 = add nsw i64 %213, 2000
  %215 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %209
  %216 = load i64, i64* %215, align 16, !tbaa !13
  %217 = add nsw i64 %216, 2000
  %218 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %214, i64 %217
  %219 = load i64, i64* %218, align 8, !tbaa !13
  %220 = add nsw i64 %219, %210
  %221 = or i64 %209, 1
  %222 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8, !tbaa !13
  %224 = add nsw i64 %223, 2000
  %225 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %221
  %226 = load i64, i64* %225, align 8, !tbaa !13
  %227 = add nsw i64 %226, 2000
  %228 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %224, i64 %227
  %229 = load i64, i64* %228, align 8, !tbaa !13
  %230 = add nsw i64 %229, %220
  %231 = add nuw nsw i64 %209, 2
  %232 = add i64 %211, -2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %153, label %208, !llvm.loop !28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s088498214.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16, !17}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16, !17}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16, !17}
!24 = !{!9, !10, i64 240}
!25 = !{!26, !11, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !16}
