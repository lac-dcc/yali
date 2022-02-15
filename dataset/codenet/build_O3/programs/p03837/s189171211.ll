; ModuleID = 'Project_CodeNet_C++1400/p03837/s189171211.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s189171211.cpp"
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
@dist = dso_local local_unnamed_addr global [505 x [505 x i64]] zeroinitializer, align 16
@dist2 = dso_local local_unnamed_addr global [505 x [505 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189171211.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z14warchall_floydi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %33

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %3, %30
  %6 = phi i64 [ 0, %3 ], [ %31, %30 ]
  br label %7

7:                                                ; preds = %27, %5
  %8 = phi i64 [ %28, %27 ], [ 0, %5 ]
  %9 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %8, i64 %6
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = icmp eq i64 %10, 2000000000
  br i1 %11, label %27, label %12

12:                                               ; preds = %7, %24
  %13 = phi i64 [ %25, %24 ], [ 0, %7 ]
  %14 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %6, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = icmp eq i64 %15, 2000000000
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %8, i64 %13
  %19 = load i64, i64* %9, align 8, !tbaa !5
  %20 = add nsw i64 %19, %15
  %21 = load i64, i64* %18, align 8, !tbaa !5
  %22 = icmp sgt i64 %21, %20
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i64 %20, i64* %18, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %23, %17, %12
  %25 = add nuw nsw i64 %13, 1
  %26 = icmp eq i64 %25, %4
  br i1 %26, label %27, label %12, !llvm.loop !9

27:                                               ; preds = %24, %7
  %28 = add nuw nsw i64 %8, 1
  %29 = icmp eq i64 %28, %4
  br i1 %29, label %30, label %7, !llvm.loop !11

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %6, 1
  %32 = icmp eq i64 %31, %4
  br i1 %32, label %33, label %5, !llvm.loop !12

33:                                               ; preds = %30, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !15
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = load i32, i32* %1, align 4, !tbaa !19
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %84

20:                                               ; preds = %0
  %21 = zext i32 %18 to i64
  %22 = and i64 %21, 4294967292
  %23 = add nsw i64 %22, -4
  %24 = lshr exact i64 %23, 2
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i32 %18, 4
  %27 = and i64 %21, 4294967292
  %28 = and i64 %25, 1
  %29 = icmp eq i64 %23, 0
  %30 = and i64 %25, 9223372036854775806
  %31 = icmp eq i64 %28, 0
  %32 = icmp eq i64 %27, %21
  br label %33

33:                                               ; preds = %20, %79
  %34 = phi i64 [ 0, %20 ], [ %82, %79 ]
  br i1 %26, label %71, label %35

35:                                               ; preds = %33
  br i1 %29, label %59, label %36

36:                                               ; preds = %35, %36
  %37 = phi i64 [ %56, %36 ], [ 0, %35 ]
  %38 = phi i64 [ %57, %36 ], [ %30, %35 ]
  %39 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %34, i64 %37
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %34, i64 %37
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %46, align 8, !tbaa !5
  %47 = or i64 %37, 4
  %48 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %34, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %34, i64 %47
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %55, align 8, !tbaa !5
  %56 = add nuw i64 %37, 8
  %57 = add i64 %38, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %36, !llvm.loop !21

59:                                               ; preds = %36, %35
  %60 = phi i64 [ 0, %35 ], [ %56, %36 ]
  br i1 %31, label %70, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %34, i64 %60
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %34, i64 %60
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %67, align 8, !tbaa !5
  %68 = getelementptr inbounds i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %69, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %59, %61
  br i1 %32, label %79, label %71

71:                                               ; preds = %33, %70
  %72 = phi i64 [ 0, %33 ], [ %27, %70 ]
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %77, %73 ], [ %72, %71 ]
  %75 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %34, i64 %74
  store i64 2000000000, i64* %75, align 8, !tbaa !5
  %76 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %34, i64 %74
  store i64 2000000000, i64* %76, align 8, !tbaa !5
  %77 = add nuw nsw i64 %74, 1
  %78 = icmp eq i64 %77, %21
  br i1 %78, label %79, label %73, !llvm.loop !23

79:                                               ; preds = %73, %70
  %80 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %34, i64 %34
  store i64 0, i64* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %34, i64 %34
  store i64 0, i64* %81, align 8, !tbaa !5
  %82 = add nuw nsw i64 %34, 1
  %83 = icmp eq i64 %82, %21
  br i1 %83, label %84, label %33, !llvm.loop !25

84:                                               ; preds = %79, %0
  %85 = bitcast i32* %3 to i8*
  %86 = bitcast i32* %4 to i8*
  %87 = bitcast i32* %5 to i8*
  %88 = load i32, i32* %2, align 4, !tbaa !19
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %130, label %92

90:                                               ; preds = %130
  %91 = load i32, i32* %1, align 4, !tbaa !19
  br label %92

92:                                               ; preds = %90, %84
  %93 = phi i32 [ %91, %90 ], [ %18, %84 ]
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %154

95:                                               ; preds = %92
  %96 = zext i32 %93 to i64
  br label %97

97:                                               ; preds = %122, %95
  %98 = phi i64 [ 0, %95 ], [ %123, %122 ]
  br label %99

99:                                               ; preds = %119, %97
  %100 = phi i64 [ %120, %119 ], [ 0, %97 ]
  %101 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %100, i64 %98
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = icmp eq i64 %102, 2000000000
  br i1 %103, label %119, label %104

104:                                              ; preds = %99, %116
  %105 = phi i64 [ %117, %116 ], [ 0, %99 ]
  %106 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %98, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = icmp eq i64 %107, 2000000000
  br i1 %108, label %116, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %100, i64 %105
  %111 = load i64, i64* %101, align 8, !tbaa !5
  %112 = add nsw i64 %111, %107
  %113 = load i64, i64* %110, align 8, !tbaa !5
  %114 = icmp sgt i64 %113, %112
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i64 %112, i64* %110, align 8, !tbaa !5
  br label %116

116:                                              ; preds = %115, %109, %104
  %117 = add nuw nsw i64 %105, 1
  %118 = icmp eq i64 %117, %96
  br i1 %118, label %119, label %104, !llvm.loop !9

119:                                              ; preds = %116, %99
  %120 = add nuw nsw i64 %100, 1
  %121 = icmp eq i64 %120, %96
  br i1 %121, label %122, label %99, !llvm.loop !11

122:                                              ; preds = %119
  %123 = add nuw nsw i64 %98, 1
  %124 = icmp eq i64 %123, %96
  br i1 %124, label %125, label %97, !llvm.loop !12

125:                                              ; preds = %122
  br i1 %94, label %126, label %154

126:                                              ; preds = %125
  %127 = zext i32 %93 to i64
  %128 = zext i32 %93 to i64
  %129 = add nsw i64 %96, -2
  br label %186

130:                                              ; preds = %84, %130
  %131 = phi i32 [ %147, %130 ], [ 0, %84 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #8
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %133 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %132, i32* nonnull align 4 dereferenceable(4) %4)
  %134 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %133, i32* nonnull align 4 dereferenceable(4) %5)
  %135 = load i32, i32* %3, align 4, !tbaa !19
  %136 = add nsw i32 %135, -1
  %137 = load i32, i32* %4, align 4, !tbaa !19
  %138 = add nsw i32 %137, -1
  %139 = load i32, i32* %5, align 4, !tbaa !19
  %140 = sext i32 %139 to i64
  %141 = sext i32 %136 to i64
  %142 = sext i32 %138 to i64
  %143 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %141, i64 %142
  store i64 %140, i64* %143, align 8, !tbaa !5
  %144 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %142, i64 %141
  store i64 %140, i64* %144, align 8, !tbaa !5
  %145 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %141, i64 %142
  store i64 %140, i64* %145, align 8, !tbaa !5
  %146 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %142, i64 %141
  store i64 %140, i64* %146, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #8
  %147 = add nuw nsw i32 %131, 1
  %148 = load i32, i32* %2, align 4, !tbaa !19
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %130, label %90, !llvm.loop !26

150:                                              ; preds = %210, %239, %186
  %151 = phi i32 [ %189, %186 ], [ %211, %210 ], [ %240, %239 ]
  %152 = add nuw nsw i64 %188, 1
  %153 = icmp eq i64 %190, %128
  br i1 %153, label %154, label %186, !llvm.loop !27

154:                                              ; preds = %150, %92, %125
  %155 = phi i32 [ 0, %125 ], [ 0, %92 ], [ %151, %150 ]
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %155)
  %157 = bitcast %"class.std::basic_ostream"* %156 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !13
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast %"class.std::basic_ostream"* %156 to i8*
  %163 = add nsw i64 %161, 240
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !28
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %154
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

169:                                              ; preds = %154
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !29
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !31
  br label %182

176:                                              ; preds = %169
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
  %177 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !13
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = call signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
  br label %182

182:                                              ; preds = %173, %176
  %183 = phi i8 [ %175, %173 ], [ %181, %176 ]
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8 signext %183)
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  ret i32 0

186:                                              ; preds = %126, %150
  %187 = phi i64 [ 0, %126 ], [ %190, %150 ]
  %188 = phi i64 [ 1, %126 ], [ %152, %150 ]
  %189 = phi i32 [ 0, %126 ], [ %151, %150 ]
  %190 = add nuw nsw i64 %187, 1
  %191 = icmp ult i64 %190, %127
  br i1 %191, label %192, label %150

192:                                              ; preds = %186
  %193 = xor i64 %187, -1
  %194 = add nsw i64 %193, %96
  %195 = and i64 %194, 1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %210, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %187, i64 %188
  %199 = load i64, i64* %198, align 8, !tbaa !5
  %200 = icmp eq i64 %199, 2000000000
  br i1 %200, label %207, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %187, i64 %188
  %203 = load i64, i64* %202, align 8, !tbaa !5
  %204 = icmp ne i64 %203, %199
  %205 = zext i1 %204 to i32
  %206 = add nsw i32 %189, %205
  br label %207

207:                                              ; preds = %201, %197
  %208 = phi i32 [ %189, %197 ], [ %206, %201 ]
  %209 = add nuw nsw i64 %188, 1
  br label %210

210:                                              ; preds = %207, %192
  %211 = phi i32 [ %208, %207 ], [ undef, %192 ]
  %212 = phi i64 [ %209, %207 ], [ %188, %192 ]
  %213 = phi i32 [ %208, %207 ], [ %189, %192 ]
  %214 = icmp eq i64 %129, %187
  br i1 %214, label %150, label %215

215:                                              ; preds = %210, %239
  %216 = phi i64 [ %241, %239 ], [ %212, %210 ]
  %217 = phi i32 [ %240, %239 ], [ %213, %210 ]
  %218 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %187, i64 %216
  %219 = load i64, i64* %218, align 8, !tbaa !5
  %220 = icmp eq i64 %219, 2000000000
  br i1 %220, label %227, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %187, i64 %216
  %223 = load i64, i64* %222, align 8, !tbaa !5
  %224 = icmp ne i64 %223, %219
  %225 = zext i1 %224 to i32
  %226 = add nsw i32 %217, %225
  br label %227

227:                                              ; preds = %221, %215
  %228 = phi i32 [ %217, %215 ], [ %226, %221 ]
  %229 = add nuw nsw i64 %216, 1
  %230 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %187, i64 %229
  %231 = load i64, i64* %230, align 8, !tbaa !5
  %232 = icmp eq i64 %231, 2000000000
  br i1 %232, label %239, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %187, i64 %229
  %235 = load i64, i64* %234, align 8, !tbaa !5
  %236 = icmp ne i64 %235, %231
  %237 = zext i1 %236 to i32
  %238 = add nsw i32 %228, %237
  br label %239

239:                                              ; preds = %233, %227
  %240 = phi i32 [ %228, %227 ], [ %238, %233 ]
  %241 = add nuw nsw i64 %216, 2
  %242 = icmp eq i64 %241, %128
  br i1 %242, label %150, label %215, !llvm.loop !32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s189171211.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !10, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!16, !17, i64 240}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
