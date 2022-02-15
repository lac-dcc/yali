; ModuleID = 'Project_CodeNet_C++1400/p02874/s631768797.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s631768797.cpp"
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
%"struct.std::pair" = type { i32, i32 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s631768797.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %48, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #16
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !13
  %23 = icmp eq i32 %13, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 4
  %26 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i32, i32* %2, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %32 unwind label %137

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %27
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %29, 2
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #16
          to label %38 unwind label %137

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i32*
  store i32 0, i32* %39, align 4, !tbaa !13
  %40 = icmp eq i32 %28, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %37, i64 4
  %43 = add nsw i64 %36, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %42, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %33, %41, %38
  %45 = phi i32* [ null, %33 ], [ %39, %41 ], [ %39, %38 ]
  %46 = load i32, i32* %2, align 4, !tbaa !13
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %139, label %48

48:                                               ; preds = %17, %44
  %49 = phi i32* [ %45, %44 ], [ null, %17 ]
  %50 = phi i32* [ %22, %44 ], [ null, %17 ]
  %51 = phi i32 [ %46, %44 ], [ 0, %17 ]
  %52 = load i32, i32* %50, align 4, !tbaa !13
  %53 = load i32, i32* %49, align 4, !tbaa !13
  br label %421

54:                                               ; preds = %147
  %55 = load i32, i32* %22, align 4, !tbaa !13
  %56 = load i32, i32* %45, align 4, !tbaa !13
  %57 = icmp sgt i32 %155, 0
  br i1 %57, label %58, label %421

58:                                               ; preds = %54
  %59 = zext i32 %155 to i64
  %60 = icmp eq i32 %155, 1
  br i1 %60, label %160, label %61, !llvm.loop !15

61:                                               ; preds = %58
  %62 = add nsw i64 %59, -1
  %63 = icmp ult i64 %62, 4
  br i1 %63, label %133, label %64

64:                                               ; preds = %61
  %65 = and i64 %62, -4
  %66 = or i64 %65, 1
  %67 = insertelement <4 x i32> poison, i32 %56, i32 0
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> zeroinitializer
  %69 = insertelement <4 x i32> poison, i32 %55, i32 0
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> zeroinitializer
  %71 = add nsw i64 %65, -4
  %72 = lshr exact i64 %71, 2
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %71, 0
  br i1 %75, label %108, label %76

76:                                               ; preds = %64
  %77 = and i64 %73, 9223372036854775806
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %105, %78 ]
  %80 = phi <4 x i32> [ %68, %76 ], [ %104, %78 ]
  %81 = phi <4 x i32> [ %70, %76 ], [ %102, %78 ]
  %82 = phi i64 [ %77, %76 ], [ %106, %78 ]
  %83 = or i64 %79, 1
  %84 = getelementptr inbounds i32, i32* %22, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !13
  %87 = getelementptr inbounds i32, i32* %45, i64 %83
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !13
  %90 = icmp slt <4 x i32> %81, %86
  %91 = select <4 x i1> %90, <4 x i32> %86, <4 x i32> %81
  %92 = icmp slt <4 x i32> %89, %80
  %93 = select <4 x i1> %92, <4 x i32> %89, <4 x i32> %80
  %94 = or i64 %79, 5
  %95 = getelementptr inbounds i32, i32* %22, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !13
  %98 = getelementptr inbounds i32, i32* %45, i64 %94
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !13
  %101 = icmp slt <4 x i32> %91, %97
  %102 = select <4 x i1> %101, <4 x i32> %97, <4 x i32> %91
  %103 = icmp slt <4 x i32> %100, %93
  %104 = select <4 x i1> %103, <4 x i32> %100, <4 x i32> %93
  %105 = add nuw i64 %79, 8
  %106 = add i64 %82, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %78, !llvm.loop !17

108:                                              ; preds = %78, %64
  %109 = phi <4 x i32> [ undef, %64 ], [ %102, %78 ]
  %110 = phi <4 x i32> [ undef, %64 ], [ %104, %78 ]
  %111 = phi i64 [ 0, %64 ], [ %105, %78 ]
  %112 = phi <4 x i32> [ %68, %64 ], [ %104, %78 ]
  %113 = phi <4 x i32> [ %70, %64 ], [ %102, %78 ]
  %114 = icmp eq i64 %74, 0
  br i1 %114, label %127, label %115

115:                                              ; preds = %108
  %116 = or i64 %111, 1
  %117 = getelementptr inbounds i32, i32* %22, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !13
  %120 = getelementptr inbounds i32, i32* %45, i64 %116
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !13
  %123 = icmp slt <4 x i32> %122, %112
  %124 = select <4 x i1> %123, <4 x i32> %122, <4 x i32> %112
  %125 = icmp slt <4 x i32> %113, %119
  %126 = select <4 x i1> %125, <4 x i32> %119, <4 x i32> %113
  br label %127

127:                                              ; preds = %108, %115
  %128 = phi <4 x i32> [ %109, %108 ], [ %126, %115 ]
  %129 = phi <4 x i32> [ %110, %108 ], [ %124, %115 ]
  %130 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %128)
  %131 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %129)
  %132 = icmp eq i64 %62, %65
  br i1 %132, label %160, label %133

133:                                              ; preds = %61, %127
  %134 = phi i64 [ 1, %61 ], [ %66, %127 ]
  %135 = phi i32 [ %56, %61 ], [ %131, %127 ]
  %136 = phi i32 [ %55, %61 ], [ %130, %127 ]
  br label %178

137:                                              ; preds = %31, %35
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %587

139:                                              ; preds = %44, %147
  %140 = phi i64 [ %154, %147 ], [ 0, %44 ]
  %141 = phi i32 [ %153, %147 ], [ 0, %44 ]
  %142 = getelementptr inbounds i32, i32* %22, i64 %140
  %143 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %142)
          to label %144 unwind label %158

144:                                              ; preds = %139
  %145 = getelementptr inbounds i32, i32* %45, i64 %140
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %143, i32* nonnull align 4 dereferenceable(4) %145)
          to label %147 unwind label %158

147:                                              ; preds = %144
  %148 = load i32, i32* %145, align 4, !tbaa !13
  %149 = load i32, i32* %142, align 4, !tbaa !13
  %150 = sub nsw i32 %148, %149
  %151 = add nsw i32 %150, 1
  %152 = icmp sgt i32 %141, %150
  %153 = select i1 %152, i32 %141, i32 %151
  %154 = add nuw nsw i64 %140, 1
  %155 = load i32, i32* %2, align 4, !tbaa !13
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %139, label %54, !llvm.loop !19

158:                                              ; preds = %144, %139
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %580

160:                                              ; preds = %178, %127, %58
  %161 = phi i32 [ %55, %58 ], [ %130, %127 ], [ %187, %178 ]
  %162 = phi i32 [ %56, %58 ], [ %131, %127 ], [ %189, %178 ]
  %163 = sub i32 1, %161
  %164 = add i32 %163, %162
  br i1 %57, label %165, label %421

165:                                              ; preds = %160
  %166 = add i32 %164, %56
  %167 = sub i32 %166, %55
  %168 = add nsw i32 %167, 1
  %169 = icmp sgt i32 %153, %167
  %170 = select i1 %169, i32 %153, i32 %168
  %171 = icmp eq i32 %155, 1
  br i1 %171, label %207, label %172, !llvm.loop !20

172:                                              ; preds = %165
  %173 = add nsw i64 %59, -1
  %174 = and i64 %173, 1
  %175 = icmp eq i32 %155, 2
  br i1 %175, label %192, label %176

176:                                              ; preds = %172
  %177 = and i64 %173, -2
  br label %209

178:                                              ; preds = %133, %178
  %179 = phi i64 [ %190, %178 ], [ %134, %133 ]
  %180 = phi i32 [ %189, %178 ], [ %135, %133 ]
  %181 = phi i32 [ %187, %178 ], [ %136, %133 ]
  %182 = getelementptr inbounds i32, i32* %22, i64 %179
  %183 = load i32, i32* %182, align 4, !tbaa !13
  %184 = getelementptr inbounds i32, i32* %45, i64 %179
  %185 = load i32, i32* %184, align 4, !tbaa !13
  %186 = icmp slt i32 %181, %183
  %187 = select i1 %186, i32 %183, i32 %181
  %188 = icmp slt i32 %185, %180
  %189 = select i1 %188, i32 %185, i32 %180
  %190 = add nuw nsw i64 %179, 1
  %191 = icmp eq i64 %190, %59
  br i1 %191, label %160, label %178, !llvm.loop !21

192:                                              ; preds = %209, %172
  %193 = phi i32 [ undef, %172 ], [ %231, %209 ]
  %194 = phi i64 [ 1, %172 ], [ %232, %209 ]
  %195 = phi i32 [ %170, %172 ], [ %231, %209 ]
  %196 = icmp eq i64 %174, 0
  br i1 %196, label %207, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds i32, i32* %45, i64 %194
  %199 = load i32, i32* %198, align 4, !tbaa !13
  %200 = getelementptr inbounds i32, i32* %22, i64 %194
  %201 = load i32, i32* %200, align 4, !tbaa !13
  %202 = add i32 %164, %199
  %203 = sub i32 %202, %201
  %204 = icmp sgt i32 %195, %203
  %205 = add nsw i32 %203, 1
  %206 = select i1 %204, i32 %195, i32 %205
  br label %207

207:                                              ; preds = %197, %192, %165
  %208 = phi i32 [ %170, %165 ], [ %193, %192 ], [ %206, %197 ]
  br label %248

209:                                              ; preds = %209, %176
  %210 = phi i64 [ 1, %176 ], [ %232, %209 ]
  %211 = phi i32 [ %170, %176 ], [ %231, %209 ]
  %212 = phi i64 [ %177, %176 ], [ %233, %209 ]
  %213 = getelementptr inbounds i32, i32* %45, i64 %210
  %214 = load i32, i32* %213, align 4, !tbaa !13
  %215 = getelementptr inbounds i32, i32* %22, i64 %210
  %216 = load i32, i32* %215, align 4, !tbaa !13
  %217 = add i32 %164, %214
  %218 = sub i32 %217, %216
  %219 = add nsw i32 %218, 1
  %220 = icmp sgt i32 %211, %218
  %221 = select i1 %220, i32 %211, i32 %219
  %222 = add nuw nsw i64 %210, 1
  %223 = getelementptr inbounds i32, i32* %45, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !13
  %225 = getelementptr inbounds i32, i32* %22, i64 %222
  %226 = load i32, i32* %225, align 4, !tbaa !13
  %227 = add i32 %164, %224
  %228 = sub i32 %227, %226
  %229 = add nsw i32 %228, 1
  %230 = icmp sgt i32 %221, %228
  %231 = select i1 %230, i32 %221, i32 %229
  %232 = add nuw nsw i64 %210, 2
  %233 = add i64 %212, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %192, label %209, !llvm.loop !20

235:                                              ; preds = %403
  %236 = icmp eq %"struct.std::pair"* %405, %408
  br i1 %236, label %421, label %237

237:                                              ; preds = %235
  %238 = ptrtoint %"struct.std::pair"* %408 to i64
  %239 = ptrtoint %"struct.std::pair"* %405 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 3
  %242 = call i64 @llvm.ctlz.i64(i64 %241, i1 true) #14, !range !23
  %243 = shl nuw nsw i64 %242, 1
  %244 = xor i64 %243, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %405, %"struct.std::pair"* nonnull %408, i64 %244)
          to label %245 unwind label %480

245:                                              ; preds = %237
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %405, %"struct.std::pair"* nonnull %408)
          to label %246 unwind label %480

246:                                              ; preds = %245
  %247 = load i32, i32* %2, align 4, !tbaa !13
  br label %421

248:                                              ; preds = %412, %207
  %249 = phi i32 [ %155, %207 ], [ %404, %412 ]
  %250 = phi i32 [ %56, %207 ], [ %416, %412 ]
  %251 = phi i32 [ %55, %207 ], [ %414, %412 ]
  %252 = phi i64 [ 0, %207 ], [ %409, %412 ]
  %253 = phi %"struct.std::pair"* [ null, %207 ], [ %407, %412 ]
  %254 = phi %"struct.std::pair"* [ null, %207 ], [ %408, %412 ]
  %255 = phi %"struct.std::pair"* [ null, %207 ], [ %405, %412 ]
  %256 = ptrtoint %"struct.std::pair"* %253 to i64
  %257 = ptrtoint %"struct.std::pair"* %255 to i64
  %258 = icmp eq %"struct.std::pair"* %254, %253
  br i1 %258, label %265, label %259

259:                                              ; preds = %248
  %260 = bitcast %"struct.std::pair"* %254 to i64*
  %261 = zext i32 %250 to i64
  %262 = shl nuw i64 %261, 32
  %263 = zext i32 %251 to i64
  %264 = or i64 %262, %263
  store i64 %264, i64* %260, align 4
  br label %403

265:                                              ; preds = %248
  %266 = ptrtoint %"struct.std::pair"* %253 to i64
  %267 = ptrtoint %"struct.std::pair"* %255 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 3
  %270 = icmp eq i64 %268, 9223372036854775800
  br i1 %270, label %271, label %273

271:                                              ; preds = %265
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %272 unwind label %419

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %265
  %274 = icmp eq i64 %268, 0
  %275 = select i1 %274, i64 1, i64 %269
  %276 = add nsw i64 %275, %269
  %277 = icmp ult i64 %276, %269
  %278 = icmp ugt i64 %276, 1152921504606846975
  %279 = or i1 %277, %278
  %280 = select i1 %279, i64 1152921504606846975, i64 %276
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %287, label %282

282:                                              ; preds = %273
  %283 = shl nuw nsw i64 %280, 3
  %284 = invoke noalias nonnull i8* @_Znwm(i64 %283) #16
          to label %285 unwind label %417

285:                                              ; preds = %282
  %286 = bitcast i8* %284 to %"struct.std::pair"*
  br label %287

287:                                              ; preds = %285, %273
  %288 = phi %"struct.std::pair"* [ %286, %285 ], [ null, %273 ]
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 %269
  %290 = bitcast %"struct.std::pair"* %289 to i64*
  %291 = zext i32 %250 to i64
  %292 = shl nuw i64 %291, 32
  %293 = zext i32 %251 to i64
  %294 = or i64 %292, %293
  store i64 %294, i64* %290, align 4
  %295 = icmp eq %"struct.std::pair"* %255, %253
  br i1 %295, label %395, label %296

296:                                              ; preds = %287
  %297 = add i64 %256, -8
  %298 = sub i64 %297, %257
  %299 = lshr i64 %298, 3
  %300 = add nuw nsw i64 %299, 1
  %301 = icmp ult i64 %298, 24
  br i1 %301, label %383, label %302

302:                                              ; preds = %296
  %303 = and i64 %300, 4611686018427387900
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 %303
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %255, i64 %303
  %306 = add nsw i64 %303, -4
  %307 = lshr exact i64 %306, 2
  %308 = add nuw nsw i64 %307, 1
  %309 = and i64 %308, 3
  %310 = icmp ult i64 %306, 12
  br i1 %310, label %362, label %311

311:                                              ; preds = %302
  %312 = and i64 %308, 9223372036854775804
  br label %313

313:                                              ; preds = %313, %311
  %314 = phi i64 [ 0, %311 ], [ %359, %313 ]
  %315 = phi i64 [ %312, %311 ], [ %360, %313 ]
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 %314
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %255, i64 %314
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #14
  %318 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  %319 = load <2 x i64>, <2 x i64>* %318, align 4, !alias.scope !27, !noalias !24
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %317, i64 2
  %321 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  %322 = load <2 x i64>, <2 x i64>* %321, align 4, !alias.scope !27, !noalias !24
  %323 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %323, align 4, !alias.scope !24, !noalias !27
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %316, i64 2
  %325 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  store <2 x i64> %322, <2 x i64>* %325, align 4, !alias.scope !24, !noalias !27
  %326 = or i64 %314, 4
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 %326
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %255, i64 %326
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #14
  %329 = bitcast %"struct.std::pair"* %328 to <2 x i64>*
  %330 = load <2 x i64>, <2 x i64>* %329, align 4, !alias.scope !31, !noalias !29
  %331 = getelementptr %"struct.std::pair", %"struct.std::pair"* %328, i64 2
  %332 = bitcast %"struct.std::pair"* %331 to <2 x i64>*
  %333 = load <2 x i64>, <2 x i64>* %332, align 4, !alias.scope !31, !noalias !29
  %334 = bitcast %"struct.std::pair"* %327 to <2 x i64>*
  store <2 x i64> %330, <2 x i64>* %334, align 4, !alias.scope !29, !noalias !31
  %335 = getelementptr %"struct.std::pair", %"struct.std::pair"* %327, i64 2
  %336 = bitcast %"struct.std::pair"* %335 to <2 x i64>*
  store <2 x i64> %333, <2 x i64>* %336, align 4, !alias.scope !29, !noalias !31
  %337 = or i64 %314, 8
  %338 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 %337
  %339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %255, i64 %337
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #14
  %340 = bitcast %"struct.std::pair"* %339 to <2 x i64>*
  %341 = load <2 x i64>, <2 x i64>* %340, align 4, !alias.scope !35, !noalias !33
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %339, i64 2
  %343 = bitcast %"struct.std::pair"* %342 to <2 x i64>*
  %344 = load <2 x i64>, <2 x i64>* %343, align 4, !alias.scope !35, !noalias !33
  %345 = bitcast %"struct.std::pair"* %338 to <2 x i64>*
  store <2 x i64> %341, <2 x i64>* %345, align 4, !alias.scope !33, !noalias !35
  %346 = getelementptr %"struct.std::pair", %"struct.std::pair"* %338, i64 2
  %347 = bitcast %"struct.std::pair"* %346 to <2 x i64>*
  store <2 x i64> %344, <2 x i64>* %347, align 4, !alias.scope !33, !noalias !35
  %348 = or i64 %314, 12
  %349 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 %348
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %255, i64 %348
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #14
  %351 = bitcast %"struct.std::pair"* %350 to <2 x i64>*
  %352 = load <2 x i64>, <2 x i64>* %351, align 4, !alias.scope !39, !noalias !37
  %353 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 2
  %354 = bitcast %"struct.std::pair"* %353 to <2 x i64>*
  %355 = load <2 x i64>, <2 x i64>* %354, align 4, !alias.scope !39, !noalias !37
  %356 = bitcast %"struct.std::pair"* %349 to <2 x i64>*
  store <2 x i64> %352, <2 x i64>* %356, align 4, !alias.scope !37, !noalias !39
  %357 = getelementptr %"struct.std::pair", %"struct.std::pair"* %349, i64 2
  %358 = bitcast %"struct.std::pair"* %357 to <2 x i64>*
  store <2 x i64> %355, <2 x i64>* %358, align 4, !alias.scope !37, !noalias !39
  %359 = add nuw i64 %314, 16
  %360 = add i64 %315, -4
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %313, !llvm.loop !41

362:                                              ; preds = %313, %302
  %363 = phi i64 [ 0, %302 ], [ %359, %313 ]
  %364 = icmp eq i64 %309, 0
  br i1 %364, label %381, label %365

365:                                              ; preds = %362, %365
  %366 = phi i64 [ %378, %365 ], [ %363, %362 ]
  %367 = phi i64 [ %379, %365 ], [ %309, %362 ]
  %368 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 %366
  %369 = getelementptr %"struct.std::pair", %"struct.std::pair"* %255, i64 %366
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #14
  %370 = bitcast %"struct.std::pair"* %369 to <2 x i64>*
  %371 = load <2 x i64>, <2 x i64>* %370, align 4, !alias.scope !27, !noalias !24
  %372 = getelementptr %"struct.std::pair", %"struct.std::pair"* %369, i64 2
  %373 = bitcast %"struct.std::pair"* %372 to <2 x i64>*
  %374 = load <2 x i64>, <2 x i64>* %373, align 4, !alias.scope !27, !noalias !24
  %375 = bitcast %"struct.std::pair"* %368 to <2 x i64>*
  store <2 x i64> %371, <2 x i64>* %375, align 4, !alias.scope !24, !noalias !27
  %376 = getelementptr %"struct.std::pair", %"struct.std::pair"* %368, i64 2
  %377 = bitcast %"struct.std::pair"* %376 to <2 x i64>*
  store <2 x i64> %374, <2 x i64>* %377, align 4, !alias.scope !24, !noalias !27
  %378 = add nuw i64 %366, 4
  %379 = add i64 %367, -1
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %365, !llvm.loop !42

381:                                              ; preds = %365, %362
  %382 = icmp eq i64 %300, %303
  br i1 %382, label %395, label %383

383:                                              ; preds = %296, %381
  %384 = phi %"struct.std::pair"* [ %288, %296 ], [ %304, %381 ]
  %385 = phi %"struct.std::pair"* [ %255, %296 ], [ %305, %381 ]
  br label %386

386:                                              ; preds = %383, %386
  %387 = phi %"struct.std::pair"* [ %393, %386 ], [ %384, %383 ]
  %388 = phi %"struct.std::pair"* [ %392, %386 ], [ %385, %383 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #14
  %389 = bitcast %"struct.std::pair"* %388 to i64*
  %390 = bitcast %"struct.std::pair"* %387 to i64*
  %391 = load i64, i64* %389, align 4, !alias.scope !27, !noalias !24
  store i64 %391, i64* %390, align 4, !alias.scope !24, !noalias !27
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 1
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i64 1
  %394 = icmp eq %"struct.std::pair"* %392, %253
  br i1 %394, label %395, label %386, !llvm.loop !44

395:                                              ; preds = %386, %381, %287
  %396 = phi %"struct.std::pair"* [ %288, %287 ], [ %304, %381 ], [ %393, %386 ]
  %397 = icmp eq %"struct.std::pair"* %255, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %395
  %399 = bitcast %"struct.std::pair"* %255 to i8*
  call void @_ZdlPv(i8* nonnull %399) #14
  br label %400

400:                                              ; preds = %398, %395
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 %280
  %402 = load i32, i32* %2, align 4, !tbaa !13
  br label %403

403:                                              ; preds = %400, %259
  %404 = phi i32 [ %402, %400 ], [ %249, %259 ]
  %405 = phi %"struct.std::pair"* [ %288, %400 ], [ %255, %259 ]
  %406 = phi %"struct.std::pair"* [ %396, %400 ], [ %254, %259 ]
  %407 = phi %"struct.std::pair"* [ %401, %400 ], [ %253, %259 ]
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 1
  %409 = add nuw nsw i64 %252, 1
  %410 = sext i32 %404 to i64
  %411 = icmp slt i64 %409, %410
  br i1 %411, label %412, label %235, !llvm.loop !45

412:                                              ; preds = %403
  %413 = getelementptr inbounds i32, i32* %22, i64 %409
  %414 = load i32, i32* %413, align 4, !tbaa !13
  %415 = getelementptr inbounds i32, i32* %45, i64 %409
  %416 = load i32, i32* %415, align 4, !tbaa !13
  br label %248

417:                                              ; preds = %282
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %572

419:                                              ; preds = %271
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %572

421:                                              ; preds = %54, %48, %160, %246, %235
  %422 = phi i32* [ %45, %246 ], [ %45, %235 ], [ %49, %48 ], [ %45, %160 ], [ %45, %54 ]
  %423 = phi i32* [ %22, %246 ], [ %22, %235 ], [ %50, %48 ], [ %22, %160 ], [ %22, %54 ]
  %424 = phi %"struct.std::pair"* [ %405, %246 ], [ %405, %235 ], [ null, %48 ], [ null, %160 ], [ null, %54 ]
  %425 = phi i32 [ %162, %246 ], [ %162, %235 ], [ %53, %48 ], [ %162, %160 ], [ %56, %54 ]
  %426 = phi i32 [ %161, %246 ], [ %161, %235 ], [ %52, %48 ], [ %161, %160 ], [ %55, %54 ]
  %427 = phi i32 [ %208, %246 ], [ %208, %235 ], [ 0, %48 ], [ %153, %160 ], [ %153, %54 ]
  %428 = phi i32 [ %247, %246 ], [ %404, %235 ], [ %51, %48 ], [ %155, %160 ], [ %155, %54 ]
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = icmp slt i32 %428, -1
  br i1 %431, label %432, label %434

432:                                              ; preds = %421
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %433 unwind label %482

433:                                              ; preds = %432
  unreachable

434:                                              ; preds = %421
  %435 = icmp eq i32 %429, 0
  br i1 %435, label %445, label %436

436:                                              ; preds = %434
  %437 = shl nuw nsw i64 %430, 2
  %438 = invoke noalias nonnull i8* @_Znwm(i64 %437) #16
          to label %439 unwind label %482

439:                                              ; preds = %436
  %440 = bitcast i8* %438 to i32*
  store i32 0, i32* %440, align 4, !tbaa !13
  %441 = icmp eq i32 %428, 0
  br i1 %441, label %445, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds i8, i8* %438, i64 4
  %444 = add nsw i64 %437, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %443, i8 0, i64 %444, i1 false)
  br label %445

445:                                              ; preds = %434, %442, %439
  %446 = phi i32* [ %440, %439 ], [ %440, %442 ], [ null, %434 ]
  %447 = load i32, i32* %2, align 4, !tbaa !13
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %446, i64 %448
  store i32 1000000000, i32* %449, align 4, !tbaa !13
  %450 = icmp sgt i32 %447, 0
  br i1 %450, label %451, label %525

451:                                              ; preds = %445
  %452 = zext i32 %447 to i64
  %453 = and i64 %452, 1
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %466, label %455

455:                                              ; preds = %451
  %456 = add nsw i32 %447, -1
  %457 = getelementptr inbounds i32, i32* %446, i64 %452
  %458 = zext i32 %456 to i64
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 %458, i32 1
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %457, align 4
  %462 = icmp slt i32 %460, %461
  %463 = select i1 %462, i32 %460, i32 %461
  %464 = getelementptr inbounds i32, i32* %446, i64 %458
  store i32 %463, i32* %464, align 4, !tbaa !13
  %465 = add nsw i64 %452, -1
  br label %466

466:                                              ; preds = %455, %451
  %467 = phi i64 [ %452, %451 ], [ %465, %455 ]
  %468 = phi i32 [ %447, %451 ], [ %456, %455 ]
  %469 = icmp eq i32 %447, 1
  br i1 %469, label %470, label %484

470:                                              ; preds = %484, %466
  %471 = icmp sgt i32 %447, 1
  br i1 %471, label %472, label %525

472:                                              ; preds = %470
  %473 = add nsw i32 %447, -1
  %474 = zext i32 %473 to i64
  %475 = add i32 %425, 1
  %476 = and i64 %474, 1
  %477 = icmp eq i32 %473, 1
  br i1 %477, label %508, label %478

478:                                              ; preds = %472
  %479 = and i64 %474, 4294967294
  br label %528

480:                                              ; preds = %245, %237
  %481 = landingpad { i8*, i32 }
          cleanup
  br label %572

482:                                              ; preds = %436, %432
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %572

484:                                              ; preds = %466, %484
  %485 = phi i64 [ %507, %484 ], [ %467, %466 ]
  %486 = phi i32 [ %497, %484 ], [ %468, %466 ]
  %487 = add nsw i32 %486, -1
  %488 = getelementptr inbounds i32, i32* %446, i64 %485
  %489 = zext i32 %487 to i64
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 %489, i32 1
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %488, align 4
  %493 = icmp slt i32 %491, %492
  %494 = select i1 %493, i32 %491, i32 %492
  %495 = getelementptr inbounds i32, i32* %446, i64 %489
  store i32 %494, i32* %495, align 4, !tbaa !13
  %496 = add nsw i64 %485, -1
  %497 = add nsw i32 %486, -2
  %498 = getelementptr inbounds i32, i32* %446, i64 %496
  %499 = zext i32 %497 to i64
  %500 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 %499, i32 1
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %498, align 4
  %503 = icmp slt i32 %501, %502
  %504 = select i1 %503, i32 %501, i32 %502
  %505 = getelementptr inbounds i32, i32* %446, i64 %499
  store i32 %504, i32* %505, align 4, !tbaa !13
  %506 = icmp sgt i64 %485, 2
  %507 = add nsw i64 %485, -2
  br i1 %506, label %484, label %470, !llvm.loop !46

508:                                              ; preds = %528, %472
  %509 = phi i32 [ undef, %472 ], [ %554, %528 ]
  %510 = phi i64 [ 0, %472 ], [ %556, %528 ]
  %511 = phi i64 [ 1, %472 ], [ %555, %528 ]
  %512 = phi i32 [ %427, %472 ], [ %554, %528 ]
  %513 = icmp eq i64 %476, 0
  br i1 %513, label %525, label %514

514:                                              ; preds = %508
  %515 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 %510, i32 0
  %516 = load i32, i32* %515, align 4, !tbaa !47
  %517 = getelementptr inbounds i32, i32* %446, i64 %511
  %518 = load i32, i32* %517, align 4, !tbaa !13
  %519 = add i32 %426, %516
  %520 = sub i32 %475, %519
  %521 = add i32 %520, %518
  %522 = icmp sgt i32 %512, %521
  %523 = add nsw i32 %521, 1
  %524 = select i1 %522, i32 %512, i32 %523
  br label %525

525:                                              ; preds = %514, %508, %445, %470
  %526 = phi i32 [ %427, %470 ], [ %427, %445 ], [ %509, %508 ], [ %524, %514 ]
  %527 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %526)
          to label %559 unwind label %569

528:                                              ; preds = %528, %478
  %529 = phi i64 [ 0, %478 ], [ %556, %528 ]
  %530 = phi i64 [ 1, %478 ], [ %555, %528 ]
  %531 = phi i32 [ %427, %478 ], [ %554, %528 ]
  %532 = phi i64 [ %479, %478 ], [ %557, %528 ]
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 %529, i32 0
  %534 = load i32, i32* %533, align 4, !tbaa !47
  %535 = getelementptr inbounds i32, i32* %446, i64 %530
  %536 = load i32, i32* %535, align 4, !tbaa !13
  %537 = add i32 %426, %534
  %538 = sub i32 %475, %537
  %539 = add i32 %538, %536
  %540 = add nsw i32 %539, 1
  %541 = icmp sgt i32 %531, %539
  %542 = select i1 %541, i32 %531, i32 %540
  %543 = add nuw nsw i64 %530, 1
  %544 = or i64 %529, 1
  %545 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 %544, i32 0
  %546 = load i32, i32* %545, align 4, !tbaa !47
  %547 = getelementptr inbounds i32, i32* %446, i64 %543
  %548 = load i32, i32* %547, align 4, !tbaa !13
  %549 = add i32 %426, %546
  %550 = sub i32 %475, %549
  %551 = add i32 %550, %548
  %552 = add nsw i32 %551, 1
  %553 = icmp sgt i32 %542, %551
  %554 = select i1 %553, i32 %542, i32 %552
  %555 = add nuw nsw i64 %530, 2
  %556 = add nuw nsw i64 %529, 2
  %557 = add i64 %532, -2
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %508, label %528, !llvm.loop !49

559:                                              ; preds = %525
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !50
  %560 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %527, i8* nonnull %1, i64 1)
          to label %561 unwind label %569

561:                                              ; preds = %559
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %562 = bitcast i32* %446 to i8*
  call void @_ZdlPv(i8* nonnull %562) #14
  %563 = icmp eq %"struct.std::pair"* %424, null
  br i1 %563, label %566, label %564

564:                                              ; preds = %561
  %565 = bitcast %"struct.std::pair"* %424 to i8*
  call void @_ZdlPv(i8* nonnull %565) #14
  br label %566

566:                                              ; preds = %561, %564
  %567 = bitcast i32* %422 to i8*
  call void @_ZdlPv(i8* nonnull %567) #14
  %568 = bitcast i32* %423 to i8*
  call void @_ZdlPv(i8* nonnull %568) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

569:                                              ; preds = %559, %525
  %570 = landingpad { i8*, i32 }
          cleanup
  %571 = bitcast i32* %446 to i8*
  call void @_ZdlPv(i8* nonnull %571) #14
  br label %572

572:                                              ; preds = %417, %419, %482, %569, %480
  %573 = phi i32* [ %45, %480 ], [ %422, %569 ], [ %422, %482 ], [ %45, %417 ], [ %45, %419 ]
  %574 = phi i32* [ %22, %480 ], [ %423, %569 ], [ %423, %482 ], [ %22, %417 ], [ %22, %419 ]
  %575 = phi %"struct.std::pair"* [ %405, %480 ], [ %424, %569 ], [ %424, %482 ], [ %255, %417 ], [ %255, %419 ]
  %576 = phi { i8*, i32 } [ %481, %480 ], [ %570, %569 ], [ %483, %482 ], [ %418, %417 ], [ %420, %419 ]
  %577 = icmp eq %"struct.std::pair"* %575, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %572
  %579 = bitcast %"struct.std::pair"* %575 to i8*
  call void @_ZdlPv(i8* nonnull %579) #14
  br label %580

580:                                              ; preds = %578, %572, %158
  %581 = phi i32* [ %45, %158 ], [ %573, %572 ], [ %573, %578 ]
  %582 = phi i32* [ %22, %158 ], [ %574, %572 ], [ %574, %578 ]
  %583 = phi { i8*, i32 } [ %159, %158 ], [ %576, %572 ], [ %576, %578 ]
  %584 = icmp eq i32* %581, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %580
  %586 = bitcast i32* %581 to i8*
  call void @_ZdlPv(i8* nonnull %586) #14
  br label %587

587:                                              ; preds = %580, %585, %137
  %588 = phi { i8*, i32 } [ %138, %137 ], [ %583, %585 ], [ %583, %580 ]
  %589 = phi i32* [ %22, %137 ], [ %582, %585 ], [ %582, %580 ]
  %590 = bitcast i32* %589 to i8*
  call void @_ZdlPv(i8* nonnull %590) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %588
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %248

11:                                               ; preds = %3, %243
  %12 = phi i64 [ %246, %243 ], [ %9, %3 ]
  %13 = phi i64 [ %244, %243 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %205, %243 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %196

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = lshr i64 %18, 1
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  br label %30

30:                                               ; preds = %97, %16
  %31 = phi i64 [ %19, %16 ], [ %102, %97 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %63

36:                                               ; preds = %30, %55
  %37 = phi i64 [ %57, %55 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !47
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !47
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !51
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !51
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !47
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !51
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !52

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !13
  store i32 %68, i32* %27, align 4, !tbaa !47
  %69 = load i32, i32* %28, align 4, !tbaa !13
  store i32 %69, i32* %29, align 4, !tbaa !51
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %25, %67 ], [ %64, %63 ]
  %72 = trunc i64 %34 to i32
  %73 = lshr i64 %34, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, %31
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !47
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !13
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !51
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !47
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !51
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !53

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !47
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !51
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !54

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !13
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !47
  %112 = load i32, i32* %7, align 4, !tbaa !13
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !51
  %114 = ptrtoint %"struct.std::pair"* %107 to i64
  %115 = sub i64 %114, %4
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 16
  br i1 %119, label %120, label %147

120:                                              ; preds = %105, %139
  %121 = phi i64 [ %141, %139 ], [ 0, %105 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !47
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !47
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !51
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !51
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !47
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !13
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !51
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !52

147:                                              ; preds = %139, %105
  %148 = phi i64 [ 0, %105 ], [ %141, %139 ]
  %149 = and i64 %115, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = add nsw i64 %116, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = shl i64 %148, 1
  %157 = or i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !13
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !47
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !13
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !51
  br label %164

164:                                              ; preds = %155, %151, %147
  %165 = phi i64 [ %157, %155 ], [ %148, %151 ], [ %148, %147 ]
  %166 = trunc i64 %109 to i32
  %167 = lshr i64 %109, 32
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i64 %165, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %164, %186
  %171 = phi i64 [ %173, %186 ], [ %165, %164 ]
  %172 = add nsw i64 %171, -1
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !47
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !13
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !51
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !47
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !51
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !53

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !47
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !51
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !55

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !47
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !47
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !51
  %214 = load i32, i32* %7, align 4, !tbaa !51
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !56

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !47
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !51
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !51
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !57

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !13
  store i32 %207, i32* %237, align 4, !tbaa !13
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !13
  %241 = load i32, i32* %239, align 4, !tbaa !13
  store i32 %241, i32* %238, align 4, !tbaa !13
  store i32 %240, i32* %239, align 4, !tbaa !13
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !58

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !59

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %156

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %118
  %11 = phi i64 [ 0, %7 ], [ %121, %118 ]
  %12 = phi i64 [ 1, %7 ], [ %119, %118 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %118 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !47
  %18 = load i32, i32* %8, align 4, !tbaa !47
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !51
  %25 = load i32, i32* %9, align 4, !tbaa !51
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %22, %10
  %28 = bitcast %"struct.std::pair"* %15 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = lshr i64 %29, 32
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %32 = and i64 %14, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %47, %34 ], [ %12, %27 ]
  %36 = phi %"struct.std::pair"* [ %40, %34 ], [ %31, %27 ]
  %37 = phi %"struct.std::pair"* [ %39, %34 ], [ %15, %27 ]
  %38 = phi i64 [ %48, %34 ], [ %32, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !47
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !51
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !60

50:                                               ; preds = %34, %27
  %51 = phi i64 [ %12, %27 ], [ %47, %34 ]
  %52 = phi %"struct.std::pair"* [ %31, %27 ], [ %40, %34 ]
  %53 = phi %"struct.std::pair"* [ %15, %27 ], [ %39, %34 ]
  %54 = icmp ult i64 %11, 3
  br i1 %54, label %87, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %85, %55 ], [ %51, %50 ]
  %57 = phi %"struct.std::pair"* [ %78, %55 ], [ %52, %50 ]
  %58 = phi %"struct.std::pair"* [ %77, %55 ], [ %53, %50 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !47
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !51
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !47
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !13
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !51
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !47
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !51
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !47
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !51
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !61

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !47
  store i32 %89, i32* %9, align 4, !tbaa !51
  br label %118

90:                                               ; preds = %22, %20
  %91 = bitcast %"struct.std::pair"* %15 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = trunc i64 %92 to i32
  %94 = lshr i64 %92, 32
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %111, %90
  %97 = phi %"struct.std::pair"* [ %15, %90 ], [ %98, %111 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !47
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !13
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !51
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !47
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !51
  br label %96, !llvm.loop !62

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !47
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !51
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !63

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %124 = icmp eq %"struct.std::pair"* %123, %1
  br i1 %124, label %235, label %125

125:                                              ; preds = %122, %151
  %126 = phi %"struct.std::pair"* [ %154, %151 ], [ %123, %122 ]
  %127 = bitcast %"struct.std::pair"* %126 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = trunc i64 %128 to i32
  %130 = lshr i64 %128, 32
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %147, %125
  %133 = phi %"struct.std::pair"* [ %126, %125 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !47
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !13
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !51
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !47
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !51
  br label %132, !llvm.loop !62

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !47
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !51
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !64

156:                                              ; preds = %2
  %157 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %157, label %235, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %162 = icmp eq %"struct.std::pair"* %161, %1
  br i1 %162, label %235, label %163

163:                                              ; preds = %158, %232
  %164 = phi %"struct.std::pair"* [ %233, %232 ], [ %161, %158 ]
  %165 = phi %"struct.std::pair"* [ %164, %232 ], [ %0, %158 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !47
  %168 = load i32, i32* %159, align 4, !tbaa !47
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !51
  %175 = load i32, i32* %160, align 4, !tbaa !51
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %172, %163
  %178 = bitcast %"struct.std::pair"* %164 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = lshr i64 %179, 32
  %182 = trunc i64 %181 to i32
  %183 = ptrtoint %"struct.std::pair"* %164 to i64
  %184 = sub i64 %183, %4
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %188 = lshr exact i64 %184, 3
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ %201, %189 ], [ %188, %186 ]
  %191 = phi %"struct.std::pair"* [ %194, %189 ], [ %187, %186 ]
  %192 = phi %"struct.std::pair"* [ %193, %189 ], [ %164, %186 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !13
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !47
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !13
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !51
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !61

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !47
  store i32 %182, i32* %160, align 4, !tbaa !51
  br label %232

204:                                              ; preds = %172, %170
  %205 = bitcast %"struct.std::pair"* %164 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = trunc i64 %206 to i32
  %208 = lshr i64 %206, 32
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %225, %204
  %211 = phi %"struct.std::pair"* [ %164, %204 ], [ %212, %225 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !47
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !13
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !51
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !47
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !51
  br label %210, !llvm.loop !62

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !47
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !51
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !63

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !47
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !47
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !51
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !51
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !47
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !51
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !51
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !13
  store i32 %8, i32* %31, align 4, !tbaa !13
  store i32 %32, i32* %7, align 4, !tbaa !13
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !51
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !51
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !13
  store i32 %20, i32* %44, align 4, !tbaa !13
  store i32 %45, i32* %19, align 4, !tbaa !13
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !13
  store i32 %6, i32* %47, align 4, !tbaa !13
  store i32 %48, i32* %5, align 4, !tbaa !13
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !47
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !51
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !51
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !13
  store i32 %6, i32* %62, align 4, !tbaa !13
  store i32 %63, i32* %5, align 4, !tbaa !13
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !51
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !51
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !13
  store i32 %51, i32* %75, align 4, !tbaa !13
  store i32 %76, i32* %50, align 4, !tbaa !13
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !13
  store i32 %8, i32* %78, align 4, !tbaa !13
  store i32 %79, i32* %7, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !13
  %85 = load i32, i32* %83, align 4, !tbaa !13
  store i32 %85, i32* %82, align 4, !tbaa !13
  store i32 %84, i32* %83, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s631768797.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{i64 0, i64 65}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!30}
!30 = distinct !{!30, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!31 = !{!32}
!32 = distinct !{!32, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!33 = !{!34}
!34 = distinct !{!34, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!35 = !{!36}
!36 = distinct !{!36, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!37 = !{!38}
!38 = distinct !{!38, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!39 = !{!40}
!40 = distinct !{!40, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!41 = distinct !{!41, !16, !18}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !16, !22, !18}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = !{!48, !14, i64 0}
!48 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!49 = distinct !{!49, !16}
!50 = !{!11, !11, i64 0}
!51 = !{!48, !14, i64 4}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !43}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
