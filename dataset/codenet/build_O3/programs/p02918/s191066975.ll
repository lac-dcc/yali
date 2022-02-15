; ModuleID = 'Project_CodeNet_C++1400/p02918/s191066975.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s191066975.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191066975.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #12
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %28

14:                                               ; preds = %0
  %15 = load i64, i64* %11, align 8, !tbaa !10
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 0, i64 0) #13
          to label %18 unwind label %30

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %21 = load i32, i32* %1, align 4, !tbaa !14
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load i8*, i8** %20, align 8, !tbaa !16
  %25 = load i8, i8* %24, align 1, !tbaa !13
  %26 = icmp eq i8 %25, 82
  %27 = zext i1 %26 to i32
  br label %150

28:                                               ; preds = %0
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %345

30:                                               ; preds = %17
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %345

32:                                               ; preds = %264
  %33 = icmp eq i32* %265, %266
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  store i32 %268, i32* %265, align 4, !tbaa !14
  %35 = getelementptr inbounds i32, i32* %265, i64 1
  br label %73

36:                                               ; preds = %19, %32
  %37 = phi i32 [ %268, %32 ], [ 0, %19 ]
  %38 = phi i32* [ %267, %32 ], [ null, %19 ]
  %39 = phi i32* [ %265, %32 ], [ null, %19 ]
  %40 = ptrtoint i32* %39 to i64
  %41 = ptrtoint i32* %38 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp eq i64 %42, 9223372036854775804
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %46 unwind label %284

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %36
  %48 = icmp eq i64 %42, 0
  %49 = select i1 %48, i64 1, i64 %43
  %50 = add nsw i64 %49, %43
  %51 = icmp ult i64 %50, %43
  %52 = icmp ugt i64 %50, 2305843009213693951
  %53 = or i1 %51, %52
  %54 = select i1 %53, i64 2305843009213693951, i64 %50
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = shl nuw nsw i64 %54, 2
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #14
          to label %59 unwind label %284

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to i32*
  br label %61

61:                                               ; preds = %59, %47
  %62 = phi i32* [ %60, %59 ], [ null, %47 ]
  %63 = getelementptr inbounds i32, i32* %62, i64 %43
  store i32 %37, i32* %63, align 4, !tbaa !14
  %64 = icmp sgt i64 %42, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = bitcast i32* %62 to i8*
  %67 = bitcast i32* %38 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %42, i1 false) #12
  br label %68

68:                                               ; preds = %65, %61
  %69 = getelementptr inbounds i32, i32* %63, i64 1
  %70 = icmp eq i32* %38, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %72) #12
  br label %73

73:                                               ; preds = %68, %71, %34
  %74 = phi i32* [ %35, %34 ], [ %69, %71 ], [ %69, %68 ]
  %75 = phi i32* [ %267, %34 ], [ %62, %71 ], [ %62, %68 ]
  %76 = ptrtoint i32* %74 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %274, label %81

81:                                               ; preds = %73
  %82 = call i64 @llvm.umax.i64(i64 %79, i64 1)
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %147, label %84

84:                                               ; preds = %81
  %85 = and i64 %82, -8
  %86 = add i64 %85, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %125, label %91

91:                                               ; preds = %84
  %92 = and i64 %88, 4611686018427387902
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %119, %93 ]
  %95 = phi <4 x i32> [ zeroinitializer, %91 ], [ %117, %93 ]
  %96 = phi <4 x i32> [ zeroinitializer, %91 ], [ %118, %93 ]
  %97 = phi i64 [ %92, %91 ], [ %120, %93 ]
  %98 = getelementptr inbounds i32, i32* %75, i64 %94
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !14
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !14
  %104 = add <4 x i32> %95, <i32 -1, i32 -1, i32 -1, i32 -1>
  %105 = add <4 x i32> %96, <i32 -1, i32 -1, i32 -1, i32 -1>
  %106 = add <4 x i32> %104, %100
  %107 = add <4 x i32> %105, %103
  %108 = or i64 %94, 8
  %109 = getelementptr inbounds i32, i32* %75, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !14
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !14
  %115 = add <4 x i32> %106, <i32 -1, i32 -1, i32 -1, i32 -1>
  %116 = add <4 x i32> %107, <i32 -1, i32 -1, i32 -1, i32 -1>
  %117 = add <4 x i32> %115, %111
  %118 = add <4 x i32> %116, %114
  %119 = add nuw i64 %94, 16
  %120 = add i64 %97, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %93, !llvm.loop !17

122:                                              ; preds = %93
  %123 = add <4 x i32> %117, <i32 -1, i32 -1, i32 -1, i32 -1>
  %124 = add <4 x i32> %118, <i32 -1, i32 -1, i32 -1, i32 -1>
  br label %125

125:                                              ; preds = %122, %84
  %126 = phi <4 x i32> [ undef, %84 ], [ %117, %122 ]
  %127 = phi <4 x i32> [ undef, %84 ], [ %118, %122 ]
  %128 = phi i64 [ 0, %84 ], [ %119, %122 ]
  %129 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %84 ], [ %123, %122 ]
  %130 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %84 ], [ %124, %122 ]
  %131 = icmp eq i64 %89, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds i32, i32* %75, i64 %128
  %134 = getelementptr inbounds i32, i32* %133, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !14
  %137 = add <4 x i32> %130, %136
  %138 = bitcast i32* %133 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !14
  %140 = add <4 x i32> %129, %139
  br label %141

141:                                              ; preds = %125, %132
  %142 = phi <4 x i32> [ %126, %125 ], [ %140, %132 ]
  %143 = phi <4 x i32> [ %127, %125 ], [ %137, %132 ]
  %144 = add <4 x i32> %143, %142
  %145 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %144)
  %146 = icmp eq i64 %82, %85
  br i1 %146, label %274, label %147

147:                                              ; preds = %81, %141
  %148 = phi i64 [ 0, %81 ], [ %85, %141 ]
  %149 = phi i32 [ 0, %81 ], [ %145, %141 ]
  br label %286

150:                                              ; preds = %23, %264
  %151 = phi i64 [ 0, %23 ], [ %270, %264 ]
  %152 = phi i32 [ %27, %23 ], [ %269, %264 ]
  %153 = phi i32 [ 0, %23 ], [ %268, %264 ]
  %154 = phi i32* [ null, %23 ], [ %267, %264 ]
  %155 = phi i32* [ null, %23 ], [ %266, %264 ]
  %156 = phi i32* [ null, %23 ], [ %265, %264 ]
  %157 = icmp eq i32 %152, 1
  %158 = load i64, i64* %11, align 8, !tbaa !10
  %159 = icmp ugt i64 %158, %151
  br i1 %157, label %160, label %174

160:                                              ; preds = %150
  br i1 %159, label %164, label %161

161:                                              ; preds = %160
  %162 = and i64 %151, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %162, i64 %158) #13
          to label %163 unwind label %172

163:                                              ; preds = %161
  unreachable

164:                                              ; preds = %160
  %165 = load i8*, i8** %20, align 8, !tbaa !16
  %166 = getelementptr inbounds i8, i8* %165, i64 %151
  %167 = load i8, i8* %166, align 1, !tbaa !13
  switch i8 %167, label %264 [
    i8 82, label %168
    i8 76, label %184
  ]

168:                                              ; preds = %164
  %169 = add nsw i32 %153, 1
  br label %264

170:                                              ; preds = %205, %245
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %339

172:                                              ; preds = %161, %175, %194, %234
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %339

174:                                              ; preds = %150
  br i1 %159, label %178, label %175

175:                                              ; preds = %174
  %176 = and i64 %151, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %176, i64 %158) #13
          to label %177 unwind label %172

177:                                              ; preds = %175
  unreachable

178:                                              ; preds = %174
  %179 = load i8*, i8** %20, align 8, !tbaa !16
  %180 = getelementptr inbounds i8, i8* %179, i64 %151
  %181 = load i8, i8* %180, align 1, !tbaa !13
  switch i8 %181, label %264 [
    i8 76, label %182
    i8 82, label %224
  ]

182:                                              ; preds = %178
  %183 = add nsw i32 %153, 1
  br label %264

184:                                              ; preds = %164
  %185 = icmp eq i32* %156, %155
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  store i32 %153, i32* %156, align 4, !tbaa !14
  %187 = getelementptr inbounds i32, i32* %156, i64 1
  br label %264

188:                                              ; preds = %184
  %189 = ptrtoint i32* %155 to i64
  %190 = ptrtoint i32* %154 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 2
  %193 = icmp eq i64 %191, 9223372036854775804
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %195 unwind label %172

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %188
  %197 = icmp eq i64 %191, 0
  %198 = select i1 %197, i64 1, i64 %192
  %199 = add nsw i64 %198, %192
  %200 = icmp ult i64 %199, %192
  %201 = icmp ugt i64 %199, 2305843009213693951
  %202 = or i1 %200, %201
  %203 = select i1 %202, i64 2305843009213693951, i64 %199
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %196
  %206 = shl nuw nsw i64 %203, 2
  %207 = invoke noalias nonnull i8* @_Znwm(i64 %206) #14
          to label %208 unwind label %170

208:                                              ; preds = %205
  %209 = bitcast i8* %207 to i32*
  br label %210

210:                                              ; preds = %208, %196
  %211 = phi i32* [ %209, %208 ], [ null, %196 ]
  %212 = getelementptr inbounds i32, i32* %211, i64 %192
  store i32 %153, i32* %212, align 4, !tbaa !14
  %213 = icmp sgt i64 %191, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = bitcast i32* %211 to i8*
  %216 = bitcast i32* %154 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %215, i8* align 4 %216, i64 %191, i1 false) #12
  br label %217

217:                                              ; preds = %214, %210
  %218 = getelementptr inbounds i32, i32* %212, i64 1
  %219 = icmp eq i32* %154, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = bitcast i32* %154 to i8*
  call void @_ZdlPv(i8* nonnull %221) #12
  br label %222

222:                                              ; preds = %220, %217
  %223 = getelementptr inbounds i32, i32* %211, i64 %203
  br label %264

224:                                              ; preds = %178
  %225 = icmp eq i32* %156, %155
  br i1 %225, label %228, label %226

226:                                              ; preds = %224
  store i32 %153, i32* %156, align 4, !tbaa !14
  %227 = getelementptr inbounds i32, i32* %156, i64 1
  br label %264

228:                                              ; preds = %224
  %229 = ptrtoint i32* %155 to i64
  %230 = ptrtoint i32* %154 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 2
  %233 = icmp eq i64 %231, 9223372036854775804
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %235 unwind label %172

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %228
  %237 = icmp eq i64 %231, 0
  %238 = select i1 %237, i64 1, i64 %232
  %239 = add nsw i64 %238, %232
  %240 = icmp ult i64 %239, %232
  %241 = icmp ugt i64 %239, 2305843009213693951
  %242 = or i1 %240, %241
  %243 = select i1 %242, i64 2305843009213693951, i64 %239
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %250, label %245

245:                                              ; preds = %236
  %246 = shl nuw nsw i64 %243, 2
  %247 = invoke noalias nonnull i8* @_Znwm(i64 %246) #14
          to label %248 unwind label %170

248:                                              ; preds = %245
  %249 = bitcast i8* %247 to i32*
  br label %250

250:                                              ; preds = %248, %236
  %251 = phi i32* [ %249, %248 ], [ null, %236 ]
  %252 = getelementptr inbounds i32, i32* %251, i64 %232
  store i32 %153, i32* %252, align 4, !tbaa !14
  %253 = icmp sgt i64 %231, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = bitcast i32* %251 to i8*
  %256 = bitcast i32* %154 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %255, i8* align 4 %256, i64 %231, i1 false) #12
  br label %257

257:                                              ; preds = %254, %250
  %258 = getelementptr inbounds i32, i32* %252, i64 1
  %259 = icmp eq i32* %154, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %257
  %261 = bitcast i32* %154 to i8*
  call void @_ZdlPv(i8* nonnull %261) #12
  br label %262

262:                                              ; preds = %260, %257
  %263 = getelementptr inbounds i32, i32* %251, i64 %243
  br label %264

264:                                              ; preds = %178, %164, %226, %262, %186, %222, %168, %182
  %265 = phi i32* [ %156, %168 ], [ %156, %182 ], [ %218, %222 ], [ %187, %186 ], [ %258, %262 ], [ %227, %226 ], [ %156, %164 ], [ %156, %178 ]
  %266 = phi i32* [ %155, %168 ], [ %155, %182 ], [ %223, %222 ], [ %155, %186 ], [ %263, %262 ], [ %155, %226 ], [ %155, %164 ], [ %155, %178 ]
  %267 = phi i32* [ %154, %168 ], [ %154, %182 ], [ %211, %222 ], [ %154, %186 ], [ %251, %262 ], [ %154, %226 ], [ %154, %164 ], [ %154, %178 ]
  %268 = phi i32 [ %169, %168 ], [ %183, %182 ], [ 1, %222 ], [ 1, %186 ], [ 1, %262 ], [ 1, %226 ], [ %153, %164 ], [ %153, %178 ]
  %269 = phi i32 [ 1, %168 ], [ 0, %182 ], [ 0, %222 ], [ 0, %186 ], [ 1, %262 ], [ 1, %226 ], [ 1, %164 ], [ 0, %178 ]
  %270 = add nuw nsw i64 %151, 1
  %271 = load i32, i32* %1, align 4, !tbaa !14
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %270, %272
  br i1 %273, label %150, label %32, !llvm.loop !20

274:                                              ; preds = %286, %141, %73
  %275 = phi i32 [ 0, %73 ], [ %145, %141 ], [ %292, %286 ]
  %276 = load i32, i32* %2, align 4, !tbaa !14
  %277 = shl nsw i32 %276, 1
  %278 = trunc i64 %79 to i32
  %279 = add nsw i32 %278, -1
  %280 = icmp slt i32 %277, %278
  %281 = select i1 %280, i32 %277, i32 %279
  %282 = add nsw i32 %281, %275
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %282)
          to label %295 unwind label %337

284:                                              ; preds = %56, %45
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %339

286:                                              ; preds = %147, %286
  %287 = phi i64 [ %293, %286 ], [ %148, %147 ]
  %288 = phi i32 [ %292, %286 ], [ %149, %147 ]
  %289 = getelementptr inbounds i32, i32* %75, i64 %287
  %290 = load i32, i32* %289, align 4, !tbaa !14
  %291 = add i32 %288, -1
  %292 = add i32 %291, %290
  %293 = add nuw nsw i64 %287, 1
  %294 = icmp eq i64 %293, %82
  br i1 %294, label %274, label %286, !llvm.loop !21

295:                                              ; preds = %274
  %296 = bitcast %"class.std::basic_ostream"* %283 to i8**
  %297 = load i8*, i8** %296, align 8, !tbaa !23
  %298 = getelementptr i8, i8* %297, i64 -24
  %299 = bitcast i8* %298 to i64*
  %300 = load i64, i64* %299, align 8
  %301 = bitcast %"class.std::basic_ostream"* %283 to i8*
  %302 = add nsw i64 %300, 240
  %303 = getelementptr inbounds i8, i8* %301, i64 %302
  %304 = bitcast i8* %303 to %"class.std::ctype"**
  %305 = load %"class.std::ctype"*, %"class.std::ctype"** %304, align 8, !tbaa !25
  %306 = icmp eq %"class.std::ctype"* %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %295
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %308 unwind label %337

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %295
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 8
  %311 = load i8, i8* %310, align 8, !tbaa !28
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 9, i64 10
  %315 = load i8, i8* %314, align 1, !tbaa !13
  br label %323

316:                                              ; preds = %309
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305)
          to label %317 unwind label %337

317:                                              ; preds = %316
  %318 = bitcast %"class.std::ctype"* %305 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !23
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = invoke signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305, i8 signext 10)
          to label %323 unwind label %337

323:                                              ; preds = %317, %313
  %324 = phi i8 [ %315, %313 ], [ %322, %317 ]
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283, i8 signext %324)
          to label %326 unwind label %337

326:                                              ; preds = %323
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325)
          to label %328 unwind label %337

328:                                              ; preds = %326
  %329 = icmp eq i32* %75, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %328
  %331 = bitcast i32* %75 to i8*
  call void @_ZdlPv(i8* nonnull %331) #12
  br label %332

332:                                              ; preds = %328, %330
  %333 = load i8*, i8** %20, align 8, !tbaa !16
  %334 = icmp eq i8* %333, %12
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  call void @_ZdlPv(i8* %333) #12
  br label %336

336:                                              ; preds = %332, %335
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

337:                                              ; preds = %326, %323, %317, %316, %307, %274
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %339

339:                                              ; preds = %170, %172, %337, %284
  %340 = phi i32* [ %38, %284 ], [ %75, %337 ], [ %154, %170 ], [ %154, %172 ]
  %341 = phi { i8*, i32 } [ %285, %284 ], [ %338, %337 ], [ %171, %170 ], [ %173, %172 ]
  %342 = icmp eq i32* %340, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %339
  %344 = bitcast i32* %340 to i8*
  call void @_ZdlPv(i8* nonnull %344) #12
  br label %345

345:                                              ; preds = %343, %339, %30, %28
  %346 = phi { i8*, i32 } [ %29, %28 ], [ %31, %30 ], [ %341, %339 ], [ %341, %343 ]
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %348 = load i8*, i8** %347, align 8, !tbaa !16
  %349 = icmp eq i8* %348, %12
  br i1 %349, label %351, label %350

350:                                              ; preds = %345
  call void @_ZdlPv(i8* %348) #12
  br label %351

351:                                              ; preds = %345, %350
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %346
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s191066975.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18, !22, !19}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
