; ModuleID = 'Project_CodeNet_C++1400/p03340/s345312511.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s345312511.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345312511.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5_mainv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #14
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %12, i64 4
  %15 = bitcast i8* %14 to i32*
  %16 = icmp eq i32 %4, 1
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i32, i32* %13, i64 %5
  %19 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %14, i8 0, i64 %19, i1 false)
  %20 = icmp eq i32* %18, %13
  br i1 %20, label %29, label %21

21:                                               ; preds = %10, %17
  %22 = phi i32* [ %18, %17 ], [ %15, %10 ]
  br label %23

23:                                               ; preds = %21, %26
  %24 = phi i32* [ %27, %26 ], [ %13, %21 ]
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
          to label %26 unwind label %76

26:                                               ; preds = %23
  %27 = getelementptr inbounds i32, i32* %24, i64 1
  %28 = icmp eq i32* %27, %22
  br i1 %28, label %29, label %23

29:                                               ; preds = %26, %8, %17
  %30 = phi i32* [ %13, %17 ], [ null, %8 ], [ %13, %26 ]
  %31 = invoke noalias nonnull i8* @_Znwm(i64 80) #14
          to label %32 unwind label %78

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i32*
  %34 = getelementptr inbounds i8, i8* %31, i64 80
  %35 = bitcast i8* %34 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80) %31, i8 0, i64 80, i1 false)
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %72

38:                                               ; preds = %32, %331
  %39 = phi i64 [ %340, %331 ], [ 0, %32 ]
  %40 = phi i32 [ %81, %331 ], [ -1, %32 ]
  %41 = phi i64 [ %339, %331 ], [ 0, %32 ]
  %42 = phi i32* [ %333, %331 ], [ %35, %32 ]
  %43 = phi i32* [ %334, %331 ], [ %35, %32 ]
  %44 = phi i32* [ %332, %331 ], [ %33, %32 ]
  %45 = getelementptr inbounds i32, i32* %30, i64 %39
  %46 = ptrtoint i32* %43 to i64
  %47 = ptrtoint i32* %44 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 0
  %50 = ashr exact i64 %48, 2
  %51 = icmp ugt i64 %50, 2305843009213693951
  %52 = bitcast i32* %44 to i8*
  %53 = getelementptr inbounds i32, i32* %44, i64 1
  %54 = getelementptr inbounds i32, i32* %44, i64 2
  %55 = getelementptr inbounds i32, i32* %44, i64 3
  %56 = getelementptr inbounds i32, i32* %44, i64 4
  %57 = getelementptr inbounds i32, i32* %44, i64 5
  %58 = getelementptr inbounds i32, i32* %44, i64 6
  %59 = getelementptr inbounds i32, i32* %44, i64 7
  %60 = getelementptr inbounds i32, i32* %44, i64 8
  %61 = getelementptr inbounds i32, i32* %44, i64 9
  %62 = getelementptr inbounds i32, i32* %44, i64 10
  %63 = getelementptr inbounds i32, i32* %44, i64 11
  %64 = getelementptr inbounds i32, i32* %44, i64 12
  %65 = getelementptr inbounds i32, i32* %44, i64 13
  %66 = getelementptr inbounds i32, i32* %44, i64 14
  %67 = getelementptr inbounds i32, i32* %44, i64 15
  %68 = getelementptr inbounds i32, i32* %44, i64 16
  %69 = getelementptr inbounds i32, i32* %44, i64 17
  %70 = getelementptr inbounds i32, i32* %44, i64 18
  %71 = getelementptr inbounds i32, i32* %44, i64 19
  br label %80

72:                                               ; preds = %331, %32
  %73 = phi i32* [ %33, %32 ], [ %332, %331 ]
  %74 = phi i64 [ 0, %32 ], [ %339, %331 ]
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %74)
          to label %344 unwind label %353

76:                                               ; preds = %23
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %364

78:                                               ; preds = %29
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %361

80:                                               ; preds = %227, %38
  %81 = phi i32 [ %228, %227 ], [ %40, %38 ]
  br i1 %49, label %89, label %82

82:                                               ; preds = %80
  br i1 %51, label %83, label %85, !prof !9

83:                                               ; preds = %82
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %84 unwind label %191

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %48) #14
          to label %87 unwind label %189

87:                                               ; preds = %85
  %88 = bitcast i8* %86 to i32*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %86, i8* align 4 %52, i64 %48, i1 false) #12
  br label %89

89:                                               ; preds = %80, %87
  %90 = phi i32* [ %88, %87 ], [ null, %80 ]
  %91 = load i32, i32* %45, align 4, !tbaa !5
  %92 = lshr i32 %91, 1
  %93 = getelementptr inbounds i32, i32* %90, i64 1
  %94 = lshr i32 %91, 2
  %95 = getelementptr inbounds i32, i32* %90, i64 2
  %96 = lshr i32 %91, 3
  %97 = getelementptr inbounds i32, i32* %90, i64 3
  %98 = lshr i32 %91, 4
  %99 = getelementptr inbounds i32, i32* %90, i64 4
  %100 = lshr i32 %91, 5
  %101 = getelementptr inbounds i32, i32* %90, i64 5
  %102 = lshr i32 %91, 6
  %103 = getelementptr inbounds i32, i32* %90, i64 6
  %104 = lshr i32 %91, 7
  %105 = getelementptr inbounds i32, i32* %90, i64 7
  %106 = lshr i32 %91, 8
  %107 = getelementptr inbounds i32, i32* %90, i64 8
  %108 = lshr i32 %91, 9
  %109 = getelementptr inbounds i32, i32* %90, i64 9
  %110 = lshr i32 %91, 10
  %111 = getelementptr inbounds i32, i32* %90, i64 10
  %112 = lshr i32 %91, 11
  %113 = getelementptr inbounds i32, i32* %90, i64 11
  %114 = lshr i32 %91, 12
  %115 = getelementptr inbounds i32, i32* %90, i64 12
  %116 = lshr i32 %91, 13
  %117 = getelementptr inbounds i32, i32* %90, i64 13
  %118 = lshr i32 %91, 14
  %119 = getelementptr inbounds i32, i32* %90, i64 14
  %120 = lshr i32 %91, 15
  %121 = insertelement <16 x i32> poison, i32 %91, i32 0
  %122 = insertelement <16 x i32> %121, i32 %92, i32 1
  %123 = insertelement <16 x i32> %122, i32 %94, i32 2
  %124 = insertelement <16 x i32> %123, i32 %96, i32 3
  %125 = insertelement <16 x i32> %124, i32 %98, i32 4
  %126 = insertelement <16 x i32> %125, i32 %100, i32 5
  %127 = insertelement <16 x i32> %126, i32 %102, i32 6
  %128 = insertelement <16 x i32> %127, i32 %104, i32 7
  %129 = insertelement <16 x i32> %128, i32 %106, i32 8
  %130 = insertelement <16 x i32> %129, i32 %108, i32 9
  %131 = insertelement <16 x i32> %130, i32 %110, i32 10
  %132 = insertelement <16 x i32> %131, i32 %112, i32 11
  %133 = insertelement <16 x i32> %132, i32 %114, i32 12
  %134 = insertelement <16 x i32> %133, i32 %116, i32 13
  %135 = insertelement <16 x i32> %134, i32 %118, i32 14
  %136 = insertelement <16 x i32> %135, i32 %120, i32 15
  %137 = and <16 x i32> %136, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %138 = getelementptr inbounds i32, i32* %90, i64 15
  %139 = bitcast i32* %90 to <16 x i32>*
  %140 = load <16 x i32>, <16 x i32>* %139, align 4, !tbaa !5
  %141 = add nsw <16 x i32> %137, %140
  %142 = extractelement <16 x i32> %141, i32 0
  store i32 %142, i32* %90, align 4, !tbaa !5
  %143 = extractelement <16 x i32> %141, i32 1
  store i32 %143, i32* %93, align 4, !tbaa !5
  %144 = icmp slt <16 x i32> %141, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %145 = extractelement <16 x i32> %141, i32 2
  store i32 %145, i32* %95, align 4, !tbaa !5
  %146 = extractelement <16 x i32> %141, i32 3
  store i32 %146, i32* %97, align 4, !tbaa !5
  %147 = extractelement <16 x i32> %141, i32 4
  store i32 %147, i32* %99, align 4, !tbaa !5
  %148 = extractelement <16 x i32> %141, i32 5
  store i32 %148, i32* %101, align 4, !tbaa !5
  %149 = extractelement <16 x i32> %141, i32 6
  store i32 %149, i32* %103, align 4, !tbaa !5
  %150 = extractelement <16 x i32> %141, i32 7
  store i32 %150, i32* %105, align 4, !tbaa !5
  %151 = extractelement <16 x i32> %141, i32 8
  store i32 %151, i32* %107, align 4, !tbaa !5
  %152 = extractelement <16 x i32> %141, i32 9
  store i32 %152, i32* %109, align 4, !tbaa !5
  %153 = extractelement <16 x i32> %141, i32 10
  store i32 %153, i32* %111, align 4, !tbaa !5
  %154 = extractelement <16 x i32> %141, i32 11
  store i32 %154, i32* %113, align 4, !tbaa !5
  %155 = extractelement <16 x i32> %141, i32 12
  store i32 %155, i32* %115, align 4, !tbaa !5
  %156 = extractelement <16 x i32> %141, i32 13
  store i32 %156, i32* %117, align 4, !tbaa !5
  %157 = extractelement <16 x i32> %141, i32 14
  store i32 %157, i32* %119, align 4, !tbaa !5
  %158 = extractelement <16 x i32> %141, i32 15
  store i32 %158, i32* %138, align 4, !tbaa !5
  %159 = lshr i32 %91, 16
  %160 = and i32 %159, 1
  %161 = getelementptr inbounds i32, i32* %90, i64 16
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %160, %162
  store i32 %163, i32* %161, align 4, !tbaa !5
  %164 = icmp slt i32 %163, 2
  %165 = lshr i32 %91, 17
  %166 = and i32 %165, 1
  %167 = getelementptr inbounds i32, i32* %90, i64 17
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %166, %168
  store i32 %169, i32* %167, align 4, !tbaa !5
  %170 = icmp slt i32 %169, 2
  %171 = lshr i32 %91, 18
  %172 = and i32 %171, 1
  %173 = getelementptr inbounds i32, i32* %90, i64 18
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %172, %174
  store i32 %175, i32* %173, align 4, !tbaa !5
  %176 = icmp slt i32 %175, 2
  %177 = lshr i32 %91, 19
  %178 = and i32 %177, 1
  %179 = getelementptr inbounds i32, i32* %90, i64 19
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %178, %180
  store i32 %181, i32* %179, align 4, !tbaa !5
  %182 = icmp slt i32 %181, 2
  %183 = bitcast <16 x i1> %144 to i16
  %184 = icmp eq i16 %183, -1
  %185 = and i1 %184, %164
  %186 = and i1 %185, %170
  %187 = and i1 %186, %176
  %188 = and i1 %187, %182
  br i1 %188, label %193, label %227

189:                                              ; preds = %85
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %355

191:                                              ; preds = %83
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %355

193:                                              ; preds = %89
  %194 = ptrtoint i32* %44 to i64
  %195 = ashr exact i64 %48, 2
  %196 = ptrtoint i32* %42 to i64
  %197 = sub i64 %196, %194
  %198 = ashr exact i64 %197, 2
  %199 = icmp ugt i64 %195, %198
  br i1 %199, label %200, label %216

200:                                              ; preds = %193
  %201 = icmp ugt i64 %195, 2305843009213693951
  br i1 %201, label %202, label %204, !prof !9

202:                                              ; preds = %200
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %203 unwind label %222

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %200
  %205 = invoke noalias nonnull i8* @_Znwm(i64 %48) #14
          to label %206 unwind label %220

206:                                              ; preds = %204
  %207 = bitcast i8* %205 to i32*
  br i1 %49, label %210, label %208

208:                                              ; preds = %206
  %209 = bitcast i32* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %205, i8* nonnull align 4 %209, i64 %48, i1 false) #12
  br label %210

210:                                              ; preds = %208, %206
  %211 = icmp eq i32* %44, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %210
  %213 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %213) #12
  br label %214

214:                                              ; preds = %212, %210
  %215 = getelementptr inbounds i32, i32* %207, i64 %195
  br label %331

216:                                              ; preds = %193
  br i1 %49, label %331, label %217

217:                                              ; preds = %216
  %218 = bitcast i32* %44 to i8*
  %219 = bitcast i32* %90 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %218, i8* nonnull align 4 %219, i64 %48, i1 false) #12
  br label %331

220:                                              ; preds = %204
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %224

222:                                              ; preds = %202
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %224

224:                                              ; preds = %220, %222
  %225 = phi { i8*, i32 } [ %221, %220 ], [ %223, %222 ]
  %226 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %226) #12
  br label %355

227:                                              ; preds = %89
  %228 = add nsw i32 %81, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %30, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = and i32 %231, 1
  %233 = load i32, i32* %44, align 4, !tbaa !5
  %234 = sub nsw i32 %233, %232
  store i32 %234, i32* %44, align 4, !tbaa !5
  %235 = load i32, i32* %230, align 4, !tbaa !5
  %236 = lshr i32 %235, 1
  %237 = and i32 %236, 1
  %238 = load i32, i32* %53, align 4, !tbaa !5
  %239 = sub nsw i32 %238, %237
  store i32 %239, i32* %53, align 4, !tbaa !5
  %240 = load i32, i32* %230, align 4, !tbaa !5
  %241 = lshr i32 %240, 2
  %242 = and i32 %241, 1
  %243 = load i32, i32* %54, align 4, !tbaa !5
  %244 = sub nsw i32 %243, %242
  store i32 %244, i32* %54, align 4, !tbaa !5
  %245 = load i32, i32* %230, align 4, !tbaa !5
  %246 = lshr i32 %245, 3
  %247 = and i32 %246, 1
  %248 = load i32, i32* %55, align 4, !tbaa !5
  %249 = sub nsw i32 %248, %247
  store i32 %249, i32* %55, align 4, !tbaa !5
  %250 = load i32, i32* %230, align 4, !tbaa !5
  %251 = lshr i32 %250, 4
  %252 = and i32 %251, 1
  %253 = load i32, i32* %56, align 4, !tbaa !5
  %254 = sub nsw i32 %253, %252
  store i32 %254, i32* %56, align 4, !tbaa !5
  %255 = load i32, i32* %230, align 4, !tbaa !5
  %256 = lshr i32 %255, 5
  %257 = and i32 %256, 1
  %258 = load i32, i32* %57, align 4, !tbaa !5
  %259 = sub nsw i32 %258, %257
  store i32 %259, i32* %57, align 4, !tbaa !5
  %260 = load i32, i32* %230, align 4, !tbaa !5
  %261 = lshr i32 %260, 6
  %262 = and i32 %261, 1
  %263 = load i32, i32* %58, align 4, !tbaa !5
  %264 = sub nsw i32 %263, %262
  store i32 %264, i32* %58, align 4, !tbaa !5
  %265 = load i32, i32* %230, align 4, !tbaa !5
  %266 = lshr i32 %265, 7
  %267 = and i32 %266, 1
  %268 = load i32, i32* %59, align 4, !tbaa !5
  %269 = sub nsw i32 %268, %267
  store i32 %269, i32* %59, align 4, !tbaa !5
  %270 = load i32, i32* %230, align 4, !tbaa !5
  %271 = lshr i32 %270, 8
  %272 = and i32 %271, 1
  %273 = load i32, i32* %60, align 4, !tbaa !5
  %274 = sub nsw i32 %273, %272
  store i32 %274, i32* %60, align 4, !tbaa !5
  %275 = load i32, i32* %230, align 4, !tbaa !5
  %276 = lshr i32 %275, 9
  %277 = and i32 %276, 1
  %278 = load i32, i32* %61, align 4, !tbaa !5
  %279 = sub nsw i32 %278, %277
  store i32 %279, i32* %61, align 4, !tbaa !5
  %280 = load i32, i32* %230, align 4, !tbaa !5
  %281 = lshr i32 %280, 10
  %282 = and i32 %281, 1
  %283 = load i32, i32* %62, align 4, !tbaa !5
  %284 = sub nsw i32 %283, %282
  store i32 %284, i32* %62, align 4, !tbaa !5
  %285 = load i32, i32* %230, align 4, !tbaa !5
  %286 = lshr i32 %285, 11
  %287 = and i32 %286, 1
  %288 = load i32, i32* %63, align 4, !tbaa !5
  %289 = sub nsw i32 %288, %287
  store i32 %289, i32* %63, align 4, !tbaa !5
  %290 = load i32, i32* %230, align 4, !tbaa !5
  %291 = lshr i32 %290, 12
  %292 = and i32 %291, 1
  %293 = load i32, i32* %64, align 4, !tbaa !5
  %294 = sub nsw i32 %293, %292
  store i32 %294, i32* %64, align 4, !tbaa !5
  %295 = load i32, i32* %230, align 4, !tbaa !5
  %296 = lshr i32 %295, 13
  %297 = and i32 %296, 1
  %298 = load i32, i32* %65, align 4, !tbaa !5
  %299 = sub nsw i32 %298, %297
  store i32 %299, i32* %65, align 4, !tbaa !5
  %300 = load i32, i32* %230, align 4, !tbaa !5
  %301 = lshr i32 %300, 14
  %302 = and i32 %301, 1
  %303 = load i32, i32* %66, align 4, !tbaa !5
  %304 = sub nsw i32 %303, %302
  store i32 %304, i32* %66, align 4, !tbaa !5
  %305 = load i32, i32* %230, align 4, !tbaa !5
  %306 = lshr i32 %305, 15
  %307 = and i32 %306, 1
  %308 = load i32, i32* %67, align 4, !tbaa !5
  %309 = sub nsw i32 %308, %307
  store i32 %309, i32* %67, align 4, !tbaa !5
  %310 = load i32, i32* %230, align 4, !tbaa !5
  %311 = lshr i32 %310, 16
  %312 = and i32 %311, 1
  %313 = load i32, i32* %68, align 4, !tbaa !5
  %314 = sub nsw i32 %313, %312
  store i32 %314, i32* %68, align 4, !tbaa !5
  %315 = load i32, i32* %230, align 4, !tbaa !5
  %316 = lshr i32 %315, 17
  %317 = and i32 %316, 1
  %318 = load i32, i32* %69, align 4, !tbaa !5
  %319 = sub nsw i32 %318, %317
  store i32 %319, i32* %69, align 4, !tbaa !5
  %320 = load i32, i32* %230, align 4, !tbaa !5
  %321 = lshr i32 %320, 18
  %322 = and i32 %321, 1
  %323 = load i32, i32* %70, align 4, !tbaa !5
  %324 = sub nsw i32 %323, %322
  store i32 %324, i32* %70, align 4, !tbaa !5
  %325 = load i32, i32* %230, align 4, !tbaa !5
  %326 = lshr i32 %325, 19
  %327 = and i32 %326, 1
  %328 = load i32, i32* %71, align 4, !tbaa !5
  %329 = sub nsw i32 %328, %327
  store i32 %329, i32* %71, align 4, !tbaa !5
  %330 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %330) #12
  br label %80

331:                                              ; preds = %217, %216, %214
  %332 = phi i32* [ %207, %214 ], [ %44, %216 ], [ %44, %217 ]
  %333 = phi i32* [ %215, %214 ], [ %42, %216 ], [ %42, %217 ]
  %334 = getelementptr inbounds i32, i32* %332, i64 %195
  %335 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %335) #12
  %336 = trunc i64 %39 to i32
  %337 = sub nsw i32 %336, %81
  %338 = sext i32 %337 to i64
  %339 = add nsw i64 %41, %338
  %340 = add nuw nsw i64 %39, 1
  %341 = load i32, i32* %1, align 4, !tbaa !5
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %340, %342
  br i1 %343, label %38, label %72, !llvm.loop !10

344:                                              ; preds = %72
  %345 = icmp eq i32* %73, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %344
  %347 = bitcast i32* %73 to i8*
  call void @_ZdlPv(i8* nonnull %347) #12
  br label %348

348:                                              ; preds = %344, %346
  %349 = icmp eq i32* %30, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %348
  %351 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %351) #12
  br label %352

352:                                              ; preds = %348, %350
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret void

353:                                              ; preds = %72
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %355

355:                                              ; preds = %189, %191, %224, %353
  %356 = phi i32* [ %73, %353 ], [ %44, %224 ], [ %44, %189 ], [ %44, %191 ]
  %357 = phi { i8*, i32 } [ %354, %353 ], [ %225, %224 ], [ %190, %189 ], [ %192, %191 ]
  %358 = icmp eq i32* %356, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %355
  %360 = bitcast i32* %356 to i8*
  call void @_ZdlPv(i8* nonnull %360) #12
  br label %361

361:                                              ; preds = %78, %355, %359
  %362 = phi { i8*, i32 } [ %79, %78 ], [ %357, %355 ], [ %357, %359 ]
  %363 = icmp eq i32* %30, null
  br i1 %363, label %368, label %364

364:                                              ; preds = %76, %361
  %365 = phi { i8*, i32 } [ %77, %76 ], [ %362, %361 ]
  %366 = phi i32* [ %13, %76 ], [ %30, %361 ]
  %367 = bitcast i32* %366 to i8*
  call void @_ZdlPv(i8* nonnull %367) #12
  br label %368

368:                                              ; preds = %364, %361
  %369 = phi { i8*, i32 } [ %362, %361 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  resume { i8*, i32 } %369
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !14
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !14
  tail call void @_Z5_mainv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s345312511.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
