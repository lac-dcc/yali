; ModuleID = 'Project_CodeNet_C++1400/p03608/s655136893.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s655136893.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655136893.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %117, label %19

19:                                               ; preds = %117, %0
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = zext i32 %20 to i64
  %22 = mul nuw i64 %21, %21
  %23 = alloca i32, i64 %22, align 16
  %24 = sext i32 %20 to i64
  %25 = mul nsw i64 %24, %21
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %111, label %28

28:                                               ; preds = %19
  %29 = mul nsw i64 %24, %21
  %30 = shl i64 %29, 2
  %31 = add i64 %30, -4
  %32 = lshr exact i64 %31, 2
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %31, 28
  br i1 %34, label %105, label %35

35:                                               ; preds = %28
  %36 = and i64 %33, 9223372036854775800
  %37 = getelementptr i32, i32* %23, i64 %36
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 7
  %42 = icmp ult i64 %38, 56
  br i1 %42, label %90, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387896
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %87, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %88, %45 ]
  %48 = getelementptr i32, i32* %23, i64 %46
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = or i64 %46, 8
  %53 = getelementptr i32, i32* %23, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = or i64 %46, 16
  %58 = getelementptr i32, i32* %23, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = or i64 %46, 24
  %63 = getelementptr i32, i32* %23, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = or i64 %46, 32
  %68 = getelementptr i32, i32* %23, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = or i64 %46, 40
  %73 = getelementptr i32, i32* %23, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = or i64 %46, 48
  %78 = getelementptr i32, i32* %23, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = or i64 %46, 56
  %83 = getelementptr i32, i32* %23, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = add nuw i64 %46, 64
  %88 = add i64 %47, -8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %45, !llvm.loop !9

90:                                               ; preds = %45, %35
  %91 = phi i64 [ 0, %35 ], [ %87, %45 ]
  %92 = icmp eq i64 %41, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %100, %93 ], [ %91, %90 ]
  %95 = phi i64 [ %101, %93 ], [ %41, %90 ]
  %96 = getelementptr i32, i32* %23, i64 %94
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %97, align 16, !tbaa !5
  %98 = getelementptr i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = add nuw i64 %94, 8
  %101 = add i64 %95, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %93, !llvm.loop !12

103:                                              ; preds = %93, %90
  %104 = icmp eq i64 %33, %36
  br i1 %104, label %111, label %105

105:                                              ; preds = %28, %103
  %106 = phi i32* [ %23, %28 ], [ %37, %103 ]
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i32* [ %109, %107 ], [ %106, %105 ]
  store i32 1073741823, i32* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %108, i64 1
  %110 = icmp eq i32* %109, %26
  br i1 %110, label %111, label %107, !llvm.loop !14

111:                                              ; preds = %107, %103, %19
  %112 = bitcast i32* %4 to i8*
  %113 = bitcast i32* %5 to i8*
  %114 = bitcast i32* %6 to i8*
  %115 = load i32, i32* %2, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %139, label %129

117:                                              ; preds = %0, %117
  %118 = phi i64 [ %123, %117 ], [ 0, %0 ]
  %119 = getelementptr inbounds i32, i32* %16, i64 %118
  %120 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %119)
  %121 = load i32, i32* %119, align 4, !tbaa !5
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %119, align 4, !tbaa !5
  %123 = add nuw nsw i64 %118, 1
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %117, label %19, !llvm.loop !16

127:                                              ; preds = %164
  %128 = load i32, i32* %1, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %127, %111
  %130 = phi i32 [ %128, %127 ], [ %20, %111 ]
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %324

132:                                              ; preds = %129
  %133 = zext i32 %130 to i64
  %134 = add nsw i64 %133, -1
  %135 = and i64 %133, 3
  %136 = icmp ult i64 %134, 3
  br i1 %136, label %168, label %137

137:                                              ; preds = %132
  %138 = and i64 %133, 4294967292
  br label %303

139:                                              ; preds = %111, %164
  %140 = phi i32 [ %165, %164 ], [ 0, %111 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #11
  %141 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %142 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %141, i32* nonnull align 4 dereferenceable(4) %5)
  %143 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %142, i32* nonnull align 4 dereferenceable(4) %6)
  %144 = load i32, i32* %4, align 4, !tbaa !5
  %145 = add nsw i32 %144, -1
  %146 = load i32, i32* %5, align 4, !tbaa !5
  %147 = add nsw i32 %146, -1
  %148 = sext i32 %145 to i64
  %149 = mul nsw i64 %148, %21
  %150 = sext i32 %147 to i64
  %151 = add nsw i64 %149, %150
  %152 = getelementptr inbounds i32, i32* %23, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = load i32, i32* %6, align 4, !tbaa !5
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %139
  store i32 %154, i32* %152, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %139, %156
  %158 = mul nsw i64 %150, %21
  %159 = add nsw i64 %158, %148
  %160 = getelementptr inbounds i32, i32* %23, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %161, %154
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  store i32 %154, i32* %160, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %157, %163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #11
  %165 = add nuw nsw i32 %140, 1
  %166 = load i32, i32* %2, align 4, !tbaa !5
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %139, label %127, !llvm.loop !17

168:                                              ; preds = %303, %132
  %169 = phi i64 [ 0, %132 ], [ %321, %303 ]
  %170 = icmp eq i64 %135, 0
  br i1 %170, label %180, label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %177, %171 ], [ %169, %168 ]
  %173 = phi i64 [ %178, %171 ], [ %135, %168 ]
  %174 = mul nuw nsw i64 %172, %21
  %175 = add nuw nsw i64 %174, %172
  %176 = getelementptr inbounds i32, i32* %23, i64 %175
  store i32 0, i32* %176, align 4, !tbaa !5
  %177 = add nuw nsw i64 %172, 1
  %178 = add i64 %173, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %171, !llvm.loop !18

180:                                              ; preds = %171, %168
  br i1 %131, label %181, label %324

181:                                              ; preds = %180
  %182 = zext i32 %130 to i64
  %183 = icmp ult i32 %130, 4
  %184 = and i64 %133, 4294967292
  %185 = icmp eq i64 %184, %133
  %186 = and i64 %182, 1
  %187 = icmp eq i64 %186, 0
  %188 = sub nsw i64 0, %182
  br label %189

189:                                              ; preds = %181, %300
  %190 = phi i64 [ 0, %181 ], [ %301, %300 ]
  %191 = add nuw i64 %190, 1
  %192 = mul i64 %190, %21
  %193 = getelementptr i32, i32* %23, i64 %192
  %194 = add i64 %192, %133
  %195 = getelementptr i32, i32* %23, i64 %194
  %196 = mul nuw nsw i64 %190, %21
  br label %197

197:                                              ; preds = %297, %189
  %198 = phi i64 [ %298, %297 ], [ 0, %189 ]
  %199 = mul i64 %198, %21
  %200 = getelementptr i32, i32* %23, i64 %199
  %201 = add i64 %199, %133
  %202 = getelementptr i32, i32* %23, i64 %201
  %203 = mul nuw nsw i64 %198, %21
  %204 = getelementptr inbounds i32, i32* %23, i64 %203
  %205 = getelementptr inbounds i32, i32* %204, i64 %190
  br i1 %183, label %258, label %206

206:                                              ; preds = %197
  %207 = add i64 %191, %199
  %208 = getelementptr i32, i32* %23, i64 %207
  %209 = add i64 %190, %199
  %210 = getelementptr i32, i32* %23, i64 %209
  %211 = icmp ult i32* %200, %208
  %212 = icmp ult i32* %210, %202
  %213 = and i1 %211, %212
  %214 = icmp ult i32* %200, %195
  %215 = icmp ult i32* %193, %202
  %216 = and i1 %214, %215
  %217 = or i1 %213, %216
  br i1 %217, label %258, label %218

218:                                              ; preds = %206
  %219 = load i32, i32* %205, align 4, !tbaa !5, !alias.scope !19
  %220 = insertelement <4 x i32> poison, i32 %219, i32 0
  %221 = shufflevector <4 x i32> %220, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %222

222:                                              ; preds = %254, %218
  %223 = phi i64 [ 0, %218 ], [ %255, %254 ]
  %224 = getelementptr inbounds i32, i32* %204, i64 %223
  %225 = add nuw nsw i64 %196, %223
  %226 = getelementptr inbounds i32, i32* %23, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5, !alias.scope !22
  %229 = add nsw <4 x i32> %228, %221
  %230 = bitcast i32* %224 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5, !alias.scope !24, !noalias !26
  %232 = icmp sgt <4 x i32> %231, %229
  %233 = extractelement <4 x i1> %232, i32 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %222
  %235 = extractelement <4 x i32> %229, i32 0
  store i32 %235, i32* %224, align 4, !tbaa !5, !alias.scope !24, !noalias !26
  br label %236

236:                                              ; preds = %234, %222
  %237 = extractelement <4 x i1> %232, i32 1
  br i1 %237, label %238, label %242

238:                                              ; preds = %236
  %239 = or i64 %223, 1
  %240 = getelementptr inbounds i32, i32* %204, i64 %239
  %241 = extractelement <4 x i32> %229, i32 1
  store i32 %241, i32* %240, align 4, !tbaa !5, !alias.scope !24, !noalias !26
  br label %242

242:                                              ; preds = %238, %236
  %243 = extractelement <4 x i1> %232, i32 2
  br i1 %243, label %244, label %248

244:                                              ; preds = %242
  %245 = or i64 %223, 2
  %246 = getelementptr inbounds i32, i32* %204, i64 %245
  %247 = extractelement <4 x i32> %229, i32 2
  store i32 %247, i32* %246, align 4, !tbaa !5, !alias.scope !24, !noalias !26
  br label %248

248:                                              ; preds = %244, %242
  %249 = extractelement <4 x i1> %232, i32 3
  br i1 %249, label %250, label %254

250:                                              ; preds = %248
  %251 = or i64 %223, 3
  %252 = getelementptr inbounds i32, i32* %204, i64 %251
  %253 = extractelement <4 x i32> %229, i32 3
  store i32 %253, i32* %252, align 4, !tbaa !5, !alias.scope !24, !noalias !26
  br label %254

254:                                              ; preds = %250, %248
  %255 = add nuw i64 %223, 4
  %256 = icmp eq i64 %255, %184
  br i1 %256, label %257, label %222, !llvm.loop !27

257:                                              ; preds = %254
  br i1 %185, label %297, label %258

258:                                              ; preds = %206, %197, %257
  %259 = phi i64 [ 0, %206 ], [ 0, %197 ], [ %184, %257 ]
  %260 = xor i64 %259, -1
  br i1 %187, label %273, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds i32, i32* %204, i64 %259
  %263 = load i32, i32* %205, align 4, !tbaa !5
  %264 = add nuw nsw i64 %196, %259
  %265 = getelementptr inbounds i32, i32* %23, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add nsw i32 %266, %263
  %268 = load i32, i32* %262, align 4, !tbaa !5
  %269 = icmp sgt i32 %268, %267
  br i1 %269, label %270, label %271

270:                                              ; preds = %261
  store i32 %267, i32* %262, align 4, !tbaa !5
  br label %271

271:                                              ; preds = %270, %261
  %272 = or i64 %259, 1
  br label %273

273:                                              ; preds = %271, %258
  %274 = phi i64 [ %272, %271 ], [ %259, %258 ]
  %275 = icmp eq i64 %260, %188
  br i1 %275, label %297, label %276

276:                                              ; preds = %273, %671
  %277 = phi i64 [ %672, %671 ], [ %274, %273 ]
  %278 = getelementptr inbounds i32, i32* %204, i64 %277
  %279 = load i32, i32* %205, align 4, !tbaa !5
  %280 = add nuw nsw i64 %196, %277
  %281 = getelementptr inbounds i32, i32* %23, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %282, %279
  %284 = load i32, i32* %278, align 4, !tbaa !5
  %285 = icmp sgt i32 %284, %283
  br i1 %285, label %286, label %287

286:                                              ; preds = %276
  store i32 %283, i32* %278, align 4, !tbaa !5
  br label %287

287:                                              ; preds = %286, %276
  %288 = add nuw nsw i64 %277, 1
  %289 = getelementptr inbounds i32, i32* %204, i64 %288
  %290 = load i32, i32* %205, align 4, !tbaa !5
  %291 = add nuw nsw i64 %196, %288
  %292 = getelementptr inbounds i32, i32* %23, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %293, %290
  %295 = load i32, i32* %289, align 4, !tbaa !5
  %296 = icmp sgt i32 %295, %294
  br i1 %296, label %670, label %671

297:                                              ; preds = %273, %671, %257
  %298 = add nuw nsw i64 %198, 1
  %299 = icmp eq i64 %298, %182
  br i1 %299, label %300, label %197, !llvm.loop !28

300:                                              ; preds = %297
  %301 = add nuw nsw i64 %190, 1
  %302 = icmp eq i64 %301, %182
  br i1 %302, label %324, label %189, !llvm.loop !29

303:                                              ; preds = %303, %137
  %304 = phi i64 [ 0, %137 ], [ %321, %303 ]
  %305 = phi i64 [ %138, %137 ], [ %322, %303 ]
  %306 = mul nuw nsw i64 %304, %21
  %307 = add nuw nsw i64 %306, %304
  %308 = getelementptr inbounds i32, i32* %23, i64 %307
  store i32 0, i32* %308, align 16, !tbaa !5
  %309 = or i64 %304, 1
  %310 = mul nuw nsw i64 %309, %21
  %311 = add nuw nsw i64 %310, %309
  %312 = getelementptr inbounds i32, i32* %23, i64 %311
  store i32 0, i32* %312, align 4, !tbaa !5
  %313 = or i64 %304, 2
  %314 = mul nuw nsw i64 %313, %21
  %315 = add nuw nsw i64 %314, %313
  %316 = getelementptr inbounds i32, i32* %23, i64 %315
  store i32 0, i32* %316, align 8, !tbaa !5
  %317 = or i64 %304, 3
  %318 = mul nuw nsw i64 %317, %21
  %319 = add nuw nsw i64 %318, %317
  %320 = getelementptr inbounds i32, i32* %23, i64 %319
  store i32 0, i32* %320, align 4, !tbaa !5
  %321 = add nuw nsw i64 %304, 4
  %322 = add i64 %305, -4
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %168, label %303, !llvm.loop !30

324:                                              ; preds = %300, %129, %180
  %325 = load i32, i32* %3, align 4, !tbaa !5
  %326 = sext i32 %325 to i64
  %327 = icmp slt i32 %325, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

329:                                              ; preds = %324
  %330 = icmp eq i32 %325, 0
  br i1 %330, label %467, label %331

331:                                              ; preds = %329
  %332 = shl nuw nsw i64 %326, 2
  %333 = call noalias nonnull i8* @_Znwm(i64 %332) #13
  %334 = ptrtoint i8* %333 to i64
  %335 = bitcast i8* %333 to i32*
  store i32 0, i32* %335, align 4, !tbaa !5
  %336 = getelementptr inbounds i8, i8* %333, i64 4
  %337 = bitcast i8* %336 to i32*
  %338 = icmp eq i32 %325, 1
  br i1 %338, label %343, label %339

339:                                              ; preds = %331
  %340 = getelementptr inbounds i32, i32* %335, i64 %326
  %341 = add nsw i64 %332, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %336, i8 0, i64 %341, i1 false)
  %342 = icmp eq i32* %340, %335
  br i1 %342, label %429, label %343

343:                                              ; preds = %331, %339
  %344 = phi i32* [ %340, %339 ], [ %337, %331 ]
  %345 = ptrtoint i32* %344 to i64
  %346 = add i64 %345, -4
  %347 = sub i64 %346, %334
  %348 = lshr i64 %347, 2
  %349 = add nuw nsw i64 %348, 1
  %350 = icmp ult i64 %347, 28
  br i1 %350, label %415, label %351

351:                                              ; preds = %343
  %352 = and i64 %349, 9223372036854775800
  %353 = trunc i64 %352 to i32
  %354 = getelementptr i32, i32* %335, i64 %352
  %355 = add nsw i64 %352, -8
  %356 = lshr exact i64 %355, 3
  %357 = add nuw nsw i64 %356, 1
  %358 = and i64 %357, 3
  %359 = icmp ult i64 %355, 24
  br i1 %359, label %396, label %360

360:                                              ; preds = %351
  %361 = and i64 %357, 4611686018427387900
  br label %362

362:                                              ; preds = %362, %360
  %363 = phi i64 [ 0, %360 ], [ %392, %362 ]
  %364 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %360 ], [ %393, %362 ]
  %365 = phi i64 [ %361, %360 ], [ %394, %362 ]
  %366 = add <4 x i32> %364, <i32 4, i32 4, i32 4, i32 4>
  %367 = getelementptr i32, i32* %335, i64 %363
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %364, <4 x i32>* %368, align 4, !tbaa !5
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %366, <4 x i32>* %370, align 4, !tbaa !5
  %371 = or i64 %363, 8
  %372 = add <4 x i32> %364, <i32 8, i32 8, i32 8, i32 8>
  %373 = add <4 x i32> %364, <i32 12, i32 12, i32 12, i32 12>
  %374 = getelementptr i32, i32* %335, i64 %371
  %375 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> %372, <4 x i32>* %375, align 4, !tbaa !5
  %376 = getelementptr i32, i32* %374, i64 4
  %377 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %373, <4 x i32>* %377, align 4, !tbaa !5
  %378 = or i64 %363, 16
  %379 = add <4 x i32> %364, <i32 16, i32 16, i32 16, i32 16>
  %380 = add <4 x i32> %364, <i32 20, i32 20, i32 20, i32 20>
  %381 = getelementptr i32, i32* %335, i64 %378
  %382 = bitcast i32* %381 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %382, align 4, !tbaa !5
  %383 = getelementptr i32, i32* %381, i64 4
  %384 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> %380, <4 x i32>* %384, align 4, !tbaa !5
  %385 = or i64 %363, 24
  %386 = add <4 x i32> %364, <i32 24, i32 24, i32 24, i32 24>
  %387 = add <4 x i32> %364, <i32 28, i32 28, i32 28, i32 28>
  %388 = getelementptr i32, i32* %335, i64 %385
  %389 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> %386, <4 x i32>* %389, align 4, !tbaa !5
  %390 = getelementptr i32, i32* %388, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %391, align 4, !tbaa !5
  %392 = add nuw i64 %363, 32
  %393 = add <4 x i32> %364, <i32 32, i32 32, i32 32, i32 32>
  %394 = add i64 %365, -4
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %362, !llvm.loop !31

396:                                              ; preds = %362, %351
  %397 = phi i64 [ 0, %351 ], [ %392, %362 ]
  %398 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %351 ], [ %393, %362 ]
  %399 = icmp eq i64 %358, 0
  br i1 %399, label %413, label %400

400:                                              ; preds = %396, %400
  %401 = phi i64 [ %409, %400 ], [ %397, %396 ]
  %402 = phi <4 x i32> [ %410, %400 ], [ %398, %396 ]
  %403 = phi i64 [ %411, %400 ], [ %358, %396 ]
  %404 = add <4 x i32> %402, <i32 4, i32 4, i32 4, i32 4>
  %405 = getelementptr i32, i32* %335, i64 %401
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %402, <4 x i32>* %406, align 4, !tbaa !5
  %407 = getelementptr i32, i32* %405, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %404, <4 x i32>* %408, align 4, !tbaa !5
  %409 = add nuw i64 %401, 8
  %410 = add <4 x i32> %402, <i32 8, i32 8, i32 8, i32 8>
  %411 = add i64 %403, -1
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %400, !llvm.loop !32

413:                                              ; preds = %400, %396
  %414 = icmp eq i64 %349, %352
  br i1 %414, label %424, label %415

415:                                              ; preds = %343, %413
  %416 = phi i32 [ 0, %343 ], [ %353, %413 ]
  %417 = phi i32* [ %335, %343 ], [ %354, %413 ]
  br label %418

418:                                              ; preds = %415, %418
  %419 = phi i32 [ %421, %418 ], [ %416, %415 ]
  %420 = phi i32* [ %422, %418 ], [ %417, %415 ]
  store i32 %419, i32* %420, align 4, !tbaa !5
  %421 = add nuw nsw i32 %419, 1
  %422 = getelementptr inbounds i32, i32* %420, i64 1
  %423 = icmp eq i32* %422, %344
  br i1 %423, label %424, label %418, !llvm.loop !33

424:                                              ; preds = %418, %413
  %425 = getelementptr inbounds i8, i8* %333, i64 4
  %426 = bitcast i8* %425 to i32*
  %427 = icmp eq i32* %344, %426
  %428 = getelementptr inbounds i32, i32* %344, i64 -1
  br i1 %427, label %429, label %503

429:                                              ; preds = %339, %424
  %430 = load i32, i32* %3, align 4, !tbaa !5
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %467

432:                                              ; preds = %429
  %433 = add nsw i32 %430, -1
  %434 = zext i32 %433 to i64
  %435 = load i32, i32* %335, align 4, !tbaa !5
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %16, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = and i64 %434, 1
  %440 = icmp eq i32 %433, 1
  br i1 %440, label %445, label %441

441:                                              ; preds = %432
  %442 = and i64 %434, 4294967294
  br label %470

443:                                              ; preds = %470
  %444 = add nuw i64 %472, 3
  br label %445

445:                                              ; preds = %443, %432
  %446 = phi i32 [ undef, %432 ], [ %500, %443 ]
  %447 = phi i32 [ %438, %432 ], [ %495, %443 ]
  %448 = phi i64 [ 1, %432 ], [ %444, %443 ]
  %449 = phi i32 [ 0, %432 ], [ %500, %443 ]
  %450 = icmp eq i64 %439, 0
  br i1 %450, label %464, label %451

451:                                              ; preds = %445
  %452 = sext i32 %447 to i64
  %453 = mul nsw i64 %452, %21
  %454 = getelementptr inbounds i32, i32* %335, i64 %448
  %455 = load i32, i32* %454, align 4, !tbaa !5
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, i32* %16, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !5
  %459 = sext i32 %458 to i64
  %460 = add nsw i64 %453, %459
  %461 = getelementptr inbounds i32, i32* %23, i64 %460
  %462 = load i32, i32* %461, align 4, !tbaa !5
  %463 = add nsw i32 %462, %449
  br label %464

464:                                              ; preds = %445, %451
  %465 = phi i32 [ %446, %445 ], [ %463, %451 ]
  %466 = icmp slt i32 %465, 1073741823
  br i1 %466, label %467, label %622

467:                                              ; preds = %329, %429, %464
  %468 = phi i32* [ %335, %464 ], [ %335, %429 ], [ null, %329 ]
  %469 = phi i32 [ %465, %464 ], [ 0, %429 ], [ 0, %329 ]
  br label %622

470:                                              ; preds = %470, %441
  %471 = phi i32 [ %438, %441 ], [ %495, %470 ]
  %472 = phi i64 [ 0, %441 ], [ %490, %470 ]
  %473 = phi i32 [ 0, %441 ], [ %500, %470 ]
  %474 = phi i64 [ %442, %441 ], [ %501, %470 ]
  %475 = sext i32 %471 to i64
  %476 = mul nsw i64 %475, %21
  %477 = or i64 %472, 1
  %478 = getelementptr inbounds i32, i32* %335, i64 %477
  %479 = load i32, i32* %478, align 4, !tbaa !5
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %16, i64 %480
  %482 = load i32, i32* %481, align 4, !tbaa !5
  %483 = sext i32 %482 to i64
  %484 = add nsw i64 %476, %483
  %485 = getelementptr inbounds i32, i32* %23, i64 %484
  %486 = load i32, i32* %485, align 4, !tbaa !5
  %487 = add nsw i32 %486, %473
  %488 = sext i32 %482 to i64
  %489 = mul nsw i64 %488, %21
  %490 = add nuw nsw i64 %472, 2
  %491 = getelementptr inbounds i32, i32* %335, i64 %490
  %492 = load i32, i32* %491, align 4, !tbaa !5
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, i32* %16, i64 %493
  %495 = load i32, i32* %494, align 4, !tbaa !5
  %496 = sext i32 %495 to i64
  %497 = add nsw i64 %489, %496
  %498 = getelementptr inbounds i32, i32* %23, i64 %497
  %499 = load i32, i32* %498, align 4, !tbaa !5
  %500 = add nsw i32 %499, %487
  %501 = add i64 %474, -2
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %443, label %470, !llvm.loop !34

503:                                              ; preds = %424, %564
  %504 = phi i32 [ %541, %564 ], [ 1073741823, %424 ]
  %505 = load i32, i32* %3, align 4, !tbaa !5
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %538

507:                                              ; preds = %503
  %508 = add nsw i32 %505, -1
  %509 = zext i32 %508 to i64
  %510 = load i32, i32* %335, align 4, !tbaa !5
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, i32* %16, i64 %511
  %513 = load i32, i32* %512, align 4, !tbaa !5
  %514 = and i64 %509, 1
  %515 = icmp eq i32 %508, 1
  br i1 %515, label %518, label %516

516:                                              ; preds = %507
  %517 = and i64 %509, 4294967294
  br label %589

518:                                              ; preds = %589, %507
  %519 = phi i32 [ undef, %507 ], [ %619, %589 ]
  %520 = phi i32 [ %513, %507 ], [ %614, %589 ]
  %521 = phi i64 [ 0, %507 ], [ %609, %589 ]
  %522 = phi i32 [ 0, %507 ], [ %619, %589 ]
  %523 = icmp eq i64 %514, 0
  br i1 %523, label %538, label %524

524:                                              ; preds = %518
  %525 = sext i32 %520 to i64
  %526 = mul nsw i64 %525, %21
  %527 = add nuw nsw i64 %521, 1
  %528 = getelementptr inbounds i32, i32* %335, i64 %527
  %529 = load i32, i32* %528, align 4, !tbaa !5
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, i32* %16, i64 %530
  %532 = load i32, i32* %531, align 4, !tbaa !5
  %533 = sext i32 %532 to i64
  %534 = add nsw i64 %526, %533
  %535 = getelementptr inbounds i32, i32* %23, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !5
  %537 = add nsw i32 %536, %522
  br label %538

538:                                              ; preds = %524, %518, %503
  %539 = phi i32 [ 0, %503 ], [ %519, %518 ], [ %537, %524 ]
  %540 = icmp sgt i32 %504, %539
  %541 = select i1 %540, i32 %539, i32 %504
  %542 = load i32, i32* %428, align 4, !tbaa !5
  br label %543

543:                                              ; preds = %573, %538
  %544 = phi i32 [ %542, %538 ], [ %548, %573 ]
  %545 = phi i64 [ -1, %538 ], [ %546, %573 ]
  %546 = add nsw i64 %545, -1
  %547 = getelementptr inbounds i32, i32* %344, i64 %546
  %548 = load i32, i32* %547, align 4, !tbaa !5
  %549 = icmp slt i32 %548, %544
  br i1 %549, label %550, label %573

550:                                              ; preds = %543
  %551 = getelementptr inbounds i32, i32* %344, i64 %545
  %552 = icmp slt i32 %548, %542
  br i1 %552, label %560, label %553, !llvm.loop !35

553:                                              ; preds = %550, %553
  %554 = phi i32* [ %558, %553 ], [ %428, %550 ]
  %555 = phi i32* [ %554, %553 ], [ %344, %550 ]
  %556 = getelementptr inbounds i32, i32* %555, i64 -2
  %557 = load i32, i32* %556, align 4, !tbaa !5
  %558 = getelementptr inbounds i32, i32* %554, i64 -1
  %559 = icmp slt i32 %548, %557
  br i1 %559, label %560, label %553, !llvm.loop !35

560:                                              ; preds = %553, %550
  %561 = phi i32 [ %542, %550 ], [ %557, %553 ]
  %562 = phi i32* [ %428, %550 ], [ %558, %553 ]
  store i32 %561, i32* %547, align 4, !tbaa !5
  store i32 %548, i32* %562, align 4, !tbaa !5
  %563 = icmp eq i64 %545, -1
  br i1 %563, label %564, label %565

564:                                              ; preds = %565, %560
  br label %503, !llvm.loop !36

565:                                              ; preds = %560, %565
  %566 = phi i32* [ %571, %565 ], [ %428, %560 ]
  %567 = phi i32* [ %570, %565 ], [ %551, %560 ]
  %568 = load i32, i32* %567, align 4, !tbaa !5
  %569 = load i32, i32* %566, align 4, !tbaa !5
  store i32 %569, i32* %567, align 4, !tbaa !5
  store i32 %568, i32* %566, align 4, !tbaa !5
  %570 = getelementptr inbounds i32, i32* %567, i64 1
  %571 = getelementptr inbounds i32, i32* %566, i64 -1
  %572 = icmp ult i32* %570, %571
  br i1 %572, label %565, label %564, !llvm.loop !36

573:                                              ; preds = %543
  %574 = icmp eq i32* %547, %335
  br i1 %574, label %575, label %543, !llvm.loop !37

575:                                              ; preds = %573
  %576 = icmp ugt i32* %428, %335
  br i1 %576, label %577, label %622

577:                                              ; preds = %575
  %578 = load i32, i32* %335, align 4, !tbaa !5
  store i32 %542, i32* %335, align 4, !tbaa !5
  store i32 %578, i32* %428, align 4, !tbaa !5
  %579 = getelementptr inbounds i32, i32* %344, i64 -2
  %580 = icmp ugt i32* %579, %426
  br i1 %580, label %581, label %622, !llvm.loop !38

581:                                              ; preds = %577, %581
  %582 = phi i32* [ %587, %581 ], [ %579, %577 ]
  %583 = phi i32* [ %586, %581 ], [ %426, %577 ]
  %584 = load i32, i32* %582, align 4, !tbaa !5
  %585 = load i32, i32* %583, align 4, !tbaa !5
  store i32 %584, i32* %583, align 4, !tbaa !5
  store i32 %585, i32* %582, align 4, !tbaa !5
  %586 = getelementptr inbounds i32, i32* %583, i64 1
  %587 = getelementptr inbounds i32, i32* %582, i64 -1
  %588 = icmp ult i32* %586, %587
  br i1 %588, label %581, label %622, !llvm.loop !38

589:                                              ; preds = %589, %516
  %590 = phi i32 [ %513, %516 ], [ %614, %589 ]
  %591 = phi i64 [ 0, %516 ], [ %609, %589 ]
  %592 = phi i32 [ 0, %516 ], [ %619, %589 ]
  %593 = phi i64 [ %517, %516 ], [ %620, %589 ]
  %594 = sext i32 %590 to i64
  %595 = mul nsw i64 %594, %21
  %596 = or i64 %591, 1
  %597 = getelementptr inbounds i32, i32* %335, i64 %596
  %598 = load i32, i32* %597, align 4, !tbaa !5
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, i32* %16, i64 %599
  %601 = load i32, i32* %600, align 4, !tbaa !5
  %602 = sext i32 %601 to i64
  %603 = add nsw i64 %595, %602
  %604 = getelementptr inbounds i32, i32* %23, i64 %603
  %605 = load i32, i32* %604, align 4, !tbaa !5
  %606 = add nsw i32 %605, %592
  %607 = sext i32 %601 to i64
  %608 = mul nsw i64 %607, %21
  %609 = add nuw nsw i64 %591, 2
  %610 = getelementptr inbounds i32, i32* %335, i64 %609
  %611 = load i32, i32* %610, align 4, !tbaa !5
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, i32* %16, i64 %612
  %614 = load i32, i32* %613, align 4, !tbaa !5
  %615 = sext i32 %614 to i64
  %616 = add nsw i64 %608, %615
  %617 = getelementptr inbounds i32, i32* %23, i64 %616
  %618 = load i32, i32* %617, align 4, !tbaa !5
  %619 = add nsw i32 %618, %606
  %620 = add i64 %593, -2
  %621 = icmp eq i64 %620, 0
  br i1 %621, label %518, label %589, !llvm.loop !34

622:                                              ; preds = %581, %467, %464, %575, %577
  %623 = phi i32* [ %335, %575 ], [ %335, %577 ], [ %335, %464 ], [ %468, %467 ], [ %335, %581 ]
  %624 = phi i32 [ %541, %575 ], [ %541, %577 ], [ 1073741823, %464 ], [ %469, %467 ], [ %541, %581 ]
  %625 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %624)
          to label %626 unwind label %664

626:                                              ; preds = %622
  %627 = bitcast %"class.std::basic_ostream"* %625 to i8**
  %628 = load i8*, i8** %627, align 8, !tbaa !39
  %629 = getelementptr i8, i8* %628, i64 -24
  %630 = bitcast i8* %629 to i64*
  %631 = load i64, i64* %630, align 8
  %632 = bitcast %"class.std::basic_ostream"* %625 to i8*
  %633 = add nsw i64 %631, 240
  %634 = getelementptr inbounds i8, i8* %632, i64 %633
  %635 = bitcast i8* %634 to %"class.std::ctype"**
  %636 = load %"class.std::ctype"*, %"class.std::ctype"** %635, align 8, !tbaa !41
  %637 = icmp eq %"class.std::ctype"* %636, null
  br i1 %637, label %638, label %640

638:                                              ; preds = %626
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %639 unwind label %664

639:                                              ; preds = %638
  unreachable

640:                                              ; preds = %626
  %641 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %636, i64 0, i32 8
  %642 = load i8, i8* %641, align 8, !tbaa !45
  %643 = icmp eq i8 %642, 0
  br i1 %643, label %647, label %644

644:                                              ; preds = %640
  %645 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %636, i64 0, i32 9, i64 10
  %646 = load i8, i8* %645, align 1, !tbaa !47
  br label %654

647:                                              ; preds = %640
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %636)
          to label %648 unwind label %664

648:                                              ; preds = %647
  %649 = bitcast %"class.std::ctype"* %636 to i8 (%"class.std::ctype"*, i8)***
  %650 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %649, align 8, !tbaa !39
  %651 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %650, i64 6
  %652 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %651, align 8
  %653 = invoke signext i8 %652(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %636, i8 signext 10)
          to label %654 unwind label %664

654:                                              ; preds = %648, %644
  %655 = phi i8 [ %646, %644 ], [ %653, %648 ]
  %656 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %625, i8 signext %655)
          to label %657 unwind label %664

657:                                              ; preds = %654
  %658 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %656)
          to label %659 unwind label %664

659:                                              ; preds = %657
  %660 = icmp eq i32* %623, null
  br i1 %660, label %663, label %661

661:                                              ; preds = %659
  %662 = bitcast i32* %623 to i8*
  call void @_ZdlPv(i8* nonnull %662) #11
  br label %663

663:                                              ; preds = %659, %661
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0

664:                                              ; preds = %657, %654, %648, %647, %638, %622
  %665 = landingpad { i8*, i32 }
          cleanup
  %666 = icmp eq i32* %623, null
  br i1 %666, label %669, label %667

667:                                              ; preds = %664
  %668 = bitcast i32* %623 to i8*
  call void @_ZdlPv(i8* nonnull %668) #11
  br label %669

669:                                              ; preds = %667, %664
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  resume { i8*, i32 } %665

670:                                              ; preds = %287
  store i32 %294, i32* %289, align 4, !tbaa !5
  br label %671

671:                                              ; preds = %670, %287
  %672 = add nuw nsw i64 %277, 2
  %673 = icmp eq i64 %672, %182
  br i1 %673, label %297, label %276, !llvm.loop !48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s655136893.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!18 = distinct !{!18, !13}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = !{!25}
!25 = distinct !{!25, !21}
!26 = !{!20, !23}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !10, !15, !11}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !43, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !43, i64 216, !7, i64 224, !44, i64 225, !43, i64 232, !43, i64 240, !43, i64 248, !43, i64 256}
!43 = !{!"any pointer", !7, i64 0}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !43, i64 16, !44, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !10, !11}
