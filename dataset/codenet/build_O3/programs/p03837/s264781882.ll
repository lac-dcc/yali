; ModuleID = 'Project_CodeNet_C++1400/p03837/s264781882.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s264781882.cpp"
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
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 -1, i32 1, i32 1, i32 -1], align 16
@dist = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@c = dso_local global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264781882.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %98

19:                                               ; preds = %0
  %20 = add nsw i64 %17, -8
  %21 = lshr i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ult i32 %16, 8
  %24 = and i64 %17, -8
  %25 = and i64 %22, 3
  %26 = icmp ult i64 %20, 24
  %27 = and i64 %22, 4611686018427387900
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %24, %17
  br label %30

30:                                               ; preds = %19, %78
  %31 = phi i64 [ %79, %78 ], [ 0, %19 ]
  br i1 %23, label %71, label %32

32:                                               ; preds = %30
  br i1 %26, label %58, label %33

33:                                               ; preds = %32, %33
  %34 = phi i64 [ %55, %33 ], [ 0, %32 ]
  %35 = phi i64 [ %56, %33 ], [ %27, %32 ]
  %36 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %31, i64 %34
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %37, align 8, !tbaa !13
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %39, align 8, !tbaa !13
  %40 = or i64 %34, 8
  %41 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %31, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %42, align 8, !tbaa !13
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %44, align 8, !tbaa !13
  %45 = or i64 %34, 16
  %46 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %31, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %47, align 8, !tbaa !13
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %49, align 8, !tbaa !13
  %50 = or i64 %34, 24
  %51 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %31, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %52, align 8, !tbaa !13
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %54, align 8, !tbaa !13
  %55 = add nuw i64 %34, 32
  %56 = add i64 %35, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %33, !llvm.loop !15

58:                                               ; preds = %33, %32
  %59 = phi i64 [ 0, %32 ], [ %55, %33 ]
  br i1 %28, label %70, label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %67, %60 ], [ %59, %58 ]
  %62 = phi i64 [ %68, %60 ], [ %25, %58 ]
  %63 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %31, i64 %61
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %64, align 8, !tbaa !13
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %66, align 8, !tbaa !13
  %67 = add nuw i64 %61, 8
  %68 = add i64 %62, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %60, !llvm.loop !18

70:                                               ; preds = %60, %58
  br i1 %29, label %78, label %71

71:                                               ; preds = %30, %70
  %72 = phi i64 [ 0, %30 ], [ %24, %70 ]
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %76, %73 ], [ %72, %71 ]
  %75 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %31, i64 %74
  store i32 1000000007, i32* %75, align 4, !tbaa !13
  %76 = add nuw nsw i64 %74, 1
  %77 = icmp eq i64 %76, %17
  br i1 %77, label %78, label %73, !llvm.loop !20

78:                                               ; preds = %73, %70
  %79 = add nuw nsw i64 %31, 1
  %80 = icmp eq i64 %79, %17
  br i1 %80, label %81, label %30, !llvm.loop !22

81:                                               ; preds = %78
  br i1 %18, label %82, label %98

82:                                               ; preds = %81
  %83 = add nsw i64 %17, -1
  %84 = and i64 %17, 3
  %85 = icmp ult i64 %83, 3
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = and i64 %17, -4
  br label %101

88:                                               ; preds = %101, %82
  %89 = phi i64 [ 0, %82 ], [ %111, %101 ]
  %90 = icmp eq i64 %84, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %95, %91 ], [ %89, %88 ]
  %93 = phi i64 [ %96, %91 ], [ %84, %88 ]
  %94 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %92, i64 %92
  store i32 0, i32* %94, align 4, !tbaa !13
  %95 = add nuw nsw i64 %92, 1
  %96 = add i64 %93, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %91, !llvm.loop !23

98:                                               ; preds = %88, %91, %0, %81
  %99 = load i32, i32* %3, align 4, !tbaa !13
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %264, label %117

101:                                              ; preds = %101, %86
  %102 = phi i64 [ 0, %86 ], [ %111, %101 ]
  %103 = phi i64 [ %87, %86 ], [ %112, %101 ]
  %104 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %102, i64 %102
  store i32 0, i32* %104, align 16, !tbaa !13
  %105 = or i64 %102, 1
  %106 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %105, i64 %105
  store i32 0, i32* %106, align 4, !tbaa !13
  %107 = or i64 %102, 2
  %108 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %107, i64 %107
  store i32 0, i32* %108, align 8, !tbaa !13
  %109 = or i64 %102, 3
  %110 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %109, i64 %109
  store i32 0, i32* %110, align 4, !tbaa !13
  %111 = add nuw nsw i64 %102, 4
  %112 = add i64 %103, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %88, label %101, !llvm.loop !24

114:                                              ; preds = %288
  %115 = load i32, i32* %2, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  br label %117

117:                                              ; preds = %98, %114
  %118 = phi i64 [ %116, %114 ], [ %17, %98 ]
  %119 = phi i32 [ %115, %114 ], [ %16, %98 ]
  %120 = phi i32 [ %290, %114 ], [ %99, %98 ]
  %121 = sext i32 %120 to i64
  %122 = icmp sgt i32 %119, 0
  br i1 %122, label %123, label %355

123:                                              ; preds = %117
  %124 = icmp ult i64 %118, 8
  %125 = and i64 %118, -8
  %126 = icmp eq i64 %118, %125
  %127 = and i64 %118, 1
  %128 = icmp eq i64 %127, 0
  br label %129

129:                                              ; preds = %123, %261
  %130 = phi i64 [ %262, %261 ], [ 0, %123 ]
  %131 = add nuw i64 %130, 1
  %132 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %130, i64 0
  %133 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %130, i64 %118
  br label %134

134:                                              ; preds = %258, %129
  %135 = phi i64 [ 0, %129 ], [ %259, %258 ]
  %136 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %135, i64 0
  %137 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %135, i64 %118
  %138 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %135, i64 %130
  br i1 %124, label %222, label %139

139:                                              ; preds = %134
  %140 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %135, i64 %131
  %141 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %135, i64 %130
  %142 = icmp ult i32* %136, %140
  %143 = icmp ult i32* %141, %137
  %144 = and i1 %142, %143
  %145 = icmp ult i32* %136, %133
  %146 = icmp ult i32* %132, %137
  %147 = and i1 %145, %146
  %148 = or i1 %144, %147
  br i1 %148, label %222, label %149

149:                                              ; preds = %139
  %150 = load i32, i32* %138, align 4, !tbaa !13, !alias.scope !25
  %151 = insertelement <4 x i32> poison, i32 %150, i32 0
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> zeroinitializer
  %153 = insertelement <4 x i32> poison, i32 %150, i32 0
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %155

155:                                              ; preds = %218, %149
  %156 = phi i64 [ 0, %149 ], [ %219, %218 ]
  %157 = or i64 %156, 4
  %158 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %135, i64 %156
  %159 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %130, i64 %156
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 8, !tbaa !13, !alias.scope !28
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 8, !tbaa !13, !alias.scope !28
  %165 = add nsw <4 x i32> %161, %152
  %166 = add nsw <4 x i32> %164, %154
  %167 = bitcast i32* %158 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 8, !tbaa !13, !alias.scope !30, !noalias !32
  %169 = getelementptr inbounds i32, i32* %158, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 8, !tbaa !13, !alias.scope !30, !noalias !32
  %172 = icmp sgt <4 x i32> %168, %165
  %173 = icmp sgt <4 x i32> %171, %166
  %174 = extractelement <4 x i1> %172, i32 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %155
  %176 = extractelement <4 x i32> %165, i32 0
  store i32 %176, i32* %158, align 8, !tbaa !13, !alias.scope !30, !noalias !32
  br label %177

177:                                              ; preds = %175, %155
  %178 = extractelement <4 x i1> %172, i32 1
  br i1 %178, label %179, label %183

179:                                              ; preds = %177
  %180 = or i64 %156, 1
  %181 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %135, i64 %180
  %182 = extractelement <4 x i32> %165, i32 1
  store i32 %182, i32* %181, align 4, !tbaa !13, !alias.scope !30, !noalias !32
  br label %183

183:                                              ; preds = %179, %177
  %184 = extractelement <4 x i1> %172, i32 2
  br i1 %184, label %185, label %189

185:                                              ; preds = %183
  %186 = or i64 %156, 2
  %187 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %135, i64 %186
  %188 = extractelement <4 x i32> %165, i32 2
  store i32 %188, i32* %187, align 8, !tbaa !13, !alias.scope !30, !noalias !32
  br label %189

189:                                              ; preds = %185, %183
  %190 = extractelement <4 x i1> %172, i32 3
  br i1 %190, label %191, label %195

191:                                              ; preds = %189
  %192 = or i64 %156, 3
  %193 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %135, i64 %192
  %194 = extractelement <4 x i32> %165, i32 3
  store i32 %194, i32* %193, align 4, !tbaa !13, !alias.scope !30, !noalias !32
  br label %195

195:                                              ; preds = %191, %189
  %196 = extractelement <4 x i1> %173, i32 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %135, i64 %157
  %199 = extractelement <4 x i32> %166, i32 0
  store i32 %199, i32* %198, align 8, !tbaa !13, !alias.scope !30, !noalias !32
  br label %200

200:                                              ; preds = %197, %195
  %201 = extractelement <4 x i1> %173, i32 1
  br i1 %201, label %202, label %206

202:                                              ; preds = %200
  %203 = or i64 %156, 5
  %204 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %135, i64 %203
  %205 = extractelement <4 x i32> %166, i32 1
  store i32 %205, i32* %204, align 4, !tbaa !13, !alias.scope !30, !noalias !32
  br label %206

206:                                              ; preds = %202, %200
  %207 = extractelement <4 x i1> %173, i32 2
  br i1 %207, label %208, label %212

208:                                              ; preds = %206
  %209 = or i64 %156, 6
  %210 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %135, i64 %209
  %211 = extractelement <4 x i32> %166, i32 2
  store i32 %211, i32* %210, align 8, !tbaa !13, !alias.scope !30, !noalias !32
  br label %212

212:                                              ; preds = %208, %206
  %213 = extractelement <4 x i1> %173, i32 3
  br i1 %213, label %214, label %218

214:                                              ; preds = %212
  %215 = or i64 %156, 7
  %216 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %135, i64 %215
  %217 = extractelement <4 x i32> %166, i32 3
  store i32 %217, i32* %216, align 4, !tbaa !13, !alias.scope !30, !noalias !32
  br label %218

218:                                              ; preds = %214, %212
  %219 = add nuw i64 %156, 8
  %220 = icmp eq i64 %219, %125
  br i1 %220, label %221, label %155, !llvm.loop !33

221:                                              ; preds = %218
  br i1 %126, label %258, label %222

222:                                              ; preds = %139, %134, %221
  %223 = phi i64 [ 0, %139 ], [ 0, %134 ], [ %125, %221 ]
  %224 = or i64 %223, 1
  br i1 %128, label %236, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %135, i64 %223
  %227 = load i32, i32* %138, align 4, !tbaa !13
  %228 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %130, i64 %223
  %229 = load i32, i32* %228, align 8, !tbaa !13
  %230 = add nsw i32 %229, %227
  %231 = load i32, i32* %226, align 8, !tbaa !13
  %232 = icmp sgt i32 %231, %230
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  store i32 %230, i32* %226, align 8, !tbaa !13
  br label %234

234:                                              ; preds = %233, %225
  %235 = or i64 %223, 1
  br label %236

236:                                              ; preds = %234, %222
  %237 = phi i64 [ %235, %234 ], [ %223, %222 ]
  %238 = icmp eq i64 %118, %224
  br i1 %238, label %258, label %239

239:                                              ; preds = %236, %360
  %240 = phi i64 [ %361, %360 ], [ %237, %236 ]
  %241 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %135, i64 %240
  %242 = load i32, i32* %138, align 4, !tbaa !13
  %243 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %130, i64 %240
  %244 = load i32, i32* %243, align 4, !tbaa !13
  %245 = add nsw i32 %244, %242
  %246 = load i32, i32* %241, align 4, !tbaa !13
  %247 = icmp sgt i32 %246, %245
  br i1 %247, label %248, label %249

248:                                              ; preds = %239
  store i32 %245, i32* %241, align 4, !tbaa !13
  br label %249

249:                                              ; preds = %248, %239
  %250 = add nuw nsw i64 %240, 1
  %251 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %135, i64 %250
  %252 = load i32, i32* %138, align 4, !tbaa !13
  %253 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %130, i64 %250
  %254 = load i32, i32* %253, align 4, !tbaa !13
  %255 = add nsw i32 %254, %252
  %256 = load i32, i32* %251, align 4, !tbaa !13
  %257 = icmp sgt i32 %256, %255
  br i1 %257, label %359, label %360

258:                                              ; preds = %236, %360, %221
  %259 = add nuw nsw i64 %135, 1
  %260 = icmp eq i64 %259, %118
  br i1 %260, label %261, label %134, !llvm.loop !34

261:                                              ; preds = %258
  %262 = add nuw nsw i64 %130, 1
  %263 = icmp eq i64 %262, %118
  br i1 %263, label %293, label %129, !llvm.loop !35

264:                                              ; preds = %98, %288
  %265 = phi i64 [ %289, %288 ], [ 0, %98 ]
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %265
  %267 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %266)
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %265
  %269 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %267, i32* nonnull align 4 dereferenceable(4) %268)
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %265
  %271 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %269, i32* nonnull align 4 dereferenceable(4) %270)
  %272 = load i32, i32* %266, align 4, !tbaa !13
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* %266, align 4, !tbaa !13
  %274 = load i32, i32* %268, align 4, !tbaa !13
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %268, align 4, !tbaa !13
  %276 = sext i32 %273 to i64
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %276, i64 %277
  %279 = load i32, i32* %270, align 4, !tbaa !13
  %280 = load i32, i32* %278, align 4, !tbaa !13
  %281 = icmp sgt i32 %280, %279
  br i1 %281, label %282, label %283

282:                                              ; preds = %264
  store i32 %279, i32* %278, align 4, !tbaa !13
  br label %283

283:                                              ; preds = %264, %282
  %284 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %277, i64 %276
  %285 = load i32, i32* %284, align 4, !tbaa !13
  %286 = icmp sgt i32 %285, %279
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  store i32 %279, i32* %284, align 4, !tbaa !13
  br label %288

288:                                              ; preds = %283, %287
  %289 = add nuw nsw i64 %265, 1
  %290 = load i32, i32* %3, align 4, !tbaa !13
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %289, %291
  br i1 %292, label %264, label %114, !llvm.loop !36

293:                                              ; preds = %261
  %294 = icmp slt i32 %120, 1
  %295 = xor i1 %122, true
  %296 = select i1 %294, i1 true, i1 %295
  br i1 %296, label %355, label %297

297:                                              ; preds = %293
  %298 = and i64 %118, 1
  %299 = icmp eq i64 %118, 1
  %300 = and i64 %118, -2
  %301 = icmp eq i64 %298, 0
  br label %302

302:                                              ; preds = %297, %347
  %303 = phi i64 [ %353, %347 ], [ 0, %297 ]
  %304 = phi i32 [ %352, %347 ], [ %120, %297 ]
  %305 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %303
  %306 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %303
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %303
  %308 = load i32, i32* %305, align 4, !tbaa !13
  %309 = sext i32 %308 to i64
  %310 = load i32, i32* %306, align 4, !tbaa !13
  %311 = load i32, i32* %307, align 4, !tbaa !13
  %312 = sext i32 %311 to i64
  br i1 %299, label %335, label %313

313:                                              ; preds = %302, %313
  %314 = phi i64 [ %332, %313 ], [ 0, %302 ]
  %315 = phi i8 [ %331, %313 ], [ 0, %302 ]
  %316 = phi i64 [ %333, %313 ], [ %300, %302 ]
  %317 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %314, i64 %309
  %318 = load i32, i32* %317, align 4, !tbaa !13
  %319 = add nsw i32 %310, %318
  %320 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %314, i64 %312
  %321 = load i32, i32* %320, align 4, !tbaa !13
  %322 = icmp eq i32 %319, %321
  %323 = or i64 %314, 1
  %324 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %323, i64 %309
  %325 = load i32, i32* %324, align 4, !tbaa !13
  %326 = add nsw i32 %310, %325
  %327 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %323, i64 %312
  %328 = load i32, i32* %327, align 4, !tbaa !13
  %329 = icmp eq i32 %326, %328
  %330 = select i1 %329, i1 true, i1 %322
  %331 = select i1 %330, i8 1, i8 %315
  %332 = add nuw nsw i64 %314, 2
  %333 = add i64 %316, -2
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %313, !llvm.loop !37

335:                                              ; preds = %313, %302
  %336 = phi i8 [ undef, %302 ], [ %331, %313 ]
  %337 = phi i64 [ 0, %302 ], [ %332, %313 ]
  %338 = phi i8 [ 0, %302 ], [ %331, %313 ]
  br i1 %301, label %347, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %337, i64 %309
  %341 = load i32, i32* %340, align 4, !tbaa !13
  %342 = add nsw i32 %310, %341
  %343 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %337, i64 %312
  %344 = load i32, i32* %343, align 4, !tbaa !13
  %345 = icmp eq i32 %342, %344
  %346 = select i1 %345, i8 1, i8 %338
  br label %347

347:                                              ; preds = %335, %339
  %348 = phi i8 [ %336, %335 ], [ %346, %339 ]
  %349 = shl i8 %348, 7
  %350 = ashr exact i8 %349, 7
  %351 = sext i8 %350 to i32
  %352 = add nsw i32 %304, %351
  %353 = add nuw nsw i64 %303, 1
  %354 = icmp eq i64 %353, %121
  br i1 %354, label %355, label %302, !llvm.loop !38

355:                                              ; preds = %347, %293, %117
  %356 = phi i32 [ %120, %293 ], [ %120, %117 ], [ %352, %347 ]
  %357 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %356)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !39
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  ret i32 0

359:                                              ; preds = %249
  store i32 %255, i32* %251, align 4, !tbaa !13
  br label %360

360:                                              ; preds = %359, %249
  %361 = add nuw nsw i64 %240, 2
  %362 = icmp eq i64 %361, %118
  br i1 %362, label %258, label %239, !llvm.loop !40
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s264781882.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !41
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !16}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = !{!31}
!31 = distinct !{!31, !27}
!32 = !{!26, !29}
!33 = distinct !{!33, !16, !17}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !16, !17}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !11, i64 0}
