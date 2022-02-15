; ModuleID = 'Project_CodeNet_C++1400/p02874/s710734449.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s710734449.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2" = type { %class.anon.0 }
%class.anon.0 = type { i8 }

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@L = dso_local global [111111 x i64] zeroinitializer, align 16
@R = dso_local global [111111 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710734449.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i64, align 8
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #20
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ 0, %0 ], [ %25, %18 ]
  %10 = load i64, i64* @N, align 8, !tbaa !5
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #21
  %14 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #21
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %10, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #21
  %15 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #21
  %16 = load i64, i64* @N, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #21
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %16, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #20
          to label %26 unwind label %107

18:                                               ; preds = %8
  %19 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %9
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19) #20
  %21 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %9
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %21) #20
  %23 = load i64, i64* %19, align 8, !tbaa !5
  %24 = add nsw i64 %23, -1
  store i64 %24, i64* %19, align 8, !tbaa !5
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

26:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #21
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !11
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = load i64*, i64** %29, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %35, %26
  %32 = phi i64 [ %36, %35 ], [ 0, %26 ]
  %33 = phi i64* [ %37, %35 ], [ %28, %26 ]
  %34 = icmp eq i64* %33, %30
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  store i64 %32, i64* %33, align 8, !tbaa !5
  %36 = add nuw nsw i64 %32, 1
  %37 = getelementptr inbounds i64, i64* %33, i64 1
  br label %31, !llvm.loop !13

38:                                               ; preds = %31
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !11
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = load i64*, i64** %41, align 8, !tbaa !11
  br label %43

43:                                               ; preds = %47, %38
  %44 = phi i64 [ %48, %47 ], [ 0, %38 ]
  %45 = phi i64* [ %49, %47 ], [ %40, %38 ]
  %46 = icmp eq i64* %45, %42
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  store i64 %44, i64* %45, align 8, !tbaa !5
  %48 = add nuw nsw i64 %44, 1
  %49 = getelementptr inbounds i64, i64* %45, i64 1
  br label %43, !llvm.loop !13

50:                                               ; preds = %43
  %51 = icmp eq i64* %28, %30
  br i1 %51, label %69, label %52

52:                                               ; preds = %50
  %53 = ptrtoint i64* %30 to i64
  %54 = ptrtoint i64* %28 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = call i64 @llvm.ctlz.i64(i64 %56, i1 true) #21, !range !14
  %58 = shl nuw nsw i64 %57, 1
  %59 = xor i64 %58, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* %28, i64* %30, i64 %59) #22
  %60 = icmp sgt i64 %55, 128
  br i1 %60, label %61, label %68

61:                                               ; preds = %52
  %62 = getelementptr inbounds i64, i64* %28, i64 16
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_"(i64* %28, i64* nonnull %62) #22
  br label %63

63:                                               ; preds = %66, %61
  %64 = phi i64* [ %62, %61 ], [ %67, %66 ]
  %65 = icmp eq i64* %64, %30
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* nonnull %64) #22
  %67 = getelementptr inbounds i64, i64* %64, i64 1
  br label %63, !llvm.loop !15

68:                                               ; preds = %52
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_"(i64* %28, i64* %30) #22
  br label %69

69:                                               ; preds = %63, %68, %50
  %70 = load i64*, i64** %39, align 8, !tbaa !11
  %71 = load i64*, i64** %41, align 8, !tbaa !11
  %72 = icmp eq i64* %70, %71
  br i1 %72, label %90, label %73

73:                                               ; preds = %69
  %74 = ptrtoint i64* %71 to i64
  %75 = ptrtoint i64* %70 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = call i64 @llvm.ctlz.i64(i64 %77, i1 true) #21, !range !14
  %79 = shl nuw nsw i64 %78, 1
  %80 = xor i64 %79, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SB_T0_T1_"(i64* %70, i64* %71, i64 %80) #22
  %81 = icmp sgt i64 %76, 128
  br i1 %81, label %82, label %89

82:                                               ; preds = %73
  %83 = getelementptr inbounds i64, i64* %70, i64 16
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SB_T0_"(i64* %70, i64* nonnull %83) #22
  br label %84

84:                                               ; preds = %87, %82
  %85 = phi i64* [ %83, %82 ], [ %88, %87 ]
  %86 = icmp eq i64* %85, %71
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(i64* nonnull %85) #22
  %88 = getelementptr inbounds i64, i64* %85, i64 1
  br label %84, !llvm.loop !16

89:                                               ; preds = %73
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SB_T0_"(i64* %70, i64* %71) #22
  br label %90

90:                                               ; preds = %84, %89, %69
  %91 = load i64*, i64** %39, align 8, !tbaa !17
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = load i64*, i64** %27, align 8, !tbaa !17
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = sub nsw i64 %94, %98
  %100 = icmp sgt i64 %99, 0
  %101 = select i1 %100, i64 %99, i64 0
  %102 = load i64, i64* @N, align 8, !tbaa !5
  %103 = call i64 @llvm.smax.i64(i64 %102, i64 0)
  br label %104

104:                                              ; preds = %109, %90
  %105 = phi i64 [ 0, %90 ], [ %113, %109 ]
  %106 = icmp eq i64 %105, %103
  br i1 %106, label %114, label %109

107:                                              ; preds = %12
  %108 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #21
  br label %241

109:                                              ; preds = %104
  %110 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %105
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = sub nsw i64 %111, %101
  store i64 %112, i64* %110, align 8, !tbaa !5
  %113 = add nuw i64 %105, 1
  br label %104, !llvm.loop !19

114:                                              ; preds = %104, %128
  %115 = phi i64 [ %135, %128 ], [ 0, %104 ]
  %116 = phi i64 [ %136, %128 ], [ 0, %104 ]
  %117 = icmp eq i64 %116, %103
  br i1 %117, label %118, label %128

118:                                              ; preds = %114
  %119 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %119) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false) #21
  %120 = load i64, i64* %91, align 8, !tbaa !5
  %121 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = load i64, i64* %95, align 8, !tbaa !5
  %124 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = load i64*, i64** %29, align 8, !tbaa !11
  %127 = bitcast i64* %6 to i8*
  br label %137

128:                                              ; preds = %114
  %129 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %116
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %116
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = sub nsw i64 %130, %132
  %134 = icmp slt i64 %115, %133
  %135 = select i1 %134, i64 %133, i64 %115
  %136 = add nuw i64 %116, 1
  br label %114, !llvm.loop !20

137:                                              ; preds = %175, %118
  %138 = phi i64* [ %95, %118 ], [ %178, %175 ]
  %139 = phi i64 [ %125, %118 ], [ %176, %175 ]
  %140 = phi i64 [ %122, %118 ], [ %177, %175 ]
  %141 = icmp eq i64* %138, %126
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8, !tbaa !11
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %146 = load i64*, i64** %145, align 8, !tbaa !11
  %147 = load i64*, i64** %27, align 8
  %148 = load i64*, i64** %39, align 8
  br label %179

149:                                              ; preds = %137
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %127) #21
  %150 = load i64, i64* %138, align 8, !tbaa !5
  store i64 %150, i64* %6, align 8, !tbaa !5
  %151 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = load i64*, i64** %39, align 8, !tbaa !17
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = icmp slt i64 %152, %156
  %158 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %150
  %159 = load i64, i64* %158, align 8, !tbaa !5
  br i1 %157, label %165, label %160

160:                                              ; preds = %149
  %161 = icmp sgt i64 %139, %159
  %162 = select i1 %161, i64 %159, i64 %139
  br label %175

163:                                              ; preds = %174
  %164 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #21
  br label %237

165:                                              ; preds = %149
  %166 = load i64*, i64** %27, align 8, !tbaa !17
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = icmp sgt i64 %159, %169
  br i1 %170, label %174, label %171

171:                                              ; preds = %165
  %172 = icmp slt i64 %140, %152
  %173 = select i1 %172, i64 %152, i64 %140
  br label %175

174:                                              ; preds = %165
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64* nonnull align 8 dereferenceable(8) %6) #20
          to label %175 unwind label %163

175:                                              ; preds = %171, %160, %174
  %176 = phi i64 [ %139, %174 ], [ %162, %160 ], [ %139, %171 ]
  %177 = phi i64 [ %140, %174 ], [ %140, %160 ], [ %173, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #21
  %178 = getelementptr inbounds i64, i64* %138, i64 1
  br label %137

179:                                              ; preds = %203, %142
  %180 = phi i64* [ %144, %142 ], [ %228, %203 ]
  %181 = phi i64 [ %139, %142 ], [ %227, %203 ]
  %182 = phi i64 [ %115, %142 ], [ %223, %203 ]
  %183 = icmp eq i64* %180, %146
  br i1 %183, label %184, label %203

184:                                              ; preds = %179
  %185 = load i64, i64* %147, align 8, !tbaa !5
  %186 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = sub nsw i64 %181, %187
  %189 = icmp sgt i64 %188, 0
  %190 = select i1 %189, i64 %188, i64 0
  %191 = load i64, i64* %148, align 8, !tbaa !5
  %192 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8, !tbaa !5
  %194 = sub nsw i64 %193, %140
  %195 = icmp sgt i64 %194, 0
  %196 = select i1 %195, i64 %194, i64 0
  %197 = add nuw nsw i64 %196, %190
  %198 = icmp slt i64 %182, %197
  %199 = select i1 %198, i64 %197, i64 %182
  %200 = shl nuw nsw i64 %101, 1
  %201 = add nuw nsw i64 %199, %200
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %201) #20
          to label %229 unwind label %235

203:                                              ; preds = %179
  %204 = load i64, i64* %180, align 8, !tbaa !5
  %205 = load i64, i64* %147, align 8, !tbaa !5
  %206 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !5
  %208 = sub nsw i64 %181, %207
  %209 = icmp sgt i64 %208, 0
  %210 = select i1 %209, i64 %208, i64 0
  %211 = load i64, i64* %148, align 8, !tbaa !5
  %212 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8, !tbaa !5
  %214 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %204
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = icmp slt i64 %140, %215
  %217 = select i1 %216, i64 %215, i64 %140
  %218 = sub nsw i64 %213, %217
  %219 = icmp sgt i64 %218, 0
  %220 = select i1 %219, i64 %218, i64 0
  %221 = add nuw nsw i64 %220, %210
  %222 = icmp slt i64 %182, %221
  %223 = select i1 %222, i64 %221, i64 %182
  %224 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %204
  %225 = load i64, i64* %224, align 8, !tbaa !5
  %226 = icmp sgt i64 %181, %225
  %227 = select i1 %226, i64 %225, i64 %181
  %228 = getelementptr inbounds i64, i64* %180, i64 1
  br label %179

229:                                              ; preds = %184
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202) #20
          to label %231 unwind label %235

231:                                              ; preds = %229
  %232 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %232) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %119) #21
  %233 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %233) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #21
  %234 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %234) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #21
  ret i32 0

235:                                              ; preds = %229, %184
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %237

237:                                              ; preds = %235, %163
  %238 = phi { i8*, i32 } [ %164, %163 ], [ %236, %235 ]
  %239 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %239) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %119) #21
  %240 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %240) #22
  br label %241

241:                                              ; preds = %237, %107
  %242 = phi { i8*, i32 } [ %238, %237 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #21
  %243 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %243) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #21
  resume { i8*, i32 } %242
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #22
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !22
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %9, i64* %4, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !21
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #20
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !17
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !17
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !21
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !23

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #20
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !24

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* %0, i64* %1, i64 %2) unnamed_addr #12 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  br label %7

7:                                                ; preds = %91, %3
  %8 = phi i64* [ %1, %3 ], [ %75, %91 ]
  %9 = phi i64 [ %2, %3 ], [ %35, %91 ]
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %10, %5
  %12 = ashr exact i64 %11, 3
  %13 = icmp sgt i64 %11, 128
  br i1 %13, label %14, label %92

14:                                               ; preds = %7
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = add nsw i64 %12, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %25, %20 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i64* %0, i64 %21, i64 %12, i64 %23) #22
  %24 = icmp eq i64 %21, 0
  %25 = add nsw i64 %21, -1
  br i1 %24, label %26, label %20, !llvm.loop !25

26:                                               ; preds = %20, %31
  %27 = phi i64* [ %32, %31 ], [ %8, %20 ]
  %28 = ptrtoint i64* %27 to i64
  %29 = sub i64 %28, %5
  %30 = icmp sgt i64 %29, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds i64, i64* %27, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_SB_RT0_"(i64* %0, i64* nonnull %32, i64* nonnull %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #22
  br label %26, !llvm.loop !26

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %92

34:                                               ; preds = %14
  %35 = add nsw i64 %9, -1
  %36 = lshr i64 %12, 1
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = getelementptr inbounds i64, i64* %8, i64 -1
  %39 = load i64, i64* %6, align 8, !tbaa !5
  %40 = load i64, i64* %37, align 8, !tbaa !5
  %41 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %39
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %40
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = icmp sgt i64 %42, %44
  %46 = load i64, i64* %38, align 8, !tbaa !5
  %47 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  br i1 %45, label %49, label %58

49:                                               ; preds = %34
  %50 = icmp sgt i64 %44, %48
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %40, i64* %0, align 8, !tbaa !5
  store i64 %52, i64* %37, align 8, !tbaa !5
  br label %67

53:                                               ; preds = %49
  %54 = icmp sgt i64 %42, %48
  %55 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %54, label %56, label %57

56:                                               ; preds = %53
  store i64 %46, i64* %0, align 8, !tbaa !5
  store i64 %55, i64* %38, align 8, !tbaa !5
  br label %67

57:                                               ; preds = %53
  store i64 %39, i64* %0, align 8, !tbaa !5
  store i64 %55, i64* %6, align 8, !tbaa !5
  br label %67

58:                                               ; preds = %34
  %59 = icmp sgt i64 %42, %48
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %39, i64* %0, align 8, !tbaa !5
  store i64 %61, i64* %6, align 8, !tbaa !5
  br label %67

62:                                               ; preds = %58
  %63 = icmp sgt i64 %44, %48
  %64 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %63, label %65, label %66

65:                                               ; preds = %62
  store i64 %46, i64* %0, align 8, !tbaa !5
  store i64 %64, i64* %38, align 8, !tbaa !5
  br label %67

66:                                               ; preds = %62
  store i64 %40, i64* %0, align 8, !tbaa !5
  store i64 %64, i64* %37, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %66, %65, %60, %57, %56, %51
  br label %68

68:                                               ; preds = %67, %90
  %69 = phi i64* [ %80, %90 ], [ %6, %67 ]
  %70 = phi i64* [ %83, %90 ], [ %8, %67 ]
  %71 = load i64, i64* %0, align 8, !tbaa !5
  %72 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %74, %68
  %75 = phi i64* [ %69, %68 ], [ %80, %74 ]
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = icmp sgt i64 %78, %73
  %80 = getelementptr inbounds i64, i64* %75, i64 1
  br i1 %79, label %74, label %81, !llvm.loop !27

81:                                               ; preds = %74, %81
  %82 = phi i64* [ %83, %81 ], [ %70, %74 ]
  %83 = getelementptr inbounds i64, i64* %82, i64 -1
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = icmp sgt i64 %73, %86
  br i1 %87, label %81, label %88, !llvm.loop !28

88:                                               ; preds = %81
  %89 = icmp ult i64* %75, %83
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  store i64 %84, i64* %75, align 8, !tbaa !5
  store i64 %76, i64* %83, align 8, !tbaa !5
  br label %68, !llvm.loop !29

91:                                               ; preds = %88
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* nonnull %75, i64* %8, i64 %35) #20
  br label %7, !llvm.loop !30

92:                                               ; preds = %7, %33
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_SB_RT0_"(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #13 {
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %6, i64* %2, align 8, !tbaa !5
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i64* nonnull %0, i64 0, i64 %10, i64 %5) #20
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i64* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #12 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %23, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds i64, i64* %0, i64 %12
  %14 = or i64 %11, 1
  %15 = getelementptr inbounds i64, i64* %0, i64 %14
  %16 = load i64, i64* %13, align 8, !tbaa !5
  %17 = load i64, i64* %15, align 8, !tbaa !5
  %18 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %17
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = icmp sgt i64 %19, %21
  %23 = select i1 %22, i64 %14, i64 %12
  %24 = getelementptr inbounds i64, i64* %0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i64, i64* %0, i64 %8
  store i64 %25, i64* %26, align 8, !tbaa !5
  br label %7, !llvm.loop !31

27:                                               ; preds = %7
  %28 = and i64 %2, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = add nsw i64 %2, -2
  %32 = sdiv i64 %31, 2
  %33 = icmp eq i64 %8, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = shl i64 %8, 1
  %36 = or i64 %35, 1
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds i64, i64* %0, i64 %8
  store i64 %38, i64* %39, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %34, %30, %27
  %41 = phi i64 [ %36, %34 ], [ %8, %30 ], [ %8, %27 ]
  %42 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %3
  br label %43

43:                                               ; preds = %55, %40
  %44 = phi i64 [ %41, %40 ], [ %46, %55 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = icmp sgt i64 %44, %1
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = getelementptr inbounds i64, i64* %0, i64 %46
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = load i64, i64* %42, align 8, !tbaa !5
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %50, i64* %56, align 8, !tbaa !5
  br label %43, !llvm.loop !32

57:                                               ; preds = %43, %48
  %58 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %3, i64* %58, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_"(i64* %0, i64* %1) unnamed_addr #15 {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %0 to i64
  %6 = bitcast i64* %0 to i8*
  br label %7

7:                                                ; preds = %29, %4
  %8 = phi i64* [ %0, %4 ], [ %9, %29 ]
  %9 = getelementptr inbounds i64, i64* %8, i64 1
  %10 = icmp eq i64* %9, %1
  br i1 %10, label %31, label %11

11:                                               ; preds = %7
  %12 = load i64, i64* %9, align 8, !tbaa !5
  %13 = load i64, i64* %0, align 8, !tbaa !5
  %14 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %13
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %11
  %20 = ptrtoint i64* %9 to i64
  %21 = sub i64 %20, %5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = ashr exact i64 %21, 3
  %25 = sub nsw i64 2, %24
  %26 = getelementptr inbounds i64, i64* %8, i64 %25
  %27 = bitcast i64* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* nonnull align 8 %6, i64 %21, i1 false) #21
  br label %28

28:                                               ; preds = %19, %23
  store i64 %12, i64* %0, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %28, %30
  br label %7, !llvm.loop !33

30:                                               ; preds = %11
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* nonnull %9) #20
  br label %29

31:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* %0) unnamed_addr #16 {
  %2 = load i64, i64* %0, align 8, !tbaa !5
  %3 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %2
  br label %4

4:                                                ; preds = %12, %1
  %5 = phi i64* [ %0, %1 ], [ %6, %12 ]
  %6 = getelementptr inbounds i64, i64* %5, i64 -1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %7
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i64 %7, i64* %5, align 8, !tbaa !5
  br label %4, !llvm.loop !34

13:                                               ; preds = %4
  store i64 %2, i64* %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SB_T0_T1_"(i64* %0, i64* %1, i64 %2) unnamed_addr #12 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  br label %7

7:                                                ; preds = %91, %3
  %8 = phi i64* [ %1, %3 ], [ %75, %91 ]
  %9 = phi i64 [ %2, %3 ], [ %35, %91 ]
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %10, %5
  %12 = ashr exact i64 %11, 3
  %13 = icmp sgt i64 %11, 128
  br i1 %13, label %14, label %92

14:                                               ; preds = %7
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = add nsw i64 %12, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %25, %20 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_SC_T1_T2_"(i64* %0, i64 %21, i64 %12, i64 %23) #22
  %24 = icmp eq i64 %21, 0
  %25 = add nsw i64 %21, -1
  br i1 %24, label %26, label %20, !llvm.loop !35

26:                                               ; preds = %20, %31
  %27 = phi i64* [ %32, %31 ], [ %8, %20 ]
  %28 = ptrtoint i64* %27 to i64
  %29 = sub i64 %28, %5
  %30 = icmp sgt i64 %29, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds i64, i64* %27, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SB_SB_RT0_"(i64* %0, i64* nonnull %32, i64* nonnull %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nonnull align 1 dereferenceable(1) %4) #22
  br label %26, !llvm.loop !36

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %92

34:                                               ; preds = %14
  %35 = add nsw i64 %9, -1
  %36 = lshr i64 %12, 1
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = getelementptr inbounds i64, i64* %8, i64 -1
  %39 = load i64, i64* %6, align 8, !tbaa !5
  %40 = load i64, i64* %37, align 8, !tbaa !5
  %41 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %39
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %40
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = icmp slt i64 %42, %44
  %46 = load i64, i64* %38, align 8, !tbaa !5
  %47 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  br i1 %45, label %49, label %58

49:                                               ; preds = %34
  %50 = icmp slt i64 %44, %48
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %40, i64* %0, align 8, !tbaa !5
  store i64 %52, i64* %37, align 8, !tbaa !5
  br label %67

53:                                               ; preds = %49
  %54 = icmp slt i64 %42, %48
  %55 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %54, label %56, label %57

56:                                               ; preds = %53
  store i64 %46, i64* %0, align 8, !tbaa !5
  store i64 %55, i64* %38, align 8, !tbaa !5
  br label %67

57:                                               ; preds = %53
  store i64 %39, i64* %0, align 8, !tbaa !5
  store i64 %55, i64* %6, align 8, !tbaa !5
  br label %67

58:                                               ; preds = %34
  %59 = icmp slt i64 %42, %48
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %39, i64* %0, align 8, !tbaa !5
  store i64 %61, i64* %6, align 8, !tbaa !5
  br label %67

62:                                               ; preds = %58
  %63 = icmp slt i64 %44, %48
  %64 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %63, label %65, label %66

65:                                               ; preds = %62
  store i64 %46, i64* %0, align 8, !tbaa !5
  store i64 %64, i64* %38, align 8, !tbaa !5
  br label %67

66:                                               ; preds = %62
  store i64 %40, i64* %0, align 8, !tbaa !5
  store i64 %64, i64* %37, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %66, %65, %60, %57, %56, %51
  br label %68

68:                                               ; preds = %67, %90
  %69 = phi i64* [ %80, %90 ], [ %6, %67 ]
  %70 = phi i64* [ %83, %90 ], [ %8, %67 ]
  %71 = load i64, i64* %0, align 8, !tbaa !5
  %72 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %74, %68
  %75 = phi i64* [ %69, %68 ], [ %80, %74 ]
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = icmp slt i64 %78, %73
  %80 = getelementptr inbounds i64, i64* %75, i64 1
  br i1 %79, label %74, label %81, !llvm.loop !37

81:                                               ; preds = %74, %81
  %82 = phi i64* [ %83, %81 ], [ %70, %74 ]
  %83 = getelementptr inbounds i64, i64* %82, i64 -1
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = icmp slt i64 %73, %86
  br i1 %87, label %81, label %88, !llvm.loop !38

88:                                               ; preds = %81
  %89 = icmp ult i64* %75, %83
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  store i64 %84, i64* %75, align 8, !tbaa !5
  store i64 %76, i64* %83, align 8, !tbaa !5
  br label %68, !llvm.loop !39

91:                                               ; preds = %88
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SB_T0_T1_"(i64* nonnull %75, i64* %8, i64 %35) #20
  br label %7, !llvm.loop !40

92:                                               ; preds = %7, %33
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SB_SB_RT0_"(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #13 {
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %6, i64* %2, align 8, !tbaa !5
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_SC_T1_T2_"(i64* nonnull %0, i64 0, i64 %10, i64 %5) #20
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_SC_T1_T2_"(i64* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #12 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %23, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds i64, i64* %0, i64 %12
  %14 = or i64 %11, 1
  %15 = getelementptr inbounds i64, i64* %0, i64 %14
  %16 = load i64, i64* %13, align 8, !tbaa !5
  %17 = load i64, i64* %15, align 8, !tbaa !5
  %18 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %17
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = icmp slt i64 %19, %21
  %23 = select i1 %22, i64 %14, i64 %12
  %24 = getelementptr inbounds i64, i64* %0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i64, i64* %0, i64 %8
  store i64 %25, i64* %26, align 8, !tbaa !5
  br label %7, !llvm.loop !41

27:                                               ; preds = %7
  %28 = and i64 %2, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = add nsw i64 %2, -2
  %32 = sdiv i64 %31, 2
  %33 = icmp eq i64 %8, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = shl i64 %8, 1
  %36 = or i64 %35, 1
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds i64, i64* %0, i64 %8
  store i64 %38, i64* %39, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %34, %30, %27
  %41 = phi i64 [ %36, %34 ], [ %8, %30 ], [ %8, %27 ]
  %42 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %3
  br label %43

43:                                               ; preds = %55, %40
  %44 = phi i64 [ %41, %40 ], [ %46, %55 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = icmp sgt i64 %44, %1
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = getelementptr inbounds i64, i64* %0, i64 %46
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = load i64, i64* %42, align 8, !tbaa !5
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %50, i64* %56, align 8, !tbaa !5
  br label %43, !llvm.loop !42

57:                                               ; preds = %43, %48
  %58 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %3, i64* %58, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SB_T0_"(i64* %0, i64* %1) unnamed_addr #15 {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %0 to i64
  %6 = bitcast i64* %0 to i8*
  br label %7

7:                                                ; preds = %29, %4
  %8 = phi i64* [ %0, %4 ], [ %9, %29 ]
  %9 = getelementptr inbounds i64, i64* %8, i64 1
  %10 = icmp eq i64* %9, %1
  br i1 %10, label %31, label %11

11:                                               ; preds = %7
  %12 = load i64, i64* %9, align 8, !tbaa !5
  %13 = load i64, i64* %0, align 8, !tbaa !5
  %14 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %13
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %11
  %20 = ptrtoint i64* %9 to i64
  %21 = sub i64 %20, %5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = ashr exact i64 %21, 3
  %25 = sub nsw i64 2, %24
  %26 = getelementptr inbounds i64, i64* %8, i64 %25
  %27 = bitcast i64* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* nonnull align 8 %6, i64 %21, i1 false) #21
  br label %28

28:                                               ; preds = %19, %23
  store i64 %12, i64* %0, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %28, %30
  br label %7, !llvm.loop !43

30:                                               ; preds = %11
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(i64* nonnull %9) #20
  br label %29

31:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(i64* %0) unnamed_addr #16 {
  %2 = load i64, i64* %0, align 8, !tbaa !5
  %3 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %2
  br label %4

4:                                                ; preds = %12, %1
  %5 = phi i64* [ %0, %1 ], [ %6, %12 ]
  %6 = getelementptr inbounds i64, i64* %5, i64 -1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %7
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i64 %7, i64* %5, align 8, !tbaa !5
  br label %4, !llvm.loop !44

13:                                               ; preds = %4
  store i64 %2, i64* %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !21
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %16, i64* %15, align 8, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #21
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #21
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #22
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !17
  store i64* %36, i64** %8, align 8, !tbaa !21
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !17
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s710734449.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { minsize optsize }
attributes #21 = { nounwind }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{i64 0, i64 65}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !12, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!18, !12, i64 8}
!22 = !{!18, !12, i64 16}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
