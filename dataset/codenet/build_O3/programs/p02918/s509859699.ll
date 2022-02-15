; ModuleID = 'Project_CodeNet_C++1400/p02918/s509859699.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s509859699.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509859699.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %12 unwind label %21

12:                                               ; preds = %0
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load i64, i64* %9, align 8, !tbaa !10
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %230 unwind label %21

21:                                               ; preds = %19, %14, %12, %0
  %22 = landingpad { i8*, i32 }
          cleanup
  br label %236

23:                                               ; preds = %16
  %24 = trunc i64 %17 to i32
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !14
  %27 = load i8, i8* %26, align 1, !tbaa !13
  %28 = icmp ne i8 %27, 82
  %29 = load i32, i32* %1, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %51, label %32

32:                                               ; preds = %23
  store i8 76, i8* %26, align 1, !tbaa !13
  %33 = load i32, i32* %1, align 4, !tbaa !15
  %34 = icmp eq i32 %33, 1
  %35 = load i8*, i8** %25, align 8
  br i1 %34, label %51, label %36, !llvm.loop !17

36:                                               ; preds = %32, %36
  %37 = phi i8* [ %48, %36 ], [ %35, %32 ]
  %38 = phi i64 [ %44, %36 ], [ 1, %32 ]
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !13
  %41 = getelementptr inbounds i8, i8* %37, i64 %38
  %42 = icmp eq i8 %40, 76
  %43 = select i1 %42, i8 82, i8 76
  store i8 %43, i8* %41, align 1, !tbaa !13
  %44 = add nuw nsw i64 %38, 1
  %45 = load i32, i32* %1, align 4, !tbaa !15
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %44, %46
  %48 = load i8*, i8** %25, align 8
  br i1 %47, label %51, label %36, !llvm.loop !17

49:                                               ; preds = %227
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %236

51:                                               ; preds = %36, %32, %23
  %52 = phi i8* [ %26, %23 ], [ %35, %32 ], [ %48, %36 ]
  %53 = load i32, i32* %2, align 4, !tbaa !15
  %54 = icmp ne i32 %53, 0
  %55 = icmp sgt i32 %24, 1
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = shl i64 %17, 32
  %59 = ashr exact i64 %58, 32
  br label %169

60:                                               ; preds = %206, %51
  %61 = phi i32 [ 1, %51 ], [ %210, %206 ]
  %62 = phi i32 [ 0, %51 ], [ %209, %206 ]
  %63 = icmp slt i32 %61, %24
  br i1 %63, label %64, label %227

64:                                               ; preds = %60
  %65 = sext i32 %61 to i64
  %66 = shl i64 %17, 32
  %67 = ashr exact i64 %66, 32
  %68 = shl i64 %17, 32
  %69 = ashr exact i64 %68, 32
  %70 = sub nsw i64 %69, %65
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %166, label %72

72:                                               ; preds = %64
  %73 = and i64 %70, -8
  %74 = add nsw i64 %73, %65
  %75 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %62, i32 0
  %76 = add nsw i64 %73, -8
  %77 = lshr exact i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %76, 0
  br i1 %80, label %132, label %81

81:                                               ; preds = %72
  %82 = and i64 %78, 4611686018427387902
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %129, %83 ]
  %85 = phi <4 x i32> [ %75, %81 ], [ %127, %83 ]
  %86 = phi <4 x i32> [ zeroinitializer, %81 ], [ %128, %83 ]
  %87 = phi i64 [ %82, %81 ], [ %130, %83 ]
  %88 = add i64 %84, %65
  %89 = getelementptr inbounds i8, i8* %52, i64 %88
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 1, !tbaa !13
  %92 = getelementptr inbounds i8, i8* %89, i64 4
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 1, !tbaa !13
  %95 = add nsw i64 %88, -1
  %96 = getelementptr inbounds i8, i8* %52, i64 %95
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !13
  %99 = getelementptr inbounds i8, i8* %96, i64 4
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 1, !tbaa !13
  %102 = icmp eq <4 x i8> %91, %98
  %103 = icmp eq <4 x i8> %94, %101
  %104 = zext <4 x i1> %102 to <4 x i32>
  %105 = zext <4 x i1> %103 to <4 x i32>
  %106 = add <4 x i32> %85, %104
  %107 = add <4 x i32> %86, %105
  %108 = or i64 %84, 8
  %109 = add i64 %108, %65
  %110 = getelementptr inbounds i8, i8* %52, i64 %109
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 1, !tbaa !13
  %113 = getelementptr inbounds i8, i8* %110, i64 4
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 1, !tbaa !13
  %116 = add nsw i64 %109, -1
  %117 = getelementptr inbounds i8, i8* %52, i64 %116
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 1, !tbaa !13
  %120 = getelementptr inbounds i8, i8* %117, i64 4
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 1, !tbaa !13
  %123 = icmp eq <4 x i8> %112, %119
  %124 = icmp eq <4 x i8> %115, %122
  %125 = zext <4 x i1> %123 to <4 x i32>
  %126 = zext <4 x i1> %124 to <4 x i32>
  %127 = add <4 x i32> %106, %125
  %128 = add <4 x i32> %107, %126
  %129 = add nuw i64 %84, 16
  %130 = add i64 %87, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %83, !llvm.loop !19

132:                                              ; preds = %83, %72
  %133 = phi <4 x i32> [ undef, %72 ], [ %127, %83 ]
  %134 = phi <4 x i32> [ undef, %72 ], [ %128, %83 ]
  %135 = phi i64 [ 0, %72 ], [ %129, %83 ]
  %136 = phi <4 x i32> [ %75, %72 ], [ %127, %83 ]
  %137 = phi <4 x i32> [ zeroinitializer, %72 ], [ %128, %83 ]
  %138 = icmp eq i64 %79, 0
  br i1 %138, label %160, label %139

139:                                              ; preds = %132
  %140 = add i64 %135, %65
  %141 = getelementptr inbounds i8, i8* %52, i64 %140
  %142 = add nsw i64 %140, -1
  %143 = getelementptr inbounds i8, i8* %52, i64 %142
  %144 = getelementptr inbounds i8, i8* %141, i64 4
  %145 = bitcast i8* %144 to <4 x i8>*
  %146 = load <4 x i8>, <4 x i8>* %145, align 1, !tbaa !13
  %147 = getelementptr inbounds i8, i8* %143, i64 4
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 1, !tbaa !13
  %150 = icmp eq <4 x i8> %146, %149
  %151 = zext <4 x i1> %150 to <4 x i32>
  %152 = add <4 x i32> %137, %151
  %153 = bitcast i8* %141 to <4 x i8>*
  %154 = load <4 x i8>, <4 x i8>* %153, align 1, !tbaa !13
  %155 = bitcast i8* %143 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 1, !tbaa !13
  %157 = icmp eq <4 x i8> %154, %156
  %158 = zext <4 x i1> %157 to <4 x i32>
  %159 = add <4 x i32> %136, %158
  br label %160

160:                                              ; preds = %132, %139
  %161 = phi <4 x i32> [ %133, %132 ], [ %159, %139 ]
  %162 = phi <4 x i32> [ %134, %132 ], [ %152, %139 ]
  %163 = add <4 x i32> %162, %161
  %164 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %163)
  %165 = icmp eq i64 %70, %73
  br i1 %165, label %227, label %166

166:                                              ; preds = %64, %160
  %167 = phi i64 [ %65, %64 ], [ %74, %160 ]
  %168 = phi i32 [ %62, %64 ], [ %164, %160 ]
  br label %214

169:                                              ; preds = %57, %206
  %170 = phi i32 [ %207, %206 ], [ %53, %57 ]
  %171 = phi i32 [ %209, %206 ], [ 0, %57 ]
  %172 = phi i32 [ %210, %206 ], [ 1, %57 ]
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %52, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !13
  %176 = icmp eq i8 %175, 82
  br i1 %176, label %177, label %204

177:                                              ; preds = %169
  %178 = icmp slt i32 %172, %24
  br i1 %178, label %179, label %194

179:                                              ; preds = %177
  %180 = add i32 %171, %24
  %181 = sub i32 %180, %172
  br label %182

182:                                              ; preds = %179, %187
  %183 = phi i32 [ %171, %179 ], [ %188, %187 ]
  %184 = phi i64 [ %173, %179 ], [ %185, %187 ]
  %185 = add nsw i64 %184, 1
  %186 = icmp eq i64 %185, %59
  br i1 %186, label %198, label %187, !llvm.loop !21

187:                                              ; preds = %182
  %188 = add nsw i32 %183, 1
  %189 = getelementptr inbounds i8, i8* %52, i64 %185
  %190 = load i8, i8* %189, align 1, !tbaa !13
  %191 = icmp eq i8 %190, 82
  br i1 %191, label %182, label %192

192:                                              ; preds = %187
  %193 = trunc i64 %185 to i32
  br label %194

194:                                              ; preds = %192, %177
  %195 = phi i32 [ %172, %177 ], [ %193, %192 ]
  %196 = phi i32 [ %171, %177 ], [ %188, %192 ]
  %197 = icmp eq i32 %195, %24
  br i1 %197, label %198, label %201

198:                                              ; preds = %182, %194
  %199 = phi i32 [ %196, %194 ], [ %181, %182 ]
  %200 = add nsw i32 %170, -1
  store i32 %200, i32* %2, align 4, !tbaa !15
  br label %206

201:                                              ; preds = %194
  %202 = add nsw i32 %170, -1
  store i32 %202, i32* %2, align 4, !tbaa !15
  %203 = add nsw i32 %196, 1
  br label %206

204:                                              ; preds = %169
  %205 = add nsw i32 %171, 1
  br label %206

206:                                              ; preds = %198, %201, %204
  %207 = phi i32 [ %170, %204 ], [ %202, %201 ], [ %200, %198 ]
  %208 = phi i32 [ %172, %204 ], [ %195, %201 ], [ %24, %198 ]
  %209 = phi i32 [ %205, %204 ], [ %203, %201 ], [ %199, %198 ]
  %210 = add nsw i32 %208, 1
  %211 = icmp ne i32 %207, 0
  %212 = icmp slt i32 %210, %24
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %169, label %60, !llvm.loop !22

214:                                              ; preds = %166, %214
  %215 = phi i64 [ %225, %214 ], [ %167, %166 ]
  %216 = phi i32 [ %224, %214 ], [ %168, %166 ]
  %217 = getelementptr inbounds i8, i8* %52, i64 %215
  %218 = load i8, i8* %217, align 1, !tbaa !13
  %219 = add nsw i64 %215, -1
  %220 = getelementptr inbounds i8, i8* %52, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !13
  %222 = icmp eq i8 %218, %221
  %223 = zext i1 %222 to i32
  %224 = add nsw i32 %216, %223
  %225 = add nsw i64 %215, 1
  %226 = icmp eq i64 %225, %67
  br i1 %226, label %227, label %214, !llvm.loop !23

227:                                              ; preds = %214, %160, %60
  %228 = phi i32 [ %62, %60 ], [ %164, %160 ], [ %224, %214 ]
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %228)
          to label %230 unwind label %49

230:                                              ; preds = %227, %19
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %232 = load i8*, i8** %231, align 8, !tbaa !14
  %233 = icmp eq i8* %232, %10
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  call void @_ZdlPv(i8* %232) #8
  br label %235

235:                                              ; preds = %230, %234
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

236:                                              ; preds = %49, %21
  %237 = phi { i8*, i32 } [ %22, %21 ], [ %50, %49 ]
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %239 = load i8*, i8** %238, align 8, !tbaa !14
  %240 = icmp eq i8* %239, %10
  br i1 %240, label %242, label %241

241:                                              ; preds = %236
  call void @_ZdlPv(i8* %239) #8
  br label %242

242:                                              ; preds = %236, %241
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  resume { i8*, i32 } %237
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s509859699.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!14 = !{!11, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
