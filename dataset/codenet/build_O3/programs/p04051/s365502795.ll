; ModuleID = 'Project_CodeNet_C++1400/p04051/s365502795.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s365502795.cpp"
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
@m = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@u = dso_local local_unnamed_addr global i64 0, align 8
@v = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@t = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@X = dso_local global [200001 x i64] zeroinitializer, align 16
@Y = dso_local global [200001 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4020 x [4020 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [8040 x [4020 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365502795.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %18 = load i64, i64* @n, align 8, !tbaa !13
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %22, %0
  %21 = phi i64 [ %18, %0 ], [ %36, %22 ]
  br label %38

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %35, %22 ], [ 1, %0 ]
  %24 = getelementptr inbounds [200001 x i64], [200001 x i64]* @X, i64 0, i64 %23
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24)
  %26 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Y, i64 0, i64 %23
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %26)
  %28 = load i64, i64* %24, align 8, !tbaa !13
  %29 = sub nsw i64 2010, %28
  %30 = load i64, i64* %26, align 8, !tbaa !13
  %31 = sub nsw i64 2010, %30
  %32 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %29, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !15
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !15
  %35 = add nuw i64 %23, 1
  %36 = load i64, i64* @n, align 8, !tbaa !13
  %37 = icmp slt i64 %36, %35
  br i1 %37, label %20, label %22, !llvm.loop !17

38:                                               ; preds = %20, %43
  %39 = phi i64 [ 1, %20 ], [ %44, %43 ]
  %40 = add nsw i64 %39, -1
  %41 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %39, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !15
  br label %46

43:                                               ; preds = %46
  %44 = add nuw nsw i64 %39, 1
  %45 = icmp eq i64 %44, 4020
  br i1 %45, label %61, label %38, !llvm.loop !19

46:                                               ; preds = %188, %38
  %47 = phi i32 [ %42, %38 ], [ %195, %188 ]
  %48 = phi i64 [ 1, %38 ], [ %196, %188 ]
  %49 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %39, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !15
  %51 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %40, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !15
  %53 = add nsw i32 %52, %50
  %54 = add nsw i32 %53, %47
  %55 = srem i32 %54, 1000000007
  store i32 %55, i32* %49, align 4, !tbaa !15
  %56 = add nuw nsw i64 %48, 1
  %57 = icmp eq i64 %56, 4020
  br i1 %57, label %43, label %188, !llvm.loop !20

58:                                               ; preds = %142
  %59 = icmp slt i64 %21, 1
  %60 = load i64, i64* @ans, align 8, !tbaa !13
  br i1 %59, label %155, label %164

61:                                               ; preds = %43, %142
  %62 = phi i64 [ %143, %142 ], [ 0, %43 ]
  %63 = trunc i64 %62 to i32
  %64 = call i32 @llvm.umin.i32(i32 %63, i32 4020)
  %65 = zext i32 %64 to i64
  %66 = add nsw i64 %65, -5
  %67 = lshr i64 %66, 2
  %68 = add nuw nsw i64 %67, 1
  %69 = trunc i64 %62 to i32
  %70 = call i32 @llvm.umin.i32(i32 %69, i32 4020)
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %71, -1
  %73 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %62, i64 %62
  store i32 1, i32* %73, align 4, !tbaa !15
  %74 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %62, i64 0
  store i32 1, i32* %74, align 16, !tbaa !15
  %75 = icmp ult i64 %62, 4020
  %76 = select i1 %75, i64 %62, i64 4020
  %77 = trunc i64 %76 to i32
  %78 = add nsw i64 %62, -1
  %79 = icmp sgt i32 %77, 1
  br i1 %79, label %80, label %142

80:                                               ; preds = %61
  %81 = trunc i64 %62 to i32
  %82 = call i32 @llvm.umin.i32(i32 %81, i32 4020)
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %78, i64 0
  %85 = load i32, i32* %84, align 16, !tbaa !15
  %86 = icmp ult i64 %72, 4
  br i1 %86, label %139, label %87

87:                                               ; preds = %80
  %88 = and i64 %72, -4
  %89 = or i64 %88, 1
  %90 = insertelement <4 x i32> poison, i32 %85, i32 3
  %91 = and i64 %68, 1
  %92 = icmp ult i64 %66, 4
  br i1 %92, label %120, label %93

93:                                               ; preds = %87
  %94 = and i64 %68, 9223372036854775806
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %117, %95 ]
  %97 = phi <4 x i32> [ %90, %93 ], [ %111, %95 ]
  %98 = phi i64 [ %94, %93 ], [ %118, %95 ]
  %99 = or i64 %96, 1
  %100 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %78, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !15
  %103 = shufflevector <4 x i32> %97, <4 x i32> %102, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %104 = add nsw <4 x i32> %103, %102
  %105 = srem <4 x i32> %104, <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>
  %106 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %62, i64 %99
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %107, align 4, !tbaa !15
  %108 = or i64 %96, 5
  %109 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %78, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !15
  %112 = shufflevector <4 x i32> %102, <4 x i32> %111, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %113 = add nsw <4 x i32> %112, %111
  %114 = srem <4 x i32> %113, <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>
  %115 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %62, i64 %108
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %116, align 4, !tbaa !15
  %117 = add nuw i64 %96, 8
  %118 = add i64 %98, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %95, !llvm.loop !21

120:                                              ; preds = %95, %87
  %121 = phi <4 x i32> [ undef, %87 ], [ %111, %95 ]
  %122 = phi i64 [ 0, %87 ], [ %117, %95 ]
  %123 = phi <4 x i32> [ %90, %87 ], [ %111, %95 ]
  %124 = icmp eq i64 %91, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %120
  %126 = or i64 %122, 1
  %127 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %78, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !15
  %130 = shufflevector <4 x i32> %123, <4 x i32> %129, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %131 = add nsw <4 x i32> %130, %129
  %132 = srem <4 x i32> %131, <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>
  %133 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %62, i64 %126
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 4, !tbaa !15
  br label %135

135:                                              ; preds = %120, %125
  %136 = phi <4 x i32> [ %121, %120 ], [ %129, %125 ]
  %137 = icmp eq i64 %72, %88
  %138 = extractelement <4 x i32> %136, i32 3
  br i1 %137, label %142, label %139

139:                                              ; preds = %80, %135
  %140 = phi i32 [ %138, %135 ], [ %85, %80 ]
  %141 = phi i64 [ %89, %135 ], [ 1, %80 ]
  br label %145

142:                                              ; preds = %145, %135, %61
  %143 = add nuw nsw i64 %62, 1
  %144 = icmp eq i64 %143, 8040
  br i1 %144, label %58, label %61, !llvm.loop !23

145:                                              ; preds = %139, %145
  %146 = phi i32 [ %149, %145 ], [ %140, %139 ]
  %147 = phi i64 [ %153, %145 ], [ %141, %139 ]
  %148 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %78, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !15
  %150 = add nsw i32 %146, %149
  %151 = srem i32 %150, 1000000007
  %152 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %62, i64 %147
  store i32 %151, i32* %152, align 4, !tbaa !15
  %153 = add nuw nsw i64 %147, 1
  %154 = icmp eq i64 %153, %83
  br i1 %154, label %142, label %145, !llvm.loop !24

155:                                              ; preds = %164, %58
  %156 = phi i64 [ %60, %58 ], [ %185, %164 ]
  %157 = mul nsw i64 %156, 500000004
  %158 = srem i64 %157, 1000000007
  %159 = icmp slt i64 %158, 0
  %160 = add nsw i64 %158, 1000000007
  %161 = select i1 %159, i64 %160, i64 %158
  store i64 %161, i64* @ans, align 8, !tbaa !13
  %162 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %161)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !26
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

164:                                              ; preds = %58, %164
  %165 = phi i64 [ %186, %164 ], [ 1, %58 ]
  %166 = phi i64 [ %185, %164 ], [ %60, %58 ]
  %167 = getelementptr inbounds [200001 x i64], [200001 x i64]* @X, i64 0, i64 %165
  %168 = load i64, i64* %167, align 8, !tbaa !13
  %169 = add nsw i64 %168, 2010
  %170 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Y, i64 0, i64 %165
  %171 = load i64, i64* %170, align 8, !tbaa !13
  %172 = add nsw i64 %171, 2010
  %173 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %169, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !15
  %175 = sext i32 %174 to i64
  %176 = add nsw i64 %166, %175
  %177 = srem i64 %176, 1000000007
  %178 = shl nsw i64 %168, 1
  %179 = add nsw i64 %171, %168
  %180 = shl nsw i64 %179, 1
  %181 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %180, i64 %178
  %182 = load i32, i32* %181, align 8, !tbaa !15
  %183 = sext i32 %182 to i64
  %184 = sub nsw i64 %177, %183
  %185 = srem i64 %184, 1000000007
  %186 = add nuw nsw i64 %165, 1
  %187 = icmp eq i64 %165, %21
  br i1 %187, label %155, label %164, !llvm.loop !27

188:                                              ; preds = %46
  %189 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %39, i64 %56
  %190 = load i32, i32* %189, align 4, !tbaa !15
  %191 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %40, i64 %56
  %192 = load i32, i32* %191, align 4, !tbaa !15
  %193 = add nsw i32 %192, %190
  %194 = add nsw i32 %193, %55
  %195 = srem i32 %194, 1000000007
  store i32 %195, i32* %189, align 4, !tbaa !15
  %196 = add nuw nsw i64 %48, 2
  br label %46
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s365502795.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18, !25, !22}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !18}
