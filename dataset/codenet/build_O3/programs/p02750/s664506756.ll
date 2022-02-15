; ModuleID = 'Project_CodeNet_C++1400/p02750/s664506756.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s664506756.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::mersenne_twister_engine.0" = type { [312 x i64], i64 }
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@rngll = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664506756.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %114, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 4
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #17
  %24 = bitcast i8* %23 to %"struct.std::pair"*
  %25 = getelementptr %"struct.std::pair", %"struct.std::pair"* %24, i64 %16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %22, i1 false)
  %26 = load i32, i32* %1, align 4, !tbaa !13
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %100, label %28

28:                                               ; preds = %107, %21
  %29 = icmp eq %"struct.std::pair"* %25, %24
  br i1 %29, label %114, label %30

30:                                               ; preds = %28
  %31 = ptrtoint %"struct.std::pair"* %25 to i64
  %32 = ptrtoint i8* %23 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  %35 = call i64 @llvm.ctlz.i64(i64 %34, i1 true) #15, !range !15
  %36 = shl nuw nsw i64 %35, 1
  %37 = xor i64 %36, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* nonnull %24, %"struct.std::pair"* %25, i64 %37) #15
  %38 = icmp sgt i64 %33, 256
  br i1 %38, label %39, label %99

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, i8* %23, i64 256
  %41 = bitcast i8* %40 to %"struct.std::pair"*
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* nonnull %24, %"struct.std::pair"* nonnull %41) #15
  %42 = icmp eq %"struct.std::pair"* %25, %41
  br i1 %42, label %114, label %43

43:                                               ; preds = %39, %93
  %44 = phi %"struct.std::pair"* [ %97, %93 ], [ %41, %39 ]
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %77, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 -1
  %53 = getelementptr %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !16
  %55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %44, i64 -1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !19
  %57 = mul nsw i64 %54, %49
  %58 = add nsw i64 %56, 1
  %59 = mul nsw i64 %58, %46
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %93

61:                                               ; preds = %51, %61
  %62 = phi i64 [ %72, %61 ], [ %56, %51 ]
  %63 = phi i64 [ %70, %61 ], [ %54, %51 ]
  %64 = phi %"struct.std::pair"* [ %68, %61 ], [ %52, %51 ]
  %65 = phi %"struct.std::pair"* [ %64, %61 ], [ %44, %51 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 0
  store i64 %63, i64* %66, align 8, !tbaa !16
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 1
  store i64 %62, i64* %67, align 8, !tbaa !19
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -1
  %69 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !16
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 -1, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !19
  %73 = mul nsw i64 %70, %49
  %74 = add nsw i64 %72, 1
  %75 = mul nsw i64 %74, %46
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %61, label %93, !llvm.loop !20

77:                                               ; preds = %43, %90
  %78 = phi %"struct.std::pair"* [ %79, %90 ], [ %44, %43 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1
  %80 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !16
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !19
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %77
  %86 = mul nsw i64 %81, %49
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %90, label %93

88:                                               ; preds = %77
  %89 = icmp sgt i64 %83, %48
  br i1 %89, label %90, label %93

90:                                               ; preds = %88, %85
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i64 %81, i64* %91, align 8, !tbaa !16
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 1
  store i64 %83, i64* %92, align 8, !tbaa !19
  br label %77, !llvm.loop !20

93:                                               ; preds = %61, %88, %85, %51
  %94 = phi %"struct.std::pair"* [ %44, %51 ], [ %78, %85 ], [ %78, %88 ], [ %64, %61 ]
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  store i64 %46, i64* %95, align 8, !tbaa !16
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 1
  store i64 %48, i64* %96, align 8, !tbaa !19
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %98 = icmp eq %"struct.std::pair"* %97, %25
  br i1 %98, label %114, label %43, !llvm.loop !22

99:                                               ; preds = %30
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* nonnull %24, %"struct.std::pair"* %25) #15
  br label %114

100:                                              ; preds = %21, %107
  %101 = phi i64 [ %108, %107 ], [ 0, %21 ]
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %101, i32 0
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %102)
          to label %104 unwind label %112

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %101, i32 1
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i64* nonnull align 8 dereferenceable(8) %105)
          to label %107 unwind label %112

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %101, 1
  %109 = load i32, i32* %1, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %100, label %28, !llvm.loop !23

112:                                              ; preds = %100, %104
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %406

114:                                              ; preds = %93, %19, %99, %39, %28
  %115 = phi %"struct.std::pair"* [ %24, %99 ], [ %24, %39 ], [ %24, %28 ], [ null, %19 ], [ %24, %93 ]
  %116 = invoke noalias nonnull i8* @_Znwm(i64 8) #17
          to label %119 unwind label %117

117:                                              ; preds = %114
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %403

119:                                              ; preds = %114
  %120 = bitcast i8* %116 to i64*
  %121 = getelementptr inbounds i8, i8* %116, i64 8
  %122 = bitcast i8* %121 to i64*
  store i64 0, i64* %120, align 8
  %123 = load i32, i32* %1, align 4, !tbaa !13
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %274

125:                                              ; preds = %119, %263
  %126 = phi i32 [ %264, %263 ], [ %123, %119 ]
  %127 = phi i64 [ %268, %263 ], [ 0, %119 ]
  %128 = phi i32 [ %269, %263 ], [ 0, %119 ]
  %129 = phi i64* [ %267, %263 ], [ %120, %119 ]
  %130 = phi i64* [ %266, %263 ], [ %122, %119 ]
  %131 = phi i64* [ %265, %263 ], [ %122, %119 ]
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 %127, i32 0
  %133 = load i64, i64* %132, align 8, !tbaa !16
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %272, label %135

135:                                              ; preds = %125
  %136 = getelementptr inbounds i64, i64* %131, i64 -1
  %137 = load i64, i64* %136, align 8, !tbaa !24
  %138 = ptrtoint i64* %131 to i64
  %139 = ptrtoint i64* %129 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 %127, i32 1
  %144 = icmp sgt i32 %142, 1
  br i1 %144, label %145, label %183

145:                                              ; preds = %135
  %146 = add nsw i64 %141, 4294967294
  %147 = and i64 %146, 4294967295
  %148 = add nuw nsw i64 %147, 1
  %149 = getelementptr inbounds i64, i64* %129, i64 %148
  %150 = getelementptr inbounds i64, i64* %129, i64 %147
  %151 = load i64, i64* %150, align 8, !tbaa !24
  %152 = add nsw i64 %151, 1
  %153 = add nsw i64 %133, 1
  %154 = mul nsw i64 %153, %152
  %155 = load i64, i64* %143, align 8, !tbaa !19
  %156 = add nsw i64 %154, %155
  %157 = load i64, i64* %149, align 8
  %158 = icmp slt i64 %156, %157
  %159 = select i1 %158, i64 %156, i64 %157
  store i64 %159, i64* %149, align 8, !tbaa !24
  %160 = icmp eq i64 %147, 0
  br i1 %160, label %181, label %161, !llvm.loop !25

161:                                              ; preds = %145
  %162 = and i64 %140, 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %178, label %164

164:                                              ; preds = %161
  %165 = add nsw i64 %147, -1
  %166 = load i64, i64* %132, align 8, !tbaa !16
  %167 = getelementptr inbounds i64, i64* %129, i64 %147
  %168 = getelementptr inbounds i64, i64* %129, i64 %165
  %169 = load i64, i64* %168, align 8, !tbaa !24
  %170 = add nsw i64 %169, 1
  %171 = add nsw i64 %166, 1
  %172 = mul nsw i64 %171, %170
  %173 = load i64, i64* %143, align 8, !tbaa !19
  %174 = add nsw i64 %172, %173
  %175 = load i64, i64* %167, align 8
  %176 = icmp slt i64 %174, %175
  %177 = select i1 %176, i64 %174, i64 %175
  store i64 %177, i64* %167, align 8, !tbaa !24
  br label %178

178:                                              ; preds = %164, %161
  %179 = phi i64 [ %165, %164 ], [ %147, %161 ]
  %180 = icmp eq i64 %147, 1
  br i1 %180, label %181, label %193

181:                                              ; preds = %178, %193, %145
  %182 = load i64, i64* %132, align 8, !tbaa !16
  br label %183

183:                                              ; preds = %181, %135
  %184 = phi i64 [ %182, %181 ], [ %133, %135 ]
  %185 = add nsw i64 %137, 1
  %186 = add nsw i64 %184, 1
  %187 = mul nsw i64 %186, %185
  %188 = load i64, i64* %143, align 8, !tbaa !19
  %189 = add nsw i64 %187, %188
  %190 = load i32, i32* %2, align 4, !tbaa !13
  %191 = sext i32 %190 to i64
  %192 = icmp sgt i64 %189, %191
  br i1 %192, label %263, label %222

193:                                              ; preds = %178, %193
  %194 = phi i64 [ %208, %193 ], [ %179, %178 ]
  %195 = add nsw i64 %194, -1
  %196 = load i64, i64* %132, align 8, !tbaa !16
  %197 = getelementptr inbounds i64, i64* %129, i64 %194
  %198 = getelementptr inbounds i64, i64* %129, i64 %195
  %199 = load i64, i64* %198, align 8, !tbaa !24
  %200 = add nsw i64 %199, 1
  %201 = add nsw i64 %196, 1
  %202 = mul nsw i64 %201, %200
  %203 = load i64, i64* %143, align 8, !tbaa !19
  %204 = add nsw i64 %202, %203
  %205 = load i64, i64* %197, align 8
  %206 = icmp slt i64 %204, %205
  %207 = select i1 %206, i64 %204, i64 %205
  store i64 %207, i64* %197, align 8, !tbaa !24
  %208 = add nsw i64 %194, -2
  %209 = load i64, i64* %132, align 8, !tbaa !16
  %210 = getelementptr inbounds i64, i64* %129, i64 %195
  %211 = getelementptr inbounds i64, i64* %129, i64 %208
  %212 = load i64, i64* %211, align 8, !tbaa !24
  %213 = add nsw i64 %212, 1
  %214 = add nsw i64 %209, 1
  %215 = mul nsw i64 %214, %213
  %216 = load i64, i64* %143, align 8, !tbaa !19
  %217 = add nsw i64 %215, %216
  %218 = load i64, i64* %210, align 8
  %219 = icmp slt i64 %217, %218
  %220 = select i1 %219, i64 %217, i64 %218
  store i64 %220, i64* %210, align 8, !tbaa !24
  %221 = icmp sgt i64 %194, 2
  br i1 %221, label %193, label %181, !llvm.loop !25

222:                                              ; preds = %183
  %223 = icmp eq i64* %131, %130
  br i1 %223, label %226, label %224

224:                                              ; preds = %222
  store i64 %189, i64* %131, align 8, !tbaa !24
  %225 = getelementptr inbounds i64, i64* %131, i64 1
  br label %263

226:                                              ; preds = %222
  %227 = icmp eq i64 %140, 9223372036854775800
  br i1 %227, label %228, label %230

228:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %229 unwind label %261

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %226
  %231 = icmp eq i64 %140, 0
  %232 = select i1 %231, i64 1, i64 %141
  %233 = add nsw i64 %232, %141
  %234 = icmp ult i64 %233, %141
  %235 = icmp ugt i64 %233, 1152921504606846975
  %236 = or i1 %234, %235
  %237 = select i1 %236, i64 1152921504606846975, i64 %233
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %244, label %239

239:                                              ; preds = %230
  %240 = shl nuw nsw i64 %237, 3
  %241 = invoke noalias nonnull i8* @_Znwm(i64 %240) #17
          to label %242 unwind label %259

242:                                              ; preds = %239
  %243 = bitcast i8* %241 to i64*
  br label %244

244:                                              ; preds = %242, %230
  %245 = phi i64* [ %243, %242 ], [ null, %230 ]
  %246 = getelementptr inbounds i64, i64* %245, i64 %141
  store i64 %189, i64* %246, align 8, !tbaa !24
  %247 = icmp sgt i64 %140, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = bitcast i64* %245 to i8*
  %250 = bitcast i64* %129 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %249, i8* align 8 %250, i64 %140, i1 false) #15
  br label %251

251:                                              ; preds = %244, %248
  %252 = getelementptr inbounds i64, i64* %246, i64 1
  %253 = icmp eq i64* %129, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = bitcast i64* %129 to i8*
  call void @_ZdlPv(i8* nonnull %255) #15
  br label %256

256:                                              ; preds = %254, %251
  %257 = getelementptr inbounds i64, i64* %245, i64 %237
  %258 = load i32, i32* %1, align 4, !tbaa !13
  br label %263

259:                                              ; preds = %239
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %397

261:                                              ; preds = %228
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %397

263:                                              ; preds = %224, %256, %183
  %264 = phi i32 [ %126, %183 ], [ %258, %256 ], [ %126, %224 ]
  %265 = phi i64* [ %131, %183 ], [ %252, %256 ], [ %225, %224 ]
  %266 = phi i64* [ %130, %183 ], [ %257, %256 ], [ %130, %224 ]
  %267 = phi i64* [ %129, %183 ], [ %245, %256 ], [ %129, %224 ]
  %268 = add nuw nsw i64 %127, 1
  %269 = add nuw nsw i32 %128, 1
  %270 = sext i32 %264 to i64
  %271 = icmp slt i64 %268, %270
  br i1 %271, label %125, label %274, !llvm.loop !26

272:                                              ; preds = %125
  %273 = trunc i64 %127 to i32
  br label %274

274:                                              ; preds = %263, %272, %119
  %275 = phi i64* [ %122, %119 ], [ %131, %272 ], [ %265, %263 ]
  %276 = phi i64* [ %120, %119 ], [ %129, %272 ], [ %267, %263 ]
  %277 = phi i32 [ 0, %119 ], [ %273, %272 ], [ %269, %263 ]
  %278 = phi i32 [ %123, %119 ], [ %126, %272 ], [ %264, %263 ]
  %279 = ptrtoint i64* %275 to i64
  %280 = ptrtoint i64* %276 to i64
  %281 = sub i64 %279, %280
  %282 = lshr exact i64 %281, 3
  %283 = trunc i64 %282 to i32
  %284 = load i32, i32* %2, align 4
  %285 = icmp sgt i32 %283, 0
  br i1 %285, label %286, label %376

286:                                              ; preds = %274
  %287 = icmp sgt i32 %278, %277
  br i1 %287, label %341, label %288

288:                                              ; preds = %286
  %289 = icmp ult i32 %283, 8
  br i1 %289, label %338, label %290

290:                                              ; preds = %288
  %291 = and i32 %283, -8
  %292 = add i32 %291, -8
  %293 = lshr exact i32 %292, 3
  %294 = add nuw nsw i32 %293, 1
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %292, 0
  br i1 %296, label %318, label %297

297:                                              ; preds = %290
  %298 = and i32 %294, 1073741822
  br label %299

299:                                              ; preds = %299, %297
  %300 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %297 ], [ %315, %299 ]
  %301 = phi <4 x i32> [ zeroinitializer, %297 ], [ %313, %299 ]
  %302 = phi <4 x i32> [ zeroinitializer, %297 ], [ %314, %299 ]
  %303 = phi i32 [ %298, %297 ], [ %316, %299 ]
  %304 = add <4 x i32> %300, <i32 4, i32 4, i32 4, i32 4>
  %305 = icmp ult <4 x i32> %301, %300
  %306 = icmp ult <4 x i32> %302, %304
  %307 = select <4 x i1> %305, <4 x i32> %300, <4 x i32> %301
  %308 = select <4 x i1> %306, <4 x i32> %304, <4 x i32> %302
  %309 = add <4 x i32> %300, <i32 8, i32 8, i32 8, i32 8>
  %310 = add <4 x i32> %300, <i32 12, i32 12, i32 12, i32 12>
  %311 = icmp ult <4 x i32> %307, %309
  %312 = icmp ult <4 x i32> %308, %310
  %313 = select <4 x i1> %311, <4 x i32> %309, <4 x i32> %307
  %314 = select <4 x i1> %312, <4 x i32> %310, <4 x i32> %308
  %315 = add <4 x i32> %300, <i32 16, i32 16, i32 16, i32 16>
  %316 = add i32 %303, -2
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %299, !llvm.loop !27

318:                                              ; preds = %299, %290
  %319 = phi <4 x i32> [ undef, %290 ], [ %313, %299 ]
  %320 = phi <4 x i32> [ undef, %290 ], [ %314, %299 ]
  %321 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %290 ], [ %315, %299 ]
  %322 = phi <4 x i32> [ zeroinitializer, %290 ], [ %313, %299 ]
  %323 = phi <4 x i32> [ zeroinitializer, %290 ], [ %314, %299 ]
  %324 = icmp eq i32 %295, 0
  br i1 %324, label %331, label %325

325:                                              ; preds = %318
  %326 = add <4 x i32> %321, <i32 4, i32 4, i32 4, i32 4>
  %327 = icmp ult <4 x i32> %323, %326
  %328 = select <4 x i1> %327, <4 x i32> %326, <4 x i32> %323
  %329 = icmp ult <4 x i32> %322, %321
  %330 = select <4 x i1> %329, <4 x i32> %321, <4 x i32> %322
  br label %331

331:                                              ; preds = %318, %325
  %332 = phi <4 x i32> [ %319, %318 ], [ %330, %325 ]
  %333 = phi <4 x i32> [ %320, %318 ], [ %328, %325 ]
  %334 = icmp ugt <4 x i32> %332, %333
  %335 = select <4 x i1> %334, <4 x i32> %332, <4 x i32> %333
  %336 = call i32 @llvm.vector.reduce.umax.v4i32(<4 x i32> %335)
  %337 = icmp eq i32 %291, %283
  br i1 %337, label %376, label %338

338:                                              ; preds = %288, %331
  %339 = phi i32 [ 0, %288 ], [ %291, %331 ]
  %340 = phi i32 [ 0, %288 ], [ %336, %331 ]
  br label %379

341:                                              ; preds = %286
  %342 = zext i32 %277 to i64
  %343 = sub i32 %278, %277
  %344 = and i64 %282, 4294967295
  %345 = zext i32 %278 to i64
  br label %346

346:                                              ; preds = %341, %369
  %347 = phi i64 [ 0, %341 ], [ %373, %369 ]
  %348 = phi i32 [ %343, %341 ], [ %374, %369 ]
  %349 = phi i32 [ 0, %341 ], [ %372, %369 ]
  %350 = getelementptr inbounds i64, i64* %276, i64 %347
  %351 = load i64, i64* %350, align 8, !tbaa !24
  %352 = trunc i64 %347 to i32
  br label %353

353:                                              ; preds = %346, %365
  %354 = phi i64 [ %342, %346 ], [ %367, %365 ]
  %355 = phi i64 [ %351, %346 ], [ %362, %365 ]
  %356 = phi i32 [ %352, %346 ], [ %366, %365 ]
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 %354, i32 1
  %358 = load i64, i64* %357, align 8, !tbaa !19
  %359 = shl i64 %355, 32
  %360 = ashr exact i64 %359, 32
  %361 = add nsw i64 %360, 1
  %362 = add i64 %361, %358
  %363 = trunc i64 %362 to i32
  %364 = icmp slt i32 %284, %363
  br i1 %364, label %369, label %365

365:                                              ; preds = %353
  %366 = add nuw nsw i32 %356, 1
  %367 = add nuw nsw i64 %354, 1
  %368 = icmp eq i64 %367, %345
  br i1 %368, label %369, label %353, !llvm.loop !29

369:                                              ; preds = %353, %365
  %370 = phi i32 [ %348, %365 ], [ %356, %353 ]
  %371 = icmp slt i32 %349, %370
  %372 = select i1 %371, i32 %370, i32 %349
  %373 = add nuw nsw i64 %347, 1
  %374 = add i32 %348, 1
  %375 = icmp eq i64 %373, %344
  br i1 %375, label %376, label %346, !llvm.loop !30

376:                                              ; preds = %379, %369, %331, %274
  %377 = phi i32 [ 0, %274 ], [ %336, %331 ], [ %372, %369 ], [ %383, %379 ]
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %377)
          to label %386 unwind label %395

379:                                              ; preds = %338, %379
  %380 = phi i32 [ %384, %379 ], [ %339, %338 ]
  %381 = phi i32 [ %383, %379 ], [ %340, %338 ]
  %382 = icmp ult i32 %381, %380
  %383 = select i1 %382, i32 %380, i32 %381
  %384 = add nuw nsw i32 %380, 1
  %385 = icmp eq i32 %384, %283
  br i1 %385, label %376, label %379, !llvm.loop !31

386:                                              ; preds = %376
  %387 = icmp eq i64* %276, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %386
  %389 = bitcast i64* %276 to i8*
  call void @_ZdlPv(i8* nonnull %389) #15
  br label %390

390:                                              ; preds = %386, %388
  %391 = icmp eq %"struct.std::pair"* %115, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %390
  %393 = bitcast %"struct.std::pair"* %115 to i8*
  call void @_ZdlPv(i8* nonnull %393) #15
  br label %394

394:                                              ; preds = %390, %392
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  ret i32 0

395:                                              ; preds = %376
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %397

397:                                              ; preds = %259, %261, %395
  %398 = phi i64* [ %276, %395 ], [ %129, %259 ], [ %129, %261 ]
  %399 = phi { i8*, i32 } [ %396, %395 ], [ %260, %259 ], [ %262, %261 ]
  %400 = icmp eq i64* %398, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %397
  %402 = bitcast i64* %398 to i8*
  call void @_ZdlPv(i8* nonnull %402) #15
  br label %403

403:                                              ; preds = %117, %397, %401
  %404 = phi { i8*, i32 } [ %118, %117 ], [ %399, %397 ], [ %399, %401 ]
  %405 = icmp eq %"struct.std::pair"* %115, null
  br i1 %405, label %410, label %406

406:                                              ; preds = %112, %403
  %407 = phi { i8*, i32 } [ %113, %112 ], [ %404, %403 ]
  %408 = phi %"struct.std::pair"* [ %24, %112 ], [ %115, %403 ]
  %409 = bitcast %"struct.std::pair"* %408 to i8*
  call void @_ZdlPv(i8* nonnull %409) #15
  br label %410

410:                                              ; preds = %406, %403
  %411 = phi { i8*, i32 } [ %407, %406 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  resume { i8*, i32 } %411
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #8 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %202

13:                                               ; preds = %3, %198
  %14 = phi i64 [ %200, %198 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %198 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %158, %198 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %29, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #15
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !33

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %202

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !24
  store i64 %39, i64* %35, align 8, !tbaa !16
  %40 = load i64, i64* %9, align 8, !tbaa !24
  store i64 %40, i64* %37, align 8, !tbaa !19
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #15
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %202, !llvm.loop !34

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %49 = load i64, i64* %6, align 8, !tbaa !16
  %50 = load i64, i64* %7, align 8, !tbaa !19
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !16
  %53 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !19
  %55 = icmp eq i64 %49, 0
  %56 = icmp eq i64 %52, 0
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %64, label %58

58:                                               ; preds = %45
  %59 = add nsw i64 %50, 1
  %60 = mul nsw i64 %59, %52
  %61 = add nsw i64 %54, 1
  %62 = mul nsw i64 %61, %49
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %66, label %92

64:                                               ; preds = %45
  %65 = icmp slt i64 %50, %54
  br i1 %65, label %66, label %92

66:                                               ; preds = %64, %58
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !16
  %69 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !19
  %71 = icmp eq i64 %68, 0
  %72 = select i1 %56, i1 %71, i1 false
  br i1 %72, label %79, label %73

73:                                               ; preds = %66
  %74 = add nsw i64 %54, 1
  %75 = mul nsw i64 %68, %74
  %76 = add nsw i64 %70, 1
  %77 = mul nsw i64 %76, %52
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %118, label %81

79:                                               ; preds = %66
  %80 = icmp slt i64 %54, %70
  br i1 %80, label %118, label %81

81:                                               ; preds = %79, %73
  %82 = select i1 %55, i1 %71, i1 false
  br i1 %82, label %89, label %83

83:                                               ; preds = %81
  %84 = add nsw i64 %50, 1
  %85 = mul nsw i64 %68, %84
  %86 = add nsw i64 %70, 1
  %87 = mul nsw i64 %86, %49
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %118, label %91

89:                                               ; preds = %81
  %90 = icmp slt i64 %50, %70
  br i1 %90, label %118, label %91

91:                                               ; preds = %89, %83
  br label %118

92:                                               ; preds = %64, %58
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !16
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !19
  %97 = icmp eq i64 %94, 0
  %98 = select i1 %55, i1 %97, i1 false
  br i1 %98, label %105, label %99

99:                                               ; preds = %92
  %100 = add nsw i64 %50, 1
  %101 = mul nsw i64 %94, %100
  %102 = add nsw i64 %96, 1
  %103 = mul nsw i64 %102, %49
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %118, label %107

105:                                              ; preds = %92
  %106 = icmp slt i64 %50, %96
  br i1 %106, label %118, label %107

107:                                              ; preds = %105, %99
  %108 = select i1 %56, i1 %97, i1 false
  br i1 %108, label %115, label %109

109:                                              ; preds = %107
  %110 = add nsw i64 %54, 1
  %111 = mul nsw i64 %94, %110
  %112 = add nsw i64 %96, 1
  %113 = mul nsw i64 %112, %52
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %118, label %117

115:                                              ; preds = %107
  %116 = icmp slt i64 %54, %96
  br i1 %116, label %118, label %117

117:                                              ; preds = %115, %109
  br label %118

118:                                              ; preds = %109, %115, %99, %105, %83, %89, %73, %79, %117, %91
  %119 = phi i64 [ %52, %117 ], [ %49, %91 ], [ %52, %79 ], [ %52, %73 ], [ %68, %89 ], [ %68, %83 ], [ %49, %105 ], [ %49, %99 ], [ %94, %115 ], [ %94, %109 ]
  %120 = phi i64* [ %51, %117 ], [ %6, %91 ], [ %51, %79 ], [ %51, %73 ], [ %67, %89 ], [ %67, %83 ], [ %6, %105 ], [ %6, %99 ], [ %93, %115 ], [ %93, %109 ]
  %121 = phi i64* [ %53, %117 ], [ %7, %91 ], [ %53, %79 ], [ %53, %73 ], [ %69, %89 ], [ %69, %83 ], [ %7, %105 ], [ %7, %99 ], [ %95, %115 ], [ %95, %109 ]
  %122 = load i64, i64* %8, align 8, !tbaa !24
  store i64 %119, i64* %8, align 8, !tbaa !24
  store i64 %122, i64* %120, align 8, !tbaa !24
  %123 = load i64, i64* %9, align 8, !tbaa !24
  %124 = load i64, i64* %121, align 8, !tbaa !24
  store i64 %124, i64* %9, align 8, !tbaa !24
  store i64 %123, i64* %121, align 8, !tbaa !24
  br label %125

125:                                              ; preds = %193, %118
  %126 = phi %"struct.std::pair"* [ %5, %118 ], [ %197, %193 ]
  %127 = phi %"struct.std::pair"* [ %16, %118 ], [ %188, %193 ]
  %128 = load i64, i64* %8, align 8, !tbaa !16
  %129 = load i64, i64* %9, align 8, !tbaa !19
  %130 = icmp eq i64 %128, 0
  %131 = add nsw i64 %129, 1
  br i1 %130, label %143, label %132

132:                                              ; preds = %125, %132
  %133 = phi %"struct.std::pair"* [ %142, %132 ], [ %126, %125 ]
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  %135 = load i64, i64* %134, align 8, !tbaa !16
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !19
  %138 = add nsw i64 %137, 1
  %139 = mul nsw i64 %138, %128
  %140 = mul nsw i64 %135, %131
  %141 = icmp slt i64 %139, %140
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  br i1 %141, label %132, label %157, !llvm.loop !35

143:                                              ; preds = %125, %155
  %144 = phi %"struct.std::pair"* [ %156, %155 ], [ %126, %125 ]
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 0
  %146 = load i64, i64* %145, align 8, !tbaa !16
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %143
  %149 = mul nsw i64 %146, %131
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %155, label %157

151:                                              ; preds = %143
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 1
  %153 = load i64, i64* %152, align 8, !tbaa !19
  %154 = icmp slt i64 %153, %129
  br i1 %154, label %155, label %157

155:                                              ; preds = %151, %148
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 1
  br label %143, !llvm.loop !35

157:                                              ; preds = %132, %151, %148
  %158 = phi %"struct.std::pair"* [ %144, %148 ], [ %144, %151 ], [ %133, %132 ]
  %159 = phi i64 [ 0, %151 ], [ %146, %148 ], [ %135, %132 ]
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %158, i64 0, i32 0
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %158, i64 0, i32 1
  br i1 %130, label %173, label %162

162:                                              ; preds = %157, %162
  %163 = phi %"struct.std::pair"* [ %164, %162 ], [ %127, %157 ]
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 -1
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %166 = load i64, i64* %165, align 8, !tbaa !16
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 -1, i32 1
  %168 = load i64, i64* %167, align 8, !tbaa !19
  %169 = mul nsw i64 %166, %131
  %170 = add nsw i64 %168, 1
  %171 = mul nsw i64 %170, %128
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %162, label %187, !llvm.loop !36

173:                                              ; preds = %157, %186
  %174 = phi %"struct.std::pair"* [ %175, %186 ], [ %127, %157 ]
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 -1
  %176 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 0, i32 0
  %177 = load i64, i64* %176, align 8, !tbaa !16
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %173
  %180 = mul nsw i64 %177, %131
  %181 = icmp slt i64 %180, 0
  br i1 %181, label %186, label %187

182:                                              ; preds = %173
  %183 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 -1, i32 1
  %184 = load i64, i64* %183, align 8, !tbaa !19
  %185 = icmp slt i64 %129, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %182, %179
  br label %173, !llvm.loop !36

187:                                              ; preds = %162, %182, %179
  %188 = phi %"struct.std::pair"* [ %175, %179 ], [ %175, %182 ], [ %164, %162 ]
  %189 = phi %"struct.std::pair"* [ %174, %179 ], [ %174, %182 ], [ %163, %162 ]
  %190 = phi i64 [ 0, %182 ], [ %177, %179 ], [ %166, %162 ]
  %191 = getelementptr %"struct.std::pair", %"struct.std::pair"* %189, i64 -1, i32 1
  %192 = icmp ult %"struct.std::pair"* %158, %188
  br i1 %192, label %193, label %198

193:                                              ; preds = %187
  %194 = getelementptr %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0
  store i64 %190, i64* %160, align 8, !tbaa !24
  store i64 %159, i64* %194, align 8, !tbaa !24
  %195 = load i64, i64* %161, align 8, !tbaa !24
  %196 = load i64, i64* %191, align 8, !tbaa !24
  store i64 %196, i64* %161, align 8, !tbaa !24
  store i64 %195, i64* %191, align 8, !tbaa !24
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1
  br label %125, !llvm.loop !37

198:                                              ; preds = %187
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %158, %"struct.std::pair"* %16, i64 %46)
  %199 = ptrtoint %"struct.std::pair"* %158 to i64
  %200 = sub i64 %199, %4
  %201 = icmp sgt i64 %200, 256
  br i1 %201, label %13, label %202, !llvm.loop !38

202:                                              ; preds = %198, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #8 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %42

9:                                                ; preds = %5, %33
  %10 = phi i64 [ %35, %33 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !16
  %16 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !16
  %20 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !19
  %22 = icmp eq i64 %15, 0
  %23 = icmp eq i64 %19, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %31, label %25

25:                                               ; preds = %9
  %26 = add nsw i64 %17, 1
  %27 = mul nsw i64 %26, %19
  %28 = add nsw i64 %21, 1
  %29 = mul nsw i64 %28, %15
  %30 = icmp slt i64 %27, %29
  br label %33

31:                                               ; preds = %9
  %32 = icmp slt i64 %17, %21
  br label %33

33:                                               ; preds = %25, %31
  %34 = phi i1 [ %30, %25 ], [ %32, %31 ]
  %35 = select i1 %34, i64 %13, i64 %12
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 0
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %38 = bitcast i64* %36 to <2 x i64>*
  %39 = load <2 x i64>, <2 x i64>* %38, align 8, !tbaa !24
  %40 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %40, align 8, !tbaa !24
  %41 = icmp slt i64 %35, %7
  br i1 %41, label %9, label %42, !llvm.loop !39

42:                                               ; preds = %33, %5
  %43 = phi i64 [ %1, %5 ], [ %35, %33 ]
  %44 = and i64 %2, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = add nsw i64 %2, -2
  %48 = sdiv i64 %47, 2
  %49 = icmp eq i64 %43, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = shl i64 %43, 1
  %52 = or i64 %51, 1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %52, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43, i32 0
  %55 = bitcast i64* %53 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !24
  %57 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %50, %46, %42
  %59 = phi i64 [ %52, %50 ], [ %43, %46 ], [ %43, %42 ]
  %60 = add nsw i64 %4, 1
  %61 = add nsw i64 %59, -1
  %62 = sdiv i64 %61, 2
  %63 = icmp sgt i64 %59, %1
  br i1 %63, label %64, label %102

64:                                               ; preds = %58
  %65 = icmp eq i64 %3, 0
  br i1 %65, label %83, label %66

66:                                               ; preds = %64, %77
  %67 = phi i64 [ %81, %77 ], [ %62, %64 ]
  %68 = phi i64 [ %67, %77 ], [ %59, %64 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !16
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !19
  %73 = add nsw i64 %72, 1
  %74 = mul nsw i64 %73, %3
  %75 = mul nsw i64 %70, %60
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %102

77:                                               ; preds = %66
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68, i32 0
  store i64 %70, i64* %78, align 8, !tbaa !16
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68, i32 1
  store i64 %72, i64* %79, align 8, !tbaa !19
  %80 = add nsw i64 %67, -1
  %81 = sdiv i64 %80, 2
  %82 = icmp sgt i64 %67, %1
  br i1 %82, label %66, label %102, !llvm.loop !40

83:                                               ; preds = %64, %96
  %84 = phi i64 [ %100, %96 ], [ %62, %64 ]
  %85 = phi i64 [ %84, %96 ], [ %59, %64 ]
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %84, i32 0
  %87 = load i64, i64* %86, align 8, !tbaa !16
  %88 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %84, i32 1
  %89 = load i64, i64* %88, align 8, !tbaa !19
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %83
  %92 = mul nsw i64 %87, %60
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %96, label %102

94:                                               ; preds = %83
  %95 = icmp slt i64 %89, %4
  br i1 %95, label %96, label %102

96:                                               ; preds = %94, %91
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 0
  store i64 %87, i64* %97, align 8, !tbaa !16
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 1
  store i64 %89, i64* %98, align 8, !tbaa !19
  %99 = add nsw i64 %84, -1
  %100 = sdiv i64 %99, 2
  %101 = icmp sgt i64 %84, %1
  br i1 %101, label %83, label %102, !llvm.loop !40

102:                                              ; preds = %66, %77, %91, %94, %96, %58
  %103 = phi i64 [ %59, %58 ], [ %85, %94 ], [ %84, %96 ], [ %85, %91 ], [ %67, %77 ], [ %68, %66 ]
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 0
  store i64 %3, i64* %104, align 8, !tbaa !16
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1
  store i64 %4, i64* %105, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #10 {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %105, label %4

4:                                                ; preds = %2
  %5 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %9 = icmp eq %"struct.std::pair"* %8, %1
  br i1 %9, label %105, label %10

10:                                               ; preds = %4, %101
  %11 = phi %"struct.std::pair"* [ %103, %101 ], [ %8, %4 ]
  %12 = phi %"struct.std::pair"* [ %11, %101 ], [ %0, %4 ]
  %13 = getelementptr %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !16
  %15 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 1, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !19
  %17 = load i64, i64* %5, align 8, !tbaa !16
  %18 = load i64, i64* %6, align 8, !tbaa !19
  %19 = icmp eq i64 %14, 0
  %20 = icmp eq i64 %17, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %28, label %22

22:                                               ; preds = %10
  %23 = add nsw i64 %16, 1
  %24 = mul nsw i64 %23, %17
  %25 = add nsw i64 %18, 1
  %26 = mul nsw i64 %25, %14
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %32, label %54

28:                                               ; preds = %10
  %29 = icmp slt i64 %16, %18
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i64 %16, 1
  br label %54

32:                                               ; preds = %22, %28
  %33 = ptrtoint %"struct.std::pair"* %11 to i64
  %34 = sub i64 %33, %7
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 2
  %38 = lshr exact i64 %34, 4
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i64 [ %51, %39 ], [ %38, %36 ]
  %41 = phi %"struct.std::pair"* [ %44, %39 ], [ %37, %36 ]
  %42 = phi %"struct.std::pair"* [ %43, %39 ], [ %11, %36 ]
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !24
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  store i64 %46, i64* %47, align 8, !tbaa !16
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !24
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1, i32 1
  store i64 %49, i64* %50, align 8, !tbaa !19
  %51 = add nsw i64 %40, -1
  %52 = icmp sgt i64 %40, 1
  br i1 %52, label %39, label %53, !llvm.loop !41

53:                                               ; preds = %39, %32
  store i64 %14, i64* %5, align 8, !tbaa !16
  br label %101

54:                                               ; preds = %30, %22
  %55 = phi i64 [ %31, %30 ], [ %23, %22 ]
  br i1 %19, label %81, label %56

56:                                               ; preds = %54
  %57 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !16
  %59 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !19
  %61 = mul nsw i64 %58, %55
  %62 = add nsw i64 %60, 1
  %63 = mul nsw i64 %62, %14
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %65, label %97

65:                                               ; preds = %56, %65
  %66 = phi i64 [ %76, %65 ], [ %60, %56 ]
  %67 = phi i64 [ %74, %65 ], [ %58, %56 ]
  %68 = phi %"struct.std::pair"* [ %72, %65 ], [ %12, %56 ]
  %69 = phi %"struct.std::pair"* [ %68, %65 ], [ %11, %56 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %67, i64* %70, align 8, !tbaa !16
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1
  store i64 %66, i64* %71, align 8, !tbaa !19
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %73 = getelementptr %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !16
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !19
  %77 = mul nsw i64 %74, %55
  %78 = add nsw i64 %76, 1
  %79 = mul nsw i64 %78, %14
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %65, label %97, !llvm.loop !20

81:                                               ; preds = %54, %94
  %82 = phi %"struct.std::pair"* [ %83, %94 ], [ %11, %54 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1
  %84 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 0
  %85 = load i64, i64* %84, align 8, !tbaa !16
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 -1, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !19
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %81
  %90 = mul nsw i64 %85, %55
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %94, label %97

92:                                               ; preds = %81
  %93 = icmp sgt i64 %87, %16
  br i1 %93, label %94, label %97

94:                                               ; preds = %92, %89
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0
  store i64 %85, i64* %95, align 8, !tbaa !16
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 1
  store i64 %87, i64* %96, align 8, !tbaa !19
  br label %81, !llvm.loop !20

97:                                               ; preds = %65, %89, %92, %56
  %98 = phi %"struct.std::pair"* [ %11, %56 ], [ %82, %92 ], [ %82, %89 ], [ %68, %65 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  store i64 %14, i64* %99, align 8, !tbaa !16
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  br label %101

101:                                              ; preds = %53, %97
  %102 = phi i64* [ %6, %53 ], [ %100, %97 ]
  store i64 %16, i64* %102, align 8, !tbaa !19
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  %104 = icmp eq %"struct.std::pair"* %103, %1
  br i1 %104, label %105, label %10, !llvm.loop !42

105:                                              ; preds = %101, %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s664506756.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %2 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #15
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !43
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !43
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !45

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !46
  %19 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #15
  store i64 %19, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* @rngll, i64 0, i32 0, i64 0), align 8, !tbaa !43
  br label %20

20:                                               ; preds = %34, %18
  %21 = phi i64 [ %19, %18 ], [ %41, %34 ]
  %22 = phi i64 [ 1, %18 ], [ %43, %34 ]
  %23 = lshr i64 %21, 62
  %24 = xor i64 %23, %21
  %25 = mul i64 %24, 6364136223846793005
  %26 = trunc i64 %22 to i16
  %27 = urem i16 %26, 312
  %28 = zext i16 %27 to i64
  %29 = add i64 %25, %28
  %30 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* @rngll, i64 0, i32 0, i64 %22
  store i64 %29, i64* %30, align 8, !tbaa !43
  %31 = add nuw nsw i64 %22, 1
  %32 = icmp eq i64 %31, 312
  br i1 %32, label %33, label %34, !llvm.loop !48

33:                                               ; preds = %20
  store i64 312, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* @rngll, i64 0, i32 1), align 8, !tbaa !49
  ret void

34:                                               ; preds = %20
  %35 = lshr i64 %29, 62
  %36 = xor i64 %35, %29
  %37 = mul i64 %36, 6364136223846793005
  %38 = trunc i64 %31 to i16
  %39 = urem i16 %38, 312
  %40 = zext i16 %39 to i64
  %41 = add i64 %37, %40
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* @rngll, i64 0, i32 0, i64 %31
  store i64 %41, i64* %42, align 8, !tbaa !43
  %43 = add nuw nsw i64 %22, 2
  br label %20
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.umax.v4i32(<4 x i32>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!15 = !{i64 0, i64 65}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt4pairIxxE", !18, i64 0, !18, i64 8}
!18 = !{!"long long", !11, i64 0}
!19 = !{!17, !18, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!18, !18, i64 0}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21, !32, !28}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !11, i64 0}
!45 = distinct !{!45, !21}
!46 = !{!47, !44, i64 4992}
!47 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !11, i64 0, !44, i64 4992}
!48 = distinct !{!48, !21}
!49 = !{!50, !44, i64 2496}
!50 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !11, i64 0, !44, i64 2496}
