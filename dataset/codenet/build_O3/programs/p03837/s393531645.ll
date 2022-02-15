; ModuleID = 'Project_CodeNet_C++1400/p03837/s393531645.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s393531645.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s393531645.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = alloca i32, i64 %12, align 16
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %57, label %16

16:                                               ; preds = %57, %0
  %17 = phi i32 [ %11, %0 ], [ %70, %57 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = mul nuw i64 %20, %20
  %22 = alloca i32, i64 %21, align 16
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %75

24:                                               ; preds = %16
  %25 = zext i32 %18 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %18, 1
  %28 = and i64 %25, 4294967294
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %24, %54
  %31 = phi i64 [ 0, %24 ], [ %55, %54 ]
  %32 = mul nuw nsw i64 %31, %20
  %33 = add nuw nsw i64 %32, %31
  %34 = getelementptr inbounds i32, i32* %22, i64 %33
  br i1 %27, label %46, label %35

35:                                               ; preds = %30, %325
  %36 = phi i64 [ %326, %325 ], [ 0, %30 ]
  %37 = phi i64 [ %327, %325 ], [ %28, %30 ]
  %38 = icmp eq i64 %31, %36
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %32, %36
  %41 = getelementptr inbounds i32, i32* %22, i64 %40
  store i32 1000000010, i32* %41, align 4, !tbaa !5
  br label %43

42:                                               ; preds = %35
  store i32 0, i32* %34, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %42, %39
  %44 = or i64 %36, 1
  %45 = icmp eq i64 %31, %44
  br i1 %45, label %324, label %321

46:                                               ; preds = %325, %30
  %47 = phi i64 [ 0, %30 ], [ %326, %325 ]
  br i1 %29, label %54, label %48

48:                                               ; preds = %46
  %49 = icmp eq i64 %31, %47
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = add nuw nsw i64 %32, %47
  %52 = getelementptr inbounds i32, i32* %22, i64 %51
  store i32 1000000010, i32* %52, align 4, !tbaa !5
  br label %54

53:                                               ; preds = %48
  store i32 0, i32* %34, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %53, %50, %46
  %55 = add nuw nsw i64 %31, 1
  %56 = icmp eq i64 %55, %25
  br i1 %56, label %73, label %30, !llvm.loop !9

57:                                               ; preds = %0, %57
  %58 = phi i64 [ %69, %57 ], [ 0, %0 ]
  %59 = getelementptr inbounds i32, i32* %10, i64 %58
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %59)
  %61 = getelementptr inbounds i32, i32* %13, i64 %58
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %61)
  %63 = getelementptr inbounds i32, i32* %14, i64 %58
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %63)
  %65 = load i32, i32* %59, align 4, !tbaa !5
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %59, align 4, !tbaa !5
  %67 = load i32, i32* %61, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %61, align 4, !tbaa !5
  %69 = add nuw nsw i64 %58, 1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %57, label %16, !llvm.loop !11

73:                                               ; preds = %54
  %74 = icmp sgt i32 %17, 0
  br i1 %74, label %77, label %80

75:                                               ; preds = %16
  %76 = icmp sgt i32 %17, 0
  br i1 %76, label %77, label %289

77:                                               ; preds = %75, %73
  %78 = zext i32 %17 to i64
  br label %196

79:                                               ; preds = %196
  br i1 %23, label %81, label %289

80:                                               ; preds = %73
  br i1 %23, label %81, label %289

81:                                               ; preds = %80, %79
  %82 = phi i1 [ true, %80 ], [ false, %79 ]
  %83 = zext i32 %18 to i64
  %84 = add nsw i64 %83, -1
  %85 = icmp ult i32 %18, 8
  %86 = and i64 %83, 4294967288
  %87 = icmp eq i64 %86, %83
  %88 = and i64 %83, 1
  %89 = icmp eq i64 %88, 0
  br label %90

90:                                               ; preds = %81, %193
  %91 = phi i64 [ 0, %81 ], [ %194, %193 ]
  %92 = add nuw i64 %91, 1
  %93 = mul i64 %91, %20
  %94 = getelementptr i32, i32* %22, i64 %93
  %95 = add i64 %93, %83
  %96 = getelementptr i32, i32* %22, i64 %95
  %97 = mul nuw nsw i64 %91, %20
  br label %98

98:                                               ; preds = %190, %90
  %99 = phi i64 [ %191, %190 ], [ 0, %90 ]
  %100 = mul i64 %99, %20
  %101 = getelementptr i32, i32* %22, i64 %100
  %102 = add i64 %100, %83
  %103 = getelementptr i32, i32* %22, i64 %102
  %104 = mul nuw nsw i64 %99, %20
  %105 = getelementptr inbounds i32, i32* %22, i64 %104
  %106 = getelementptr inbounds i32, i32* %105, i64 %91
  br i1 %85, label %151, label %107

107:                                              ; preds = %98
  %108 = add i64 %92, %100
  %109 = getelementptr i32, i32* %22, i64 %108
  %110 = add i64 %91, %100
  %111 = getelementptr i32, i32* %22, i64 %110
  %112 = icmp ult i32* %101, %109
  %113 = icmp ult i32* %111, %103
  %114 = and i1 %112, %113
  %115 = icmp ult i32* %101, %96
  %116 = icmp ult i32* %94, %103
  %117 = and i1 %115, %116
  %118 = or i1 %114, %117
  br i1 %118, label %151, label %119

119:                                              ; preds = %107
  %120 = load i32, i32* %106, align 4, !tbaa !5, !alias.scope !12
  %121 = insertelement <4 x i32> poison, i32 %120, i32 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  %123 = insertelement <4 x i32> poison, i32 %120, i32 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %125

125:                                              ; preds = %125, %119
  %126 = phi i64 [ 0, %119 ], [ %148, %125 ]
  %127 = getelementptr inbounds i32, i32* %105, i64 %126
  %128 = add nuw nsw i64 %97, %126
  %129 = getelementptr inbounds i32, i32* %22, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !15
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5, !alias.scope !15
  %135 = add nsw <4 x i32> %131, %122
  %136 = add nsw <4 x i32> %134, %124
  %137 = bitcast i32* %127 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5, !alias.scope !17, !noalias !19
  %139 = getelementptr inbounds i32, i32* %127, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5, !alias.scope !17, !noalias !19
  %142 = icmp slt <4 x i32> %135, %138
  %143 = icmp slt <4 x i32> %136, %141
  %144 = select <4 x i1> %142, <4 x i32> %135, <4 x i32> %138
  %145 = select <4 x i1> %143, <4 x i32> %136, <4 x i32> %141
  %146 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !17, !noalias !19
  %147 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 4, !tbaa !5, !alias.scope !17, !noalias !19
  %148 = add nuw i64 %126, 8
  %149 = icmp eq i64 %148, %86
  br i1 %149, label %150, label %125, !llvm.loop !20

150:                                              ; preds = %125
  br i1 %87, label %190, label %151

151:                                              ; preds = %107, %98, %150
  %152 = phi i64 [ 0, %107 ], [ 0, %98 ], [ %86, %150 ]
  br i1 %89, label %164, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds i32, i32* %105, i64 %152
  %155 = load i32, i32* %106, align 4, !tbaa !5
  %156 = add nuw nsw i64 %97, %152
  %157 = getelementptr inbounds i32, i32* %22, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %155
  %160 = load i32, i32* %154, align 4, !tbaa !5
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 %159, i32 %160
  store i32 %162, i32* %154, align 4, !tbaa !5
  %163 = or i64 %152, 1
  br label %164

164:                                              ; preds = %153, %151
  %165 = phi i64 [ %163, %153 ], [ %152, %151 ]
  %166 = icmp eq i64 %84, %152
  br i1 %166, label %190, label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %188, %167 ], [ %165, %164 ]
  %169 = getelementptr inbounds i32, i32* %105, i64 %168
  %170 = load i32, i32* %106, align 4, !tbaa !5
  %171 = add nuw nsw i64 %97, %168
  %172 = getelementptr inbounds i32, i32* %22, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %170
  %175 = load i32, i32* %169, align 4, !tbaa !5
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 %174, i32 %175
  store i32 %177, i32* %169, align 4, !tbaa !5
  %178 = add nuw nsw i64 %168, 1
  %179 = getelementptr inbounds i32, i32* %105, i64 %178
  %180 = load i32, i32* %106, align 4, !tbaa !5
  %181 = add nuw nsw i64 %97, %178
  %182 = getelementptr inbounds i32, i32* %22, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %180
  %185 = load i32, i32* %179, align 4, !tbaa !5
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 %184, i32 %185
  store i32 %187, i32* %179, align 4, !tbaa !5
  %188 = add nuw nsw i64 %168, 2
  %189 = icmp eq i64 %188, %83
  br i1 %189, label %190, label %167, !llvm.loop !22

190:                                              ; preds = %164, %167, %150
  %191 = add nuw nsw i64 %99, 1
  %192 = icmp eq i64 %191, %83
  br i1 %192, label %193, label %98, !llvm.loop !23

193:                                              ; preds = %190
  %194 = add nuw nsw i64 %91, 1
  %195 = icmp eq i64 %194, %83
  br i1 %195, label %220, label %90, !llvm.loop !24

196:                                              ; preds = %77, %196
  %197 = phi i64 [ 0, %77 ], [ %218, %196 ]
  %198 = getelementptr inbounds i32, i32* %13, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %20
  %202 = getelementptr inbounds i32, i32* %10, i64 %197
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = add nsw i64 %201, %204
  %206 = getelementptr inbounds i32, i32* %22, i64 %205
  %207 = getelementptr inbounds i32, i32* %14, i64 %197
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %206, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 %208, i32 %209
  store i32 %211, i32* %206, align 4, !tbaa !5
  %212 = mul nsw i64 %204, %20
  %213 = add nsw i64 %212, %200
  %214 = getelementptr inbounds i32, i32* %22, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %208, %215
  %217 = select i1 %216, i32 %208, i32 %215
  store i32 %217, i32* %214, align 4, !tbaa !5
  %218 = add nuw nsw i64 %197, 1
  %219 = icmp eq i64 %218, %78
  br i1 %219, label %79, label %196, !llvm.loop !25

220:                                              ; preds = %193
  %221 = xor i1 %23, true
  %222 = select i1 %82, i1 true, i1 %221
  br i1 %222, label %289, label %223

223:                                              ; preds = %220
  %224 = zext i32 %17 to i64
  %225 = zext i32 %18 to i64
  %226 = and i64 %225, 1
  %227 = icmp eq i64 %84, 0
  %228 = and i64 %225, 4294967294
  %229 = icmp eq i64 %226, 0
  br label %230

230:                                              ; preds = %223, %281
  %231 = phi i64 [ 0, %223 ], [ %287, %281 ]
  %232 = phi i32 [ %17, %223 ], [ %286, %281 ]
  %233 = getelementptr inbounds i32, i32* %10, i64 %231
  %234 = getelementptr inbounds i32, i32* %14, i64 %231
  %235 = getelementptr inbounds i32, i32* %13, i64 %231
  %236 = load i32, i32* %233, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = load i32, i32* %234, align 4, !tbaa !5
  %239 = load i32, i32* %235, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  br i1 %227, label %267, label %241

241:                                              ; preds = %230, %241
  %242 = phi i64 [ %264, %241 ], [ 0, %230 ]
  %243 = phi i8 [ %263, %241 ], [ 0, %230 ]
  %244 = phi i64 [ %265, %241 ], [ %228, %230 ]
  %245 = mul nuw nsw i64 %242, %20
  %246 = getelementptr inbounds i32, i32* %22, i64 %245
  %247 = getelementptr inbounds i32, i32* %246, i64 %237
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %238, %248
  %250 = getelementptr inbounds i32, i32* %246, i64 %240
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp eq i32 %249, %251
  %253 = or i64 %242, 1
  %254 = mul nuw nsw i64 %253, %20
  %255 = getelementptr inbounds i32, i32* %22, i64 %254
  %256 = getelementptr inbounds i32, i32* %255, i64 %237
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %238, %257
  %259 = getelementptr inbounds i32, i32* %255, i64 %240
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp eq i32 %258, %260
  %262 = select i1 %261, i1 true, i1 %252
  %263 = select i1 %262, i8 1, i8 %243
  %264 = add nuw nsw i64 %242, 2
  %265 = add i64 %244, -2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %241, !llvm.loop !26

267:                                              ; preds = %241, %230
  %268 = phi i8 [ undef, %230 ], [ %263, %241 ]
  %269 = phi i64 [ 0, %230 ], [ %264, %241 ]
  %270 = phi i8 [ 0, %230 ], [ %263, %241 ]
  br i1 %229, label %281, label %271

271:                                              ; preds = %267
  %272 = mul nuw nsw i64 %269, %20
  %273 = getelementptr inbounds i32, i32* %22, i64 %272
  %274 = getelementptr inbounds i32, i32* %273, i64 %237
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %238, %275
  %277 = getelementptr inbounds i32, i32* %273, i64 %240
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp eq i32 %276, %278
  %280 = select i1 %279, i8 1, i8 %270
  br label %281

281:                                              ; preds = %267, %271
  %282 = phi i8 [ %268, %267 ], [ %280, %271 ]
  %283 = shl i8 %282, 7
  %284 = ashr exact i8 %283, 7
  %285 = sext i8 %284 to i32
  %286 = add nsw i32 %232, %285
  %287 = add nuw nsw i64 %231, 1
  %288 = icmp eq i64 %287, %224
  br i1 %288, label %289, label %230, !llvm.loop !27

289:                                              ; preds = %281, %220, %79, %75, %80
  %290 = phi i32 [ %17, %220 ], [ %17, %80 ], [ %17, %75 ], [ %17, %79 ], [ %286, %281 ]
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %290)
  %292 = bitcast %"class.std::basic_ostream"* %291 to i8**
  %293 = load i8*, i8** %292, align 8, !tbaa !28
  %294 = getelementptr i8, i8* %293, i64 -24
  %295 = bitcast i8* %294 to i64*
  %296 = load i64, i64* %295, align 8
  %297 = bitcast %"class.std::basic_ostream"* %291 to i8*
  %298 = add nsw i64 %296, 240
  %299 = getelementptr inbounds i8, i8* %297, i64 %298
  %300 = bitcast i8* %299 to %"class.std::ctype"**
  %301 = load %"class.std::ctype"*, %"class.std::ctype"** %300, align 8, !tbaa !30
  %302 = icmp eq %"class.std::ctype"* %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %289
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

304:                                              ; preds = %289
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 8
  %306 = load i8, i8* %305, align 8, !tbaa !34
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 9, i64 10
  %310 = load i8, i8* %309, align 1, !tbaa !36
  br label %317

311:                                              ; preds = %304
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301)
  %312 = bitcast %"class.std::ctype"* %301 to i8 (%"class.std::ctype"*, i8)***
  %313 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %312, align 8, !tbaa !28
  %314 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, i64 6
  %315 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, align 8
  %316 = call signext i8 %315(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301, i8 signext 10)
  br label %317

317:                                              ; preds = %308, %311
  %318 = phi i8 [ %310, %308 ], [ %316, %311 ]
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291, i8 signext %318)
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret void

321:                                              ; preds = %43
  %322 = add nuw nsw i64 %32, %44
  %323 = getelementptr inbounds i32, i32* %22, i64 %322
  store i32 1000000010, i32* %323, align 4, !tbaa !5
  br label %325

324:                                              ; preds = %43
  store i32 0, i32* %34, align 4, !tbaa !5
  br label %325

325:                                              ; preds = %324, %321
  %326 = add nuw nsw i64 %36, 2
  %327 = add i64 %37, -2
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %46, label %35, !llvm.loop !37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !28
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !38
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s393531645.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = !{!18}
!18 = distinct !{!18, !14}
!19 = !{!13, !16}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10, !21}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !10}
!38 = !{!31, !32, i64 216}
