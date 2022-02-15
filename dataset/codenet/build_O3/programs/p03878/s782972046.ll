; ModuleID = 'Project_CodeNet_C++1400/p03878/s782972046.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s782972046.cpp"
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
%struct.S = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782972046.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast i32* %2 to i8*
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %12, label %284

9:                                                ; preds = %63
  %10 = bitcast i32* %3 to i8*
  %11 = icmp sgt i32 %69, 0
  br i1 %11, label %212, label %79

12:                                               ; preds = %0, %63
  %13 = phi i32 [ %68, %63 ], [ 0, %0 ]
  %14 = phi %struct.S* [ %66, %63 ], [ null, %0 ]
  %15 = phi %struct.S* [ %67, %63 ], [ null, %0 ]
  %16 = phi %struct.S* [ %64, %63 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %18 unwind label %71

18:                                               ; preds = %12
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp eq %struct.S* %15, %16
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = bitcast %struct.S* %15 to i64*
  %23 = zext i32 %19 to i64
  %24 = shl nuw i64 %23, 32
  store i64 %24, i64* %22, align 4
  br label %63

25:                                               ; preds = %18
  %26 = ptrtoint %struct.S* %15 to i64
  %27 = ptrtoint %struct.S* %14 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp eq i64 %28, 9223372036854775800
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %32 unwind label %75

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %25
  %34 = icmp eq i64 %28, 0
  %35 = select i1 %34, i64 1, i64 %29
  %36 = add nsw i64 %35, %29
  %37 = icmp ult i64 %36, %29
  %38 = icmp ugt i64 %36, 1152921504606846975
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 1152921504606846975, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 3
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #14
          to label %45 unwind label %73

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to %struct.S*
  br label %47

47:                                               ; preds = %45, %33
  %48 = phi %struct.S* [ %46, %45 ], [ null, %33 ]
  %49 = getelementptr inbounds %struct.S, %struct.S* %48, i64 %29
  %50 = bitcast %struct.S* %49 to i64*
  %51 = zext i32 %19 to i64
  %52 = shl nuw i64 %51, 32
  store i64 %52, i64* %50, align 4
  %53 = icmp sgt i64 %28, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = bitcast %struct.S* %48 to i8*
  %56 = bitcast %struct.S* %14 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %55, i8* align 4 %56, i64 %28, i1 false) #12
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq %struct.S* %14, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = bitcast %struct.S* %14 to i8*
  call void @_ZdlPv(i8* nonnull %60) #12
  br label %61

61:                                               ; preds = %59, %57
  %62 = getelementptr inbounds %struct.S, %struct.S* %48, i64 %40
  br label %63

63:                                               ; preds = %61, %21
  %64 = phi %struct.S* [ %62, %61 ], [ %16, %21 ]
  %65 = phi %struct.S* [ %49, %61 ], [ %15, %21 ]
  %66 = phi %struct.S* [ %48, %61 ], [ %14, %21 ]
  %67 = getelementptr inbounds %struct.S, %struct.S* %65, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  %68 = add nuw nsw i32 %13, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %12, label %9, !llvm.loop !9

71:                                               ; preds = %12
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %77

73:                                               ; preds = %42
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %77

75:                                               ; preds = %31
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %77

77:                                               ; preds = %73, %75, %71
  %78 = phi { i8*, i32 } [ %72, %71 ], [ %74, %73 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  br label %360

79:                                               ; preds = %265, %9
  %80 = phi %struct.S* [ %67, %9 ], [ %269, %265 ]
  %81 = phi %struct.S* [ %66, %9 ], [ %268, %265 ]
  %82 = icmp eq %struct.S* %81, %80
  br i1 %82, label %284, label %83

83:                                               ; preds = %79
  %84 = ptrtoint %struct.S* %80 to i64
  %85 = ptrtoint %struct.S* %81 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = call i64 @llvm.ctlz.i64(i64 %87, i1 true) #12, !range !11
  %89 = shl nuw nsw i64 %88, 1
  %90 = xor i64 %89, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.S* %81, %struct.S* nonnull %80, i64 %90) #12
  %91 = icmp sgt i64 %86, 128
  %92 = bitcast %struct.S* %81 to i64*
  %93 = bitcast %struct.S* %81 to i8*
  %94 = getelementptr %struct.S, %struct.S* %81, i64 1
  br i1 %91, label %95, label %166

95:                                               ; preds = %83
  %96 = bitcast %struct.S* %94 to i8*
  br label %97

97:                                               ; preds = %130, %95
  %98 = phi i64 [ %132, %130 ], [ 1, %95 ]
  %99 = getelementptr inbounds %struct.S, %struct.S* %81, i64 %98
  %100 = bitcast %struct.S* %99 to i64*
  %101 = load i64, i64* %100, align 4, !tbaa.struct !12
  %102 = load i64, i64* %92, align 4, !tbaa.struct !12
  %103 = lshr i64 %101, 32
  %104 = trunc i64 %103 to i32
  %105 = lshr i64 %102, 32
  %106 = trunc i64 %105 to i32
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %97
  %109 = shl nsw i64 %98, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %96, i8* nonnull align 4 %93, i64 %109, i1 false) #12
  br label %130

110:                                              ; preds = %97
  %111 = getelementptr inbounds %struct.S, %struct.S* %99, i64 -1
  %112 = bitcast %struct.S* %111 to i64*
  %113 = load i64, i64* %112, align 4, !tbaa.struct !12
  %114 = lshr i64 %113, 32
  %115 = trunc i64 %114 to i32
  %116 = icmp slt i32 %104, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %110, %117
  %118 = phi i64 [ %124, %117 ], [ %113, %110 ]
  %119 = phi %struct.S* [ %122, %117 ], [ %111, %110 ]
  %120 = phi %struct.S* [ %119, %117 ], [ %99, %110 ]
  %121 = bitcast %struct.S* %120 to i64*
  store i64 %118, i64* %121, align 4
  %122 = getelementptr inbounds %struct.S, %struct.S* %119, i64 -1
  %123 = bitcast %struct.S* %122 to i64*
  %124 = load i64, i64* %123, align 4, !tbaa.struct !12
  %125 = lshr i64 %124, 32
  %126 = trunc i64 %125 to i32
  %127 = icmp slt i32 %104, %126
  br i1 %127, label %117, label %128, !llvm.loop !13

128:                                              ; preds = %117
  %129 = bitcast %struct.S* %119 to i64*
  br label %130

130:                                              ; preds = %128, %110, %108
  %131 = phi i64* [ %92, %108 ], [ %129, %128 ], [ %100, %110 ]
  store i64 %101, i64* %131, align 4
  %132 = add nuw nsw i64 %98, 1
  %133 = icmp eq i64 %132, 16
  br i1 %133, label %134, label %97, !llvm.loop !14

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.S, %struct.S* %81, i64 16
  %136 = icmp eq %struct.S* %135, %80
  br i1 %136, label %281, label %137

137:                                              ; preds = %134, %162
  %138 = phi %struct.S* [ %164, %162 ], [ %135, %134 ]
  %139 = bitcast %struct.S* %138 to i64*
  %140 = load i64, i64* %139, align 4
  %141 = lshr i64 %140, 32
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds %struct.S, %struct.S* %138, i64 -1
  %144 = bitcast %struct.S* %143 to i64*
  %145 = load i64, i64* %144, align 4, !tbaa.struct !12
  %146 = lshr i64 %145, 32
  %147 = trunc i64 %146 to i32
  %148 = icmp slt i32 %142, %147
  br i1 %148, label %149, label %162

149:                                              ; preds = %137, %149
  %150 = phi i64 [ %156, %149 ], [ %145, %137 ]
  %151 = phi %struct.S* [ %154, %149 ], [ %143, %137 ]
  %152 = phi %struct.S* [ %151, %149 ], [ %138, %137 ]
  %153 = bitcast %struct.S* %152 to i64*
  store i64 %150, i64* %153, align 4
  %154 = getelementptr inbounds %struct.S, %struct.S* %151, i64 -1
  %155 = bitcast %struct.S* %154 to i64*
  %156 = load i64, i64* %155, align 4, !tbaa.struct !12
  %157 = lshr i64 %156, 32
  %158 = trunc i64 %157 to i32
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %149, label %160, !llvm.loop !13

160:                                              ; preds = %149
  %161 = bitcast %struct.S* %151 to i64*
  br label %162

162:                                              ; preds = %160, %137
  %163 = phi i64* [ %161, %160 ], [ %139, %137 ]
  store i64 %140, i64* %163, align 4
  %164 = getelementptr inbounds %struct.S, %struct.S* %138, i64 1
  %165 = icmp eq %struct.S* %164, %80
  br i1 %165, label %281, label %137, !llvm.loop !15

166:                                              ; preds = %83
  %167 = icmp eq %struct.S* %94, %80
  br i1 %167, label %282, label %168

168:                                              ; preds = %166, %208
  %169 = phi %struct.S* [ %210, %208 ], [ %94, %166 ]
  %170 = phi %struct.S* [ %169, %208 ], [ %81, %166 ]
  %171 = bitcast %struct.S* %169 to i64*
  %172 = load i64, i64* %171, align 4, !tbaa.struct !12
  %173 = load i64, i64* %92, align 4, !tbaa.struct !12
  %174 = lshr i64 %172, 32
  %175 = trunc i64 %174 to i32
  %176 = lshr i64 %173, 32
  %177 = trunc i64 %176 to i32
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %168
  %180 = ptrtoint %struct.S* %169 to i64
  %181 = sub i64 %180, %85
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %208, label %183

183:                                              ; preds = %179
  %184 = ashr exact i64 %181, 3
  %185 = sub nsw i64 2, %184
  %186 = getelementptr inbounds %struct.S, %struct.S* %170, i64 %185
  %187 = bitcast %struct.S* %186 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %187, i8* nonnull align 4 %93, i64 %181, i1 false) #12
  br label %208

188:                                              ; preds = %168
  %189 = getelementptr inbounds %struct.S, %struct.S* %169, i64 -1
  %190 = bitcast %struct.S* %189 to i64*
  %191 = load i64, i64* %190, align 4, !tbaa.struct !12
  %192 = lshr i64 %191, 32
  %193 = trunc i64 %192 to i32
  %194 = icmp slt i32 %175, %193
  br i1 %194, label %195, label %208

195:                                              ; preds = %188, %195
  %196 = phi i64 [ %202, %195 ], [ %191, %188 ]
  %197 = phi %struct.S* [ %200, %195 ], [ %189, %188 ]
  %198 = phi %struct.S* [ %197, %195 ], [ %169, %188 ]
  %199 = bitcast %struct.S* %198 to i64*
  store i64 %196, i64* %199, align 4
  %200 = getelementptr inbounds %struct.S, %struct.S* %197, i64 -1
  %201 = bitcast %struct.S* %200 to i64*
  %202 = load i64, i64* %201, align 4, !tbaa.struct !12
  %203 = lshr i64 %202, 32
  %204 = trunc i64 %203 to i32
  %205 = icmp slt i32 %175, %204
  br i1 %205, label %195, label %206, !llvm.loop !13

206:                                              ; preds = %195
  %207 = bitcast %struct.S* %197 to i64*
  br label %208

208:                                              ; preds = %206, %188, %183, %179
  %209 = phi i64* [ %92, %183 ], [ %92, %179 ], [ %207, %206 ], [ %171, %188 ]
  store i64 %172, i64* %209, align 4
  %210 = getelementptr inbounds %struct.S, %struct.S* %169, i64 1
  %211 = icmp eq %struct.S* %210, %80
  br i1 %211, label %281, label %168, !llvm.loop !14

212:                                              ; preds = %9, %265
  %213 = phi i32 [ %270, %265 ], [ 0, %9 ]
  %214 = phi %struct.S* [ %268, %265 ], [ %66, %9 ]
  %215 = phi %struct.S* [ %269, %265 ], [ %67, %9 ]
  %216 = phi %struct.S* [ %266, %265 ], [ %64, %9 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %217 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %218 unwind label %273

218:                                              ; preds = %212
  %219 = load i32, i32* %3, align 4, !tbaa !5
  %220 = icmp eq %struct.S* %215, %216
  br i1 %220, label %226, label %221

221:                                              ; preds = %218
  %222 = bitcast %struct.S* %215 to i64*
  %223 = zext i32 %219 to i64
  %224 = shl nuw i64 %223, 32
  %225 = or i64 %224, 1
  store i64 %225, i64* %222, align 4
  br label %265

226:                                              ; preds = %218
  %227 = ptrtoint %struct.S* %215 to i64
  %228 = ptrtoint %struct.S* %214 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 3
  %231 = icmp eq i64 %229, 9223372036854775800
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %233 unwind label %277

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %226
  %235 = icmp eq i64 %229, 0
  %236 = select i1 %235, i64 1, i64 %230
  %237 = add nsw i64 %236, %230
  %238 = icmp ult i64 %237, %230
  %239 = icmp ugt i64 %237, 1152921504606846975
  %240 = or i1 %238, %239
  %241 = select i1 %240, i64 1152921504606846975, i64 %237
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %248, label %243

243:                                              ; preds = %234
  %244 = shl nuw nsw i64 %241, 3
  %245 = invoke noalias nonnull i8* @_Znwm(i64 %244) #14
          to label %246 unwind label %275

246:                                              ; preds = %243
  %247 = bitcast i8* %245 to %struct.S*
  br label %248

248:                                              ; preds = %246, %234
  %249 = phi %struct.S* [ %247, %246 ], [ null, %234 ]
  %250 = getelementptr inbounds %struct.S, %struct.S* %249, i64 %230
  %251 = bitcast %struct.S* %250 to i64*
  %252 = zext i32 %219 to i64
  %253 = shl nuw i64 %252, 32
  %254 = or i64 %253, 1
  store i64 %254, i64* %251, align 4
  %255 = icmp sgt i64 %229, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %248
  %257 = bitcast %struct.S* %249 to i8*
  %258 = bitcast %struct.S* %214 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %257, i8* align 4 %258, i64 %229, i1 false) #12
  br label %259

259:                                              ; preds = %256, %248
  %260 = icmp eq %struct.S* %214, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %259
  %262 = bitcast %struct.S* %214 to i8*
  call void @_ZdlPv(i8* nonnull %262) #12
  br label %263

263:                                              ; preds = %261, %259
  %264 = getelementptr inbounds %struct.S, %struct.S* %249, i64 %241
  br label %265

265:                                              ; preds = %263, %221
  %266 = phi %struct.S* [ %264, %263 ], [ %216, %221 ]
  %267 = phi %struct.S* [ %250, %263 ], [ %215, %221 ]
  %268 = phi %struct.S* [ %249, %263 ], [ %214, %221 ]
  %269 = getelementptr inbounds %struct.S, %struct.S* %267, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  %270 = add nuw nsw i32 %213, 1
  %271 = load i32, i32* %1, align 4, !tbaa !5
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %212, label %79, !llvm.loop !16

273:                                              ; preds = %212
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %279

275:                                              ; preds = %243
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %279

277:                                              ; preds = %232
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %279

279:                                              ; preds = %275, %277, %273
  %280 = phi { i8*, i32 } [ %274, %273 ], [ %276, %275 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  br label %360

281:                                              ; preds = %208, %162, %134
  br i1 %82, label %284, label %282

282:                                              ; preds = %166, %281
  %283 = load i64, i64* @MOD, align 8
  br label %288

284:                                              ; preds = %314, %0, %79, %281
  %285 = phi %struct.S* [ %81, %281 ], [ %81, %79 ], [ null, %0 ], [ %81, %314 ]
  %286 = phi i64 [ 1, %281 ], [ 1, %79 ], [ 1, %0 ], [ %317, %314 ]
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %286)
          to label %320 unwind label %358

288:                                              ; preds = %282, %314
  %289 = phi i64 [ %317, %314 ], [ 1, %282 ]
  %290 = phi i32 [ %316, %314 ], [ 0, %282 ]
  %291 = phi i32 [ %315, %314 ], [ 0, %282 ]
  %292 = phi %struct.S* [ %318, %314 ], [ %81, %282 ]
  %293 = getelementptr inbounds %struct.S, %struct.S* %292, i64 0, i32 0
  %294 = load i32, i32* %293, align 4, !tbaa.struct !12
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %305

296:                                              ; preds = %288
  %297 = icmp eq i32 %290, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  %299 = add nsw i32 %291, 1
  br label %314

300:                                              ; preds = %296
  %301 = sext i32 %290 to i64
  %302 = mul nsw i64 %289, %301
  %303 = srem i64 %302, %283
  %304 = add nsw i32 %290, -1
  br label %314

305:                                              ; preds = %288
  %306 = icmp eq i32 %291, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %305
  %308 = add nsw i32 %290, 1
  br label %314

309:                                              ; preds = %305
  %310 = sext i32 %291 to i64
  %311 = mul nsw i64 %289, %310
  %312 = srem i64 %311, %283
  %313 = add nsw i32 %291, -1
  br label %314

314:                                              ; preds = %307, %309, %298, %300
  %315 = phi i32 [ %299, %298 ], [ %291, %300 ], [ 0, %307 ], [ %313, %309 ]
  %316 = phi i32 [ 0, %298 ], [ %304, %300 ], [ %308, %307 ], [ %290, %309 ]
  %317 = phi i64 [ %289, %298 ], [ %303, %300 ], [ %289, %307 ], [ %312, %309 ]
  %318 = getelementptr inbounds %struct.S, %struct.S* %292, i64 1
  %319 = icmp eq %struct.S* %318, %80
  br i1 %319, label %284, label %288

320:                                              ; preds = %284
  %321 = bitcast %"class.std::basic_ostream"* %287 to i8**
  %322 = load i8*, i8** %321, align 8, !tbaa !17
  %323 = getelementptr i8, i8* %322, i64 -24
  %324 = bitcast i8* %323 to i64*
  %325 = load i64, i64* %324, align 8
  %326 = bitcast %"class.std::basic_ostream"* %287 to i8*
  %327 = add nsw i64 %325, 240
  %328 = getelementptr inbounds i8, i8* %326, i64 %327
  %329 = bitcast i8* %328 to %"class.std::ctype"**
  %330 = load %"class.std::ctype"*, %"class.std::ctype"** %329, align 8, !tbaa !19
  %331 = icmp eq %"class.std::ctype"* %330, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %320
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %333 unwind label %358

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %320
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 8
  %336 = load i8, i8* %335, align 8, !tbaa !23
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 9, i64 10
  %340 = load i8, i8* %339, align 1, !tbaa !25
  br label %348

341:                                              ; preds = %334
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330)
          to label %342 unwind label %358

342:                                              ; preds = %341
  %343 = bitcast %"class.std::ctype"* %330 to i8 (%"class.std::ctype"*, i8)***
  %344 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %343, align 8, !tbaa !17
  %345 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, i64 6
  %346 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, align 8
  %347 = invoke signext i8 %346(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330, i8 signext 10)
          to label %348 unwind label %358

348:                                              ; preds = %342, %338
  %349 = phi i8 [ %340, %338 ], [ %347, %342 ]
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287, i8 signext %349)
          to label %351 unwind label %358

351:                                              ; preds = %348
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350)
          to label %353 unwind label %358

353:                                              ; preds = %351
  %354 = icmp eq %struct.S* %285, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %353
  %356 = bitcast %struct.S* %285 to i8*
  call void @_ZdlPv(i8* nonnull %356) #12
  br label %357

357:                                              ; preds = %353, %355
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

358:                                              ; preds = %351, %348, %342, %341, %332, %284
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %360

360:                                              ; preds = %358, %279, %77
  %361 = phi %struct.S* [ %14, %77 ], [ %214, %279 ], [ %285, %358 ]
  %362 = phi { i8*, i32 } [ %78, %77 ], [ %280, %279 ], [ %359, %358 ]
  %363 = icmp eq %struct.S* %361, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %360
  %365 = bitcast %struct.S* %361 to i8*
  call void @_ZdlPv(i8* nonnull %365) #12
  br label %366

366:                                              ; preds = %360, %364
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %362
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.S* %0, %struct.S* %1, i64 %2) unnamed_addr #9 {
  %4 = ptrtoint %struct.S* %0 to i64
  %5 = getelementptr inbounds %struct.S, %struct.S* %0, i64 1
  %6 = bitcast %struct.S* %5 to i64*
  %7 = bitcast %struct.S* %0 to i64*
  %8 = ptrtoint %struct.S* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %287

11:                                               ; preds = %3, %283
  %12 = phi i64 [ %285, %283 ], [ %9, %3 ]
  %13 = phi i64 [ %220, %283 ], [ %2, %3 ]
  %14 = phi %struct.S* [ %262, %283 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %219

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %25
  %27 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %19
  %28 = bitcast %struct.S* %26 to i64*
  %29 = bitcast %struct.S* %27 to i64*
  br label %83

30:                                               ; preds = %16, %77
  %31 = phi i64 [ %82, %77 ], [ %19, %16 ]
  %32 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %31
  %33 = bitcast %struct.S* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %77

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %52, %36 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %41
  %43 = bitcast %struct.S* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !12
  %45 = bitcast %struct.S* %42 to i64*
  %46 = load i64, i64* %45, align 4, !tbaa.struct !12
  %47 = lshr i64 %44, 32
  %48 = trunc i64 %47 to i32
  %49 = lshr i64 %46, 32
  %50 = trunc i64 %49 to i32
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i64 %41, i64 %39
  %53 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %52
  %54 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %37
  %55 = bitcast %struct.S* %53 to i64*
  %56 = bitcast %struct.S* %54 to i64*
  %57 = load i64, i64* %55, align 4
  store i64 %57, i64* %56, align 4
  %58 = icmp slt i64 %52, %21
  br i1 %58, label %36, label %59, !llvm.loop !26

59:                                               ; preds = %36
  %60 = lshr i64 %34, 32
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i64 %52, %31
  br i1 %62, label %63, label %77

63:                                               ; preds = %59, %73
  %64 = phi i64 [ %66, %73 ], [ %52, %59 ]
  %65 = add nsw i64 %64, -1
  %66 = sdiv i64 %65, 2
  %67 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %66
  %68 = bitcast %struct.S* %67 to i64*
  %69 = load i64, i64* %68, align 4, !tbaa.struct !12
  %70 = lshr i64 %69, 32
  %71 = trunc i64 %70 to i32
  %72 = icmp slt i32 %71, %61
  br i1 %72, label %73, label %77

73:                                               ; preds = %63
  %74 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %64
  %75 = bitcast %struct.S* %74 to i64*
  store i64 %69, i64* %75, align 4
  %76 = icmp sgt i64 %66, %31
  br i1 %76, label %63, label %77, !llvm.loop !27

77:                                               ; preds = %73, %63, %59, %30
  %78 = phi i64 [ %52, %59 ], [ %31, %30 ], [ %64, %63 ], [ %66, %73 ]
  %79 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %78
  %80 = bitcast %struct.S* %79 to i64*
  store i64 %34, i64* %80, align 4
  %81 = icmp eq i64 %31, 0
  %82 = add nsw i64 %31, -1
  br i1 %81, label %142, label %30, !llvm.loop !28

83:                                               ; preds = %136, %24
  %84 = phi i64 [ %141, %136 ], [ %19, %24 ]
  %85 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %84
  %86 = bitcast %struct.S* %85 to i64*
  %87 = load i64, i64* %86, align 4
  %88 = icmp sgt i64 %21, %84
  br i1 %88, label %89, label %112

89:                                               ; preds = %83, %89
  %90 = phi i64 [ %105, %89 ], [ %84, %83 ]
  %91 = shl i64 %90, 1
  %92 = add i64 %91, 2
  %93 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %92
  %94 = or i64 %91, 1
  %95 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %94
  %96 = bitcast %struct.S* %93 to i64*
  %97 = load i64, i64* %96, align 4, !tbaa.struct !12
  %98 = bitcast %struct.S* %95 to i64*
  %99 = load i64, i64* %98, align 4, !tbaa.struct !12
  %100 = lshr i64 %97, 32
  %101 = trunc i64 %100 to i32
  %102 = lshr i64 %99, 32
  %103 = trunc i64 %102 to i32
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i64 %94, i64 %92
  %106 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %105
  %107 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %90
  %108 = bitcast %struct.S* %106 to i64*
  %109 = bitcast %struct.S* %107 to i64*
  %110 = load i64, i64* %108, align 4
  store i64 %110, i64* %109, align 4
  %111 = icmp slt i64 %105, %21
  br i1 %111, label %89, label %112, !llvm.loop !26

112:                                              ; preds = %89, %83
  %113 = phi i64 [ %84, %83 ], [ %105, %89 ]
  %114 = icmp eq i64 %113, %19
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i64, i64* %28, align 4
  store i64 %116, i64* %29, align 4
  br label %117

117:                                              ; preds = %115, %112
  %118 = phi i64 [ %25, %115 ], [ %113, %112 ]
  %119 = lshr i64 %87, 32
  %120 = trunc i64 %119 to i32
  %121 = icmp sgt i64 %118, %84
  br i1 %121, label %122, label %136

122:                                              ; preds = %117, %132
  %123 = phi i64 [ %125, %132 ], [ %118, %117 ]
  %124 = add nsw i64 %123, -1
  %125 = sdiv i64 %124, 2
  %126 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %125
  %127 = bitcast %struct.S* %126 to i64*
  %128 = load i64, i64* %127, align 4, !tbaa.struct !12
  %129 = lshr i64 %128, 32
  %130 = trunc i64 %129 to i32
  %131 = icmp slt i32 %130, %120
  br i1 %131, label %132, label %136

132:                                              ; preds = %122
  %133 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %123
  %134 = bitcast %struct.S* %133 to i64*
  store i64 %128, i64* %134, align 4
  %135 = icmp sgt i64 %125, %84
  br i1 %135, label %122, label %136, !llvm.loop !27

136:                                              ; preds = %132, %122, %117
  %137 = phi i64 [ %118, %117 ], [ %123, %122 ], [ %125, %132 ]
  %138 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %137
  %139 = bitcast %struct.S* %138 to i64*
  store i64 %87, i64* %139, align 4
  %140 = icmp eq i64 %84, 0
  %141 = add nsw i64 %84, -1
  br i1 %140, label %142, label %83, !llvm.loop !28

142:                                              ; preds = %77, %136
  %143 = icmp sgt i64 %12, 8
  br i1 %143, label %144, label %287

144:                                              ; preds = %142, %214
  %145 = phi %struct.S* [ %146, %214 ], [ %14, %142 ]
  %146 = getelementptr inbounds %struct.S, %struct.S* %145, i64 -1
  %147 = bitcast %struct.S* %146 to i64*
  %148 = load i64, i64* %147, align 4
  %149 = load i64, i64* %7, align 4
  store i64 %149, i64* %147, align 4
  %150 = ptrtoint %struct.S* %146 to i64
  %151 = sub i64 %150, %4
  %152 = ashr exact i64 %151, 3
  %153 = add nsw i64 %152, -1
  %154 = sdiv i64 %153, 2
  %155 = icmp sgt i64 %151, 16
  br i1 %155, label %156, label %179

156:                                              ; preds = %144, %156
  %157 = phi i64 [ %172, %156 ], [ 0, %144 ]
  %158 = shl i64 %157, 1
  %159 = add i64 %158, 2
  %160 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %159
  %161 = or i64 %158, 1
  %162 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %161
  %163 = bitcast %struct.S* %160 to i64*
  %164 = load i64, i64* %163, align 4, !tbaa.struct !12
  %165 = bitcast %struct.S* %162 to i64*
  %166 = load i64, i64* %165, align 4, !tbaa.struct !12
  %167 = lshr i64 %164, 32
  %168 = trunc i64 %167 to i32
  %169 = lshr i64 %166, 32
  %170 = trunc i64 %169 to i32
  %171 = icmp slt i32 %168, %170
  %172 = select i1 %171, i64 %161, i64 %159
  %173 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %172
  %174 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %157
  %175 = bitcast %struct.S* %173 to i64*
  %176 = bitcast %struct.S* %174 to i64*
  %177 = load i64, i64* %175, align 4
  store i64 %177, i64* %176, align 4
  %178 = icmp slt i64 %172, %154
  br i1 %178, label %156, label %179, !llvm.loop !26

179:                                              ; preds = %156, %144
  %180 = phi i64 [ 0, %144 ], [ %172, %156 ]
  %181 = and i64 %151, 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %179
  %184 = add nsw i64 %152, -2
  %185 = sdiv i64 %184, 2
  %186 = icmp eq i64 %180, %185
  br i1 %186, label %187, label %195

187:                                              ; preds = %183
  %188 = shl i64 %180, 1
  %189 = or i64 %188, 1
  %190 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %189
  %191 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %180
  %192 = bitcast %struct.S* %190 to i64*
  %193 = bitcast %struct.S* %191 to i64*
  %194 = load i64, i64* %192, align 4
  store i64 %194, i64* %193, align 4
  br label %195

195:                                              ; preds = %187, %183, %179
  %196 = phi i64 [ %189, %187 ], [ %180, %183 ], [ %180, %179 ]
  %197 = lshr i64 %148, 32
  %198 = trunc i64 %197 to i32
  %199 = icmp sgt i64 %196, 0
  br i1 %199, label %200, label %214

200:                                              ; preds = %195, %210
  %201 = phi i64 [ %203, %210 ], [ %196, %195 ]
  %202 = add nsw i64 %201, -1
  %203 = lshr i64 %202, 1
  %204 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %203
  %205 = bitcast %struct.S* %204 to i64*
  %206 = load i64, i64* %205, align 4, !tbaa.struct !12
  %207 = lshr i64 %206, 32
  %208 = trunc i64 %207 to i32
  %209 = icmp slt i32 %208, %198
  br i1 %209, label %210, label %214

210:                                              ; preds = %200
  %211 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %201
  %212 = bitcast %struct.S* %211 to i64*
  store i64 %206, i64* %212, align 4
  %213 = icmp ult i64 %202, 2
  br i1 %213, label %214, label %200, !llvm.loop !27

214:                                              ; preds = %210, %200, %195
  %215 = phi i64 [ %196, %195 ], [ %201, %200 ], [ 0, %210 ]
  %216 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %215
  %217 = bitcast %struct.S* %216 to i64*
  store i64 %148, i64* %217, align 4
  %218 = icmp sgt i64 %151, 8
  br i1 %218, label %144, label %287, !llvm.loop !29

219:                                              ; preds = %11
  %220 = add nsw i64 %13, -1
  %221 = lshr i64 %12, 4
  %222 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %221
  %223 = getelementptr inbounds %struct.S, %struct.S* %14, i64 -1
  %224 = load i64, i64* %6, align 4, !tbaa.struct !12
  %225 = bitcast %struct.S* %222 to i64*
  %226 = load i64, i64* %225, align 4, !tbaa.struct !12
  %227 = lshr i64 %224, 32
  %228 = trunc i64 %227 to i32
  %229 = lshr i64 %226, 32
  %230 = trunc i64 %229 to i32
  %231 = icmp slt i32 %228, %230
  %232 = bitcast %struct.S* %223 to i64*
  %233 = load i64, i64* %232, align 4
  %234 = lshr i64 %233, 32
  %235 = trunc i64 %234 to i32
  br i1 %231, label %236, label %245

236:                                              ; preds = %219
  %237 = icmp slt i32 %230, %235
  br i1 %237, label %238, label %240

238:                                              ; preds = %236
  %239 = load i64, i64* %7, align 4
  store i64 %226, i64* %7, align 4
  store i64 %239, i64* %225, align 4
  br label %254

240:                                              ; preds = %236
  %241 = icmp slt i32 %228, %235
  %242 = load i64, i64* %7, align 4
  br i1 %241, label %243, label %244

243:                                              ; preds = %240
  store i64 %233, i64* %7, align 4
  store i64 %242, i64* %232, align 4
  br label %254

244:                                              ; preds = %240
  store i64 %224, i64* %7, align 4
  store i64 %242, i64* %6, align 4
  br label %254

245:                                              ; preds = %219
  %246 = icmp slt i32 %228, %235
  br i1 %246, label %247, label %249

247:                                              ; preds = %245
  %248 = load i64, i64* %7, align 4
  store i64 %224, i64* %7, align 4
  store i64 %248, i64* %6, align 4
  br label %254

249:                                              ; preds = %245
  %250 = icmp slt i32 %230, %235
  %251 = load i64, i64* %7, align 4
  br i1 %250, label %252, label %253

252:                                              ; preds = %249
  store i64 %233, i64* %7, align 4
  store i64 %251, i64* %232, align 4
  br label %254

253:                                              ; preds = %249
  store i64 %226, i64* %7, align 4
  store i64 %251, i64* %225, align 4
  br label %254

254:                                              ; preds = %253, %252, %247, %244, %243, %238
  br label %255

255:                                              ; preds = %254, %281
  %256 = phi %struct.S* [ %268, %281 ], [ %5, %254 ]
  %257 = phi %struct.S* [ %273, %281 ], [ %14, %254 ]
  %258 = load i64, i64* %7, align 4, !tbaa.struct !12
  %259 = lshr i64 %258, 32
  %260 = trunc i64 %259 to i32
  br label %261

261:                                              ; preds = %261, %255
  %262 = phi %struct.S* [ %256, %255 ], [ %268, %261 ]
  %263 = bitcast %struct.S* %262 to i64*
  %264 = load i64, i64* %263, align 4, !tbaa.struct !12
  %265 = lshr i64 %264, 32
  %266 = trunc i64 %265 to i32
  %267 = icmp slt i32 %266, %260
  %268 = getelementptr inbounds %struct.S, %struct.S* %262, i64 1
  br i1 %267, label %261, label %269, !llvm.loop !30

269:                                              ; preds = %261
  %270 = bitcast %struct.S* %262 to i64*
  br label %271

271:                                              ; preds = %269, %271
  %272 = phi %struct.S* [ %273, %271 ], [ %257, %269 ]
  %273 = getelementptr inbounds %struct.S, %struct.S* %272, i64 -1
  %274 = bitcast %struct.S* %273 to i64*
  %275 = load i64, i64* %274, align 4, !tbaa.struct !12
  %276 = lshr i64 %275, 32
  %277 = trunc i64 %276 to i32
  %278 = icmp slt i32 %260, %277
  br i1 %278, label %271, label %279, !llvm.loop !31

279:                                              ; preds = %271
  %280 = icmp ult %struct.S* %262, %273
  br i1 %280, label %281, label %283

281:                                              ; preds = %279
  %282 = bitcast %struct.S* %273 to i64*
  store i64 %275, i64* %270, align 4
  store i64 %264, i64* %282, align 4
  br label %255, !llvm.loop !32

283:                                              ; preds = %279
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.S* %262, %struct.S* %14, i64 %220)
  %284 = ptrtoint %struct.S* %262 to i64
  %285 = sub i64 %284, %4
  %286 = icmp sgt i64 %285, 128
  br i1 %286, label %11, label %287, !llvm.loop !33

287:                                              ; preds = %283, %214, %3, %142
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s782972046.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 0, i64 65}
!12 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
