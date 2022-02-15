; ModuleID = 'Project_CodeNet_C++1400/p03837/s566925900.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s566925900.cpp"
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
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@a = dso_local global [1100 x i32] zeroinitializer, align 16
@b = dso_local global [1100 x i32] zeroinitializer, align 16
@c = dso_local global [1100 x i32] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566925900.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @M)
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %70

5:                                                ; preds = %0
  %6 = zext i32 %3 to i64
  %7 = and i64 %6, 4294967288
  %8 = add nsw i64 %7, -8
  %9 = lshr exact i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i32 %3, 8
  %12 = and i64 %6, 4294967288
  %13 = and i64 %10, 3
  %14 = icmp ult i64 %8, 24
  %15 = and i64 %10, 4611686018427387900
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq i64 %12, %6
  br label %18

18:                                               ; preds = %5, %66
  %19 = phi i64 [ 0, %5 ], [ %68, %66 ]
  br i1 %11, label %59, label %20

20:                                               ; preds = %18
  br i1 %14, label %46, label %21

21:                                               ; preds = %20, %21
  %22 = phi i64 [ %43, %21 ], [ 0, %20 ]
  %23 = phi i64 [ %44, %21 ], [ %15, %20 ]
  %24 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %19, i64 %22
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %27, align 8, !tbaa !5
  %28 = or i64 %22, 8
  %29 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %19, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %32, align 8, !tbaa !5
  %33 = or i64 %22, 16
  %34 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %19, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %37, align 8, !tbaa !5
  %38 = or i64 %22, 24
  %39 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %19, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %42, align 8, !tbaa !5
  %43 = add nuw i64 %22, 32
  %44 = add i64 %23, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %21, !llvm.loop !9

46:                                               ; preds = %21, %20
  %47 = phi i64 [ 0, %20 ], [ %43, %21 ]
  br i1 %16, label %58, label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %55, %48 ], [ %47, %46 ]
  %50 = phi i64 [ %56, %48 ], [ %13, %46 ]
  %51 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %19, i64 %49
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %54, align 8, !tbaa !5
  %55 = add nuw i64 %49, 8
  %56 = add i64 %50, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %48, !llvm.loop !12

58:                                               ; preds = %48, %46
  br i1 %17, label %66, label %59

59:                                               ; preds = %18, %58
  %60 = phi i64 [ 0, %18 ], [ %12, %58 ]
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %64, %61 ], [ %60, %59 ]
  %63 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %19, i64 %62
  store i32 1000000000, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %62, 1
  %65 = icmp eq i64 %64, %6
  br i1 %65, label %66, label %61, !llvm.loop !14

66:                                               ; preds = %61, %58
  %67 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %19, i64 %19
  store i32 0, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %19, 1
  %69 = icmp eq i64 %68, %6
  br i1 %69, label %70, label %18, !llvm.loop !16

70:                                               ; preds = %66, %0
  %71 = load i32, i32* @M, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %222, label %75

73:                                               ; preds = %222
  %74 = load i32, i32* @N, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi i32 [ %3, %70 ], [ %74, %73 ]
  %77 = phi i32 [ %71, %70 ], [ %240, %73 ]
  %78 = icmp sgt i32 %76, 0
  br i1 %78, label %79, label %243

79:                                               ; preds = %75
  %80 = zext i32 %76 to i64
  %81 = icmp ult i32 %76, 8
  %82 = and i64 %80, 4294967288
  %83 = icmp eq i64 %82, %80
  %84 = and i64 %80, 1
  %85 = icmp eq i64 %84, 0
  %86 = sub nsw i64 0, %80
  br label %87

87:                                               ; preds = %79, %219
  %88 = phi i64 [ 0, %79 ], [ %220, %219 ]
  %89 = add nuw i64 %88, 1
  %90 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %88, i64 0
  %91 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %88, i64 %80
  br label %92

92:                                               ; preds = %216, %87
  %93 = phi i64 [ %217, %216 ], [ 0, %87 ]
  %94 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %93, i64 0
  %95 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %93, i64 %80
  %96 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %93, i64 %88
  br i1 %81, label %180, label %97

97:                                               ; preds = %92
  %98 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %93, i64 %89
  %99 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %93, i64 %88
  %100 = icmp ult i32* %94, %98
  %101 = icmp ult i32* %99, %95
  %102 = and i1 %100, %101
  %103 = icmp ult i32* %94, %91
  %104 = icmp ult i32* %90, %95
  %105 = and i1 %103, %104
  %106 = or i1 %102, %105
  br i1 %106, label %180, label %107

107:                                              ; preds = %97
  %108 = load i32, i32* %96, align 4, !tbaa !5, !alias.scope !17
  %109 = insertelement <4 x i32> poison, i32 %108, i32 0
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> zeroinitializer
  %111 = insertelement <4 x i32> poison, i32 %108, i32 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %113

113:                                              ; preds = %176, %107
  %114 = phi i64 [ 0, %107 ], [ %177, %176 ]
  %115 = or i64 %114, 4
  %116 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %93, i64 %114
  %117 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %88, i64 %114
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 8, !tbaa !5, !alias.scope !20
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 8, !tbaa !5, !alias.scope !20
  %123 = add nsw <4 x i32> %119, %110
  %124 = add nsw <4 x i32> %122, %112
  %125 = bitcast i32* %116 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 8, !tbaa !5, !alias.scope !22, !noalias !24
  %127 = getelementptr inbounds i32, i32* %116, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 8, !tbaa !5, !alias.scope !22, !noalias !24
  %130 = icmp sgt <4 x i32> %126, %123
  %131 = icmp sgt <4 x i32> %129, %124
  %132 = extractelement <4 x i1> %130, i32 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %113
  %134 = extractelement <4 x i32> %123, i32 0
  store i32 %134, i32* %116, align 8, !tbaa !5, !alias.scope !22, !noalias !24
  br label %135

135:                                              ; preds = %133, %113
  %136 = extractelement <4 x i1> %130, i32 1
  br i1 %136, label %137, label %141

137:                                              ; preds = %135
  %138 = or i64 %114, 1
  %139 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %93, i64 %138
  %140 = extractelement <4 x i32> %123, i32 1
  store i32 %140, i32* %139, align 4, !tbaa !5, !alias.scope !22, !noalias !24
  br label %141

141:                                              ; preds = %137, %135
  %142 = extractelement <4 x i1> %130, i32 2
  br i1 %142, label %143, label %147

143:                                              ; preds = %141
  %144 = or i64 %114, 2
  %145 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %93, i64 %144
  %146 = extractelement <4 x i32> %123, i32 2
  store i32 %146, i32* %145, align 8, !tbaa !5, !alias.scope !22, !noalias !24
  br label %147

147:                                              ; preds = %143, %141
  %148 = extractelement <4 x i1> %130, i32 3
  br i1 %148, label %149, label %153

149:                                              ; preds = %147
  %150 = or i64 %114, 3
  %151 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %93, i64 %150
  %152 = extractelement <4 x i32> %123, i32 3
  store i32 %152, i32* %151, align 4, !tbaa !5, !alias.scope !22, !noalias !24
  br label %153

153:                                              ; preds = %149, %147
  %154 = extractelement <4 x i1> %131, i32 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %93, i64 %115
  %157 = extractelement <4 x i32> %124, i32 0
  store i32 %157, i32* %156, align 8, !tbaa !5, !alias.scope !22, !noalias !24
  br label %158

158:                                              ; preds = %155, %153
  %159 = extractelement <4 x i1> %131, i32 1
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  %161 = or i64 %114, 5
  %162 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %93, i64 %161
  %163 = extractelement <4 x i32> %124, i32 1
  store i32 %163, i32* %162, align 4, !tbaa !5, !alias.scope !22, !noalias !24
  br label %164

164:                                              ; preds = %160, %158
  %165 = extractelement <4 x i1> %131, i32 2
  br i1 %165, label %166, label %170

166:                                              ; preds = %164
  %167 = or i64 %114, 6
  %168 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %93, i64 %167
  %169 = extractelement <4 x i32> %124, i32 2
  store i32 %169, i32* %168, align 8, !tbaa !5, !alias.scope !22, !noalias !24
  br label %170

170:                                              ; preds = %166, %164
  %171 = extractelement <4 x i1> %131, i32 3
  br i1 %171, label %172, label %176

172:                                              ; preds = %170
  %173 = or i64 %114, 7
  %174 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %93, i64 %173
  %175 = extractelement <4 x i32> %124, i32 3
  store i32 %175, i32* %174, align 4, !tbaa !5, !alias.scope !22, !noalias !24
  br label %176

176:                                              ; preds = %172, %170
  %177 = add nuw i64 %114, 8
  %178 = icmp eq i64 %177, %82
  br i1 %178, label %179, label %113, !llvm.loop !25

179:                                              ; preds = %176
  br i1 %83, label %216, label %180

180:                                              ; preds = %97, %92, %179
  %181 = phi i64 [ 0, %97 ], [ 0, %92 ], [ %82, %179 ]
  %182 = xor i64 %181, -1
  br i1 %85, label %194, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %93, i64 %181
  %185 = load i32, i32* %96, align 4, !tbaa !5
  %186 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %88, i64 %181
  %187 = load i32, i32* %186, align 8, !tbaa !5
  %188 = add nsw i32 %187, %185
  %189 = load i32, i32* %184, align 8, !tbaa !5
  %190 = icmp sgt i32 %189, %188
  br i1 %190, label %191, label %192

191:                                              ; preds = %183
  store i32 %188, i32* %184, align 8, !tbaa !5
  br label %192

192:                                              ; preds = %191, %183
  %193 = or i64 %181, 1
  br label %194

194:                                              ; preds = %192, %180
  %195 = phi i64 [ %193, %192 ], [ %181, %180 ]
  %196 = icmp eq i64 %182, %86
  br i1 %196, label %216, label %197

197:                                              ; preds = %194, %337
  %198 = phi i64 [ %338, %337 ], [ %195, %194 ]
  %199 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %93, i64 %198
  %200 = load i32, i32* %96, align 4, !tbaa !5
  %201 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %88, i64 %198
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %200
  %204 = load i32, i32* %199, align 4, !tbaa !5
  %205 = icmp sgt i32 %204, %203
  br i1 %205, label %206, label %207

206:                                              ; preds = %197
  store i32 %203, i32* %199, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %206, %197
  %208 = add nuw nsw i64 %198, 1
  %209 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %93, i64 %208
  %210 = load i32, i32* %96, align 4, !tbaa !5
  %211 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %88, i64 %208
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, %210
  %214 = load i32, i32* %209, align 4, !tbaa !5
  %215 = icmp sgt i32 %214, %213
  br i1 %215, label %336, label %337

216:                                              ; preds = %194, %337, %179
  %217 = add nuw nsw i64 %93, 1
  %218 = icmp eq i64 %217, %80
  br i1 %218, label %219, label %92, !llvm.loop !26

219:                                              ; preds = %216
  %220 = add nuw nsw i64 %88, 1
  %221 = icmp eq i64 %220, %80
  br i1 %221, label %243, label %87, !llvm.loop !27

222:                                              ; preds = %70, %222
  %223 = phi i64 [ %239, %222 ], [ 0, %70 ]
  %224 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %223
  %225 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %224)
  %226 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %223
  %227 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %225, i32* nonnull align 4 dereferenceable(4) %226)
  %228 = getelementptr inbounds [1100 x i32], [1100 x i32]* @c, i64 0, i64 %223
  %229 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %227, i32* nonnull align 4 dereferenceable(4) %228)
  %230 = load i32, i32* %224, align 4, !tbaa !5
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %224, align 4, !tbaa !5
  %232 = load i32, i32* %226, align 4, !tbaa !5
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %226, align 4, !tbaa !5
  %234 = load i32, i32* %228, align 4, !tbaa !5
  %235 = sext i32 %231 to i64
  %236 = sext i32 %233 to i64
  %237 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %235, i64 %236
  store i32 %234, i32* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %236, i64 %235
  store i32 %234, i32* %238, align 4, !tbaa !5
  %239 = add nuw nsw i64 %223, 1
  %240 = load i32, i32* @M, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %222, label %73, !llvm.loop !28

243:                                              ; preds = %219, %75
  %244 = icmp sgt i32 %77, 0
  br i1 %244, label %245, label %270

245:                                              ; preds = %243
  %246 = zext i32 %77 to i64
  %247 = and i64 %246, 1
  %248 = icmp eq i32 %77, 1
  br i1 %248, label %251, label %249

249:                                              ; preds = %245
  %250 = and i64 %246, 4294967294
  br label %302

251:                                              ; preds = %302, %245
  %252 = phi i32 [ undef, %245 ], [ %332, %302 ]
  %253 = phi i64 [ 0, %245 ], [ %333, %302 ]
  %254 = phi i32 [ 0, %245 ], [ %332, %302 ]
  %255 = icmp eq i64 %247, 0
  br i1 %255, label %270, label %256

256:                                              ; preds = %251
  %257 = getelementptr inbounds [1100 x i32], [1100 x i32]* @c, i64 0, i64 %253
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %253
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %253
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %261, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp sgt i32 %258, %266
  %268 = zext i1 %267 to i32
  %269 = add nuw nsw i32 %254, %268
  br label %270

270:                                              ; preds = %256, %251, %243
  %271 = phi i32 [ 0, %243 ], [ %252, %251 ], [ %269, %256 ]
  %272 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %271)
  %273 = bitcast %"class.std::basic_ostream"* %272 to i8**
  %274 = load i8*, i8** %273, align 8, !tbaa !29
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = bitcast %"class.std::basic_ostream"* %272 to i8*
  %279 = add nsw i64 %277, 240
  %280 = getelementptr inbounds i8, i8* %278, i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !31
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %270
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

285:                                              ; preds = %270
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !35
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !37
  br label %298

292:                                              ; preds = %285
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
  %293 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !29
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = tail call signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
  br label %298

298:                                              ; preds = %289, %292
  %299 = phi i8 [ %291, %289 ], [ %297, %292 ]
  %300 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8 signext %299)
  %301 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
  ret i32 0

302:                                              ; preds = %302, %249
  %303 = phi i64 [ 0, %249 ], [ %333, %302 ]
  %304 = phi i32 [ 0, %249 ], [ %332, %302 ]
  %305 = phi i64 [ %250, %249 ], [ %334, %302 ]
  %306 = getelementptr inbounds [1100 x i32], [1100 x i32]* @c, i64 0, i64 %303
  %307 = load i32, i32* %306, align 8, !tbaa !5
  %308 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %303
  %309 = load i32, i32* %308, align 8, !tbaa !5
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %303
  %312 = load i32, i32* %311, align 8, !tbaa !5
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %310, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp sgt i32 %307, %315
  %317 = zext i1 %316 to i32
  %318 = add nuw nsw i32 %304, %317
  %319 = or i64 %303, 1
  %320 = getelementptr inbounds [1100 x i32], [1100 x i32]* @c, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %319
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %319
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %324, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = icmp sgt i32 %321, %329
  %331 = zext i1 %330 to i32
  %332 = add nuw nsw i32 %318, %331
  %333 = add nuw nsw i64 %303, 2
  %334 = add i64 %305, -2
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %251, label %302, !llvm.loop !38

336:                                              ; preds = %207
  store i32 %213, i32* %209, align 4, !tbaa !5
  br label %337

337:                                              ; preds = %336, %207
  %338 = add nuw nsw i64 %198, 2
  %339 = icmp eq i64 %338, %80
  br i1 %339, label %216, label %197, !llvm.loop !39
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s566925900.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = !{!23}
!23 = distinct !{!23, !19}
!24 = !{!18, !21}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !33, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !34, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !34, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10, !11}
