; ModuleID = 'Project_CodeNet_C++1400/p00117/s598694058.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s598694058.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598694058.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [21 x [21 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast [21 x [21 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %79, label %19

19:                                               ; preds = %0
  %20 = add nuw i32 %17, 1
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -9
  %24 = lshr i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i64 %22, 8
  %27 = and i64 %22, -8
  %28 = or i64 %27, 1
  %29 = and i64 %25, 3
  %30 = icmp ult i64 %23, 24
  %31 = and i64 %25, 4611686018427387900
  %32 = icmp eq i64 %29, 0
  %33 = icmp eq i64 %22, %27
  br label %34

34:                                               ; preds = %19, %87
  %35 = phi i64 [ 1, %19 ], [ %88, %87 ]
  br i1 %26, label %77, label %36

36:                                               ; preds = %34
  br i1 %30, label %63, label %37

37:                                               ; preds = %36, %37
  %38 = phi i64 [ %60, %37 ], [ 0, %36 ]
  %39 = phi i64 [ %61, %37 ], [ %31, %36 ]
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %35, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %38, 9
  %46 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %35, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %38, 17
  %51 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %35, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %38, 25
  %56 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %35, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = add nuw i64 %38, 32
  %61 = add i64 %39, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %37, !llvm.loop !9

63:                                               ; preds = %37, %36
  %64 = phi i64 [ 0, %36 ], [ %60, %37 ]
  br i1 %32, label %76, label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %73, %65 ], [ %64, %63 ]
  %67 = phi i64 [ %74, %65 ], [ %29, %63 ]
  %68 = or i64 %66, 1
  %69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %35, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = add nuw i64 %66, 8
  %74 = add i64 %67, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %65, !llvm.loop !12

76:                                               ; preds = %65, %63
  br i1 %33, label %87, label %77

77:                                               ; preds = %34, %76
  %78 = phi i64 [ 1, %34 ], [ %28, %76 ]
  br label %82

79:                                               ; preds = %87, %0
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %106, label %92

82:                                               ; preds = %77, %82
  %83 = phi i64 [ %85, %82 ], [ %78, %77 ]
  %84 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %35, i64 %83
  store i32 1001, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %83, 1
  %86 = icmp eq i64 %85, %21
  br i1 %86, label %87, label %82, !llvm.loop !14

87:                                               ; preds = %82, %76
  %88 = add nuw nsw i64 %35, 1
  %89 = icmp eq i64 %88, %21
  br i1 %89, label %79, label %34, !llvm.loop !16

90:                                               ; preds = %106
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %79
  %93 = phi i32 [ %91, %90 ], [ %17, %79 ]
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %262, label %95

95:                                               ; preds = %92
  %96 = add nuw i32 %93, 1
  %97 = zext i32 %96 to i64
  %98 = add nsw i64 %97, -1
  %99 = icmp ult i64 %98, 8
  %100 = and i64 %98, -8
  %101 = or i64 %100, 1
  %102 = icmp eq i64 %98, %100
  %103 = and i64 %97, 1
  %104 = icmp eq i64 %103, 0
  %105 = sub nsw i64 0, %97
  br label %120

106:                                              ; preds = %79, %106
  %107 = phi i32 [ %117, %106 ], [ 0, %79 ]
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %109 = load i32, i32* %5, align 4, !tbaa !5
  %110 = load i32, i32* %3, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* %4, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %111, i64 %113
  store i32 %109, i32* %114, align 4, !tbaa !5
  %115 = load i32, i32* %6, align 4, !tbaa !5
  %116 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %113, i64 %111
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i32 %107, 1
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %106, label %90, !llvm.loop !17

120:                                              ; preds = %95, %258
  %121 = phi i64 [ 0, %95 ], [ %261, %258 ]
  %122 = phi i64 [ 1, %95 ], [ %259, %258 ]
  %123 = add i64 %121, 1
  %124 = add i64 %121, 2
  %125 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %123, i64 1
  %126 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %123, i64 %97
  br label %127

127:                                              ; preds = %120, %254
  %128 = phi i64 [ 0, %120 ], [ %257, %254 ]
  %129 = phi i64 [ 1, %120 ], [ %255, %254 ]
  %130 = add i64 %128, 1
  %131 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %130, i64 1
  %132 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %130, i64 %97
  %133 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %129, i64 %122
  br i1 %99, label %218, label %134

134:                                              ; preds = %127
  %135 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %130, i64 %124
  %136 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %130, i64 %123
  %137 = icmp ult i32* %131, %135
  %138 = icmp ult i32* %136, %132
  %139 = and i1 %137, %138
  %140 = icmp ult i32* %131, %126
  %141 = icmp ult i32* %125, %132
  %142 = and i1 %140, %141
  %143 = or i1 %139, %142
  br i1 %143, label %218, label %144

144:                                              ; preds = %134
  %145 = load i32, i32* %133, align 4, !tbaa !5, !alias.scope !18
  %146 = insertelement <4 x i32> poison, i32 %145, i32 0
  %147 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> zeroinitializer
  %148 = insertelement <4 x i32> poison, i32 %145, i32 0
  %149 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %150

150:                                              ; preds = %214, %144
  %151 = phi i64 [ 0, %144 ], [ %215, %214 ]
  %152 = or i64 %151, 1
  %153 = or i64 %151, 5
  %154 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %129, i64 %152
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5, !alias.scope !21, !noalias !23
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5, !alias.scope !21, !noalias !23
  %160 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %122, i64 %152
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5, !alias.scope !25
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5, !alias.scope !25
  %166 = add nsw <4 x i32> %162, %147
  %167 = add nsw <4 x i32> %165, %149
  %168 = icmp sgt <4 x i32> %156, %166
  %169 = icmp sgt <4 x i32> %159, %167
  %170 = extractelement <4 x i1> %168, i32 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %150
  %172 = extractelement <4 x i32> %166, i32 0
  store i32 %172, i32* %154, align 4, !tbaa !5, !alias.scope !21, !noalias !23
  br label %173

173:                                              ; preds = %171, %150
  %174 = extractelement <4 x i1> %168, i32 1
  br i1 %174, label %175, label %179

175:                                              ; preds = %173
  %176 = or i64 %151, 2
  %177 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %129, i64 %176
  %178 = extractelement <4 x i32> %166, i32 1
  store i32 %178, i32* %177, align 4, !tbaa !5, !alias.scope !21, !noalias !23
  br label %179

179:                                              ; preds = %175, %173
  %180 = extractelement <4 x i1> %168, i32 2
  br i1 %180, label %181, label %185

181:                                              ; preds = %179
  %182 = or i64 %151, 3
  %183 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %129, i64 %182
  %184 = extractelement <4 x i32> %166, i32 2
  store i32 %184, i32* %183, align 4, !tbaa !5, !alias.scope !21, !noalias !23
  br label %185

185:                                              ; preds = %181, %179
  %186 = extractelement <4 x i1> %168, i32 3
  br i1 %186, label %187, label %191

187:                                              ; preds = %185
  %188 = or i64 %151, 4
  %189 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %129, i64 %188
  %190 = extractelement <4 x i32> %166, i32 3
  store i32 %190, i32* %189, align 4, !tbaa !5, !alias.scope !21, !noalias !23
  br label %191

191:                                              ; preds = %187, %185
  %192 = extractelement <4 x i1> %169, i32 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %129, i64 %153
  %195 = extractelement <4 x i32> %167, i32 0
  store i32 %195, i32* %194, align 4, !tbaa !5, !alias.scope !21, !noalias !23
  br label %196

196:                                              ; preds = %193, %191
  %197 = extractelement <4 x i1> %169, i32 1
  br i1 %197, label %198, label %202

198:                                              ; preds = %196
  %199 = or i64 %151, 6
  %200 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %129, i64 %199
  %201 = extractelement <4 x i32> %167, i32 1
  store i32 %201, i32* %200, align 4, !tbaa !5, !alias.scope !21, !noalias !23
  br label %202

202:                                              ; preds = %198, %196
  %203 = extractelement <4 x i1> %169, i32 2
  br i1 %203, label %204, label %208

204:                                              ; preds = %202
  %205 = or i64 %151, 7
  %206 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %129, i64 %205
  %207 = extractelement <4 x i32> %167, i32 2
  store i32 %207, i32* %206, align 4, !tbaa !5, !alias.scope !21, !noalias !23
  br label %208

208:                                              ; preds = %204, %202
  %209 = extractelement <4 x i1> %169, i32 3
  br i1 %209, label %210, label %214

210:                                              ; preds = %208
  %211 = add i64 %151, 8
  %212 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %129, i64 %211
  %213 = extractelement <4 x i32> %167, i32 3
  store i32 %213, i32* %212, align 4, !tbaa !5, !alias.scope !21, !noalias !23
  br label %214

214:                                              ; preds = %210, %208
  %215 = add nuw i64 %151, 8
  %216 = icmp eq i64 %215, %100
  br i1 %216, label %217, label %150, !llvm.loop !26

217:                                              ; preds = %214
  br i1 %102, label %254, label %218

218:                                              ; preds = %134, %127, %217
  %219 = phi i64 [ 1, %134 ], [ 1, %127 ], [ %101, %217 ]
  %220 = xor i64 %219, -1
  br i1 %104, label %221, label %232

221:                                              ; preds = %218
  %222 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %129, i64 %219
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = load i32, i32* %133, align 4, !tbaa !5
  %225 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %122, i64 %219
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %226, %224
  %228 = icmp sgt i32 %223, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %221
  store i32 %227, i32* %222, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %229, %221
  %231 = add nuw nsw i64 %219, 1
  br label %232

232:                                              ; preds = %230, %218
  %233 = phi i64 [ %231, %230 ], [ %219, %218 ]
  %234 = icmp eq i64 %220, %105
  br i1 %234, label %254, label %235

235:                                              ; preds = %232, %308
  %236 = phi i64 [ %309, %308 ], [ %233, %232 ]
  %237 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %129, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = load i32, i32* %133, align 4, !tbaa !5
  %240 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %122, i64 %236
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %241, %239
  %243 = icmp sgt i32 %238, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %235
  store i32 %242, i32* %237, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %235, %244
  %246 = add nuw nsw i64 %236, 1
  %247 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %129, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = load i32, i32* %133, align 4, !tbaa !5
  %250 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %122, i64 %246
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %251, %249
  %253 = icmp sgt i32 %248, %252
  br i1 %253, label %307, label %308

254:                                              ; preds = %232, %308, %217
  %255 = add nuw nsw i64 %129, 1
  %256 = icmp eq i64 %255, %97
  %257 = add i64 %128, 1
  br i1 %256, label %258, label %127, !llvm.loop !27

258:                                              ; preds = %254
  %259 = add nuw nsw i64 %122, 1
  %260 = icmp eq i64 %259, %97
  %261 = add i64 %121, 1
  br i1 %260, label %262, label %120, !llvm.loop !28

262:                                              ; preds = %258, %92
  %263 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %264 = load i32, i32* %5, align 4, !tbaa !5
  %265 = load i32, i32* %6, align 4, !tbaa !5
  %266 = load i32, i32* %3, align 4, !tbaa !5
  %267 = sext i32 %266 to i64
  %268 = load i32, i32* %4, align 4, !tbaa !5
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %267, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %269, i64 %267
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add i32 %265, %271
  %275 = add i32 %274, %273
  %276 = sub i32 %264, %275
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %276)
  %278 = bitcast %"class.std::basic_ostream"* %277 to i8**
  %279 = load i8*, i8** %278, align 8, !tbaa !29
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = bitcast %"class.std::basic_ostream"* %277 to i8*
  %284 = add nsw i64 %282, 240
  %285 = getelementptr inbounds i8, i8* %283, i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !31
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %262
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

290:                                              ; preds = %262
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %292 = load i8, i8* %291, align 8, !tbaa !35
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %296 = load i8, i8* %295, align 1, !tbaa !37
  br label %303

297:                                              ; preds = %290
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
  %298 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !29
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = call signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
  br label %303

303:                                              ; preds = %294, %297
  %304 = phi i8 [ %296, %294 ], [ %302, %297 ]
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i8 signext %304)
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305)
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0

307:                                              ; preds = %245
  store i32 %252, i32* %247, align 4, !tbaa !5
  br label %308

308:                                              ; preds = %307, %245
  %309 = add nuw nsw i64 %236, 2
  %310 = icmp eq i64 %309, %97
  br i1 %310, label %254, label %235, !llvm.loop !38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s598694058.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !10}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = !{!19, !24}
!24 = distinct !{!24, !20}
!25 = !{!24}
!26 = distinct !{!26, !10, !11}
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
!38 = distinct !{!38, !10, !11}
