; ModuleID = 'Project_CodeNet_C++1400/p01315/s061487432.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s061487432.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061487432.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local void @_Z4sortRSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !10
  %6 = ptrtoint %"struct.std::pair"* %4 to i64
  %7 = ptrtoint %"struct.std::pair"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 40
  br i1 %9, label %18, label %10

10:                                               ; preds = %1, %19
  %11 = phi %"struct.std::pair"* [ %21, %19 ], [ %5, %1 ]
  %12 = phi %"struct.std::pair"* [ %22, %19 ], [ %4, %1 ]
  %13 = phi i64 [ %23, %19 ], [ 0, %1 ]
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 40
  br i1 %17, label %19, label %25

18:                                               ; preds = %19, %1
  ret void

19:                                               ; preds = %67, %10
  %20 = phi i64 [ 0, %10 ], [ %74, %67 ]
  %21 = phi %"struct.std::pair"* [ %11, %10 ], [ %69, %67 ]
  %22 = phi %"struct.std::pair"* [ %12, %10 ], [ %68, %67 ]
  %23 = add nuw i64 %13, 1
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %10, label %18, !llvm.loop !11

25:                                               ; preds = %10, %67
  %26 = phi i64 [ %30, %67 ], [ 0, %10 ]
  %27 = phi %"struct.std::pair"* [ %69, %67 ], [ %11, %10 ]
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %26, i32 0
  %29 = load double, double* %28, align 8, !tbaa !13
  %30 = add nuw nsw i64 %26, 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %30, i32 0
  %32 = load double, double* %31, align 8, !tbaa !13
  %33 = fcmp olt double %29, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  store double %32, double* %28, align 8, !tbaa !19
  store double %29, double* %31, align 8, !tbaa !19
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %26, i32 1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %30, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %36) #15
  br label %67

37:                                               ; preds = %25
  %38 = fcmp oeq double %29, %32
  br i1 %38, label %39, label %67

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %26, i32 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %30, i32 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %26, i32 1, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !20
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %30, i32 1, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !20
  %46 = icmp ugt i64 %43, %45
  %47 = select i1 %46, i64 %45, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8, !tbaa !21
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !21
  %54 = tail call i32 @memcmp(i8* %53, i8* %51, i64 %47) #15
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %49, %39
  %57 = sub i64 %43, %45
  %58 = icmp sgt i64 %57, -2147483648
  %59 = select i1 %58, i64 %57, i64 -2147483648
  %60 = icmp slt i64 %59, 2147483647
  %61 = select i1 %60, i64 %59, i64 2147483647
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %49, %56
  %64 = phi i32 [ %54, %49 ], [ %62, %56 ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store double %32, double* %28, align 8, !tbaa !19
  store double %29, double* %31, align 8, !tbaa !19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %41) #15
  br label %67

67:                                               ; preds = %34, %66, %63, %37
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !10
  %70 = ptrtoint %"struct.std::pair"* %68 to i64
  %71 = ptrtoint %"struct.std::pair"* %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 40
  %74 = add nsw i64 %73, -1
  %75 = icmp ugt i64 %74, %30
  br i1 %75, label %25, label %19, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = bitcast %"class.std::vector"* %5 to i8*
  %20 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %24 = bitcast %union.anon* %21 to i8*
  %25 = bitcast double* %7 to i8*
  %26 = bitcast double* %8 to i8*
  %27 = bitcast double* %9 to i8*
  %28 = bitcast double* %10 to i8*
  %29 = bitcast double* %11 to i8*
  %30 = bitcast double* %12 to i8*
  %31 = bitcast double* %13 to i8*
  %32 = bitcast double* %14 to i8*
  %33 = bitcast double* %15 to i8*
  %34 = bitcast %"struct.std::pair"* %16 to i8*
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %40 = bitcast i64* %3 to i8*
  %41 = bitcast %union.anon* %37 to i8*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1, i32 2, i32 0
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1, i32 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = bitcast %"class.std::vector"* %5 to i8**
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1, i32 0, i32 0
  %50 = bitcast %"struct.std::pair"* %17 to i8*
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  %55 = bitcast i64* %1 to i8*
  %56 = bitcast %union.anon* %53 to i8*
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1, i32 2, i32 0
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1, i32 1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1, i32 0, i32 0
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %62 = load i32, i32* %4, align 4, !tbaa !23
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %397, label %64

64:                                               ; preds = %0, %383
  %65 = phi i32 [ %385, %383 ], [ %62, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #15
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !25
  store i64 0, i64* %23, align 8, !tbaa !20
  store i8 0, i8* %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #15
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  call void @_Z4sortRSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
  br label %247

68:                                               ; preds = %227
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !27
  call void @_Z4sortRSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
  %70 = icmp eq %"struct.std::pair"* %69, %228
  br i1 %70, label %247, label %249

71:                                               ; preds = %64, %227
  %72 = phi i32 [ %229, %227 ], [ 0, %64 ]
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %74 unwind label %232

74:                                               ; preds = %71
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, double* nonnull align 8 dereferenceable(8) %7)
          to label %76 unwind label %232

76:                                               ; preds = %74
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, double* nonnull align 8 dereferenceable(8) %8)
          to label %78 unwind label %232

78:                                               ; preds = %76
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, double* nonnull align 8 dereferenceable(8) %9)
          to label %80 unwind label %232

80:                                               ; preds = %78
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, double* nonnull align 8 dereferenceable(8) %10)
          to label %82 unwind label %232

82:                                               ; preds = %80
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, double* nonnull align 8 dereferenceable(8) %11)
          to label %84 unwind label %232

84:                                               ; preds = %82
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, double* nonnull align 8 dereferenceable(8) %12)
          to label %86 unwind label %232

86:                                               ; preds = %84
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, double* nonnull align 8 dereferenceable(8) %13)
          to label %88 unwind label %232

88:                                               ; preds = %86
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, double* nonnull align 8 dereferenceable(8) %14)
          to label %90 unwind label %232

90:                                               ; preds = %88
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, double* nonnull align 8 dereferenceable(8) %15)
          to label %92 unwind label %232

92:                                               ; preds = %90
  %93 = load double, double* %13, align 8, !tbaa !19
  %94 = load double, double* %15, align 8, !tbaa !19
  %95 = fmul double %93, %94
  %96 = load double, double* %8, align 8, !tbaa !19
  %97 = load double, double* %9, align 8, !tbaa !19
  %98 = fadd double %96, %97
  %99 = load double, double* %10, align 8, !tbaa !19
  %100 = fadd double %98, %99
  %101 = load double, double* %11, align 8, !tbaa !19
  %102 = load double, double* %12, align 8, !tbaa !19
  %103 = fadd double %101, %102
  %104 = fmul double %94, %103
  %105 = fadd double %100, %104
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %34) #15
  %106 = load double, double* %14, align 8, !tbaa !19
  %107 = fmul double %95, %106
  %108 = load double, double* %7, align 8, !tbaa !19
  %109 = fsub double %107, %108
  %110 = fdiv double %109, %105
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store double %110, double* %35, align 8, !tbaa !13, !alias.scope !28
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !25, !alias.scope !28
  %111 = load i8*, i8** %39, align 8, !tbaa !21, !noalias !28
  %112 = load i64, i64* %23, align 8, !tbaa !20, !noalias !28
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #15, !noalias !28
  store i64 %112, i64* %3, align 8, !tbaa !31, !noalias !28
  %113 = icmp ugt i64 %112, 15
  br i1 %113, label %114, label %118

114:                                              ; preds = %92
  %115 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %36, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %116 unwind label %234

116:                                              ; preds = %114
  store i8* %115, i8** %42, align 8, !tbaa !21, !alias.scope !28
  %117 = load i64, i64* %3, align 8, !tbaa !31, !noalias !28
  store i64 %117, i64* %43, align 8, !tbaa !26, !alias.scope !28
  br label %118

118:                                              ; preds = %92, %116
  %119 = phi i8* [ %115, %116 ], [ %41, %92 ]
  switch i64 %112, label %122 [
    i64 1, label %120
    i64 0, label %123
  ]

120:                                              ; preds = %118
  %121 = load i8, i8* %111, align 1, !tbaa !26
  store i8 %121, i8* %119, align 1, !tbaa !26
  br label %123

122:                                              ; preds = %118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %119, i8* align 1 %111, i64 %112, i1 false) #15
  br label %123

123:                                              ; preds = %122, %120, %118
  %124 = load i64, i64* %3, align 8, !tbaa !31, !noalias !28
  store i64 %124, i64* %44, align 8, !tbaa !20, !alias.scope !28
  %125 = load i8*, i8** %42, align 8, !tbaa !21, !alias.scope !28
  %126 = getelementptr inbounds i8, i8* %125, i64 %124
  store i8 0, i8* %126, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #15, !noalias !28
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !5
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !32
  %129 = icmp eq %"struct.std::pair"* %127, %128
  br i1 %129, label %148, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %132 = load double, double* %35, align 8, !tbaa !13
  store double %132, double* %131, align 8, !tbaa !13
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1, i32 2
  %135 = bitcast %"class.std::__cxx11::basic_string"* %133 to %union.anon**
  store %union.anon* %134, %union.anon** %135, align 8, !tbaa !25
  %136 = load i8*, i8** %42, align 8, !tbaa !21
  %137 = icmp eq i8* %136, %41
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = bitcast %union.anon* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #15
  br label %144

140:                                              ; preds = %130
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %133, i64 0, i32 0, i32 0
  store i8* %136, i8** %141, align 8, !tbaa !21
  %142 = load i64, i64* %43, align 8, !tbaa !26
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1, i32 2, i32 0
  store i64 %142, i64* %143, align 8, !tbaa !26
  br label %144

144:                                              ; preds = %138, %140
  %145 = load i64, i64* %44, align 8, !tbaa !20
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1, i32 1
  store i64 %145, i64* %146, align 8, !tbaa !20
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !21
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  store %"struct.std::pair"* %147, %"struct.std::pair"** %45, align 8, !tbaa !5
  br label %227

148:                                              ; preds = %123
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !10
  %150 = ptrtoint %"struct.std::pair"* %127 to i64
  %151 = ptrtoint %"struct.std::pair"* %149 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 40
  %154 = icmp eq i64 %152, 9223372036854775800
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %156 unwind label %238

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %148
  %158 = icmp eq i64 %152, 0
  %159 = select i1 %158, i64 1, i64 %153
  %160 = add nsw i64 %159, %153
  %161 = icmp ult i64 %160, %153
  %162 = icmp ugt i64 %160, 230584300921369395
  %163 = or i1 %161, %162
  %164 = select i1 %163, i64 230584300921369395, i64 %160
  %165 = mul nuw nsw i64 %164, 40
  %166 = invoke noalias nonnull i8* @_Znwm(i64 %165) #17
          to label %167 unwind label %236

167:                                              ; preds = %157
  %168 = bitcast i8* %166 to %"struct.std::pair"*
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 %153, i32 0
  %170 = load double, double* %35, align 8, !tbaa !13
  store double %170, double* %169, align 8, !tbaa !13
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 %153, i32 1
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 %153, i32 1, i32 2
  %173 = bitcast %"class.std::__cxx11::basic_string"* %171 to %union.anon**
  store %union.anon* %172, %union.anon** %173, align 8, !tbaa !25
  %174 = load i8*, i8** %42, align 8, !tbaa !21
  %175 = icmp eq i8* %174, %41
  br i1 %175, label %176, label %178

176:                                              ; preds = %167
  %177 = bitcast %union.anon* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %177, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #15
  br label %182

178:                                              ; preds = %167
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %171, i64 0, i32 0, i32 0
  store i8* %174, i8** %179, align 8, !tbaa !21
  %180 = load i64, i64* %43, align 8, !tbaa !26
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 %153, i32 1, i32 2, i32 0
  store i64 %180, i64* %181, align 8, !tbaa !26
  br label %182

182:                                              ; preds = %178, %176
  %183 = load i64, i64* %44, align 8, !tbaa !20
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 %153, i32 1, i32 1
  store i64 %183, i64* %184, align 8, !tbaa !20
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !21
  store i64 0, i64* %44, align 8, !tbaa !20
  store i8 0, i8* %41, align 8, !tbaa !26
  %185 = icmp eq %"struct.std::pair"* %149, %127
  br i1 %185, label %216, label %186

186:                                              ; preds = %182, %208
  %187 = phi %"struct.std::pair"* [ %214, %208 ], [ %168, %182 ]
  %188 = phi %"struct.std::pair"* [ %213, %208 ], [ %149, %182 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0
  %191 = load double, double* %190, align 8, !tbaa !13, !alias.scope !36, !noalias !33
  store double %191, double* %189, align 8, !tbaa !13, !alias.scope !33, !noalias !36
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 1
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 1, i32 2
  %195 = bitcast %"class.std::__cxx11::basic_string"* %192 to %union.anon**
  store %union.anon* %194, %union.anon** %195, align 8, !tbaa !25, !alias.scope !33, !noalias !36
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %193, i64 0, i32 0, i32 0
  %197 = load i8*, i8** %196, align 8, !tbaa !21, !alias.scope !36, !noalias !33
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 1, i32 2
  %199 = bitcast %union.anon* %198 to i8*
  %200 = icmp eq i8* %197, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %186
  %202 = bitcast %union.anon* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %202, i8* noundef nonnull align 8 dereferenceable(16) %197, i64 16, i1 false) #15
  br label %208

203:                                              ; preds = %186
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %192, i64 0, i32 0, i32 0
  store i8* %197, i8** %204, align 8, !tbaa !21, !alias.scope !33, !noalias !36
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 1, i32 2, i32 0
  %206 = load i64, i64* %205, align 8, !tbaa !26, !alias.scope !36, !noalias !33
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 1, i32 2, i32 0
  store i64 %206, i64* %207, align 8, !tbaa !26, !alias.scope !33, !noalias !36
  br label %208

208:                                              ; preds = %203, %201
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !20, !alias.scope !36, !noalias !33
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 1, i32 1
  store i64 %210, i64* %211, align 8, !tbaa !20, !alias.scope !33, !noalias !36
  %212 = bitcast %"class.std::__cxx11::basic_string"* %193 to %union.anon**
  store %union.anon* %198, %union.anon** %212, align 8, !tbaa !21, !alias.scope !36, !noalias !33
  store i64 0, i64* %209, align 8, !tbaa !20, !alias.scope !36, !noalias !33
  store i8 0, i8* %199, align 8, !tbaa !26, !alias.scope !36, !noalias !33
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 1
  %215 = icmp eq %"struct.std::pair"* %213, %127
  br i1 %215, label %216, label %186, !llvm.loop !38

216:                                              ; preds = %208, %182
  %217 = phi %"struct.std::pair"* [ %168, %182 ], [ %214, %208 ]
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 1
  %219 = icmp eq %"struct.std::pair"* %149, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %216
  %221 = bitcast %"struct.std::pair"* %149 to i8*
  call void @_ZdlPv(i8* nonnull %221) #15
  br label %222

222:                                              ; preds = %216, %220
  store i8* %166, i8** %48, align 8, !tbaa !10
  store %"struct.std::pair"* %218, %"struct.std::pair"** %45, align 8, !tbaa !5
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 %164
  store %"struct.std::pair"* %223, %"struct.std::pair"** %46, align 8, !tbaa !32
  %224 = load i8*, i8** %49, align 8, !tbaa !21
  %225 = icmp eq i8* %224, %41
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  call void @_ZdlPv(i8* %224) #15
  br label %227

227:                                              ; preds = %144, %222, %226
  %228 = phi %"struct.std::pair"* [ %147, %144 ], [ %218, %222 ], [ %218, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %34) #15
  %229 = add nuw nsw i32 %72, 1
  %230 = load i32, i32* %4, align 4, !tbaa !23
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %71, label %68, !llvm.loop !39

232:                                              ; preds = %90, %88, %86, %84, %82, %80, %78, %76, %74, %71
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %391

234:                                              ; preds = %114
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %245

236:                                              ; preds = %157
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %240

238:                                              ; preds = %155
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi { i8*, i32 } [ %237, %236 ], [ %239, %238 ]
  %242 = load i8*, i8** %49, align 8, !tbaa !21
  %243 = icmp eq i8* %242, %41
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  call void @_ZdlPv(i8* %242) #15
  br label %245

245:                                              ; preds = %244, %240, %234
  %246 = phi { i8*, i32 } [ %235, %234 ], [ %241, %240 ], [ %241, %244 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %34) #15
  br label %391

247:                                              ; preds = %311, %67, %68
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 35, i8* %2, align 1, !tbaa !26
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %327 unwind label %387

249:                                              ; preds = %68, %311
  %250 = phi %"struct.std::pair"* [ %312, %311 ], [ %69, %68 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %50) #15
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 0, i32 0
  %252 = load double, double* %251, align 8, !tbaa !13
  store double %252, double* %51, align 8, !tbaa !13
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !25
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 0, i32 1, i32 0, i32 0
  %254 = load i8*, i8** %253, align 8, !tbaa !21
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 0, i32 1, i32 1
  %256 = load i64, i64* %255, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #15
  store i64 %256, i64* %1, align 8, !tbaa !31
  %257 = icmp ugt i64 %256, 15
  br i1 %257, label %258, label %262

258:                                              ; preds = %249
  %259 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %52, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %260 unwind label %314

260:                                              ; preds = %258
  store i8* %259, i8** %57, align 8, !tbaa !21
  %261 = load i64, i64* %1, align 8, !tbaa !31
  store i64 %261, i64* %58, align 8, !tbaa !26
  br label %262

262:                                              ; preds = %249, %260
  %263 = phi i8* [ %259, %260 ], [ %56, %249 ]
  switch i64 %256, label %266 [
    i64 1, label %264
    i64 0, label %267
  ]

264:                                              ; preds = %262
  %265 = load i8, i8* %254, align 1, !tbaa !26
  store i8 %265, i8* %263, align 1, !tbaa !26
  br label %267

266:                                              ; preds = %262
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %263, i8* align 1 %254, i64 %256, i1 false) #15
  br label %267

267:                                              ; preds = %266, %264, %262
  %268 = load i64, i64* %1, align 8, !tbaa !31
  store i64 %268, i64* %59, align 8, !tbaa !20
  %269 = load i8*, i8** %57, align 8, !tbaa !21
  %270 = getelementptr inbounds i8, i8* %269, i64 %268
  store i8 0, i8* %270, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #15
  %271 = load i8*, i8** %57, align 8, !tbaa !21
  %272 = load i64, i64* %59, align 8, !tbaa !20
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %271, i64 %272)
          to label %274 unwind label %316

274:                                              ; preds = %267
  %275 = bitcast %"class.std::basic_ostream"* %273 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !40
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = bitcast %"class.std::basic_ostream"* %273 to i8*
  %281 = add nsw i64 %279, 240
  %282 = getelementptr inbounds i8, i8* %280, i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !42
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %274
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %287 unwind label %318

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %274
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !45
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !26
  br label %302

295:                                              ; preds = %288
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
          to label %296 unwind label %316

296:                                              ; preds = %295
  %297 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !40
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = invoke signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
          to label %302 unwind label %316

302:                                              ; preds = %296, %292
  %303 = phi i8 [ %294, %292 ], [ %301, %296 ]
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i8 signext %303)
          to label %305 unwind label %316

305:                                              ; preds = %302
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
          to label %307 unwind label %316

307:                                              ; preds = %305
  %308 = load i8*, i8** %60, align 8, !tbaa !21
  %309 = icmp eq i8* %308, %56
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  call void @_ZdlPv(i8* %308) #15
  br label %311

311:                                              ; preds = %307, %310
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %50) #15
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 1
  %313 = icmp eq %"struct.std::pair"* %312, %228
  br i1 %313, label %247, label %249

314:                                              ; preds = %258
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %325

316:                                              ; preds = %267, %295, %296, %302, %305
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %320

318:                                              ; preds = %286
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi { i8*, i32 } [ %317, %316 ], [ %319, %318 ]
  %322 = load i8*, i8** %60, align 8, !tbaa !21
  %323 = icmp eq i8* %322, %56
  br i1 %323, label %325, label %324

324:                                              ; preds = %320
  call void @_ZdlPv(i8* %322) #15
  br label %325

325:                                              ; preds = %324, %320, %314
  %326 = phi { i8*, i32 } [ %315, %314 ], [ %321, %320 ], [ %321, %324 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %50) #15
  br label %391

327:                                              ; preds = %247
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %328 = bitcast %"class.std::basic_ostream"* %248 to i8**
  %329 = load i8*, i8** %328, align 8, !tbaa !40
  %330 = getelementptr i8, i8* %329, i64 -24
  %331 = bitcast i8* %330 to i64*
  %332 = load i64, i64* %331, align 8
  %333 = bitcast %"class.std::basic_ostream"* %248 to i8*
  %334 = add nsw i64 %332, 240
  %335 = getelementptr inbounds i8, i8* %333, i64 %334
  %336 = bitcast i8* %335 to %"class.std::ctype"**
  %337 = load %"class.std::ctype"*, %"class.std::ctype"** %336, align 8, !tbaa !42
  %338 = icmp eq %"class.std::ctype"* %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %327
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %340 unwind label %389

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %327
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 8
  %343 = load i8, i8* %342, align 8, !tbaa !45
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 9, i64 10
  %347 = load i8, i8* %346, align 1, !tbaa !26
  br label %355

348:                                              ; preds = %341
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337)
          to label %349 unwind label %387

349:                                              ; preds = %348
  %350 = bitcast %"class.std::ctype"* %337 to i8 (%"class.std::ctype"*, i8)***
  %351 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %350, align 8, !tbaa !40
  %352 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, i64 6
  %353 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, align 8
  %354 = invoke signext i8 %353(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337, i8 signext 10)
          to label %355 unwind label %387

355:                                              ; preds = %349, %345
  %356 = phi i8 [ %347, %345 ], [ %354, %349 ]
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8 signext %356)
          to label %358 unwind label %387

358:                                              ; preds = %355
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357)
          to label %360 unwind label %387

360:                                              ; preds = %358
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  %361 = load i8*, i8** %39, align 8, !tbaa !21
  %362 = icmp eq i8* %361, %24
  br i1 %362, label %364, label %363

363:                                              ; preds = %360
  call void @_ZdlPv(i8* %361) #15
  br label %364

364:                                              ; preds = %360, %363
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #15
  %365 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !10
  %366 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !5
  %367 = icmp eq %"struct.std::pair"* %365, %366
  br i1 %367, label %379, label %368

368:                                              ; preds = %364, %376
  %369 = phi %"struct.std::pair"* [ %377, %376 ], [ %365, %364 ]
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 0, i32 1, i32 0, i32 0
  %371 = load i8*, i8** %370, align 8, !tbaa !21
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 0, i32 1, i32 2
  %373 = bitcast %union.anon* %372 to i8*
  %374 = icmp eq i8* %371, %373
  br i1 %374, label %376, label %375

375:                                              ; preds = %368
  call void @_ZdlPv(i8* %371) #15
  br label %376

376:                                              ; preds = %375, %368
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 1
  %378 = icmp eq %"struct.std::pair"* %377, %366
  br i1 %378, label %379, label %368, !llvm.loop !47

379:                                              ; preds = %376, %364
  %380 = icmp eq %"struct.std::pair"* %365, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %379
  %382 = bitcast %"struct.std::pair"* %365 to i8*
  call void @_ZdlPv(i8* nonnull %382) #15
  br label %383

383:                                              ; preds = %379, %381
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  %384 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %385 = load i32, i32* %4, align 4, !tbaa !23
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %397, label %64, !llvm.loop !48

387:                                              ; preds = %247, %348, %349, %355, %358
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %391

389:                                              ; preds = %339
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %391

391:                                              ; preds = %387, %389, %232, %245, %325
  %392 = phi { i8*, i32 } [ %326, %325 ], [ %246, %245 ], [ %233, %232 ], [ %388, %387 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  %393 = load i8*, i8** %39, align 8, !tbaa !21
  %394 = icmp eq i8* %393, %24
  br i1 %394, label %396, label %395

395:                                              ; preds = %391
  call void @_ZdlPv(i8* %393) #15
  br label %396

396:                                              ; preds = %391, %395
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #15
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  resume { i8*, i32 } %392

397:                                              ; preds = %383, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !5
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !21
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %17 = icmp eq %"struct.std::pair"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !47

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"struct.std::pair"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"struct.std::pair"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s061487432.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !15, i64 0, !16, i64 8}
!15 = !{!"double", !8, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !18, i64 8, !8, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!16, !18, i64 8}
!21 = !{!16, !7, i64 0}
!22 = distinct !{!22, !12}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!17, !7, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt9make_pairIdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!30 = distinct !{!30, !"_ZSt9make_pairIdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!31 = !{!18, !18, i64 0}
!32 = !{!6, !7, i64 16}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !44, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!"bool", !8, i64 0}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !44, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
