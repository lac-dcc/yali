; ModuleID = 'Project_CodeNet_C++1400/p02363/s618384091.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s618384091.cpp"
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
@dx = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 -1, i64 1], align 16
@dy = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@d = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618384091.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5floydv() local_unnamed_addr #3 {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0, %28
  %4 = phi i64 [ %29, %28 ], [ 0, %0 ]
  br label %5

5:                                                ; preds = %25, %3
  %6 = phi i64 [ 0, %3 ], [ %26, %25 ]
  %7 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %6, i64 %4
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp eq i64 %8, 4294967296
  br i1 %9, label %25, label %10

10:                                               ; preds = %5, %22
  %11 = phi i64 [ %23, %22 ], [ 0, %5 ]
  %12 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %4, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = icmp eq i64 %13, 4294967296
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = load i64, i64* %7, align 8, !tbaa !5
  %17 = add nsw i64 %16, %13
  %18 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %6, i64 %11
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = icmp slt i64 %19, %17
  %21 = select i1 %20, i64 %19, i64 %17
  store i64 %21, i64* %18, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %15, %10
  %23 = add nuw nsw i64 %11, 1
  %24 = icmp eq i64 %23, %1
  br i1 %24, label %25, label %10, !llvm.loop !9

25:                                               ; preds = %22, %5
  %26 = add nuw nsw i64 %6, 1
  %27 = icmp eq i64 %26, %1
  br i1 %27, label %28, label %5, !llvm.loop !11

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %4, 1
  %30 = icmp eq i64 %29, %1
  br i1 %30, label %31, label %3, !llvm.loop !12

31:                                               ; preds = %28, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %4)
  %14 = load i64, i64* @n, align 8, !tbaa !5
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %59

16:                                               ; preds = %0
  %17 = add i64 %14, -1
  %18 = and i64 %14, 3
  %19 = icmp ult i64 %17, 3
  %20 = and i64 %14, -4
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %16, %56
  %23 = phi i64 [ %57, %56 ], [ 0, %16 ]
  br i1 %19, label %45, label %24

24:                                               ; preds = %22, %24
  %25 = phi i64 [ %42, %24 ], [ 0, %22 ]
  %26 = phi i64 [ %43, %24 ], [ %20, %22 ]
  %27 = icmp eq i64 %23, %25
  %28 = select i1 %27, i64 0, i64 4294967296
  %29 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %23, i64 %25
  store i64 %28, i64* %29, align 16, !tbaa !5
  %30 = or i64 %25, 1
  %31 = icmp eq i64 %23, %30
  %32 = select i1 %31, i64 0, i64 4294967296
  %33 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %23, i64 %30
  store i64 %32, i64* %33, align 8, !tbaa !5
  %34 = or i64 %25, 2
  %35 = icmp eq i64 %23, %34
  %36 = select i1 %35, i64 0, i64 4294967296
  %37 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %23, i64 %34
  store i64 %36, i64* %37, align 16, !tbaa !5
  %38 = or i64 %25, 3
  %39 = icmp eq i64 %23, %38
  %40 = select i1 %39, i64 0, i64 4294967296
  %41 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %23, i64 %38
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = add nuw nsw i64 %25, 4
  %43 = add i64 %26, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %24, !llvm.loop !13

45:                                               ; preds = %24, %22
  %46 = phi i64 [ 0, %22 ], [ %42, %24 ]
  br i1 %21, label %56, label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %53, %47 ], [ %46, %45 ]
  %49 = phi i64 [ %54, %47 ], [ %18, %45 ]
  %50 = icmp eq i64 %23, %48
  %51 = select i1 %50, i64 0, i64 4294967296
  %52 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %23, i64 %48
  store i64 %51, i64* %52, align 8, !tbaa !5
  %53 = add nuw nsw i64 %48, 1
  %54 = add i64 %49, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %47, !llvm.loop !14

56:                                               ; preds = %47, %45
  %57 = add nuw nsw i64 %23, 1
  %58 = icmp eq i64 %57, %14
  br i1 %58, label %59, label %22, !llvm.loop !16

59:                                               ; preds = %56, %0
  %60 = load i64, i64* %4, align 8, !tbaa !5
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %102, label %64

62:                                               ; preds = %102
  %63 = load i64, i64* @n, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi i64 [ %63, %62 ], [ %14, %59 ]
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %197

67:                                               ; preds = %64, %92
  %68 = phi i64 [ %93, %92 ], [ 0, %64 ]
  br label %69

69:                                               ; preds = %89, %67
  %70 = phi i64 [ 0, %67 ], [ %90, %89 ]
  %71 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %70, i64 %68
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = icmp eq i64 %72, 4294967296
  br i1 %73, label %89, label %74

74:                                               ; preds = %69, %86
  %75 = phi i64 [ %87, %86 ], [ 0, %69 ]
  %76 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %68, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = icmp eq i64 %77, 4294967296
  br i1 %78, label %86, label %79

79:                                               ; preds = %74
  %80 = load i64, i64* %71, align 8, !tbaa !5
  %81 = add nsw i64 %80, %77
  %82 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %70, i64 %75
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = icmp slt i64 %83, %81
  %85 = select i1 %84, i64 %83, i64 %81
  store i64 %85, i64* %82, align 8, !tbaa !5
  br label %86

86:                                               ; preds = %79, %74
  %87 = add nuw nsw i64 %75, 1
  %88 = icmp eq i64 %87, %65
  br i1 %88, label %89, label %74, !llvm.loop !9

89:                                               ; preds = %86, %69
  %90 = add nuw nsw i64 %70, 1
  %91 = icmp eq i64 %90, %65
  br i1 %91, label %92, label %69, !llvm.loop !11

92:                                               ; preds = %89
  %93 = add nuw nsw i64 %68, 1
  %94 = icmp eq i64 %93, %65
  br i1 %94, label %95, label %67, !llvm.loop !12

95:                                               ; preds = %92
  br i1 %66, label %96, label %197

96:                                               ; preds = %95
  %97 = add i64 %65, -1
  %98 = and i64 %65, 3
  %99 = icmp ult i64 %97, 3
  br i1 %99, label %114, label %100

100:                                              ; preds = %96
  %101 = and i64 %65, -4
  br label %135

102:                                              ; preds = %59, %102
  %103 = phi i64 [ %111, %102 ], [ 0, %59 ]
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i64* nonnull align 8 dereferenceable(8) %3)
  %106 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i64* nonnull align 8 dereferenceable(8) %6)
  %107 = load i64, i64* %6, align 8, !tbaa !5
  %108 = load i64, i64* %5, align 8, !tbaa !5
  %109 = load i64, i64* %3, align 8, !tbaa !5
  %110 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %108, i64 %109
  store i64 %107, i64* %110, align 8, !tbaa !5
  %111 = add nuw nsw i64 %103, 1
  %112 = load i64, i64* %4, align 8, !tbaa !5
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %102, label %62, !llvm.loop !17

114:                                              ; preds = %135, %96
  %115 = phi i8 [ undef, %96 ], [ %157, %135 ]
  %116 = phi i64 [ 0, %96 ], [ %158, %135 ]
  %117 = phi i8 [ 0, %96 ], [ %157, %135 ]
  %118 = icmp eq i64 %98, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %127, %119 ], [ %116, %114 ]
  %121 = phi i8 [ %126, %119 ], [ %117, %114 ]
  %122 = phi i64 [ %128, %119 ], [ %98, %114 ]
  %123 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %120, i64 %120
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = icmp slt i64 %124, 0
  %126 = select i1 %125, i8 1, i8 %121
  %127 = add nuw nsw i64 %120, 1
  %128 = add i64 %122, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %119, !llvm.loop !18

130:                                              ; preds = %119, %114
  %131 = phi i8 [ %115, %114 ], [ %126, %119 ]
  %132 = and i8 %131, 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %161

134:                                              ; preds = %130
  br i1 %66, label %163, label %197

135:                                              ; preds = %135, %100
  %136 = phi i64 [ 0, %100 ], [ %158, %135 ]
  %137 = phi i8 [ 0, %100 ], [ %157, %135 ]
  %138 = phi i64 [ %101, %100 ], [ %159, %135 ]
  %139 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %136, i64 %136
  %140 = load i64, i64* %139, align 16, !tbaa !5
  %141 = icmp slt i64 %140, 0
  %142 = or i64 %136, 1
  %143 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %142, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = icmp slt i64 %144, 0
  %146 = or i64 %136, 2
  %147 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %146, i64 %146
  %148 = load i64, i64* %147, align 16, !tbaa !5
  %149 = icmp slt i64 %148, 0
  %150 = or i64 %136, 3
  %151 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %150, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = icmp slt i64 %152, 0
  %154 = select i1 %153, i1 true, i1 %149
  %155 = select i1 %154, i1 true, i1 %145
  %156 = select i1 %155, i1 true, i1 %141
  %157 = select i1 %156, i8 1, i8 %137
  %158 = add nuw nsw i64 %136, 4
  %159 = add i64 %138, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %114, label %135, !llvm.loop !19

161:                                              ; preds = %130
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i64 15)
  br label %197

163:                                              ; preds = %134, %178
  %164 = phi i64 [ %181, %178 ], [ %65, %134 ]
  %165 = phi i64 [ %180, %178 ], [ 0, %134 ]
  %166 = icmp sgt i64 %164, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %163
  %168 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %165, i64 0
  %169 = load i64, i64* %168, align 16, !tbaa !5
  %170 = icmp eq i64 %169, 4294967296
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %169)
  br label %175

173:                                              ; preds = %167
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %175

175:                                              ; preds = %173, %171
  %176 = load i64, i64* @n, align 8, !tbaa !5
  %177 = icmp sgt i64 %176, 1
  br i1 %177, label %183, label %178

178:                                              ; preds = %193, %175, %163
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !20
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %180 = add nuw nsw i64 %165, 1
  %181 = load i64, i64* @n, align 8, !tbaa !5
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %163, label %197, !llvm.loop !21

183:                                              ; preds = %175, %193
  %184 = phi i64 [ %194, %193 ], [ 1, %175 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !20
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %186 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %165, i64 %184
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = icmp eq i64 %187, 4294967296
  br i1 %188, label %189, label %191

189:                                              ; preds = %183
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %193

191:                                              ; preds = %183
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %187)
  br label %193

193:                                              ; preds = %189, %191
  %194 = add nuw nsw i64 %184, 1
  %195 = load i64, i64* @n, align 8, !tbaa !5
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %183, label %178, !llvm.loop !22

197:                                              ; preds = %178, %95, %64, %134, %161
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s618384091.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !10}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.peeled.count", i32 1}
