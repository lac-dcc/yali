; ModuleID = 'Project_CodeNet_C++1400/p03349/s130059299.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s130059299.cpp"
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
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@MOD = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@psum = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130059299.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @k)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @MOD)
  %19 = load i64, i64* @n, align 8, !tbaa !13
  %20 = load i64, i64* @MOD, align 8
  %21 = icmp slt i64 %19, 0
  br i1 %21, label %22, label %149

22:                                               ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(744200) bitcast ([305 x [305 x i64]]* @dp to i8*), i8 0, i64 744200, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(744200) bitcast ([305 x [305 x i64]]* @psum to i8*), i8 0, i64 744200, i1 false)
  %23 = load i64, i64* @k, align 8
  br label %192

24:                                               ; preds = %171
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(744200) bitcast ([305 x [305 x i64]]* @dp to i8*), i8 0, i64 744200, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(744200) bitcast ([305 x [305 x i64]]* @psum to i8*), i8 0, i64 744200, i1 false)
  %25 = load i64, i64* @k, align 8
  %26 = icmp sgt i64 %19, -1
  %27 = icmp sgt i64 %25, -1
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %192

29:                                               ; preds = %24
  %30 = add nuw i64 %25, 2
  %31 = call i64 @llvm.smax.i64(i64 %30, i64 2)
  %32 = add nuw i64 %19, 2
  %33 = call i64 @llvm.smax.i64(i64 %32, i64 2)
  %34 = add nsw i64 %31, -1
  %35 = add nsw i64 %31, -5
  %36 = lshr i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i64 %34, 4
  %39 = and i64 %34, -4
  %40 = or i64 %39, 1
  %41 = and i64 %37, 1
  %42 = icmp ult i64 %35, 4
  %43 = and i64 %37, 9223372036854775806
  %44 = icmp eq i64 %41, 0
  %45 = icmp eq i64 %34, %39
  br label %46

46:                                               ; preds = %29, %106
  %47 = phi i64 [ %107, %106 ], [ 1, %29 ]
  %48 = icmp eq i64 %47, 1
  %49 = add nsw i64 %47, -2
  br i1 %48, label %50, label %117

50:                                               ; preds = %46
  %51 = load i64, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 1, i64 0), align 8, !tbaa !13
  br i1 %38, label %103, label %52

52:                                               ; preds = %50
  %53 = add i64 %51, %39
  %54 = insertelement <2 x i64> poison, i64 %51, i32 0
  %55 = shufflevector <2 x i64> %54, <2 x i64> poison, <2 x i32> zeroinitializer
  %56 = add <2 x i64> %55, <i64 0, i64 1>
  br i1 %42, label %87, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %83, %57 ], [ 0, %52 ]
  %59 = phi <2 x i64> [ %84, %57 ], [ %56, %52 ]
  %60 = phi i64 [ %85, %57 ], [ %43, %52 ]
  %61 = or i64 %58, 1
  %62 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %63, align 16, !tbaa !13
  %64 = getelementptr inbounds i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %65, align 16, !tbaa !13
  %66 = add nsw <2 x i64> %59, <i64 1, i64 1>
  %67 = add <2 x i64> %59, <i64 3, i64 3>
  %68 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 1, i64 %61
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %69, align 16, !tbaa !13
  %70 = getelementptr inbounds i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %71, align 16, !tbaa !13
  %72 = or i64 %58, 5
  %73 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %74, align 16, !tbaa !13
  %75 = getelementptr inbounds i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %76, align 16, !tbaa !13
  %77 = add <2 x i64> %59, <i64 5, i64 5>
  %78 = add <2 x i64> %59, <i64 7, i64 7>
  %79 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 1, i64 %72
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %80, align 16, !tbaa !13
  %81 = getelementptr inbounds i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %82, align 16, !tbaa !13
  %83 = add nuw i64 %58, 8
  %84 = add <2 x i64> %59, <i64 8, i64 8>
  %85 = add i64 %60, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %57, !llvm.loop !15

87:                                               ; preds = %57, %52
  %88 = phi i64 [ 0, %52 ], [ %83, %57 ]
  %89 = phi <2 x i64> [ %56, %52 ], [ %84, %57 ]
  br i1 %44, label %102, label %90

90:                                               ; preds = %87
  %91 = or i64 %88, 1
  %92 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %93, align 16, !tbaa !13
  %94 = getelementptr inbounds i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %95, align 16, !tbaa !13
  %96 = add nsw <2 x i64> %89, <i64 1, i64 1>
  %97 = add <2 x i64> %89, <i64 3, i64 3>
  %98 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 1, i64 %91
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %99, align 16, !tbaa !13
  %100 = getelementptr inbounds i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %101, align 16, !tbaa !13
  br label %102

102:                                              ; preds = %87, %90
  br i1 %45, label %106, label %103

103:                                              ; preds = %50, %102
  %104 = phi i64 [ %51, %50 ], [ %53, %102 ]
  %105 = phi i64 [ 1, %50 ], [ %40, %102 ]
  br label %109

106:                                              ; preds = %141, %109, %102
  %107 = add nuw nsw i64 %47, 1
  %108 = icmp eq i64 %107, %33
  br i1 %108, label %192, label %46, !llvm.loop !18

109:                                              ; preds = %103, %109
  %110 = phi i64 [ %113, %109 ], [ %104, %103 ]
  %111 = phi i64 [ %115, %109 ], [ %105, %103 ]
  %112 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %111
  store i64 1, i64* %112, align 8, !tbaa !13
  %113 = add nsw i64 %110, 1
  %114 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 1, i64 %111
  store i64 %113, i64* %114, align 8, !tbaa !13
  %115 = add nuw nsw i64 %111, 1
  %116 = icmp eq i64 %115, %31
  br i1 %116, label %106, label %109, !llvm.loop !19

117:                                              ; preds = %46, %141
  %118 = phi i64 [ %147, %141 ], [ 1, %46 ]
  %119 = add nsw i64 %118, -1
  %120 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %47, i64 %118
  %121 = load i64, i64* %120, align 8, !tbaa !13
  br label %122

122:                                              ; preds = %122, %117
  %123 = phi i64 [ %121, %117 ], [ %138, %122 ]
  %124 = phi i64 [ 1, %117 ], [ %139, %122 ]
  %125 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %124, i64 %119
  %126 = load i64, i64* %125, align 8, !tbaa !13
  %127 = sub nsw i64 %47, %124
  %128 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %127, i64 %118
  %129 = load i64, i64* %128, align 8, !tbaa !13
  %130 = mul nsw i64 %129, %126
  %131 = srem i64 %130, %20
  %132 = add nsw i64 %124, -1
  %133 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %49, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !13
  %135 = mul nsw i64 %134, %131
  %136 = srem i64 %135, %20
  %137 = add nsw i64 %123, %136
  %138 = srem i64 %137, %20
  store i64 %138, i64* %120, align 8, !tbaa !13
  %139 = add nuw nsw i64 %124, 1
  %140 = icmp eq i64 %139, %47
  br i1 %140, label %141, label %122, !llvm.loop !21

141:                                              ; preds = %122
  %142 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %47, i64 %119
  %143 = load i64, i64* %142, align 8, !tbaa !13
  %144 = add nsw i64 %138, %143
  %145 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %47, i64 %118
  %146 = srem i64 %144, %20
  store i64 %146, i64* %145, align 8, !tbaa !13
  %147 = add nuw nsw i64 %118, 1
  %148 = icmp eq i64 %147, %31
  br i1 %148, label %106, label %117, !llvm.loop !22

149:                                              ; preds = %0, %171
  %150 = phi i64 [ %172, %171 ], [ 0, %0 ]
  %151 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %150, i64 0
  store i64 1, i64* %151, align 8, !tbaa !13
  %152 = add nsw i64 %150, -1
  %153 = icmp eq i64 %150, 0
  br i1 %153, label %171, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %152, i64 0
  %156 = load i64, i64* %155, align 8, !tbaa !13
  %157 = and i64 %150, 1
  %158 = icmp eq i64 %150, 1
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = and i64 %150, -2
  br label %174

161:                                              ; preds = %174, %154
  %162 = phi i64 [ %156, %154 ], [ %185, %174 ]
  %163 = phi i64 [ 1, %154 ], [ %189, %174 ]
  %164 = icmp eq i64 %157, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %152, i64 %163
  %167 = load i64, i64* %166, align 8, !tbaa !13
  %168 = add nsw i64 %167, %162
  %169 = srem i64 %168, %20
  %170 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %150, i64 %163
  store i64 %169, i64* %170, align 8, !tbaa !13
  br label %171

171:                                              ; preds = %165, %161, %149
  %172 = add nuw i64 %150, 1
  %173 = icmp eq i64 %150, %19
  br i1 %173, label %24, label %149, !llvm.loop !23

174:                                              ; preds = %174, %159
  %175 = phi i64 [ %156, %159 ], [ %185, %174 ]
  %176 = phi i64 [ 1, %159 ], [ %189, %174 ]
  %177 = phi i64 [ %160, %159 ], [ %190, %174 ]
  %178 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %152, i64 %176
  %179 = load i64, i64* %178, align 8, !tbaa !13
  %180 = add nsw i64 %179, %175
  %181 = srem i64 %180, %20
  %182 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %150, i64 %176
  store i64 %181, i64* %182, align 8, !tbaa !13
  %183 = add nuw i64 %176, 1
  %184 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %152, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !13
  %186 = add nsw i64 %185, %179
  %187 = srem i64 %186, %20
  %188 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %150, i64 %183
  store i64 %187, i64* %188, align 8, !tbaa !13
  %189 = add nuw i64 %176, 2
  %190 = add i64 %177, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %161, label %174, !llvm.loop !24

192:                                              ; preds = %106, %22, %24
  %193 = phi i64 [ %23, %22 ], [ %25, %24 ], [ %25, %106 ]
  %194 = add nsw i64 %19, 1
  %195 = add nsw i64 %193, 1
  %196 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %194, i64 %195
  %197 = load i64, i64* %196, align 8, !tbaa !13
  %198 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %197)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s130059299.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
