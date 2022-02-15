; ModuleID = 'Project_CodeNet_C++1400/p03391/s703415006.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s703415006.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703415006.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
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
  br i1 %17, label %219, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #13
  %21 = ptrtoint i8* %20 to i64
  %22 = bitcast i8* %20 to i64*
  store i64 0, i64* %22, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, i8* %20, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = icmp eq i32 %12, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i64, i64* %22, i64 %13
  %28 = add nsw i64 %19, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %18
  %30 = phi i64* [ %27, %26 ], [ %24, %18 ]
  %31 = ptrtoint i64* %30 to i64
  %32 = load i32, i32* %1, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %36 unwind label %162

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %29
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #13
          to label %42 unwind label %162

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i64*
  store i64 0, i64* %43, align 8, !tbaa !15
  %44 = icmp eq i32 %32, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %41, i64 8
  %47 = add nsw i64 %40, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %37, %45, %42
  %49 = phi i64* [ null, %37 ], [ %43, %45 ], [ %43, %42 ]
  %50 = load i32, i32* %1, align 4, !tbaa !13
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %164, label %52

52:                                               ; preds = %171, %48
  %53 = phi i32 [ %50, %48 ], [ %173, %171 ]
  %54 = icmp eq i64* %30, %22
  br i1 %54, label %153, label %55

55:                                               ; preds = %52
  %56 = add i64 %31, -8
  %57 = sub i64 %56, %21
  %58 = lshr i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = icmp ult i64 %57, 24
  br i1 %60, label %143, label %61

61:                                               ; preds = %55
  %62 = and i64 %59, 4611686018427387900
  %63 = getelementptr i64, i64* %22, i64 %62
  %64 = add nsw i64 %62, -4
  %65 = lshr exact i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 3
  %68 = icmp ult i64 %64, 12
  br i1 %68, label %114, label %69

69:                                               ; preds = %61
  %70 = and i64 %66, 9223372036854775804
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %111, %71 ]
  %73 = phi <2 x i64> [ zeroinitializer, %69 ], [ %109, %71 ]
  %74 = phi <2 x i64> [ zeroinitializer, %69 ], [ %110, %71 ]
  %75 = phi i64 [ %70, %69 ], [ %112, %71 ]
  %76 = getelementptr i64, i64* %22, i64 %72
  %77 = bitcast i64* %76 to <2 x i64>*
  %78 = load <2 x i64>, <2 x i64>* %77, align 8, !tbaa !15
  %79 = getelementptr i64, i64* %76, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 8, !tbaa !15
  %82 = add <2 x i64> %78, %73
  %83 = add <2 x i64> %81, %74
  %84 = or i64 %72, 4
  %85 = getelementptr i64, i64* %22, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !15
  %88 = getelementptr i64, i64* %85, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 8, !tbaa !15
  %91 = add <2 x i64> %87, %82
  %92 = add <2 x i64> %90, %83
  %93 = or i64 %72, 8
  %94 = getelementptr i64, i64* %22, i64 %93
  %95 = bitcast i64* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 8, !tbaa !15
  %97 = getelementptr i64, i64* %94, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 8, !tbaa !15
  %100 = add <2 x i64> %96, %91
  %101 = add <2 x i64> %99, %92
  %102 = or i64 %72, 12
  %103 = getelementptr i64, i64* %22, i64 %102
  %104 = bitcast i64* %103 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 8, !tbaa !15
  %106 = getelementptr i64, i64* %103, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 8, !tbaa !15
  %109 = add <2 x i64> %105, %100
  %110 = add <2 x i64> %108, %101
  %111 = add nuw i64 %72, 16
  %112 = add i64 %75, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %71, !llvm.loop !17

114:                                              ; preds = %71, %61
  %115 = phi <2 x i64> [ undef, %61 ], [ %109, %71 ]
  %116 = phi <2 x i64> [ undef, %61 ], [ %110, %71 ]
  %117 = phi i64 [ 0, %61 ], [ %111, %71 ]
  %118 = phi <2 x i64> [ zeroinitializer, %61 ], [ %109, %71 ]
  %119 = phi <2 x i64> [ zeroinitializer, %61 ], [ %110, %71 ]
  %120 = icmp eq i64 %67, 0
  br i1 %120, label %137, label %121

121:                                              ; preds = %114, %121
  %122 = phi i64 [ %134, %121 ], [ %117, %114 ]
  %123 = phi <2 x i64> [ %132, %121 ], [ %118, %114 ]
  %124 = phi <2 x i64> [ %133, %121 ], [ %119, %114 ]
  %125 = phi i64 [ %135, %121 ], [ %67, %114 ]
  %126 = getelementptr i64, i64* %22, i64 %122
  %127 = bitcast i64* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 8, !tbaa !15
  %129 = getelementptr i64, i64* %126, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 8, !tbaa !15
  %132 = add <2 x i64> %128, %123
  %133 = add <2 x i64> %131, %124
  %134 = add nuw i64 %122, 4
  %135 = add i64 %125, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %121, !llvm.loop !20

137:                                              ; preds = %121, %114
  %138 = phi <2 x i64> [ %115, %114 ], [ %132, %121 ]
  %139 = phi <2 x i64> [ %116, %114 ], [ %133, %121 ]
  %140 = add <2 x i64> %139, %138
  %141 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %140)
  %142 = icmp eq i64 %59, %62
  br i1 %142, label %153, label %143

143:                                              ; preds = %55, %137
  %144 = phi i64 [ 0, %55 ], [ %141, %137 ]
  %145 = phi i64* [ %22, %55 ], [ %63, %137 ]
  br label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %150, %146 ], [ %144, %143 ]
  %148 = phi i64* [ %151, %146 ], [ %145, %143 ]
  %149 = load i64, i64* %148, align 8, !tbaa !15
  %150 = add nsw i64 %149, %147
  %151 = getelementptr inbounds i64, i64* %148, i64 1
  %152 = icmp eq i64* %151, %30
  br i1 %152, label %153, label %146, !llvm.loop !22

153:                                              ; preds = %146, %137, %52
  %154 = phi i64 [ 0, %52 ], [ %141, %137 ], [ %150, %146 ]
  %155 = icmp sgt i32 %53, 0
  br i1 %155, label %156, label %219

156:                                              ; preds = %153
  %157 = zext i32 %53 to i64
  %158 = and i64 %157, 1
  %159 = icmp eq i32 %53, 1
  br i1 %159, label %178, label %160

160:                                              ; preds = %156
  %161 = and i64 %157, 4294967294
  br label %195

162:                                              ; preds = %35, %39
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %317

164:                                              ; preds = %48, %171
  %165 = phi i64 [ %172, %171 ], [ 0, %48 ]
  %166 = getelementptr inbounds i64, i64* %22, i64 %165
  %167 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %166)
          to label %168 unwind label %176

168:                                              ; preds = %164
  %169 = getelementptr inbounds i64, i64* %49, i64 %165
  %170 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %167, i64* nonnull align 8 dereferenceable(8) %169)
          to label %171 unwind label %176

171:                                              ; preds = %168
  %172 = add nuw nsw i64 %165, 1
  %173 = load i32, i32* %1, align 4, !tbaa !13
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %164, label %52, !llvm.loop !24

176:                                              ; preds = %168, %164
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %308

178:                                              ; preds = %195, %156
  %179 = phi i64 [ undef, %156 ], [ %215, %195 ]
  %180 = phi i64 [ 0, %156 ], [ %216, %195 ]
  %181 = phi i64 [ 1000000000000000000, %156 ], [ %215, %195 ]
  %182 = icmp eq i64 %158, 0
  br i1 %182, label %192, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds i64, i64* %49, i64 %180
  %185 = load i64, i64* %184, align 8, !tbaa !15
  %186 = getelementptr inbounds i64, i64* %22, i64 %180
  %187 = load i64, i64* %186, align 8, !tbaa !15
  %188 = icmp sgt i64 %187, %185
  %189 = icmp sgt i64 %181, %185
  %190 = select i1 %188, i1 %189, i1 false
  %191 = select i1 %190, i64 %185, i64 %181
  br label %192

192:                                              ; preds = %178, %183
  %193 = phi i64 [ %179, %178 ], [ %191, %183 ]
  %194 = icmp eq i64 %193, 1000000000000000000
  br i1 %194, label %219, label %260

195:                                              ; preds = %195, %160
  %196 = phi i64 [ 0, %160 ], [ %216, %195 ]
  %197 = phi i64 [ 1000000000000000000, %160 ], [ %215, %195 ]
  %198 = phi i64 [ %161, %160 ], [ %217, %195 ]
  %199 = getelementptr inbounds i64, i64* %22, i64 %196
  %200 = load i64, i64* %199, align 8, !tbaa !15
  %201 = getelementptr inbounds i64, i64* %49, i64 %196
  %202 = load i64, i64* %201, align 8, !tbaa !15
  %203 = icmp sgt i64 %200, %202
  %204 = icmp sgt i64 %197, %202
  %205 = select i1 %203, i1 %204, i1 false
  %206 = select i1 %205, i64 %202, i64 %197
  %207 = or i64 %196, 1
  %208 = getelementptr inbounds i64, i64* %22, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !15
  %210 = getelementptr inbounds i64, i64* %49, i64 %207
  %211 = load i64, i64* %210, align 8, !tbaa !15
  %212 = icmp sgt i64 %209, %211
  %213 = icmp sgt i64 %206, %211
  %214 = select i1 %212, i1 %213, i1 false
  %215 = select i1 %214, i64 %211, i64 %206
  %216 = add nuw nsw i64 %196, 2
  %217 = add i64 %198, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %178, label %195, !llvm.loop !25

219:                                              ; preds = %16, %153, %192
  %220 = phi i64* [ %49, %192 ], [ %49, %153 ], [ null, %16 ]
  %221 = phi i64* [ %22, %192 ], [ %22, %153 ], [ null, %16 ]
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %223 unwind label %256

223:                                              ; preds = %219
  %224 = bitcast %"class.std::basic_ostream"* %222 to i8**
  %225 = load i8*, i8** %224, align 8, !tbaa !5
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = bitcast %"class.std::basic_ostream"* %222 to i8*
  %230 = add nsw i64 %228, 240
  %231 = getelementptr inbounds i8, i8* %229, i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !26
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %223
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %236 unwind label %256

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %223
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %239 = load i8, i8* %238, align 8, !tbaa !27
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %243 = load i8, i8* %242, align 1, !tbaa !29
  br label %251

244:                                              ; preds = %237
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
          to label %245 unwind label %256

245:                                              ; preds = %244
  %246 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %247 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %246, align 8, !tbaa !5
  %248 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, i64 6
  %249 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, align 8
  %250 = invoke signext i8 %249(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
          to label %251 unwind label %256

251:                                              ; preds = %245, %241
  %252 = phi i8 [ %243, %241 ], [ %250, %245 ]
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8 signext %252)
          to label %254 unwind label %256

254:                                              ; preds = %251
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253)
          to label %296 unwind label %256

256:                                              ; preds = %294, %291, %285, %284, %275, %254, %251, %245, %244, %235, %260, %219
  %257 = phi i64* [ %49, %294 ], [ %49, %291 ], [ %49, %285 ], [ %49, %284 ], [ %49, %275 ], [ %220, %254 ], [ %220, %251 ], [ %220, %245 ], [ %220, %244 ], [ %220, %235 ], [ %49, %260 ], [ %220, %219 ]
  %258 = phi i64* [ %22, %294 ], [ %22, %291 ], [ %22, %285 ], [ %22, %284 ], [ %22, %275 ], [ %221, %254 ], [ %221, %251 ], [ %221, %245 ], [ %221, %244 ], [ %221, %235 ], [ %22, %260 ], [ %221, %219 ]
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %308

260:                                              ; preds = %192
  %261 = sub nsw i64 %154, %193
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %261)
          to label %263 unwind label %256

263:                                              ; preds = %260
  %264 = bitcast %"class.std::basic_ostream"* %262 to i8**
  %265 = load i8*, i8** %264, align 8, !tbaa !5
  %266 = getelementptr i8, i8* %265, i64 -24
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = bitcast %"class.std::basic_ostream"* %262 to i8*
  %270 = add nsw i64 %268, 240
  %271 = getelementptr inbounds i8, i8* %269, i64 %270
  %272 = bitcast i8* %271 to %"class.std::ctype"**
  %273 = load %"class.std::ctype"*, %"class.std::ctype"** %272, align 8, !tbaa !26
  %274 = icmp eq %"class.std::ctype"* %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %263
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %276 unwind label %256

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %263
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 8
  %279 = load i8, i8* %278, align 8, !tbaa !27
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 9, i64 10
  %283 = load i8, i8* %282, align 1, !tbaa !29
  br label %291

284:                                              ; preds = %277
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273)
          to label %285 unwind label %256

285:                                              ; preds = %284
  %286 = bitcast %"class.std::ctype"* %273 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !5
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = invoke signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273, i8 signext 10)
          to label %291 unwind label %256

291:                                              ; preds = %285, %281
  %292 = phi i8 [ %283, %281 ], [ %290, %285 ]
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262, i8 signext %292)
          to label %294 unwind label %256

294:                                              ; preds = %291
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293)
          to label %298 unwind label %256

296:                                              ; preds = %254
  %297 = icmp eq i64* %220, null
  br i1 %297, label %302, label %298

298:                                              ; preds = %294, %296
  %299 = phi i64* [ %220, %296 ], [ %49, %294 ]
  %300 = phi i64* [ %221, %296 ], [ %22, %294 ]
  %301 = bitcast i64* %299 to i8*
  call void @_ZdlPv(i8* nonnull %301) #11
  br label %302

302:                                              ; preds = %296, %298
  %303 = phi i64* [ %221, %296 ], [ %300, %298 ]
  %304 = icmp eq i64* %303, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %302
  %306 = bitcast i64* %303 to i8*
  call void @_ZdlPv(i8* nonnull %306) #11
  br label %307

307:                                              ; preds = %302, %305
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  ret i32 0

308:                                              ; preds = %256, %176
  %309 = phi i64* [ %49, %176 ], [ %257, %256 ]
  %310 = phi i64* [ %22, %176 ], [ %258, %256 ]
  %311 = phi { i8*, i32 } [ %177, %176 ], [ %259, %256 ]
  %312 = icmp eq i64* %309, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %308
  %314 = bitcast i64* %309 to i8*
  call void @_ZdlPv(i8* nonnull %314) #11
  br label %315

315:                                              ; preds = %313, %308
  %316 = icmp eq i64* %310, null
  br i1 %316, label %321, label %317

317:                                              ; preds = %162, %315
  %318 = phi { i8*, i32 } [ %163, %162 ], [ %311, %315 ]
  %319 = phi i64* [ %22, %162 ], [ %310, %315 ]
  %320 = bitcast i64* %319 to i8*
  call void @_ZdlPv(i8* nonnull %320) #11
  br label %321

321:                                              ; preds = %317, %315
  %322 = phi { i8*, i32 } [ %318, %317 ], [ %311, %315 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  resume { i8*, i32 } %322
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s703415006.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !18, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!9, !10, i64 240}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!11, !11, i64 0}
