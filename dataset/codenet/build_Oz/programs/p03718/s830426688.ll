; ModuleID = 'Project_CodeNet_C++1400/p03718/s830426688.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s830426688.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.FordFulkerson = type { %"class.std::vector.0", %"class.std::vector.10" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson::edge>, std::allocator<std::vector<FordFulkerson::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<FordFulkerson::edge>, std::allocator<std::vector<FordFulkerson::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson::edge>, std::allocator<std::vector<FordFulkerson::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<FordFulkerson::edge>, std::allocator<std::vector<FordFulkerson::edge>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge>>::_Vector_impl_data" = type { %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"* }
%"struct.FordFulkerson::edge" = type { i64, i64, i64 }
%"class.std::vector.10" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator.17" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZN13FordFulkersonC2Ex = comdat any

$_ZN13FordFulkerson3addExxx = comdat any

$_ZN13FordFulkerson8max_flowExx = comdat any

$_ZN13FordFulkersonD2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIbSaIbEEaSEOS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkerson4edgeESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkerson4edgeESaIS4_EEmEET_S8_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkerson4edgeESaIS4_EEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_ = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE8allocateEmPKv = comdat any

$_ZN13FordFulkerson3dfsExxx = comdat any

$_ZSt9__fill_a1St13_Bit_iteratorS_RKb = comdat any

$_ZSt14__fill_bvectorPmjjb = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 4611686018427387803, align 8
@IINF = dso_local local_unnamed_addr global i64 536870911, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@prime = dso_local global %"class.std::vector" zeroinitializer, align 8
@pi = dso_local local_unnamed_addr global x86_fp80 0xK4000C90FDAA22168C000, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"!!!\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830426688.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5DEBUGSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %4

4:                                                ; preds = %15, %1
  %5 = phi i64 [ 0, %1 ], [ %20, %15 ]
  %6 = load i64*, i64** %2, align 8, !tbaa !5
  %7 = load i64*, i64** %3, align 8, !tbaa !10
  %8 = ptrtoint i64* %6 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %5, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #23
  ret void

15:                                               ; preds = %4
  %16 = getelementptr inbounds i64, i64* %7, i64 %5
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %17) #23
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #23
  %20 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3EMPx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #23
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i64 %0) #23
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #23
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4, i8 signext 10) #23
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %5 = phi i64 [ %0, %2 ], [ %4, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %5, %4
  br label %3, !llvm.loop !15

9:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3LCMxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %5 = phi i64 [ %0, %2 ], [ %4, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %5, %4
  br label %3, !llvm.loop !15

9:                                                ; preds = %3, %13
  %10 = phi i64 [ %14, %13 ], [ %1, %3 ]
  %11 = phi i64 [ %10, %13 ], [ %0, %3 ]
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = srem i64 %11, %10
  br label %9, !llvm.loop !15

15:                                               ; preds = %9, %19
  %16 = phi i64 [ %20, %19 ], [ %1, %9 ]
  %17 = phi i64 [ %16, %19 ], [ %0, %9 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = srem i64 %17, %16
  br label %15, !llvm.loop !15

21:                                               ; preds = %15
  %22 = sdiv i64 %0, %5
  %23 = sdiv i64 %1, %11
  %24 = mul i64 %22, %17
  %25 = mul i64 %24, %23
  ret i64 %25
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3POWxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = load i64, i64* @mod, align 8
  br label %4

4:                                                ; preds = %15, %2
  %5 = phi i64 [ %0, %2 ], [ %18, %15 ]
  %6 = phi i64 [ %1, %2 ], [ %19, %15 ]
  %7 = phi i64 [ 1, %2 ], [ %16, %15 ]
  %8 = icmp sgt i64 %6, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = and i64 %6, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %5
  %14 = srem i64 %13, %3
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %5, %5
  %18 = srem i64 %17, %3
  %19 = lshr i64 %6, 1
  br label %4, !llvm.loop !16

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3PRIx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = add nsw i64 %0, 1
  %4 = alloca i8, i64 %3, align 16
  br label %5

5:                                                ; preds = %10, %1
  %6 = phi i64 [ 0, %1 ], [ %12, %10 ]
  %7 = icmp sgt i64 %6, %0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #24
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %4, i64 %6
  store i8 1, i8* %11, align 1, !tbaa !17
  %12 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !19

13:                                               ; preds = %29, %8
  %14 = phi i64 [ 2, %8 ], [ %31, %29 ]
  store i64 %14, i64* %2, align 8, !tbaa !11
  %15 = icmp sgt i64 %14, %0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #24
  ret void

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, i8* %4, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !17, !range !20
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) @prime, i64* nonnull align 8 dereferenceable(8) %2) #23
  %22 = load i64, i64* %2, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %26, %21
  %24 = phi i64 [ %22, %21 ], [ %28, %26 ]
  %25 = icmp sgt i64 %24, %0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %4, i64 %24
  store i8 0, i8* %27, align 1, !tbaa !17
  %28 = add nsw i64 %24, %22
  br label %23, !llvm.loop !21

29:                                               ; preds = %23, %17
  %30 = phi i64 [ %14, %17 ], [ %22, %23 ]
  %31 = add nsw i64 %30, 1
  br label %13, !llvm.loop !22
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !23
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !11
  store i64 %9, i64* %4, align 8, !tbaa !11
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !5
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #23
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6isSqrtx(i64 %0) local_unnamed_addr #10 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #22
  %4 = fmul double %3, %3
  %5 = fcmp oeq double %4, %2
  ret i1 %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5YesNob(i1 zeroext %0) local_unnamed_addr #4 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %2) #23
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5yesnob(i1 zeroext %0) local_unnamed_addr #4 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %2) #23
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5YESNOb(i1 zeroext %0) local_unnamed_addr #4 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0)
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %2) #23
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #23
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @_Z3disxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #10 {
  %5 = sub nsw i64 %0, %1
  %6 = tail call i64 @llvm.abs.i64(i64 %5, i1 true) #24
  %7 = sitofp i64 %6 to double
  %8 = fmul double %7, %7
  %9 = sub nsw i64 %2, %3
  %10 = tail call i64 @llvm.abs.i64(i64 %9, i1 true) #24
  %11 = sitofp i64 %10 to double
  %12 = fmul double %11, %11
  %13 = fadd double %8, %12
  %14 = tail call double @sqrt(double %13) #22
  ret double %14
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #11

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5ceilixx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = srem i64 %0, %1
  %4 = icmp ne i64 %3, 0
  %5 = sdiv i64 %0, %1
  %6 = zext i1 %4 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.FordFulkerson, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #24
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #24
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #23
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2) #23
  %9 = bitcast %class.FordFulkerson* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %9) #24
  %10 = load i64, i64* %1, align 8, !tbaa !11
  %11 = load i64, i64* %2, align 8, !tbaa !11
  %12 = add i64 %10, 2
  %13 = add i64 %12, %11
  call void @_ZN13FordFulkersonC2Ex(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %3, i64 %13) #23
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %18 = bitcast %union.anon* %15 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  br label %20

20:                                               ; preds = %35, %0
  %21 = phi i64 [ 0, %0 ], [ %36, %35 ]
  %22 = load i64, i64* %1, align 8, !tbaa !11
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load i64, i64* %2, align 8, !tbaa !11
  %26 = add nsw i64 %25, %22
  %27 = add nsw i64 %26, 1
  %28 = invoke i64 @_ZN13FordFulkerson8max_flowExx(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %3, i64 %26, i64 %27) #23
          to label %77 unwind label %84

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #24
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !24
  store i64 0, i64* %17, align 8, !tbaa !26
  store i8 0, i8* %18, align 8, !tbaa !29
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #23
          to label %31 unwind label %37

31:                                               ; preds = %29, %73
  %32 = phi i64 [ %74, %73 ], [ 0, %29 ]
  %33 = load i64, i64* %2, align 8, !tbaa !11
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #24
  %36 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !30

37:                                               ; preds = %29
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %75

39:                                               ; preds = %31
  %40 = load i8*, i8** %19, align 8, !tbaa !31
  %41 = getelementptr inbounds i8, i8* %40, i64 %32
  %42 = load i8, i8* %41, align 1, !tbaa !29
  switch i8 %42, label %73 [
    i8 83, label %43
    i8 84, label %55
    i8 111, label %67
  ]

43:                                               ; preds = %39
  %44 = load i64, i64* %1, align 8, !tbaa !11
  %45 = add nsw i64 %44, %33
  %46 = load i64, i64* @INF, align 8, !tbaa !11
  invoke void @_ZN13FordFulkerson3addExxx(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %3, i64 %45, i64 %21, i64 %46) #23
          to label %47 unwind label %53

47:                                               ; preds = %43
  %48 = load i64, i64* %1, align 8, !tbaa !11
  %49 = load i64, i64* %2, align 8, !tbaa !11
  %50 = add nsw i64 %49, %48
  %51 = add nsw i64 %48, %32
  %52 = load i64, i64* @INF, align 8, !tbaa !11
  invoke void @_ZN13FordFulkerson3addExxx(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %3, i64 %50, i64 %51, i64 %52) #23
          to label %73 unwind label %53

53:                                               ; preds = %70, %67, %60, %55, %47, %43
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %75

55:                                               ; preds = %39
  %56 = load i64, i64* %1, align 8, !tbaa !11
  %57 = add i64 %33, 1
  %58 = add i64 %57, %56
  %59 = load i64, i64* @INF, align 8, !tbaa !11
  invoke void @_ZN13FordFulkerson3addExxx(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %3, i64 %21, i64 %58, i64 %59) #23
          to label %60 unwind label %53

60:                                               ; preds = %55
  %61 = load i64, i64* %1, align 8, !tbaa !11
  %62 = add nsw i64 %61, %32
  %63 = load i64, i64* %2, align 8, !tbaa !11
  %64 = add i64 %61, 1
  %65 = add i64 %64, %63
  %66 = load i64, i64* @INF, align 8, !tbaa !11
  invoke void @_ZN13FordFulkerson3addExxx(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %3, i64 %62, i64 %65, i64 %66) #23
          to label %73 unwind label %53

67:                                               ; preds = %39
  %68 = load i64, i64* %1, align 8, !tbaa !11
  %69 = add nsw i64 %68, %32
  invoke void @_ZN13FordFulkerson3addExxx(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %3, i64 %21, i64 %69, i64 1) #23
          to label %70 unwind label %53

70:                                               ; preds = %67
  %71 = load i64, i64* %1, align 8, !tbaa !11
  %72 = add nsw i64 %71, %32
  invoke void @_ZN13FordFulkerson3addExxx(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %3, i64 %72, i64 %21, i64 1) #23
          to label %73 unwind label %53

73:                                               ; preds = %39, %47, %70, %60
  %74 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !32

75:                                               ; preds = %53, %37
  %76 = phi { i8*, i32 } [ %54, %53 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #24
  br label %91

77:                                               ; preds = %24
  %78 = load i64, i64* @INF, align 8, !tbaa !11
  %79 = icmp slt i64 %28, %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #23
          to label %82 unwind label %84

82:                                               ; preds = %80
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext 10) #23
          to label %90 unwind label %84

84:                                               ; preds = %86, %88, %82, %80, %24
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %91

86:                                               ; preds = %77
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %28) #23
          to label %88 unwind label %84

88:                                               ; preds = %86
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext 10) #23
          to label %90 unwind label %84

90:                                               ; preds = %88, %82
  call void @_ZN13FordFulkersonD2Ev(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %9) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #24
  ret void

91:                                               ; preds = %84, %75
  %92 = phi { i8*, i32 } [ %76, %75 ], [ %85, %84 ]
  call void @_ZN13FordFulkersonD2Ev(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %9) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #24
  resume { i8*, i32 } %92
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FordFulkersonC2Ex(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i64 %1) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::allocator.2", align 1
  %5 = alloca %"class.std::vector.10", align 8
  %6 = alloca %"class.std::allocator.17", align 1
  %7 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 0
  %8 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1
  %9 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %9, align 8, !tbaa !33
  %10 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %10, align 8, !tbaa !36
  %11 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %11, align 8, !tbaa !37
  %12 = bitcast %"class.std::vector.0"* %3 to i8*
  %13 = bitcast %class.FordFulkerson* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %13, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #24
  %14 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #24
  invoke void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %4) #23
          to label %15 unwind label %21

15:                                               ; preds = %2
  call void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #22
  call void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #24
  %16 = bitcast %"class.std::vector.10"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #24
  %17 = getelementptr inbounds %"class.std::allocator.17", %"class.std::allocator.17"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #24
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %5, i64 %1, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %6) #23
          to label %18 unwind label %23

18:                                               ; preds = %15
  %19 = call nonnull align 8 dereferenceable(40) %"class.std::vector.10"* @_ZNSt6vectorIbSaIbEEaSEOS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %5) #22
  %20 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %20) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #24
  ret void

21:                                               ; preds = %2
  %22 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #24
  br label %25

23:                                               ; preds = %15
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #24
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi { i8*, i32 } [ %24, %23 ], [ %22, %21 ]
  %27 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %27) #22
  call void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7) #22
  resume { i8*, i32 } %26
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FordFulkerson3addExxx(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca %"struct.FordFulkerson::edge", align 8
  %6 = alloca %"struct.FordFulkerson::edge", align 8
  %7 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 %1
  %10 = bitcast %"struct.FordFulkerson::edge"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #24
  %11 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %5, i64 0, i32 0
  store i64 %2, i64* %11, align 8, !tbaa !42
  %12 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %5, i64 0, i32 1
  store i64 %3, i64* %12, align 8, !tbaa !44
  %13 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %5, i64 0, i32 2
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 %2, i32 0, i32 0, i32 0, i32 1
  %15 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %14, align 8, !tbaa !45
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 %2, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %16, align 8, !tbaa !47
  %18 = ptrtoint %"struct.FordFulkerson::edge"* %15 to i64
  %19 = ptrtoint %"struct.FordFulkerson::edge"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  store i64 %21, i64* %13, align 8, !tbaa !48
  call void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %9, %"struct.FordFulkerson::edge"* nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #24
  %22 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !40
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %22, i64 %2
  %24 = bitcast %"struct.FordFulkerson::edge"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #24
  %25 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %6, i64 0, i32 0
  store i64 %1, i64* %25, align 8, !tbaa !42
  %26 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %6, i64 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !44
  %27 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %6, i64 0, i32 2
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %22, i64 %1, i32 0, i32 0, i32 0, i32 1
  %29 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %28, align 8, !tbaa !45
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %22, i64 %1, i32 0, i32 0, i32 0, i32 0
  %31 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %30, align 8, !tbaa !47
  %32 = ptrtoint %"struct.FordFulkerson::edge"* %29 to i64
  %33 = ptrtoint %"struct.FordFulkerson::edge"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = add nsw i64 %35, -1
  store i64 %36, i64* %27, align 8, !tbaa !48
  call void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %23, %"struct.FordFulkerson::edge"* nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #24
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN13FordFulkerson8max_flowExx(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %7 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  br label %8

8:                                                ; preds = %8, %3
  %9 = phi i64 [ 0, %3 ], [ %16, %8 ]
  %10 = load i64*, i64** %5, align 8, !tbaa !33
  %11 = load i64*, i64** %6, align 8
  %12 = load i32, i32* %7, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #24
  store i8 0, i8* %4, align 1, !tbaa !17
  call void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(i64* %10, i32 0, i64* %11, i32 %12, i8* nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #24
  %13 = load i64, i64* @INF, align 8, !tbaa !11
  %14 = call i64 @_ZN13FordFulkerson3dfsExxx(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %13) #23
  %15 = icmp eq i64 %14, 0
  %16 = add nsw i64 %14, %9
  br i1 %15, label %17, label %8, !llvm.loop !49

17:                                               ; preds = %8
  ret i64 %9
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FordFulkersonD2Ev(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %2) #22
  %3 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #22
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #13 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !50
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !52
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #23
  tail call void @_Z5solvev() #23
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #23
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #24
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #23
  invoke void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #23
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #22
  resume { i8*, i32 } %9
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !54
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkerson4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.5"* %4, %"class.std::vector.5"* %6) #23
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #25
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, i64 %1, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #24
  store i8 0, i8* %4, align 1, !tbaa !17
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %4, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %2) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #24
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"class.std::vector.10"* @_ZNSt6vectorIbSaIbEEaSEOS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #23
          to label %4 unwind label %12

4:                                                ; preds = %2
  %5 = bitcast %"class.std::vector.10"* %0 to i8*
  %6 = bitcast %"class.std::vector.10"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %5, i8* noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false) #24
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %7, align 8
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %8, align 8
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %10, align 8
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %11, align 8
  ret %"class.std::vector.10"* %0

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #25
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #23
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #25
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #14 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #26
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !40
  %5 = tail call %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkerson4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.5"* %4, i64 %1) #23
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %5, %"class.std::vector.5"** %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !40
  %4 = icmp eq %"class.std::vector.5"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.5"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #23
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %4, align 8, !tbaa !40
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %5, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %7, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkerson4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.5"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.5"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkerson4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %"class.std::vector.5"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !56

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkerson4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.5"* %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.5"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.5"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #24
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 1
  br label %3, !llvm.loop !57

11:                                               ; preds = %3
  ret %"class.std::vector.5"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkerson4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.5"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.5"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %7) #22
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 1
  br label %3, !llvm.loop !58

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %2, align 8, !tbaa !47
  %4 = icmp eq %"struct.FordFulkerson::edge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.FordFulkerson::edge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #18

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 16
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #24
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_(%"struct.std::_Vector_base<std::vector<FordFulkerson::edge>, std::allocator<std::vector<FordFulkerson::edge>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<std::vector<FordFulkerson::edge>, std::allocator<std::vector<FordFulkerson::edge>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #22
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector.0"* %1 to <2 x %"class.std::vector.5"*>*
  %9 = load <2 x %"class.std::vector.5"*>, <2 x %"class.std::vector.5"*>* %8, align 8, !tbaa !59
  %10 = bitcast %"class.std::vector.0"* %3 to <2 x %"class.std::vector.5"*>*
  store <2 x %"class.std::vector.5"*> %9, <2 x %"class.std::vector.5"*>* %10, align 16, !tbaa !59
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8, !tbaa !55
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %7, align 16, !tbaa !55
  %13 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #24
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_(%"struct.std::_Vector_base<std::vector<FordFulkerson::edge>, std::allocator<std::vector<FordFulkerson::edge>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<std::vector<FordFulkerson::edge>, std::allocator<std::vector<FordFulkerson::edge>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson::edge>, std::allocator<std::vector<FordFulkerson::edge>>>::_Vector_impl_data"* %0 to <2 x %"class.std::vector.5"*>*
  %4 = load <2 x %"class.std::vector.5"*>, <2 x %"class.std::vector.5"*>* %3, align 8, !tbaa !59
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge>, std::allocator<std::vector<FordFulkerson::edge>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge>, std::allocator<std::vector<FordFulkerson::edge>>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !55
  %7 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson::edge>, std::allocator<std::vector<FordFulkerson::edge>>>::_Vector_impl_data"* %1 to <2 x %"class.std::vector.5"*>*
  %8 = load <2 x %"class.std::vector.5"*>, <2 x %"class.std::vector.5"*>* %7, align 8, !tbaa !59
  %9 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson::edge>, std::allocator<std::vector<FordFulkerson::edge>>>::_Vector_impl_data"* %0 to <2 x %"class.std::vector.5"*>*
  store <2 x %"class.std::vector.5"*> %8, <2 x %"class.std::vector.5"*>* %9, align 8, !tbaa !59
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge>, std::allocator<std::vector<FordFulkerson::edge>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge>, std::allocator<std::vector<FordFulkerson::edge>>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !55
  store %"class.std::vector.5"* %11, %"class.std::vector.5"** %5, align 8, !tbaa !55
  %12 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson::edge>, std::allocator<std::vector<FordFulkerson::edge>>>::_Vector_impl_data"* %1 to <2 x %"class.std::vector.5"*>*
  store <2 x %"class.std::vector.5"*> %4, <2 x %"class.std::vector.5"*>* %12, align 8, !tbaa !59
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %10, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !36
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !33
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !36
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !37
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, i64 %1) #23
          to label %10 unwind label %23

10:                                               ; preds = %4
  %11 = load i64*, i64** %5, align 8, !tbaa !33
  %12 = icmp eq i64* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %2, align 1, !tbaa !17, !range !20
  %15 = bitcast i64* %11 to i8*
  %16 = shl nuw i8 %14, 7
  %17 = ashr exact i8 %16, 7
  %18 = load i64*, i64** %9, align 8, !tbaa !37
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i64* %11 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 %17, i64 %21, i1 false) #24
  br label %22

22:                                               ; preds = %10, %13
  ret void

23:                                               ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %25) #22
  resume { i8*, i32 } %24
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %7 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %6, i64 %1) #23
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !37
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #24
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 0
  store i64* %7, i64** %13, align 8, !tbaa !33
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !36
  %15 = bitcast %"class.std::vector.10"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %15, i8* noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %16 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %3, i64 %1) #23
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %17, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #24
  br label %21

21:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.11"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %5) #23
  ret i64* %6
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, %1
  %9 = sdiv i64 %8, 64
  %10 = srem i64 %8, 64
  %11 = icmp slt i64 %10, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %9
  %15 = getelementptr i64, i64* %4, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = trunc i64 %16 to i32
  %18 = insertvalue { i64*, i32 } undef, i64* %15, 0
  %19 = insertvalue { i64*, i32 } %18, i32 %17, 1
  ret { i64*, i32 } %19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !56

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !33
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !37
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #22
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"struct.FordFulkerson::edge"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %5, align 8, !tbaa !60
  %7 = icmp eq %"struct.FordFulkerson::edge"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.FordFulkerson::edge"* %4 to i8*
  %10 = bitcast %"struct.FordFulkerson::edge"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #24, !tbaa.struct !61
  %11 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %3, align 8, !tbaa !45
  %12 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %11, i64 1
  store %"struct.FordFulkerson::edge"* %12, %"struct.FordFulkerson::edge"** %3, align 8, !tbaa !45
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"struct.FordFulkerson::edge"* %4, %"struct.FordFulkerson::edge"* nonnull align 8 dereferenceable(24) %1) #23
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #23
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8, !tbaa !47
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %8, align 8, !tbaa !45
  %10 = ptrtoint %"struct.FordFulkerson::edge"* %1 to i64
  %11 = ptrtoint %"struct.FordFulkerson::edge"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"struct.FordFulkerson::edge"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %4) #23
  %15 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %14, i64 %13
  %16 = bitcast %"struct.FordFulkerson::edge"* %15 to i8*
  %17 = bitcast %"struct.FordFulkerson::edge"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #24, !tbaa.struct !61
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %"struct.FordFulkerson::edge"* %14 to i8*
  %21 = bitcast %"struct.FordFulkerson::edge"* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #24
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %15, i64 1
  %24 = ptrtoint %"struct.FordFulkerson::edge"* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %"struct.FordFulkerson::edge"* %23 to i8*
  %29 = bitcast %"struct.FordFulkerson::edge"* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #24
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %"struct.FordFulkerson::edge"* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %"struct.FordFulkerson::edge"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #22
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 24
  %37 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %23, i64 %36
  store %"struct.FordFulkerson::edge"* %14, %"struct.FordFulkerson::edge"** %6, align 8, !tbaa !47
  store %"struct.FordFulkerson::edge"* %37, %"struct.FordFulkerson::edge"** %8, align 8, !tbaa !45
  %38 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %14, i64 %4
  store %"struct.FordFulkerson::edge"* %38, %"struct.FordFulkerson::edge"** %35, align 8, !tbaa !60
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8, !tbaa !47
  %8 = ptrtoint %"struct.FordFulkerson::edge"* %5 to i64
  %9 = ptrtoint %"struct.FordFulkerson::edge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #26
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.FordFulkerson::edge"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %"struct.FordFulkerson::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE8allocateERS2_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.FordFulkerson::edge"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.FordFulkerson::edge"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.FordFulkerson::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE8allocateERS2_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"struct.FordFulkerson::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %"struct.FordFulkerson::edge"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.FordFulkerson::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !56

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %"struct.FordFulkerson::edge"*
  ret %"struct.FordFulkerson::edge"* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #19

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN13FordFulkerson3dfsExxx(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 comdat align 2 {
  %5 = icmp eq i64 %1, %2
  br i1 %5, label %59, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1
  %8 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %7, i64 %1) #23
  %9 = extractvalue { i64*, i64 } %8, 0
  %10 = extractvalue { i64*, i64 } %8, 1
  %11 = load i64, i64* %9, align 8, !tbaa !62
  %12 = or i64 %11, %10
  store i64 %12, i64* %9, align 8, !tbaa !62
  %13 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %14

14:                                               ; preds = %57, %6
  %15 = phi i64 [ 0, %6 ], [ %58, %57 ]
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !40
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %16, i64 %1, i32 0, i32 0, i32 0, i32 1
  %18 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %17, align 8, !tbaa !45
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %16, i64 %1, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %19, align 8, !tbaa !47
  %21 = ptrtoint %"struct.FordFulkerson::edge"* %18 to i64
  %22 = ptrtoint %"struct.FordFulkerson::edge"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = icmp ult i64 %15, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %14
  %27 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %20, i64 %15, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !42
  %29 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %7, i64 %28) #23
  %30 = extractvalue { i64*, i64 } %29, 0
  %31 = extractvalue { i64*, i64 } %29, 1
  %32 = load i64, i64* %30, align 8, !tbaa !62
  %33 = and i64 %31, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %26
  %36 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %20, i64 %15, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !44
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %35
  %40 = load i64, i64* %27, align 8, !tbaa !42
  %41 = icmp slt i64 %37, %3
  %42 = select i1 %41, i64 %37, i64 %3
  %43 = tail call i64 @_ZN13FordFulkerson3dfsExxx(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i64 %40, i64 %2, i64 %42) #23
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %39
  %46 = load i64, i64* %36, align 8, !tbaa !44
  %47 = sub nsw i64 %46, %43
  store i64 %47, i64* %36, align 8, !tbaa !44
  %48 = load i64, i64* %27, align 8, !tbaa !42
  %49 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !40
  %50 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %20, i64 %15, i32 2
  %51 = load i64, i64* %50, align 8, !tbaa !48
  %52 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %49, i64 %48, i32 0, i32 0, i32 0, i32 0
  %53 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %52, align 8, !tbaa !47
  %54 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %53, i64 %51, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !44
  %56 = add nsw i64 %55, %43
  store i64 %56, i64* %54, align 8, !tbaa !44
  br label %59

57:                                               ; preds = %26, %39, %35
  %58 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !63

59:                                               ; preds = %14, %45, %4
  %60 = phi i64 [ %3, %4 ], [ %43, %45 ], [ 0, %14 ]
  ret i64 %60
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(i64* %0, i32 %1, i64* %2, i32 %3, i8* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat {
  %6 = icmp eq i64* %0, %2
  br i1 %6, label %51, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = load i8, i8* %4, align 1, !tbaa !17, !range !20
  br label %26

11:                                               ; preds = %7
  %12 = getelementptr inbounds i64, i64* %0, i64 1
  %13 = load i8, i8* %4, align 1, !tbaa !17, !range !20
  %14 = icmp eq i8 %13, 0
  %15 = zext i32 %1 to i64
  %16 = shl nsw i64 -1, %15
  br i1 %14, label %20, label %17

17:                                               ; preds = %11
  %18 = load i64, i64* %0, align 8, !tbaa !62
  %19 = or i64 %18, %16
  br label %24

20:                                               ; preds = %11
  %21 = xor i64 %16, -1
  %22 = load i64, i64* %0, align 8, !tbaa !62
  %23 = and i64 %22, %21
  br label %24

24:                                               ; preds = %17, %20
  %25 = phi i64 [ %23, %20 ], [ %19, %17 ]
  store i64 %25, i64* %0, align 8, !tbaa !62
  br label %26

26:                                               ; preds = %9, %24
  %27 = phi i8 [ %13, %24 ], [ %10, %9 ]
  %28 = phi i64* [ %12, %24 ], [ %0, %9 ]
  %29 = bitcast i64* %28 to i8*
  %30 = shl nuw i8 %27, 7
  %31 = ashr exact i8 %30, 7
  %32 = ptrtoint i64* %2 to i64
  %33 = ptrtoint i64* %28 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %29, i8 %31, i64 %34, i1 false)
  %35 = icmp eq i32 %3, 0
  br i1 %35, label %56, label %36

36:                                               ; preds = %26
  %37 = load i8, i8* %4, align 1, !tbaa !17, !range !20
  %38 = icmp eq i8 %37, 0
  %39 = sub i32 64, %3
  %40 = zext i32 %39 to i64
  %41 = lshr i64 -1, %40
  br i1 %38, label %45, label %42

42:                                               ; preds = %36
  %43 = load i64, i64* %2, align 8, !tbaa !62
  %44 = or i64 %43, %41
  br label %49

45:                                               ; preds = %36
  %46 = xor i64 %41, -1
  %47 = load i64, i64* %2, align 8, !tbaa !62
  %48 = and i64 %47, %46
  br label %49

49:                                               ; preds = %42, %45
  %50 = phi i64 [ %48, %45 ], [ %44, %42 ]
  store i64 %50, i64* %2, align 8, !tbaa !62
  br label %56

51:                                               ; preds = %5
  %52 = icmp eq i32 %1, %3
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = load i8, i8* %4, align 1, !tbaa !17, !range !20
  %55 = icmp ne i8 %54, 0
  tail call void @_ZSt14__fill_bvectorPmjjb(i64* %0, i32 %1, i32 %3, i1 zeroext %55) #23
  br label %56

56:                                               ; preds = %26, %49, %51, %53
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__fill_bvectorPmjjb(i64* %0, i32 %1, i32 %2, i1 zeroext %3) local_unnamed_addr #20 comdat {
  %5 = zext i32 %1 to i64
  %6 = shl nsw i64 -1, %5
  %7 = sub i32 64, %2
  %8 = zext i32 %7 to i64
  %9 = lshr i64 -1, %8
  %10 = and i64 %9, %6
  br i1 %3, label %11, label %14

11:                                               ; preds = %4
  %12 = load i64, i64* %0, align 8, !tbaa !62
  %13 = or i64 %12, %10
  br label %18

14:                                               ; preds = %4
  %15 = xor i64 %10, -1
  %16 = load i64, i64* %0, align 8, !tbaa !62
  %17 = and i64 %16, %15
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i64 [ %17, %14 ], [ %13, %11 ]
  store i64 %19, i64* %0, align 8, !tbaa !62
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #24
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !33
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #24
  ret { i64*, i64 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #23
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !5
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #23
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !11
  store i64 %16, i64* %15, align 8, !tbaa !11
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #24
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #24
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
  store i64* %14, i64** %6, align 8, !tbaa !10
  store i64* %36, i64** %8, align 8, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !10
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #26
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !56

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s830426688.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #23
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #24
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @prime to i8*), i8 0, i64 24, i1 false) #24
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @prime to i8*), i8* nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #21

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #20 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { minsize optsize }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { minsize noreturn optsize }
attributes #27 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = distinct !{!19, !14}
!20 = !{i8 0, i8 2}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!6, !7, i64 16}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !28, i64 8, !8, i64 16}
!28 = !{!"long", !8, i64 0}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !14}
!31 = !{!27, !7, i64 0}
!32 = distinct !{!32, !14}
!33 = !{!34, !7, i64 0}
!34 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !35, i64 8}
!35 = !{!"int", !8, i64 0}
!36 = !{!34, !35, i64 8}
!37 = !{!38, !7, i64 32}
!38 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !39, i64 0, !39, i64 16, !7, i64 32}
!39 = !{!"_ZTSSt13_Bit_iterator"}
!40 = !{!41, !7, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!42 = !{!43, !12, i64 0}
!43 = !{!"_ZTSN13FordFulkerson4edgeE", !12, i64 0, !12, i64 8, !12, i64 16}
!44 = !{!43, !12, i64 8}
!45 = !{!46, !7, i64 8}
!46 = !{!"_ZTSNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!47 = !{!46, !7, i64 0}
!48 = !{!43, !12, i64 16}
!49 = distinct !{!49, !14}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !9, i64 0}
!52 = !{!53, !7, i64 216}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!54 = !{!41, !7, i64 8}
!55 = !{!41, !7, i64 16}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = !{!7, !7, i64 0}
!60 = !{!46, !7, i64 16}
!61 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 8, !11}
!62 = !{!28, !28, i64 0}
!63 = distinct !{!63, !14}
