; ModuleID = 'Project_CodeNet_C++1400/p00753/s527480182.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s527480182.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s527480182.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6primesxx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call noalias nonnull i8* @_Znwm(i64 2048) #13
  %5 = bitcast i8* %4 to i64*
  %6 = getelementptr i8, i8* %4, i64 2048
  %7 = bitcast i8* %6 to i64*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(2048) %4, i8 0, i64 2048, i1 false) #14
  %8 = invoke noalias nonnull i8* @_Znwm(i64 8192) #13
          to label %11 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { i8*, i32 }
          cleanup
  br label %283

11:                                               ; preds = %3
  %12 = bitcast i8* %8 to i64*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8192) %8, i8 0, i64 8192, i1 false) #14
  br label %16

13:                                               ; preds = %106
  %14 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %15 = icmp slt i64 %1, 3
  br i1 %15, label %112, label %125

16:                                               ; preds = %11, %106
  %17 = phi i64 [ 3, %11 ], [ %110, %106 ]
  %18 = phi %"struct.std::pair"* [ null, %11 ], [ %109, %106 ]
  %19 = phi %"struct.std::pair"* [ null, %11 ], [ %108, %106 ]
  %20 = phi %"struct.std::pair"* [ null, %11 ], [ %107, %106 ]
  %21 = lshr i64 %17, 6
  %22 = and i64 %17, 63
  %23 = getelementptr i64, i64* %12, i64 %21
  %24 = shl nuw i64 1, %22
  %25 = load i64, i64* %23, align 8, !tbaa !5
  %26 = and i64 %25, %24
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %106

28:                                               ; preds = %16
  %29 = mul nuw nsw i64 %17, %17
  %30 = sitofp i64 %29 to double
  %31 = shl nuw nsw i64 %17, 1
  %32 = sitofp i64 %31 to double
  %33 = sub nsw i64 %1, %29
  %34 = sitofp i64 %33 to double
  %35 = sitofp i64 %17 to double
  %36 = fmul double %35, 2.000000e+00
  %37 = fdiv double %34, %36
  %38 = tail call double @llvm.ceil.f64(double %37)
  %39 = fcmp ogt double %38, 0.000000e+00
  %40 = select i1 %39, double %38, double 0.000000e+00
  %41 = fmul double %40, %32
  %42 = fadd double %41, %30
  %43 = fptosi double %42 to i64
  %44 = icmp eq %"struct.std::pair"* %19, %20
  br i1 %44, label %48, label %45

45:                                               ; preds = %28
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 0
  store i64 %31, i64* %46, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 1
  store i64 %43, i64* %47, align 8
  br label %86

48:                                               ; preds = %28
  %49 = ptrtoint %"struct.std::pair"* %19 to i64
  %50 = ptrtoint %"struct.std::pair"* %18 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 4
  %53 = icmp eq i64 %51, 9223372036854775792
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %55 unwind label %94

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %48
  %57 = icmp eq i64 %51, 0
  %58 = select i1 %57, i64 1, i64 %52
  %59 = add nsw i64 %58, %52
  %60 = icmp ult i64 %59, %52
  %61 = icmp ugt i64 %59, 576460752303423487
  %62 = or i1 %60, %61
  %63 = select i1 %62, i64 576460752303423487, i64 %59
  %64 = shl nuw nsw i64 %63, 4
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #13
          to label %66 unwind label %92

66:                                               ; preds = %56
  %67 = bitcast i8* %65 to %"struct.std::pair"*
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %52, i32 0
  store i64 %31, i64* %68, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %52, i32 1
  store i64 %43, i64* %69, align 8
  %70 = icmp eq %"struct.std::pair"* %18, %19
  br i1 %70, label %79, label %71

71:                                               ; preds = %66, %71
  %72 = phi %"struct.std::pair"* [ %77, %71 ], [ %67, %66 ]
  %73 = phi %"struct.std::pair"* [ %76, %71 ], [ %18, %66 ]
  %74 = bitcast %"struct.std::pair"* %72 to i8*
  %75 = bitcast %"struct.std::pair"* %73 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false) #14, !alias.scope !9
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  %78 = icmp eq %"struct.std::pair"* %76, %19
  br i1 %78, label %79, label %71, !llvm.loop !13

79:                                               ; preds = %71, %66
  %80 = phi %"struct.std::pair"* [ %67, %66 ], [ %77, %71 ]
  %81 = icmp eq %"struct.std::pair"* %18, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = bitcast %"struct.std::pair"* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #14
  br label %84

84:                                               ; preds = %82, %79
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %63
  br label %86

86:                                               ; preds = %84, %45
  %87 = phi %"struct.std::pair"* [ %85, %84 ], [ %20, %45 ]
  %88 = phi %"struct.std::pair"* [ %80, %84 ], [ %19, %45 ]
  %89 = phi %"struct.std::pair"* [ %67, %84 ], [ %18, %45 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 1
  %91 = icmp ult i64 %29, 65536
  br i1 %91, label %96, label %106

92:                                               ; preds = %56
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %276

94:                                               ; preds = %54
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %276

96:                                               ; preds = %86, %96
  %97 = phi i64 [ %104, %96 ], [ %29, %86 ]
  %98 = lshr i64 %97, 6
  %99 = and i64 %97, 63
  %100 = getelementptr i64, i64* %12, i64 %98
  %101 = shl nuw i64 1, %99
  %102 = load i64, i64* %100, align 8, !tbaa !5
  %103 = or i64 %102, %101
  store i64 %103, i64* %100, align 8, !tbaa !5
  %104 = add nuw nsw i64 %97, %31
  %105 = icmp ult i64 %104, 65536
  br i1 %105, label %96, label %106, !llvm.loop !15

106:                                              ; preds = %96, %86, %16
  %107 = phi %"struct.std::pair"* [ %20, %16 ], [ %87, %86 ], [ %87, %96 ]
  %108 = phi %"struct.std::pair"* [ %19, %16 ], [ %90, %86 ], [ %90, %96 ]
  %109 = phi %"struct.std::pair"* [ %18, %16 ], [ %89, %86 ], [ %89, %96 ]
  %110 = add nuw nsw i64 %17, 2
  %111 = icmp ult i64 %17, 65534
  br i1 %111, label %16, label %13, !llvm.loop !16

112:                                              ; preds = %13
  %113 = invoke noalias nonnull i8* @_Znwm(i64 8) #13
          to label %114 unwind label %123

114:                                              ; preds = %112
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = bitcast i8* %113 to i64*
  store i64 2, i64* %117, align 8, !tbaa !17
  %118 = getelementptr inbounds i8, i8* %113, i64 8
  %119 = bitcast i8* %118 to i64*
  %120 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %113, i8** %120, align 8, !tbaa !19
  %121 = bitcast i64** %116 to i8**
  store i8* %118, i8** %121, align 8, !tbaa !22
  %122 = bitcast i64** %115 to i8**
  store i8* %118, i8** %122, align 8, !tbaa !23
  br label %125

123:                                              ; preds = %112
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %276

125:                                              ; preds = %114, %13
  %126 = phi i64* [ null, %13 ], [ %117, %114 ]
  %127 = phi i64* [ null, %13 ], [ %119, %114 ]
  %128 = phi i64 [ %1, %13 ], [ 3, %114 ]
  %129 = icmp eq %"struct.std::pair"* %109, %108
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %133 = icmp slt i64 %128, %2
  br i1 %133, label %134, label %142

134:                                              ; preds = %125
  %135 = or i64 %128, 1
  br label %147

136:                                              ; preds = %265, %173
  %137 = phi i64* [ %148, %173 ], [ %266, %265 ]
  %138 = phi i64* [ %149, %173 ], [ %267, %265 ]
  %139 = phi i64* [ %150, %173 ], [ %268, %265 ]
  %140 = phi i64 [ %152, %173 ], [ %269, %265 ]
  %141 = icmp slt i64 %153, %2
  br i1 %141, label %147, label %142, !llvm.loop !24

142:                                              ; preds = %136, %125
  %143 = icmp eq %"struct.std::pair"* %109, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %142
  %145 = bitcast %"struct.std::pair"* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %145) #14
  br label %146

146:                                              ; preds = %142, %144
  tail call void @_ZdlPv(i8* nonnull %8) #14
  tail call void @_ZdlPv(i8* nonnull %4) #14
  ret void

147:                                              ; preds = %134, %136
  %148 = phi i64* [ %137, %136 ], [ %126, %134 ]
  %149 = phi i64* [ %138, %136 ], [ %127, %134 ]
  %150 = phi i64* [ %139, %136 ], [ %127, %134 ]
  %151 = phi i64 [ %153, %136 ], [ %128, %134 ]
  %152 = phi i64 [ %140, %136 ], [ %135, %134 ]
  %153 = add nsw i64 %151, 16384
  %154 = icmp sgt i64 %153, %2
  br label %155

155:                                              ; preds = %147, %155
  %156 = phi i32 [ %167, %155 ], [ 0, %147 ]
  %157 = phi i64* [ %166, %155 ], [ %5, %147 ]
  %158 = zext i32 %156 to i64
  %159 = shl nuw i64 1, %158
  %160 = xor i64 %159, -1
  %161 = load i64, i64* %157, align 8, !tbaa !5
  %162 = and i64 %161, %160
  store i64 %162, i64* %157, align 8, !tbaa !5
  %163 = add i32 %156, 1
  %164 = icmp eq i32 %156, 63
  %165 = zext i1 %164 to i64
  %166 = getelementptr i64, i64* %157, i64 %165
  %167 = select i1 %164, i32 0, i32 %163
  %168 = icmp ne i64* %166, %7
  %169 = icmp ne i32 %167, 0
  %170 = select i1 %168, i1 true, i1 %169
  br i1 %170, label %155, label %171, !llvm.loop !25

171:                                              ; preds = %155
  %172 = select i1 %154, i64 %2, i64 %153
  br i1 %129, label %173, label %175

173:                                              ; preds = %200, %171
  %174 = icmp slt i64 %152, %172
  br i1 %174, label %203, label %136

175:                                              ; preds = %171, %200
  %176 = phi %"struct.std::pair"* [ %201, %200 ], [ %109, %171 ]
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  %178 = load i64, i64* %177, align 8, !tbaa !26
  %179 = icmp slt i64 %178, %172
  br i1 %179, label %180, label %200

180:                                              ; preds = %175
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 0
  %182 = load i64, i64* %181, align 8, !tbaa !28
  br label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %178, %180 ], [ %197, %183 ]
  %185 = sub nsw i64 %184, %151
  %186 = sdiv i64 %185, 64
  %187 = srem i64 %185, 64
  %188 = icmp slt i64 %187, 0
  %189 = add nsw i64 %187, 64
  %190 = ashr i64 %187, 63
  %191 = add nsw i64 %190, %186
  %192 = getelementptr i64, i64* %5, i64 %191
  %193 = select i1 %188, i64 %189, i64 %187
  %194 = shl nuw i64 1, %193
  %195 = load i64, i64* %192, align 8, !tbaa !5
  %196 = or i64 %195, %194
  store i64 %196, i64* %192, align 8, !tbaa !5
  %197 = add nsw i64 %182, %184
  %198 = icmp slt i64 %197, %172
  br i1 %198, label %183, label %199, !llvm.loop !29

199:                                              ; preds = %183
  store i64 %197, i64* %177, align 8, !tbaa !26
  br label %200

200:                                              ; preds = %199, %175
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  %202 = icmp eq %"struct.std::pair"* %201, %108
  br i1 %202, label %173, label %175

203:                                              ; preds = %173, %265
  %204 = phi i64* [ %266, %265 ], [ %148, %173 ]
  %205 = phi i64* [ %267, %265 ], [ %149, %173 ]
  %206 = phi i64* [ %268, %265 ], [ %150, %173 ]
  %207 = phi i64 [ %269, %265 ], [ %152, %173 ]
  %208 = sub nsw i64 %207, %151
  %209 = sdiv i64 %208, 64
  %210 = srem i64 %208, 64
  %211 = icmp slt i64 %210, 0
  %212 = add nsw i64 %210, 64
  %213 = ashr i64 %210, 63
  %214 = add nsw i64 %213, %209
  %215 = getelementptr i64, i64* %5, i64 %214
  %216 = select i1 %211, i64 %212, i64 %210
  %217 = shl nuw i64 1, %216
  %218 = load i64, i64* %215, align 8, !tbaa !5
  %219 = and i64 %218, %217
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %265

221:                                              ; preds = %203
  %222 = icmp eq i64* %206, %205
  br i1 %222, label %225, label %223

223:                                              ; preds = %221
  store i64 %207, i64* %206, align 8, !tbaa !17
  %224 = getelementptr inbounds i64, i64* %206, i64 1
  store i64* %224, i64** %130, align 8, !tbaa !22
  br label %265

225:                                              ; preds = %221
  %226 = ptrtoint i64* %205 to i64
  %227 = ptrtoint i64* %204 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 3
  %230 = icmp eq i64 %228, 9223372036854775800
  br i1 %230, label %231, label %233

231:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %232 unwind label %263

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %225
  %234 = icmp eq i64 %228, 0
  %235 = select i1 %234, i64 1, i64 %229
  %236 = add nsw i64 %235, %229
  %237 = icmp ult i64 %236, %229
  %238 = icmp ugt i64 %236, 1152921504606846975
  %239 = or i1 %237, %238
  %240 = select i1 %239, i64 1152921504606846975, i64 %236
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %233
  %243 = shl nuw nsw i64 %240, 3
  %244 = invoke noalias nonnull i8* @_Znwm(i64 %243) #13
          to label %245 unwind label %261

245:                                              ; preds = %242
  %246 = bitcast i8* %244 to i64*
  br label %247

247:                                              ; preds = %245, %233
  %248 = phi i64* [ %246, %245 ], [ null, %233 ]
  %249 = getelementptr inbounds i64, i64* %248, i64 %229
  store i64 %207, i64* %249, align 8, !tbaa !17
  %250 = icmp sgt i64 %228, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = bitcast i64* %248 to i8*
  %253 = bitcast i64* %204 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %252, i8* align 8 %253, i64 %228, i1 false) #14
  br label %254

254:                                              ; preds = %251, %247
  %255 = getelementptr inbounds i64, i64* %249, i64 1
  %256 = icmp eq i64* %204, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = bitcast i64* %204 to i8*
  tail call void @_ZdlPv(i8* nonnull %258) #14
  br label %259

259:                                              ; preds = %257, %254
  store i64* %248, i64** %132, align 8, !tbaa !19
  store i64* %255, i64** %130, align 8, !tbaa !22
  %260 = getelementptr inbounds i64, i64* %248, i64 %240
  store i64* %260, i64** %131, align 8, !tbaa !23
  br label %265

261:                                              ; preds = %242
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %271

263:                                              ; preds = %231
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %271

265:                                              ; preds = %259, %223, %203
  %266 = phi i64* [ %248, %259 ], [ %204, %223 ], [ %204, %203 ]
  %267 = phi i64* [ %260, %259 ], [ %205, %223 ], [ %205, %203 ]
  %268 = phi i64* [ %255, %259 ], [ %224, %223 ], [ %206, %203 ]
  %269 = add nsw i64 %207, 2
  %270 = icmp slt i64 %269, %172
  br i1 %270, label %203, label %136, !llvm.loop !30

271:                                              ; preds = %261, %263
  %272 = phi { i8*, i32 } [ %262, %261 ], [ %264, %263 ]
  %273 = icmp eq i64* %204, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %271
  %275 = bitcast i64* %204 to i8*
  tail call void @_ZdlPv(i8* nonnull %275) #14
  br label %276

276:                                              ; preds = %123, %92, %94, %274, %271
  %277 = phi %"struct.std::pair"* [ %109, %271 ], [ %109, %274 ], [ %18, %92 ], [ %18, %94 ], [ %109, %123 ]
  %278 = phi { i8*, i32 } [ %272, %271 ], [ %272, %274 ], [ %93, %92 ], [ %95, %94 ], [ %124, %123 ]
  %279 = icmp eq %"struct.std::pair"* %277, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %276
  %281 = bitcast %"struct.std::pair"* %277 to i8*
  tail call void @_ZdlPv(i8* nonnull %281) #14
  br label %282

282:                                              ; preds = %276, %280
  tail call void @_ZdlPv(i8* nonnull %8) #14
  br label %283

283:                                              ; preds = %9, %282
  %284 = phi { i8*, i32 } [ %278, %282 ], [ %10, %9 ]
  tail call void @_ZdlPv(i8* nonnull %4) #14
  resume { i8*, i32 } %284
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6primesx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #6 {
  tail call void @_Z6primesxx(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, i64 0, i64 %1)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  %4 = bitcast %"class.std::vector"* %2 to i8*
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !31
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %61, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  ret i32 0

11:                                               ; preds = %0, %61
  %12 = phi i32 [ %63, %61 ], [ %8, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #14
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i32 %12, 1
  %16 = sext i32 %15 to i64
  call void @_Z6primesxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %2, i64 %14, i64 %16)
  %17 = load i64*, i64** %5, align 8, !tbaa !22
  %18 = load i64*, i64** %6, align 8, !tbaa !19
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %22)
          to label %24 unwind label %65

24:                                               ; preds = %11
  %25 = bitcast %"class.std::basic_ostream"* %23 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !33
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_ostream"* %23 to i8*
  %31 = add nsw i64 %29, 240
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  %33 = bitcast i8* %32 to %"class.std::ctype"**
  %34 = load %"class.std::ctype"*, %"class.std::ctype"** %33, align 8, !tbaa !35
  %35 = icmp eq %"class.std::ctype"* %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %37 unwind label %67

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %24
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 8
  %40 = load i8, i8* %39, align 8, !tbaa !38
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 9, i64 10
  %44 = load i8, i8* %43, align 1, !tbaa !40
  br label %52

45:                                               ; preds = %38
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34)
          to label %46 unwind label %65

46:                                               ; preds = %45
  %47 = bitcast %"class.std::ctype"* %34 to i8 (%"class.std::ctype"*, i8)***
  %48 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %47, align 8, !tbaa !33
  %49 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, i64 6
  %50 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, align 8
  %51 = invoke signext i8 %50(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34, i8 signext 10)
          to label %52 unwind label %65

52:                                               ; preds = %46, %42
  %53 = phi i8 [ %44, %42 ], [ %51, %46 ]
  %54 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8 signext %53)
          to label %55 unwind label %65

55:                                               ; preds = %52
  %56 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54)
          to label %57 unwind label %65

57:                                               ; preds = %55
  %58 = icmp eq i64* %18, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = bitcast i64* %18 to i8*
  call void @_ZdlPv(i8* nonnull %60) #14
  br label %61

61:                                               ; preds = %57, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #14
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %63 = load i32, i32* %1, align 4, !tbaa !31
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %10, label %11, !llvm.loop !41

65:                                               ; preds = %11, %45, %46, %52, %55
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %69

67:                                               ; preds = %36
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi { i8*, i32 } [ %66, %65 ], [ %68, %67 ]
  %71 = icmp eq i64* %18, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast i64* %18 to i8*
  call void @_ZdlPv(i8* nonnull %73) #14
  br label %74

74:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  resume { i8*, i32 } %70
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s527480182.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!12 = distinct !{!12, !11, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !7, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!20, !21, i64 16}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!27, !18, i64 8}
!27 = !{!"_ZTSSt4pairIxxE", !18, i64 0, !18, i64 8}
!28 = !{!27, !18, i64 0}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !21, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !37, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !37, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !14}
