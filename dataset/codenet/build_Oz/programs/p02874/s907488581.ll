; ModuleID = 'Project_CodeNet_C++1400/p02874/s907488581.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s907488581.cpp"
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
%class.anon = type { %"class.std::vector"*, i32*, i32*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907488581.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.anon, align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #22
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 24
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !13
  %27 = and i32 %26, -261
  %28 = or i32 %27, 4
  store i32 %28, i32* %25, align 8, !tbaa !21
  %29 = load i64, i64* %21, align 8
  %30 = add nsw i64 %29, 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to i64*
  store i64 10, i64* %32, align 8, !tbaa !22
  %33 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #23
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #22
  %35 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #23
  %36 = load i32, i32* %2, align 4, !tbaa !23
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #23
  call void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %37, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #23
  %39 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #23
  %40 = load i32, i32* %2, align 4, !tbaa !23
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #23
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %41, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #22
          to label %43 unwind label %91

43:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #23
  %44 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #23
  %45 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #23
  store i32 -1, i32* %8, align 4, !tbaa !23
  %46 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #23
  store i32 1073741823, i32* %9, align 4, !tbaa !23
  %47 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #23
  store i32 0, i32* %10, align 4, !tbaa !23
  %48 = load i32, i32* %2, align 4, !tbaa !23
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %51

51:                                               ; preds = %129, %43
  %52 = phi i32 [ -1, %43 ], [ %121, %129 ]
  %53 = phi i32 [ 1073741823, %43 ], [ %131, %129 ]
  %54 = phi i32 [ 0, %43 ], [ %136, %129 ]
  %55 = phi i32 [ -1, %43 ], [ %135, %129 ]
  %56 = icmp slt i32 %54, %48
  br i1 %56, label %93, label %57

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #23
  %58 = sub nsw i32 %53, %52
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i32 %58, i32 0
  %61 = add nsw i32 %60, %55
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !24
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %65 = load i32*, i32** %64, align 8, !tbaa !24
  %66 = bitcast %class.anon* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %66)
  %67 = getelementptr inbounds %class.anon, %class.anon* %1, i64 0, i32 0
  store %"class.std::vector"* %5, %"class.std::vector"** %67, align 8
  %68 = getelementptr inbounds %class.anon, %class.anon* %1, i64 0, i32 1
  store i32* %8, i32** %68, align 8
  %69 = getelementptr inbounds %class.anon, %class.anon* %1, i64 0, i32 2
  store i32* %9, i32** %69, align 8
  %70 = getelementptr inbounds %class.anon, %class.anon* %1, i64 0, i32 3
  store %"class.std::vector"* %3, %"class.std::vector"** %70, align 8
  %71 = icmp eq i32* %63, %65
  br i1 %71, label %139, label %72

72:                                               ; preds = %57
  %73 = ptrtoint i32* %65 to i64
  %74 = ptrtoint i32* %63 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = call i64 @llvm.ctlz.i64(i64 %76, i1 true) #23, !range !25
  %78 = shl nuw nsw i64 %77, 1
  %79 = xor i64 %78, 126
  %80 = bitcast %class.anon* %1 to %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i32* %63, i32* %65, i64 %79, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %80) #24
  %81 = icmp sgt i64 %75, 64
  br i1 %81, label %82, label %90

82:                                               ; preds = %72
  %83 = getelementptr inbounds i32, i32* %63, i64 16
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_"(i32* %63, i32* nonnull %83, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %80) #24
  %84 = bitcast %class.anon* %1 to %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  br label %85

85:                                               ; preds = %88, %82
  %86 = phi i32* [ %83, %82 ], [ %89, %88 ]
  %87 = icmp eq i32* %86, %65
  br i1 %87, label %139, label %88

88:                                               ; preds = %85
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* nonnull %86, %"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull byval(%"struct.__gnu_cxx::__ops::_Val_comp_iter") align 8 %84) #24
  %89 = getelementptr inbounds i32, i32* %86, i64 1
  br label %85, !llvm.loop !26

90:                                               ; preds = %72
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_"(i32* %63, i32* %65, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %80) #24
  br label %139

91:                                               ; preds = %0
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #23
  br label %193

93:                                               ; preds = %51
  %94 = sext i32 %54 to i64
  %95 = load i32*, i32** %49, align 8, !tbaa !28
  %96 = getelementptr inbounds i32, i32* %95, i64 %94
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %96) #22
          to label %98 unwind label %137

98:                                               ; preds = %93
  %99 = load i32, i32* %10, align 4, !tbaa !23
  %100 = sext i32 %99 to i64
  %101 = load i32*, i32** %50, align 8, !tbaa !28
  %102 = getelementptr inbounds i32, i32* %101, i64 %100
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i32* nonnull align 4 dereferenceable(4) %102) #22
          to label %104 unwind label %137

104:                                              ; preds = %98
  %105 = load i32, i32* %10, align 4, !tbaa !23
  %106 = sext i32 %105 to i64
  %107 = load i32*, i32** %49, align 8, !tbaa !28
  %108 = getelementptr inbounds i32, i32* %107, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !23
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %108, align 4, !tbaa !23
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i32* nonnull align 4 dereferenceable(4) %10) #22
          to label %111 unwind label %137

111:                                              ; preds = %104
  %112 = load i32, i32* %10, align 4, !tbaa !23
  %113 = sext i32 %112 to i64
  %114 = load i32*, i32** %49, align 8, !tbaa !28
  %115 = getelementptr inbounds i32, i32* %114, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !23
  %117 = load i32, i32* %8, align 4, !tbaa !23
  %118 = icmp slt i32 %117, %116
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  store i32 %116, i32* %8, align 4, !tbaa !23
  br label %120

120:                                              ; preds = %111, %119
  %121 = phi i32 [ %117, %111 ], [ %116, %119 ]
  %122 = load i32*, i32** %50, align 8, !tbaa !28
  %123 = getelementptr inbounds i32, i32* %122, i64 %113
  %124 = load i32, i32* %123, align 4, !tbaa !23
  %125 = load i32, i32* %9, align 4, !tbaa !23
  %126 = icmp sgt i32 %125, %124
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  store i32 %124, i32* %9, align 4, !tbaa !23
  %128 = load i32, i32* %123, align 4, !tbaa !23
  br label %129

129:                                              ; preds = %120, %127
  %130 = phi i32 [ %124, %120 ], [ %128, %127 ]
  %131 = phi i32 [ %125, %120 ], [ %124, %127 ]
  %132 = load i32, i32* %115, align 4, !tbaa !23
  %133 = sub nsw i32 %130, %132
  %134 = icmp slt i32 %55, %133
  %135 = select i1 %134, i32 %133, i32 %55
  %136 = add nsw i32 %112, 1
  store i32 %136, i32* %10, align 4, !tbaa !23
  br label %51, !llvm.loop !30

137:                                              ; preds = %104, %98, %93
  %138 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #23
  br label %189

139:                                              ; preds = %85, %90, %57
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %66)
  %140 = load i32, i32* %2, align 4, !tbaa !23
  %141 = load i32*, i32** %62, align 8
  %142 = load i32, i32* %9, align 4
  %143 = load i32*, i32** %49, align 8
  %144 = load i32*, i32** %50, align 8
  %145 = load i32, i32* %8, align 4
  %146 = add i32 %140, -1
  %147 = call i32 @llvm.smax.i32(i32 %146, i32 0)
  %148 = zext i32 %147 to i64
  br label %149

149:                                              ; preds = %156, %139
  %150 = phi i64 [ %159, %156 ], [ 0, %139 ]
  %151 = phi i32 [ %169, %156 ], [ 1073741823, %139 ]
  %152 = phi i32 [ %178, %156 ], [ %61, %139 ]
  %153 = icmp eq i64 %150, %148
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %152) #22
          to label %179 unwind label %187

156:                                              ; preds = %149
  %157 = getelementptr inbounds i32, i32* %141, i64 %150
  %158 = load i32, i32* %157, align 4, !tbaa !23
  %159 = add nuw nsw i64 %150, 1
  %160 = getelementptr inbounds i32, i32* %141, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !23
  %162 = sext i32 %158 to i64
  %163 = getelementptr inbounds i32, i32* %143, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !23
  %165 = sub nsw i32 %142, %164
  %166 = icmp sgt i32 %165, 0
  %167 = select i1 %166, i32 %165, i32 0
  %168 = icmp sgt i32 %151, %167
  %169 = select i1 %168, i32 %167, i32 %151
  %170 = sext i32 %161 to i64
  %171 = getelementptr inbounds i32, i32* %144, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !23
  %173 = sub nsw i32 %172, %145
  %174 = icmp sgt i32 %173, 0
  %175 = select i1 %174, i32 %173, i32 0
  %176 = add nsw i32 %175, %169
  %177 = icmp slt i32 %152, %176
  %178 = select i1 %177, i32 %176, i32 %152
  br label %149, !llvm.loop !31

179:                                              ; preds = %154
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext 10) #22
          to label %181 unwind label %187

181:                                              ; preds = %179
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #22
          to label %183 unwind label %187

183:                                              ; preds = %181
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #23
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %184) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #23
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %185) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #23
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %186) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #23
  ret i32 0

187:                                              ; preds = %181, %179, %154
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %189

189:                                              ; preds = %187, %137
  %190 = phi { i8*, i32 } [ %138, %137 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #23
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %191) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #23
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %192) #24
  br label %193

193:                                              ; preds = %189, %91
  %194 = phi { i8*, i32 } [ %190, %189 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #23
  %195 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %195) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #23
  resume { i8*, i32 } %194
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #22
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #22
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #24
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !33
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !23
  store i32 %9, i32* %4, align 4, !tbaa !23
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !32
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #22
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !28
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !28
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !28
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !32
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !34

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !23
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #22
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !23
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !23
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !35

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !32
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !23
  store i32 %16, i32* %15, align 4, !tbaa !23
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #23
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #23
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #24
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !28
  store i32* %36, i32** %8, align 8, !tbaa !32
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !28
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i32* %0, i32* %1, i64 %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %3) unnamed_addr #13 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = ptrtoint i32* %0 to i64
  %10 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  %11 = bitcast %class.anon* %7 to i8*
  %12 = getelementptr inbounds i32, i32* %0, i64 1
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  br label %15

15:                                               ; preds = %89, %4
  %16 = phi i32* [ %1, %4 ], [ %77, %89 ]
  %17 = phi i64 [ %2, %4 ], [ %43, %89 ]
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %18, %9
  %20 = ashr exact i64 %19, 2
  %21 = icmp sgt i64 %19, 64
  br i1 %21, label %22, label %90

22:                                               ; preds = %15
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %22
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %25, i8* noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %26 = add nsw i64 %20, -2
  %27 = lshr i64 %26, 1
  br label %28

28:                                               ; preds = %28, %24
  %29 = phi i64 [ %27, %24 ], [ %33, %28 ]
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !23
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i32* %0, i64 %29, i64 %20, i32 %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %3) #24
  %32 = icmp eq i64 %29, 0
  %33 = add nsw i64 %29, -1
  br i1 %32, label %34, label %28, !llvm.loop !36

34:                                               ; preds = %28, %39
  %35 = phi i32* [ %40, %39 ], [ %16, %28 ]
  %36 = ptrtoint i32* %35 to i64
  %37 = sub i64 %36, %9
  %38 = icmp sgt i64 %37, 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = getelementptr inbounds i32, i32* %35, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_SB_RT0_"(i32* %0, i32* nonnull %40, i32* nonnull %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %8) #24
  br label %34, !llvm.loop !37

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25)
  br label %90

42:                                               ; preds = %22
  %43 = add nsw i64 %17, -1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %44 = lshr i64 %20, 1
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = getelementptr inbounds i32, i32* %16, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %13, i8* noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %47 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %6, i32* nonnull %12, i32* %45) #24
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %6, i32* %45, i32* nonnull %46) #24
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load i32, i32* %0, align 4, !tbaa !23
  %52 = load i32, i32* %45, align 4, !tbaa !23
  store i32 %52, i32* %0, align 4, !tbaa !23
  store i32 %51, i32* %45, align 4, !tbaa !23
  br label %72

53:                                               ; preds = %48
  %54 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %6, i32* nonnull %12, i32* nonnull %46) #24
  %55 = load i32, i32* %0, align 4, !tbaa !23
  br i1 %54, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, i32* %46, align 4, !tbaa !23
  store i32 %57, i32* %0, align 4, !tbaa !23
  store i32 %55, i32* %46, align 4, !tbaa !23
  br label %72

58:                                               ; preds = %53
  %59 = load i32, i32* %12, align 4, !tbaa !23
  store i32 %59, i32* %0, align 4, !tbaa !23
  store i32 %55, i32* %12, align 4, !tbaa !23
  br label %72

60:                                               ; preds = %42
  %61 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %6, i32* nonnull %12, i32* nonnull %46) #24
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load i32, i32* %0, align 4, !tbaa !23
  %64 = load i32, i32* %12, align 4, !tbaa !23
  store i32 %64, i32* %0, align 4, !tbaa !23
  store i32 %63, i32* %12, align 4, !tbaa !23
  br label %72

65:                                               ; preds = %60
  %66 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %6, i32* %45, i32* nonnull %46) #24
  %67 = load i32, i32* %0, align 4, !tbaa !23
  br i1 %66, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, i32* %46, align 4, !tbaa !23
  store i32 %69, i32* %0, align 4, !tbaa !23
  store i32 %67, i32* %46, align 4, !tbaa !23
  br label %72

70:                                               ; preds = %65
  %71 = load i32, i32* %45, align 4, !tbaa !23
  store i32 %71, i32* %0, align 4, !tbaa !23
  store i32 %67, i32* %45, align 4, !tbaa !23
  br label %72

72:                                               ; preds = %70, %68, %62, %58, %56, %50
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #23
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %14, i8* noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  br label %73

73:                                               ; preds = %86, %72
  %74 = phi i32* [ %12, %72 ], [ %79, %86 ]
  %75 = phi i32* [ %16, %72 ], [ %82, %86 ]
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi i32* [ %74, %73 ], [ %79, %76 ]
  %78 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %5, i32* nonnull %77, i32* %0) #24
  %79 = getelementptr inbounds i32, i32* %77, i64 1
  br i1 %78, label %76, label %80, !llvm.loop !38

80:                                               ; preds = %76, %80
  %81 = phi i32* [ %82, %80 ], [ %75, %76 ]
  %82 = getelementptr inbounds i32, i32* %81, i64 -1
  %83 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %5, i32* %0, i32* nonnull %82) #24
  br i1 %83, label %80, label %84, !llvm.loop !39

84:                                               ; preds = %80
  %85 = icmp ult i32* %77, %82
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load i32, i32* %77, align 4, !tbaa !23
  %88 = load i32, i32* %82, align 4, !tbaa !23
  store i32 %88, i32* %77, align 4, !tbaa !23
  store i32 %87, i32* %82, align 4, !tbaa !23
  br label %73, !llvm.loop !40

89:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11)
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i32* %77, i32* %16, i64 %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %3) #22
  br label %15, !llvm.loop !41

90:                                               ; preds = %15, %41
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readonly align 8 dereferenceable(32) %0, i32* %1, i32* %2) unnamed_addr #14 align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i32, i32* %1, align 4, !tbaa !23
  %6 = load i32, i32* %2, align 4, !tbaa !23
  %7 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* nonnull align 8 dereferenceable(32) %4, i32 %5, i32 %6) #22
  ret i1 %7
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_SB_RT0_"(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readonly align 8 dereferenceable(32) %3) unnamed_addr #15 {
  %5 = load i32, i32* %2, align 4, !tbaa !23
  %6 = load i32, i32* %0, align 4, !tbaa !23
  store i32 %6, i32* %2, align 4, !tbaa !23
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i32* nonnull %0, i64 0, i64 %10, i32 %5, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %3) #22
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %4) unnamed_addr #13 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %4, i32* %15, i32* nonnull %17) #22
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !23
  %22 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %21, i32* %22, align 4, !tbaa !23
  br label %9, !llvm.loop !42

23:                                               ; preds = %9
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = add nsw i64 %2, -2
  %28 = sdiv i64 %27, 2
  %29 = icmp eq i64 %10, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = shl i64 %10, 1
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !23
  %35 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %34, i32* %35, align 4, !tbaa !23
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #23
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %38, i8* noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false) #23, !tbaa.struct !43
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  br label %41

41:                                               ; preds = %50, %36
  %42 = phi i64 [ %37, %36 ], [ %44, %50 ]
  %43 = add nsw i64 %42, -1
  %44 = sdiv i64 %43, 2
  %45 = icmp sgt i64 %42, %1
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = getelementptr inbounds i32, i32* %0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !23
  %49 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* nonnull align 8 dereferenceable(32) %40, i32 %48, i32 %3) #24
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = getelementptr inbounds i32, i32* %0, i64 %42
  store i32 %48, i32* %51, align 4, !tbaa !23
  br label %41, !llvm.loop !44

52:                                               ; preds = %41, %46
  %53 = getelementptr inbounds i32, i32* %0, i64 %42
  store i32 %3, i32* %53, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #23
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* nocapture nonnull readonly align 8 dereferenceable(32) %0, i32 %1, i32 %2) unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !45
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !23
  %11 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !47
  %13 = load i32, i32* %12, align 4, !tbaa !23
  %14 = sub nsw i32 %10, %13
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 %14, i32 0
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds i32, i32* %8, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !23
  %20 = sub nsw i32 %19, %13
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 %20, i32 0
  %23 = icmp eq i32 %16, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %3
  %25 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 2
  %26 = load i32*, i32** %25, align 8, !tbaa !48
  %27 = load i32, i32* %26, align 4, !tbaa !23
  %28 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 3
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8, !tbaa !49
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !28
  %32 = getelementptr inbounds i32, i32* %31, i64 %6
  %33 = load i32, i32* %32, align 4, !tbaa !23
  %34 = sub nsw i32 %27, %33
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 %34, i32 0
  %37 = getelementptr inbounds i32, i32* %31, i64 %17
  %38 = load i32, i32* %37, align 4, !tbaa !23
  %39 = sub nsw i32 %27, %38
  %40 = icmp sgt i32 %39, 0
  %41 = select i1 %40, i32 %39, i32 0
  %42 = icmp sgt i32 %36, %41
  br label %45

43:                                               ; preds = %3
  %44 = icmp slt i32 %16, %22
  br label %45

45:                                               ; preds = %43, %24
  %46 = phi i1 [ %42, %24 ], [ %44, %43 ]
  ret i1 %46
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_"(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %2) unnamed_addr #18 {
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %28, label %5

5:                                                ; preds = %3
  %6 = ptrtoint i32* %0 to i64
  %7 = bitcast i32* %0 to i8*
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2 to %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  br label %9

9:                                                ; preds = %26, %5
  %10 = phi i32* [ %0, %5 ], [ %11, %26 ]
  %11 = getelementptr inbounds i32, i32* %10, i64 1
  %12 = icmp eq i32* %11, %1
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  %14 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %2, i32* nonnull %11, i32* %0) #22
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  %16 = load i32, i32* %11, align 4, !tbaa !23
  %17 = ptrtoint i32* %11 to i64
  %18 = sub i64 %17, %6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = ashr exact i64 %18, 2
  %22 = sub nsw i64 2, %21
  %23 = getelementptr inbounds i32, i32* %10, i64 %22
  %24 = bitcast i32* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %24, i8* align 4 %7, i64 %18, i1 false) #23
  br label %25

25:                                               ; preds = %15, %20
  store i32 %16, i32* %0, align 4, !tbaa !23
  br label %26

26:                                               ; preds = %25, %27
  br label %9, !llvm.loop !50

27:                                               ; preds = %13
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* nonnull %11, %"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull byval(%"struct.__gnu_cxx::__ops::_Val_comp_iter") align 8 %8) #22
  br label %26

28:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"* nocapture readonly byval(%"struct.__gnu_cxx::__ops::_Val_comp_iter") align 8 %1) unnamed_addr #19 {
  %3 = load i32, i32* %0, align 4, !tbaa !23
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1, i64 0, i32 0
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi i32* [ %0, %2 ], [ %7, %10 ]
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = load i32, i32* %7, align 4, !tbaa !23
  %9 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* nonnull align 8 dereferenceable(32) %4, i32 %3, i32 %8) #24
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 %8, i32* %6, align 4, !tbaa !23
  br label %5, !llvm.loop !51

11:                                               ; preds = %5
  store i32 %3, i32* %6, align 4, !tbaa !23
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s907488581.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { argmemonly nofree nounwind willreturn writeonly }
attributes #21 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { minsize optsize }
attributes #23 = { nounwind }
attributes #24 = { minsize nounwind optsize }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{i64 0, i64 65}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = !{!29, !10, i64 8}
!33 = !{!29, !10, i64 16}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 8, !24}
!44 = distinct !{!44, !27}
!45 = !{!46, !10, i64 0}
!46 = !{!"_ZTSZ4mainE3$_0", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!47 = !{!46, !10, i64 8}
!48 = !{!46, !10, i64 16}
!49 = !{!46, !10, i64 24}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
