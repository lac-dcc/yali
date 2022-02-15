; ModuleID = 'Project_CodeNet_C++1400/p03880/s586591370.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s586591370.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s586591370.cpp, i8* null }]

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
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %226, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #13
  %12 = bitcast i8* %11 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 %10, i1 false)
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %226, label %15

15:                                               ; preds = %9
  %16 = add i64 %13, 63
  %17 = lshr i64 %16, 3
  %18 = and i64 %17, 2305843009213693944
  %19 = invoke noalias nonnull i8* @_Znwm(i64 %18) #13
          to label %22 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { i8*, i32 }
          cleanup
  br label %307

22:                                               ; preds = %15
  %23 = bitcast i8* %19 to i64*
  %24 = lshr i64 %16, 6
  %25 = getelementptr inbounds i64, i64* %23, i64 %24
  %26 = ptrtoint i64* %25 to i64
  %27 = ptrtoint i8* %19 to i64
  %28 = sub i64 %26, %27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %28, i1 false) #11
  %29 = load i64, i64* %1, align 8, !tbaa !5
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %119, label %226

31:                                               ; preds = %123
  %32 = icmp sgt i64 %125, 0
  br i1 %32, label %33, label %226

33:                                               ; preds = %31
  %34 = icmp ult i64 %125, 4
  br i1 %34, label %116, label %35

35:                                               ; preds = %33
  %36 = and i64 %125, -4
  %37 = add i64 %36, -4
  %38 = lshr exact i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp ult i64 %37, 12
  br i1 %41, label %87, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 9223372036854775804
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %84, %44 ]
  %46 = phi <2 x i64> [ zeroinitializer, %42 ], [ %82, %44 ]
  %47 = phi <2 x i64> [ zeroinitializer, %42 ], [ %83, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %85, %44 ]
  %49 = getelementptr inbounds i64, i64* %12, i64 %45
  %50 = bitcast i64* %49 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds i64, i64* %49, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 8, !tbaa !5
  %55 = xor <2 x i64> %51, %46
  %56 = xor <2 x i64> %54, %47
  %57 = or i64 %45, 4
  %58 = getelementptr inbounds i64, i64* %12, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds i64, i64* %58, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 8, !tbaa !5
  %64 = xor <2 x i64> %60, %55
  %65 = xor <2 x i64> %63, %56
  %66 = or i64 %45, 8
  %67 = getelementptr inbounds i64, i64* %12, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  %69 = load <2 x i64>, <2 x i64>* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds i64, i64* %67, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  %72 = load <2 x i64>, <2 x i64>* %71, align 8, !tbaa !5
  %73 = xor <2 x i64> %69, %64
  %74 = xor <2 x i64> %72, %65
  %75 = or i64 %45, 12
  %76 = getelementptr inbounds i64, i64* %12, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  %78 = load <2 x i64>, <2 x i64>* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %76, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 8, !tbaa !5
  %82 = xor <2 x i64> %78, %73
  %83 = xor <2 x i64> %81, %74
  %84 = add nuw i64 %45, 16
  %85 = add i64 %48, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %44, !llvm.loop !9

87:                                               ; preds = %44, %35
  %88 = phi <2 x i64> [ undef, %35 ], [ %82, %44 ]
  %89 = phi <2 x i64> [ undef, %35 ], [ %83, %44 ]
  %90 = phi i64 [ 0, %35 ], [ %84, %44 ]
  %91 = phi <2 x i64> [ zeroinitializer, %35 ], [ %82, %44 ]
  %92 = phi <2 x i64> [ zeroinitializer, %35 ], [ %83, %44 ]
  %93 = icmp eq i64 %40, 0
  br i1 %93, label %110, label %94

94:                                               ; preds = %87, %94
  %95 = phi i64 [ %107, %94 ], [ %90, %87 ]
  %96 = phi <2 x i64> [ %105, %94 ], [ %91, %87 ]
  %97 = phi <2 x i64> [ %106, %94 ], [ %92, %87 ]
  %98 = phi i64 [ %108, %94 ], [ %40, %87 ]
  %99 = getelementptr inbounds i64, i64* %12, i64 %95
  %100 = bitcast i64* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds i64, i64* %99, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 8, !tbaa !5
  %105 = xor <2 x i64> %101, %96
  %106 = xor <2 x i64> %104, %97
  %107 = add nuw i64 %95, 4
  %108 = add i64 %98, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %94, !llvm.loop !12

110:                                              ; preds = %94, %87
  %111 = phi <2 x i64> [ %88, %87 ], [ %105, %94 ]
  %112 = phi <2 x i64> [ %89, %87 ], [ %106, %94 ]
  %113 = xor <2 x i64> %112, %111
  %114 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %113)
  %115 = icmp eq i64 %125, %36
  br i1 %115, label %129, label %116

116:                                              ; preds = %33, %110
  %117 = phi i64 [ 0, %33 ], [ %36, %110 ]
  %118 = phi i64 [ 0, %33 ], [ %114, %110 ]
  br label %181

119:                                              ; preds = %22, %123
  %120 = phi i64 [ %124, %123 ], [ 0, %22 ]
  %121 = getelementptr inbounds i64, i64* %12, i64 %120
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %121)
          to label %123 unwind label %127

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %120, 1
  %125 = load i64, i64* %1, align 8, !tbaa !5
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %119, label %31, !llvm.loop !14

127:                                              ; preds = %119
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %291

129:                                              ; preds = %181, %110
  %130 = phi i64 [ %114, %110 ], [ %186, %181 ]
  br i1 %32, label %134, label %131

131:                                              ; preds = %129
  %132 = and i64 %130, 2147483647
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %226, label %189

134:                                              ; preds = %129, %176
  %135 = phi i64 [ %179, %176 ], [ 30, %129 ]
  %136 = phi i64 [ %178, %176 ], [ 0, %129 ]
  %137 = phi i64 [ %177, %176 ], [ %130, %129 ]
  %138 = trunc i64 %135 to i32
  %139 = shl nuw i32 1, %138
  %140 = sext i32 %139 to i64
  %141 = and i64 %137, %140
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %176, label %143

143:                                              ; preds = %134, %173
  %144 = phi i64 [ %174, %173 ], [ 0, %134 ]
  %145 = lshr i64 %144, 6
  %146 = and i64 %144, 63
  %147 = getelementptr i64, i64* %23, i64 %145
  %148 = shl nuw i64 1, %146
  %149 = load i64, i64* %147, align 8, !tbaa !15
  %150 = and i64 %149, %148
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %173

152:                                              ; preds = %143
  %153 = getelementptr inbounds i64, i64* %12, i64 %144
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = and i64 %154, %140
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %173, label %157

157:                                              ; preds = %152
  %158 = add nsw i64 %154, -1
  %159 = and i64 %158, %140
  %160 = icmp eq i64 %159, %140
  br i1 %160, label %173, label %161

161:                                              ; preds = %157
  %162 = getelementptr i64, i64* %23, i64 %145
  %163 = or i64 %149, %148
  store i64 %163, i64* %162, align 8, !tbaa !15
  %164 = xor i64 %154, %137
  %165 = xor i64 %164, %158
  %166 = add nsw i64 %136, 1
  %167 = and i64 %165, %140
  br label %168

168:                                              ; preds = %173, %161
  %169 = phi i64 [ %167, %161 ], [ %141, %173 ]
  %170 = phi i64 [ %165, %161 ], [ %137, %173 ]
  %171 = phi i64 [ %166, %161 ], [ %136, %173 ]
  %172 = icmp eq i64 %169, %140
  br i1 %172, label %189, label %176

173:                                              ; preds = %157, %152, %143
  %174 = add nuw nsw i64 %144, 1
  %175 = icmp eq i64 %174, %125
  br i1 %175, label %168, label %143, !llvm.loop !17

176:                                              ; preds = %168, %134
  %177 = phi i64 [ %170, %168 ], [ %137, %134 ]
  %178 = phi i64 [ %171, %168 ], [ %136, %134 ]
  %179 = add nsw i64 %135, -1
  %180 = icmp eq i64 %135, 0
  br i1 %180, label %226, label %134, !llvm.loop !18

181:                                              ; preds = %116, %181
  %182 = phi i64 [ %187, %181 ], [ %117, %116 ]
  %183 = phi i64 [ %186, %181 ], [ %118, %116 ]
  %184 = getelementptr inbounds i64, i64* %12, i64 %182
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = xor i64 %185, %183
  %187 = add nuw nsw i64 %182, 1
  %188 = icmp eq i64 %187, %125
  br i1 %188, label %129, label %181, !llvm.loop !19

189:                                              ; preds = %168, %131
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %191 unwind label %224

191:                                              ; preds = %189
  %192 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !21
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !23
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %191
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %204 unwind label %224

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %191
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !27
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !29
  br label %219

212:                                              ; preds = %205
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
          to label %213 unwind label %224

213:                                              ; preds = %212
  %214 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !21
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = invoke signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
          to label %219 unwind label %224

219:                                              ; preds = %213, %209
  %220 = phi i8 [ %211, %209 ], [ %218, %213 ]
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8 signext %220)
          to label %222 unwind label %224

222:                                              ; preds = %219
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
          to label %265 unwind label %224

224:                                              ; preds = %222, %219, %213, %212, %203, %189
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %285

226:                                              ; preds = %176, %131, %31, %7, %9, %22
  %227 = phi i64* [ %12, %22 ], [ null, %7 ], [ %12, %9 ], [ %12, %31 ], [ %12, %131 ], [ %12, %176 ]
  %228 = phi i64* [ %25, %22 ], [ null, %7 ], [ null, %9 ], [ %25, %31 ], [ %25, %131 ], [ %25, %176 ]
  %229 = phi i64* [ %23, %22 ], [ null, %7 ], [ null, %9 ], [ %23, %31 ], [ %23, %131 ], [ %23, %176 ]
  %230 = phi i64 [ 0, %22 ], [ 0, %7 ], [ 0, %9 ], [ 0, %31 ], [ 0, %131 ], [ %178, %176 ]
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %230)
          to label %232 unwind label %283

232:                                              ; preds = %226
  %233 = bitcast %"class.std::basic_ostream"* %231 to i8**
  %234 = load i8*, i8** %233, align 8, !tbaa !21
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = bitcast %"class.std::basic_ostream"* %231 to i8*
  %239 = add nsw i64 %237, 240
  %240 = getelementptr inbounds i8, i8* %238, i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !23
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %232
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %245 unwind label %283

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %232
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %248 = load i8, i8* %247, align 8, !tbaa !27
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %252 = load i8, i8* %251, align 1, !tbaa !29
  br label %260

253:                                              ; preds = %246
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
          to label %254 unwind label %283

254:                                              ; preds = %253
  %255 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !21
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = invoke signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
          to label %260 unwind label %283

260:                                              ; preds = %254, %250
  %261 = phi i8 [ %252, %250 ], [ %259, %254 ]
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8 signext %261)
          to label %263 unwind label %283

263:                                              ; preds = %260
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
          to label %265 unwind label %283

265:                                              ; preds = %263, %222
  %266 = phi i64* [ %227, %263 ], [ %12, %222 ]
  %267 = phi i64* [ %228, %263 ], [ %25, %222 ]
  %268 = phi i64* [ %229, %263 ], [ %23, %222 ]
  %269 = icmp eq i64* %268, null
  br i1 %269, label %278, label %270

270:                                              ; preds = %265
  %271 = ptrtoint i64* %267 to i64
  %272 = ptrtoint i64* %268 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 3
  %275 = sub nsw i64 0, %274
  %276 = getelementptr inbounds i64, i64* %267, i64 %275
  %277 = bitcast i64* %276 to i8*
  call void @_ZdlPv(i8* %277) #11
  br label %278

278:                                              ; preds = %265, %270
  %279 = icmp eq i64* %266, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %278
  %281 = bitcast i64* %266 to i8*
  call void @_ZdlPv(i8* nonnull %281) #11
  br label %282

282:                                              ; preds = %278, %280
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

283:                                              ; preds = %263, %260, %254, %253, %244, %226
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %285

285:                                              ; preds = %224, %283
  %286 = phi i64* [ %228, %283 ], [ %25, %224 ]
  %287 = phi i64* [ %229, %283 ], [ %23, %224 ]
  %288 = phi i64* [ %227, %283 ], [ %12, %224 ]
  %289 = phi { i8*, i32 } [ %284, %283 ], [ %225, %224 ]
  %290 = icmp eq i64* %287, null
  br i1 %290, label %303, label %291

291:                                              ; preds = %127, %285
  %292 = phi { i8*, i32 } [ %128, %127 ], [ %289, %285 ]
  %293 = phi i64* [ %12, %127 ], [ %288, %285 ]
  %294 = phi i64* [ %23, %127 ], [ %287, %285 ]
  %295 = phi i64* [ %25, %127 ], [ %286, %285 ]
  %296 = ptrtoint i64* %295 to i64
  %297 = ptrtoint i64* %294 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 3
  %300 = sub nsw i64 0, %299
  %301 = getelementptr inbounds i64, i64* %295, i64 %300
  %302 = bitcast i64* %301 to i8*
  call void @_ZdlPv(i8* %302) #11
  br label %303

303:                                              ; preds = %291, %285
  %304 = phi { i8*, i32 } [ %292, %291 ], [ %289, %285 ]
  %305 = phi i64* [ %293, %291 ], [ %288, %285 ]
  %306 = icmp eq i64* %305, null
  br i1 %306, label %311, label %307

307:                                              ; preds = %20, %303
  %308 = phi { i8*, i32 } [ %21, %20 ], [ %304, %303 ]
  %309 = phi i64* [ %12, %20 ], [ %305, %303 ]
  %310 = bitcast i64* %309 to i8*
  call void @_ZdlPv(i8* nonnull %310) #11
  br label %311

311:                                              ; preds = %307, %303
  %312 = phi { i8*, i32 } [ %304, %303 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %312
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s586591370.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.xor.v2i64(<2 x i64>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !11}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
