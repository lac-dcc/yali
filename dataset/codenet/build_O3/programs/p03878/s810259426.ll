; ModuleID = 'Project_CodeNet_C++1400/p03878/s810259426.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s810259426.cpp"
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
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810259426.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4compRKSt4pairIxiES2_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(12) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(12) %1) #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp slt i64 %4, %6
  ret i1 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %7 = bitcast i64* %4 to i8*
  %8 = load i32, i32* %3, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %214, label %284

10:                                               ; preds = %267
  %11 = icmp eq %"struct.std::pair"* %271, %272
  br i1 %11, label %207, label %12

12:                                               ; preds = %10
  %13 = ptrtoint %"struct.std::pair"* %272 to i64
  %14 = ptrtoint %"struct.std::pair"* %271 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = call i64 @llvm.ctlz.i64(i64 %16, i1 true) #13, !range !12
  %18 = shl nuw nsw i64 %17, 1
  %19 = xor i64 %18, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* %271, %"struct.std::pair"* nonnull %272, i64 %19, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z4compRKSt4pairIxiES2_)
          to label %20 unwind label %288

20:                                               ; preds = %12
  %21 = icmp sgt i64 %15, 256
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 0, i32 1
  br i1 %21, label %24, label %151

24:                                               ; preds = %20, %116
  %25 = phi i64 [ %119, %116 ], [ 0, %20 ]
  %26 = phi i64 [ %117, %116 ], [ 1, %20 ]
  %27 = phi %"struct.std::pair"* [ %28, %116 ], [ %271, %20 ]
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = load i64, i64* %22, align 8, !tbaa !5
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %94

33:                                               ; preds = %24
  %34 = add i64 %25, 1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 2
  %38 = and i64 %34, 3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %33, %40
  %41 = phi i64 [ %53, %40 ], [ %26, %33 ]
  %42 = phi %"struct.std::pair"* [ %46, %40 ], [ %37, %33 ]
  %43 = phi %"struct.std::pair"* [ %45, %40 ], [ %28, %33 ]
  %44 = phi i64 [ %54, %40 ], [ %38, %33 ]
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !13
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !11
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !14
  %53 = add nsw i64 %41, -1
  %54 = add i64 %44, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %40, !llvm.loop !15

56:                                               ; preds = %40, %33
  %57 = phi i64 [ %26, %33 ], [ %53, %40 ]
  %58 = phi %"struct.std::pair"* [ %37, %33 ], [ %46, %40 ]
  %59 = phi %"struct.std::pair"* [ %28, %33 ], [ %45, %40 ]
  %60 = icmp ult i64 %25, 3
  br i1 %60, label %93, label %61

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %91, %61 ], [ %57, %56 ]
  %63 = phi %"struct.std::pair"* [ %84, %61 ], [ %58, %56 ]
  %64 = phi %"struct.std::pair"* [ %83, %61 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -1, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !13
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 0
  store i64 %66, i64* %67, align 8, !tbaa !5
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -1, i32 1
  %69 = load i32, i32* %68, align 8, !tbaa !11
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1
  store i32 %69, i32* %70, align 8, !tbaa !14
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -2, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !13
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -2, i32 0
  store i64 %72, i64* %73, align 8, !tbaa !5
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -2, i32 1
  %75 = load i32, i32* %74, align 8, !tbaa !11
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -2, i32 1
  store i32 %75, i32* %76, align 8, !tbaa !14
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -3, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !13
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -3, i32 0
  store i64 %78, i64* %79, align 8, !tbaa !5
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -3, i32 1
  %81 = load i32, i32* %80, align 8, !tbaa !11
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -3, i32 1
  store i32 %81, i32* %82, align 8, !tbaa !14
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -4
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -4
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 0
  %86 = load i64, i64* %85, align 8, !tbaa !13
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 0
  store i64 %86, i64* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -4, i32 1
  %89 = load i32, i32* %88, align 8, !tbaa !11
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -4, i32 1
  store i32 %89, i32* %90, align 8, !tbaa !14
  %91 = add nsw i64 %62, -4
  %92 = icmp sgt i64 %62, 4
  br i1 %92, label %61, label %93, !llvm.loop !17

93:                                               ; preds = %61, %56
  store i64 %30, i64* %22, align 8, !tbaa !5
  store i32 %36, i32* %23, align 8, !tbaa !14
  br label %116

94:                                               ; preds = %24
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 %26, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = icmp slt i64 %30, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %94, %100
  %101 = phi i64 [ %110, %100 ], [ %98, %94 ]
  %102 = phi %"struct.std::pair"* [ %108, %100 ], [ %27, %94 ]
  %103 = phi %"struct.std::pair"* [ %102, %100 ], [ %28, %94 ]
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  store i64 %101, i64* %104, align 8, !tbaa !5
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -1, i32 1
  %106 = load i32, i32* %105, align 8, !tbaa !11
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1
  store i32 %106, i32* %107, align 8, !tbaa !14
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 0
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = icmp slt i64 %30, %110
  br i1 %111, label %100, label %112, !llvm.loop !19

112:                                              ; preds = %100, %94
  %113 = phi %"struct.std::pair"* [ %28, %94 ], [ %102, %100 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  store i64 %30, i64* %114, align 8, !tbaa !5
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 1
  store i32 %96, i32* %115, align 8, !tbaa !14
  br label %116

116:                                              ; preds = %112, %93
  %117 = add nuw nsw i64 %26, 1
  %118 = icmp eq i64 %117, 16
  %119 = add i64 %25, 1
  br i1 %118, label %120, label %24, !llvm.loop !20

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 16
  %122 = icmp eq %"struct.std::pair"* %121, %272
  br i1 %122, label %207, label %123

123:                                              ; preds = %120, %145
  %124 = phi %"struct.std::pair"* [ %149, %145 ], [ %121, %120 ]
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 0
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 1
  %128 = load i32, i32* %127, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -1
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = icmp slt i64 %126, %131
  br i1 %132, label %133, label %145

133:                                              ; preds = %123, %133
  %134 = phi i64 [ %143, %133 ], [ %131, %123 ]
  %135 = phi %"struct.std::pair"* [ %141, %133 ], [ %129, %123 ]
  %136 = phi %"struct.std::pair"* [ %135, %133 ], [ %124, %123 ]
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 0
  store i64 %134, i64* %137, align 8, !tbaa !5
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -1, i32 1
  %139 = load i32, i32* %138, align 8, !tbaa !11
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 1
  store i32 %139, i32* %140, align 8, !tbaa !14
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -1
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 0
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = icmp slt i64 %126, %143
  br i1 %144, label %133, label %145, !llvm.loop !19

145:                                              ; preds = %133, %123
  %146 = phi %"struct.std::pair"* [ %124, %123 ], [ %135, %133 ]
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 0, i32 0
  store i64 %126, i64* %147, align 8, !tbaa !5
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 0, i32 1
  store i32 %128, i32* %148, align 8, !tbaa !14
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  %150 = icmp eq %"struct.std::pair"* %124, %270
  br i1 %150, label %207, label %123, !llvm.loop !21

151:                                              ; preds = %20
  %152 = icmp eq %"struct.std::pair"* %271, %270
  br i1 %152, label %207, label %153

153:                                              ; preds = %151, %204
  %154 = phi %"struct.std::pair"* [ %155, %204 ], [ %271, %151 ]
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 1
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = load i64, i64* %22, align 8, !tbaa !5
  %159 = icmp slt i64 %157, %158
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 1, i32 1
  %161 = load i32, i32* %160, align 8
  br i1 %159, label %162, label %184

162:                                              ; preds = %153
  %163 = ptrtoint %"struct.std::pair"* %155 to i64
  %164 = sub i64 %163, %14
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %166, label %183

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 2
  %168 = lshr exact i64 %164, 4
  br label %169

169:                                              ; preds = %169, %166
  %170 = phi i64 [ %181, %169 ], [ %168, %166 ]
  %171 = phi %"struct.std::pair"* [ %174, %169 ], [ %167, %166 ]
  %172 = phi %"struct.std::pair"* [ %173, %169 ], [ %155, %166 ]
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 -1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 -1
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 0, i32 0
  %176 = load i64, i64* %175, align 8, !tbaa !13
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 0, i32 0
  store i64 %176, i64* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 -1, i32 1
  %179 = load i32, i32* %178, align 8, !tbaa !11
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 -1, i32 1
  store i32 %179, i32* %180, align 8, !tbaa !14
  %181 = add nsw i64 %170, -1
  %182 = icmp sgt i64 %170, 1
  br i1 %182, label %169, label %183, !llvm.loop !17

183:                                              ; preds = %169, %162
  store i64 %157, i64* %22, align 8, !tbaa !5
  br label %204

184:                                              ; preds = %153
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 0
  %186 = load i64, i64* %185, align 8, !tbaa !5
  %187 = icmp slt i64 %157, %186
  br i1 %187, label %188, label %200

188:                                              ; preds = %184, %188
  %189 = phi i64 [ %198, %188 ], [ %186, %184 ]
  %190 = phi %"struct.std::pair"* [ %196, %188 ], [ %154, %184 ]
  %191 = phi %"struct.std::pair"* [ %190, %188 ], [ %155, %184 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 0
  store i64 %189, i64* %192, align 8, !tbaa !5
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  %194 = load i32, i32* %193, align 8, !tbaa !11
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 1
  store i32 %194, i32* %195, align 8, !tbaa !14
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 0
  %198 = load i64, i64* %197, align 8, !tbaa !5
  %199 = icmp slt i64 %157, %198
  br i1 %199, label %188, label %200, !llvm.loop !19

200:                                              ; preds = %188, %184
  %201 = phi %"struct.std::pair"* [ %155, %184 ], [ %190, %188 ]
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 0
  store i64 %157, i64* %202, align 8, !tbaa !5
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 1
  br label %204

204:                                              ; preds = %200, %183
  %205 = phi i32* [ %203, %200 ], [ %23, %183 ]
  store i32 %161, i32* %205, align 8, !tbaa !14
  %206 = icmp eq %"struct.std::pair"* %155, %270
  br i1 %206, label %207, label %153, !llvm.loop !20

207:                                              ; preds = %204, %145, %120, %151, %10
  %208 = load i32, i32* %3, align 4, !tbaa !11
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %284

210:                                              ; preds = %207
  %211 = shl nuw i32 %208, 1
  %212 = call i32 @llvm.smax.i32(i32 %211, i32 1)
  %213 = zext i32 %212 to i64
  br label %290

214:                                              ; preds = %2, %267
  %215 = phi i32 [ %273, %267 ], [ 0, %2 ]
  %216 = phi %"struct.std::pair"* [ %271, %267 ], [ null, %2 ]
  %217 = phi %"struct.std::pair"* [ %272, %267 ], [ null, %2 ]
  %218 = phi %"struct.std::pair"* [ %269, %267 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %219 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %220 unwind label %276

220:                                              ; preds = %214
  %221 = load i32, i32* %3, align 4, !tbaa !11
  %222 = sdiv i32 %215, %221
  %223 = load i64, i64* %4, align 8, !tbaa !13
  %224 = icmp eq %"struct.std::pair"* %217, %218
  br i1 %224, label %228, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 0, i32 0
  store i64 %223, i64* %226, align 8
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 0, i32 1
  store i32 %222, i32* %227, align 8
  br label %267

228:                                              ; preds = %220
  %229 = ptrtoint %"struct.std::pair"* %217 to i64
  %230 = ptrtoint %"struct.std::pair"* %216 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 4
  %233 = icmp eq i64 %231, 9223372036854775792
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %235 unwind label %280

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %228
  %237 = icmp eq i64 %231, 0
  %238 = select i1 %237, i64 1, i64 %232
  %239 = add nsw i64 %238, %232
  %240 = icmp ult i64 %239, %232
  %241 = icmp ugt i64 %239, 576460752303423487
  %242 = or i1 %240, %241
  %243 = select i1 %242, i64 576460752303423487, i64 %239
  %244 = shl nuw nsw i64 %243, 4
  %245 = invoke noalias nonnull i8* @_Znwm(i64 %244) #15
          to label %246 unwind label %278

246:                                              ; preds = %236
  %247 = bitcast i8* %245 to %"struct.std::pair"*
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 %232, i32 0
  store i64 %223, i64* %248, align 8
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 %232, i32 1
  store i32 %222, i32* %249, align 8
  %250 = icmp eq %"struct.std::pair"* %216, %217
  br i1 %250, label %259, label %251

251:                                              ; preds = %246, %251
  %252 = phi %"struct.std::pair"* [ %257, %251 ], [ %247, %246 ]
  %253 = phi %"struct.std::pair"* [ %256, %251 ], [ %216, %246 ]
  %254 = bitcast %"struct.std::pair"* %252 to i8*
  %255 = bitcast %"struct.std::pair"* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %254, i8* noundef nonnull align 8 dereferenceable(16) %255, i64 16, i1 false) #13, !alias.scope !22
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 1
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 1
  %258 = icmp eq %"struct.std::pair"* %256, %217
  br i1 %258, label %259, label %251, !llvm.loop !26

259:                                              ; preds = %251, %246
  %260 = phi %"struct.std::pair"* [ %247, %246 ], [ %257, %251 ]
  %261 = icmp eq %"struct.std::pair"* %216, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = bitcast %"struct.std::pair"* %216 to i8*
  call void @_ZdlPv(i8* nonnull %263) #13
  br label %264

264:                                              ; preds = %262, %259
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 %243
  %266 = load i32, i32* %3, align 4, !tbaa !11
  br label %267

267:                                              ; preds = %264, %225
  %268 = phi i32 [ %266, %264 ], [ %221, %225 ]
  %269 = phi %"struct.std::pair"* [ %265, %264 ], [ %218, %225 ]
  %270 = phi %"struct.std::pair"* [ %260, %264 ], [ %217, %225 ]
  %271 = phi %"struct.std::pair"* [ %247, %264 ], [ %216, %225 ]
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  %273 = add nuw nsw i32 %215, 1
  %274 = shl nsw i32 %268, 1
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %214, label %10, !llvm.loop !27

276:                                              ; preds = %214
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %282

278:                                              ; preds = %236
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %282

280:                                              ; preds = %234
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %282

282:                                              ; preds = %278, %280, %276
  %283 = phi { i8*, i32 } [ %277, %276 ], [ %279, %278 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  br label %362

284:                                              ; preds = %316, %2, %207
  %285 = phi %"struct.std::pair"* [ %271, %207 ], [ null, %2 ], [ %271, %316 ]
  %286 = phi i64 [ 1, %207 ], [ 1, %2 ], [ %319, %316 ]
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %286)
          to label %322 unwind label %360

288:                                              ; preds = %12
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %362

290:                                              ; preds = %210, %316
  %291 = phi i64 [ 0, %210 ], [ %320, %316 ]
  %292 = phi i64 [ 1, %210 ], [ %319, %316 ]
  %293 = phi i32 [ 0, %210 ], [ %318, %316 ]
  %294 = phi i32 [ 0, %210 ], [ %317, %316 ]
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 %291, i32 1
  %296 = load i32, i32* %295, align 8, !tbaa !14
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %307

298:                                              ; preds = %290
  %299 = icmp sgt i32 %293, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %298
  %301 = zext i32 %293 to i64
  %302 = mul nsw i64 %292, %301
  %303 = srem i64 %302, 1000000007
  %304 = add nsw i32 %293, -1
  br label %316

305:                                              ; preds = %298
  %306 = add nsw i32 %294, 1
  br label %316

307:                                              ; preds = %290
  %308 = icmp sgt i32 %294, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %307
  %310 = zext i32 %294 to i64
  %311 = mul nsw i64 %292, %310
  %312 = srem i64 %311, 1000000007
  %313 = add nsw i32 %294, -1
  br label %316

314:                                              ; preds = %307
  %315 = add nsw i32 %293, 1
  br label %316

316:                                              ; preds = %305, %300, %314, %309
  %317 = phi i32 [ %294, %300 ], [ %306, %305 ], [ %313, %309 ], [ %294, %314 ]
  %318 = phi i32 [ %304, %300 ], [ %293, %305 ], [ %293, %309 ], [ %315, %314 ]
  %319 = phi i64 [ %303, %300 ], [ %292, %305 ], [ %312, %309 ], [ %292, %314 ]
  %320 = add nuw nsw i64 %291, 1
  %321 = icmp eq i64 %320, %213
  br i1 %321, label %284, label %290, !llvm.loop !28

322:                                              ; preds = %284
  %323 = bitcast %"class.std::basic_ostream"* %287 to i8**
  %324 = load i8*, i8** %323, align 8, !tbaa !29
  %325 = getelementptr i8, i8* %324, i64 -24
  %326 = bitcast i8* %325 to i64*
  %327 = load i64, i64* %326, align 8
  %328 = bitcast %"class.std::basic_ostream"* %287 to i8*
  %329 = add nsw i64 %327, 240
  %330 = getelementptr inbounds i8, i8* %328, i64 %329
  %331 = bitcast i8* %330 to %"class.std::ctype"**
  %332 = load %"class.std::ctype"*, %"class.std::ctype"** %331, align 8, !tbaa !31
  %333 = icmp eq %"class.std::ctype"* %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %322
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %335 unwind label %360

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %322
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 8
  %338 = load i8, i8* %337, align 8, !tbaa !35
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 9, i64 10
  %342 = load i8, i8* %341, align 1, !tbaa !37
  br label %350

343:                                              ; preds = %336
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332)
          to label %344 unwind label %360

344:                                              ; preds = %343
  %345 = bitcast %"class.std::ctype"* %332 to i8 (%"class.std::ctype"*, i8)***
  %346 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %345, align 8, !tbaa !29
  %347 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, i64 6
  %348 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, align 8
  %349 = invoke signext i8 %348(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332, i8 signext 10)
          to label %350 unwind label %360

350:                                              ; preds = %344, %340
  %351 = phi i8 [ %342, %340 ], [ %349, %344 ]
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287, i8 signext %351)
          to label %353 unwind label %360

353:                                              ; preds = %350
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352)
          to label %355 unwind label %360

355:                                              ; preds = %353
  %356 = icmp eq %"struct.std::pair"* %285, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %355
  %358 = bitcast %"struct.std::pair"* %285 to i8*
  call void @_ZdlPv(i8* nonnull %358) #13
  br label %359

359:                                              ; preds = %355, %357
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

360:                                              ; preds = %353, %350, %344, %343, %334, %284
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %362

362:                                              ; preds = %360, %288, %282
  %363 = phi %"struct.std::pair"* [ %216, %282 ], [ %285, %360 ], [ %271, %288 ]
  %364 = phi { i8*, i32 } [ %283, %282 ], [ %361, %360 ], [ %289, %288 ]
  %365 = icmp eq %"struct.std::pair"* %363, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %362
  %367 = bitcast %"struct.std::pair"* %363 to i8*
  call void @_ZdlPv(i8* nonnull %367) #13
  br label %368

368:                                              ; preds = %362, %366
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %364
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #10 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %92

11:                                               ; preds = %4, %88
  %12 = phi i64 [ %90, %88 ], [ %9, %4 ]
  %13 = phi i64 [ %45, %88 ], [ %2, %4 ]
  %14 = phi %"struct.std::pair"* [ %73, %88 ], [ %1, %4 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i32, i32* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i32 %25, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !38

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %30 = icmp sgt i64 %12, 16
  br i1 %30, label %31, label %92

31:                                               ; preds = %28, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %14, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = load i64, i64* %7, align 8, !tbaa !13
  store i64 %38, i64* %34, align 8, !tbaa !5
  %39 = load i32, i32* %29, align 8, !tbaa !11
  store i32 %39, i32* %36, align 8, !tbaa !14
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i32 %37, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %92, !llvm.loop !39

44:                                               ; preds = %11
  %45 = add nsw i64 %13, -1
  %46 = lshr i64 %12, 5
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  %49 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(12) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %47)
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(12) %47, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %48)
  br i1 %51, label %58, label %54

52:                                               ; preds = %44
  %53 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(12) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %48)
  br i1 %53, label %58, label %54

54:                                               ; preds = %52, %50
  %55 = phi %"struct.std::pair"* [ %6, %50 ], [ %47, %52 ]
  %56 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(12) %55, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %48)
  %57 = select i1 %56, %"struct.std::pair"* %48, %"struct.std::pair"* %55
  br label %58

58:                                               ; preds = %54, %52, %50
  %59 = phi %"struct.std::pair"* [ %47, %50 ], [ %6, %52 ], [ %57, %54 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  %61 = load i64, i64* %7, align 8, !tbaa !13
  %62 = load i64, i64* %60, align 8, !tbaa !13
  store i64 %62, i64* %7, align 8, !tbaa !13
  store i64 %61, i64* %60, align 8, !tbaa !13
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  br label %64

64:                                               ; preds = %82, %58
  %65 = phi %"struct.std::pair"* [ %73, %82 ], [ %0, %58 ]
  %66 = phi i32* [ %87, %82 ], [ %63, %58 ]
  %67 = phi %"struct.std::pair"* [ %78, %82 ], [ %14, %58 ]
  %68 = phi %"struct.std::pair"* [ %75, %82 ], [ %6, %58 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !11
  %71 = load i32, i32* %66, align 8, !tbaa !11
  store i32 %71, i32* %69, align 8, !tbaa !11
  store i32 %70, i32* %66, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %72, %64
  %73 = phi %"struct.std::pair"* [ %68, %64 ], [ %75, %72 ]
  %74 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(12) %73, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %0)
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  br i1 %74, label %72, label %76, !llvm.loop !40

76:                                               ; preds = %72, %76
  %77 = phi %"struct.std::pair"* [ %78, %76 ], [ %67, %72 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1
  %79 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(12) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %78)
  br i1 %79, label %76, label %80, !llvm.loop !41

80:                                               ; preds = %76
  %81 = icmp ult %"struct.std::pair"* %73, %78
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 0
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  %85 = load i64, i64* %83, align 8, !tbaa !13
  %86 = load i64, i64* %84, align 8, !tbaa !13
  store i64 %86, i64* %83, align 8, !tbaa !13
  store i64 %85, i64* %84, align 8, !tbaa !13
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1, i32 1
  br label %64, !llvm.loop !42

88:                                               ; preds = %80
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* %73, %"struct.std::pair"* %14, i64 %45, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %89 = ptrtoint %"struct.std::pair"* %73 to i64
  %90 = sub i64 %89, %5
  %91 = icmp sgt i64 %90, 256
  br i1 %91, label %11, label %92, !llvm.loop !43

92:                                               ; preds = %88, %31, %4, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %5) local_unnamed_addr #10 comdat {
  %7 = alloca { i64, i32 }, align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %1
  br i1 %10, label %11, label %27

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %19, %11 ], [ %1, %6 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = tail call zeroext i1 %5(%"struct.std::pair"* nonnull align 8 dereferenceable(12) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %17)
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1
  %24 = load i32, i32* %23, align 8, !tbaa !11
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  store i32 %24, i32* %25, align 8, !tbaa !14
  %26 = icmp slt i64 %19, %9
  br i1 %26, label %11, label %27, !llvm.loop !44

27:                                               ; preds = %11, %6
  %28 = phi i64 [ %1, %6 ], [ %19, %11 ]
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = add nsw i64 %2, -2
  %33 = sdiv i64 %32, 2
  %34 = icmp eq i64 %28, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = shl i64 %28, 1
  %37 = or i64 %36, 1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !13
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %28, i32 0
  store i64 %39, i64* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  %42 = load i32, i32* %41, align 8, !tbaa !11
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %28, i32 1
  store i32 %42, i32* %43, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %35, %31, %27
  %45 = phi i64 [ %37, %35 ], [ %28, %31 ], [ %28, %27 ]
  %46 = bitcast { i64, i32 }* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %46)
  %47 = bitcast { i64, i32 }* %7 to %"struct.std::pair"*
  %48 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i64 0, i32 0
  store i64 %3, i64* %48, align 8
  %49 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i64 0, i32 1
  store i32 %4, i32* %49, align 8
  %50 = icmp sgt i64 %45, %1
  br i1 %50, label %51, label %69

51:                                               ; preds = %44, %57
  %52 = phi i64 [ %54, %57 ], [ %45, %44 ]
  %53 = add nsw i64 %52, -1
  %54 = sdiv i64 %53, 2
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54
  %56 = call zeroext i1 %5(%"struct.std::pair"* nonnull align 8 dereferenceable(12) %55, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %47)
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !13
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %52, i32 0
  store i64 %59, i64* %60, align 8, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 1
  %62 = load i32, i32* %61, align 8, !tbaa !11
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %52, i32 1
  store i32 %62, i32* %63, align 8, !tbaa !14
  %64 = icmp sgt i64 %54, %1
  br i1 %64, label %51, label %65, !llvm.loop !45

65:                                               ; preds = %57, %51
  %66 = phi i64 [ %52, %51 ], [ %54, %57 ]
  %67 = load i64, i64* %48, align 8, !tbaa !13
  %68 = load i32, i32* %49, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %44, %65
  %70 = phi i32 [ %4, %44 ], [ %68, %65 ]
  %71 = phi i64 [ %3, %44 ], [ %67, %65 ]
  %72 = phi i64 [ %45, %44 ], [ %66, %65 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %72, i32 0
  store i64 %71, i64* %73, align 8, !tbaa !5
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %72, i32 1
  store i32 %70, i32* %74, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s810259426.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIxiE", !7, i64 0, !10, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{i64 0, i64 65}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !10, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !33, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !8, i64 224, !34, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!33 = !{!"any pointer", !8, i64 0}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !34, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
