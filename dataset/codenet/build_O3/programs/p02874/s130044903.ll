; ModuleID = 'Project_CodeNet_C++1400/p02874/s130044903.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s130044903.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ps = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@sf = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@seg = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130044903.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = load i64, i64* @n, align 8, !tbaa !10
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %230, label %9

9:                                                ; preds = %0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %11

11:                                               ; preds = %285, %9
  %12 = phi %"struct.std::pair"* [ %10, %9 ], [ %286, %285 ]
  %13 = phi i64 [ 2000000000, %9 ], [ %296, %285 ]
  %14 = phi i64 [ -2000000000, %9 ], [ %294, %285 ]
  %15 = phi i64 [ -2000000000, %9 ], [ %292, %285 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  %16 = sub nsw i64 %13, %14
  %17 = add nsw i64 %16, 1
  %18 = icmp slt i64 %16, 0
  %19 = select i1 %18, i64 0, i64 %17
  %20 = add nsw i64 %19, %15
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %22 = icmp eq %"struct.std::pair"* %21, %12
  br i1 %22, label %214, label %23

23:                                               ; preds = %11
  %24 = ptrtoint %"struct.std::pair"* %12 to i64
  %25 = ptrtoint %"struct.std::pair"* %21 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 4
  %28 = call i64 @llvm.ctlz.i64(i64 %27, i1 true) #14, !range !13
  %29 = shl nuw nsw i64 %28, 1
  %30 = xor i64 %29, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %21, %"struct.std::pair"* %12, i64 %30) #14
  %31 = icmp sgt i64 %26, 256
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 0
  br i1 %31, label %34, label %157

34:                                               ; preds = %23, %123
  %35 = phi i64 [ %127, %123 ], [ 0, %23 ]
  %36 = phi i64 [ %125, %123 ], [ 1, %23 ]
  %37 = phi %"struct.std::pair"* [ %38, %123 ], [ %21, %23 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %36
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 1, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %32, align 8
  %42 = icmp slt i64 %40, %41
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 0, i32 0
  %44 = load i64, i64* %43, align 8
  br i1 %42, label %45, label %104

45:                                               ; preds = %34
  %46 = add i64 %35, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 2
  %48 = and i64 %46, 3
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %63, %50 ], [ %36, %45 ]
  %52 = phi %"struct.std::pair"* [ %56, %50 ], [ %47, %45 ]
  %53 = phi %"struct.std::pair"* [ %55, %50 ], [ %38, %45 ]
  %54 = phi i64 [ %64, %50 ], [ %48, %45 ]
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 -1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !10
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !14
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 -1, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !10
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1, i32 1
  store i64 %61, i64* %62, align 8, !tbaa !16
  %63 = add nsw i64 %51, -1
  %64 = add i64 %54, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %50, !llvm.loop !17

66:                                               ; preds = %50, %45
  %67 = phi i64 [ %36, %45 ], [ %63, %50 ]
  %68 = phi %"struct.std::pair"* [ %47, %45 ], [ %56, %50 ]
  %69 = phi %"struct.std::pair"* [ %38, %45 ], [ %55, %50 ]
  %70 = icmp ult i64 %35, 3
  br i1 %70, label %103, label %71

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %101, %71 ], [ %67, %66 ]
  %73 = phi %"struct.std::pair"* [ %94, %71 ], [ %68, %66 ]
  %74 = phi %"struct.std::pair"* [ %93, %71 ], [ %69, %66 ]
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -1, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !10
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 0
  store i64 %76, i64* %77, align 8, !tbaa !14
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -1, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !10
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 1
  store i64 %79, i64* %80, align 8, !tbaa !16
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -2, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !10
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -2, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !14
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -2, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !10
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -2, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !16
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -3, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !10
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -3, i32 0
  store i64 %88, i64* %89, align 8, !tbaa !14
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -3, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !10
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -3, i32 1
  store i64 %91, i64* %92, align 8, !tbaa !16
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -4
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -4
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !10
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  store i64 %96, i64* %97, align 8, !tbaa !14
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -4, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa !10
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -4, i32 1
  store i64 %99, i64* %100, align 8, !tbaa !16
  %101 = add nsw i64 %72, -4
  %102 = icmp sgt i64 %72, 4
  br i1 %102, label %71, label %103, !llvm.loop !19

103:                                              ; preds = %71, %66
  store i64 %44, i64* %33, align 8, !tbaa !14
  br label %123

104:                                              ; preds = %34
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = icmp sgt i64 %106, %40
  br i1 %107, label %108, label %119

108:                                              ; preds = %104, %108
  %109 = phi i64 [ %117, %108 ], [ %106, %104 ]
  %110 = phi %"struct.std::pair"* [ %111, %108 ], [ %38, %104 ]
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 -1
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa !10
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 0
  store i64 %113, i64* %114, align 8, !tbaa !14
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 1
  store i64 %109, i64* %115, align 8, !tbaa !16
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 -2, i32 1
  %117 = load i64, i64* %116, align 8
  %118 = icmp sgt i64 %117, %40
  br i1 %118, label %108, label %119, !llvm.loop !21

119:                                              ; preds = %108, %104
  %120 = phi %"struct.std::pair"* [ %38, %104 ], [ %111, %108 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  store i64 %44, i64* %121, align 8, !tbaa !14
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  br label %123

123:                                              ; preds = %119, %103
  %124 = phi i64* [ %32, %103 ], [ %122, %119 ]
  store i64 %40, i64* %124, align 8, !tbaa !16
  %125 = add nuw nsw i64 %36, 1
  %126 = icmp eq i64 %125, 16
  %127 = add i64 %35, 1
  br i1 %126, label %128, label %34, !llvm.loop !22

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 16
  %130 = icmp eq %"struct.std::pair"* %129, %12
  br i1 %130, label %214, label %131

131:                                              ; preds = %128, %151
  %132 = phi %"struct.std::pair"* [ %155, %151 ], [ %129, %128 ]
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 0, i32 0
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 0, i32 1
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = icmp sgt i64 %138, %136
  br i1 %139, label %140, label %151

140:                                              ; preds = %131, %140
  %141 = phi i64 [ %149, %140 ], [ %138, %131 ]
  %142 = phi %"struct.std::pair"* [ %143, %140 ], [ %132, %131 ]
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 -1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 0, i32 0
  %145 = load i64, i64* %144, align 8, !tbaa !10
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 0
  store i64 %145, i64* %146, align 8, !tbaa !14
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 1
  store i64 %141, i64* %147, align 8, !tbaa !16
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 -2, i32 1
  %149 = load i64, i64* %148, align 8
  %150 = icmp sgt i64 %149, %136
  br i1 %150, label %140, label %151, !llvm.loop !21

151:                                              ; preds = %140, %131
  %152 = phi %"struct.std::pair"* [ %132, %131 ], [ %143, %140 ]
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 0, i32 0
  store i64 %134, i64* %153, align 8, !tbaa !14
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 0, i32 1
  store i64 %136, i64* %154, align 8, !tbaa !16
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 1
  %156 = icmp eq %"struct.std::pair"* %155, %12
  br i1 %156, label %214, label %131, !llvm.loop !23

157:                                              ; preds = %23
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %159 = icmp eq %"struct.std::pair"* %158, %12
  br i1 %159, label %214, label %160

160:                                              ; preds = %157, %210
  %161 = phi %"struct.std::pair"* [ %212, %210 ], [ %158, %157 ]
  %162 = phi %"struct.std::pair"* [ %161, %210 ], [ %21, %157 ]
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1, i32 1
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %32, align 8
  %166 = icmp slt i64 %164, %165
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 0
  %168 = load i64, i64* %167, align 8
  br i1 %166, label %169, label %191

169:                                              ; preds = %160
  %170 = ptrtoint %"struct.std::pair"* %161 to i64
  %171 = sub i64 %170, %25
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %173, label %190

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 2
  %175 = lshr exact i64 %171, 4
  br label %176

176:                                              ; preds = %176, %173
  %177 = phi i64 [ %188, %176 ], [ %175, %173 ]
  %178 = phi %"struct.std::pair"* [ %181, %176 ], [ %174, %173 ]
  %179 = phi %"struct.std::pair"* [ %180, %176 ], [ %161, %173 ]
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 -1
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 -1
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 0
  %183 = load i64, i64* %182, align 8, !tbaa !10
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 0, i32 0
  store i64 %183, i64* %184, align 8, !tbaa !14
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 -1, i32 1
  %186 = load i64, i64* %185, align 8, !tbaa !10
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 -1, i32 1
  store i64 %186, i64* %187, align 8, !tbaa !16
  %188 = add nsw i64 %177, -1
  %189 = icmp sgt i64 %177, 1
  br i1 %189, label %176, label %190, !llvm.loop !19

190:                                              ; preds = %176, %169
  store i64 %168, i64* %33, align 8, !tbaa !14
  br label %210

191:                                              ; preds = %160
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1
  %193 = load i64, i64* %192, align 8
  %194 = icmp sgt i64 %193, %164
  br i1 %194, label %195, label %206

195:                                              ; preds = %191, %195
  %196 = phi i64 [ %204, %195 ], [ %193, %191 ]
  %197 = phi %"struct.std::pair"* [ %198, %195 ], [ %161, %191 ]
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 -1
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  %200 = load i64, i64* %199, align 8, !tbaa !10
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 0
  store i64 %200, i64* %201, align 8, !tbaa !14
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 1
  store i64 %196, i64* %202, align 8, !tbaa !16
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 -2, i32 1
  %204 = load i64, i64* %203, align 8
  %205 = icmp sgt i64 %204, %164
  br i1 %205, label %195, label %206, !llvm.loop !21

206:                                              ; preds = %195, %191
  %207 = phi %"struct.std::pair"* [ %161, %191 ], [ %198, %195 ]
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 0
  store i64 %168, i64* %208, align 8, !tbaa !14
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 1
  br label %210

210:                                              ; preds = %206, %190
  %211 = phi i64* [ %32, %190 ], [ %209, %206 ]
  store i64 %164, i64* %211, align 8, !tbaa !16
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  %213 = icmp eq %"struct.std::pair"* %212, %12
  br i1 %213, label %214, label %160, !llvm.loop !22

214:                                              ; preds = %210, %151, %11, %128, %157
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  %217 = load i64, i64* %216, align 8, !tbaa !14
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 1
  %219 = load i64, i64* %218, align 8, !tbaa !16
  %220 = sub i64 1, %217
  %221 = add i64 %220, %219
  store i64 %221, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ps, i64 0, i64 0), align 16, !tbaa !10
  %222 = load i64, i64* @n, align 8, !tbaa !10
  %223 = icmp sgt i64 %222, 1
  br i1 %223, label %224, label %314

224:                                              ; preds = %214
  %225 = add i64 %222, -1
  %226 = and i64 %225, 1
  %227 = icmp eq i64 %222, 2
  br i1 %227, label %300, label %228

228:                                              ; preds = %224
  %229 = and i64 %225, -2
  br label %344

230:                                              ; preds = %0, %285
  %231 = phi i64 [ %297, %285 ], [ 0, %0 ]
  %232 = phi i64 [ %292, %285 ], [ -2000000000, %0 ]
  %233 = phi i64 [ %294, %285 ], [ -2000000000, %0 ]
  %234 = phi i64 [ %296, %285 ], [ 2000000000, %0 ]
  %235 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %236 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %235, i64* nonnull align 8 dereferenceable(8) %2)
  %237 = load i64, i64* %1, align 8, !tbaa !10
  %238 = load i64, i64* %2, align 8, !tbaa !10
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  %241 = icmp eq %"struct.std::pair"* %239, %240
  br i1 %241, label %247, label %242

242:                                              ; preds = %230
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 0
  store i64 %237, i64* %243, align 8
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 1
  store i64 %238, i64* %244, align 8
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 1
  store %"struct.std::pair"* %246, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  br label %285

247:                                              ; preds = %230
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %249 = ptrtoint %"struct.std::pair"* %239 to i64
  %250 = ptrtoint %"struct.std::pair"* %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 4
  %253 = icmp eq i64 %251, 9223372036854775792
  br i1 %253, label %254, label %255

254:                                              ; preds = %247
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

255:                                              ; preds = %247
  %256 = icmp eq i64 %251, 0
  %257 = select i1 %256, i64 1, i64 %252
  %258 = add nsw i64 %257, %252
  %259 = icmp ult i64 %258, %252
  %260 = icmp ugt i64 %258, 576460752303423487
  %261 = or i1 %259, %260
  %262 = select i1 %261, i64 576460752303423487, i64 %258
  %263 = shl nuw nsw i64 %262, 4
  %264 = call noalias nonnull i8* @_Znwm(i64 %263) #16
  %265 = bitcast i8* %264 to %"struct.std::pair"*
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 %252, i32 0
  store i64 %237, i64* %266, align 8
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 %252, i32 1
  store i64 %238, i64* %267, align 8
  %268 = icmp eq %"struct.std::pair"* %248, %239
  br i1 %268, label %277, label %269

269:                                              ; preds = %255, %269
  %270 = phi %"struct.std::pair"* [ %275, %269 ], [ %265, %255 ]
  %271 = phi %"struct.std::pair"* [ %274, %269 ], [ %248, %255 ]
  %272 = bitcast %"struct.std::pair"* %270 to i8*
  %273 = bitcast %"struct.std::pair"* %271 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %272, i8* noundef nonnull align 8 dereferenceable(16) %273, i64 16, i1 false) #14, !alias.scope !26
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 1
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 1
  %276 = icmp eq %"struct.std::pair"* %274, %239
  br i1 %276, label %277, label %269, !llvm.loop !30

277:                                              ; preds = %269, %255
  %278 = phi %"struct.std::pair"* [ %265, %255 ], [ %275, %269 ]
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 1
  %280 = icmp eq %"struct.std::pair"* %248, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %277
  %282 = bitcast %"struct.std::pair"* %248 to i8*
  call void @_ZdlPv(i8* nonnull %282) #14
  br label %283

283:                                              ; preds = %277, %281
  store i8* %264, i8** bitcast (%"class.std::vector"* @seg to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %279, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 %262
  store %"struct.std::pair"* %284, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  br label %285

285:                                              ; preds = %242, %283
  %286 = phi %"struct.std::pair"* [ %246, %242 ], [ %279, %283 ]
  %287 = load i64, i64* %2, align 8, !tbaa !10
  %288 = load i64, i64* %1, align 8, !tbaa !10
  %289 = sub nsw i64 %287, %288
  %290 = add nsw i64 %289, 1
  %291 = icmp sgt i64 %232, %289
  %292 = select i1 %291, i64 %232, i64 %290
  %293 = icmp slt i64 %233, %288
  %294 = select i1 %293, i64 %288, i64 %233
  %295 = icmp slt i64 %287, %234
  %296 = select i1 %295, i64 %287, i64 %234
  %297 = add nuw nsw i64 %231, 1
  %298 = load i64, i64* @n, align 8, !tbaa !10
  %299 = icmp slt i64 %297, %298
  br i1 %299, label %230, label %11, !llvm.loop !31

300:                                              ; preds = %344, %224
  %301 = phi i64 [ 1, %224 ], [ %367, %344 ]
  %302 = phi i64 [ %217, %224 ], [ %361, %344 ]
  %303 = icmp eq i64 %226, 0
  br i1 %303, label %314, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 %301, i32 0
  %306 = load i64, i64* %305, align 8, !tbaa !10
  %307 = icmp slt i64 %302, %306
  %308 = select i1 %307, i64 %306, i64 %302
  %309 = sub nsw i64 %219, %308
  %310 = add nsw i64 %309, 1
  %311 = icmp slt i64 %309, 0
  %312 = select i1 %311, i64 0, i64 %310
  %313 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %301
  store i64 %312, i64* %313, align 8, !tbaa !10
  br label %314

314:                                              ; preds = %304, %300, %214
  %315 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 -1, i32 0
  %317 = load i64, i64* %316, align 8, !tbaa !14
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 -1, i32 1
  %319 = load i64, i64* %318, align 8, !tbaa !16
  %320 = sub i64 1, %317
  %321 = add i64 %320, %319
  %322 = add i64 %222, -1
  %323 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sf, i64 0, i64 %322
  store i64 %321, i64* %323, align 8, !tbaa !10
  %324 = add nsw i64 %222, -2
  %325 = icmp eq i64 %324, -1
  br i1 %325, label %370, label %326

326:                                              ; preds = %314
  %327 = and i64 %322, 1
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %340, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 %324, i32 1
  %331 = load i64, i64* %330, align 8, !tbaa !10
  %332 = icmp slt i64 %331, %319
  %333 = select i1 %332, i64 %331, i64 %319
  %334 = sub nsw i64 %333, %317
  %335 = add nsw i64 %334, 1
  %336 = icmp slt i64 %334, 0
  %337 = select i1 %336, i64 0, i64 %335
  %338 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sf, i64 0, i64 %324
  store i64 %337, i64* %338, align 8, !tbaa !10
  %339 = add nsw i64 %222, -3
  br label %340

340:                                              ; preds = %329, %326
  %341 = phi i64 [ %324, %326 ], [ %339, %329 ]
  %342 = phi i64 [ %319, %326 ], [ %333, %329 ]
  %343 = icmp eq i64 %222, 2
  br i1 %343, label %370, label %383

344:                                              ; preds = %344, %228
  %345 = phi i64 [ 1, %228 ], [ %367, %344 ]
  %346 = phi i64 [ %217, %228 ], [ %361, %344 ]
  %347 = phi i64 [ %229, %228 ], [ %368, %344 ]
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 %345, i32 0
  %349 = load i64, i64* %348, align 8, !tbaa !10
  %350 = icmp slt i64 %346, %349
  %351 = select i1 %350, i64 %349, i64 %346
  %352 = sub nsw i64 %219, %351
  %353 = add nsw i64 %352, 1
  %354 = icmp slt i64 %352, 0
  %355 = select i1 %354, i64 0, i64 %353
  %356 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %345
  store i64 %355, i64* %356, align 8, !tbaa !10
  %357 = add nuw nsw i64 %345, 1
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 %357, i32 0
  %359 = load i64, i64* %358, align 8, !tbaa !10
  %360 = icmp slt i64 %351, %359
  %361 = select i1 %360, i64 %359, i64 %351
  %362 = sub nsw i64 %219, %361
  %363 = add nsw i64 %362, 1
  %364 = icmp slt i64 %362, 0
  %365 = select i1 %364, i64 0, i64 %363
  %366 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %357
  store i64 %365, i64* %366, align 8, !tbaa !10
  %367 = add nuw nsw i64 %345, 2
  %368 = add i64 %347, -2
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %300, label %344, !llvm.loop !32

370:                                              ; preds = %340, %383, %314
  br i1 %223, label %371, label %421

371:                                              ; preds = %370
  %372 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @sf, i64 0, i64 1), align 8, !tbaa !10
  %373 = add nsw i64 %372, %221
  %374 = icmp slt i64 %20, %373
  %375 = select i1 %374, i64 %373, i64 %20
  %376 = icmp eq i64 %322, 1
  br i1 %376, label %421, label %377, !llvm.loop !33

377:                                              ; preds = %371
  %378 = and i64 %222, 1
  %379 = icmp eq i64 %222, 3
  br i1 %379, label %407, label %380

380:                                              ; preds = %377
  %381 = add i64 %222, -2
  %382 = and i64 %381, -2
  br label %424

383:                                              ; preds = %340, %383
  %384 = phi i64 [ %405, %383 ], [ %341, %340 ]
  %385 = phi i64 [ %399, %383 ], [ %342, %340 ]
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 %384, i32 1
  %387 = load i64, i64* %386, align 8, !tbaa !10
  %388 = icmp slt i64 %387, %385
  %389 = select i1 %388, i64 %387, i64 %385
  %390 = sub nsw i64 %389, %317
  %391 = add nsw i64 %390, 1
  %392 = icmp slt i64 %390, 0
  %393 = select i1 %392, i64 0, i64 %391
  %394 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sf, i64 0, i64 %384
  store i64 %393, i64* %394, align 8, !tbaa !10
  %395 = add nsw i64 %384, -1
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 %395, i32 1
  %397 = load i64, i64* %396, align 8, !tbaa !10
  %398 = icmp slt i64 %397, %389
  %399 = select i1 %398, i64 %397, i64 %389
  %400 = sub nsw i64 %399, %317
  %401 = add nsw i64 %400, 1
  %402 = icmp slt i64 %400, 0
  %403 = select i1 %402, i64 0, i64 %401
  %404 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sf, i64 0, i64 %395
  store i64 %403, i64* %404, align 8, !tbaa !10
  %405 = add nsw i64 %384, -2
  %406 = icmp eq i64 %395, 0
  br i1 %406, label %370, label %383, !llvm.loop !34

407:                                              ; preds = %424, %377
  %408 = phi i64 [ undef, %377 ], [ %443, %424 ]
  %409 = phi i64 [ %375, %377 ], [ %443, %424 ]
  %410 = phi i64 [ 1, %377 ], [ %438, %424 ]
  %411 = icmp eq i64 %378, 0
  br i1 %411, label %421, label %412

412:                                              ; preds = %407
  %413 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %410
  %414 = load i64, i64* %413, align 8, !tbaa !10
  %415 = add nuw nsw i64 %410, 1
  %416 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sf, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8, !tbaa !10
  %418 = add nsw i64 %417, %414
  %419 = icmp slt i64 %409, %418
  %420 = select i1 %419, i64 %418, i64 %409
  br label %421

421:                                              ; preds = %412, %407, %371, %370
  %422 = phi i64 [ %20, %370 ], [ %375, %371 ], [ %408, %407 ], [ %420, %412 ]
  %423 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %422)
  ret i32 0

424:                                              ; preds = %424, %380
  %425 = phi i64 [ %375, %380 ], [ %443, %424 ]
  %426 = phi i64 [ 1, %380 ], [ %438, %424 ]
  %427 = phi i64 [ %382, %380 ], [ %444, %424 ]
  %428 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %426
  %429 = load i64, i64* %428, align 8, !tbaa !10
  %430 = add nuw nsw i64 %426, 1
  %431 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sf, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8, !tbaa !10
  %433 = add nsw i64 %432, %429
  %434 = icmp slt i64 %425, %433
  %435 = select i1 %434, i64 %433, i64 %425
  %436 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %430
  %437 = load i64, i64* %436, align 8, !tbaa !10
  %438 = add nuw nsw i64 %426, 2
  %439 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sf, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8, !tbaa !10
  %441 = add nsw i64 %440, %437
  %442 = icmp slt i64 %435, %441
  %443 = select i1 %442, i64 %441, i64 %435
  %444 = add i64 %427, -2
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %407, label %424, !llvm.loop !33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #10 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %4
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %215

12:                                               ; preds = %3, %211
  %13 = phi i64 [ %213, %211 ], [ %10, %3 ]
  %14 = phi i64 [ %154, %211 ], [ %2, %3 ]
  %15 = phi %"struct.std::pair"* [ %193, %211 ], [ %1, %3 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %153

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 4
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  %21 = add nsw i64 %18, -1
  %22 = lshr i64 %21, 1
  %23 = and i64 %13, 16
  %24 = icmp eq i64 %23, 0
  %25 = or i64 %19, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 0
  %28 = bitcast i64* %26 to <2 x i64>*
  %29 = bitcast i64* %27 to <2 x i64>*
  br label %30

30:                                               ; preds = %76, %17
  %31 = phi i64 [ %20, %17 ], [ %81, %76 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp sgt i64 %22, %31
  br i1 %36, label %37, label %54

37:                                               ; preds = %30, %37
  %38 = phi i64 [ %47, %37 ], [ %31, %30 ]
  %39 = shl i64 %38, 1
  %40 = add i64 %39, 2
  %41 = or i64 %39, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = icmp slt i64 %43, %45
  %47 = select i1 %46, i64 %41, i64 %40
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0
  %50 = bitcast i64* %48 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !10
  %52 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %52, align 8, !tbaa !10
  %53 = icmp slt i64 %47, %22
  br i1 %53, label %37, label %54, !llvm.loop !35

54:                                               ; preds = %37, %30
  %55 = phi i64 [ %31, %30 ], [ %47, %37 ]
  %56 = icmp eq i64 %55, %20
  %57 = select i1 %24, i1 %56, i1 false
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !10
  store <2 x i64> %59, <2 x i64>* %29, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi i64 [ %25, %58 ], [ %55, %54 ]
  %62 = icmp sgt i64 %61, %31
  br i1 %62, label %63, label %76

63:                                               ; preds = %60, %70
  %64 = phi i64 [ %66, %70 ], [ %61, %60 ]
  %65 = add nsw i64 %64, -1
  %66 = sdiv i64 %65, 2
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = icmp slt i64 %68, %35
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !10
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %64, i32 0
  store i64 %72, i64* %73, align 8, !tbaa !14
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %64, i32 1
  store i64 %68, i64* %74, align 8, !tbaa !16
  %75 = icmp sgt i64 %66, %31
  br i1 %75, label %63, label %76, !llvm.loop !36

76:                                               ; preds = %70, %63, %60
  %77 = phi i64 [ %61, %60 ], [ %64, %63 ], [ %66, %70 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %33, i64* %78, align 8, !tbaa !14
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %35, i64* %79, align 8, !tbaa !16
  %80 = icmp eq i64 %31, 0
  %81 = add nsw i64 %31, -1
  br i1 %80, label %82, label %30, !llvm.loop !37

82:                                               ; preds = %76
  %83 = icmp sgt i64 %13, 16
  br i1 %83, label %84, label %215

84:                                               ; preds = %82, %148
  %85 = phi %"struct.std::pair"* [ %86, %148 ], [ %15, %82 ]
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %7, align 8, !tbaa !10
  store i64 %91, i64* %87, align 8, !tbaa !14
  %92 = load i64, i64* %8, align 8, !tbaa !10
  store i64 %92, i64* %89, align 8, !tbaa !16
  %93 = ptrtoint %"struct.std::pair"* %86 to i64
  %94 = sub i64 %93, %4
  %95 = ashr exact i64 %94, 4
  %96 = add nsw i64 %95, -1
  %97 = sdiv i64 %96, 2
  %98 = icmp sgt i64 %94, 32
  br i1 %98, label %99, label %116

99:                                               ; preds = %84, %99
  %100 = phi i64 [ %109, %99 ], [ 0, %84 ]
  %101 = shl i64 %100, 1
  %102 = add i64 %101, 2
  %103 = or i64 %101, 1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %102, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = icmp slt i64 %105, %107
  %109 = select i1 %108, i64 %103, i64 %102
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 0
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 0
  %112 = bitcast i64* %110 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 8, !tbaa !10
  %114 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %114, align 8, !tbaa !10
  %115 = icmp slt i64 %109, %97
  br i1 %115, label %99, label %116, !llvm.loop !35

116:                                              ; preds = %99, %84
  %117 = phi i64 [ 0, %84 ], [ %109, %99 ]
  %118 = and i64 %94, 16
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %116
  %121 = add nsw i64 %95, -2
  %122 = sdiv i64 %121, 2
  %123 = icmp eq i64 %117, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = shl i64 %117, 1
  %126 = or i64 %125, 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %126, i32 0
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %117, i32 0
  %129 = bitcast i64* %127 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 8, !tbaa !10
  %131 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %131, align 8, !tbaa !10
  br label %132

132:                                              ; preds = %124, %120, %116
  %133 = phi i64 [ %126, %124 ], [ %117, %120 ], [ %117, %116 ]
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %132, %142
  %136 = phi i64 [ %138, %142 ], [ %133, %132 ]
  %137 = add nsw i64 %136, -1
  %138 = lshr i64 %137, 1
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %138, i32 1
  %140 = load i64, i64* %139, align 8
  %141 = icmp slt i64 %140, %90
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %138, i32 0
  %144 = load i64, i64* %143, align 8, !tbaa !10
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %136, i32 0
  store i64 %144, i64* %145, align 8, !tbaa !14
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %136, i32 1
  store i64 %140, i64* %146, align 8, !tbaa !16
  %147 = icmp ult i64 %137, 2
  br i1 %147, label %148, label %135, !llvm.loop !36

148:                                              ; preds = %142, %135, %132
  %149 = phi i64 [ %133, %132 ], [ %136, %135 ], [ 0, %142 ]
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %149, i32 0
  store i64 %88, i64* %150, align 8, !tbaa !14
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %149, i32 1
  store i64 %90, i64* %151, align 8, !tbaa !16
  %152 = icmp sgt i64 %94, 16
  br i1 %152, label %84, label %215, !llvm.loop !38

153:                                              ; preds = %12
  %154 = add nsw i64 %14, -1
  %155 = lshr i64 %13, 5
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %155
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  %158 = load i64, i64* %6, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %155, i32 1
  %160 = load i64, i64* %159, align 8
  %161 = icmp slt i64 %158, %160
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 1
  %163 = load i64, i64* %162, align 8
  br i1 %161, label %164, label %170

164:                                              ; preds = %153
  %165 = icmp slt i64 %160, %163
  br i1 %165, label %176, label %166

166:                                              ; preds = %164
  %167 = icmp slt i64 %158, %163
  %168 = select i1 %167, %"struct.std::pair"* %157, %"struct.std::pair"* %5
  %169 = select i1 %167, i64* %162, i64* %6
  br label %176

170:                                              ; preds = %153
  %171 = icmp slt i64 %158, %163
  br i1 %171, label %176, label %172

172:                                              ; preds = %170
  %173 = icmp slt i64 %160, %163
  %174 = select i1 %173, %"struct.std::pair"* %157, %"struct.std::pair"* %156
  %175 = select i1 %173, i64* %162, i64* %159
  br label %176

176:                                              ; preds = %172, %170, %166, %164
  %177 = phi %"struct.std::pair"* [ %5, %170 ], [ %156, %164 ], [ %174, %172 ], [ %168, %166 ]
  %178 = phi i64* [ %6, %170 ], [ %159, %164 ], [ %175, %172 ], [ %169, %166 ]
  br label %179

179:                                              ; preds = %176, %208
  %180 = phi %"struct.std::pair"* [ %202, %208 ], [ %177, %176 ]
  %181 = phi i64* [ %210, %208 ], [ %7, %176 ]
  %182 = phi i64* [ %199, %208 ], [ %8, %176 ]
  %183 = phi i64* [ %209, %208 ], [ %178, %176 ]
  %184 = phi %"struct.std::pair"* [ %197, %208 ], [ %5, %176 ]
  %185 = phi %"struct.std::pair"* [ %202, %208 ], [ %15, %176 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 0
  %187 = load i64, i64* %181, align 8, !tbaa !10
  %188 = load i64, i64* %186, align 8, !tbaa !10
  store i64 %188, i64* %181, align 8, !tbaa !10
  store i64 %187, i64* %186, align 8, !tbaa !10
  %189 = load i64, i64* %182, align 8, !tbaa !10
  %190 = load i64, i64* %183, align 8, !tbaa !10
  store i64 %190, i64* %182, align 8, !tbaa !10
  store i64 %189, i64* %183, align 8, !tbaa !10
  %191 = load i64, i64* %8, align 8
  br label %192

192:                                              ; preds = %192, %179
  %193 = phi %"struct.std::pair"* [ %184, %179 ], [ %197, %192 ]
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = icmp slt i64 %195, %191
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 1
  br i1 %196, label %192, label %198, !llvm.loop !39

198:                                              ; preds = %192
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 1
  br label %200

200:                                              ; preds = %198, %200
  %201 = phi %"struct.std::pair"* [ %202, %200 ], [ %185, %198 ]
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 -1
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 -1, i32 1
  %204 = load i64, i64* %203, align 8
  %205 = icmp slt i64 %191, %204
  br i1 %205, label %200, label %206, !llvm.loop !40

206:                                              ; preds = %200
  %207 = icmp ult %"struct.std::pair"* %193, %202
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 -1, i32 1
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  br label %179, !llvm.loop !41

211:                                              ; preds = %206
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %193, %"struct.std::pair"* %15, i64 %154)
  %212 = ptrtoint %"struct.std::pair"* %193 to i64
  %213 = sub i64 %212, %4
  %214 = icmp sgt i64 %213, 256
  br i1 %214, label %12, label %215, !llvm.loop !42

215:                                              ; preds = %211, %148, %3, %82
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s130044903.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @seg to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @seg to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{i64 0, i64 65}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!16 = !{!15, !11, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!6, !7, i64 8}
!25 = !{!6, !7, i64 16}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
