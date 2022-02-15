; ModuleID = 'Project_CodeNet_C++1400/p03172/s739788385.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s739788385.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739788385.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %106, label %9

9:                                                ; preds = %106, %0
  %10 = phi i32 [ %7, %0 ], [ %111, %106 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %11, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

16:                                               ; preds = %9
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds i32, i32* null, i64 %13
  br label %119

20:                                               ; preds = %16
  %21 = shl nuw nsw i64 %13, 2
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #15
  %23 = bitcast i8* %22 to i32*
  %24 = getelementptr inbounds i32, i32* %23, i64 %13
  %25 = shl nsw i64 %13, 2
  %26 = add nsw i64 %25, -4
  %27 = lshr exact i64 %26, 2
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i64 %26, 28
  br i1 %29, label %100, label %30

30:                                               ; preds = %20
  %31 = and i64 %28, 9223372036854775800
  %32 = getelementptr i32, i32* %23, i64 %31
  %33 = add nsw i64 %31, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 7
  %37 = icmp ult i64 %33, 56
  br i1 %37, label %85, label %38

38:                                               ; preds = %30
  %39 = and i64 %35, 4611686018427387896
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %82, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %83, %40 ]
  %43 = getelementptr i32, i32* %23, i64 %41
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %41, 8
  %48 = getelementptr i32, i32* %23, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = or i64 %41, 16
  %53 = getelementptr i32, i32* %23, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = or i64 %41, 24
  %58 = getelementptr i32, i32* %23, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = or i64 %41, 32
  %63 = getelementptr i32, i32* %23, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = or i64 %41, 40
  %68 = getelementptr i32, i32* %23, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = or i64 %41, 48
  %73 = getelementptr i32, i32* %23, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = or i64 %41, 56
  %78 = getelementptr i32, i32* %23, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = add nuw i64 %41, 64
  %83 = add i64 %42, -8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %40, !llvm.loop !9

85:                                               ; preds = %40, %30
  %86 = phi i64 [ 0, %30 ], [ %82, %40 ]
  %87 = icmp eq i64 %36, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %95, %88 ], [ %86, %85 ]
  %90 = phi i64 [ %96, %88 ], [ %36, %85 ]
  %91 = getelementptr i32, i32* %23, i64 %89
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = add nuw i64 %89, 8
  %96 = add i64 %90, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %88, !llvm.loop !12

98:                                               ; preds = %88, %85
  %99 = icmp eq i64 %28, %31
  br i1 %99, label %114, label %100

100:                                              ; preds = %20, %98
  %101 = phi i32* [ %23, %20 ], [ %32, %98 ]
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi i32* [ %104, %102 ], [ %101, %100 ]
  store i32 1, i32* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %103, i64 1
  %105 = icmp eq i32* %104, %24
  br i1 %105, label %114, label %102, !llvm.loop !14

106:                                              ; preds = %0, %106
  %107 = phi i64 [ %108, %106 ], [ 0, %0 ]
  %108 = add nuw nsw i64 %107, 1
  %109 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %108
  %110 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %109)
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %108, %112
  br i1 %113, label %106, label %9, !llvm.loop !16

114:                                              ; preds = %102, %98
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  %118 = zext i32 %117 to i64
  br label %119

119:                                              ; preds = %114, %18
  %120 = phi i64 [ %118, %114 ], [ 0, %18 ]
  %121 = phi i32 [ %115, %114 ], [ %10, %18 ]
  %122 = phi i32* [ %24, %114 ], [ %19, %18 ]
  %123 = phi i32* [ %23, %114 ], [ null, %18 ]
  %124 = phi i32* [ %24, %114 ], [ null, %18 ]
  %125 = add nsw i32 %121, 1
  %126 = zext i32 %125 to i64
  %127 = call i8* @llvm.stacksave()
  %128 = mul nuw i64 %120, %126
  %129 = alloca i32, i64 %128, align 16
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %119
  store i32 1, i32* %129, align 16, !tbaa !5
  br label %202

134:                                              ; preds = %119
  %135 = icmp slt i32 %131, 0
  br i1 %135, label %196, label %136

136:                                              ; preds = %134
  %137 = zext i32 %131 to i64
  %138 = shl nuw nsw i64 %137, 2
  %139 = add nuw nsw i64 %138, 4
  %140 = add nuw i32 %130, 1
  %141 = zext i32 %140 to i64
  %142 = add nsw i64 %141, -1
  %143 = and i64 %141, 7
  %144 = icmp ult i64 %142, 7
  br i1 %144, label %184, label %145

145:                                              ; preds = %136
  %146 = and i64 %141, 4294967288
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %181, %147 ]
  %149 = phi i64 [ %146, %145 ], [ %182, %147 ]
  %150 = mul nuw nsw i64 %120, %148
  %151 = getelementptr i32, i32* %129, i64 %150
  %152 = bitcast i32* %151 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %152, i8 0, i64 %139, i1 false)
  %153 = or i64 %148, 1
  %154 = mul nuw nsw i64 %120, %153
  %155 = getelementptr i32, i32* %129, i64 %154
  %156 = bitcast i32* %155 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %156, i8 0, i64 %139, i1 false)
  %157 = or i64 %148, 2
  %158 = mul nuw nsw i64 %120, %157
  %159 = getelementptr i32, i32* %129, i64 %158
  %160 = bitcast i32* %159 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %160, i8 0, i64 %139, i1 false)
  %161 = or i64 %148, 3
  %162 = mul nuw nsw i64 %120, %161
  %163 = getelementptr i32, i32* %129, i64 %162
  %164 = bitcast i32* %163 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %164, i8 0, i64 %139, i1 false)
  %165 = or i64 %148, 4
  %166 = mul nuw nsw i64 %120, %165
  %167 = getelementptr i32, i32* %129, i64 %166
  %168 = bitcast i32* %167 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %168, i8 0, i64 %139, i1 false)
  %169 = or i64 %148, 5
  %170 = mul nuw nsw i64 %120, %169
  %171 = getelementptr i32, i32* %129, i64 %170
  %172 = bitcast i32* %171 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %172, i8 0, i64 %139, i1 false)
  %173 = or i64 %148, 6
  %174 = mul nuw nsw i64 %120, %173
  %175 = getelementptr i32, i32* %129, i64 %174
  %176 = bitcast i32* %175 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %176, i8 0, i64 %139, i1 false)
  %177 = or i64 %148, 7
  %178 = mul nuw nsw i64 %120, %177
  %179 = getelementptr i32, i32* %129, i64 %178
  %180 = bitcast i32* %179 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %180, i8 0, i64 %139, i1 false)
  %181 = add nuw nsw i64 %148, 8
  %182 = add i64 %149, -8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %147, !llvm.loop !17

184:                                              ; preds = %147, %136
  %185 = phi i64 [ 0, %136 ], [ %181, %147 ]
  %186 = icmp eq i64 %143, 0
  br i1 %186, label %196, label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %193, %187 ], [ %185, %184 ]
  %189 = phi i64 [ %194, %187 ], [ %143, %184 ]
  %190 = mul nuw nsw i64 %120, %188
  %191 = getelementptr i32, i32* %129, i64 %190
  %192 = bitcast i32* %191 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %192, i8 0, i64 %139, i1 false)
  %193 = add nuw nsw i64 %188, 1
  %194 = add i64 %189, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %187, !llvm.loop !18

196:                                              ; preds = %184, %187, %134
  store i32 1, i32* %129, align 16, !tbaa !5
  %197 = icmp slt i32 %130, 1
  br i1 %197, label %202, label %198

198:                                              ; preds = %196
  %199 = icmp slt i32 %131, -1
  br i1 %199, label %213, label %216

200:                                              ; preds = %349
  %201 = load i32, i32* %2, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %196, %133, %200
  %203 = phi i32 [ %350, %200 ], [ %130, %133 ], [ %130, %196 ]
  %204 = phi i32 [ %201, %200 ], [ %131, %133 ], [ %131, %196 ]
  %205 = phi i32* [ %344, %200 ], [ %123, %133 ], [ %123, %196 ]
  %206 = sext i32 %203 to i64
  %207 = mul nsw i64 %120, %206
  %208 = sext i32 %204 to i64
  %209 = add nsw i64 %207, %208
  %210 = getelementptr inbounds i32, i32* %129, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %211)
          to label %366 unwind label %371

213:                                              ; preds = %353, %198
  %214 = phi i32* [ %123, %198 ], [ %344, %353 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %215 unwind label %312

215:                                              ; preds = %213
  unreachable

216:                                              ; preds = %198, %353
  %217 = phi i32* [ %343, %353 ], [ %122, %198 ]
  %218 = phi i32* [ %345, %353 ], [ %124, %198 ]
  %219 = phi i32* [ %344, %353 ], [ %123, %198 ]
  %220 = phi i64 [ %354, %353 ], [ 1, %198 ]
  %221 = phi i32 [ %355, %353 ], [ %131, %198 ]
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = icmp eq i32 %222, 0
  br i1 %224, label %236, label %225

225:                                              ; preds = %216
  %226 = shl nuw nsw i64 %223, 2
  %227 = invoke noalias nonnull i8* @_Znwm(i64 %226) #15
          to label %228 unwind label %310

228:                                              ; preds = %225
  %229 = bitcast i8* %227 to i32*
  store i32 0, i32* %229, align 4, !tbaa !5
  %230 = getelementptr inbounds i8, i8* %227, i64 4
  %231 = bitcast i8* %230 to i32*
  %232 = icmp eq i32 %221, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds i32, i32* %229, i64 %223
  %235 = add nsw i64 %226, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %230, i8 0, i64 %235, i1 false)
  br label %236

236:                                              ; preds = %216, %233, %228
  %237 = phi i32* [ %229, %228 ], [ %229, %233 ], [ null, %216 ]
  %238 = phi i32* [ %231, %228 ], [ %234, %233 ], [ null, %216 ]
  %239 = load i32, i32* %2, align 4, !tbaa !5
  %240 = mul nuw nsw i64 %220, %120
  %241 = icmp slt i32 %239, 0
  br i1 %241, label %260, label %242

242:                                              ; preds = %236
  %243 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %220
  %244 = load i64, i64* %243, align 8, !tbaa !19
  %245 = xor i64 %244, -1
  %246 = add nuw i32 %239, 1
  %247 = zext i32 %246 to i64
  %248 = icmp sgt i64 %244, -1
  %249 = load i32, i32* %219, align 4, !tbaa !5
  br i1 %248, label %256, label %250

250:                                              ; preds = %242
  %251 = getelementptr inbounds i32, i32* %219, i64 %245
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add i32 %249, 1000000007
  %254 = sub i32 %253, %252
  %255 = srem i32 %254, 1000000007
  br label %256

256:                                              ; preds = %242, %250
  %257 = phi i32 [ %255, %250 ], [ %249, %242 ]
  %258 = getelementptr inbounds i32, i32* %129, i64 %240
  store i32 %257, i32* %258, align 4, !tbaa !5
  store i32 1, i32* %237, align 4
  %259 = icmp eq i32 %239, 0
  br i1 %259, label %260, label %314

260:                                              ; preds = %326, %256, %236
  %261 = ptrtoint i32* %238 to i64
  %262 = ptrtoint i32* %237 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 2
  %265 = ptrtoint i32* %217 to i64
  %266 = ptrtoint i32* %219 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 2
  %269 = icmp ugt i64 %264, %268
  br i1 %269, label %270, label %287

270:                                              ; preds = %260
  %271 = icmp ugt i64 %264, 2305843009213693951
  br i1 %271, label %272, label %274, !prof !21

272:                                              ; preds = %270
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %273 unwind label %359

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %270
  %275 = invoke noalias nonnull i8* @_Znwm(i64 %263) #15
          to label %276 unwind label %357

276:                                              ; preds = %274
  %277 = bitcast i8* %275 to i32*
  %278 = icmp eq i64 %263, 0
  br i1 %278, label %281, label %279

279:                                              ; preds = %276
  %280 = bitcast i32* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %275, i8* align 4 %280, i64 %263, i1 false) #13
  br label %281

281:                                              ; preds = %279, %276
  %282 = icmp eq i32* %219, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %281
  %284 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %284) #13
  br label %285

285:                                              ; preds = %283, %281
  %286 = getelementptr inbounds i32, i32* %277, i64 %264
  br label %342

287:                                              ; preds = %260
  %288 = ptrtoint i32* %218 to i64
  %289 = sub i64 %288, %266
  %290 = ashr exact i64 %289, 2
  %291 = icmp ult i64 %290, %264
  br i1 %291, label %297, label %292

292:                                              ; preds = %287
  %293 = icmp eq i64 %263, 0
  br i1 %293, label %342, label %294

294:                                              ; preds = %292
  %295 = bitcast i32* %219 to i8*
  %296 = bitcast i32* %237 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %295, i8* align 4 %296, i64 %263, i1 false) #13
  br label %342

297:                                              ; preds = %287
  %298 = icmp eq i64 %289, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %297
  %300 = bitcast i32* %219 to i8*
  %301 = bitcast i32* %237 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %300, i8* align 4 %301, i64 %289, i1 false) #13
  br label %302

302:                                              ; preds = %299, %297
  %303 = getelementptr inbounds i32, i32* %237, i64 %290
  %304 = ptrtoint i32* %303 to i64
  %305 = sub i64 %261, %304
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %342, label %307

307:                                              ; preds = %302
  %308 = bitcast i32* %218 to i8*
  %309 = bitcast i32* %303 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %308, i8* align 4 %309, i64 %305, i1 false) #13
  br label %342

310:                                              ; preds = %225
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %373

312:                                              ; preds = %213
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %373

314:                                              ; preds = %256, %326
  %315 = phi i64 [ %340, %326 ], [ 1, %256 ]
  %316 = add i64 %315, %245
  %317 = icmp slt i64 %316, 0
  %318 = getelementptr inbounds i32, i32* %219, i64 %315
  %319 = load i32, i32* %318, align 4, !tbaa !5
  br i1 %317, label %326, label %320

320:                                              ; preds = %314
  %321 = getelementptr inbounds i32, i32* %219, i64 %316
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = add i32 %319, 1000000007
  %324 = sub i32 %323, %322
  %325 = srem i32 %324, 1000000007
  br label %326

326:                                              ; preds = %314, %320
  %327 = phi i32 [ %325, %320 ], [ %319, %314 ]
  %328 = add nuw nsw i64 %240, %315
  %329 = getelementptr inbounds i32, i32* %129, i64 %328
  store i32 %327, i32* %329, align 4, !tbaa !5
  %330 = add nuw nsw i64 %240, %315
  %331 = getelementptr inbounds i32, i32* %129, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nuw i64 %315, 4294967295
  %334 = and i64 %333, 4294967295
  %335 = getelementptr inbounds i32, i32* %237, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = add nsw i32 %336, %332
  %338 = srem i32 %337, 1000000007
  %339 = getelementptr inbounds i32, i32* %237, i64 %315
  store i32 %338, i32* %339, align 4
  %340 = add nuw nsw i64 %315, 1
  %341 = icmp eq i64 %340, %247
  br i1 %341, label %260, label %314, !llvm.loop !22

342:                                              ; preds = %307, %302, %294, %292, %285
  %343 = phi i32* [ %286, %285 ], [ %217, %302 ], [ %217, %307 ], [ %217, %292 ], [ %217, %294 ]
  %344 = phi i32* [ %277, %285 ], [ %219, %302 ], [ %219, %307 ], [ %219, %292 ], [ %219, %294 ]
  %345 = getelementptr inbounds i32, i32* %344, i64 %264
  %346 = icmp eq i32* %237, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %342
  %348 = bitcast i32* %237 to i8*
  call void @_ZdlPv(i8* nonnull %348) #13
  br label %349

349:                                              ; preds = %342, %347
  %350 = load i32, i32* %1, align 4, !tbaa !5
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %220, %351
  br i1 %352, label %353, label %200, !llvm.loop !24

353:                                              ; preds = %349
  %354 = add nuw nsw i64 %220, 1
  %355 = load i32, i32* %2, align 4, !tbaa !5
  %356 = icmp slt i32 %355, -1
  br i1 %356, label %213, label %216

357:                                              ; preds = %274
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %361

359:                                              ; preds = %272
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %361

361:                                              ; preds = %359, %357
  %362 = phi { i8*, i32 } [ %358, %357 ], [ %360, %359 ]
  %363 = icmp eq i32* %237, null
  br i1 %363, label %373, label %364

364:                                              ; preds = %361
  %365 = bitcast i32* %237 to i8*
  call void @_ZdlPv(i8* nonnull %365) #13
  br label %373

366:                                              ; preds = %202
  call void @llvm.stackrestore(i8* %127)
  %367 = icmp eq i32* %205, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %366
  %369 = bitcast i32* %205 to i8*
  call void @_ZdlPv(i8* nonnull %369) #13
  br label %370

370:                                              ; preds = %366, %368
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0

371:                                              ; preds = %202
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %373

373:                                              ; preds = %310, %312, %361, %364, %371
  %374 = phi i32* [ %205, %371 ], [ %219, %361 ], [ %219, %364 ], [ %219, %310 ], [ %214, %312 ]
  %375 = phi { i8*, i32 } [ %372, %371 ], [ %362, %361 ], [ %362, %364 ], [ %311, %310 ], [ %313, %312 ]
  %376 = icmp eq i32* %374, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %373
  %378 = bitcast i32* %374 to i8*
  call void @_ZdlPv(i8* nonnull %378) #13
  br label %379

379:                                              ; preds = %377, %373
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  resume { i8*, i32 } %375
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s739788385.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.peeled.count", i32 1}
!24 = distinct !{!24, !10}
