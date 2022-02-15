; ModuleID = 'Project_CodeNet_C++1400/p03880/s583620576.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s583620576.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583620576.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %231, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %91, label %102

21:                                               ; preds = %95
  %22 = icmp sgt i32 %97, 0
  br i1 %22, label %23, label %102

23:                                               ; preds = %21
  %24 = zext i32 %97 to i64
  %25 = icmp ult i32 %97, 4
  br i1 %25, label %88, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, 4294967292
  %28 = add nsw i64 %27, -4
  %29 = lshr exact i64 %28, 2
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %64, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 9223372036854775806
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %61, %35 ]
  %37 = phi <2 x i64> [ zeroinitializer, %33 ], [ %59, %35 ]
  %38 = phi <2 x i64> [ zeroinitializer, %33 ], [ %60, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %62, %35 ]
  %40 = getelementptr inbounds i32, i32* %13, i64 %36
  %41 = bitcast i32* %40 to <2 x i32>*
  %42 = load <2 x i32>, <2 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 2
  %44 = bitcast i32* %43 to <2 x i32>*
  %45 = load <2 x i32>, <2 x i32>* %44, align 4, !tbaa !5
  %46 = sext <2 x i32> %42 to <2 x i64>
  %47 = sext <2 x i32> %45 to <2 x i64>
  %48 = xor <2 x i64> %37, %46
  %49 = xor <2 x i64> %38, %47
  %50 = or i64 %36, 4
  %51 = getelementptr inbounds i32, i32* %13, i64 %50
  %52 = bitcast i32* %51 to <2 x i32>*
  %53 = load <2 x i32>, <2 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 2
  %55 = bitcast i32* %54 to <2 x i32>*
  %56 = load <2 x i32>, <2 x i32>* %55, align 4, !tbaa !5
  %57 = sext <2 x i32> %53 to <2 x i64>
  %58 = sext <2 x i32> %56 to <2 x i64>
  %59 = xor <2 x i64> %48, %57
  %60 = xor <2 x i64> %49, %58
  %61 = add nuw i64 %36, 8
  %62 = add i64 %39, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %35, !llvm.loop !9

64:                                               ; preds = %35, %26
  %65 = phi <2 x i64> [ undef, %26 ], [ %59, %35 ]
  %66 = phi <2 x i64> [ undef, %26 ], [ %60, %35 ]
  %67 = phi i64 [ 0, %26 ], [ %61, %35 ]
  %68 = phi <2 x i64> [ zeroinitializer, %26 ], [ %59, %35 ]
  %69 = phi <2 x i64> [ zeroinitializer, %26 ], [ %60, %35 ]
  %70 = icmp eq i64 %31, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds i32, i32* %13, i64 %67
  %73 = getelementptr inbounds i32, i32* %72, i64 2
  %74 = bitcast i32* %73 to <2 x i32>*
  %75 = load <2 x i32>, <2 x i32>* %74, align 4, !tbaa !5
  %76 = sext <2 x i32> %75 to <2 x i64>
  %77 = xor <2 x i64> %69, %76
  %78 = bitcast i32* %72 to <2 x i32>*
  %79 = load <2 x i32>, <2 x i32>* %78, align 4, !tbaa !5
  %80 = sext <2 x i32> %79 to <2 x i64>
  %81 = xor <2 x i64> %68, %80
  br label %82

82:                                               ; preds = %64, %71
  %83 = phi <2 x i64> [ %65, %64 ], [ %81, %71 ]
  %84 = phi <2 x i64> [ %66, %64 ], [ %77, %71 ]
  %85 = xor <2 x i64> %84, %83
  %86 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %85)
  %87 = icmp eq i64 %27, %24
  br i1 %87, label %102, label %88

88:                                               ; preds = %23, %82
  %89 = phi i64 [ 0, %23 ], [ %27, %82 ]
  %90 = phi i64 [ 0, %23 ], [ %86, %82 ]
  br label %114

91:                                               ; preds = %18, %95
  %92 = phi i64 [ %96, %95 ], [ 0, %18 ]
  %93 = getelementptr inbounds i32, i32* %13, i64 %92
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %93)
          to label %95 unwind label %100

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %92, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %91, label %21, !llvm.loop !12

100:                                              ; preds = %91
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %298

102:                                              ; preds = %114, %82, %18, %21
  %103 = phi i32 [ %97, %21 ], [ %19, %18 ], [ %97, %82 ], [ %97, %114 ]
  %104 = phi i64 [ 0, %21 ], [ 0, %18 ], [ %86, %82 ], [ %120, %114 ]
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %184, label %106

106:                                              ; preds = %102
  %107 = sext i32 %103 to i64
  %108 = add nsw i64 %107, 63
  %109 = lshr i64 %108, 3
  %110 = and i64 %109, 2305843009213693944
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #13
          to label %123 unwind label %112

112:                                              ; preds = %106
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %298

114:                                              ; preds = %88, %114
  %115 = phi i64 [ %121, %114 ], [ %89, %88 ]
  %116 = phi i64 [ %120, %114 ], [ %90, %88 ]
  %117 = getelementptr inbounds i32, i32* %13, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = xor i64 %116, %119
  %121 = add nuw nsw i64 %115, 1
  %122 = icmp eq i64 %121, %24
  br i1 %122, label %102, label %114, !llvm.loop !13

123:                                              ; preds = %106
  %124 = bitcast i8* %111 to i64*
  %125 = lshr i64 %108, 6
  %126 = getelementptr inbounds i64, i64* %124, i64 %125
  %127 = ptrtoint i64* %126 to i64
  %128 = ptrtoint i8* %111 to i64
  %129 = sub i64 %127, %128
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %111, i8 0, i64 %129, i1 false) #11
  %130 = load i32, i32* %1, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %184

132:                                              ; preds = %123
  %133 = zext i32 %130 to i64
  br label %134

134:                                              ; preds = %132, %175
  %135 = phi i64 [ %179, %175 ], [ 1073741823, %132 ]
  %136 = phi i64 [ %178, %175 ], [ 30, %132 ]
  %137 = phi i32 [ %177, %175 ], [ 0, %132 ]
  %138 = phi i64 [ %176, %175 ], [ %104, %132 ]
  %139 = shl nuw i64 1, %136
  %140 = and i64 %139, %138
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %175, label %181

142:                                              ; preds = %181, %172
  %143 = phi i64 [ 0, %181 ], [ %173, %172 ]
  %144 = lshr i64 %143, 6
  %145 = and i64 %144, 67108863
  %146 = and i64 %143, 63
  %147 = getelementptr i64, i64* %124, i64 %145
  %148 = shl nuw i64 1, %146
  %149 = load i64, i64* %147, align 8, !tbaa !15
  %150 = and i64 %149, %148
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %172

152:                                              ; preds = %142
  %153 = getelementptr inbounds i32, i32* %13, i64 %143
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = and i32 %154, %183
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %172, label %157

157:                                              ; preds = %152
  %158 = sext i32 %154 to i64
  %159 = and i64 %135, %158
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %157
  %162 = getelementptr i64, i64* %124, i64 %145
  %163 = sext i32 %154 to i64
  %164 = and i64 %143, 4294967295
  %165 = getelementptr inbounds i32, i32* %13, i64 %164
  %166 = or i64 %149, %148
  store i64 %166, i64* %162, align 8, !tbaa !15
  %167 = add nsw i32 %137, 1
  %168 = xor i64 %138, %163
  %169 = add nsw i32 %154, -1
  store i32 %169, i32* %165, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = xor i64 %168, %170
  br label %175

172:                                              ; preds = %157, %152, %142
  %173 = add nuw nsw i64 %143, 1
  %174 = icmp eq i64 %173, %133
  br i1 %174, label %175, label %142, !llvm.loop !17

175:                                              ; preds = %172, %161, %134
  %176 = phi i64 [ %138, %134 ], [ %171, %161 ], [ %138, %172 ]
  %177 = phi i32 [ %137, %134 ], [ %167, %161 ], [ %137, %172 ]
  %178 = add nsw i64 %136, -1
  %179 = lshr i64 %135, 1
  %180 = icmp eq i64 %136, 0
  br i1 %180, label %184, label %134, !llvm.loop !18

181:                                              ; preds = %134
  %182 = trunc i64 %136 to i32
  %183 = shl nuw i32 1, %182
  br label %142

184:                                              ; preds = %175, %102, %123
  %185 = phi i64* [ %126, %123 ], [ null, %102 ], [ %126, %175 ]
  %186 = phi i64* [ %124, %123 ], [ null, %102 ], [ %124, %175 ]
  %187 = phi i64 [ %104, %123 ], [ %104, %102 ], [ %176, %175 ]
  %188 = phi i32 [ 0, %123 ], [ 0, %102 ], [ %177, %175 ]
  %189 = icmp eq i64 %187, 0
  br i1 %189, label %231, label %190

190:                                              ; preds = %184
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %192 unwind label %225

192:                                              ; preds = %190
  %193 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %194 = load i8*, i8** %193, align 8, !tbaa !19
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %199 = add nsw i64 %197, 240
  %200 = getelementptr inbounds i8, i8* %198, i64 %199
  %201 = bitcast i8* %200 to %"class.std::ctype"**
  %202 = load %"class.std::ctype"*, %"class.std::ctype"** %201, align 8, !tbaa !21
  %203 = icmp eq %"class.std::ctype"* %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %192
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %205 unwind label %225

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %192
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !25
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !27
  br label %220

213:                                              ; preds = %206
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202)
          to label %214 unwind label %225

214:                                              ; preds = %213
  %215 = bitcast %"class.std::ctype"* %202 to i8 (%"class.std::ctype"*, i8)***
  %216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %215, align 8, !tbaa !19
  %217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, i64 6
  %218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, align 8
  %219 = invoke signext i8 %218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202, i8 signext 10)
          to label %220 unwind label %225

220:                                              ; preds = %214, %210
  %221 = phi i8 [ %212, %210 ], [ %219, %214 ]
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %221)
          to label %223 unwind label %225

223:                                              ; preds = %220
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222)
          to label %270 unwind label %225

225:                                              ; preds = %268, %265, %259, %258, %249, %223, %220, %214, %213, %204, %231, %190
  %226 = phi i64* [ %233, %268 ], [ %233, %265 ], [ %233, %259 ], [ %233, %258 ], [ %233, %249 ], [ %186, %223 ], [ %186, %220 ], [ %186, %214 ], [ %186, %213 ], [ %186, %204 ], [ %233, %231 ], [ %186, %190 ]
  %227 = phi i64* [ %234, %268 ], [ %234, %265 ], [ %234, %259 ], [ %234, %258 ], [ %234, %249 ], [ %185, %223 ], [ %185, %220 ], [ %185, %214 ], [ %185, %213 ], [ %185, %204 ], [ %234, %231 ], [ %185, %190 ]
  %228 = phi i32* [ %235, %268 ], [ %235, %265 ], [ %235, %259 ], [ %235, %258 ], [ %235, %249 ], [ %13, %223 ], [ %13, %220 ], [ %13, %214 ], [ %13, %213 ], [ %13, %204 ], [ %235, %231 ], [ %13, %190 ]
  %229 = landingpad { i8*, i32 }
          cleanup
  %230 = icmp eq i64* %226, null
  br i1 %230, label %296, label %288

231:                                              ; preds = %8, %184
  %232 = phi i32 [ %188, %184 ], [ 0, %8 ]
  %233 = phi i64* [ %186, %184 ], [ null, %8 ]
  %234 = phi i64* [ %185, %184 ], [ null, %8 ]
  %235 = phi i32* [ %13, %184 ], [ null, %8 ]
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %232)
          to label %237 unwind label %225

237:                                              ; preds = %231
  %238 = bitcast %"class.std::basic_ostream"* %236 to i8**
  %239 = load i8*, i8** %238, align 8, !tbaa !19
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = bitcast %"class.std::basic_ostream"* %236 to i8*
  %244 = add nsw i64 %242, 240
  %245 = getelementptr inbounds i8, i8* %243, i64 %244
  %246 = bitcast i8* %245 to %"class.std::ctype"**
  %247 = load %"class.std::ctype"*, %"class.std::ctype"** %246, align 8, !tbaa !21
  %248 = icmp eq %"class.std::ctype"* %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %237
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %250 unwind label %225

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %237
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !25
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !27
  br label %265

258:                                              ; preds = %251
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247)
          to label %259 unwind label %225

259:                                              ; preds = %258
  %260 = bitcast %"class.std::ctype"* %247 to i8 (%"class.std::ctype"*, i8)***
  %261 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %260, align 8, !tbaa !19
  %262 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, i64 6
  %263 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, align 8
  %264 = invoke signext i8 %263(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247, i8 signext 10)
          to label %265 unwind label %225

265:                                              ; preds = %259, %255
  %266 = phi i8 [ %257, %255 ], [ %264, %259 ]
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8 signext %266)
          to label %268 unwind label %225

268:                                              ; preds = %265
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267)
          to label %270 unwind label %225

270:                                              ; preds = %268, %223
  %271 = phi i32* [ %235, %268 ], [ %13, %223 ]
  %272 = phi i64* [ %234, %268 ], [ %185, %223 ]
  %273 = phi i64* [ %233, %268 ], [ %186, %223 ]
  %274 = icmp eq i64* %273, null
  br i1 %274, label %283, label %275

275:                                              ; preds = %270
  %276 = ptrtoint i64* %272 to i64
  %277 = ptrtoint i64* %273 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 3
  %280 = sub nsw i64 0, %279
  %281 = getelementptr inbounds i64, i64* %272, i64 %280
  %282 = bitcast i64* %281 to i8*
  call void @_ZdlPv(i8* %282) #11
  br label %283

283:                                              ; preds = %270, %275
  %284 = icmp eq i32* %271, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %283
  %286 = bitcast i32* %271 to i8*
  call void @_ZdlPv(i8* nonnull %286) #11
  br label %287

287:                                              ; preds = %283, %285
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

288:                                              ; preds = %225
  %289 = ptrtoint i64* %227 to i64
  %290 = ptrtoint i64* %226 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 3
  %293 = sub nsw i64 0, %292
  %294 = getelementptr inbounds i64, i64* %227, i64 %293
  %295 = bitcast i64* %294 to i8*
  call void @_ZdlPv(i8* %295) #11
  br label %296

296:                                              ; preds = %225, %288
  %297 = icmp eq i32* %228, null
  br i1 %297, label %302, label %298

298:                                              ; preds = %112, %100, %296
  %299 = phi { i8*, i32 } [ %101, %100 ], [ %229, %296 ], [ %113, %112 ]
  %300 = phi i32* [ %13, %100 ], [ %228, %296 ], [ %13, %112 ]
  %301 = bitcast i32* %300 to i8*
  call void @_ZdlPv(i8* nonnull %301) #11
  br label %302

302:                                              ; preds = %298, %296
  %303 = phi { i8*, i32 } [ %299, %298 ], [ %229, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %303
}

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s583620576.cpp() #9 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
