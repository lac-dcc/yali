; ModuleID = 'Project_CodeNet_C++1400/p02965/s968183201.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s968183201.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE2atEm = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNKSt6vectorIxSaIxEE14_M_range_checkEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s968183201.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z13euclidean_gcdjj(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i32 [ %1, %2 ], [ %4, %3 ]
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %3, label %7

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %9, %7 ], [ %4, %3 ]
  %9 = phi i32 [ %10, %7 ], [ %5, %3 ]
  %10 = urem i32 %8, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %7, !llvm.loop !5

12:                                               ; preds = %7
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %19, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %18, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %6, %6
  %18 = srem i64 %17, %2
  %19 = lshr i64 %5, 1
  br label %4, !llvm.loop !7

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add nsw i64 %1, -2
  %4 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %3, i64 %1) #15
  ret i64 %4
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #16
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #15
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2) #15
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #16
  %10 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #16
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 9500000, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #16
  %11 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 0) #15
          to label %12 unwind label %21

12:                                               ; preds = %0
  store i64 1, i64* %11, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %29, %12
  %14 = phi i64 [ %32, %29 ], [ 1, %12 ]
  %15 = icmp eq i64 %14, 9500000
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i64, i64* %1, align 8, !tbaa !8
  %18 = load i64, i64* %2, align 8, !tbaa !8
  %19 = icmp sgt i64 %17, %18
  %20 = mul nsw i64 %18, 3
  br i1 %19, label %88, label %35

21:                                               ; preds = %226, %223, %0
  %22 = landingpad { i8*, i32 }
          cleanup
  br label %230

23:                                               ; preds = %13
  %24 = add nsw i64 %14, -1
  %25 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %24) #15
          to label %26 unwind label %33

26:                                               ; preds = %23
  %27 = load i64, i64* %25, align 8, !tbaa !8
  %28 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %14) #15
          to label %29 unwind label %33

29:                                               ; preds = %26
  %30 = mul nsw i64 %27, %14
  %31 = srem i64 %30, 998244353
  store i64 %31, i64* %28, align 8, !tbaa !8
  %32 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !12

33:                                               ; preds = %26, %23
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %230

35:                                               ; preds = %16
  %36 = add i64 %17, -1
  %37 = add i64 %36, %20
  %38 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %37) #15
          to label %39 unwind label %86

39:                                               ; preds = %35
  %40 = load i64, i64* %38, align 8, !tbaa !8
  %41 = load i64, i64* %1, align 8, !tbaa !8
  %42 = add nsw i64 %41, -1
  %43 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %42) #15
          to label %44 unwind label %86

44:                                               ; preds = %39
  %45 = load i64, i64* %43, align 8, !tbaa !8
  %46 = load i64, i64* %2, align 8, !tbaa !8
  %47 = mul nsw i64 %46, 3
  %48 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %47) #15
          to label %49 unwind label %86

49:                                               ; preds = %44
  %50 = call i64 @_Z6modinvxx(i64 %45, i64 998244353) #15
  %51 = mul nsw i64 %50, %40
  %52 = srem i64 %51, 998244353
  %53 = load i64, i64* %48, align 8, !tbaa !8
  %54 = call i64 @_Z6modinvxx(i64 %53, i64 998244353) #15
  %55 = mul nsw i64 %52, %54
  %56 = srem i64 %55, 998244353
  %57 = load i64, i64* %2, align 8, !tbaa !8
  %58 = load i64, i64* %1, align 8, !tbaa !8
  %59 = add i64 %57, -2
  %60 = add i64 %59, %58
  %61 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %60) #15
          to label %62 unwind label %86

62:                                               ; preds = %49
  %63 = load i64, i64* %61, align 8, !tbaa !8
  %64 = load i64, i64* %1, align 8, !tbaa !8
  %65 = add nsw i64 %64, -1
  %66 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %65) #15
          to label %67 unwind label %86

67:                                               ; preds = %62
  %68 = load i64, i64* %66, align 8, !tbaa !8
  %69 = load i64, i64* %2, align 8, !tbaa !8
  %70 = add nsw i64 %69, -1
  %71 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %70) #15
          to label %72 unwind label %86

72:                                               ; preds = %67
  %73 = call i64 @_Z6modinvxx(i64 %68, i64 998244353) #15
  %74 = mul nsw i64 %73, %63
  %75 = srem i64 %74, 998244353
  %76 = load i64, i64* %71, align 8, !tbaa !8
  %77 = call i64 @_Z6modinvxx(i64 %76, i64 998244353) #15
  %78 = mul nsw i64 %75, %77
  %79 = srem i64 %78, 998244353
  %80 = load i64, i64* %1, align 8, !tbaa !8
  %81 = mul nsw i64 %79, %80
  %82 = srem i64 %81, 998244353
  %83 = add nsw i64 %56, 998244353
  %84 = sub nsw i64 %83, %82
  %85 = srem i64 %84, 998244353
  br label %223

86:                                               ; preds = %67, %62, %49, %44, %39, %35
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %230

88:                                               ; preds = %16
  %89 = srem i64 %20, 2
  br label %90

90:                                               ; preds = %208, %88
  %91 = phi i64 [ %222, %208 ], [ %18, %88 ]
  %92 = phi i64 [ %221, %208 ], [ %89, %88 ]
  %93 = phi i64 [ %220, %208 ], [ 0, %88 ]
  %94 = icmp slt i64 %91, %92
  br i1 %94, label %223, label %95

95:                                               ; preds = %90
  %96 = mul nsw i64 %91, 3
  %97 = sub nsw i64 %96, %92
  %98 = sdiv i64 %97, 2
  %99 = load i64, i64* %1, align 8, !tbaa !8
  %100 = add nsw i64 %98, -1
  %101 = add i64 %100, %99
  %102 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %101) #15
          to label %103 unwind label %157

103:                                              ; preds = %95
  %104 = load i64, i64* %102, align 8, !tbaa !8
  %105 = load i64, i64* %1, align 8, !tbaa !8
  %106 = add nsw i64 %105, -1
  %107 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %106) #15
          to label %108 unwind label %157

108:                                              ; preds = %103
  %109 = load i64, i64* %107, align 8, !tbaa !8
  %110 = load i64, i64* %2, align 8, !tbaa !8
  %111 = mul nsw i64 %110, 3
  %112 = sub nsw i64 %111, %92
  %113 = sdiv i64 %112, 2
  %114 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %113) #15
          to label %115 unwind label %157

115:                                              ; preds = %108
  %116 = call i64 @_Z6modinvxx(i64 %109, i64 998244353) #15
  %117 = srem i64 %104, 998244353
  %118 = mul nsw i64 %116, %117
  %119 = srem i64 %118, 998244353
  %120 = load i64, i64* %114, align 8, !tbaa !8
  %121 = call i64 @_Z6modinvxx(i64 %120, i64 998244353) #15
  %122 = mul nsw i64 %119, %121
  %123 = srem i64 %122, 998244353
  %124 = load i64, i64* %1, align 8, !tbaa !8
  %125 = add nsw i64 %124, -1
  %126 = load i64, i64* %2, align 8, !tbaa !8
  %127 = sub nsw i64 %126, %92
  %128 = sdiv i64 %127, 2
  %129 = add nsw i64 %125, %128
  %130 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %129) #15
          to label %131 unwind label %159

131:                                              ; preds = %115
  %132 = load i64, i64* %130, align 8, !tbaa !8
  %133 = load i64, i64* %1, align 8, !tbaa !8
  %134 = add nsw i64 %133, -1
  %135 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %134) #15
          to label %136 unwind label %159

136:                                              ; preds = %131
  %137 = load i64, i64* %135, align 8, !tbaa !8
  %138 = load i64, i64* %2, align 8, !tbaa !8
  %139 = sub nsw i64 %138, %92
  %140 = sdiv i64 %139, 2
  %141 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %140) #15
          to label %142 unwind label %159

142:                                              ; preds = %136
  %143 = call i64 @_Z6modinvxx(i64 %137, i64 998244353) #15
  %144 = srem i64 %132, 998244353
  %145 = mul nsw i64 %143, %144
  %146 = srem i64 %145, 998244353
  %147 = load i64, i64* %141, align 8, !tbaa !8
  %148 = call i64 @_Z6modinvxx(i64 %147, i64 998244353) #15
  %149 = mul nsw i64 %146, %148
  %150 = srem i64 %149, 998244353
  %151 = mul nsw i64 %150, %92
  %152 = srem i64 %151, 998244353
  %153 = load i64, i64* %2, align 8, !tbaa !8
  %154 = add nsw i64 %153, -1
  %155 = icmp sgt i64 %154, %92
  %156 = load i64, i64* %1, align 8, !tbaa !8
  br i1 %155, label %161, label %192

157:                                              ; preds = %108, %103, %95
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %230

159:                                              ; preds = %205, %200, %192, %173, %168, %161, %136, %131, %115
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %230

161:                                              ; preds = %142
  %162 = sub nsw i64 -2, %92
  %163 = add i64 %162, %153
  %164 = sdiv i64 %163, 2
  %165 = add nsw i64 %164, -1
  %166 = add i64 %165, %156
  %167 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %166) #15
          to label %168 unwind label %159

168:                                              ; preds = %161
  %169 = load i64, i64* %167, align 8, !tbaa !8
  %170 = load i64, i64* %1, align 8, !tbaa !8
  %171 = add nsw i64 %170, -1
  %172 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %171) #15
          to label %173 unwind label %159

173:                                              ; preds = %168
  %174 = load i64, i64* %172, align 8, !tbaa !8
  %175 = load i64, i64* %2, align 8, !tbaa !8
  %176 = add i64 %162, %175
  %177 = sdiv i64 %176, 2
  %178 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %177) #15
          to label %179 unwind label %159

179:                                              ; preds = %173
  %180 = call i64 @_Z6modinvxx(i64 %174, i64 998244353) #15
  %181 = srem i64 %169, 998244353
  %182 = mul nsw i64 %180, %181
  %183 = srem i64 %182, 998244353
  %184 = load i64, i64* %178, align 8, !tbaa !8
  %185 = call i64 @_Z6modinvxx(i64 %184, i64 998244353) #15
  %186 = mul nsw i64 %183, %185
  %187 = srem i64 %186, 998244353
  %188 = load i64, i64* %1, align 8, !tbaa !8
  %189 = sub nsw i64 %188, %92
  %190 = mul nsw i64 %187, %189
  %191 = srem i64 %190, 998244353
  br label %192

192:                                              ; preds = %142, %179
  %193 = phi i64 [ %188, %179 ], [ %156, %142 ]
  %194 = phi i64 [ %191, %179 ], [ 0, %142 ]
  %195 = add nsw i64 %123, 1996488706
  %196 = add nsw i64 %152, %194
  %197 = sub nsw i64 %195, %196
  %198 = srem i64 %197, 998244353
  %199 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %193) #15
          to label %200 unwind label %159

200:                                              ; preds = %192
  %201 = load i64, i64* %199, align 8, !tbaa !8
  %202 = load i64, i64* %1, align 8, !tbaa !8
  %203 = sub nsw i64 %202, %92
  %204 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %203) #15
          to label %205 unwind label %159

205:                                              ; preds = %200
  %206 = load i64, i64* %204, align 8, !tbaa !8
  %207 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %92) #15
          to label %208 unwind label %159

208:                                              ; preds = %205
  %209 = call i64 @_Z6modinvxx(i64 %206, i64 998244353) #15
  %210 = srem i64 %201, 998244353
  %211 = mul nsw i64 %209, %210
  %212 = srem i64 %211, 998244353
  %213 = load i64, i64* %207, align 8, !tbaa !8
  %214 = call i64 @_Z6modinvxx(i64 %213, i64 998244353) #15
  %215 = mul nsw i64 %212, %214
  %216 = srem i64 %215, 998244353
  %217 = mul nsw i64 %216, %198
  %218 = srem i64 %217, 998244353
  %219 = add nsw i64 %218, %93
  %220 = srem i64 %219, 998244353
  %221 = add i64 %92, 2
  %222 = load i64, i64* %2, align 8, !tbaa !8
  br label %90, !llvm.loop !13

223:                                              ; preds = %90, %72
  %224 = phi i64 [ %85, %72 ], [ %93, %90 ]
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %224) #15
          to label %226 unwind label %21

226:                                              ; preds = %223
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225) #15
          to label %228 unwind label %21

228:                                              ; preds = %226
  %229 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %229) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  ret i32 0

230:                                              ; preds = %157, %159, %86, %33, %21
  %231 = phi { i8*, i32 } [ %34, %33 ], [ %22, %21 ], [ %87, %86 ], [ %160, %159 ], [ %158, %157 ]
  %232 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %232) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  resume { i8*, i32 } %231
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #15
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #15
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  tail call void @_ZNKSt6vectorIxSaIxEE14_M_range_checkEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !14
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !14
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !17
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !19

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !8
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #15
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !8
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !20

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorIxSaIxEE14_M_range_checkEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !14
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %1, i64 %10) #18
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s968183201.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { minsize optsize }
attributes #16 = { nounwind }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!15, !16, i64 16}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = distinct !{!20, !6}
