; ModuleID = 'Project_CodeNet_C++1400/p02732/s657536302.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s657536302.cpp"
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
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657536302.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = add nsw i64 %4, 1
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %12, i64 8
  %15 = bitcast i8* %14 to i64*
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i64, i64* %13, i64 %5
  %19 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %8, %17, %10
  %21 = phi i64* [ %13, %10 ], [ %13, %17 ], [ null, %8 ]
  %22 = phi i64* [ %15, %10 ], [ %18, %17 ], [ null, %8 ]
  %23 = load i64, i64* %1, align 8, !tbaa !5
  %24 = add nsw i64 %23, 1
  %25 = icmp ugt i64 %24, 1152921504606846975
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %27 unwind label %157

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %20
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %141, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 3
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #13
          to label %33 unwind label %157

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i64*
  %35 = shl nuw nsw i64 %23, 3
  %36 = add nuw nsw i64 %35, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %36, i1 false)
  %37 = getelementptr inbounds i64, i64* %34, i64 %24
  %38 = load i64, i64* %1, align 8, !tbaa !5
  %39 = add nsw i64 %38, 1
  %40 = icmp ugt i64 %39, 1152921504606846975
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %42 unwind label %159

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %33
  %44 = icmp eq i64 %39, 0
  br i1 %44, label %132, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %39, 3
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #13
          to label %48 unwind label %159

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i64*
  %50 = getelementptr inbounds i64, i64* %49, i64 %39
  %51 = and i64 %38, 2305843009213693951
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp ult i64 %51, 3
  br i1 %53, label %124, label %54

54:                                               ; preds = %48
  %55 = and i64 %52, 4611686018427387900
  %56 = getelementptr i64, i64* %49, i64 %55
  %57 = add nsw i64 %55, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 28
  br i1 %61, label %109, label %62

62:                                               ; preds = %54
  %63 = and i64 %59, 9223372036854775800
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i64, i64* %49, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %68, align 8, !tbaa !5
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %70, align 8, !tbaa !5
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %49, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %73, align 8, !tbaa !5
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %75, align 8, !tbaa !5
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %49, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %78, align 8, !tbaa !5
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %80, align 8, !tbaa !5
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %49, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %83, align 8, !tbaa !5
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %85, align 8, !tbaa !5
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %49, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %88, align 8, !tbaa !5
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %90, align 8, !tbaa !5
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %49, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %93, align 8, !tbaa !5
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %95, align 8, !tbaa !5
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %49, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %100, align 8, !tbaa !5
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %49, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %103, align 8, !tbaa !5
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %105, align 8, !tbaa !5
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !9

109:                                              ; preds = %64, %54
  %110 = phi i64 [ 0, %54 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %49, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %116, align 8, !tbaa !5
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %118, align 8, !tbaa !5
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !12

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %52, %55
  br i1 %123, label %130, label %124

124:                                              ; preds = %48, %122
  %125 = phi i64* [ %49, %48 ], [ %56, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 1, i64* %127, align 8, !tbaa !5
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %50
  br i1 %129, label %130, label %126, !llvm.loop !14

130:                                              ; preds = %126, %122
  %131 = load i64, i64* %1, align 8, !tbaa !5
  br label %132

132:                                              ; preds = %130, %43
  %133 = phi i64 [ -1, %43 ], [ %131, %130 ]
  %134 = phi i64* [ null, %43 ], [ %49, %130 ]
  %135 = phi i64* [ null, %43 ], [ %50, %130 ]
  %136 = ptrtoint i64* %135 to i64
  %137 = ptrtoint i64* %134 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 3
  %140 = icmp sgt i64 %133, 0
  br i1 %140, label %161, label %141

141:                                              ; preds = %166, %28, %132
  %142 = phi i64* [ %134, %132 ], [ null, %28 ], [ %134, %166 ]
  %143 = phi i64 [ %133, %132 ], [ -1, %28 ], [ %133, %166 ]
  %144 = phi i64* [ %37, %132 ], [ null, %28 ], [ %37, %166 ]
  %145 = phi i64* [ %34, %132 ], [ null, %28 ], [ %34, %166 ]
  %146 = ptrtoint i64* %22 to i64
  %147 = ptrtoint i64* %21 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = ptrtoint i64* %144 to i64
  %151 = ptrtoint i64* %145 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 3
  %154 = icmp slt i64 %143, 1
  br i1 %154, label %256, label %155

155:                                              ; preds = %141
  %156 = call i64 @llvm.umax.i64(i64 %149, i64 1)
  br label %183

157:                                              ; preds = %30, %26
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %342

159:                                              ; preds = %41, %45
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %338

161:                                              ; preds = %132, %166
  %162 = phi i64 [ %171, %166 ], [ 0, %132 ]
  %163 = icmp eq i64 %162, %139
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %139, i64 %139) #12
          to label %165 unwind label %173

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %161
  %167 = getelementptr inbounds i64, i64* %134, i64 %162
  %168 = add nsw i64 %162, -1
  %169 = mul nsw i64 %168, %162
  %170 = sdiv i64 %169, 2
  store i64 %170, i64* %167, align 8, !tbaa !5
  %171 = add nuw nsw i64 %162, 1
  %172 = icmp eq i64 %171, %133
  br i1 %172, label %141, label %161, !llvm.loop !16

173:                                              ; preds = %164
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %324

175:                                              ; preds = %196
  %176 = icmp slt i64 %201, 1
  br i1 %176, label %256, label %177

177:                                              ; preds = %175
  %178 = add i64 %201, -1
  %179 = and i64 %201, 3
  %180 = icmp ult i64 %178, 3
  br i1 %180, label %207, label %181

181:                                              ; preds = %177
  %182 = and i64 %201, -4
  br label %226

183:                                              ; preds = %155, %196
  %184 = phi i64 [ %200, %196 ], [ 1, %155 ]
  %185 = icmp eq i64 %184, %156
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %156, i64 %149) #12
          to label %187 unwind label %205

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %183
  %189 = getelementptr inbounds i64, i64* %21, i64 %184
  %190 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %189)
          to label %191 unwind label %203

191:                                              ; preds = %188
  %192 = load i64, i64* %189, align 8, !tbaa !5
  %193 = icmp ugt i64 %153, %192
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %192, i64 %153) #12
          to label %195 unwind label %205

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %191
  %197 = getelementptr inbounds i64, i64* %145, i64 %192
  %198 = load i64, i64* %197, align 8, !tbaa !5
  %199 = add nsw i64 %198, 1
  store i64 %199, i64* %197, align 8, !tbaa !5
  %200 = add nuw i64 %184, 1
  %201 = load i64, i64* %1, align 8, !tbaa !5
  %202 = icmp slt i64 %184, %201
  br i1 %202, label %183, label %175, !llvm.loop !17

203:                                              ; preds = %188
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %324

205:                                              ; preds = %186, %194
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %324

207:                                              ; preds = %226, %177
  %208 = phi i64 [ undef, %177 ], [ %252, %226 ]
  %209 = phi i64 [ 1, %177 ], [ %253, %226 ]
  %210 = phi i64 [ 0, %177 ], [ %252, %226 ]
  %211 = icmp eq i64 %179, 0
  br i1 %211, label %224, label %212

212:                                              ; preds = %207, %212
  %213 = phi i64 [ %221, %212 ], [ %209, %207 ]
  %214 = phi i64 [ %220, %212 ], [ %210, %207 ]
  %215 = phi i64 [ %222, %212 ], [ %179, %207 ]
  %216 = getelementptr inbounds i64, i64* %145, i64 %213
  %217 = load i64, i64* %216, align 8, !tbaa !5
  %218 = getelementptr inbounds i64, i64* %142, i64 %217
  %219 = load i64, i64* %218, align 8, !tbaa !5
  %220 = add nsw i64 %219, %214
  %221 = add nuw i64 %213, 1
  %222 = add i64 %215, -1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %212, !llvm.loop !18

224:                                              ; preds = %212, %207
  %225 = phi i64 [ %208, %207 ], [ %220, %212 ]
  br i1 %176, label %256, label %269

226:                                              ; preds = %226, %181
  %227 = phi i64 [ 1, %181 ], [ %253, %226 ]
  %228 = phi i64 [ 0, %181 ], [ %252, %226 ]
  %229 = phi i64 [ %182, %181 ], [ %254, %226 ]
  %230 = getelementptr inbounds i64, i64* %145, i64 %227
  %231 = load i64, i64* %230, align 8, !tbaa !5
  %232 = getelementptr inbounds i64, i64* %142, i64 %231
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = add nsw i64 %233, %228
  %235 = add nuw nsw i64 %227, 1
  %236 = getelementptr inbounds i64, i64* %145, i64 %235
  %237 = load i64, i64* %236, align 8, !tbaa !5
  %238 = getelementptr inbounds i64, i64* %142, i64 %237
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = add nsw i64 %239, %234
  %241 = add nuw nsw i64 %227, 2
  %242 = getelementptr inbounds i64, i64* %145, i64 %241
  %243 = load i64, i64* %242, align 8, !tbaa !5
  %244 = getelementptr inbounds i64, i64* %142, i64 %243
  %245 = load i64, i64* %244, align 8, !tbaa !5
  %246 = add nsw i64 %245, %240
  %247 = add nuw i64 %227, 3
  %248 = getelementptr inbounds i64, i64* %145, i64 %247
  %249 = load i64, i64* %248, align 8, !tbaa !5
  %250 = getelementptr inbounds i64, i64* %142, i64 %249
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = add nsw i64 %251, %246
  %253 = add nuw i64 %227, 4
  %254 = add i64 %229, -4
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %207, label %226, !llvm.loop !19

256:                                              ; preds = %175, %141, %224
  %257 = icmp eq i64* %142, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %316, %256
  %259 = bitcast i64* %142 to i8*
  call void @_ZdlPv(i8* nonnull %259) #11
  br label %260

260:                                              ; preds = %256, %258
  %261 = icmp eq i64* %145, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %260
  %263 = bitcast i64* %145 to i8*
  call void @_ZdlPv(i8* nonnull %263) #11
  br label %264

264:                                              ; preds = %260, %262
  %265 = icmp eq i64* %21, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %264
  %267 = bitcast i64* %21 to i8*
  call void @_ZdlPv(i8* nonnull %267) #11
  br label %268

268:                                              ; preds = %264, %266
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

269:                                              ; preds = %224, %316
  %270 = phi i64 [ %317, %316 ], [ 1, %224 ]
  %271 = getelementptr inbounds i64, i64* %21, i64 %270
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = getelementptr inbounds i64, i64* %145, i64 %272
  %274 = load i64, i64* %273, align 8, !tbaa !5
  %275 = getelementptr inbounds i64, i64* %142, i64 %274
  %276 = load i64, i64* %275, align 8, !tbaa !5
  %277 = sub i64 %225, %276
  %278 = add nsw i64 %274, -1
  %279 = getelementptr inbounds i64, i64* %142, i64 %278
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = add nsw i64 %277, %280
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %281)
          to label %283 unwind label %320

283:                                              ; preds = %269
  %284 = bitcast %"class.std::basic_ostream"* %282 to i8**
  %285 = load i8*, i8** %284, align 8, !tbaa !20
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = bitcast %"class.std::basic_ostream"* %282 to i8*
  %290 = add nsw i64 %288, 240
  %291 = getelementptr inbounds i8, i8* %289, i64 %290
  %292 = bitcast i8* %291 to %"class.std::ctype"**
  %293 = load %"class.std::ctype"*, %"class.std::ctype"** %292, align 8, !tbaa !22
  %294 = icmp eq %"class.std::ctype"* %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %283
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %296 unwind label %322

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %283
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 8
  %299 = load i8, i8* %298, align 8, !tbaa !26
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 9, i64 10
  %303 = load i8, i8* %302, align 1, !tbaa !28
  br label %311

304:                                              ; preds = %297
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293)
          to label %305 unwind label %320

305:                                              ; preds = %304
  %306 = bitcast %"class.std::ctype"* %293 to i8 (%"class.std::ctype"*, i8)***
  %307 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %306, align 8, !tbaa !20
  %308 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, i64 6
  %309 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, align 8
  %310 = invoke signext i8 %309(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293, i8 signext 10)
          to label %311 unwind label %320

311:                                              ; preds = %305, %301
  %312 = phi i8 [ %303, %301 ], [ %310, %305 ]
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8 signext %312)
          to label %314 unwind label %320

314:                                              ; preds = %311
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313)
          to label %316 unwind label %320

316:                                              ; preds = %314
  %317 = add nuw nsw i64 %270, 1
  %318 = load i64, i64* %1, align 8, !tbaa !5
  %319 = icmp slt i64 %270, %318
  br i1 %319, label %269, label %258, !llvm.loop !29

320:                                              ; preds = %314, %311, %305, %304, %269
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %329

322:                                              ; preds = %295
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %329

324:                                              ; preds = %203, %205, %173
  %325 = phi i64* [ %134, %173 ], [ %142, %203 ], [ %142, %205 ]
  %326 = phi i64* [ %34, %173 ], [ %145, %203 ], [ %145, %205 ]
  %327 = phi { i8*, i32 } [ %174, %173 ], [ %204, %203 ], [ %206, %205 ]
  %328 = icmp eq i64* %325, null
  br i1 %328, label %334, label %329

329:                                              ; preds = %320, %322, %324
  %330 = phi i64* [ %325, %324 ], [ %142, %320 ], [ %142, %322 ]
  %331 = phi i64* [ %326, %324 ], [ %145, %320 ], [ %145, %322 ]
  %332 = phi { i8*, i32 } [ %327, %324 ], [ %321, %320 ], [ %323, %322 ]
  %333 = bitcast i64* %330 to i8*
  call void @_ZdlPv(i8* nonnull %333) #11
  br label %334

334:                                              ; preds = %329, %324
  %335 = phi i64* [ %326, %324 ], [ %331, %329 ]
  %336 = phi { i8*, i32 } [ %327, %324 ], [ %332, %329 ]
  %337 = icmp eq i64* %335, null
  br i1 %337, label %342, label %338

338:                                              ; preds = %159, %334
  %339 = phi { i8*, i32 } [ %160, %159 ], [ %336, %334 ]
  %340 = phi i64* [ %34, %159 ], [ %335, %334 ]
  %341 = bitcast i64* %340 to i8*
  call void @_ZdlPv(i8* nonnull %341) #11
  br label %342

342:                                              ; preds = %338, %334, %157
  %343 = phi { i8*, i32 } [ %158, %157 ], [ %336, %334 ], [ %339, %338 ]
  %344 = icmp eq i64* %21, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %342
  %346 = bitcast i64* %21 to i8*
  call void @_ZdlPv(i8* nonnull %346) #11
  br label %347

347:                                              ; preds = %345, %342
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %343
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s657536302.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long long", !7, i64 0}
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
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
