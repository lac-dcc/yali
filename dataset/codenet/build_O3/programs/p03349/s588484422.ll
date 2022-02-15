; ModuleID = 'Project_CodeNet_C++1400/p03349/s588484422.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s588484422.cpp"
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
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [302 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [302 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s588484422.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3incRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !5
  %5 = load i32, i32* @p, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %4, %5
  store i32 %8, i32* %0, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !11
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @k)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @p)
  %12 = load i32, i32* @p, align 4
  br label %120

13:                                               ; preds = %142
  %14 = load i32, i32* @k, align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4
  %16 = add i32 %15, 1
  %17 = sext i32 %12 to i64
  %18 = icmp slt i32 %15, 0
  %19 = icmp sgt i32 %14, -1
  br i1 %19, label %20, label %163

20:                                               ; preds = %13
  %21 = icmp slt i32 %15, 1
  br i1 %21, label %22, label %106

22:                                               ; preds = %20
  br i1 %18, label %23, label %36

23:                                               ; preds = %22
  %24 = add i32 %14, 1
  %25 = and i32 %24, 7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23, %27
  %28 = phi i32 [ %30, %27 ], [ %14, %23 ]
  %29 = phi i32 [ %31, %27 ], [ %25, %23 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1208) bitcast ([302 x i32]* @dp to i8*), i8 0, i64 1208, i1 false)
  store i32 1, i32* getelementptr inbounds ([302 x i32], [302 x i32]* @dp, i64 0, i64 1), align 4, !tbaa !5
  %30 = add nsw i32 %28, -1
  %31 = add i32 %29, -1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %27, !llvm.loop !15

33:                                               ; preds = %27, %23
  %34 = phi i32 [ %14, %23 ], [ %30, %27 ]
  %35 = icmp ult i32 %14, 7
  br i1 %35, label %163, label %49

36:                                               ; preds = %22
  %37 = add nuw nsw i32 %15, 2
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -2
  %40 = icmp eq i32 %15, 0
  %41 = icmp ult i64 %39, 8
  %42 = and i64 %39, -8
  %43 = or i64 %42, 2
  %44 = insertelement <4 x i32> poison, i32 %12, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = insertelement <4 x i32> poison, i32 %12, i32 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  %48 = icmp eq i64 %39, %42
  br label %53

49:                                               ; preds = %33, %49
  %50 = phi i32 [ %51, %49 ], [ %34, %33 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1208) bitcast ([302 x i32]* @dp to i8*), i8 0, i64 1208, i1 false)
  store i32 1, i32* getelementptr inbounds ([302 x i32], [302 x i32]* @dp, i64 0, i64 1), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1208) bitcast ([302 x i32]* @dp to i8*), i8 0, i64 1208, i1 false)
  store i32 1, i32* getelementptr inbounds ([302 x i32], [302 x i32]* @dp, i64 0, i64 1), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1208) bitcast ([302 x i32]* @dp to i8*), i8 0, i64 1208, i1 false)
  store i32 1, i32* getelementptr inbounds ([302 x i32], [302 x i32]* @dp, i64 0, i64 1), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1208) bitcast ([302 x i32]* @dp to i8*), i8 0, i64 1208, i1 false)
  store i32 1, i32* getelementptr inbounds ([302 x i32], [302 x i32]* @dp, i64 0, i64 1), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1208) bitcast ([302 x i32]* @dp to i8*), i8 0, i64 1208, i1 false)
  store i32 1, i32* getelementptr inbounds ([302 x i32], [302 x i32]* @dp, i64 0, i64 1), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1208) bitcast ([302 x i32]* @dp to i8*), i8 0, i64 1208, i1 false)
  store i32 1, i32* getelementptr inbounds ([302 x i32], [302 x i32]* @dp, i64 0, i64 1), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1208) bitcast ([302 x i32]* @dp to i8*), i8 0, i64 1208, i1 false)
  store i32 1, i32* getelementptr inbounds ([302 x i32], [302 x i32]* @dp, i64 0, i64 1), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1208) bitcast ([302 x i32]* @dp to i8*), i8 0, i64 1208, i1 false)
  store i32 1, i32* getelementptr inbounds ([302 x i32], [302 x i32]* @dp, i64 0, i64 1), align 4, !tbaa !5
  %51 = add nsw i32 %50, -8
  %52 = icmp sgt i32 %50, 7
  br i1 %52, label %49, label %163, !llvm.loop !17

53:                                               ; preds = %36, %103
  %54 = phi i32 [ %104, %103 ], [ %14, %36 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1208) bitcast ([302 x i32]* @dp to i8*), i8 0, i64 1208, i1 false)
  store i32 1, i32* getelementptr inbounds ([302 x i32], [302 x i32]* @dp, i64 0, i64 1), align 4, !tbaa !5
  %55 = load i32, i32* getelementptr inbounds ([302 x i32], [302 x i32]* @sum, i64 0, i64 1), align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  %57 = icmp slt i32 %56, %12
  %58 = select i1 %57, i32 0, i32 %12
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* getelementptr inbounds ([302 x i32], [302 x i32]* @sum, i64 0, i64 1), align 4, !tbaa !5
  br i1 %40, label %103, label %60, !llvm.loop !19

60:                                               ; preds = %53
  br i1 %41, label %89, label %61

61:                                               ; preds = %60, %61
  %62 = phi i64 [ %86, %61 ], [ 0, %60 ]
  %63 = or i64 %62, 2
  %64 = getelementptr inbounds [302 x i32], [302 x i32]* @dp, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds [302 x i32], [302 x i32]* @sum, i64 0, i64 %63
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 8, !tbaa !5
  %76 = add nsw <4 x i32> %72, %66
  %77 = add nsw <4 x i32> %75, %69
  %78 = icmp slt <4 x i32> %76, %45
  %79 = icmp slt <4 x i32> %77, %47
  %80 = select <4 x i1> %78, <4 x i32> zeroinitializer, <4 x i32> %45
  %81 = select <4 x i1> %79, <4 x i32> zeroinitializer, <4 x i32> %47
  %82 = sub nsw <4 x i32> %76, %80
  %83 = sub nsw <4 x i32> %77, %81
  %84 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %84, align 8, !tbaa !5
  %85 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %85, align 8, !tbaa !5
  %86 = add nuw i64 %62, 8
  %87 = icmp eq i64 %86, %42
  br i1 %87, label %88, label %61, !llvm.loop !20

88:                                               ; preds = %61
  br i1 %48, label %103, label %89

89:                                               ; preds = %60, %88
  %90 = phi i64 [ 2, %60 ], [ %43, %88 ]
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %101, %91 ], [ %90, %89 ]
  %93 = getelementptr inbounds [302 x i32], [302 x i32]* @dp, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [302 x i32], [302 x i32]* @sum, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %94
  %98 = icmp slt i32 %97, %12
  %99 = select i1 %98, i32 0, i32 %12
  %100 = sub nsw i32 %97, %99
  store i32 %100, i32* %95, align 4, !tbaa !5
  %101 = add nuw nsw i64 %92, 1
  %102 = icmp eq i64 %101, %38
  br i1 %102, label %103, label %91, !llvm.loop !22

103:                                              ; preds = %91, %88, %53
  %104 = add nsw i32 %54, -1
  %105 = icmp sgt i32 %54, 0
  br i1 %105, label %53, label %163, !llvm.loop !17

106:                                              ; preds = %20
  %107 = sext i32 %16 to i64
  %108 = add nuw i32 %15, 2
  %109 = zext i32 %16 to i64
  %110 = zext i32 %108 to i64
  %111 = add nsw i64 %110, -1
  %112 = icmp ult i64 %111, 8
  %113 = and i64 %111, -8
  %114 = or i64 %113, 1
  %115 = insertelement <4 x i32> poison, i32 %12, i32 0
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> zeroinitializer
  %117 = insertelement <4 x i32> poison, i32 %12, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = icmp eq i64 %111, %113
  br label %197

120:                                              ; preds = %0, %142
  %121 = phi i64 [ 0, %0 ], [ %143, %142 ]
  %122 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %121, i64 0
  store i32 1, i32* %122, align 8, !tbaa !5
  %123 = add nsw i64 %121, -1
  %124 = icmp eq i64 %121, 0
  br i1 %124, label %142, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %123, i64 0
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = and i64 %121, 1
  %129 = icmp eq i64 %121, 1
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = and i64 %121, 9223372036854775806
  br label %145

132:                                              ; preds = %145, %125
  %133 = phi i32 [ %127, %125 ], [ %156, %145 ]
  %134 = phi i64 [ 1, %125 ], [ %160, %145 ]
  %135 = icmp eq i64 %128, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %123, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %133, %138
  %140 = srem i32 %139, %12
  %141 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %121, i64 %134
  store i32 %140, i32* %141, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %136, %132, %120
  %143 = add nuw nsw i64 %121, 1
  %144 = icmp eq i64 %143, 302
  br i1 %144, label %13, label %120, !llvm.loop !24

145:                                              ; preds = %145, %130
  %146 = phi i32 [ %127, %130 ], [ %156, %145 ]
  %147 = phi i64 [ 1, %130 ], [ %160, %145 ]
  %148 = phi i64 [ %131, %130 ], [ %161, %145 ]
  %149 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %123, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %146, %150
  %152 = srem i32 %151, %12
  %153 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %121, i64 %147
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %147, 1
  %155 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %123, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %150, %156
  %158 = srem i32 %157, %12
  %159 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %121, i64 %154
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i64 %147, 2
  %161 = add i64 %148, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %132, label %145, !llvm.loop !25

163:                                              ; preds = %266, %103, %33, %49, %13
  %164 = sext i32 %16 to i64
  %165 = getelementptr inbounds [302 x i32], [302 x i32]* @dp, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %166)
  %168 = bitcast %"class.std::basic_ostream"* %167 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !9
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %"class.std::basic_ostream"* %167 to i8*
  %174 = add nsw i64 %172, 240
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !26
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %163
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

180:                                              ; preds = %163
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !27
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !29
  br label %193

187:                                              ; preds = %180
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
  %188 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !9
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = tail call signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
  br label %193

193:                                              ; preds = %184, %187
  %194 = phi i8 [ %186, %184 ], [ %192, %187 ]
  %195 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8 signext %194)
  %196 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195)
  ret i32 0

197:                                              ; preds = %106, %266
  %198 = phi i32 [ %267, %266 ], [ %14, %106 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1208) bitcast ([302 x i32]* @dp to i8*), i8 0, i64 1208, i1 false)
  store i32 1, i32* getelementptr inbounds ([302 x i32], [302 x i32]* @dp, i64 0, i64 1), align 4, !tbaa !5
  br label %199

199:                                              ; preds = %203, %197
  %200 = phi i64 [ 1, %197 ], [ %202, %203 ]
  %201 = getelementptr inbounds [302 x i32], [302 x i32]* @dp, i64 0, i64 %200
  %202 = add nuw nsw i64 %200, 1
  br label %236

203:                                              ; preds = %236
  %204 = icmp eq i64 %202, %109
  br i1 %204, label %205, label %199, !llvm.loop !30

205:                                              ; preds = %203
  br i1 %112, label %234, label %206

206:                                              ; preds = %205, %206
  %207 = phi i64 [ %231, %206 ], [ 0, %205 ]
  %208 = or i64 %207, 1
  %209 = getelementptr inbounds [302 x i32], [302 x i32]* @sum, i64 0, i64 %208
  %210 = getelementptr inbounds [302 x i32], [302 x i32]* @dp, i64 0, i64 %208
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = bitcast i32* %209 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %209, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = add nsw <4 x i32> %217, %212
  %222 = add nsw <4 x i32> %220, %215
  %223 = icmp slt <4 x i32> %221, %116
  %224 = icmp slt <4 x i32> %222, %118
  %225 = select <4 x i1> %223, <4 x i32> zeroinitializer, <4 x i32> %116
  %226 = select <4 x i1> %224, <4 x i32> zeroinitializer, <4 x i32> %118
  %227 = sub nsw <4 x i32> %221, %225
  %228 = sub nsw <4 x i32> %222, %226
  %229 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %229, align 4, !tbaa !5
  %230 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %230, align 4, !tbaa !5
  %231 = add nuw i64 %207, 8
  %232 = icmp eq i64 %231, %113
  br i1 %232, label %233, label %206, !llvm.loop !31

233:                                              ; preds = %206
  br i1 %119, label %266, label %234

234:                                              ; preds = %205, %233
  %235 = phi i64 [ 1, %205 ], [ %114, %233 ]
  br label %269

236:                                              ; preds = %199, %236
  %237 = phi i64 [ 1, %199 ], [ %263, %236 ]
  %238 = phi i64 [ %202, %199 ], [ %264, %236 ]
  %239 = and i64 %238, 4294967295
  %240 = getelementptr inbounds [302 x i32], [302 x i32]* @dp, i64 0, i64 %239
  %241 = load i32, i32* %201, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [302 x i32], [302 x i32]* @sum, i64 0, i64 %237
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, %242
  %247 = srem i64 %246, %17
  %248 = shl i64 %238, 32
  %249 = add i64 %248, -8589934592
  %250 = ashr exact i64 %249, 32
  %251 = add nsw i64 %237, -1
  %252 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %250, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %247, %254
  %256 = srem i64 %255, %17
  %257 = trunc i64 %256 to i32
  %258 = load i32, i32* %240, align 4, !tbaa !5
  %259 = add nsw i32 %258, %257
  %260 = icmp slt i32 %259, %12
  %261 = select i1 %260, i32 0, i32 %12
  %262 = sub nsw i32 %259, %261
  store i32 %262, i32* %240, align 4, !tbaa !5
  %263 = add nuw i64 %237, 1
  %264 = add nuw nsw i64 %263, %200
  %265 = icmp sgt i64 %264, %107
  br i1 %265, label %203, label %236, !llvm.loop !32

266:                                              ; preds = %269, %233
  %267 = add nsw i32 %198, -1
  %268 = icmp sgt i32 %198, 0
  br i1 %268, label %197, label %163, !llvm.loop !17

269:                                              ; preds = %234, %269
  %270 = phi i64 [ %279, %269 ], [ %235, %234 ]
  %271 = getelementptr inbounds [302 x i32], [302 x i32]* @sum, i64 0, i64 %270
  %272 = getelementptr inbounds [302 x i32], [302 x i32]* @dp, i64 0, i64 %270
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = load i32, i32* %271, align 4, !tbaa !5
  %275 = add nsw i32 %274, %273
  %276 = icmp slt i32 %275, %12
  %277 = select i1 %276, i32 0, i32 %12
  %278 = sub nsw i32 %275, %277
  store i32 %278, i32* %271, align 4, !tbaa !5
  %279 = add nuw nsw i64 %270, 1
  %280 = icmp eq i64 %279, %110
  br i1 %280, label %266, label %269, !llvm.loop !33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s588484422.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !18, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!12, !13, i64 240}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18, !21}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18, !23, !21}
