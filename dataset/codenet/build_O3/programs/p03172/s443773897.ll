; ModuleID = 'Project_CodeNet_C++1400/p03172/s443773897.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s443773897.cpp"
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
@a = dso_local global [105 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s443773897.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %104, label %9

9:                                                ; preds = %104, %0
  %10 = phi i32 [ %7, %0 ], [ %109, %104 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %11, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

16:                                               ; preds = %9
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %117, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #13
  %21 = bitcast i8* %20 to i32*
  %22 = getelementptr inbounds i32, i32* %21, i64 %13
  %23 = shl nsw i64 %13, 2
  %24 = add nsw i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %98, label %28

28:                                               ; preds = %18
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %21, i64 %29
  %31 = add nsw i64 %29, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 7
  %35 = icmp ult i64 %31, 56
  br i1 %35, label %83, label %36

36:                                               ; preds = %28
  %37 = and i64 %33, 4611686018427387896
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %80, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %81, %38 ]
  %41 = getelementptr i32, i32* %21, i64 %39
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %39, 8
  %46 = getelementptr i32, i32* %21, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %39, 16
  %51 = getelementptr i32, i32* %21, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %39, 24
  %56 = getelementptr i32, i32* %21, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = or i64 %39, 32
  %61 = getelementptr i32, i32* %21, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = or i64 %39, 40
  %66 = getelementptr i32, i32* %21, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = or i64 %39, 48
  %71 = getelementptr i32, i32* %21, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = or i64 %39, 56
  %76 = getelementptr i32, i32* %21, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = add nuw i64 %39, 64
  %81 = add i64 %40, -8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %38, !llvm.loop !9

83:                                               ; preds = %38, %28
  %84 = phi i64 [ 0, %28 ], [ %80, %38 ]
  %85 = icmp eq i64 %34, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %93, %86 ], [ %84, %83 ]
  %88 = phi i64 [ %94, %86 ], [ %34, %83 ]
  %89 = getelementptr i32, i32* %21, i64 %87
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 4, !tbaa !5
  %93 = add nuw i64 %87, 8
  %94 = add i64 %88, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %86, !llvm.loop !12

96:                                               ; preds = %86, %83
  %97 = icmp eq i64 %26, %29
  br i1 %97, label %112, label %98

98:                                               ; preds = %18, %96
  %99 = phi i32* [ %21, %18 ], [ %30, %96 ]
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i32* [ %102, %100 ], [ %99, %98 ]
  store i32 1, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  %103 = icmp eq i32* %102, %22
  br i1 %103, label %112, label %100, !llvm.loop !14

104:                                              ; preds = %0, %104
  %105 = phi i64 [ %106, %104 ], [ 0, %0 ]
  %106 = add nuw nsw i64 %105, 1
  %107 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %106
  %108 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %107)
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %106, %110
  br i1 %111, label %104, label %9, !llvm.loop !16

112:                                              ; preds = %100, %96
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = add nsw i32 %114, 1
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %112, %16
  %118 = phi i64 [ %116, %112 ], [ 0, %16 ]
  %119 = phi i32 [ %113, %112 ], [ %10, %16 ]
  %120 = phi i32* [ %21, %112 ], [ null, %16 ]
  %121 = add nsw i32 %119, 1
  %122 = zext i32 %121 to i64
  %123 = call i8* @llvm.stacksave()
  %124 = mul nuw i64 %118, %122
  %125 = alloca i32, i64 %124, align 16
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %117
  store i32 1, i32* %125, align 16, !tbaa !5
  br label %196

130:                                              ; preds = %117
  %131 = icmp slt i32 %127, 0
  br i1 %131, label %192, label %132

132:                                              ; preds = %130
  %133 = zext i32 %127 to i64
  %134 = shl nuw nsw i64 %133, 2
  %135 = add nuw nsw i64 %134, 4
  %136 = add nuw i32 %126, 1
  %137 = zext i32 %136 to i64
  %138 = add nsw i64 %137, -1
  %139 = and i64 %137, 7
  %140 = icmp ult i64 %138, 7
  br i1 %140, label %180, label %141

141:                                              ; preds = %132
  %142 = and i64 %137, 4294967288
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %177, %143 ]
  %145 = phi i64 [ %142, %141 ], [ %178, %143 ]
  %146 = mul nuw nsw i64 %144, %118
  %147 = getelementptr i32, i32* %125, i64 %146
  %148 = bitcast i32* %147 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %148, i8 0, i64 %135, i1 false)
  %149 = or i64 %144, 1
  %150 = mul nuw nsw i64 %149, %118
  %151 = getelementptr i32, i32* %125, i64 %150
  %152 = bitcast i32* %151 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %152, i8 0, i64 %135, i1 false)
  %153 = or i64 %144, 2
  %154 = mul nuw nsw i64 %153, %118
  %155 = getelementptr i32, i32* %125, i64 %154
  %156 = bitcast i32* %155 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %156, i8 0, i64 %135, i1 false)
  %157 = or i64 %144, 3
  %158 = mul nuw nsw i64 %157, %118
  %159 = getelementptr i32, i32* %125, i64 %158
  %160 = bitcast i32* %159 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %160, i8 0, i64 %135, i1 false)
  %161 = or i64 %144, 4
  %162 = mul nuw nsw i64 %161, %118
  %163 = getelementptr i32, i32* %125, i64 %162
  %164 = bitcast i32* %163 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %164, i8 0, i64 %135, i1 false)
  %165 = or i64 %144, 5
  %166 = mul nuw nsw i64 %165, %118
  %167 = getelementptr i32, i32* %125, i64 %166
  %168 = bitcast i32* %167 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %168, i8 0, i64 %135, i1 false)
  %169 = or i64 %144, 6
  %170 = mul nuw nsw i64 %169, %118
  %171 = getelementptr i32, i32* %125, i64 %170
  %172 = bitcast i32* %171 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %172, i8 0, i64 %135, i1 false)
  %173 = or i64 %144, 7
  %174 = mul nuw nsw i64 %173, %118
  %175 = getelementptr i32, i32* %125, i64 %174
  %176 = bitcast i32* %175 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %176, i8 0, i64 %135, i1 false)
  %177 = add nuw nsw i64 %144, 8
  %178 = add i64 %145, -8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %143, !llvm.loop !17

180:                                              ; preds = %143, %132
  %181 = phi i64 [ 0, %132 ], [ %177, %143 ]
  %182 = icmp eq i64 %139, 0
  br i1 %182, label %192, label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %189, %183 ], [ %181, %180 ]
  %185 = phi i64 [ %190, %183 ], [ %139, %180 ]
  %186 = mul nuw nsw i64 %184, %118
  %187 = getelementptr i32, i32* %125, i64 %186
  %188 = bitcast i32* %187 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %188, i8 0, i64 %135, i1 false)
  %189 = add nuw nsw i64 %184, 1
  %190 = add i64 %185, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %183, !llvm.loop !18

192:                                              ; preds = %180, %183, %130
  store i32 1, i32* %125, align 16, !tbaa !5
  %193 = icmp slt i32 %126, 1
  br i1 %193, label %196, label %206

194:                                              ; preds = %263
  %195 = load i32, i32* %2, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %192, %129, %194
  %197 = phi i32 [ %264, %194 ], [ %126, %129 ], [ %126, %192 ]
  %198 = phi i32 [ %195, %194 ], [ %127, %129 ], [ %127, %192 ]
  %199 = sext i32 %197 to i64
  %200 = mul nsw i64 %118, %199
  %201 = sext i32 %198 to i64
  %202 = add nsw i64 %200, %201
  %203 = getelementptr inbounds i32, i32* %125, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %204)
          to label %292 unwind label %297

206:                                              ; preds = %192, %267
  %207 = phi i32 [ %269, %267 ], [ %127, %192 ]
  %208 = phi i64 [ %268, %267 ], [ 1, %192 ]
  %209 = add nsw i32 %207, 1
  %210 = zext i32 %209 to i64
  %211 = call i8* @llvm.stacksave()
  %212 = alloca i32, i64 %210, align 16
  %213 = add nsw i64 %208, -1
  %214 = mul nuw nsw i64 %213, %118
  %215 = getelementptr inbounds i32, i32* %125, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  store i32 %216, i32* %212, align 16, !tbaa !5
  %217 = load i32, i32* %2, align 4, !tbaa !5
  %218 = icmp slt i32 %217, 1
  br i1 %218, label %235, label %219

219:                                              ; preds = %206
  %220 = zext i32 %217 to i64
  %221 = and i64 %220, 1
  %222 = icmp eq i32 %217, 1
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = and i64 %220, 4294967294
  br label %245

225:                                              ; preds = %245, %219
  %226 = phi i32 [ %216, %219 ], [ %258, %245 ]
  %227 = phi i64 [ 1, %219 ], [ %260, %245 ]
  %228 = icmp eq i64 %221, 0
  br i1 %228, label %235, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds i32, i32* %215, i64 %227
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %231, %226
  %233 = srem i32 %232, 1000000007
  %234 = getelementptr inbounds i32, i32* %212, i64 %227
  store i32 %233, i32* %234, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %229, %225, %206
  %236 = mul nuw nsw i64 %208, %118
  %237 = icmp slt i32 %217, 0
  br i1 %237, label %263, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %208
  %240 = load i64, i64* %239, align 8, !tbaa !19
  %241 = trunc i64 %240 to i32
  %242 = xor i32 %241, -1
  %243 = add nuw i32 %217, 1
  %244 = zext i32 %243 to i64
  br label %270

245:                                              ; preds = %245, %223
  %246 = phi i32 [ %216, %223 ], [ %258, %245 ]
  %247 = phi i64 [ 1, %223 ], [ %260, %245 ]
  %248 = phi i64 [ %224, %223 ], [ %261, %245 ]
  %249 = getelementptr inbounds i32, i32* %215, i64 %247
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, %246
  %252 = srem i32 %251, 1000000007
  %253 = getelementptr inbounds i32, i32* %212, i64 %247
  store i32 %252, i32* %253, align 4, !tbaa !5
  %254 = add nuw nsw i64 %247, 1
  %255 = getelementptr inbounds i32, i32* %215, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %256, %252
  %258 = srem i32 %257, 1000000007
  %259 = getelementptr inbounds i32, i32* %212, i64 %254
  store i32 %258, i32* %259, align 4, !tbaa !5
  %260 = add nuw nsw i64 %247, 2
  %261 = add i64 %248, -2
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %225, label %245, !llvm.loop !21

263:                                              ; preds = %283, %235
  call void @llvm.stackrestore(i8* %211)
  %264 = load i32, i32* %1, align 4, !tbaa !5
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %208, %265
  br i1 %266, label %267, label %194, !llvm.loop !22

267:                                              ; preds = %263
  %268 = add nuw nsw i64 %208, 1
  %269 = load i32, i32* %2, align 4, !tbaa !5
  br label %206

270:                                              ; preds = %289, %238
  %271 = phi i32 [ %216, %238 ], [ %291, %289 ]
  %272 = phi i64 [ 0, %238 ], [ %287, %289 ]
  %273 = trunc i64 %272 to i32
  %274 = add i32 %273, %242
  %275 = icmp sgt i32 %274, -1
  br i1 %275, label %276, label %283

276:                                              ; preds = %270
  %277 = zext i32 %274 to i64
  %278 = getelementptr inbounds i32, i32* %212, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = add i32 %271, 1000000007
  %281 = sub i32 %280, %279
  %282 = srem i32 %281, 1000000007
  br label %283

283:                                              ; preds = %276, %270
  %284 = phi i32 [ %282, %276 ], [ %271, %270 ]
  %285 = add nuw nsw i64 %236, %272
  %286 = getelementptr inbounds i32, i32* %125, i64 %285
  store i32 %284, i32* %286, align 4, !tbaa !5
  %287 = add nuw nsw i64 %272, 1
  %288 = icmp eq i64 %287, %244
  br i1 %288, label %263, label %289, !llvm.loop !23

289:                                              ; preds = %283
  %290 = getelementptr inbounds i32, i32* %212, i64 %287
  %291 = load i32, i32* %290, align 4, !tbaa !5
  br label %270

292:                                              ; preds = %196
  call void @llvm.stackrestore(i8* %123)
  %293 = icmp eq i32* %120, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %292
  %295 = bitcast i32* %120 to i8*
  call void @_ZdlPv(i8* nonnull %295) #11
  br label %296

296:                                              ; preds = %292, %294
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

297:                                              ; preds = %196
  %298 = landingpad { i8*, i32 }
          cleanup
  %299 = icmp eq i32* %120, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %297
  %301 = bitcast i32* %120 to i8*
  call void @_ZdlPv(i8* nonnull %301) #11
  br label %302

302:                                              ; preds = %300, %297
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %298
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s443773897.cpp() #9 section ".text.startup" {
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
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
