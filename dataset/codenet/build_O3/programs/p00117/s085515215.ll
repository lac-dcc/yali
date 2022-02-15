; ModuleID = 'Project_CodeNet_C++1400/p00117/s085515215.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s085515215.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085515215.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  %25 = mul nuw i64 %23, %23
  %26 = alloca i32, i64 %25, align 16
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %100

29:                                               ; preds = %0
  %30 = zext i32 %27 to i64
  %31 = and i64 %30, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i32 %27, 8
  %36 = and i64 %30, 4294967288
  %37 = and i64 %34, 3
  %38 = icmp ult i64 %32, 24
  %39 = and i64 %34, 4611686018427387900
  %40 = icmp eq i64 %37, 0
  %41 = icmp eq i64 %36, %30
  br label %42

42:                                               ; preds = %29, %97
  %43 = phi i64 [ 0, %29 ], [ %98, %97 ]
  %44 = mul nuw nsw i64 %43, %23
  br i1 %35, label %89, label %45

45:                                               ; preds = %42
  br i1 %38, label %75, label %46

46:                                               ; preds = %45, %46
  %47 = phi i64 [ %72, %46 ], [ 0, %45 ]
  %48 = phi i64 [ %73, %46 ], [ %39, %45 ]
  %49 = add nuw nsw i64 %44, %47
  %50 = getelementptr inbounds i32, i32* %26, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %47, 8
  %55 = add nuw nsw i64 %44, %54
  %56 = getelementptr inbounds i32, i32* %26, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = or i64 %47, 16
  %61 = add nuw nsw i64 %44, %60
  %62 = getelementptr inbounds i32, i32* %26, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = or i64 %47, 24
  %67 = add nuw nsw i64 %44, %66
  %68 = getelementptr inbounds i32, i32* %26, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = add nuw i64 %47, 32
  %73 = add i64 %48, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %46, !llvm.loop !9

75:                                               ; preds = %46, %45
  %76 = phi i64 [ 0, %45 ], [ %72, %46 ]
  br i1 %40, label %88, label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ %85, %77 ], [ %76, %75 ]
  %79 = phi i64 [ %86, %77 ], [ %37, %75 ]
  %80 = add nuw nsw i64 %44, %78
  %81 = getelementptr inbounds i32, i32* %26, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = add nuw i64 %78, 8
  %86 = add i64 %79, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %77, !llvm.loop !12

88:                                               ; preds = %77, %75
  br i1 %41, label %97, label %89

89:                                               ; preds = %42, %88
  %90 = phi i64 [ 0, %42 ], [ %36, %88 ]
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %95, %91 ], [ %90, %89 ]
  %93 = add nuw nsw i64 %44, %92
  %94 = getelementptr inbounds i32, i32* %26, i64 %93
  store i32 1000000, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %92, 1
  %96 = icmp eq i64 %95, %30
  br i1 %96, label %97, label %91, !llvm.loop !14

97:                                               ; preds = %91, %88
  %98 = add nuw nsw i64 %43, 1
  %99 = icmp eq i64 %98, %30
  br i1 %99, label %100, label %42, !llvm.loop !16

100:                                              ; preds = %97, %0
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %222, label %103

103:                                              ; preds = %222, %100
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %242

107:                                              ; preds = %103
  %108 = zext i32 %105 to i64
  %109 = icmp ult i32 %105, 8
  %110 = and i64 %108, 4294967288
  %111 = icmp eq i64 %110, %108
  %112 = and i64 %108, 1
  %113 = icmp eq i64 %112, 0
  %114 = sub nsw i64 0, %108
  br label %115

115:                                              ; preds = %107, %219
  %116 = phi i64 [ 0, %107 ], [ %220, %219 ]
  %117 = add nuw i64 %116, 1
  %118 = mul i64 %116, %23
  %119 = getelementptr i32, i32* %26, i64 %118
  %120 = add i64 %118, %108
  %121 = getelementptr i32, i32* %26, i64 %120
  %122 = mul nuw nsw i64 %116, %23
  br label %123

123:                                              ; preds = %216, %115
  %124 = phi i64 [ %217, %216 ], [ 0, %115 ]
  %125 = mul i64 %124, %23
  %126 = getelementptr i32, i32* %26, i64 %125
  %127 = add i64 %125, %108
  %128 = getelementptr i32, i32* %26, i64 %127
  %129 = mul nuw nsw i64 %124, %23
  %130 = getelementptr inbounds i32, i32* %26, i64 %129
  %131 = getelementptr inbounds i32, i32* %130, i64 %116
  br i1 %109, label %176, label %132

132:                                              ; preds = %123
  %133 = add i64 %117, %125
  %134 = getelementptr i32, i32* %26, i64 %133
  %135 = add i64 %116, %125
  %136 = getelementptr i32, i32* %26, i64 %135
  %137 = icmp ult i32* %126, %134
  %138 = icmp ult i32* %136, %128
  %139 = and i1 %137, %138
  %140 = icmp ult i32* %126, %121
  %141 = icmp ult i32* %119, %128
  %142 = and i1 %140, %141
  %143 = or i1 %139, %142
  br i1 %143, label %176, label %144

144:                                              ; preds = %132
  %145 = load i32, i32* %131, align 4, !tbaa !5, !alias.scope !17
  %146 = insertelement <4 x i32> poison, i32 %145, i32 0
  %147 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> zeroinitializer
  %148 = insertelement <4 x i32> poison, i32 %145, i32 0
  %149 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %150

150:                                              ; preds = %150, %144
  %151 = phi i64 [ 0, %144 ], [ %173, %150 ]
  %152 = getelementptr inbounds i32, i32* %130, i64 %151
  %153 = add nuw nsw i64 %122, %151
  %154 = getelementptr inbounds i32, i32* %26, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5, !alias.scope !20
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5, !alias.scope !20
  %160 = add nsw <4 x i32> %156, %147
  %161 = add nsw <4 x i32> %159, %149
  %162 = bitcast i32* %152 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5, !alias.scope !22, !noalias !24
  %164 = getelementptr inbounds i32, i32* %152, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5, !alias.scope !22, !noalias !24
  %167 = icmp slt <4 x i32> %160, %163
  %168 = icmp slt <4 x i32> %161, %166
  %169 = select <4 x i1> %167, <4 x i32> %160, <4 x i32> %163
  %170 = select <4 x i1> %168, <4 x i32> %161, <4 x i32> %166
  %171 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !22, !noalias !24
  %172 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 4, !tbaa !5, !alias.scope !22, !noalias !24
  %173 = add nuw i64 %151, 8
  %174 = icmp eq i64 %173, %110
  br i1 %174, label %175, label %150, !llvm.loop !25

175:                                              ; preds = %150
  br i1 %111, label %216, label %176

176:                                              ; preds = %132, %123, %175
  %177 = phi i64 [ 0, %132 ], [ 0, %123 ], [ %110, %175 ]
  %178 = xor i64 %177, -1
  br i1 %113, label %190, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i32, i32* %130, i64 %177
  %181 = load i32, i32* %131, align 4, !tbaa !5
  %182 = add nuw nsw i64 %122, %177
  %183 = getelementptr inbounds i32, i32* %26, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %181
  %186 = load i32, i32* %180, align 4, !tbaa !5
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 %185, i32 %186
  store i32 %188, i32* %180, align 4, !tbaa !5
  %189 = or i64 %177, 1
  br label %190

190:                                              ; preds = %179, %176
  %191 = phi i64 [ %189, %179 ], [ %177, %176 ]
  %192 = icmp eq i64 %178, %114
  br i1 %192, label %216, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %214, %193 ], [ %191, %190 ]
  %195 = getelementptr inbounds i32, i32* %130, i64 %194
  %196 = load i32, i32* %131, align 4, !tbaa !5
  %197 = add nuw nsw i64 %122, %194
  %198 = getelementptr inbounds i32, i32* %26, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, %196
  %201 = load i32, i32* %195, align 4, !tbaa !5
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 %200, i32 %201
  store i32 %203, i32* %195, align 4, !tbaa !5
  %204 = add nuw nsw i64 %194, 1
  %205 = getelementptr inbounds i32, i32* %130, i64 %204
  %206 = load i32, i32* %131, align 4, !tbaa !5
  %207 = add nuw nsw i64 %122, %204
  %208 = getelementptr inbounds i32, i32* %26, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, %206
  %211 = load i32, i32* %205, align 4, !tbaa !5
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 %210, i32 %211
  store i32 %213, i32* %205, align 4, !tbaa !5
  %214 = add nuw nsw i64 %194, 2
  %215 = icmp eq i64 %214, %108
  br i1 %215, label %216, label %193, !llvm.loop !26

216:                                              ; preds = %190, %193, %175
  %217 = add nuw nsw i64 %124, 1
  %218 = icmp eq i64 %217, %108
  br i1 %218, label %219, label %123, !llvm.loop !27

219:                                              ; preds = %216
  %220 = add nuw nsw i64 %116, 1
  %221 = icmp eq i64 %220, %108
  br i1 %221, label %242, label %115, !llvm.loop !28

222:                                              ; preds = %100, %222
  %223 = phi i32 [ %239, %222 ], [ 0, %100 ]
  %224 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %225 = load i32, i32* %5, align 4, !tbaa !5
  %226 = load i32, i32* %3, align 4, !tbaa !5
  %227 = add nsw i32 %226, -1
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %228, %23
  %230 = load i32, i32* %4, align 4, !tbaa !5
  %231 = add nsw i32 %230, -1
  %232 = sext i32 %231 to i64
  %233 = add nsw i64 %229, %232
  %234 = getelementptr inbounds i32, i32* %26, i64 %233
  store i32 %225, i32* %234, align 4, !tbaa !5
  %235 = load i32, i32* %6, align 4, !tbaa !5
  %236 = mul nsw i64 %232, %23
  %237 = add nsw i64 %236, %228
  %238 = getelementptr inbounds i32, i32* %26, i64 %237
  store i32 %235, i32* %238, align 4, !tbaa !5
  %239 = add nuw nsw i32 %223, 1
  %240 = load i32, i32* %2, align 4, !tbaa !5
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %222, label %103, !llvm.loop !29

242:                                              ; preds = %219, %103
  %243 = load i32, i32* %9, align 4, !tbaa !5
  %244 = load i32, i32* %7, align 4, !tbaa !5
  %245 = add nsw i32 %244, -1
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %246, %23
  %248 = load i32, i32* %8, align 4, !tbaa !5
  %249 = add nsw i32 %248, -1
  %250 = sext i32 %249 to i64
  %251 = add nsw i64 %247, %250
  %252 = getelementptr inbounds i32, i32* %26, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = mul nsw i64 %250, %23
  %255 = add nsw i64 %254, %246
  %256 = getelementptr inbounds i32, i32* %26, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = load i32, i32* %10, align 4, !tbaa !5
  %259 = add i32 %253, %257
  %260 = add i32 %259, %258
  %261 = sub i32 %243, %260
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %261)
  %263 = bitcast %"class.std::basic_ostream"* %262 to i8**
  %264 = load i8*, i8** %263, align 8, !tbaa !30
  %265 = getelementptr i8, i8* %264, i64 -24
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = bitcast %"class.std::basic_ostream"* %262 to i8*
  %269 = add nsw i64 %267, 240
  %270 = getelementptr inbounds i8, i8* %268, i64 %269
  %271 = bitcast i8* %270 to %"class.std::ctype"**
  %272 = load %"class.std::ctype"*, %"class.std::ctype"** %271, align 8, !tbaa !32
  %273 = icmp eq %"class.std::ctype"* %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %242
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

275:                                              ; preds = %242
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 8
  %277 = load i8, i8* %276, align 8, !tbaa !36
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 9, i64 10
  %281 = load i8, i8* %280, align 1, !tbaa !38
  br label %288

282:                                              ; preds = %275
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272)
  %283 = bitcast %"class.std::ctype"* %272 to i8 (%"class.std::ctype"*, i8)***
  %284 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %283, align 8, !tbaa !30
  %285 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, i64 6
  %286 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, align 8
  %287 = call signext i8 %286(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272, i8 signext 10)
  br label %288

288:                                              ; preds = %279, %282
  %289 = phi i8 [ %281, %279 ], [ %287, %282 ]
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262, i8 signext %289)
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290)
  call void @llvm.stackrestore(i8* %24)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s085515215.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!26 = distinct !{!26, !10, !11}
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
