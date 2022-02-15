; ModuleID = 'Project_CodeNet_C++1400/p02750/s883625817.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s883625817.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dian, std::allocator<dian>>::_Vector_impl" }
%"struct.std::_Vector_base<dian, std::allocator<dian>>::_Vector_impl" = type { %"struct.std::_Vector_base<dian, std::allocator<dian>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dian, std::allocator<dian>>::_Vector_impl_data" = type { %struct.dian*, %struct.dian*, %struct.dian* }
%struct.dian = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.dian*, %struct.dian*)* }

$_ZNSt6vectorI4dianSaIS0_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [200007 x [57 x i64]] zeroinitializer, align 16
@ld = dso_local global %"class.std::vector" zeroinitializer, align 8
@ly = dso_local global %"class.std::vector" zeroinitializer, align 8
@store = dso_local global [200007 x %struct.dian] zeroinitializer, align 16
@ttime = dso_local local_unnamed_addr global [200007 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883625817.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4dianSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.dian*, %struct.dian** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.dian* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.dian* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4compRK4dianS1_(%struct.dian* nocapture nonnull readonly align 4 dereferenceable(8) %0, %struct.dian* nocapture nonnull readonly align 4 dereferenceable(8) %1) #4 {
  %3 = getelementptr inbounds %struct.dian, %struct.dian* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !13
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, %5
  %11 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.dian, %struct.dian* %1, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !13
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %13
  %19 = icmp slt i64 %10, %18
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp1RK4dianS1_(%struct.dian* nocapture nonnull readonly align 4 dereferenceable(8) %0, %struct.dian* nocapture nonnull readonly align 4 dereferenceable(8) %1) #4 {
  %3 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !13
  %5 = getelementptr inbounds %struct.dian, %struct.dian* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !13
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #17
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #17
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %213

9:                                                ; preds = %319, %0
  %10 = phi i32 [ 0, %0 ], [ %320, %319 ]
  %11 = load %struct.dian*, %struct.dian** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ly, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %12 = load %struct.dian*, %struct.dian** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ly, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %13 = icmp eq %struct.dian* %11, %12
  br i1 %13, label %208, label %14

14:                                               ; preds = %9
  %15 = ptrtoint %struct.dian* %12 to i64
  %16 = ptrtoint %struct.dian* %11 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = call i64 @llvm.ctlz.i64(i64 %18, i1 true) #17, !range !16
  %20 = shl nuw nsw i64 %19, 1
  %21 = xor i64 %20, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.dian* %11, %struct.dian* %12, i64 %21, i1 (%struct.dian*, %struct.dian*)* nonnull @_Z4compRK4dianS1_)
  %22 = icmp sgt i64 %17, 128
  %23 = bitcast %struct.dian* %11 to i8*
  %24 = bitcast %struct.dian* %11 to i64*
  %25 = getelementptr %struct.dian, %struct.dian* %11, i64 1
  br i1 %22, label %26, label %136

26:                                               ; preds = %14
  %27 = bitcast %struct.dian* %25 to i8*
  %28 = getelementptr inbounds %struct.dian, %struct.dian* %11, i64 0, i32 0
  %29 = getelementptr inbounds %struct.dian, %struct.dian* %11, i64 0, i32 1
  br label %30

30:                                               ; preds = %87, %26
  %31 = phi i64 [ %89, %87 ], [ 1, %26 ]
  %32 = phi %struct.dian* [ %33, %87 ], [ %11, %26 ]
  %33 = getelementptr inbounds %struct.dian, %struct.dian* %11, i64 %31
  %34 = load i32, i32* %28, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.dian, %struct.dian* %11, i64 %31, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %35
  %41 = getelementptr inbounds %struct.dian, %struct.dian* %33, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %29, align 4, !tbaa !13
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %43
  %48 = icmp slt i64 %40, %47
  %49 = bitcast %struct.dian* %33 to i64*
  %50 = load i64, i64* %49, align 4
  br i1 %48, label %51, label %53

51:                                               ; preds = %30
  %52 = shl nsw i64 %31, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* nonnull align 4 %23, i64 %52, i1 false) #17
  br label %87

53:                                               ; preds = %30
  %54 = getelementptr inbounds %struct.dian, %struct.dian* %32, i64 0, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = add i64 %50, 4294967296
  %58 = ashr i64 %57, 32
  %59 = mul nsw i64 %58, %56
  %60 = shl i64 %50, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds %struct.dian, %struct.dian* %32, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %61, %65
  %67 = icmp slt i64 %59, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %53, %68
  %69 = phi %struct.dian* [ %74, %68 ], [ %32, %53 ]
  %70 = phi %struct.dian* [ %69, %68 ], [ %33, %53 ]
  %71 = bitcast %struct.dian* %69 to i64*
  %72 = bitcast %struct.dian* %70 to i64*
  %73 = load i64, i64* %71, align 4
  store i64 %73, i64* %72, align 4
  %74 = getelementptr inbounds %struct.dian, %struct.dian* %69, i64 -1
  %75 = getelementptr inbounds %struct.dian, %struct.dian* %74, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %58, %77
  %79 = getelementptr inbounds %struct.dian, %struct.dian* %69, i64 -1, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %61, %82
  %84 = icmp slt i64 %78, %83
  br i1 %84, label %68, label %85, !llvm.loop !17

85:                                               ; preds = %68
  %86 = bitcast %struct.dian* %69 to i64*
  br label %87

87:                                               ; preds = %53, %85, %51
  %88 = phi i64* [ %24, %51 ], [ %49, %53 ], [ %86, %85 ]
  store i64 %50, i64* %88, align 4
  %89 = add nuw nsw i64 %31, 1
  %90 = icmp eq i64 %89, 16
  br i1 %90, label %91, label %30, !llvm.loop !19

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.dian, %struct.dian* %11, i64 16
  %93 = icmp eq %struct.dian* %92, %12
  br i1 %93, label %208, label %94

94:                                               ; preds = %91, %132
  %95 = phi %struct.dian* [ %134, %132 ], [ %92, %91 ]
  %96 = bitcast %struct.dian* %95 to i64*
  %97 = load i64, i64* %96, align 4
  %98 = getelementptr inbounds %struct.dian, %struct.dian* %95, i64 -1
  %99 = getelementptr inbounds %struct.dian, %struct.dian* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = add i64 %97, 4294967296
  %103 = ashr i64 %102, 32
  %104 = mul nsw i64 %103, %101
  %105 = shl i64 %97, 32
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr inbounds %struct.dian, %struct.dian* %95, i64 -1, i32 1
  %108 = load i32, i32* %107, align 4, !tbaa !13
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %106, %110
  %112 = icmp slt i64 %104, %111
  br i1 %112, label %113, label %132

113:                                              ; preds = %94, %113
  %114 = phi %struct.dian* [ %119, %113 ], [ %98, %94 ]
  %115 = phi %struct.dian* [ %114, %113 ], [ %95, %94 ]
  %116 = bitcast %struct.dian* %114 to i64*
  %117 = bitcast %struct.dian* %115 to i64*
  %118 = load i64, i64* %116, align 4
  store i64 %118, i64* %117, align 4
  %119 = getelementptr inbounds %struct.dian, %struct.dian* %114, i64 -1
  %120 = getelementptr inbounds %struct.dian, %struct.dian* %119, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !10
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %103, %122
  %124 = getelementptr inbounds %struct.dian, %struct.dian* %114, i64 -1, i32 1
  %125 = load i32, i32* %124, align 4, !tbaa !13
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %106, %127
  %129 = icmp slt i64 %123, %128
  br i1 %129, label %113, label %130, !llvm.loop !17

130:                                              ; preds = %113
  %131 = bitcast %struct.dian* %114 to i64*
  br label %132

132:                                              ; preds = %130, %94
  %133 = phi i64* [ %96, %94 ], [ %131, %130 ]
  store i64 %97, i64* %133, align 4
  %134 = getelementptr inbounds %struct.dian, %struct.dian* %95, i64 1
  %135 = icmp eq %struct.dian* %134, %12
  br i1 %135, label %208, label %94, !llvm.loop !20

136:                                              ; preds = %14
  %137 = icmp eq %struct.dian* %25, %12
  br i1 %137, label %208, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds %struct.dian, %struct.dian* %11, i64 0, i32 0
  %140 = getelementptr inbounds %struct.dian, %struct.dian* %11, i64 0, i32 1
  br label %141

141:                                              ; preds = %138, %204
  %142 = phi %struct.dian* [ %206, %204 ], [ %25, %138 ]
  %143 = phi %struct.dian* [ %142, %204 ], [ %11, %138 ]
  %144 = load i32, i32* %139, align 4, !tbaa !10
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.dian, %struct.dian* %142, i64 0, i32 1
  %147 = load i32, i32* %146, align 4, !tbaa !13
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %145
  %151 = getelementptr inbounds %struct.dian, %struct.dian* %142, i64 0, i32 0
  %152 = load i32, i32* %151, align 4, !tbaa !10
  %153 = sext i32 %152 to i64
  %154 = load i32, i32* %140, align 4, !tbaa !13
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %153
  %158 = icmp slt i64 %150, %157
  %159 = bitcast %struct.dian* %142 to i64*
  %160 = load i64, i64* %159, align 4
  br i1 %158, label %161, label %170

161:                                              ; preds = %141
  %162 = ptrtoint %struct.dian* %142 to i64
  %163 = sub i64 %162, %16
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %204, label %165

165:                                              ; preds = %161
  %166 = ashr exact i64 %163, 3
  %167 = sub nsw i64 2, %166
  %168 = getelementptr inbounds %struct.dian, %struct.dian* %143, i64 %167
  %169 = bitcast %struct.dian* %168 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %169, i8* nonnull align 4 %23, i64 %163, i1 false) #17
  br label %204

170:                                              ; preds = %141
  %171 = getelementptr inbounds %struct.dian, %struct.dian* %143, i64 0, i32 0
  %172 = load i32, i32* %171, align 4, !tbaa !10
  %173 = sext i32 %172 to i64
  %174 = add i64 %160, 4294967296
  %175 = ashr i64 %174, 32
  %176 = mul nsw i64 %175, %173
  %177 = shl i64 %160, 32
  %178 = ashr exact i64 %177, 32
  %179 = getelementptr inbounds %struct.dian, %struct.dian* %143, i64 0, i32 1
  %180 = load i32, i32* %179, align 4, !tbaa !13
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %178, %182
  %184 = icmp slt i64 %176, %183
  br i1 %184, label %185, label %204

185:                                              ; preds = %170, %185
  %186 = phi %struct.dian* [ %191, %185 ], [ %143, %170 ]
  %187 = phi %struct.dian* [ %186, %185 ], [ %142, %170 ]
  %188 = bitcast %struct.dian* %186 to i64*
  %189 = bitcast %struct.dian* %187 to i64*
  %190 = load i64, i64* %188, align 4
  store i64 %190, i64* %189, align 4
  %191 = getelementptr inbounds %struct.dian, %struct.dian* %186, i64 -1
  %192 = getelementptr inbounds %struct.dian, %struct.dian* %191, i64 0, i32 0
  %193 = load i32, i32* %192, align 4, !tbaa !10
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %175, %194
  %196 = getelementptr inbounds %struct.dian, %struct.dian* %186, i64 -1, i32 1
  %197 = load i32, i32* %196, align 4, !tbaa !13
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %178, %199
  %201 = icmp slt i64 %195, %200
  br i1 %201, label %185, label %202, !llvm.loop !17

202:                                              ; preds = %185
  %203 = bitcast %struct.dian* %186 to i64*
  br label %204

204:                                              ; preds = %170, %202, %161, %165
  %205 = phi i64* [ %24, %165 ], [ %24, %161 ], [ %159, %170 ], [ %203, %202 ]
  store i64 %160, i64* %205, align 4
  %206 = getelementptr inbounds %struct.dian, %struct.dian* %142, i64 1
  %207 = icmp eq %struct.dian* %206, %12
  br i1 %207, label %208, label %141, !llvm.loop !19

208:                                              ; preds = %204, %132, %136, %91, %9
  %209 = load i32, i32* %2, align 4, !tbaa !14
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 2), align 16, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 3), align 8, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 4), align 16, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 5), align 8, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 6), align 16, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 7), align 8, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 8), align 16, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 9), align 8, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 10), align 16, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 11), align 8, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 12), align 16, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 13), align 8, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 14), align 16, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 15), align 8, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 16), align 16, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 17), align 8, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 18), align 16, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 19), align 8, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 20), align 16, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 21), align 8, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 22), align 16, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 23), align 8, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 24), align 16, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 25), align 8, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 26), align 16, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 27), align 8, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 28), align 16, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 29), align 8, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 30), align 16, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 31), align 8, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 32), align 16, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 33), align 8, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 34), align 16, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 35), align 8, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 36), align 16, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 37), align 8, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 38), align 16, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 39), align 8, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 40), align 16, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 41), align 8, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 42), align 16, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 43), align 8, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 44), align 16, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 45), align 8, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 46), align 16, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 47), align 8, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 48), align 16, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 49), align 8, !tbaa !21
  store i64 %211, i64* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 50), align 16, !tbaa !21
  %212 = icmp slt i32 %10, 1
  br i1 %212, label %336, label %325

213:                                              ; preds = %0, %319
  %214 = phi i64 [ %321, %319 ], [ 1, %0 ]
  %215 = phi i32 [ %320, %319 ], [ 0, %0 ]
  %216 = getelementptr inbounds [200007 x %struct.dian], [200007 x %struct.dian]* @store, i64 0, i64 %214
  %217 = getelementptr inbounds %struct.dian, %struct.dian* %216, i64 0, i32 0
  %218 = getelementptr inbounds [200007 x %struct.dian], [200007 x %struct.dian]* @store, i64 0, i64 %214, i32 1
  %219 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %217, i32* nonnull %218)
  %220 = load i32, i32* %217, align 8, !tbaa !10
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %270

222:                                              ; preds = %213
  %223 = load %struct.dian*, %struct.dian** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ld, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %224 = load %struct.dian*, %struct.dian** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ld, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %225 = icmp eq %struct.dian* %223, %224
  br i1 %225, label %232, label %226

226:                                              ; preds = %222
  %227 = bitcast %struct.dian* %216 to i64*
  %228 = bitcast %struct.dian* %223 to i64*
  %229 = load i64, i64* %227, align 8
  store i64 %229, i64* %228, align 4
  %230 = load %struct.dian*, %struct.dian** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ld, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %231 = getelementptr inbounds %struct.dian, %struct.dian* %230, i64 1
  store %struct.dian* %231, %struct.dian** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ld, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  br label %319

232:                                              ; preds = %222
  %233 = load %struct.dian*, %struct.dian** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ld, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %234 = ptrtoint %struct.dian* %223 to i64
  %235 = ptrtoint %struct.dian* %233 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 3
  %238 = icmp eq i64 %236, 9223372036854775800
  br i1 %238, label %239, label %240

239:                                              ; preds = %232
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

240:                                              ; preds = %232
  %241 = icmp eq i64 %236, 0
  %242 = select i1 %241, i64 1, i64 %237
  %243 = add nsw i64 %242, %237
  %244 = icmp ult i64 %243, %237
  %245 = icmp ugt i64 %243, 1152921504606846975
  %246 = or i1 %244, %245
  %247 = select i1 %246, i64 1152921504606846975, i64 %243
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %253, label %249

249:                                              ; preds = %240
  %250 = shl nuw nsw i64 %247, 3
  %251 = call noalias nonnull i8* @_Znwm(i64 %250) #19
  %252 = bitcast i8* %251 to %struct.dian*
  br label %253

253:                                              ; preds = %249, %240
  %254 = phi %struct.dian* [ %252, %249 ], [ null, %240 ]
  %255 = getelementptr inbounds %struct.dian, %struct.dian* %254, i64 %237
  %256 = bitcast %struct.dian* %216 to i64*
  %257 = bitcast %struct.dian* %255 to i64*
  %258 = load i64, i64* %256, align 8
  store i64 %258, i64* %257, align 4
  %259 = icmp sgt i64 %236, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %253
  %261 = bitcast %struct.dian* %254 to i8*
  %262 = bitcast %struct.dian* %233 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %261, i8* align 4 %262, i64 %236, i1 false) #17
  br label %263

263:                                              ; preds = %260, %253
  %264 = getelementptr inbounds %struct.dian, %struct.dian* %255, i64 1
  %265 = icmp eq %struct.dian* %233, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %263
  %267 = bitcast %struct.dian* %233 to i8*
  call void @_ZdlPv(i8* nonnull %267) #17
  br label %268

268:                                              ; preds = %266, %263
  store %struct.dian* %254, %struct.dian** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ld, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %struct.dian* %264, %struct.dian** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ld, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %269 = getelementptr inbounds %struct.dian, %struct.dian* %254, i64 %247
  store %struct.dian* %269, %struct.dian** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ld, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %319

270:                                              ; preds = %213
  %271 = add nsw i32 %215, 1
  %272 = load %struct.dian*, %struct.dian** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ly, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %273 = load %struct.dian*, %struct.dian** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ly, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %274 = icmp eq %struct.dian* %272, %273
  br i1 %274, label %281, label %275

275:                                              ; preds = %270
  %276 = bitcast %struct.dian* %216 to i64*
  %277 = bitcast %struct.dian* %272 to i64*
  %278 = load i64, i64* %276, align 8
  store i64 %278, i64* %277, align 4
  %279 = load %struct.dian*, %struct.dian** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ly, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %280 = getelementptr inbounds %struct.dian, %struct.dian* %279, i64 1
  store %struct.dian* %280, %struct.dian** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ly, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  br label %319

281:                                              ; preds = %270
  %282 = load %struct.dian*, %struct.dian** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ly, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %283 = ptrtoint %struct.dian* %272 to i64
  %284 = ptrtoint %struct.dian* %282 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 3
  %287 = icmp eq i64 %285, 9223372036854775800
  br i1 %287, label %288, label %289

288:                                              ; preds = %281
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

289:                                              ; preds = %281
  %290 = icmp eq i64 %285, 0
  %291 = select i1 %290, i64 1, i64 %286
  %292 = add nsw i64 %291, %286
  %293 = icmp ult i64 %292, %286
  %294 = icmp ugt i64 %292, 1152921504606846975
  %295 = or i1 %293, %294
  %296 = select i1 %295, i64 1152921504606846975, i64 %292
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %302, label %298

298:                                              ; preds = %289
  %299 = shl nuw nsw i64 %296, 3
  %300 = call noalias nonnull i8* @_Znwm(i64 %299) #19
  %301 = bitcast i8* %300 to %struct.dian*
  br label %302

302:                                              ; preds = %298, %289
  %303 = phi %struct.dian* [ %301, %298 ], [ null, %289 ]
  %304 = getelementptr inbounds %struct.dian, %struct.dian* %303, i64 %286
  %305 = bitcast %struct.dian* %216 to i64*
  %306 = bitcast %struct.dian* %304 to i64*
  %307 = load i64, i64* %305, align 8
  store i64 %307, i64* %306, align 4
  %308 = icmp sgt i64 %285, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %302
  %310 = bitcast %struct.dian* %303 to i8*
  %311 = bitcast %struct.dian* %282 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %310, i8* align 4 %311, i64 %285, i1 false) #17
  br label %312

312:                                              ; preds = %309, %302
  %313 = getelementptr inbounds %struct.dian, %struct.dian* %304, i64 1
  %314 = icmp eq %struct.dian* %282, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %312
  %316 = bitcast %struct.dian* %282 to i8*
  call void @_ZdlPv(i8* nonnull %316) #17
  br label %317

317:                                              ; preds = %315, %312
  store %struct.dian* %303, %struct.dian** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ly, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %struct.dian* %313, %struct.dian** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ly, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %318 = getelementptr inbounds %struct.dian, %struct.dian* %303, i64 %296
  store %struct.dian* %318, %struct.dian** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ly, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %319

319:                                              ; preds = %317, %275, %268, %226
  %320 = phi i32 [ %215, %226 ], [ %215, %268 ], [ %271, %275 ], [ %271, %317 ]
  %321 = add nuw nsw i64 %214, 1
  %322 = load i32, i32* %1, align 4, !tbaa !14
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %214, %323
  br i1 %324, label %213, label %9, !llvm.loop !25

325:                                              ; preds = %208
  %326 = add nuw i32 %10, 1
  %327 = zext i32 %326 to i64
  br label %328

328:                                              ; preds = %470, %325
  %329 = phi i32 [ %209, %325 ], [ %471, %470 ]
  %330 = phi i64 [ 1, %325 ], [ %468, %470 ]
  %331 = add nsw i64 %330, -1
  %332 = sitofp i32 %329 to double
  %333 = call double @log(double %332) #17
  %334 = fdiv double %333, 0x3FE62E42FEFA39EF
  %335 = fcmp ult double %334, 1.000000e+00
  br i1 %335, label %467, label %472

336:                                              ; preds = %467, %208
  %337 = load %struct.dian*, %struct.dian** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ld, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %338 = load %struct.dian*, %struct.dian** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ld, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %339 = icmp eq %struct.dian* %337, %338
  br i1 %339, label %460, label %340

340:                                              ; preds = %336
  %341 = ptrtoint %struct.dian* %338 to i64
  %342 = ptrtoint %struct.dian* %337 to i64
  %343 = sub i64 %341, %342
  %344 = ashr exact i64 %343, 3
  %345 = call i64 @llvm.ctlz.i64(i64 %344, i1 true) #17, !range !16
  %346 = shl nuw nsw i64 %345, 1
  %347 = xor i64 %346, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.dian* %337, %struct.dian* %338, i64 %347, i1 (%struct.dian*, %struct.dian*)* nonnull @_Z4cmp1RK4dianS1_)
  %348 = icmp sgt i64 %343, 128
  %349 = bitcast %struct.dian* %337 to i8*
  %350 = bitcast %struct.dian* %337 to i64*
  %351 = getelementptr %struct.dian, %struct.dian* %337, i64 1
  br i1 %348, label %352, label %416

352:                                              ; preds = %340
  %353 = bitcast %struct.dian* %351 to i8*
  %354 = getelementptr inbounds %struct.dian, %struct.dian* %337, i64 0, i32 1
  br label %355

355:                                              ; preds = %385, %352
  %356 = phi i64 [ %387, %385 ], [ 1, %352 ]
  %357 = phi %struct.dian* [ %358, %385 ], [ %337, %352 ]
  %358 = getelementptr inbounds %struct.dian, %struct.dian* %337, i64 %356
  %359 = getelementptr inbounds %struct.dian, %struct.dian* %337, i64 %356, i32 1
  %360 = load i32, i32* %359, align 4, !tbaa !13
  %361 = load i32, i32* %354, align 4, !tbaa !13
  %362 = icmp slt i32 %360, %361
  %363 = bitcast %struct.dian* %358 to i64*
  %364 = load i64, i64* %363, align 4
  br i1 %362, label %365, label %367

365:                                              ; preds = %355
  %366 = shl nsw i64 %356, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %353, i8* nonnull align 4 %349, i64 %366, i1 false) #17
  br label %385

367:                                              ; preds = %355
  %368 = lshr i64 %364, 32
  %369 = trunc i64 %368 to i32
  %370 = getelementptr inbounds %struct.dian, %struct.dian* %357, i64 0, i32 1
  %371 = load i32, i32* %370, align 4, !tbaa !13
  %372 = icmp sgt i32 %371, %369
  br i1 %372, label %373, label %385

373:                                              ; preds = %367, %373
  %374 = phi %struct.dian* [ %379, %373 ], [ %357, %367 ]
  %375 = phi %struct.dian* [ %374, %373 ], [ %358, %367 ]
  %376 = bitcast %struct.dian* %374 to i64*
  %377 = bitcast %struct.dian* %375 to i64*
  %378 = load i64, i64* %376, align 4
  store i64 %378, i64* %377, align 4
  %379 = getelementptr inbounds %struct.dian, %struct.dian* %374, i64 -1
  %380 = getelementptr inbounds %struct.dian, %struct.dian* %374, i64 -1, i32 1
  %381 = load i32, i32* %380, align 4, !tbaa !13
  %382 = icmp sgt i32 %381, %369
  br i1 %382, label %373, label %383, !llvm.loop !17

383:                                              ; preds = %373
  %384 = bitcast %struct.dian* %374 to i64*
  br label %385

385:                                              ; preds = %367, %383, %365
  %386 = phi i64* [ %350, %365 ], [ %363, %367 ], [ %384, %383 ]
  store i64 %364, i64* %386, align 4
  %387 = add nuw nsw i64 %356, 1
  %388 = icmp eq i64 %387, 16
  br i1 %388, label %389, label %355, !llvm.loop !19

389:                                              ; preds = %385
  %390 = getelementptr inbounds %struct.dian, %struct.dian* %337, i64 16
  %391 = icmp eq %struct.dian* %390, %338
  br i1 %391, label %460, label %392

392:                                              ; preds = %389, %412
  %393 = phi %struct.dian* [ %414, %412 ], [ %390, %389 ]
  %394 = bitcast %struct.dian* %393 to i64*
  %395 = load i64, i64* %394, align 4
  %396 = lshr i64 %395, 32
  %397 = trunc i64 %396 to i32
  %398 = getelementptr inbounds %struct.dian, %struct.dian* %393, i64 -1, i32 1
  %399 = load i32, i32* %398, align 4, !tbaa !13
  %400 = icmp sgt i32 %399, %397
  br i1 %400, label %401, label %412

401:                                              ; preds = %392, %401
  %402 = phi %struct.dian* [ %403, %401 ], [ %393, %392 ]
  %403 = getelementptr inbounds %struct.dian, %struct.dian* %402, i64 -1
  %404 = bitcast %struct.dian* %403 to i64*
  %405 = bitcast %struct.dian* %402 to i64*
  %406 = load i64, i64* %404, align 4
  store i64 %406, i64* %405, align 4
  %407 = getelementptr inbounds %struct.dian, %struct.dian* %402, i64 -2, i32 1
  %408 = load i32, i32* %407, align 4, !tbaa !13
  %409 = icmp sgt i32 %408, %397
  br i1 %409, label %401, label %410, !llvm.loop !17

410:                                              ; preds = %401
  %411 = bitcast %struct.dian* %403 to i64*
  br label %412

412:                                              ; preds = %410, %392
  %413 = phi i64* [ %394, %392 ], [ %411, %410 ]
  store i64 %395, i64* %413, align 4
  %414 = getelementptr inbounds %struct.dian, %struct.dian* %393, i64 1
  %415 = icmp eq %struct.dian* %414, %338
  br i1 %415, label %460, label %392, !llvm.loop !20

416:                                              ; preds = %340
  %417 = icmp eq %struct.dian* %351, %338
  br i1 %417, label %460, label %418

418:                                              ; preds = %416
  %419 = getelementptr inbounds %struct.dian, %struct.dian* %337, i64 0, i32 1
  br label %420

420:                                              ; preds = %418, %456
  %421 = phi %struct.dian* [ %458, %456 ], [ %351, %418 ]
  %422 = phi %struct.dian* [ %421, %456 ], [ %337, %418 ]
  %423 = getelementptr inbounds %struct.dian, %struct.dian* %421, i64 0, i32 1
  %424 = load i32, i32* %423, align 4, !tbaa !13
  %425 = load i32, i32* %419, align 4, !tbaa !13
  %426 = icmp slt i32 %424, %425
  %427 = bitcast %struct.dian* %421 to i64*
  %428 = load i64, i64* %427, align 4
  br i1 %426, label %429, label %438

429:                                              ; preds = %420
  %430 = ptrtoint %struct.dian* %421 to i64
  %431 = sub i64 %430, %342
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %456, label %433

433:                                              ; preds = %429
  %434 = ashr exact i64 %431, 3
  %435 = sub nsw i64 2, %434
  %436 = getelementptr inbounds %struct.dian, %struct.dian* %422, i64 %435
  %437 = bitcast %struct.dian* %436 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %437, i8* nonnull align 4 %349, i64 %431, i1 false) #17
  br label %456

438:                                              ; preds = %420
  %439 = lshr i64 %428, 32
  %440 = trunc i64 %439 to i32
  %441 = getelementptr inbounds %struct.dian, %struct.dian* %422, i64 0, i32 1
  %442 = load i32, i32* %441, align 4, !tbaa !13
  %443 = icmp sgt i32 %442, %440
  br i1 %443, label %444, label %456

444:                                              ; preds = %438, %444
  %445 = phi %struct.dian* [ %450, %444 ], [ %422, %438 ]
  %446 = phi %struct.dian* [ %445, %444 ], [ %421, %438 ]
  %447 = bitcast %struct.dian* %445 to i64*
  %448 = bitcast %struct.dian* %446 to i64*
  %449 = load i64, i64* %447, align 4
  store i64 %449, i64* %448, align 4
  %450 = getelementptr inbounds %struct.dian, %struct.dian* %445, i64 -1
  %451 = getelementptr inbounds %struct.dian, %struct.dian* %445, i64 -1, i32 1
  %452 = load i32, i32* %451, align 4, !tbaa !13
  %453 = icmp sgt i32 %452, %440
  br i1 %453, label %444, label %454, !llvm.loop !17

454:                                              ; preds = %444
  %455 = bitcast %struct.dian* %445 to i64*
  br label %456

456:                                              ; preds = %438, %454, %429, %433
  %457 = phi i64* [ %350, %433 ], [ %350, %429 ], [ %427, %438 ], [ %455, %454 ]
  store i64 %428, i64* %457, align 4
  %458 = getelementptr inbounds %struct.dian, %struct.dian* %421, i64 1
  %459 = icmp eq %struct.dian* %458, %338
  br i1 %459, label %460, label %420, !llvm.loop !19

460:                                              ; preds = %456, %412, %416, %389, %336
  %461 = sext i32 %10 to i64
  %462 = load i32, i32* %2, align 4, !tbaa !14
  %463 = sitofp i32 %462 to double
  %464 = call double @log(double %463) #17
  %465 = fdiv double %464, 0x3FE62E42FEFA39EF
  %466 = fcmp ult double %465, 0.000000e+00
  br i1 %466, label %501, label %504

467:                                              ; preds = %472, %328
  %468 = add nuw nsw i64 %330, 1
  %469 = icmp eq i64 %468, %327
  br i1 %469, label %336, label %470, !llvm.loop !26

470:                                              ; preds = %467
  %471 = load i32, i32* %2, align 4, !tbaa !14
  br label %328

472:                                              ; preds = %328, %472
  %473 = phi i64 [ %493, %472 ], [ 1, %328 ]
  %474 = getelementptr inbounds [200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 %331, i64 %473
  %475 = add nsw i64 %473, -1
  %476 = getelementptr inbounds [200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 %331, i64 %475
  %477 = load i64, i64* %476, align 8, !tbaa !21
  %478 = add nsw i64 %477, 1
  %479 = load %struct.dian*, %struct.dian** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ly, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %480 = getelementptr inbounds %struct.dian, %struct.dian* %479, i64 %331, i32 0
  %481 = load i32, i32* %480, align 4, !tbaa !10
  %482 = sext i32 %481 to i64
  %483 = mul nsw i64 %478, %482
  %484 = add nsw i64 %483, %478
  %485 = getelementptr inbounds %struct.dian, %struct.dian* %479, i64 %331, i32 1
  %486 = load i32, i32* %485, align 4, !tbaa !13
  %487 = sext i32 %486 to i64
  %488 = add nsw i64 %484, %487
  %489 = load i64, i64* %474, align 8, !tbaa !21
  %490 = icmp slt i64 %488, %489
  %491 = select i1 %490, i64 %488, i64 %489
  %492 = getelementptr inbounds [200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 %330, i64 %473
  store i64 %491, i64* %492, align 8, !tbaa !21
  %493 = add nuw i64 %473, 1
  %494 = trunc i64 %493 to i32
  %495 = sitofp i32 %494 to double
  %496 = load i32, i32* %2, align 4, !tbaa !14
  %497 = sitofp i32 %496 to double
  %498 = call double @log(double %497) #17
  %499 = fdiv double %498, 0x3FE62E42FEFA39EF
  %500 = fcmp ult double %499, %495
  br i1 %500, label %467, label %472, !llvm.loop !27

501:                                              ; preds = %544, %460
  %502 = phi i32 [ 0, %460 ], [ %545, %544 ]
  %503 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %502)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #17
  ret i32 0

504:                                              ; preds = %460, %544
  %505 = phi i64 [ %546, %544 ], [ 0, %460 ]
  %506 = phi i32 [ %545, %544 ], [ 0, %460 ]
  %507 = getelementptr inbounds [200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 %461, i64 %505
  %508 = load i64, i64* %507, align 8, !tbaa !21
  %509 = load i32, i32* %2, align 4, !tbaa !14
  %510 = sext i32 %509 to i64
  %511 = icmp sgt i64 %508, %510
  br i1 %511, label %544, label %512

512:                                              ; preds = %504
  %513 = load %struct.dian*, %struct.dian** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ld, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %514 = load %struct.dian*, %struct.dian** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ld, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %515 = ptrtoint %struct.dian* %513 to i64
  %516 = ptrtoint %struct.dian* %514 to i64
  %517 = sub i64 %515, %516
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %538, label %519

519:                                              ; preds = %512
  %520 = ashr exact i64 %517, 3
  %521 = call i64 @llvm.umax.i64(i64 %520, i64 1)
  br label %522

522:                                              ; preds = %519, %532
  %523 = phi i64 [ 0, %519 ], [ %533, %532 ]
  %524 = phi i64 [ 0, %519 ], [ %529, %532 ]
  %525 = getelementptr inbounds %struct.dian, %struct.dian* %514, i64 %523, i32 1
  %526 = load i32, i32* %525, align 4, !tbaa !13
  %527 = add nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = add nsw i64 %524, %528
  %530 = add nsw i64 %529, %508
  %531 = icmp sgt i64 %530, %510
  br i1 %531, label %535, label %532

532:                                              ; preds = %522
  %533 = add nuw i64 %523, 1
  %534 = icmp eq i64 %533, %521
  br i1 %534, label %535, label %522, !llvm.loop !28

535:                                              ; preds = %522, %532
  %536 = phi i64 [ %521, %532 ], [ %523, %522 ]
  %537 = trunc i64 %536 to i32
  br label %538

538:                                              ; preds = %535, %512
  %539 = phi i32 [ 0, %512 ], [ %537, %535 ]
  %540 = trunc i64 %505 to i32
  %541 = add nuw nsw i32 %539, %540
  %542 = icmp slt i32 %506, %541
  %543 = select i1 %542, i32 %541, i32 %506
  br label %544

544:                                              ; preds = %538, %504
  %545 = phi i32 [ %506, %504 ], [ %543, %538 ]
  %546 = add nuw i64 %505, 1
  %547 = trunc i64 %546 to i32
  %548 = sitofp i32 %547 to double
  %549 = sitofp i32 %509 to double
  %550 = call double @log(double %549) #17
  %551 = fdiv double %550, 0x3FE62E42FEFA39EF
  %552 = fcmp ult double %551, %548
  br i1 %552, label %501, label %504, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log(double) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.dian* %0, %struct.dian* %1, i64 %2, i1 (%struct.dian*, %struct.dian*)* %3) local_unnamed_addr #13 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint %struct.dian* %0 to i64
  %8 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 1
  %9 = bitcast %struct.dian* %0 to i64*
  %10 = bitcast %struct.dian* %8 to i64*
  %11 = ptrtoint %struct.dian* %1 to i64
  %12 = sub i64 %11, %7
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %151

14:                                               ; preds = %4
  %15 = bitcast %struct.dian* %0 to <2 x i64>*
  %16 = bitcast %struct.dian* %0 to <2 x i64>*
  br label %17

17:                                               ; preds = %14, %147
  %18 = phi i64 [ %149, %147 ], [ %12, %14 ]
  %19 = phi i64 [ %96, %147 ], [ %2, %14 ]
  %20 = phi %struct.dian* [ %133, %147 ], [ %1, %14 ]
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %94

22:                                               ; preds = %17
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23)
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %3, i1 (%struct.dian*, %struct.dian*)** %24, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.dian* %0, %struct.dian* %20, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23)
  %25 = bitcast i64* %5 to i8*
  %26 = bitcast i64* %5 to %struct.dian*
  br label %27

27:                                               ; preds = %88, %22
  %28 = phi %struct.dian* [ %29, %88 ], [ %20, %22 ]
  %29 = getelementptr inbounds %struct.dian, %struct.dian* %28, i64 -1
  %30 = bitcast %struct.dian* %29 to i64*
  %31 = load i64, i64* %30, align 4
  %32 = load i64, i64* %9, align 4
  store i64 %32, i64* %30, align 4
  %33 = ptrtoint %struct.dian* %29 to i64
  %34 = sub i64 %33, %7
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %35, -1
  %37 = sdiv i64 %36, 2
  %38 = icmp sgt i64 %34, 16
  br i1 %38, label %39, label %54

39:                                               ; preds = %27, %39
  %40 = phi i64 [ %47, %39 ], [ 0, %27 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %42
  %44 = or i64 %41, 1
  %45 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %44
  %46 = call zeroext i1 %3(%struct.dian* nonnull align 4 dereferenceable(8) %43, %struct.dian* nonnull align 4 dereferenceable(8) %45)
  %47 = select i1 %46, i64 %44, i64 %42
  %48 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %47
  %49 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %40
  %50 = bitcast %struct.dian* %48 to i64*
  %51 = bitcast %struct.dian* %49 to i64*
  %52 = load i64, i64* %50, align 4
  store i64 %52, i64* %51, align 4
  %53 = icmp slt i64 %47, %37
  br i1 %53, label %39, label %54, !llvm.loop !30

54:                                               ; preds = %39, %27
  %55 = phi i64 [ 0, %27 ], [ %47, %39 ]
  %56 = and i64 %34, 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = add nsw i64 %35, -2
  %60 = sdiv i64 %59, 2
  %61 = icmp eq i64 %55, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = shl i64 %55, 1
  %64 = or i64 %63, 1
  %65 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %64
  %66 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %55
  %67 = bitcast %struct.dian* %65 to i64*
  %68 = bitcast %struct.dian* %66 to i64*
  %69 = load i64, i64* %67, align 4
  store i64 %69, i64* %68, align 4
  br label %70

70:                                               ; preds = %62, %58, %54
  %71 = phi i64 [ %64, %62 ], [ %55, %58 ], [ %55, %54 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25)
  store i64 %31, i64* %5, align 8
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %70, %79
  %74 = phi i64 [ %76, %79 ], [ %71, %70 ]
  %75 = add nsw i64 %74, -1
  %76 = lshr i64 %75, 1
  %77 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %76
  %78 = call zeroext i1 %3(%struct.dian* nonnull align 4 dereferenceable(8) %77, %struct.dian* nonnull align 4 dereferenceable(8) %26)
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %74
  %81 = bitcast %struct.dian* %77 to i64*
  %82 = bitcast %struct.dian* %80 to i64*
  %83 = load i64, i64* %81, align 4
  store i64 %83, i64* %82, align 4
  %84 = icmp ult i64 %75, 2
  br i1 %84, label %85, label %73, !llvm.loop !31

85:                                               ; preds = %79, %73
  %86 = phi i64 [ %74, %73 ], [ 0, %79 ]
  %87 = load i64, i64* %5, align 8
  br label %88

88:                                               ; preds = %85, %70
  %89 = phi i64 [ %31, %70 ], [ %87, %85 ]
  %90 = phi i64 [ %71, %70 ], [ %86, %85 ]
  %91 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %90
  %92 = bitcast %struct.dian* %91 to i64*
  store i64 %89, i64* %92, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25)
  %93 = icmp sgt i64 %34, 8
  br i1 %93, label %27, label %151, !llvm.loop !32

94:                                               ; preds = %17
  %95 = lshr i64 %18, 4
  %96 = add nsw i64 %19, -1
  %97 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %95
  %98 = getelementptr inbounds %struct.dian, %struct.dian* %20, i64 -1
  %99 = tail call zeroext i1 %3(%struct.dian* nonnull align 4 dereferenceable(8) %8, %struct.dian* nonnull align 4 dereferenceable(8) %97)
  br i1 %99, label %100, label %114

100:                                              ; preds = %94
  %101 = tail call zeroext i1 %3(%struct.dian* nonnull align 4 dereferenceable(8) %97, %struct.dian* nonnull align 4 dereferenceable(8) %98)
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = load i64, i64* %9, align 4
  %104 = bitcast %struct.dian* %97 to i64*
  %105 = load i64, i64* %104, align 4
  store i64 %105, i64* %9, align 4
  store i64 %103, i64* %104, align 4
  br label %128

106:                                              ; preds = %100
  %107 = tail call zeroext i1 %3(%struct.dian* nonnull align 4 dereferenceable(8) %8, %struct.dian* nonnull align 4 dereferenceable(8) %98)
  %108 = load i64, i64* %9, align 4
  br i1 %107, label %109, label %112

109:                                              ; preds = %106
  %110 = bitcast %struct.dian* %98 to i64*
  %111 = load i64, i64* %110, align 4
  store i64 %111, i64* %9, align 4
  store i64 %108, i64* %110, align 4
  br label %128

112:                                              ; preds = %106
  %113 = load i64, i64* %10, align 4
  store i64 %113, i64* %9, align 4
  store i64 %108, i64* %10, align 4
  br label %128

114:                                              ; preds = %94
  %115 = tail call zeroext i1 %3(%struct.dian* nonnull align 4 dereferenceable(8) %8, %struct.dian* nonnull align 4 dereferenceable(8) %98)
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = load <2 x i64>, <2 x i64>* %15, align 4
  %118 = shufflevector <2 x i64> %117, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %118, <2 x i64>* %16, align 4
  br label %128

119:                                              ; preds = %114
  %120 = tail call zeroext i1 %3(%struct.dian* nonnull align 4 dereferenceable(8) %97, %struct.dian* nonnull align 4 dereferenceable(8) %98)
  %121 = load i64, i64* %9, align 4
  br i1 %120, label %122, label %125

122:                                              ; preds = %119
  %123 = bitcast %struct.dian* %98 to i64*
  %124 = load i64, i64* %123, align 4
  store i64 %124, i64* %9, align 4
  store i64 %121, i64* %123, align 4
  br label %128

125:                                              ; preds = %119
  %126 = bitcast %struct.dian* %97 to i64*
  %127 = load i64, i64* %126, align 4
  store i64 %127, i64* %9, align 4
  store i64 %121, i64* %126, align 4
  br label %128

128:                                              ; preds = %125, %122, %116, %112, %109, %102
  br label %129

129:                                              ; preds = %128, %142
  %130 = phi %struct.dian* [ %138, %142 ], [ %20, %128 ]
  %131 = phi %struct.dian* [ %135, %142 ], [ %8, %128 ]
  br label %132

132:                                              ; preds = %132, %129
  %133 = phi %struct.dian* [ %131, %129 ], [ %135, %132 ]
  %134 = tail call zeroext i1 %3(%struct.dian* nonnull align 4 dereferenceable(8) %133, %struct.dian* nonnull align 4 dereferenceable(8) %0)
  %135 = getelementptr inbounds %struct.dian, %struct.dian* %133, i64 1
  br i1 %134, label %132, label %136, !llvm.loop !33

136:                                              ; preds = %132, %136
  %137 = phi %struct.dian* [ %138, %136 ], [ %130, %132 ]
  %138 = getelementptr inbounds %struct.dian, %struct.dian* %137, i64 -1
  %139 = tail call zeroext i1 %3(%struct.dian* nonnull align 4 dereferenceable(8) %0, %struct.dian* nonnull align 4 dereferenceable(8) %138)
  br i1 %139, label %136, label %140, !llvm.loop !34

140:                                              ; preds = %136
  %141 = icmp ult %struct.dian* %133, %138
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = bitcast %struct.dian* %133 to i64*
  %144 = load i64, i64* %143, align 4
  %145 = bitcast %struct.dian* %138 to i64*
  %146 = load i64, i64* %145, align 4
  store i64 %146, i64* %143, align 4
  store i64 %144, i64* %145, align 4
  br label %129, !llvm.loop !35

147:                                              ; preds = %140
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.dian* %133, %struct.dian* %20, i64 %96, i1 (%struct.dian*, %struct.dian*)* %3)
  %148 = ptrtoint %struct.dian* %133 to i64
  %149 = sub i64 %148, %7
  %150 = icmp sgt i64 %149, 128
  br i1 %150, label %17, label %151, !llvm.loop !36

151:                                              ; preds = %147, %88, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.dian* %0, %struct.dian* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.dian* %1 to i64
  %6 = ptrtoint %struct.dian* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %7, 16
  br i1 %9, label %125, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %14 = add nsw i64 %8, -1
  %15 = sdiv i64 %14, 2
  %16 = and i64 %7, 8
  %17 = icmp eq i64 %16, 0
  %18 = bitcast i64* %4 to i8*
  %19 = bitcast i64* %4 to %struct.dian*
  br i1 %17, label %20, label %26

20:                                               ; preds = %10
  %21 = or i64 %11, 1
  %22 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %21
  %23 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %12
  %24 = bitcast %struct.dian* %22 to i64*
  %25 = bitcast %struct.dian* %23 to i64*
  br label %73

26:                                               ; preds = %10, %66
  %27 = phi i64 [ %72, %66 ], [ %12, %10 ]
  %28 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %27
  %29 = bitcast %struct.dian* %28 to i64*
  %30 = load i64, i64* %29, align 4
  %31 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %13, align 8, !tbaa.struct !37
  %32 = icmp sgt i64 %15, %27
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  br label %66

34:                                               ; preds = %26, %34
  %35 = phi i64 [ %42, %34 ], [ %27, %26 ]
  %36 = shl i64 %35, 1
  %37 = add i64 %36, 2
  %38 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %37
  %39 = or i64 %36, 1
  %40 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %39
  %41 = call zeroext i1 %31(%struct.dian* nonnull align 4 dereferenceable(8) %38, %struct.dian* nonnull align 4 dereferenceable(8) %40)
  %42 = select i1 %41, i64 %39, i64 %37
  %43 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %42
  %44 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %35
  %45 = bitcast %struct.dian* %43 to i64*
  %46 = bitcast %struct.dian* %44 to i64*
  %47 = load i64, i64* %45, align 4
  store i64 %47, i64* %46, align 4
  %48 = icmp slt i64 %42, %15
  br i1 %48, label %34, label %49, !llvm.loop !30

49:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  store i64 %30, i64* %4, align 8
  %50 = icmp sgt i64 %42, %27
  br i1 %50, label %51, label %66

51:                                               ; preds = %49, %57
  %52 = phi i64 [ %54, %57 ], [ %42, %49 ]
  %53 = add nsw i64 %52, -1
  %54 = sdiv i64 %53, 2
  %55 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %54
  %56 = call zeroext i1 %31(%struct.dian* nonnull align 4 dereferenceable(8) %55, %struct.dian* nonnull align 4 dereferenceable(8) %19)
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %52
  %59 = bitcast %struct.dian* %55 to i64*
  %60 = bitcast %struct.dian* %58 to i64*
  %61 = load i64, i64* %59, align 4
  store i64 %61, i64* %60, align 4
  %62 = icmp sgt i64 %54, %27
  br i1 %62, label %51, label %63, !llvm.loop !31

63:                                               ; preds = %57, %51
  %64 = phi i64 [ %52, %51 ], [ %54, %57 ]
  %65 = load i64, i64* %4, align 8
  br label %66

66:                                               ; preds = %33, %63, %49
  %67 = phi i64 [ %30, %49 ], [ %65, %63 ], [ %30, %33 ]
  %68 = phi i64 [ %42, %49 ], [ %64, %63 ], [ %27, %33 ]
  %69 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %68
  %70 = bitcast %struct.dian* %69 to i64*
  store i64 %67, i64* %70, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  %71 = icmp eq i64 %27, 0
  %72 = add nsw i64 %27, -1
  br i1 %71, label %125, label %26, !llvm.loop !38

73:                                               ; preds = %20, %118
  %74 = phi i64 [ %124, %118 ], [ %12, %20 ]
  %75 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %74
  %76 = bitcast %struct.dian* %75 to i64*
  %77 = load i64, i64* %76, align 4
  %78 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %13, align 8, !tbaa.struct !37
  %79 = icmp sgt i64 %15, %74
  br i1 %79, label %80, label %95

80:                                               ; preds = %73, %80
  %81 = phi i64 [ %88, %80 ], [ %74, %73 ]
  %82 = shl i64 %81, 1
  %83 = add i64 %82, 2
  %84 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %83
  %85 = or i64 %82, 1
  %86 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %85
  %87 = call zeroext i1 %78(%struct.dian* nonnull align 4 dereferenceable(8) %84, %struct.dian* nonnull align 4 dereferenceable(8) %86)
  %88 = select i1 %87, i64 %85, i64 %83
  %89 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %88
  %90 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %81
  %91 = bitcast %struct.dian* %89 to i64*
  %92 = bitcast %struct.dian* %90 to i64*
  %93 = load i64, i64* %91, align 4
  store i64 %93, i64* %92, align 4
  %94 = icmp slt i64 %88, %15
  br i1 %94, label %80, label %95, !llvm.loop !30

95:                                               ; preds = %80, %73
  %96 = phi i64 [ %74, %73 ], [ %88, %80 ]
  %97 = icmp eq i64 %96, %12
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i64, i64* %24, align 4
  store i64 %99, i64* %25, align 4
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi i64 [ %21, %98 ], [ %96, %95 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  store i64 %77, i64* %4, align 8
  %102 = icmp sgt i64 %101, %74
  br i1 %102, label %103, label %118

103:                                              ; preds = %100, %109
  %104 = phi i64 [ %106, %109 ], [ %101, %100 ]
  %105 = add nsw i64 %104, -1
  %106 = sdiv i64 %105, 2
  %107 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %106
  %108 = call zeroext i1 %78(%struct.dian* nonnull align 4 dereferenceable(8) %107, %struct.dian* nonnull align 4 dereferenceable(8) %19)
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %104
  %111 = bitcast %struct.dian* %107 to i64*
  %112 = bitcast %struct.dian* %110 to i64*
  %113 = load i64, i64* %111, align 4
  store i64 %113, i64* %112, align 4
  %114 = icmp sgt i64 %106, %74
  br i1 %114, label %103, label %115, !llvm.loop !31

115:                                              ; preds = %109, %103
  %116 = phi i64 [ %104, %103 ], [ %106, %109 ]
  %117 = load i64, i64* %4, align 8
  br label %118

118:                                              ; preds = %100, %115
  %119 = phi i64 [ %77, %100 ], [ %117, %115 ]
  %120 = phi i64 [ %101, %100 ], [ %116, %115 ]
  %121 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %120
  %122 = bitcast %struct.dian* %121 to i64*
  store i64 %119, i64* %122, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  %123 = icmp eq i64 %74, 0
  %124 = add nsw i64 %74, -1
  br i1 %123, label %125, label %73, !llvm.loop !38

125:                                              ; preds = %66, %118, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s883625817.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ld to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4dianSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ld to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ly to i8*), i8 0, i64 24, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4dianSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ly to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4dianSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS4dian", !12, i64 0, !12, i64 4}
!12 = !{!"int", !8, i64 0}
!13 = !{!11, !12, i64 4}
!14 = !{!12, !12, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{i64 0, i64 65}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !8, i64 0}
!23 = !{!6, !7, i64 8}
!24 = !{!6, !7, i64 16}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = !{i64 0, i64 8, !15}
!38 = distinct !{!38, !18}
