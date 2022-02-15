; ModuleID = 'Project_CodeNet_C++1400/p00117/s462432832.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s462432832.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462432832.cpp, i8* null }]

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
  %14 = bitcast i32* %4 to i8*
  %15 = bitcast i32* %5 to i8*
  %16 = bitcast i32* %6 to i8*
  %17 = bitcast i32* %7 to i8*
  %18 = bitcast i32* %8 to i8*
  %19 = bitcast i32* %9 to i8*
  %20 = bitcast i32* %10 to i8*
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %296, label %23

23:                                               ; preds = %0, %290
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  %27 = mul nuw i64 %25, %25
  %28 = alloca i32, i64 %27, align 16
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %102

31:                                               ; preds = %23
  %32 = zext i32 %29 to i64
  %33 = and i64 %32, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i32 %29, 8
  %38 = and i64 %32, 4294967288
  %39 = and i64 %36, 3
  %40 = icmp ult i64 %34, 24
  %41 = and i64 %36, 4611686018427387900
  %42 = icmp eq i64 %39, 0
  %43 = icmp eq i64 %38, %32
  br label %44

44:                                               ; preds = %31, %99
  %45 = phi i64 [ 0, %31 ], [ %100, %99 ]
  %46 = mul nuw nsw i64 %45, %25
  br i1 %37, label %91, label %47

47:                                               ; preds = %44
  br i1 %40, label %77, label %48

48:                                               ; preds = %47, %48
  %49 = phi i64 [ %74, %48 ], [ 0, %47 ]
  %50 = phi i64 [ %75, %48 ], [ %41, %47 ]
  %51 = add nuw nsw i64 %46, %49
  %52 = getelementptr inbounds i32, i32* %28, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %49, 8
  %57 = add nuw nsw i64 %46, %56
  %58 = getelementptr inbounds i32, i32* %28, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = or i64 %49, 16
  %63 = add nuw nsw i64 %46, %62
  %64 = getelementptr inbounds i32, i32* %28, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = or i64 %49, 24
  %69 = add nuw nsw i64 %46, %68
  %70 = getelementptr inbounds i32, i32* %28, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = add nuw i64 %49, 32
  %75 = add i64 %50, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %48, !llvm.loop !9

77:                                               ; preds = %48, %47
  %78 = phi i64 [ 0, %47 ], [ %74, %48 ]
  br i1 %42, label %90, label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ %87, %79 ], [ %78, %77 ]
  %81 = phi i64 [ %88, %79 ], [ %39, %77 ]
  %82 = add nuw nsw i64 %46, %80
  %83 = getelementptr inbounds i32, i32* %28, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %86, align 4, !tbaa !5
  %87 = add nuw i64 %80, 8
  %88 = add i64 %81, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %79, !llvm.loop !12

90:                                               ; preds = %79, %77
  br i1 %43, label %99, label %91

91:                                               ; preds = %44, %90
  %92 = phi i64 [ 0, %44 ], [ %38, %90 ]
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ %97, %93 ], [ %92, %91 ]
  %95 = add nuw nsw i64 %46, %94
  %96 = getelementptr inbounds i32, i32* %28, i64 %95
  store i32 1000000, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %94, 1
  %98 = icmp eq i64 %97, %32
  br i1 %98, label %99, label %93, !llvm.loop !14

99:                                               ; preds = %93, %90
  %100 = add nuw nsw i64 %45, 1
  %101 = icmp eq i64 %100, %32
  br i1 %101, label %102, label %44, !llvm.loop !16

102:                                              ; preds = %99, %23
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %224, label %105

105:                                              ; preds = %224, %102
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %244

109:                                              ; preds = %105
  %110 = zext i32 %107 to i64
  %111 = icmp ult i32 %107, 8
  %112 = and i64 %110, 4294967288
  %113 = icmp eq i64 %112, %110
  %114 = and i64 %110, 1
  %115 = icmp eq i64 %114, 0
  %116 = sub nsw i64 0, %110
  br label %117

117:                                              ; preds = %109, %221
  %118 = phi i64 [ 0, %109 ], [ %222, %221 ]
  %119 = add nuw i64 %118, 1
  %120 = mul i64 %118, %25
  %121 = getelementptr i32, i32* %28, i64 %120
  %122 = add i64 %120, %110
  %123 = getelementptr i32, i32* %28, i64 %122
  %124 = mul nuw nsw i64 %118, %25
  br label %125

125:                                              ; preds = %218, %117
  %126 = phi i64 [ %219, %218 ], [ 0, %117 ]
  %127 = mul i64 %126, %25
  %128 = getelementptr i32, i32* %28, i64 %127
  %129 = add i64 %127, %110
  %130 = getelementptr i32, i32* %28, i64 %129
  %131 = mul nuw nsw i64 %126, %25
  %132 = getelementptr inbounds i32, i32* %28, i64 %131
  %133 = getelementptr inbounds i32, i32* %132, i64 %118
  br i1 %111, label %178, label %134

134:                                              ; preds = %125
  %135 = add i64 %119, %127
  %136 = getelementptr i32, i32* %28, i64 %135
  %137 = add i64 %118, %127
  %138 = getelementptr i32, i32* %28, i64 %137
  %139 = icmp ult i32* %128, %136
  %140 = icmp ult i32* %138, %130
  %141 = and i1 %139, %140
  %142 = icmp ult i32* %128, %123
  %143 = icmp ult i32* %121, %130
  %144 = and i1 %142, %143
  %145 = or i1 %141, %144
  br i1 %145, label %178, label %146

146:                                              ; preds = %134
  %147 = load i32, i32* %133, align 4, !tbaa !5, !alias.scope !17
  %148 = insertelement <4 x i32> poison, i32 %147, i32 0
  %149 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> zeroinitializer
  %150 = insertelement <4 x i32> poison, i32 %147, i32 0
  %151 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %152

152:                                              ; preds = %152, %146
  %153 = phi i64 [ 0, %146 ], [ %175, %152 ]
  %154 = getelementptr inbounds i32, i32* %132, i64 %153
  %155 = add nuw nsw i64 %124, %153
  %156 = getelementptr inbounds i32, i32* %28, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5, !alias.scope !20
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5, !alias.scope !20
  %162 = add nsw <4 x i32> %158, %149
  %163 = add nsw <4 x i32> %161, %151
  %164 = bitcast i32* %154 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5, !alias.scope !22, !noalias !24
  %166 = getelementptr inbounds i32, i32* %154, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5, !alias.scope !22, !noalias !24
  %169 = icmp slt <4 x i32> %162, %165
  %170 = icmp slt <4 x i32> %163, %168
  %171 = select <4 x i1> %169, <4 x i32> %162, <4 x i32> %165
  %172 = select <4 x i1> %170, <4 x i32> %163, <4 x i32> %168
  %173 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 4, !tbaa !5, !alias.scope !22, !noalias !24
  %174 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 4, !tbaa !5, !alias.scope !22, !noalias !24
  %175 = add nuw i64 %153, 8
  %176 = icmp eq i64 %175, %112
  br i1 %176, label %177, label %152, !llvm.loop !25

177:                                              ; preds = %152
  br i1 %113, label %218, label %178

178:                                              ; preds = %134, %125, %177
  %179 = phi i64 [ 0, %134 ], [ 0, %125 ], [ %112, %177 ]
  %180 = xor i64 %179, -1
  br i1 %115, label %192, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i32, i32* %132, i64 %179
  %183 = load i32, i32* %133, align 4, !tbaa !5
  %184 = add nuw nsw i64 %124, %179
  %185 = getelementptr inbounds i32, i32* %28, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %183
  %188 = load i32, i32* %182, align 4, !tbaa !5
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 %187, i32 %188
  store i32 %190, i32* %182, align 4, !tbaa !5
  %191 = or i64 %179, 1
  br label %192

192:                                              ; preds = %181, %178
  %193 = phi i64 [ %191, %181 ], [ %179, %178 ]
  %194 = icmp eq i64 %180, %116
  br i1 %194, label %218, label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %216, %195 ], [ %193, %192 ]
  %197 = getelementptr inbounds i32, i32* %132, i64 %196
  %198 = load i32, i32* %133, align 4, !tbaa !5
  %199 = add nuw nsw i64 %124, %196
  %200 = getelementptr inbounds i32, i32* %28, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, %198
  %203 = load i32, i32* %197, align 4, !tbaa !5
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 %202, i32 %203
  store i32 %205, i32* %197, align 4, !tbaa !5
  %206 = add nuw nsw i64 %196, 1
  %207 = getelementptr inbounds i32, i32* %132, i64 %206
  %208 = load i32, i32* %133, align 4, !tbaa !5
  %209 = add nuw nsw i64 %124, %206
  %210 = getelementptr inbounds i32, i32* %28, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, %208
  %213 = load i32, i32* %207, align 4, !tbaa !5
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 %212, i32 %213
  store i32 %215, i32* %207, align 4, !tbaa !5
  %216 = add nuw nsw i64 %196, 2
  %217 = icmp eq i64 %216, %110
  br i1 %217, label %218, label %195, !llvm.loop !26

218:                                              ; preds = %192, %195, %177
  %219 = add nuw nsw i64 %126, 1
  %220 = icmp eq i64 %219, %110
  br i1 %220, label %221, label %125, !llvm.loop !27

221:                                              ; preds = %218
  %222 = add nuw nsw i64 %118, 1
  %223 = icmp eq i64 %222, %110
  br i1 %223, label %244, label %117, !llvm.loop !28

224:                                              ; preds = %102, %224
  %225 = phi i32 [ %241, %224 ], [ 0, %102 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  %226 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %227 = load i32, i32* %5, align 4, !tbaa !5
  %228 = load i32, i32* %3, align 4, !tbaa !5
  %229 = add nsw i32 %228, -1
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %25
  %232 = load i32, i32* %4, align 4, !tbaa !5
  %233 = add nsw i32 %232, -1
  %234 = sext i32 %233 to i64
  %235 = add nsw i64 %231, %234
  %236 = getelementptr inbounds i32, i32* %28, i64 %235
  store i32 %227, i32* %236, align 4, !tbaa !5
  %237 = load i32, i32* %6, align 4, !tbaa !5
  %238 = mul nsw i64 %234, %25
  %239 = add nsw i64 %238, %230
  %240 = getelementptr inbounds i32, i32* %28, i64 %239
  store i32 %237, i32* %240, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  %241 = add nuw nsw i32 %225, 1
  %242 = load i32, i32* %2, align 4, !tbaa !5
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %224, label %105, !llvm.loop !29

244:                                              ; preds = %221, %105
  %245 = load i32, i32* %9, align 4, !tbaa !5
  %246 = load i32, i32* %10, align 4, !tbaa !5
  %247 = load i32, i32* %7, align 4, !tbaa !5
  %248 = add nsw i32 %247, -1
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %25
  %251 = load i32, i32* %8, align 4, !tbaa !5
  %252 = add nsw i32 %251, -1
  %253 = sext i32 %252 to i64
  %254 = add nsw i64 %250, %253
  %255 = getelementptr inbounds i32, i32* %28, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = mul nsw i64 %253, %25
  %258 = add nsw i64 %257, %249
  %259 = getelementptr inbounds i32, i32* %28, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = add i32 %246, %256
  %262 = add i32 %261, %260
  %263 = sub i32 %245, %262
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %263)
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

276:                                              ; preds = %244
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

277:                                              ; preds = %244
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 8
  %279 = load i8, i8* %278, align 8, !tbaa !36
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 9, i64 10
  %283 = load i8, i8* %282, align 1, !tbaa !38
  br label %290

284:                                              ; preds = %277
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274)
  %285 = bitcast %"class.std::ctype"* %274 to i8 (%"class.std::ctype"*, i8)***
  %286 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %285, align 8, !tbaa !30
  %287 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, i64 6
  %288 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, align 8
  %289 = call signext i8 %288(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274, i8 signext 10)
  br label %290

290:                                              ; preds = %281, %284
  %291 = phi i8 [ %283, %281 ], [ %289, %284 ]
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i8 signext %291)
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.stackrestore(i8* %26)
  %294 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %295 = icmp eq i32 %294, -1
  br i1 %295, label %296, label %23, !llvm.loop !39

296:                                              ; preds = %290, %0
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
define internal void @_GLOBAL__sub_I_s462432832.cpp() #8 section ".text.startup" {
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
!39 = distinct !{!39, !10}
