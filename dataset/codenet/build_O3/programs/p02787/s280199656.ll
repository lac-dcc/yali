; ModuleID = 'Project_CodeNet_C++1400/p02787/s280199656.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s280199656.cpp"
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

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s280199656.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4compSt4pairIiiES0_(i64 %0, i64 %1) #3 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %252, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #14
  %16 = bitcast i8* %15 to %"struct.std::pair"*
  %17 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 %8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %238, label %20

20:                                               ; preds = %245, %13
  %21 = icmp eq %"struct.std::pair"* %17, %16
  br i1 %21, label %252, label %22

22:                                               ; preds = %20
  %23 = ptrtoint %"struct.std::pair"* %17 to i64
  %24 = ptrtoint i8* %15 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = call i64 @llvm.ctlz.i64(i64 %26, i1 true) #12, !range !9
  %28 = shl nuw nsw i64 %27, 1
  %29 = xor i64 %28, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* nonnull %16, %"struct.std::pair"* %17, i64 %29, i1 (i64, i64)* nonnull @_Z4compSt4pairIiiES0_)
          to label %30 unwind label %373

30:                                               ; preds = %22
  %31 = icmp sgt i64 %25, 128
  %32 = bitcast i8* %15 to i64*
  %33 = bitcast i8* %15 to i32*
  %34 = getelementptr inbounds i8, i8* %15, i64 4
  %35 = bitcast i8* %34 to i32*
  br i1 %31, label %36, label %173

36:                                               ; preds = %30, %133
  %37 = phi i64 [ %136, %133 ], [ 0, %30 ]
  %38 = phi i64 [ %134, %133 ], [ 1, %30 ]
  %39 = phi %"struct.std::pair"* [ %40, %133 ], [ %16, %30 ]
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %38
  %41 = bitcast %"struct.std::pair"* %40 to i64*
  %42 = load i64, i64* %41, align 4
  %43 = load i64, i64* %32, align 4
  %44 = trunc i64 %42 to i32
  %45 = trunc i64 %43 to i32
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %108

47:                                               ; preds = %36
  %48 = add i64 %37, 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 2
  %50 = and i64 %48, 3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %65, %52 ], [ %38, %47 ]
  %54 = phi %"struct.std::pair"* [ %58, %52 ], [ %49, %47 ]
  %55 = phi %"struct.std::pair"* [ %57, %52 ], [ %40, %47 ]
  %56 = phi i64 [ %66, %52 ], [ %50, %47 ]
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !10
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !12
  %65 = add nsw i64 %53, -1
  %66 = add i64 %56, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %52, !llvm.loop !13

68:                                               ; preds = %52, %47
  %69 = phi i64 [ %38, %47 ], [ %65, %52 ]
  %70 = phi %"struct.std::pair"* [ %49, %47 ], [ %58, %52 ]
  %71 = phi %"struct.std::pair"* [ %40, %47 ], [ %57, %52 ]
  %72 = icmp ult i64 %37, 3
  br i1 %72, label %105, label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %103, %73 ], [ %69, %68 ]
  %75 = phi %"struct.std::pair"* [ %96, %73 ], [ %70, %68 ]
  %76 = phi %"struct.std::pair"* [ %95, %73 ], [ %71, %68 ]
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -1, i32 0
  store i32 %78, i32* %79, align 4, !tbaa !10
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -1, i32 1
  store i32 %81, i32* %82, align 4, !tbaa !12
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -2, i32 0
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -2, i32 0
  store i32 %84, i32* %85, align 4, !tbaa !10
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -2, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -2, i32 1
  store i32 %87, i32* %88, align 4, !tbaa !12
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -3, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -3, i32 0
  store i32 %90, i32* %91, align 4, !tbaa !10
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -3, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -3, i32 1
  store i32 %93, i32* %94, align 4, !tbaa !12
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -4
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -4
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 0
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  store i32 %98, i32* %99, align 4, !tbaa !10
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -4, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -4, i32 1
  store i32 %101, i32* %102, align 4, !tbaa !12
  %103 = add nsw i64 %74, -4
  %104 = icmp sgt i64 %74, 4
  br i1 %104, label %73, label %105, !llvm.loop !15

105:                                              ; preds = %73, %68
  %106 = lshr i64 %42, 32
  %107 = trunc i64 %106 to i32
  store i32 %44, i32* %33, align 4, !tbaa !10
  store i32 %107, i32* %35, align 4, !tbaa !12
  br label %133

108:                                              ; preds = %36
  %109 = bitcast %"struct.std::pair"* %39 to i64*
  %110 = load i64, i64* %109, align 4
  %111 = trunc i64 %110 to i32
  %112 = icmp sgt i32 %44, %111
  br i1 %112, label %113, label %127

113:                                              ; preds = %108, %113
  %114 = phi %"struct.std::pair"* [ %122, %113 ], [ %39, %108 ]
  %115 = phi %"struct.std::pair"* [ %114, %113 ], [ %40, %108 ]
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 0
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 0, i32 0
  store i32 %117, i32* %118, align 4, !tbaa !10
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 0, i32 1
  store i32 %120, i32* %121, align 4, !tbaa !12
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 -1
  %123 = bitcast %"struct.std::pair"* %122 to i64*
  %124 = load i64, i64* %123, align 4
  %125 = trunc i64 %124 to i32
  %126 = icmp sgt i32 %44, %125
  br i1 %126, label %113, label %127, !llvm.loop !17

127:                                              ; preds = %113, %108
  %128 = phi %"struct.std::pair"* [ %40, %108 ], [ %114, %113 ]
  %129 = lshr i64 %42, 32
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 0, i32 0
  store i32 %44, i32* %131, align 4, !tbaa !10
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 0, i32 1
  store i32 %130, i32* %132, align 4, !tbaa !12
  br label %133

133:                                              ; preds = %127, %105
  %134 = add nuw nsw i64 %38, 1
  %135 = icmp eq i64 %134, 16
  %136 = add i64 %37, 1
  br i1 %135, label %137, label %36, !llvm.loop !18

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, i8* %15, i64 128
  %139 = bitcast i8* %138 to %"struct.std::pair"*
  %140 = icmp eq %"struct.std::pair"* %17, %139
  br i1 %140, label %252, label %141

141:                                              ; preds = %137, %165
  %142 = phi %"struct.std::pair"* [ %171, %165 ], [ %139, %137 ]
  %143 = bitcast %"struct.std::pair"* %142 to i64*
  %144 = load i64, i64* %143, align 4
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 -1
  %146 = bitcast %"struct.std::pair"* %145 to i64*
  %147 = load i64, i64* %146, align 4
  %148 = trunc i64 %144 to i32
  %149 = trunc i64 %147 to i32
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %165

151:                                              ; preds = %141, %151
  %152 = phi %"struct.std::pair"* [ %160, %151 ], [ %145, %141 ]
  %153 = phi %"struct.std::pair"* [ %152, %151 ], [ %142, %141 ]
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 0, i32 0
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 0
  store i32 %155, i32* %156, align 4, !tbaa !10
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 -1, i32 1
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 1
  store i32 %158, i32* %159, align 4, !tbaa !12
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 -1
  %161 = bitcast %"struct.std::pair"* %160 to i64*
  %162 = load i64, i64* %161, align 4
  %163 = trunc i64 %162 to i32
  %164 = icmp sgt i32 %148, %163
  br i1 %164, label %151, label %165, !llvm.loop !17

165:                                              ; preds = %151, %141
  %166 = phi %"struct.std::pair"* [ %142, %141 ], [ %152, %151 ]
  %167 = lshr i64 %144, 32
  %168 = trunc i64 %167 to i32
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 0
  store i32 %148, i32* %169, align 4, !tbaa !10
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 1
  store i32 %168, i32* %170, align 4, !tbaa !12
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 1
  %172 = icmp eq %"struct.std::pair"* %171, %17
  br i1 %172, label %252, label %141, !llvm.loop !19

173:                                              ; preds = %30
  %174 = getelementptr inbounds i8, i8* %15, i64 8
  %175 = bitcast i8* %174 to %"struct.std::pair"*
  %176 = icmp eq %"struct.std::pair"* %17, %175
  br i1 %176, label %252, label %177

177:                                              ; preds = %173, %235
  %178 = phi %"struct.std::pair"* [ %236, %235 ], [ %175, %173 ]
  %179 = phi %"struct.std::pair"* [ %178, %235 ], [ %16, %173 ]
  %180 = bitcast %"struct.std::pair"* %178 to i64*
  %181 = load i64, i64* %180, align 4
  %182 = load i64, i64* %32, align 4
  %183 = trunc i64 %181 to i32
  %184 = trunc i64 %182 to i32
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %210

186:                                              ; preds = %177
  %187 = lshr i64 %181, 32
  %188 = trunc i64 %187 to i32
  %189 = ptrtoint %"struct.std::pair"* %178 to i64
  %190 = sub i64 %189, %24
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %192, label %209

192:                                              ; preds = %186
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 2
  %194 = lshr exact i64 %190, 3
  br label %195

195:                                              ; preds = %195, %192
  %196 = phi i64 [ %207, %195 ], [ %194, %192 ]
  %197 = phi %"struct.std::pair"* [ %200, %195 ], [ %193, %192 ]
  %198 = phi %"struct.std::pair"* [ %199, %195 ], [ %178, %192 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 -1
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0
  store i32 %202, i32* %203, align 4, !tbaa !10
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 -1, i32 1
  store i32 %205, i32* %206, align 4, !tbaa !12
  %207 = add nsw i64 %196, -1
  %208 = icmp sgt i64 %196, 1
  br i1 %208, label %195, label %209, !llvm.loop !15

209:                                              ; preds = %195, %186
  store i32 %183, i32* %33, align 4, !tbaa !10
  store i32 %188, i32* %35, align 4, !tbaa !12
  br label %235

210:                                              ; preds = %177
  %211 = bitcast %"struct.std::pair"* %179 to i64*
  %212 = load i64, i64* %211, align 4
  %213 = trunc i64 %212 to i32
  %214 = icmp sgt i32 %183, %213
  br i1 %214, label %215, label %229

215:                                              ; preds = %210, %215
  %216 = phi %"struct.std::pair"* [ %224, %215 ], [ %179, %210 ]
  %217 = phi %"struct.std::pair"* [ %216, %215 ], [ %178, %210 ]
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 0
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 0, i32 0
  store i32 %219, i32* %220, align 4, !tbaa !10
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 -1, i32 1
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 0, i32 1
  store i32 %222, i32* %223, align 4, !tbaa !12
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 -1
  %225 = bitcast %"struct.std::pair"* %224 to i64*
  %226 = load i64, i64* %225, align 4
  %227 = trunc i64 %226 to i32
  %228 = icmp sgt i32 %183, %227
  br i1 %228, label %215, label %229, !llvm.loop !17

229:                                              ; preds = %215, %210
  %230 = phi %"struct.std::pair"* [ %178, %210 ], [ %216, %215 ]
  %231 = lshr i64 %181, 32
  %232 = trunc i64 %231 to i32
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 0, i32 0
  store i32 %183, i32* %233, align 4, !tbaa !10
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 0, i32 1
  store i32 %232, i32* %234, align 4, !tbaa !12
  br label %235

235:                                              ; preds = %229, %209
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  %237 = icmp eq %"struct.std::pair"* %236, %17
  br i1 %237, label %252, label %177, !llvm.loop !18

238:                                              ; preds = %13, %245
  %239 = phi i64 [ %246, %245 ], [ 0, %13 ]
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %239, i32 0
  %241 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %240)
          to label %242 unwind label %250

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %239, i32 1
  %244 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %241, i32* nonnull align 4 dereferenceable(4) %243)
          to label %245 unwind label %250

245:                                              ; preds = %242
  %246 = add nuw nsw i64 %239, 1
  %247 = load i32, i32* %2, align 4, !tbaa !5
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %246, %248
  br i1 %249, label %238, label %20, !llvm.loop !20

250:                                              ; preds = %242, %238
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %449

252:                                              ; preds = %235, %165, %11, %20, %173, %137
  %253 = phi i1 [ true, %20 ], [ false, %173 ], [ %21, %137 ], [ true, %11 ], [ %21, %165 ], [ %21, %235 ]
  %254 = phi %"struct.std::pair"* [ %17, %20 ], [ %17, %173 ], [ %17, %137 ], [ null, %11 ], [ %17, %165 ], [ %17, %235 ]
  %255 = phi %"struct.std::pair"* [ %16, %20 ], [ %16, %173 ], [ %16, %137 ], [ null, %11 ], [ %16, %165 ], [ %16, %235 ]
  %256 = load i32, i32* %1, align 4, !tbaa !5
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 0, i32 0
  %258 = load i32, i32* %257, align 4, !tbaa !10
  %259 = add nsw i32 %258, %256
  %260 = sext i32 %259 to i64
  %261 = icmp slt i32 %259, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %263 unwind label %375

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %252
  %265 = icmp eq i32 %259, 0
  br i1 %265, label %355, label %266

266:                                              ; preds = %264
  %267 = shl nuw nsw i64 %260, 3
  %268 = invoke noalias nonnull i8* @_Znwm(i64 %267) #14
          to label %269 unwind label %375

269:                                              ; preds = %266
  %270 = bitcast i8* %268 to i64*
  %271 = getelementptr inbounds i64, i64* %270, i64 %260
  %272 = shl nsw i64 %260, 3
  %273 = add nsw i64 %272, -8
  %274 = lshr exact i64 %273, 3
  %275 = add nuw nsw i64 %274, 1
  %276 = icmp ult i64 %273, 24
  br i1 %276, label %347, label %277

277:                                              ; preds = %269
  %278 = and i64 %275, 4611686018427387900
  %279 = getelementptr i64, i64* %270, i64 %278
  %280 = add nsw i64 %278, -4
  %281 = lshr exact i64 %280, 2
  %282 = add nuw nsw i64 %281, 1
  %283 = and i64 %282, 7
  %284 = icmp ult i64 %280, 28
  br i1 %284, label %332, label %285

285:                                              ; preds = %277
  %286 = and i64 %282, 9223372036854775800
  br label %287

287:                                              ; preds = %287, %285
  %288 = phi i64 [ 0, %285 ], [ %329, %287 ]
  %289 = phi i64 [ %286, %285 ], [ %330, %287 ]
  %290 = getelementptr i64, i64* %270, i64 %288
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %291, align 8, !tbaa !21
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %293, align 8, !tbaa !21
  %294 = or i64 %288, 4
  %295 = getelementptr i64, i64* %270, i64 %294
  %296 = bitcast i64* %295 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %296, align 8, !tbaa !21
  %297 = getelementptr i64, i64* %295, i64 2
  %298 = bitcast i64* %297 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %298, align 8, !tbaa !21
  %299 = or i64 %288, 8
  %300 = getelementptr i64, i64* %270, i64 %299
  %301 = bitcast i64* %300 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %301, align 8, !tbaa !21
  %302 = getelementptr i64, i64* %300, i64 2
  %303 = bitcast i64* %302 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %303, align 8, !tbaa !21
  %304 = or i64 %288, 12
  %305 = getelementptr i64, i64* %270, i64 %304
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %306, align 8, !tbaa !21
  %307 = getelementptr i64, i64* %305, i64 2
  %308 = bitcast i64* %307 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %308, align 8, !tbaa !21
  %309 = or i64 %288, 16
  %310 = getelementptr i64, i64* %270, i64 %309
  %311 = bitcast i64* %310 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %311, align 8, !tbaa !21
  %312 = getelementptr i64, i64* %310, i64 2
  %313 = bitcast i64* %312 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %313, align 8, !tbaa !21
  %314 = or i64 %288, 20
  %315 = getelementptr i64, i64* %270, i64 %314
  %316 = bitcast i64* %315 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %316, align 8, !tbaa !21
  %317 = getelementptr i64, i64* %315, i64 2
  %318 = bitcast i64* %317 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %318, align 8, !tbaa !21
  %319 = or i64 %288, 24
  %320 = getelementptr i64, i64* %270, i64 %319
  %321 = bitcast i64* %320 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %321, align 8, !tbaa !21
  %322 = getelementptr i64, i64* %320, i64 2
  %323 = bitcast i64* %322 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %323, align 8, !tbaa !21
  %324 = or i64 %288, 28
  %325 = getelementptr i64, i64* %270, i64 %324
  %326 = bitcast i64* %325 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %326, align 8, !tbaa !21
  %327 = getelementptr i64, i64* %325, i64 2
  %328 = bitcast i64* %327 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %328, align 8, !tbaa !21
  %329 = add nuw i64 %288, 32
  %330 = add i64 %289, -8
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %287, !llvm.loop !23

332:                                              ; preds = %287, %277
  %333 = phi i64 [ 0, %277 ], [ %329, %287 ]
  %334 = icmp eq i64 %283, 0
  br i1 %334, label %345, label %335

335:                                              ; preds = %332, %335
  %336 = phi i64 [ %342, %335 ], [ %333, %332 ]
  %337 = phi i64 [ %343, %335 ], [ %283, %332 ]
  %338 = getelementptr i64, i64* %270, i64 %336
  %339 = bitcast i64* %338 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %339, align 8, !tbaa !21
  %340 = getelementptr i64, i64* %338, i64 2
  %341 = bitcast i64* %340 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %341, align 8, !tbaa !21
  %342 = add nuw i64 %336, 4
  %343 = add i64 %337, -1
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %335, !llvm.loop !25

345:                                              ; preds = %335, %332
  %346 = icmp eq i64 %275, %278
  br i1 %346, label %353, label %347

347:                                              ; preds = %269, %345
  %348 = phi i64* [ %270, %269 ], [ %279, %345 ]
  br label %349

349:                                              ; preds = %347, %349
  %350 = phi i64* [ %351, %349 ], [ %348, %347 ]
  store i64 1152921504606846976, i64* %350, align 8, !tbaa !21
  %351 = getelementptr inbounds i64, i64* %350, i64 1
  %352 = icmp eq i64* %351, %271
  br i1 %352, label %353, label %349, !llvm.loop !26

353:                                              ; preds = %349, %345
  %354 = load i32, i32* %1, align 4, !tbaa !5
  br label %355

355:                                              ; preds = %353, %264
  %356 = phi i32 [ %256, %264 ], [ %354, %353 ]
  %357 = phi i64* [ null, %264 ], [ %270, %353 ]
  store i64 0, i64* %357, align 8, !tbaa !21
  %358 = icmp slt i32 %356, 1
  %359 = select i1 %358, i1 true, i1 %253
  br i1 %359, label %366, label %360

360:                                              ; preds = %355
  %361 = zext i32 %356 to i64
  br label %362

362:                                              ; preds = %360, %377
  %363 = phi i64 [ 0, %360 ], [ %378, %377 ]
  %364 = getelementptr inbounds i64, i64* %357, i64 %363
  %365 = trunc i64 %363 to i32
  br label %380

366:                                              ; preds = %377, %355
  %367 = load i32, i32* %257, align 4, !tbaa !10
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %398

369:                                              ; preds = %366
  %370 = add nsw i32 %367, %356
  %371 = sext i32 %356 to i64
  %372 = sext i32 %370 to i64
  br label %401

373:                                              ; preds = %22
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %449

375:                                              ; preds = %266, %262
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %449

377:                                              ; preds = %395
  %378 = add nuw nsw i64 %363, 1
  %379 = icmp eq i64 %378, %361
  br i1 %379, label %366, label %362, !llvm.loop !28

380:                                              ; preds = %362, %395
  %381 = phi %"struct.std::pair"* [ %255, %362 ], [ %396, %395 ]
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 0, i32 0
  %383 = load i32, i32* %382, align 4
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 0, i32 1
  %385 = load i32, i32* %384, align 4
  %386 = add nsw i32 %383, %365
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i64, i64* %357, i64 %387
  %389 = load i64, i64* %364, align 8, !tbaa !21
  %390 = sext i32 %385 to i64
  %391 = add nsw i64 %389, %390
  %392 = load i64, i64* %388, align 8, !tbaa !21
  %393 = icmp sgt i64 %392, %391
  br i1 %393, label %394, label %395

394:                                              ; preds = %380
  store i64 %391, i64* %388, align 8, !tbaa !21
  br label %395

395:                                              ; preds = %380, %394
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 1
  %397 = icmp eq %"struct.std::pair"* %396, %254
  br i1 %397, label %377, label %380

398:                                              ; preds = %401, %366
  %399 = phi i64 [ 1152921504606846976, %366 ], [ %407, %401 ]
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %399)
          to label %410 unwind label %446

401:                                              ; preds = %369, %401
  %402 = phi i64 [ %371, %369 ], [ %408, %401 ]
  %403 = phi i64 [ 1152921504606846976, %369 ], [ %407, %401 ]
  %404 = getelementptr inbounds i64, i64* %357, i64 %402
  %405 = load i64, i64* %404, align 8, !tbaa !21
  %406 = icmp sgt i64 %403, %405
  %407 = select i1 %406, i64 %405, i64 %403
  %408 = add nsw i64 %402, 1
  %409 = icmp slt i64 %408, %372
  br i1 %409, label %401, label %398, !llvm.loop !29

410:                                              ; preds = %398
  %411 = bitcast %"class.std::basic_ostream"* %400 to i8**
  %412 = load i8*, i8** %411, align 8, !tbaa !30
  %413 = getelementptr i8, i8* %412, i64 -24
  %414 = bitcast i8* %413 to i64*
  %415 = load i64, i64* %414, align 8
  %416 = bitcast %"class.std::basic_ostream"* %400 to i8*
  %417 = add nsw i64 %415, 240
  %418 = getelementptr inbounds i8, i8* %416, i64 %417
  %419 = bitcast i8* %418 to %"class.std::ctype"**
  %420 = load %"class.std::ctype"*, %"class.std::ctype"** %419, align 8, !tbaa !32
  %421 = icmp eq %"class.std::ctype"* %420, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %410
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %423 unwind label %446

423:                                              ; preds = %422
  unreachable

424:                                              ; preds = %410
  %425 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 8
  %426 = load i8, i8* %425, align 8, !tbaa !36
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 9, i64 10
  %430 = load i8, i8* %429, align 1, !tbaa !38
  br label %438

431:                                              ; preds = %424
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420)
          to label %432 unwind label %446

432:                                              ; preds = %431
  %433 = bitcast %"class.std::ctype"* %420 to i8 (%"class.std::ctype"*, i8)***
  %434 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %433, align 8, !tbaa !30
  %435 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %434, i64 6
  %436 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, align 8
  %437 = invoke signext i8 %436(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420, i8 signext 10)
          to label %438 unwind label %446

438:                                              ; preds = %432, %428
  %439 = phi i8 [ %430, %428 ], [ %437, %432 ]
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400, i8 signext %439)
          to label %441 unwind label %446

441:                                              ; preds = %438
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440)
          to label %443 unwind label %446

443:                                              ; preds = %441
  %444 = bitcast i64* %357 to i8*
  call void @_ZdlPv(i8* nonnull %444) #12
  %445 = bitcast %"struct.std::pair"* %255 to i8*
  call void @_ZdlPv(i8* nonnull %445) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

446:                                              ; preds = %441, %438, %432, %431, %422, %398
  %447 = landingpad { i8*, i32 }
          cleanup
  %448 = bitcast i64* %357 to i8*
  call void @_ZdlPv(i8* nonnull %448) #12
  br label %449

449:                                              ; preds = %446, %375, %373, %250
  %450 = phi %"struct.std::pair"* [ %255, %375 ], [ %255, %446 ], [ %16, %250 ], [ %16, %373 ]
  %451 = phi { i8*, i32 } [ %376, %375 ], [ %447, %446 ], [ %251, %250 ], [ %374, %373 ]
  %452 = bitcast %"struct.std::pair"* %450 to i8*
  call void @_ZdlPv(i8* nonnull %452) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %451
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = bitcast %"struct.std::pair"* %6 to i64*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %166

14:                                               ; preds = %4, %162
  %15 = phi i64 [ %164, %162 ], [ %12, %4 ]
  %16 = phi i64 [ %101, %162 ], [ %2, %4 ]
  %17 = phi %"struct.std::pair"* [ %140, %162 ], [ %1, %4 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %99

19:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %17, %"struct.std::pair"* %17, i1 (i64, i64)* %3)
  br label %20

20:                                               ; preds = %91, %19
  %21 = phi %"struct.std::pair"* [ %22, %91 ], [ %17, %19 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1
  %23 = bitcast %"struct.std::pair"* %22 to i64*
  %24 = load i64, i64* %23, align 4
  %25 = load i32, i32* %8, align 4, !tbaa !5
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  store i32 %25, i32* %26, align 4, !tbaa !10
  %27 = load i32, i32* %9, align 4, !tbaa !5
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1, i32 1
  store i32 %27, i32* %28, align 4, !tbaa !12
  %29 = ptrtoint %"struct.std::pair"* %22 to i64
  %30 = sub i64 %29, %5
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %31, -1
  %33 = sdiv i64 %32, 2
  %34 = icmp sgt i64 %30, 16
  br i1 %34, label %35, label %55

35:                                               ; preds = %20, %35
  %36 = phi i64 [ %47, %35 ], [ 0, %20 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40
  %42 = bitcast %"struct.std::pair"* %39 to i64*
  %43 = load i64, i64* %42, align 4
  %44 = bitcast %"struct.std::pair"* %41 to i64*
  %45 = load i64, i64* %44, align 4
  %46 = tail call zeroext i1 %3(i64 %43, i64 %45)
  %47 = select i1 %46, i64 %40, i64 %38
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  store i32 %49, i32* %50, align 4, !tbaa !10
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1
  store i32 %52, i32* %53, align 4, !tbaa !12
  %54 = icmp slt i64 %47, %33
  br i1 %54, label %35, label %55, !llvm.loop !39

55:                                               ; preds = %35, %20
  %56 = phi i64 [ 0, %20 ], [ %47, %35 ]
  %57 = and i64 %30, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = add nsw i64 %31, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 0
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i32 %67, i32* %68, align 4, !tbaa !10
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i32 %70, i32* %71, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %63, %59, %55
  %73 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %72, %83
  %76 = phi i64 [ %78, %83 ], [ %73, %72 ]
  %77 = add nsw i64 %76, -1
  %78 = lshr i64 %77, 1
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78
  %80 = bitcast %"struct.std::pair"* %79 to i64*
  %81 = load i64, i64* %80, align 4
  %82 = tail call zeroext i1 %3(i64 %81, i64 %24)
  br i1 %82, label %83, label %91

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  store i32 %85, i32* %86, align 4, !tbaa !10
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1
  store i32 %88, i32* %89, align 4, !tbaa !12
  %90 = icmp ult i64 %77, 2
  br i1 %90, label %91, label %75, !llvm.loop !40

91:                                               ; preds = %83, %75, %72
  %92 = phi i64 [ %73, %72 ], [ 0, %83 ], [ %76, %75 ]
  %93 = trunc i64 %24 to i32
  %94 = lshr i64 %24, 32
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 0
  store i32 %93, i32* %96, align 4, !tbaa !10
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 1
  store i32 %95, i32* %97, align 4, !tbaa !12
  %98 = icmp sgt i64 %30, 8
  br i1 %98, label %20, label %166, !llvm.loop !41

99:                                               ; preds = %14
  %100 = lshr i64 %15, 4
  %101 = add nsw i64 %16, -1
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %104 = load i64, i64* %7, align 4
  %105 = bitcast %"struct.std::pair"* %102 to i64*
  %106 = load i64, i64* %105, align 4
  %107 = tail call zeroext i1 %3(i64 %104, i64 %106)
  br i1 %107, label %108, label %113

108:                                              ; preds = %99
  %109 = load i64, i64* %105, align 4
  %110 = bitcast %"struct.std::pair"* %103 to i64*
  %111 = load i64, i64* %110, align 4
  %112 = tail call zeroext i1 %3(i64 %109, i64 %111)
  br i1 %112, label %126, label %118

113:                                              ; preds = %99
  %114 = load i64, i64* %7, align 4
  %115 = bitcast %"struct.std::pair"* %103 to i64*
  %116 = load i64, i64* %115, align 4
  %117 = tail call zeroext i1 %3(i64 %114, i64 %116)
  br i1 %117, label %126, label %118

118:                                              ; preds = %113, %108
  %119 = phi i64* [ %7, %108 ], [ %105, %113 ]
  %120 = phi %"struct.std::pair"* [ %6, %108 ], [ %102, %113 ]
  %121 = bitcast %"struct.std::pair"* %103 to i64*
  %122 = load i64, i64* %119, align 4
  %123 = load i64, i64* %121, align 4
  %124 = tail call zeroext i1 %3(i64 %122, i64 %123)
  %125 = select i1 %124, %"struct.std::pair"* %103, %"struct.std::pair"* %120
  br label %126

126:                                              ; preds = %118, %113, %108
  %127 = phi %"struct.std::pair"* [ %102, %108 ], [ %6, %113 ], [ %125, %118 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i32, i32* %8, align 4, !tbaa !5
  %130 = load i32, i32* %128, align 4, !tbaa !5
  store i32 %130, i32* %8, align 4, !tbaa !5
  store i32 %129, i32* %128, align 4, !tbaa !5
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  br label %132

132:                                              ; preds = %155, %126
  %133 = phi i32* [ %160, %155 ], [ %9, %126 ]
  %134 = phi i32* [ %161, %155 ], [ %131, %126 ]
  %135 = phi %"struct.std::pair"* [ %148, %155 ], [ %17, %126 ]
  %136 = phi %"struct.std::pair"* [ %145, %155 ], [ %6, %126 ]
  %137 = load i32, i32* %133, align 4, !tbaa !5
  %138 = load i32, i32* %134, align 4, !tbaa !5
  store i32 %138, i32* %133, align 4, !tbaa !5
  store i32 %137, i32* %134, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %139, %132
  %140 = phi %"struct.std::pair"* [ %136, %132 ], [ %145, %139 ]
  %141 = bitcast %"struct.std::pair"* %140 to i64*
  %142 = load i64, i64* %141, align 4
  %143 = load i64, i64* %10, align 4
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !42

146:                                              ; preds = %139, %146
  %147 = phi %"struct.std::pair"* [ %148, %146 ], [ %135, %139 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1
  %149 = load i64, i64* %10, align 4
  %150 = bitcast %"struct.std::pair"* %148 to i64*
  %151 = load i64, i64* %150, align 4
  %152 = tail call zeroext i1 %3(i64 %149, i64 %151)
  br i1 %152, label %146, label %153, !llvm.loop !43

153:                                              ; preds = %146
  %154 = icmp ult %"struct.std::pair"* %140, %148
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 0
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 0
  %158 = load i32, i32* %156, align 4, !tbaa !5
  %159 = load i32, i32* %157, align 4, !tbaa !5
  store i32 %159, i32* %156, align 4, !tbaa !5
  store i32 %158, i32* %157, align 4, !tbaa !5
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1, i32 1
  br label %132, !llvm.loop !44

162:                                              ; preds = %153
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %140, %"struct.std::pair"* %17, i64 %101, i1 (i64, i64)* %3)
  %163 = ptrtoint %"struct.std::pair"* %140 to i64
  %164 = sub i64 %163, %5
  %165 = icmp sgt i64 %164, 128
  br i1 %165, label %14, label %166, !llvm.loop !45

166:                                              ; preds = %162, %91, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %7, 16
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = add nsw i64 %8, -1
  %12 = sdiv i64 %11, 2
  %13 = and i64 %7, 8
  %14 = add nsw i64 %8, -2
  %15 = sdiv i64 %14, 2
  br label %91

16:                                               ; preds = %4
  %17 = add nsw i64 %8, -2
  %18 = lshr i64 %17, 1
  %19 = add nsw i64 %8, -1
  %20 = sdiv i64 %19, 2
  %21 = and i64 %7, 8
  %22 = icmp eq i64 %21, 0
  %23 = sdiv i64 %17, 2
  %24 = shl nsw i64 %23, 1
  %25 = or i64 %24, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  br label %30

30:                                               ; preds = %82, %16
  %31 = phi i64 [ %18, %16 ], [ %90, %82 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %20, %31
  br i1 %35, label %36, label %56

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %48, %36 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = bitcast %"struct.std::pair"* %40 to i64*
  %44 = load i64, i64* %43, align 4
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = tail call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %50, i32* %51, align 4, !tbaa !10
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %53, i32* %54, align 4, !tbaa !12
  %55 = icmp slt i64 %48, %20
  br i1 %55, label %36, label %56, !llvm.loop !39

56:                                               ; preds = %36, %30
  %57 = phi i64 [ %31, %30 ], [ %48, %36 ]
  %58 = icmp eq i64 %57, %23
  %59 = select i1 %22, i1 %58, i1 false
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %61, i32* %27, align 4, !tbaa !10
  %62 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %62, i32* %29, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %60, %56
  %64 = phi i64 [ %25, %60 ], [ %57, %56 ]
  %65 = icmp sgt i64 %64, %31
  br i1 %65, label %66, label %82

66:                                               ; preds = %63, %74
  %67 = phi i64 [ %69, %74 ], [ %64, %63 ]
  %68 = add nsw i64 %67, -1
  %69 = sdiv i64 %68, 2
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69
  %71 = bitcast %"struct.std::pair"* %70 to i64*
  %72 = load i64, i64* %71, align 4
  %73 = tail call zeroext i1 %3(i64 %72, i64 %34)
  br i1 %73, label %74, label %82

74:                                               ; preds = %66
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  store i32 %76, i32* %77, align 4, !tbaa !10
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  store i32 %79, i32* %80, align 4, !tbaa !12
  %81 = icmp sgt i64 %69, %31
  br i1 %81, label %66, label %82, !llvm.loop !40

82:                                               ; preds = %66, %74, %63
  %83 = phi i64 [ %64, %63 ], [ %69, %74 ], [ %67, %66 ]
  %84 = trunc i64 %34 to i32
  %85 = lshr i64 %34, 32
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83, i32 0
  store i32 %84, i32* %87, align 4, !tbaa !10
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83, i32 1
  store i32 %86, i32* %88, align 4, !tbaa !12
  %89 = icmp eq i64 %31, 0
  %90 = add nsw i64 %31, -1
  br i1 %89, label %91, label %30, !llvm.loop !46

91:                                               ; preds = %82, %10
  %92 = phi i64 [ %15, %10 ], [ %23, %82 ]
  %93 = phi i64 [ %13, %10 ], [ %21, %82 ]
  %94 = phi i64 [ %12, %10 ], [ %20, %82 ]
  %95 = bitcast %"struct.std::pair"* %0 to i64*
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %98 = icmp sgt i64 %7, 16
  %99 = icmp eq i64 %93, 0
  %100 = icmp ult %"struct.std::pair"* %1, %2
  br i1 %100, label %101, label %108

101:                                              ; preds = %91
  %102 = shl nsw i64 %92, 1
  %103 = or i64 %102, 1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 0
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 0
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 1
  br label %109

108:                                              ; preds = %174, %91
  ret void

109:                                              ; preds = %101, %174
  %110 = phi %"struct.std::pair"* [ %175, %174 ], [ %1, %101 ]
  %111 = bitcast %"struct.std::pair"* %110 to i64*
  %112 = load i64, i64* %111, align 4
  %113 = load i64, i64* %95, align 4
  %114 = tail call zeroext i1 %3(i64 %112, i64 %113)
  br i1 %114, label %115, label %174

115:                                              ; preds = %109
  %116 = load i64, i64* %111, align 4
  %117 = load i32, i32* %96, align 4, !tbaa !5
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 0
  store i32 %117, i32* %118, align 4, !tbaa !10
  %119 = load i32, i32* %97, align 4, !tbaa !5
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 1
  store i32 %119, i32* %120, align 4, !tbaa !12
  br i1 %98, label %121, label %141

121:                                              ; preds = %115, %121
  %122 = phi i64 [ %133, %121 ], [ 0, %115 ]
  %123 = shl i64 %122, 1
  %124 = add i64 %123, 2
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124
  %126 = or i64 %123, 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %126
  %128 = bitcast %"struct.std::pair"* %125 to i64*
  %129 = load i64, i64* %128, align 4
  %130 = bitcast %"struct.std::pair"* %127 to i64*
  %131 = load i64, i64* %130, align 4
  %132 = tail call zeroext i1 %3(i64 %129, i64 %131)
  %133 = select i1 %132, i64 %126, i64 %124
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %133, i32 0
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  store i32 %135, i32* %136, align 4, !tbaa !10
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %133, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  store i32 %138, i32* %139, align 4, !tbaa !12
  %140 = icmp slt i64 %133, %94
  br i1 %140, label %121, label %141, !llvm.loop !39

141:                                              ; preds = %121, %115
  %142 = phi i64 [ 0, %115 ], [ %133, %121 ]
  %143 = icmp eq i64 %142, %92
  %144 = select i1 %99, i1 %143, i1 false
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i32, i32* %104, align 4, !tbaa !5
  store i32 %146, i32* %105, align 4, !tbaa !10
  %147 = load i32, i32* %106, align 4, !tbaa !5
  store i32 %147, i32* %107, align 4, !tbaa !12
  br label %148

148:                                              ; preds = %145, %141
  %149 = phi i64 [ %103, %145 ], [ %142, %141 ]
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %148, %159
  %152 = phi i64 [ %154, %159 ], [ %149, %148 ]
  %153 = add nsw i64 %152, -1
  %154 = lshr i64 %153, 1
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %154
  %156 = bitcast %"struct.std::pair"* %155 to i64*
  %157 = load i64, i64* %156, align 4
  %158 = tail call zeroext i1 %3(i64 %157, i64 %116)
  br i1 %158, label %159, label %167

159:                                              ; preds = %151
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %152, i32 0
  store i32 %161, i32* %162, align 4, !tbaa !10
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %154, i32 1
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %152, i32 1
  store i32 %164, i32* %165, align 4, !tbaa !12
  %166 = icmp ult i64 %153, 2
  br i1 %166, label %167, label %151, !llvm.loop !40

167:                                              ; preds = %151, %159, %148
  %168 = phi i64 [ %149, %148 ], [ %152, %151 ], [ 0, %159 ]
  %169 = trunc i64 %116 to i32
  %170 = lshr i64 %116, 32
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %168, i32 0
  store i32 %169, i32* %172, align 4, !tbaa !10
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %168, i32 1
  store i32 %171, i32* %173, align 4, !tbaa !12
  br label %174

174:                                              ; preds = %109, %167
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 1
  %176 = icmp ult %"struct.std::pair"* %175, %2
  br i1 %176, label %109, label %108, !llvm.loop !47
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s280199656.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{i64 0, i64 65}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!12 = !{!11, !6, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !7, i64 0}
!23 = distinct !{!23, !16, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !16, !27, !24}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
