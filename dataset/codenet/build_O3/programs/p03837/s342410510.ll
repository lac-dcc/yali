; ModuleID = 'Project_CodeNet_C++1400/p03837/s342410510.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s342410510.cpp"
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
@m = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [1010 x [1010 x i32]] zeroinitializer, align 16
@a = dso_local global [1010 x i32] zeroinitializer, align 16
@b = dso_local global [1010 x i32] zeroinitializer, align 16
@c = dso_local global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s342410510.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  br label %3

3:                                                ; preds = %38, %0
  %4 = phi i64 [ 0, %0 ], [ %41, %38 ]
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i64 [ 0, %3 ], [ %36, %5 ]
  %7 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %4, i64 %6
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %7, i64 4
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %10, align 8, !tbaa !5
  %11 = or i64 %6, 8
  %12 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %4, i64 %11
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %12, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %15, align 8, !tbaa !5
  %16 = add nuw nsw i64 %6, 16
  %17 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %4, i64 %16
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %17, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %20, align 8, !tbaa !5
  %21 = add nuw nsw i64 %6, 24
  %22 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %4, i64 %21
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %25, align 8, !tbaa !5
  %26 = add nuw nsw i64 %6, 32
  %27 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %4, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %30, align 8, !tbaa !5
  %31 = add nuw nsw i64 %6, 40
  %32 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %4, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %35, align 8, !tbaa !5
  %36 = add nuw nsw i64 %6, 48
  %37 = icmp eq i64 %36, 1008
  br i1 %37, label %38, label %5, !llvm.loop !9

38:                                               ; preds = %5
  %39 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %4, i64 1008
  store i32 1001001001, i32* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %4, i64 1009
  store i32 1001001001, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %4, 1
  %42 = icmp eq i64 %41, 1010
  br i1 %42, label %46, label %3, !llvm.loop !12

43:                                               ; preds = %46
  %44 = load i32, i32* @m, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %164, label %59

46:                                               ; preds = %38, %46
  %47 = phi i64 [ %57, %46 ], [ 0, %38 ]
  %48 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %47, i64 %47
  store i32 0, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %47, 1
  %50 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %49, i64 %49
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %47, 2
  %52 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %51, i64 %51
  store i32 0, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %47, 3
  %54 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %53, i64 %53
  store i32 0, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %47, 4
  %56 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %55, i64 %55
  store i32 0, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %47, 5
  %58 = icmp eq i64 %57, 1010
  br i1 %58, label %43, label %46, !llvm.loop !13

59:                                               ; preds = %164, %43
  %60 = phi i32 [ %44, %43 ], [ %182, %164 ]
  %61 = load i32, i32* @n, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %190

63:                                               ; preds = %59
  %64 = zext i32 %61 to i64
  %65 = add nsw i64 %64, -1
  %66 = icmp ult i32 %61, 8
  %67 = and i64 %64, 4294967288
  %68 = icmp eq i64 %67, %64
  %69 = and i64 %64, 1
  %70 = icmp eq i64 %69, 0
  br label %71

71:                                               ; preds = %63, %161
  %72 = phi i64 [ 0, %63 ], [ %162, %161 ]
  %73 = add nuw i64 %72, 1
  %74 = getelementptr [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %72, i64 0
  %75 = getelementptr [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %72, i64 %64
  br label %76

76:                                               ; preds = %158, %71
  %77 = phi i64 [ %159, %158 ], [ 0, %71 ]
  %78 = getelementptr [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %77, i64 0
  %79 = getelementptr [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %77, i64 %64
  %80 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %77, i64 %72
  br i1 %66, label %122, label %81

81:                                               ; preds = %76
  %82 = getelementptr [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %77, i64 %73
  %83 = getelementptr [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %77, i64 %72
  %84 = icmp ult i32* %78, %82
  %85 = icmp ult i32* %83, %79
  %86 = and i1 %84, %85
  %87 = icmp ult i32* %78, %75
  %88 = icmp ult i32* %74, %79
  %89 = and i1 %87, %88
  %90 = or i1 %86, %89
  br i1 %90, label %122, label %91

91:                                               ; preds = %81
  %92 = load i32, i32* %80, align 4, !tbaa !5, !alias.scope !14
  %93 = insertelement <4 x i32> poison, i32 %92, i32 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  %95 = insertelement <4 x i32> poison, i32 %92, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %97

97:                                               ; preds = %97, %91
  %98 = phi i64 [ 0, %91 ], [ %119, %97 ]
  %99 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %77, i64 %98
  %100 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %72, i64 %98
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 8, !tbaa !5, !alias.scope !17
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 8, !tbaa !5, !alias.scope !17
  %106 = add nsw <4 x i32> %102, %94
  %107 = add nsw <4 x i32> %105, %96
  %108 = bitcast i32* %99 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 8, !tbaa !5, !alias.scope !19, !noalias !21
  %110 = getelementptr inbounds i32, i32* %99, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 8, !tbaa !5, !alias.scope !19, !noalias !21
  %113 = icmp slt <4 x i32> %106, %109
  %114 = icmp slt <4 x i32> %107, %112
  %115 = select <4 x i1> %113, <4 x i32> %106, <4 x i32> %109
  %116 = select <4 x i1> %114, <4 x i32> %107, <4 x i32> %112
  %117 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %117, align 8, !tbaa !5, !alias.scope !19, !noalias !21
  %118 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %118, align 8, !tbaa !5, !alias.scope !19, !noalias !21
  %119 = add nuw i64 %98, 8
  %120 = icmp eq i64 %119, %67
  br i1 %120, label %121, label %97, !llvm.loop !22

121:                                              ; preds = %97
  br i1 %68, label %158, label %122

122:                                              ; preds = %81, %76, %121
  %123 = phi i64 [ 0, %81 ], [ 0, %76 ], [ %67, %121 ]
  br i1 %70, label %134, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %77, i64 %123
  %126 = load i32, i32* %80, align 4, !tbaa !5
  %127 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %72, i64 %123
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = add nsw i32 %128, %126
  %130 = load i32, i32* %125, align 8, !tbaa !5
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 %129, i32 %130
  store i32 %132, i32* %125, align 8, !tbaa !5
  %133 = or i64 %123, 1
  br label %134

134:                                              ; preds = %124, %122
  %135 = phi i64 [ %133, %124 ], [ %123, %122 ]
  %136 = icmp eq i64 %65, %123
  br i1 %136, label %158, label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %156, %137 ], [ %135, %134 ]
  %139 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %77, i64 %138
  %140 = load i32, i32* %80, align 4, !tbaa !5
  %141 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %72, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %140
  %144 = load i32, i32* %139, align 4, !tbaa !5
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 %143, i32 %144
  store i32 %146, i32* %139, align 4, !tbaa !5
  %147 = add nuw nsw i64 %138, 1
  %148 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %77, i64 %147
  %149 = load i32, i32* %80, align 4, !tbaa !5
  %150 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %72, i64 %147
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %149
  %153 = load i32, i32* %148, align 4, !tbaa !5
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 %152, i32 %153
  store i32 %155, i32* %148, align 4, !tbaa !5
  %156 = add nuw nsw i64 %138, 2
  %157 = icmp eq i64 %156, %64
  br i1 %157, label %158, label %137, !llvm.loop !23

158:                                              ; preds = %134, %137, %121
  %159 = add nuw nsw i64 %77, 1
  %160 = icmp eq i64 %159, %64
  br i1 %160, label %161, label %76, !llvm.loop !24

161:                                              ; preds = %158
  %162 = add nuw nsw i64 %72, 1
  %163 = icmp eq i64 %162, %64
  br i1 %163, label %185, label %71, !llvm.loop !25

164:                                              ; preds = %43, %164
  %165 = phi i64 [ %181, %164 ], [ 0, %43 ]
  %166 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %165
  %167 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %166)
  %168 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %165
  %169 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %167, i32* nonnull align 4 dereferenceable(4) %168)
  %170 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %165
  %171 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %169, i32* nonnull align 4 dereferenceable(4) %170)
  %172 = load i32, i32* %166, align 4, !tbaa !5
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %166, align 4, !tbaa !5
  %174 = load i32, i32* %168, align 4, !tbaa !5
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %168, align 4, !tbaa !5
  %176 = load i32, i32* %170, align 4, !tbaa !5
  %177 = sext i32 %173 to i64
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %177, i64 %178
  store i32 %176, i32* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %178, i64 %177
  store i32 %176, i32* %180, align 4, !tbaa !5
  %181 = add nuw nsw i64 %165, 1
  %182 = load i32, i32* @m, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %164, label %59, !llvm.loop !26

185:                                              ; preds = %161
  %186 = icmp slt i32 %60, 1
  %187 = xor i1 %62, true
  %188 = select i1 %186, i1 true, i1 %187
  %189 = select i1 %186, i32 0, i32 %60
  br i1 %188, label %262, label %193

190:                                              ; preds = %59
  %191 = icmp sgt i32 %60, 0
  %192 = select i1 %191, i32 %60, i32 0
  br label %262

193:                                              ; preds = %185
  %194 = zext i32 %60 to i64
  %195 = zext i32 %61 to i64
  %196 = and i64 %64, 1
  %197 = icmp eq i64 %65, 0
  %198 = and i64 %64, 4294967294
  %199 = icmp eq i64 %196, 0
  br label %200

200:                                              ; preds = %193, %255
  %201 = phi i64 [ 0, %193 ], [ %260, %255 ]
  %202 = phi i32 [ 0, %193 ], [ %259, %255 ]
  %203 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %201
  %204 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %201
  %205 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %201
  %206 = load i32, i32* %203, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = load i32, i32* %204, align 4, !tbaa !5
  %209 = load i32, i32* %205, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  br label %211

211:                                              ; preds = %251, %200
  %212 = phi i64 [ %253, %251 ], [ 0, %200 ]
  %213 = phi i8 [ %252, %251 ], [ 0, %200 ]
  %214 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %212, i64 %207
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %208, %215
  br i1 %197, label %239, label %217

217:                                              ; preds = %211, %217
  %218 = phi i64 [ %236, %217 ], [ 0, %211 ]
  %219 = phi i8 [ %235, %217 ], [ %213, %211 ]
  %220 = phi i64 [ %237, %217 ], [ %198, %211 ]
  %221 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %212, i64 %218
  %222 = load i32, i32* %221, align 8, !tbaa !5
  %223 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %210, i64 %218
  %224 = load i32, i32* %223, align 8, !tbaa !5
  %225 = add nsw i32 %216, %224
  %226 = icmp eq i32 %222, %225
  %227 = or i64 %218, 1
  %228 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %212, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %210, i64 %227
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %216, %231
  %233 = icmp eq i32 %229, %232
  %234 = select i1 %233, i1 true, i1 %226
  %235 = select i1 %234, i8 1, i8 %219
  %236 = add nuw nsw i64 %218, 2
  %237 = add i64 %220, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %217, !llvm.loop !27

239:                                              ; preds = %217, %211
  %240 = phi i8 [ undef, %211 ], [ %235, %217 ]
  %241 = phi i64 [ 0, %211 ], [ %236, %217 ]
  %242 = phi i8 [ %213, %211 ], [ %235, %217 ]
  br i1 %199, label %251, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %212, i64 %241
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %210, i64 %241
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %216, %247
  %249 = icmp eq i32 %245, %248
  %250 = select i1 %249, i8 1, i8 %242
  br label %251

251:                                              ; preds = %239, %243
  %252 = phi i8 [ %240, %239 ], [ %250, %243 ]
  %253 = add nuw nsw i64 %212, 1
  %254 = icmp eq i64 %253, %195
  br i1 %254, label %255, label %211, !llvm.loop !28

255:                                              ; preds = %251
  %256 = and i8 %252, 1
  %257 = xor i8 %256, 1
  %258 = zext i8 %257 to i32
  %259 = add nuw nsw i32 %202, %258
  %260 = add nuw nsw i64 %201, 1
  %261 = icmp eq i64 %260, %194
  br i1 %261, label %262, label %200, !llvm.loop !29

262:                                              ; preds = %255, %190, %185
  %263 = phi i32 [ %189, %185 ], [ %192, %190 ], [ %259, %255 ]
  %264 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %263)
  %265 = bitcast %"class.std::basic_ostream"* %264 to i8**
  %266 = load i8*, i8** %265, align 8, !tbaa !30
  %267 = getelementptr i8, i8* %266, i64 -24
  %268 = bitcast i8* %267 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = bitcast %"class.std::basic_ostream"* %264 to i8*
  %271 = add nsw i64 %269, 240
  %272 = getelementptr inbounds i8, i8* %270, i64 %271
  %273 = bitcast i8* %272 to %"class.std::ctype"**
  %274 = load %"class.std::ctype"*, %"class.std::ctype"** %273, align 8, !tbaa !32
  %275 = icmp eq %"class.std::ctype"* %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %262
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

277:                                              ; preds = %262
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 8
  %279 = load i8, i8* %278, align 8, !tbaa !36
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 9, i64 10
  %283 = load i8, i8* %282, align 1, !tbaa !38
  br label %290

284:                                              ; preds = %277
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274)
  %285 = bitcast %"class.std::ctype"* %274 to i8 (%"class.std::ctype"*, i8)***
  %286 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %285, align 8, !tbaa !30
  %287 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, i64 6
  %288 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, align 8
  %289 = tail call signext i8 %288(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274, i8 signext 10)
  br label %290

290:                                              ; preds = %281, %284
  %291 = phi i8 [ %283, %281 ], [ %289, %284 ]
  %292 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i8 signext %291)
  %293 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s342410510.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = !{!20}
!20 = distinct !{!20, !16}
!21 = !{!15, !18}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
