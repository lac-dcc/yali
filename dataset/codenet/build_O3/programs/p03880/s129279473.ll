; ModuleID = 'Project_CodeNet_C++1400/p03880/s129279473.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s129279473.cpp"
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
@used = dso_local local_unnamed_addr global [100005 x i8] zeroinitializer, align 16
@change = dso_local local_unnamed_addr global [100005 x i8] zeroinitializer, align 16
@cand = dso_local local_unnamed_addr global [100005 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s129279473.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100005) getelementptr inbounds ([100005 x i8], [100005 x i8]* @used, i64 0, i64 0), i8 0, i64 100005, i1 false)
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %310, label %18

18:                                               ; preds = %16
  %19 = shl nsw i64 %13, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #13
  %21 = bitcast i8* %20 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %19, i1 false)
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %113, label %310

24:                                               ; preds = %117
  %25 = icmp sgt i32 %119, 0
  br i1 %25, label %26, label %310

26:                                               ; preds = %24
  %27 = zext i32 %119 to i64
  %28 = icmp ult i32 %119, 8
  br i1 %28, label %110, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp ult i64 %31, 24
  br i1 %35, label %81, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387900
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %78, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %76, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %77, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %79, %38 ]
  %43 = getelementptr inbounds i32, i32* %21, i64 %39
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !13
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !13
  %49 = xor <4 x i32> %45, %40
  %50 = xor <4 x i32> %48, %41
  %51 = or i64 %39, 8
  %52 = getelementptr inbounds i32, i32* %21, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !13
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !13
  %58 = xor <4 x i32> %54, %49
  %59 = xor <4 x i32> %57, %50
  %60 = or i64 %39, 16
  %61 = getelementptr inbounds i32, i32* %21, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !13
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !13
  %67 = xor <4 x i32> %63, %58
  %68 = xor <4 x i32> %66, %59
  %69 = or i64 %39, 24
  %70 = getelementptr inbounds i32, i32* %21, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !13
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !13
  %76 = xor <4 x i32> %72, %67
  %77 = xor <4 x i32> %75, %68
  %78 = add nuw i64 %39, 32
  %79 = add i64 %42, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %38, !llvm.loop !15

81:                                               ; preds = %38, %29
  %82 = phi <4 x i32> [ undef, %29 ], [ %76, %38 ]
  %83 = phi <4 x i32> [ undef, %29 ], [ %77, %38 ]
  %84 = phi i64 [ 0, %29 ], [ %78, %38 ]
  %85 = phi <4 x i32> [ zeroinitializer, %29 ], [ %76, %38 ]
  %86 = phi <4 x i32> [ zeroinitializer, %29 ], [ %77, %38 ]
  %87 = icmp eq i64 %34, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %81, %88
  %89 = phi i64 [ %101, %88 ], [ %84, %81 ]
  %90 = phi <4 x i32> [ %99, %88 ], [ %85, %81 ]
  %91 = phi <4 x i32> [ %100, %88 ], [ %86, %81 ]
  %92 = phi i64 [ %102, %88 ], [ %34, %81 ]
  %93 = getelementptr inbounds i32, i32* %21, i64 %89
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !13
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !13
  %99 = xor <4 x i32> %95, %90
  %100 = xor <4 x i32> %98, %91
  %101 = add nuw i64 %89, 8
  %102 = add i64 %92, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %88, !llvm.loop !18

104:                                              ; preds = %88, %81
  %105 = phi <4 x i32> [ %82, %81 ], [ %99, %88 ]
  %106 = phi <4 x i32> [ %83, %81 ], [ %100, %88 ]
  %107 = xor <4 x i32> %106, %105
  %108 = call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %30, %27
  br i1 %109, label %124, label %110

110:                                              ; preds = %26, %104
  %111 = phi i64 [ 0, %26 ], [ %30, %104 ]
  %112 = phi i32 [ 0, %26 ], [ %108, %104 ]
  br label %147

113:                                              ; preds = %18, %117
  %114 = phi i64 [ %118, %117 ], [ 0, %18 ]
  %115 = getelementptr inbounds i32, i32* %21, i64 %114
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %115)
          to label %117 unwind label %122

117:                                              ; preds = %113
  %118 = add nuw nsw i64 %114, 1
  %119 = load i32, i32* %1, align 4, !tbaa !13
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %113, label %24, !llvm.loop !20

122:                                              ; preds = %113
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %355

124:                                              ; preds = %147, %104
  %125 = phi i32 [ %108, %104 ], [ %152, %147 ]
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %310, label %127

127:                                              ; preds = %124
  %128 = zext i32 %119 to i64
  %129 = zext i32 %119 to i64
  %130 = zext i32 %119 to i64
  %131 = and i64 %27, 4294967264
  %132 = add nsw i64 %131, -32
  %133 = lshr exact i64 %132, 5
  %134 = add nuw nsw i64 %133, 1
  %135 = icmp ult i32 %119, 8
  %136 = icmp ult i32 %119, 32
  %137 = and i64 %27, 4294967264
  %138 = and i64 %134, 1
  %139 = icmp eq i64 %132, 0
  %140 = and i64 %134, 1152921504606846974
  %141 = icmp eq i64 %138, 0
  %142 = icmp eq i64 %137, %27
  %143 = and i64 %27, 24
  %144 = icmp eq i64 %143, 0
  %145 = and i64 %27, 4294967288
  %146 = icmp eq i64 %145, %27
  br label %155

147:                                              ; preds = %110, %147
  %148 = phi i64 [ %153, %147 ], [ %111, %110 ]
  %149 = phi i32 [ %152, %147 ], [ %112, %110 ]
  %150 = getelementptr inbounds i32, i32* %21, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = xor i32 %151, %149
  %153 = add nuw nsw i64 %148, 1
  %154 = icmp eq i64 %153, %27
  br i1 %154, label %124, label %147, !llvm.loop !21

155:                                              ; preds = %127, %306
  %156 = phi i32 [ 31, %127 ], [ %308, %306 ]
  %157 = phi i32 [ 0, %127 ], [ %307, %306 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100005) getelementptr inbounds ([100005 x i8], [100005 x i8]* @cand, i64 0, i64 0), i8 0, i64 100005, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100005) getelementptr inbounds ([100005 x i8], [100005 x i8]* @change, i64 0, i64 0), i8 0, i64 100005, i1 false)
  %158 = shl nuw i32 1, %156
  br i1 %25, label %244, label %306

159:                                              ; preds = %263
  %160 = and i32 %264, 1
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  br i1 %25, label %279, label %310

163:                                              ; preds = %159
  br i1 %25, label %164, label %306

164:                                              ; preds = %163
  br i1 %135, label %242, label %165

165:                                              ; preds = %164
  br i1 %136, label %227, label %166

166:                                              ; preds = %165
  br i1 %139, label %206, label %167

167:                                              ; preds = %166, %167
  %168 = phi i64 [ %203, %167 ], [ 0, %166 ]
  %169 = phi i64 [ %204, %167 ], [ %140, %166 ]
  %170 = getelementptr inbounds [100005 x i8], [100005 x i8]* @change, i64 0, i64 %168
  %171 = bitcast i8* %170 to <16 x i8>*
  %172 = load <16 x i8>, <16 x i8>* %171, align 16, !tbaa !23
  %173 = getelementptr inbounds i8, i8* %170, i64 16
  %174 = bitcast i8* %173 to <16 x i8>*
  %175 = load <16 x i8>, <16 x i8>* %174, align 16, !tbaa !23
  %176 = getelementptr inbounds [100005 x i8], [100005 x i8]* @used, i64 0, i64 %168
  %177 = bitcast i8* %176 to <16 x i8>*
  %178 = load <16 x i8>, <16 x i8>* %177, align 16, !tbaa !23
  %179 = getelementptr inbounds i8, i8* %176, i64 16
  %180 = bitcast i8* %179 to <16 x i8>*
  %181 = load <16 x i8>, <16 x i8>* %180, align 16, !tbaa !23
  %182 = or <16 x i8> %178, %172
  %183 = or <16 x i8> %181, %175
  %184 = bitcast i8* %176 to <16 x i8>*
  store <16 x i8> %182, <16 x i8>* %184, align 16, !tbaa !23
  %185 = bitcast i8* %179 to <16 x i8>*
  store <16 x i8> %183, <16 x i8>* %185, align 16, !tbaa !23
  %186 = or i64 %168, 32
  %187 = getelementptr inbounds [100005 x i8], [100005 x i8]* @change, i64 0, i64 %186
  %188 = bitcast i8* %187 to <16 x i8>*
  %189 = load <16 x i8>, <16 x i8>* %188, align 16, !tbaa !23
  %190 = getelementptr inbounds i8, i8* %187, i64 16
  %191 = bitcast i8* %190 to <16 x i8>*
  %192 = load <16 x i8>, <16 x i8>* %191, align 16, !tbaa !23
  %193 = getelementptr inbounds [100005 x i8], [100005 x i8]* @used, i64 0, i64 %186
  %194 = bitcast i8* %193 to <16 x i8>*
  %195 = load <16 x i8>, <16 x i8>* %194, align 16, !tbaa !23
  %196 = getelementptr inbounds i8, i8* %193, i64 16
  %197 = bitcast i8* %196 to <16 x i8>*
  %198 = load <16 x i8>, <16 x i8>* %197, align 16, !tbaa !23
  %199 = or <16 x i8> %195, %189
  %200 = or <16 x i8> %198, %192
  %201 = bitcast i8* %193 to <16 x i8>*
  store <16 x i8> %199, <16 x i8>* %201, align 16, !tbaa !23
  %202 = bitcast i8* %196 to <16 x i8>*
  store <16 x i8> %200, <16 x i8>* %202, align 16, !tbaa !23
  %203 = add nuw i64 %168, 64
  %204 = add i64 %169, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %167, !llvm.loop !24

206:                                              ; preds = %167, %166
  %207 = phi i64 [ 0, %166 ], [ %203, %167 ]
  br i1 %141, label %225, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds [100005 x i8], [100005 x i8]* @change, i64 0, i64 %207
  %210 = bitcast i8* %209 to <16 x i8>*
  %211 = load <16 x i8>, <16 x i8>* %210, align 16, !tbaa !23
  %212 = getelementptr inbounds i8, i8* %209, i64 16
  %213 = bitcast i8* %212 to <16 x i8>*
  %214 = load <16 x i8>, <16 x i8>* %213, align 16, !tbaa !23
  %215 = getelementptr inbounds [100005 x i8], [100005 x i8]* @used, i64 0, i64 %207
  %216 = bitcast i8* %215 to <16 x i8>*
  %217 = load <16 x i8>, <16 x i8>* %216, align 16, !tbaa !23
  %218 = getelementptr inbounds i8, i8* %215, i64 16
  %219 = bitcast i8* %218 to <16 x i8>*
  %220 = load <16 x i8>, <16 x i8>* %219, align 16, !tbaa !23
  %221 = or <16 x i8> %217, %211
  %222 = or <16 x i8> %220, %214
  %223 = bitcast i8* %215 to <16 x i8>*
  store <16 x i8> %221, <16 x i8>* %223, align 16, !tbaa !23
  %224 = bitcast i8* %218 to <16 x i8>*
  store <16 x i8> %222, <16 x i8>* %224, align 16, !tbaa !23
  br label %225

225:                                              ; preds = %206, %208
  br i1 %142, label %306, label %226

226:                                              ; preds = %225
  br i1 %144, label %242, label %227

227:                                              ; preds = %165, %226
  %228 = phi i64 [ %137, %226 ], [ 0, %165 ]
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi i64 [ %228, %227 ], [ %239, %229 ]
  %231 = getelementptr inbounds [100005 x i8], [100005 x i8]* @change, i64 0, i64 %230
  %232 = bitcast i8* %231 to <8 x i8>*
  %233 = load <8 x i8>, <8 x i8>* %232, align 8, !tbaa !23
  %234 = getelementptr inbounds [100005 x i8], [100005 x i8]* @used, i64 0, i64 %230
  %235 = bitcast i8* %234 to <8 x i8>*
  %236 = load <8 x i8>, <8 x i8>* %235, align 8, !tbaa !23
  %237 = or <8 x i8> %236, %233
  %238 = bitcast i8* %234 to <8 x i8>*
  store <8 x i8> %237, <8 x i8>* %238, align 8, !tbaa !23
  %239 = add nuw i64 %230, 8
  %240 = icmp eq i64 %239, %145
  br i1 %240, label %241, label %229, !llvm.loop !25

241:                                              ; preds = %229
  br i1 %146, label %306, label %242

242:                                              ; preds = %164, %226, %241
  %243 = phi i64 [ 0, %164 ], [ %137, %226 ], [ %145, %241 ]
  br label %267

244:                                              ; preds = %155, %263
  %245 = phi i64 [ %265, %263 ], [ 0, %155 ]
  %246 = phi i32 [ %264, %263 ], [ 0, %155 ]
  %247 = getelementptr inbounds i32, i32* %21, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !13
  %249 = and i32 %248, %158
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %263, label %251

251:                                              ; preds = %244
  %252 = add nsw i32 %246, 1
  %253 = getelementptr inbounds [100005 x i8], [100005 x i8]* @used, i64 0, i64 %245
  %254 = load i8, i8* %253, align 1, !tbaa !23, !range !26
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %256, label %263

256:                                              ; preds = %251
  %257 = getelementptr inbounds [100005 x i8], [100005 x i8]* @cand, i64 0, i64 %245
  store i8 1, i8* %257, align 1, !tbaa !23
  %258 = add nsw i32 %248, -1
  %259 = and i32 %258, %158
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = getelementptr inbounds [100005 x i8], [100005 x i8]* @change, i64 0, i64 %245
  store i8 1, i8* %262, align 1, !tbaa !23
  br label %263

263:                                              ; preds = %251, %244, %261, %256
  %264 = phi i32 [ %252, %256 ], [ %252, %261 ], [ %246, %244 ], [ %252, %251 ]
  %265 = add nuw nsw i64 %245, 1
  %266 = icmp eq i64 %265, %128
  br i1 %266, label %159, label %244, !llvm.loop !27

267:                                              ; preds = %242, %267
  %268 = phi i64 [ %274, %267 ], [ %243, %242 ]
  %269 = getelementptr inbounds [100005 x i8], [100005 x i8]* @change, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !23, !range !26
  %271 = getelementptr inbounds [100005 x i8], [100005 x i8]* @used, i64 0, i64 %268
  %272 = load i8, i8* %271, align 1, !tbaa !23, !range !26
  %273 = or i8 %272, %270
  store i8 %273, i8* %271, align 1, !tbaa !23
  %274 = add nuw nsw i64 %268, 1
  %275 = icmp eq i64 %274, %130
  br i1 %275, label %306, label %267, !llvm.loop !28

276:                                              ; preds = %301
  %277 = and i8 %303, 1
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %310, label %306

279:                                              ; preds = %162, %301
  %280 = phi i64 [ %304, %301 ], [ 0, %162 ]
  %281 = phi i8 [ %303, %301 ], [ 0, %162 ]
  %282 = phi i32 [ %302, %301 ], [ %157, %162 ]
  %283 = getelementptr inbounds [100005 x i8], [100005 x i8]* @used, i64 0, i64 %280
  %284 = load i8, i8* %283, align 1, !tbaa !23, !range !26
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %286, label %301

286:                                              ; preds = %279
  %287 = getelementptr inbounds [100005 x i8], [100005 x i8]* @change, i64 0, i64 %280
  %288 = load i8, i8* %287, align 1, !tbaa !23, !range !26
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %301, label %290

290:                                              ; preds = %286
  %291 = and i8 %281, 1
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %293, label %298

293:                                              ; preds = %290
  %294 = getelementptr inbounds i32, i32* %21, i64 %280
  %295 = load i32, i32* %294, align 4, !tbaa !13
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %294, align 4, !tbaa !13
  %297 = add nsw i32 %282, 1
  br label %298

298:                                              ; preds = %293, %290
  %299 = phi i32 [ %282, %290 ], [ %297, %293 ]
  %300 = phi i8 [ %281, %290 ], [ 1, %293 ]
  store i8 1, i8* %283, align 1, !tbaa !23
  br label %301

301:                                              ; preds = %279, %286, %298
  %302 = phi i32 [ %282, %279 ], [ %299, %298 ], [ %282, %286 ]
  %303 = phi i8 [ %281, %279 ], [ %300, %298 ], [ %281, %286 ]
  %304 = add nuw nsw i64 %280, 1
  %305 = icmp eq i64 %304, %129
  br i1 %305, label %276, label %279, !llvm.loop !29

306:                                              ; preds = %267, %225, %241, %155, %163, %276
  %307 = phi i32 [ %302, %276 ], [ %157, %163 ], [ %157, %155 ], [ %157, %241 ], [ %157, %225 ], [ %157, %267 ]
  %308 = add nsw i32 %156, -1
  %309 = icmp eq i32 %156, 0
  br i1 %309, label %310, label %155, !llvm.loop !30

310:                                              ; preds = %162, %276, %306, %16, %18, %24, %124
  %311 = phi i32* [ %21, %124 ], [ %21, %24 ], [ %21, %18 ], [ null, %16 ], [ %21, %306 ], [ %21, %276 ], [ %21, %162 ]
  %312 = phi i32 [ 0, %124 ], [ 0, %24 ], [ 0, %18 ], [ 0, %16 ], [ -1, %162 ], [ -1, %276 ], [ %307, %306 ]
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %312)
          to label %314 unwind label %352

314:                                              ; preds = %310
  %315 = bitcast %"class.std::basic_ostream"* %313 to i8**
  %316 = load i8*, i8** %315, align 8, !tbaa !5
  %317 = getelementptr i8, i8* %316, i64 -24
  %318 = bitcast i8* %317 to i64*
  %319 = load i64, i64* %318, align 8
  %320 = bitcast %"class.std::basic_ostream"* %313 to i8*
  %321 = add nsw i64 %319, 240
  %322 = getelementptr inbounds i8, i8* %320, i64 %321
  %323 = bitcast i8* %322 to %"class.std::ctype"**
  %324 = load %"class.std::ctype"*, %"class.std::ctype"** %323, align 8, !tbaa !31
  %325 = icmp eq %"class.std::ctype"* %324, null
  br i1 %325, label %326, label %328

326:                                              ; preds = %314
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %327 unwind label %352

327:                                              ; preds = %326
  unreachable

328:                                              ; preds = %314
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 8
  %330 = load i8, i8* %329, align 8, !tbaa !32
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 9, i64 10
  %334 = load i8, i8* %333, align 1, !tbaa !34
  br label %342

335:                                              ; preds = %328
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324)
          to label %336 unwind label %352

336:                                              ; preds = %335
  %337 = bitcast %"class.std::ctype"* %324 to i8 (%"class.std::ctype"*, i8)***
  %338 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %337, align 8, !tbaa !5
  %339 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, i64 6
  %340 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, align 8
  %341 = invoke signext i8 %340(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324, i8 signext 10)
          to label %342 unwind label %352

342:                                              ; preds = %336, %332
  %343 = phi i8 [ %334, %332 ], [ %341, %336 ]
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313, i8 signext %343)
          to label %345 unwind label %352

345:                                              ; preds = %342
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344)
          to label %347 unwind label %352

347:                                              ; preds = %345
  %348 = icmp eq i32* %311, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %347
  %350 = bitcast i32* %311 to i8*
  call void @_ZdlPv(i8* nonnull %350) #11
  br label %351

351:                                              ; preds = %347, %349
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  ret i32 0

352:                                              ; preds = %310, %326, %335, %336, %342, %345
  %353 = landingpad { i8*, i32 }
          cleanup
  %354 = icmp eq i32* %311, null
  br i1 %354, label %359, label %355

355:                                              ; preds = %122, %352
  %356 = phi { i8*, i32 } [ %123, %122 ], [ %353, %352 ]
  %357 = phi i32* [ %21, %122 ], [ %311, %352 ]
  %358 = bitcast i32* %357 to i8*
  call void @_ZdlPv(i8* nonnull %358) #11
  br label %359

359:                                              ; preds = %355, %352
  %360 = phi { i8*, i32 } [ %356, %355 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  resume { i8*, i32 } %360
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s129279473.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.xor.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
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
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16, !22, !17}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!12, !12, i64 0}
!24 = distinct !{!24, !16, !17}
!25 = distinct !{!25, !16, !17}
!26 = !{i8 0, i8 2}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16, !22, !17}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!9, !10, i64 240}
!32 = !{!33, !11, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!34 = !{!11, !11, i64 0}
