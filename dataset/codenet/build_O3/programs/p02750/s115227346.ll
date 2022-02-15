; ModuleID = 'Project_CodeNet_C++1400/p02750/s115227346.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s115227346.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115227346.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5chminRll(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [50 x i64], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast i64* %3 to i8*
  %11 = bitcast i64* %4 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %249, label %380

14:                                               ; preds = %359
  %15 = icmp eq %"struct.std::pair"* %365, %360
  br i1 %15, label %369, label %16

16:                                               ; preds = %14
  %17 = ptrtoint %"struct.std::pair"* %360 to i64
  %18 = ptrtoint %"struct.std::pair"* %365 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = call i64 @llvm.ctlz.i64(i64 %20, i1 true) #13, !range !11
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %365, %"struct.std::pair"* %360, i64 %23) #13
  %24 = icmp sgt i64 %19, 256
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 0, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 0, i32 1
  br i1 %24, label %27, label %177

27:                                               ; preds = %16, %131
  %28 = phi i64 [ %135, %131 ], [ 0, %16 ]
  %29 = phi i64 [ %133, %131 ], [ 1, %16 ]
  %30 = phi %"struct.std::pair"* [ %31, %131 ], [ %365, %16 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 %29
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %25, align 8
  %37 = load i64, i64* %26, align 8
  %38 = add nsw i64 %37, 1
  %39 = mul nsw i64 %38, %33
  %40 = add nsw i64 %35, 1
  %41 = mul nsw i64 %40, %36
  %42 = icmp sgt i64 %39, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %27
  %44 = add i64 %28, 1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 2
  %46 = and i64 %44, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %43, %48
  %49 = phi i64 [ %61, %48 ], [ %29, %43 ]
  %50 = phi %"struct.std::pair"* [ %54, %48 ], [ %45, %43 ]
  %51 = phi %"struct.std::pair"* [ %53, %48 ], [ %31, %43 ]
  %52 = phi i64 [ %62, %48 ], [ %46, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 -1
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 -1
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 0
  store i64 %56, i64* %57, align 8, !tbaa !12
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 -1, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 -1, i32 1
  store i64 %59, i64* %60, align 8, !tbaa !14
  %61 = add nsw i64 %49, -1
  %62 = add i64 %52, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %48, !llvm.loop !15

64:                                               ; preds = %48, %43
  %65 = phi i64 [ %29, %43 ], [ %61, %48 ]
  %66 = phi %"struct.std::pair"* [ %45, %43 ], [ %54, %48 ]
  %67 = phi %"struct.std::pair"* [ %31, %43 ], [ %53, %48 ]
  %68 = icmp ult i64 %28, 3
  br i1 %68, label %101, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %99, %69 ], [ %65, %64 ]
  %71 = phi %"struct.std::pair"* [ %92, %69 ], [ %66, %64 ]
  %72 = phi %"struct.std::pair"* [ %91, %69 ], [ %67, %64 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -1, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !12
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !14
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -2, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -2, i32 0
  store i64 %80, i64* %81, align 8, !tbaa !12
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -2, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -2, i32 1
  store i64 %83, i64* %84, align 8, !tbaa !14
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -3, i32 0
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -3, i32 0
  store i64 %86, i64* %87, align 8, !tbaa !12
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -3, i32 1
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -3, i32 1
  store i64 %89, i64* %90, align 8, !tbaa !14
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -4
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -4
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  store i64 %94, i64* %95, align 8, !tbaa !12
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -4, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -4, i32 1
  store i64 %97, i64* %98, align 8, !tbaa !14
  %99 = add nsw i64 %70, -4
  %100 = icmp sgt i64 %70, 4
  br i1 %100, label %69, label %101, !llvm.loop !17

101:                                              ; preds = %69, %64
  store i64 %33, i64* %25, align 8, !tbaa !12
  br label %131

102:                                              ; preds = %27
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, 1
  %108 = mul nsw i64 %107, %33
  %109 = mul nsw i64 %104, %40
  %110 = icmp sgt i64 %108, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %102, %111
  %112 = phi i64 [ %122, %111 ], [ %106, %102 ]
  %113 = phi i64 [ %120, %111 ], [ %104, %102 ]
  %114 = phi %"struct.std::pair"* [ %118, %111 ], [ %30, %102 ]
  %115 = phi %"struct.std::pair"* [ %114, %111 ], [ %31, %102 ]
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 0, i32 0
  store i64 %113, i64* %116, align 8, !tbaa !12
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 0, i32 1
  store i64 %112, i64* %117, align 8, !tbaa !14
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 -1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 -1, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, 1
  %124 = mul nsw i64 %123, %33
  %125 = mul nsw i64 %120, %40
  %126 = icmp sgt i64 %124, %125
  br i1 %126, label %111, label %127, !llvm.loop !19

127:                                              ; preds = %111, %102
  %128 = phi %"struct.std::pair"* [ %31, %102 ], [ %114, %111 ]
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 0, i32 0
  store i64 %33, i64* %129, align 8, !tbaa !12
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 0, i32 1
  br label %131

131:                                              ; preds = %127, %101
  %132 = phi i64* [ %26, %101 ], [ %130, %127 ]
  store i64 %35, i64* %132, align 8, !tbaa !14
  %133 = add nuw nsw i64 %29, 1
  %134 = icmp eq i64 %133, 16
  %135 = add i64 %28, 1
  br i1 %134, label %136, label %27, !llvm.loop !20

136:                                              ; preds = %131
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 16
  %138 = icmp eq %"struct.std::pair"* %137, %360
  br i1 %138, label %369, label %139

139:                                              ; preds = %136, %171
  %140 = phi %"struct.std::pair"* [ %175, %171 ], [ %137, %136 ]
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 0
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 1
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, 1
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 -1
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 0, i32 0
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 -1, i32 1
  %150 = load i64, i64* %149, align 8
  %151 = add nsw i64 %150, 1
  %152 = mul nsw i64 %151, %142
  %153 = mul nsw i64 %148, %145
  %154 = icmp sgt i64 %152, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %139, %155
  %156 = phi i64 [ %166, %155 ], [ %150, %139 ]
  %157 = phi i64 [ %164, %155 ], [ %148, %139 ]
  %158 = phi %"struct.std::pair"* [ %162, %155 ], [ %146, %139 ]
  %159 = phi %"struct.std::pair"* [ %158, %155 ], [ %140, %139 ]
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 0, i32 0
  store i64 %157, i64* %160, align 8, !tbaa !12
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 0, i32 1
  store i64 %156, i64* %161, align 8, !tbaa !14
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 -1
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 -1, i32 1
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %166, 1
  %168 = mul nsw i64 %167, %142
  %169 = mul nsw i64 %164, %145
  %170 = icmp sgt i64 %168, %169
  br i1 %170, label %155, label %171, !llvm.loop !19

171:                                              ; preds = %155, %139
  %172 = phi %"struct.std::pair"* [ %140, %139 ], [ %158, %155 ]
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 0
  store i64 %142, i64* %173, align 8, !tbaa !12
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 1
  store i64 %144, i64* %174, align 8, !tbaa !14
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  %176 = icmp eq %"struct.std::pair"* %175, %360
  br i1 %176, label %369, label %139, !llvm.loop !21

177:                                              ; preds = %16
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 1
  %179 = icmp eq %"struct.std::pair"* %178, %360
  br i1 %179, label %369, label %180

180:                                              ; preds = %177, %245
  %181 = phi %"struct.std::pair"* [ %247, %245 ], [ %178, %177 ]
  %182 = phi %"struct.std::pair"* [ %181, %245 ], [ %365, %177 ]
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 0, i32 0
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 1, i32 1
  %186 = load i64, i64* %185, align 8
  %187 = load i64, i64* %25, align 8
  %188 = load i64, i64* %26, align 8
  %189 = add nsw i64 %188, 1
  %190 = mul nsw i64 %189, %184
  %191 = add nsw i64 %186, 1
  %192 = mul nsw i64 %191, %187
  %193 = icmp sgt i64 %190, %192
  br i1 %193, label %194, label %216

194:                                              ; preds = %180
  %195 = ptrtoint %"struct.std::pair"* %181 to i64
  %196 = sub i64 %195, %18
  %197 = icmp sgt i64 %196, 0
  br i1 %197, label %198, label %215

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 2
  %200 = lshr exact i64 %196, 4
  br label %201

201:                                              ; preds = %201, %198
  %202 = phi i64 [ %213, %201 ], [ %200, %198 ]
  %203 = phi %"struct.std::pair"* [ %206, %201 ], [ %199, %198 ]
  %204 = phi %"struct.std::pair"* [ %205, %201 ], [ %181, %198 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 -1
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  store i64 %208, i64* %209, align 8, !tbaa !12
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 -1, i32 1
  %211 = load i64, i64* %210, align 8, !tbaa !5
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1, i32 1
  store i64 %211, i64* %212, align 8, !tbaa !14
  %213 = add nsw i64 %202, -1
  %214 = icmp sgt i64 %202, 1
  br i1 %214, label %201, label %215, !llvm.loop !17

215:                                              ; preds = %201, %194
  store i64 %184, i64* %25, align 8, !tbaa !12
  br label %245

216:                                              ; preds = %180
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 0, i32 0
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 0, i32 1
  %220 = load i64, i64* %219, align 8
  %221 = add nsw i64 %220, 1
  %222 = mul nsw i64 %221, %184
  %223 = mul nsw i64 %218, %191
  %224 = icmp sgt i64 %222, %223
  br i1 %224, label %225, label %241

225:                                              ; preds = %216, %225
  %226 = phi i64 [ %236, %225 ], [ %220, %216 ]
  %227 = phi i64 [ %234, %225 ], [ %218, %216 ]
  %228 = phi %"struct.std::pair"* [ %232, %225 ], [ %182, %216 ]
  %229 = phi %"struct.std::pair"* [ %228, %225 ], [ %181, %216 ]
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 0, i32 0
  store i64 %227, i64* %230, align 8, !tbaa !12
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 0, i32 1
  store i64 %226, i64* %231, align 8, !tbaa !14
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 -1
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 0
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 -1, i32 1
  %236 = load i64, i64* %235, align 8
  %237 = add nsw i64 %236, 1
  %238 = mul nsw i64 %237, %184
  %239 = mul nsw i64 %234, %191
  %240 = icmp sgt i64 %238, %239
  br i1 %240, label %225, label %241, !llvm.loop !19

241:                                              ; preds = %225, %216
  %242 = phi %"struct.std::pair"* [ %181, %216 ], [ %228, %225 ]
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 0
  store i64 %184, i64* %243, align 8, !tbaa !12
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 1
  br label %245

245:                                              ; preds = %241, %215
  %246 = phi i64* [ %26, %215 ], [ %244, %241 ]
  store i64 %186, i64* %246, align 8, !tbaa !14
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 1
  %248 = icmp eq %"struct.std::pair"* %247, %360
  br i1 %248, label %369, label %180, !llvm.loop !20

249:                                              ; preds = %0, %359
  %250 = phi i32 [ %366, %359 ], [ 0, %0 ]
  %251 = phi %"struct.std::pair"* [ %365, %359 ], [ null, %0 ]
  %252 = phi i64* [ %364, %359 ], [ null, %0 ]
  %253 = phi i64* [ %363, %359 ], [ null, %0 ]
  %254 = phi i64* [ %362, %359 ], [ null, %0 ]
  %255 = phi %"struct.std::pair"* [ %361, %359 ], [ null, %0 ]
  %256 = phi %"struct.std::pair"* [ %360, %359 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %257 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %258 unwind label %311

258:                                              ; preds = %249
  %259 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %257, i64* nonnull align 8 dereferenceable(8) %4)
          to label %260 unwind label %311

260:                                              ; preds = %258
  %261 = load i64, i64* %3, align 8, !tbaa !5
  %262 = icmp sgt i64 %261, 0
  br i1 %262, label %263, label %317

263:                                              ; preds = %260
  %264 = icmp eq %"struct.std::pair"* %256, %255
  br i1 %264, label %270, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 0, i32 0
  store i64 %261, i64* %266, align 8, !tbaa !12
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 0, i32 1
  %268 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %268, i64* %267, align 8, !tbaa !14
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 1
  br label %359

270:                                              ; preds = %263
  %271 = ptrtoint %"struct.std::pair"* %255 to i64
  %272 = ptrtoint %"struct.std::pair"* %251 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 4
  %275 = icmp eq i64 %273, 9223372036854775792
  br i1 %275, label %276, label %278

276:                                              ; preds = %270
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %277 unwind label %313

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %270
  %279 = icmp eq i64 %273, 0
  %280 = select i1 %279, i64 1, i64 %274
  %281 = add nsw i64 %280, %274
  %282 = icmp ult i64 %281, %274
  %283 = icmp ugt i64 %281, 576460752303423487
  %284 = or i1 %282, %283
  %285 = select i1 %284, i64 576460752303423487, i64 %281
  %286 = shl nuw nsw i64 %285, 4
  %287 = invoke noalias nonnull i8* @_Znwm(i64 %286) #15
          to label %288 unwind label %311

288:                                              ; preds = %278
  %289 = bitcast i8* %287 to %"struct.std::pair"*
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 %274, i32 0
  %291 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %291, i64* %290, align 8, !tbaa !12
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 %274, i32 1
  %293 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %293, i64* %292, align 8, !tbaa !14
  %294 = icmp eq %"struct.std::pair"* %251, %255
  br i1 %294, label %303, label %295

295:                                              ; preds = %288, %295
  %296 = phi %"struct.std::pair"* [ %301, %295 ], [ %289, %288 ]
  %297 = phi %"struct.std::pair"* [ %300, %295 ], [ %251, %288 ]
  %298 = bitcast %"struct.std::pair"* %296 to i8*
  %299 = bitcast %"struct.std::pair"* %297 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %298, i8* noundef nonnull align 8 dereferenceable(16) %299, i64 16, i1 false) #13, !alias.scope !22
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 1
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 1
  %302 = icmp eq %"struct.std::pair"* %300, %255
  br i1 %302, label %303, label %295, !llvm.loop !26

303:                                              ; preds = %295, %288
  %304 = phi %"struct.std::pair"* [ %289, %288 ], [ %301, %295 ]
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 1
  %306 = icmp eq %"struct.std::pair"* %251, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %303
  %308 = bitcast %"struct.std::pair"* %251 to i8*
  call void @_ZdlPv(i8* nonnull %308) #13
  br label %309

309:                                              ; preds = %307, %303
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 %285
  br label %359

311:                                              ; preds = %249, %258, %278, %339
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %315

313:                                              ; preds = %276, %328
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %315

315:                                              ; preds = %313, %311
  %316 = phi { i8*, i32 } [ %312, %311 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  br label %647

317:                                              ; preds = %260
  %318 = icmp eq i64* %253, %252
  br i1 %318, label %322, label %319

319:                                              ; preds = %317
  %320 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %320, i64* %253, align 8, !tbaa !5
  %321 = getelementptr inbounds i64, i64* %253, i64 1
  br label %359

322:                                              ; preds = %317
  %323 = ptrtoint i64* %252 to i64
  %324 = ptrtoint i64* %254 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 3
  %327 = icmp eq i64 %325, 9223372036854775800
  br i1 %327, label %328, label %330

328:                                              ; preds = %322
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %329 unwind label %313

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %322
  %331 = icmp eq i64 %325, 0
  %332 = select i1 %331, i64 1, i64 %326
  %333 = add nsw i64 %332, %326
  %334 = icmp ult i64 %333, %326
  %335 = icmp ugt i64 %333, 1152921504606846975
  %336 = or i1 %334, %335
  %337 = select i1 %336, i64 1152921504606846975, i64 %333
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %344, label %339

339:                                              ; preds = %330
  %340 = shl nuw nsw i64 %337, 3
  %341 = invoke noalias nonnull i8* @_Znwm(i64 %340) #15
          to label %342 unwind label %311

342:                                              ; preds = %339
  %343 = bitcast i8* %341 to i64*
  br label %344

344:                                              ; preds = %342, %330
  %345 = phi i64* [ %343, %342 ], [ null, %330 ]
  %346 = getelementptr inbounds i64, i64* %345, i64 %326
  %347 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %347, i64* %346, align 8, !tbaa !5
  %348 = icmp sgt i64 %325, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %344
  %350 = bitcast i64* %345 to i8*
  %351 = bitcast i64* %254 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %350, i8* align 8 %351, i64 %325, i1 false) #13
  br label %352

352:                                              ; preds = %344, %349
  %353 = getelementptr inbounds i64, i64* %346, i64 1
  %354 = icmp eq i64* %254, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %352
  %356 = bitcast i64* %254 to i8*
  call void @_ZdlPv(i8* nonnull %356) #13
  br label %357

357:                                              ; preds = %355, %352
  %358 = getelementptr inbounds i64, i64* %345, i64 %337
  br label %359

359:                                              ; preds = %357, %319, %309, %265
  %360 = phi %"struct.std::pair"* [ %305, %309 ], [ %269, %265 ], [ %256, %319 ], [ %256, %357 ]
  %361 = phi %"struct.std::pair"* [ %310, %309 ], [ %255, %265 ], [ %255, %319 ], [ %255, %357 ]
  %362 = phi i64* [ %254, %309 ], [ %254, %265 ], [ %254, %319 ], [ %345, %357 ]
  %363 = phi i64* [ %253, %309 ], [ %253, %265 ], [ %321, %319 ], [ %353, %357 ]
  %364 = phi i64* [ %252, %309 ], [ %252, %265 ], [ %252, %319 ], [ %358, %357 ]
  %365 = phi %"struct.std::pair"* [ %289, %309 ], [ %251, %265 ], [ %251, %319 ], [ %251, %357 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  %366 = add nuw nsw i32 %250, 1
  %367 = load i32, i32* %1, align 4, !tbaa !9
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %249, label %14, !llvm.loop !27

369:                                              ; preds = %245, %171, %177, %136, %14
  %370 = icmp eq i64* %362, %363
  br i1 %370, label %380, label %371

371:                                              ; preds = %369
  %372 = ptrtoint i64* %363 to i64
  %373 = ptrtoint i64* %362 to i64
  %374 = sub i64 %372, %373
  %375 = ashr exact i64 %374, 3
  %376 = call i64 @llvm.ctlz.i64(i64 %375, i1 true) #13, !range !11
  %377 = shl nuw nsw i64 %376, 1
  %378 = xor i64 %377, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %362, i64* %363, i64 %378)
          to label %379 unwind label %434

379:                                              ; preds = %371
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %362, i64* %363)
          to label %380 unwind label %434

380:                                              ; preds = %0, %369, %379
  %381 = phi i1 [ true, %369 ], [ false, %379 ], [ true, %0 ]
  %382 = phi %"struct.std::pair"* [ %360, %369 ], [ %360, %379 ], [ null, %0 ]
  %383 = phi i64* [ %362, %369 ], [ %362, %379 ], [ null, %0 ]
  %384 = phi i64* [ %363, %369 ], [ %363, %379 ], [ null, %0 ]
  %385 = phi %"struct.std::pair"* [ %365, %369 ], [ %365, %379 ], [ null, %0 ]
  %386 = ptrtoint %"struct.std::pair"* %382 to i64
  %387 = ptrtoint %"struct.std::pair"* %385 to i64
  %388 = sub i64 %386, %387
  %389 = lshr exact i64 %388, 4
  %390 = bitcast [50 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %390) #13
  %391 = load i32, i32* %2, align 4, !tbaa !9
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 0
  %395 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 1
  store i64 %393, i64* %395, align 8, !tbaa !5
  %396 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 2
  store i64 %393, i64* %396, align 16, !tbaa !5
  %397 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 3
  store i64 %393, i64* %397, align 8, !tbaa !5
  %398 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 4
  store i64 %393, i64* %398, align 16, !tbaa !5
  %399 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 5
  store i64 %393, i64* %399, align 8, !tbaa !5
  %400 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 6
  store i64 %393, i64* %400, align 16, !tbaa !5
  %401 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 7
  store i64 %393, i64* %401, align 8, !tbaa !5
  %402 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 8
  store i64 %393, i64* %402, align 16, !tbaa !5
  %403 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 9
  store i64 %393, i64* %403, align 8, !tbaa !5
  %404 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 10
  store i64 %393, i64* %404, align 16, !tbaa !5
  %405 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 11
  store i64 %393, i64* %405, align 8, !tbaa !5
  %406 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 12
  store i64 %393, i64* %406, align 16, !tbaa !5
  %407 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 13
  store i64 %393, i64* %407, align 8, !tbaa !5
  %408 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 14
  store i64 %393, i64* %408, align 16, !tbaa !5
  %409 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 15
  store i64 %393, i64* %409, align 8, !tbaa !5
  %410 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 16
  store i64 %393, i64* %410, align 16, !tbaa !5
  %411 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 17
  store i64 %393, i64* %411, align 8, !tbaa !5
  %412 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 18
  store i64 %393, i64* %412, align 16, !tbaa !5
  %413 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 19
  store i64 %393, i64* %413, align 8, !tbaa !5
  %414 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 20
  store i64 %393, i64* %414, align 16, !tbaa !5
  %415 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 21
  store i64 %393, i64* %415, align 8, !tbaa !5
  %416 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 22
  store i64 %393, i64* %416, align 16, !tbaa !5
  %417 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 23
  store i64 %393, i64* %417, align 8, !tbaa !5
  %418 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 24
  store i64 %393, i64* %418, align 16, !tbaa !5
  %419 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 25
  store i64 %393, i64* %419, align 8, !tbaa !5
  %420 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 26
  store i64 %393, i64* %420, align 16, !tbaa !5
  %421 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 27
  store i64 %393, i64* %421, align 8, !tbaa !5
  %422 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 28
  store i64 %393, i64* %422, align 16, !tbaa !5
  %423 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 29
  store i64 %393, i64* %423, align 8, !tbaa !5
  %424 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 30
  store i64 %393, i64* %424, align 16, !tbaa !5
  %425 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 31
  store i64 %393, i64* %425, align 8, !tbaa !5
  %426 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 32
  store i64 %393, i64* %426, align 16, !tbaa !5
  %427 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 33
  store i64 %393, i64* %427, align 8, !tbaa !5
  %428 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 34
  store i64 %393, i64* %428, align 16, !tbaa !5
  %429 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 35
  store i64 %393, i64* %429, align 8, !tbaa !5
  %430 = trunc i64 %389 to i32
  store i64 0, i64* %394, align 16, !tbaa !5
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %436

432:                                              ; preds = %380
  %433 = and i64 %389, 4294967295
  br label %544

434:                                              ; preds = %379, %371
  %435 = landingpad { i8*, i32 }
          cleanup
  br label %647

436:                                              ; preds = %551, %380
  %437 = sext i32 %391 to i64
  br i1 %381, label %438, label %573

438:                                              ; preds = %436
  %439 = load i64, i64* %395, align 8, !tbaa !5
  %440 = icmp sle i64 %439, %437
  %441 = zext i1 %440 to i32
  %442 = load i64, i64* %396, align 16, !tbaa !5
  %443 = icmp sgt i64 %442, %437
  %444 = select i1 %443, i32 %441, i32 2
  %445 = load i64, i64* %397, align 8, !tbaa !5
  %446 = icmp sgt i64 %445, %437
  %447 = select i1 %446, i32 %444, i32 3
  %448 = load i64, i64* %398, align 16, !tbaa !5
  %449 = icmp sgt i64 %448, %437
  %450 = select i1 %449, i32 %447, i32 4
  %451 = load i64, i64* %399, align 8, !tbaa !5
  %452 = icmp sgt i64 %451, %437
  %453 = select i1 %452, i32 %450, i32 5
  %454 = load i64, i64* %400, align 16, !tbaa !5
  %455 = icmp sgt i64 %454, %437
  %456 = select i1 %455, i32 %453, i32 6
  %457 = load i64, i64* %401, align 8, !tbaa !5
  %458 = icmp sgt i64 %457, %437
  %459 = select i1 %458, i32 %456, i32 7
  %460 = load i64, i64* %402, align 16, !tbaa !5
  %461 = icmp sgt i64 %460, %437
  %462 = select i1 %461, i32 %459, i32 8
  %463 = load i64, i64* %403, align 8, !tbaa !5
  %464 = icmp sgt i64 %463, %437
  %465 = select i1 %464, i32 %462, i32 9
  %466 = load i64, i64* %404, align 16, !tbaa !5
  %467 = icmp sgt i64 %466, %437
  %468 = select i1 %467, i32 %465, i32 10
  %469 = load i64, i64* %405, align 8, !tbaa !5
  %470 = icmp sgt i64 %469, %437
  %471 = select i1 %470, i32 %468, i32 11
  %472 = load i64, i64* %406, align 16, !tbaa !5
  %473 = icmp sgt i64 %472, %437
  %474 = select i1 %473, i32 %471, i32 12
  %475 = load i64, i64* %407, align 8, !tbaa !5
  %476 = icmp sgt i64 %475, %437
  %477 = select i1 %476, i32 %474, i32 13
  %478 = load i64, i64* %408, align 16, !tbaa !5
  %479 = icmp sgt i64 %478, %437
  %480 = select i1 %479, i32 %477, i32 14
  %481 = load i64, i64* %409, align 8, !tbaa !5
  %482 = icmp sgt i64 %481, %437
  %483 = select i1 %482, i32 %480, i32 15
  %484 = load i64, i64* %410, align 16, !tbaa !5
  %485 = icmp sgt i64 %484, %437
  %486 = select i1 %485, i32 %483, i32 16
  %487 = load i64, i64* %411, align 8, !tbaa !5
  %488 = icmp sgt i64 %487, %437
  %489 = select i1 %488, i32 %486, i32 17
  %490 = load i64, i64* %412, align 16, !tbaa !5
  %491 = icmp sgt i64 %490, %437
  %492 = select i1 %491, i32 %489, i32 18
  %493 = load i64, i64* %413, align 8, !tbaa !5
  %494 = icmp sgt i64 %493, %437
  %495 = select i1 %494, i32 %492, i32 19
  %496 = load i64, i64* %414, align 16, !tbaa !5
  %497 = icmp sgt i64 %496, %437
  %498 = select i1 %497, i32 %495, i32 20
  %499 = load i64, i64* %415, align 8, !tbaa !5
  %500 = icmp sgt i64 %499, %437
  %501 = select i1 %500, i32 %498, i32 21
  %502 = load i64, i64* %416, align 16, !tbaa !5
  %503 = icmp sgt i64 %502, %437
  %504 = select i1 %503, i32 %501, i32 22
  %505 = load i64, i64* %417, align 8, !tbaa !5
  %506 = icmp sgt i64 %505, %437
  %507 = select i1 %506, i32 %504, i32 23
  %508 = load i64, i64* %418, align 16, !tbaa !5
  %509 = icmp sgt i64 %508, %437
  %510 = select i1 %509, i32 %507, i32 24
  %511 = load i64, i64* %419, align 8, !tbaa !5
  %512 = icmp sgt i64 %511, %437
  %513 = select i1 %512, i32 %510, i32 25
  %514 = load i64, i64* %420, align 16, !tbaa !5
  %515 = icmp sgt i64 %514, %437
  %516 = select i1 %515, i32 %513, i32 26
  %517 = load i64, i64* %421, align 8, !tbaa !5
  %518 = icmp sgt i64 %517, %437
  %519 = select i1 %518, i32 %516, i32 27
  %520 = load i64, i64* %422, align 16, !tbaa !5
  %521 = icmp sgt i64 %520, %437
  %522 = select i1 %521, i32 %519, i32 28
  %523 = load i64, i64* %423, align 8, !tbaa !5
  %524 = icmp sgt i64 %523, %437
  %525 = select i1 %524, i32 %522, i32 29
  %526 = load i64, i64* %424, align 16, !tbaa !5
  %527 = icmp sgt i64 %526, %437
  %528 = select i1 %527, i32 %525, i32 30
  %529 = load i64, i64* %425, align 8, !tbaa !5
  %530 = icmp sgt i64 %529, %437
  %531 = select i1 %530, i32 %528, i32 31
  %532 = load i64, i64* %426, align 16, !tbaa !5
  %533 = icmp sgt i64 %532, %437
  %534 = select i1 %533, i32 %531, i32 32
  %535 = load i64, i64* %427, align 8, !tbaa !5
  %536 = icmp sgt i64 %535, %437
  %537 = select i1 %536, i32 %534, i32 33
  %538 = load i64, i64* %428, align 16, !tbaa !5
  %539 = icmp sgt i64 %538, %437
  %540 = select i1 %539, i32 %537, i32 34
  %541 = load i64, i64* %429, align 8, !tbaa !5
  %542 = icmp sgt i64 %541, %437
  %543 = select i1 %542, i32 %540, i32 35
  br label %570

544:                                              ; preds = %554, %432
  %545 = phi i64 [ %393, %432 ], [ %555, %554 ]
  %546 = phi i64 [ 0, %432 ], [ %552, %554 ]
  %547 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 %546, i32 0
  %548 = load i64, i64* %547, align 8, !tbaa !12
  %549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 %546, i32 1
  %550 = load i64, i64* %549, align 8, !tbaa !14
  br label %556

551:                                              ; preds = %556
  %552 = add nuw nsw i64 %546, 1
  %553 = icmp eq i64 %552, %433
  br i1 %553, label %436, label %554, !llvm.loop !28

554:                                              ; preds = %551
  %555 = load i64, i64* %429, align 8, !tbaa !5
  br label %544

556:                                              ; preds = %659, %544
  %557 = phi i64 [ %545, %544 ], [ %662, %659 ]
  %558 = phi i64 [ 34, %544 ], [ %670, %659 ]
  %559 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 %558
  %560 = load i64, i64* %559, align 16, !tbaa !5
  %561 = add nsw i64 %560, 1
  %562 = mul nsw i64 %561, %548
  %563 = add i64 %561, %550
  %564 = add i64 %563, %562
  %565 = or i64 %558, 1
  %566 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 %565
  %567 = icmp sgt i64 %557, %564
  %568 = select i1 %567, i64 %564, i64 %557
  store i64 %568, i64* %566, align 8, !tbaa !5
  %569 = icmp eq i64 %558, 0
  br i1 %569, label %551, label %659, !llvm.loop !29

570:                                              ; preds = %599, %438
  %571 = phi i32 [ %543, %438 ], [ %600, %599 ]
  %572 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %571)
          to label %603 unwind label %645

573:                                              ; preds = %436, %599
  %574 = phi i64 [ %601, %599 ], [ 0, %436 ]
  %575 = phi i32 [ %600, %599 ], [ 0, %436 ]
  %576 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 %574
  %577 = load i64, i64* %576, align 8, !tbaa !5
  %578 = icmp sgt i64 %577, %437
  br i1 %578, label %599, label %579

579:                                              ; preds = %573
  %580 = trunc i64 %574 to i32
  br label %584

581:                                              ; preds = %584
  %582 = icmp slt i32 %575, %594
  %583 = select i1 %582, i32 %594, i32 %575
  br label %599

584:                                              ; preds = %579, %584
  %585 = phi i64 [ %596, %584 ], [ %577, %579 ]
  %586 = phi i64* [ %597, %584 ], [ %383, %579 ]
  %587 = phi i32 [ %594, %584 ], [ %580, %579 ]
  %588 = load i64, i64* %586, align 8, !tbaa !5
  %589 = add i64 %588, 1
  %590 = add i64 %589, %585
  %591 = icmp sgt i64 %590, %437
  %592 = xor i1 %591, true
  %593 = zext i1 %592 to i32
  %594 = add nuw nsw i32 %587, %593
  %595 = select i1 %591, i64 0, i64 %589
  %596 = add nsw i64 %595, %585
  %597 = getelementptr inbounds i64, i64* %586, i64 1
  %598 = icmp eq i64* %597, %384
  br i1 %598, label %581, label %584

599:                                              ; preds = %573, %581
  %600 = phi i32 [ %575, %573 ], [ %583, %581 ]
  %601 = add nuw nsw i64 %574, 1
  %602 = icmp eq i64 %601, 36
  br i1 %602, label %570, label %573, !llvm.loop !30

603:                                              ; preds = %570
  %604 = bitcast %"class.std::basic_ostream"* %572 to i8**
  %605 = load i8*, i8** %604, align 8, !tbaa !31
  %606 = getelementptr i8, i8* %605, i64 -24
  %607 = bitcast i8* %606 to i64*
  %608 = load i64, i64* %607, align 8
  %609 = bitcast %"class.std::basic_ostream"* %572 to i8*
  %610 = add nsw i64 %608, 240
  %611 = getelementptr inbounds i8, i8* %609, i64 %610
  %612 = bitcast i8* %611 to %"class.std::ctype"**
  %613 = load %"class.std::ctype"*, %"class.std::ctype"** %612, align 8, !tbaa !33
  %614 = icmp eq %"class.std::ctype"* %613, null
  br i1 %614, label %615, label %617

615:                                              ; preds = %603
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %616 unwind label %645

616:                                              ; preds = %615
  unreachable

617:                                              ; preds = %603
  %618 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %613, i64 0, i32 8
  %619 = load i8, i8* %618, align 8, !tbaa !37
  %620 = icmp eq i8 %619, 0
  br i1 %620, label %624, label %621

621:                                              ; preds = %617
  %622 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %613, i64 0, i32 9, i64 10
  %623 = load i8, i8* %622, align 1, !tbaa !39
  br label %631

624:                                              ; preds = %617
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %613)
          to label %625 unwind label %645

625:                                              ; preds = %624
  %626 = bitcast %"class.std::ctype"* %613 to i8 (%"class.std::ctype"*, i8)***
  %627 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %626, align 8, !tbaa !31
  %628 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %627, i64 6
  %629 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %628, align 8
  %630 = invoke signext i8 %629(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %613, i8 signext 10)
          to label %631 unwind label %645

631:                                              ; preds = %625, %621
  %632 = phi i8 [ %623, %621 ], [ %630, %625 ]
  %633 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %572, i8 signext %632)
          to label %634 unwind label %645

634:                                              ; preds = %631
  %635 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %633)
          to label %636 unwind label %645

636:                                              ; preds = %634
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %390) #13
  %637 = icmp eq i64* %383, null
  br i1 %637, label %640, label %638

638:                                              ; preds = %636
  %639 = bitcast i64* %383 to i8*
  call void @_ZdlPv(i8* nonnull %639) #13
  br label %640

640:                                              ; preds = %636, %638
  %641 = icmp eq %"struct.std::pair"* %385, null
  br i1 %641, label %644, label %642

642:                                              ; preds = %640
  %643 = bitcast %"struct.std::pair"* %385 to i8*
  call void @_ZdlPv(i8* nonnull %643) #13
  br label %644

644:                                              ; preds = %640, %642
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

645:                                              ; preds = %634, %631, %625, %624, %615, %570
  %646 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %390) #13
  br label %647

647:                                              ; preds = %645, %434, %315
  %648 = phi i64* [ %254, %315 ], [ %383, %645 ], [ %362, %434 ]
  %649 = phi %"struct.std::pair"* [ %251, %315 ], [ %385, %645 ], [ %365, %434 ]
  %650 = phi { i8*, i32 } [ %316, %315 ], [ %646, %645 ], [ %435, %434 ]
  %651 = icmp eq i64* %648, null
  br i1 %651, label %654, label %652

652:                                              ; preds = %647
  %653 = bitcast i64* %648 to i8*
  call void @_ZdlPv(i8* nonnull %653) #13
  br label %654

654:                                              ; preds = %647, %652
  %655 = icmp eq %"struct.std::pair"* %649, null
  br i1 %655, label %658, label %656

656:                                              ; preds = %654
  %657 = bitcast %"struct.std::pair"* %649 to i8*
  call void @_ZdlPv(i8* nonnull %657) #13
  br label %658

658:                                              ; preds = %654, %656
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %650

659:                                              ; preds = %556
  %660 = add nsw i64 %558, -1
  %661 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 %660
  %662 = load i64, i64* %661, align 8, !tbaa !5
  %663 = add nsw i64 %662, 1
  %664 = mul nsw i64 %663, %548
  %665 = add i64 %663, %550
  %666 = add i64 %665, %664
  %667 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 %558
  %668 = icmp sgt i64 %560, %666
  %669 = select i1 %668, i64 %666, i64 %560
  store i64 %669, i64* %667, align 16, !tbaa !5
  %670 = add nsw i64 %558, -2
  br label %556
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #10 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %136

13:                                               ; preds = %3, %132
  %14 = phi i64 [ %134, %132 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %132 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %103, %132 ], [ %1, %3 ]
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
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #13
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !40

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %136

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %39, i64* %35, align 8, !tbaa !12
  %40 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %40, i64* %37, align 8, !tbaa !14
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #13
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %136, !llvm.loop !41

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, 1
  %55 = mul nsw i64 %54, %48
  %56 = add nsw i64 %49, 1
  %57 = mul nsw i64 %56, %51
  %58 = icmp sgt i64 %55, %57
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 1
  br i1 %58, label %64, label %77

64:                                               ; preds = %45
  %65 = mul nsw i64 %63, %51
  %66 = mul nsw i64 %60, %54
  %67 = icmp sgt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %51, i64* %8, align 8, !tbaa !5
  store i64 %69, i64* %50, align 8, !tbaa !5
  br label %90

70:                                               ; preds = %64
  %71 = mul nsw i64 %63, %48
  %72 = mul nsw i64 %60, %56
  %73 = icmp sgt i64 %71, %72
  %74 = load i64, i64* %8, align 8, !tbaa !5
  br i1 %73, label %75, label %76

75:                                               ; preds = %70
  store i64 %60, i64* %8, align 8, !tbaa !5
  store i64 %74, i64* %59, align 8, !tbaa !5
  br label %90

76:                                               ; preds = %70
  store i64 %48, i64* %8, align 8, !tbaa !5
  store i64 %74, i64* %6, align 8, !tbaa !5
  br label %90

77:                                               ; preds = %45
  %78 = mul nsw i64 %63, %48
  %79 = mul nsw i64 %60, %56
  %80 = icmp sgt i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %48, i64* %8, align 8, !tbaa !5
  store i64 %82, i64* %6, align 8, !tbaa !5
  br label %90

83:                                               ; preds = %77
  %84 = mul nsw i64 %63, %51
  %85 = mul nsw i64 %60, %54
  %86 = icmp sgt i64 %84, %85
  %87 = load i64, i64* %8, align 8, !tbaa !5
  br i1 %86, label %88, label %89

88:                                               ; preds = %83
  store i64 %60, i64* %8, align 8, !tbaa !5
  store i64 %87, i64* %59, align 8, !tbaa !5
  br label %90

89:                                               ; preds = %83
  store i64 %51, i64* %8, align 8, !tbaa !5
  store i64 %87, i64* %50, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %89, %88, %81, %76, %75, %68
  %91 = phi i64* [ %52, %68 ], [ %61, %75 ], [ %7, %76 ], [ %7, %81 ], [ %61, %88 ], [ %52, %89 ]
  br label %92

92:                                               ; preds = %90, %129
  %93 = phi i64* [ %115, %129 ], [ %9, %90 ]
  %94 = phi i64* [ %130, %129 ], [ %91, %90 ]
  %95 = phi %"struct.std::pair"* [ %112, %129 ], [ %5, %90 ]
  %96 = phi %"struct.std::pair"* [ %118, %129 ], [ %16, %90 ]
  %97 = load i64, i64* %93, align 8, !tbaa !5
  %98 = load i64, i64* %94, align 8, !tbaa !5
  store i64 %98, i64* %93, align 8, !tbaa !5
  store i64 %97, i64* %94, align 8, !tbaa !5
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %9, align 8
  %101 = add nsw i64 %100, 1
  br label %102

102:                                              ; preds = %102, %92
  %103 = phi %"struct.std::pair"* [ %95, %92 ], [ %112, %102 ]
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %105, %101
  %109 = add nsw i64 %107, 1
  %110 = mul nsw i64 %109, %99
  %111 = icmp sgt i64 %108, %110
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  br i1 %111, label %102, label %113, !llvm.loop !42

113:                                              ; preds = %102
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi %"struct.std::pair"* [ %118, %116 ], [ %96, %113 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, 1
  %124 = mul nsw i64 %123, %99
  %125 = mul nsw i64 %120, %101
  %126 = icmp sgt i64 %124, %125
  br i1 %126, label %116, label %127, !llvm.loop !43

127:                                              ; preds = %116
  %128 = icmp ult %"struct.std::pair"* %103, %118
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 1
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  store i64 %120, i64* %114, align 8, !tbaa !5
  store i64 %105, i64* %131, align 8, !tbaa !5
  br label %92, !llvm.loop !44

132:                                              ; preds = %127
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %103, %"struct.std::pair"* %16, i64 %46)
  %133 = ptrtoint %"struct.std::pair"* %103 to i64
  %134 = sub i64 %133, %4
  %135 = icmp sgt i64 %134, 256
  br i1 %135, label %13, label %136, !llvm.loop !45

136:                                              ; preds = %132, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #10 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %34

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %27, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 1
  %23 = mul nsw i64 %22, %15
  %24 = add nsw i64 %17, 1
  %25 = mul nsw i64 %24, %19
  %26 = icmp sgt i64 %23, %25
  %27 = select i1 %26, i64 %13, i64 %12
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %30 = bitcast i64* %28 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !5
  %32 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %32, align 8, !tbaa !5
  %33 = icmp slt i64 %27, %7
  br i1 %33, label %9, label %34, !llvm.loop !46

34:                                               ; preds = %9, %5
  %35 = phi i64 [ %1, %5 ], [ %27, %9 ]
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = add nsw i64 %2, -2
  %40 = sdiv i64 %39, 2
  %41 = icmp eq i64 %35, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = shl i64 %35, 1
  %44 = or i64 %43, 1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 0
  %47 = bitcast i64* %45 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !5
  %49 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %42, %38, %34
  %51 = phi i64 [ %44, %42 ], [ %35, %38 ], [ %35, %34 ]
  %52 = add nsw i64 %4, 1
  %53 = icmp sgt i64 %51, %1
  br i1 %53, label %54, label %70

54:                                               ; preds = %50, %66
  %55 = phi i64 [ %57, %66 ], [ %51, %50 ]
  %56 = add nsw i64 %55, -1
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = mul nsw i64 %59, %52
  %63 = add nsw i64 %61, 1
  %64 = mul nsw i64 %63, %3
  %65 = icmp sgt i64 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %54
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  store i64 %59, i64* %67, align 8, !tbaa !12
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  store i64 %61, i64* %68, align 8, !tbaa !14
  %69 = icmp sgt i64 %57, %1
  br i1 %69, label %54, label %70, !llvm.loop !47

70:                                               ; preds = %54, %66, %50
  %71 = phi i64 [ %51, %50 ], [ %55, %54 ], [ %57, %66 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 0
  store i64 %3, i64* %72, align 8, !tbaa !12
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  store i64 %4, i64* %73, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #12 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %21, i64* %19, align 8, !tbaa !5
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !5
  %36 = load i64, i64* %34, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !48

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !49

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !50

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !5
  %80 = load i64, i64* %77, align 8, !tbaa !5
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %86, i64* %77, align 8, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %78, align 8, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %6, align 8, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %95, i64* %6, align 8, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %78, align 8, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %77, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !51

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !52

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !53

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !54

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = load i64, i64* %0, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = load i64, i64* %0, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !55

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !56

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !5
  %48 = load i64, i64* %0, align 8, !tbaa !5
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #13
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !5
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !55

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !57

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !5
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !55

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #13
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = load i64, i64* %0, align 8, !tbaa !5
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !5
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !55

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #13
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = load i64, i64* %0, align 8, !tbaa !5
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !5
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !55

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #13
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = load i64, i64* %0, align 8, !tbaa !5
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !5
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !55

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #13
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = load i64, i64* %0, align 8, !tbaa !5
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !5
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !55

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #13
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = load i64, i64* %0, align 8, !tbaa !5
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !5
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !55

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #13
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = load i64, i64* %0, align 8, !tbaa !5
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !5
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !55

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #13
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !5
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = load i64, i64* %0, align 8, !tbaa !5
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !5
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !5
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !55

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #13
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = load i64, i64* %0, align 8, !tbaa !5
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !5
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !55

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #13
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !5
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = load i64, i64* %0, align 8, !tbaa !5
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !5
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !5
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !55

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #13
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !5
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = load i64, i64* %0, align 8, !tbaa !5
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !5
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !55

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #13
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = load i64, i64* %0, align 8, !tbaa !5
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !5
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !55

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #13
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !5
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = load i64, i64* %0, align 8, !tbaa !5
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !5
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !5
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !55

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #13
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !5
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = load i64, i64* %0, align 8, !tbaa !5
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !5
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !5
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !55

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #13
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !5
  %33 = load i64, i64* %31, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !48

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !49

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !58

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !5
  %70 = load i64, i64* %68, align 8, !tbaa !5
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !48

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !5
  store i64 %81, i64* %19, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !49

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !58

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s115227346.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{i64 0, i64 65}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSSt4pairIllE", !6, i64 0, !6, i64 8}
!14 = !{!13, !6, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !36, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
