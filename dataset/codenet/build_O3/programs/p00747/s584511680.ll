; ModuleID = 'Project_CodeNet_C++1400/p00747/s584511680.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s584511680.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i8] c"\01\00\FF\00", align 1
@dy = dso_local local_unnamed_addr global [4 x i8] c"\00\01\00\FF", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s584511680.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [59 x %"class.std::__cxx11::basic_string"], align 16
  %4 = alloca [30 x [30 x i32]], align 16
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i64, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast [59 x %"class.std::__cxx11::basic_string"]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1888, i8* nonnull %9) #14
  %10 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 59
  %12 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0, i32 2
  %13 = bitcast [59 x %"class.std::__cxx11::basic_string"]* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 16, !tbaa !13
  %16 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1
  %17 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 16, !tbaa !13
  %21 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2
  %22 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2, i32 1
  store i64 0, i64* %24, align 8, !tbaa !10
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 16, !tbaa !13
  %26 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3
  %27 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %26 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3, i32 1
  store i64 0, i64* %29, align 8, !tbaa !10
  %30 = bitcast %union.anon* %27 to i8*
  store i8 0, i8* %30, align 16, !tbaa !13
  %31 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4
  %32 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4, i32 1
  store i64 0, i64* %34, align 8, !tbaa !10
  %35 = bitcast %union.anon* %32 to i8*
  store i8 0, i8* %35, align 16, !tbaa !13
  %36 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5
  %37 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5, i32 1
  store i64 0, i64* %39, align 8, !tbaa !10
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 16, !tbaa !13
  %41 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6
  %42 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  store %union.anon* %42, %union.anon** %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6, i32 1
  store i64 0, i64* %44, align 8, !tbaa !10
  %45 = bitcast %union.anon* %42 to i8*
  store i8 0, i8* %45, align 16, !tbaa !13
  %46 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7
  %47 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7, i32 1
  store i64 0, i64* %49, align 8, !tbaa !10
  %50 = bitcast %union.anon* %47 to i8*
  store i8 0, i8* %50, align 16, !tbaa !13
  %51 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 8
  %52 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 8, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 8, i32 1
  store i64 0, i64* %54, align 8, !tbaa !10
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 16, !tbaa !13
  %56 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 9
  %57 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 9, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 9, i32 1
  store i64 0, i64* %59, align 8, !tbaa !10
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 16, !tbaa !13
  %61 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 10
  %62 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 10, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 10, i32 1
  store i64 0, i64* %64, align 8, !tbaa !10
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 16, !tbaa !13
  %66 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 11
  %67 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 11, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 16, !tbaa !5
  %69 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 11, i32 1
  store i64 0, i64* %69, align 8, !tbaa !10
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 16, !tbaa !13
  %71 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 12
  %72 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 12, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 12, i32 1
  store i64 0, i64* %74, align 8, !tbaa !10
  %75 = bitcast %union.anon* %72 to i8*
  store i8 0, i8* %75, align 16, !tbaa !13
  %76 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 13
  %77 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 13, i32 2
  %78 = bitcast %"class.std::__cxx11::basic_string"* %76 to %union.anon**
  store %union.anon* %77, %union.anon** %78, align 16, !tbaa !5
  %79 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 13, i32 1
  store i64 0, i64* %79, align 8, !tbaa !10
  %80 = bitcast %union.anon* %77 to i8*
  store i8 0, i8* %80, align 16, !tbaa !13
  %81 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 14
  %82 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 14, i32 2
  %83 = bitcast %"class.std::__cxx11::basic_string"* %81 to %union.anon**
  store %union.anon* %82, %union.anon** %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 14, i32 1
  store i64 0, i64* %84, align 8, !tbaa !10
  %85 = bitcast %union.anon* %82 to i8*
  store i8 0, i8* %85, align 16, !tbaa !13
  %86 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 15
  %87 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 15, i32 2
  %88 = bitcast %"class.std::__cxx11::basic_string"* %86 to %union.anon**
  store %union.anon* %87, %union.anon** %88, align 16, !tbaa !5
  %89 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 15, i32 1
  store i64 0, i64* %89, align 8, !tbaa !10
  %90 = bitcast %union.anon* %87 to i8*
  store i8 0, i8* %90, align 16, !tbaa !13
  %91 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 16
  %92 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 16, i32 2
  %93 = bitcast %"class.std::__cxx11::basic_string"* %91 to %union.anon**
  store %union.anon* %92, %union.anon** %93, align 16, !tbaa !5
  %94 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 16, i32 1
  store i64 0, i64* %94, align 8, !tbaa !10
  %95 = bitcast %union.anon* %92 to i8*
  store i8 0, i8* %95, align 16, !tbaa !13
  %96 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 17
  %97 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 17, i32 2
  %98 = bitcast %"class.std::__cxx11::basic_string"* %96 to %union.anon**
  store %union.anon* %97, %union.anon** %98, align 16, !tbaa !5
  %99 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 17, i32 1
  store i64 0, i64* %99, align 8, !tbaa !10
  %100 = bitcast %union.anon* %97 to i8*
  store i8 0, i8* %100, align 16, !tbaa !13
  %101 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 18
  %102 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 18, i32 2
  %103 = bitcast %"class.std::__cxx11::basic_string"* %101 to %union.anon**
  store %union.anon* %102, %union.anon** %103, align 16, !tbaa !5
  %104 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 18, i32 1
  store i64 0, i64* %104, align 8, !tbaa !10
  %105 = bitcast %union.anon* %102 to i8*
  store i8 0, i8* %105, align 16, !tbaa !13
  %106 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 19
  %107 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 19, i32 2
  %108 = bitcast %"class.std::__cxx11::basic_string"* %106 to %union.anon**
  store %union.anon* %107, %union.anon** %108, align 16, !tbaa !5
  %109 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 19, i32 1
  store i64 0, i64* %109, align 8, !tbaa !10
  %110 = bitcast %union.anon* %107 to i8*
  store i8 0, i8* %110, align 16, !tbaa !13
  %111 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 20
  %112 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 20, i32 2
  %113 = bitcast %"class.std::__cxx11::basic_string"* %111 to %union.anon**
  store %union.anon* %112, %union.anon** %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 20, i32 1
  store i64 0, i64* %114, align 8, !tbaa !10
  %115 = bitcast %union.anon* %112 to i8*
  store i8 0, i8* %115, align 16, !tbaa !13
  %116 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 21
  %117 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 21, i32 2
  %118 = bitcast %"class.std::__cxx11::basic_string"* %116 to %union.anon**
  store %union.anon* %117, %union.anon** %118, align 16, !tbaa !5
  %119 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 21, i32 1
  store i64 0, i64* %119, align 8, !tbaa !10
  %120 = bitcast %union.anon* %117 to i8*
  store i8 0, i8* %120, align 16, !tbaa !13
  %121 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 22
  %122 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 22, i32 2
  %123 = bitcast %"class.std::__cxx11::basic_string"* %121 to %union.anon**
  store %union.anon* %122, %union.anon** %123, align 16, !tbaa !5
  %124 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 22, i32 1
  store i64 0, i64* %124, align 8, !tbaa !10
  %125 = bitcast %union.anon* %122 to i8*
  store i8 0, i8* %125, align 16, !tbaa !13
  %126 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 23
  %127 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 23, i32 2
  %128 = bitcast %"class.std::__cxx11::basic_string"* %126 to %union.anon**
  store %union.anon* %127, %union.anon** %128, align 16, !tbaa !5
  %129 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 23, i32 1
  store i64 0, i64* %129, align 8, !tbaa !10
  %130 = bitcast %union.anon* %127 to i8*
  store i8 0, i8* %130, align 16, !tbaa !13
  %131 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 24
  %132 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 24, i32 2
  %133 = bitcast %"class.std::__cxx11::basic_string"* %131 to %union.anon**
  store %union.anon* %132, %union.anon** %133, align 16, !tbaa !5
  %134 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 24, i32 1
  store i64 0, i64* %134, align 8, !tbaa !10
  %135 = bitcast %union.anon* %132 to i8*
  store i8 0, i8* %135, align 16, !tbaa !13
  %136 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 25
  %137 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 25, i32 2
  %138 = bitcast %"class.std::__cxx11::basic_string"* %136 to %union.anon**
  store %union.anon* %137, %union.anon** %138, align 16, !tbaa !5
  %139 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 25, i32 1
  store i64 0, i64* %139, align 8, !tbaa !10
  %140 = bitcast %union.anon* %137 to i8*
  store i8 0, i8* %140, align 16, !tbaa !13
  %141 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 26
  %142 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 26, i32 2
  %143 = bitcast %"class.std::__cxx11::basic_string"* %141 to %union.anon**
  store %union.anon* %142, %union.anon** %143, align 16, !tbaa !5
  %144 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 26, i32 1
  store i64 0, i64* %144, align 8, !tbaa !10
  %145 = bitcast %union.anon* %142 to i8*
  store i8 0, i8* %145, align 16, !tbaa !13
  %146 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 27
  %147 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 27, i32 2
  %148 = bitcast %"class.std::__cxx11::basic_string"* %146 to %union.anon**
  store %union.anon* %147, %union.anon** %148, align 16, !tbaa !5
  %149 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 27, i32 1
  store i64 0, i64* %149, align 8, !tbaa !10
  %150 = bitcast %union.anon* %147 to i8*
  store i8 0, i8* %150, align 16, !tbaa !13
  %151 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 28
  %152 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 28, i32 2
  %153 = bitcast %"class.std::__cxx11::basic_string"* %151 to %union.anon**
  store %union.anon* %152, %union.anon** %153, align 16, !tbaa !5
  %154 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 28, i32 1
  store i64 0, i64* %154, align 8, !tbaa !10
  %155 = bitcast %union.anon* %152 to i8*
  store i8 0, i8* %155, align 16, !tbaa !13
  %156 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 29
  %157 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 29, i32 2
  %158 = bitcast %"class.std::__cxx11::basic_string"* %156 to %union.anon**
  store %union.anon* %157, %union.anon** %158, align 16, !tbaa !5
  %159 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 29, i32 1
  store i64 0, i64* %159, align 8, !tbaa !10
  %160 = bitcast %union.anon* %157 to i8*
  store i8 0, i8* %160, align 16, !tbaa !13
  %161 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 30
  %162 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 30, i32 2
  %163 = bitcast %"class.std::__cxx11::basic_string"* %161 to %union.anon**
  store %union.anon* %162, %union.anon** %163, align 16, !tbaa !5
  %164 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 30, i32 1
  store i64 0, i64* %164, align 8, !tbaa !10
  %165 = bitcast %union.anon* %162 to i8*
  store i8 0, i8* %165, align 16, !tbaa !13
  %166 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 31
  %167 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 31, i32 2
  %168 = bitcast %"class.std::__cxx11::basic_string"* %166 to %union.anon**
  store %union.anon* %167, %union.anon** %168, align 16, !tbaa !5
  %169 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 31, i32 1
  store i64 0, i64* %169, align 8, !tbaa !10
  %170 = bitcast %union.anon* %167 to i8*
  store i8 0, i8* %170, align 16, !tbaa !13
  %171 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 32
  %172 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 32, i32 2
  %173 = bitcast %"class.std::__cxx11::basic_string"* %171 to %union.anon**
  store %union.anon* %172, %union.anon** %173, align 16, !tbaa !5
  %174 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 32, i32 1
  store i64 0, i64* %174, align 8, !tbaa !10
  %175 = bitcast %union.anon* %172 to i8*
  store i8 0, i8* %175, align 16, !tbaa !13
  %176 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 33
  %177 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 33, i32 2
  %178 = bitcast %"class.std::__cxx11::basic_string"* %176 to %union.anon**
  store %union.anon* %177, %union.anon** %178, align 16, !tbaa !5
  %179 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 33, i32 1
  store i64 0, i64* %179, align 8, !tbaa !10
  %180 = bitcast %union.anon* %177 to i8*
  store i8 0, i8* %180, align 16, !tbaa !13
  %181 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 34
  %182 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 34, i32 2
  %183 = bitcast %"class.std::__cxx11::basic_string"* %181 to %union.anon**
  store %union.anon* %182, %union.anon** %183, align 16, !tbaa !5
  %184 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 34, i32 1
  store i64 0, i64* %184, align 8, !tbaa !10
  %185 = bitcast %union.anon* %182 to i8*
  store i8 0, i8* %185, align 16, !tbaa !13
  %186 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 35
  %187 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 35, i32 2
  %188 = bitcast %"class.std::__cxx11::basic_string"* %186 to %union.anon**
  store %union.anon* %187, %union.anon** %188, align 16, !tbaa !5
  %189 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 35, i32 1
  store i64 0, i64* %189, align 8, !tbaa !10
  %190 = bitcast %union.anon* %187 to i8*
  store i8 0, i8* %190, align 16, !tbaa !13
  %191 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 36
  %192 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 36, i32 2
  %193 = bitcast %"class.std::__cxx11::basic_string"* %191 to %union.anon**
  store %union.anon* %192, %union.anon** %193, align 16, !tbaa !5
  %194 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 36, i32 1
  store i64 0, i64* %194, align 8, !tbaa !10
  %195 = bitcast %union.anon* %192 to i8*
  store i8 0, i8* %195, align 16, !tbaa !13
  %196 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 37
  %197 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 37, i32 2
  %198 = bitcast %"class.std::__cxx11::basic_string"* %196 to %union.anon**
  store %union.anon* %197, %union.anon** %198, align 16, !tbaa !5
  %199 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 37, i32 1
  store i64 0, i64* %199, align 8, !tbaa !10
  %200 = bitcast %union.anon* %197 to i8*
  store i8 0, i8* %200, align 16, !tbaa !13
  %201 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 38
  %202 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 38, i32 2
  %203 = bitcast %"class.std::__cxx11::basic_string"* %201 to %union.anon**
  store %union.anon* %202, %union.anon** %203, align 16, !tbaa !5
  %204 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 38, i32 1
  store i64 0, i64* %204, align 8, !tbaa !10
  %205 = bitcast %union.anon* %202 to i8*
  store i8 0, i8* %205, align 16, !tbaa !13
  %206 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 39
  %207 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 39, i32 2
  %208 = bitcast %"class.std::__cxx11::basic_string"* %206 to %union.anon**
  store %union.anon* %207, %union.anon** %208, align 16, !tbaa !5
  %209 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 39, i32 1
  store i64 0, i64* %209, align 8, !tbaa !10
  %210 = bitcast %union.anon* %207 to i8*
  store i8 0, i8* %210, align 16, !tbaa !13
  %211 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 40
  %212 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 40, i32 2
  %213 = bitcast %"class.std::__cxx11::basic_string"* %211 to %union.anon**
  store %union.anon* %212, %union.anon** %213, align 16, !tbaa !5
  %214 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 40, i32 1
  store i64 0, i64* %214, align 8, !tbaa !10
  %215 = bitcast %union.anon* %212 to i8*
  store i8 0, i8* %215, align 16, !tbaa !13
  %216 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 41
  %217 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 41, i32 2
  %218 = bitcast %"class.std::__cxx11::basic_string"* %216 to %union.anon**
  store %union.anon* %217, %union.anon** %218, align 16, !tbaa !5
  %219 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 41, i32 1
  store i64 0, i64* %219, align 8, !tbaa !10
  %220 = bitcast %union.anon* %217 to i8*
  store i8 0, i8* %220, align 16, !tbaa !13
  %221 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 42
  %222 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 42, i32 2
  %223 = bitcast %"class.std::__cxx11::basic_string"* %221 to %union.anon**
  store %union.anon* %222, %union.anon** %223, align 16, !tbaa !5
  %224 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 42, i32 1
  store i64 0, i64* %224, align 8, !tbaa !10
  %225 = bitcast %union.anon* %222 to i8*
  store i8 0, i8* %225, align 16, !tbaa !13
  %226 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 43
  %227 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 43, i32 2
  %228 = bitcast %"class.std::__cxx11::basic_string"* %226 to %union.anon**
  store %union.anon* %227, %union.anon** %228, align 16, !tbaa !5
  %229 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 43, i32 1
  store i64 0, i64* %229, align 8, !tbaa !10
  %230 = bitcast %union.anon* %227 to i8*
  store i8 0, i8* %230, align 16, !tbaa !13
  %231 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 44
  %232 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 44, i32 2
  %233 = bitcast %"class.std::__cxx11::basic_string"* %231 to %union.anon**
  store %union.anon* %232, %union.anon** %233, align 16, !tbaa !5
  %234 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 44, i32 1
  store i64 0, i64* %234, align 8, !tbaa !10
  %235 = bitcast %union.anon* %232 to i8*
  store i8 0, i8* %235, align 16, !tbaa !13
  %236 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 45
  %237 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 45, i32 2
  %238 = bitcast %"class.std::__cxx11::basic_string"* %236 to %union.anon**
  store %union.anon* %237, %union.anon** %238, align 16, !tbaa !5
  %239 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 45, i32 1
  store i64 0, i64* %239, align 8, !tbaa !10
  %240 = bitcast %union.anon* %237 to i8*
  store i8 0, i8* %240, align 16, !tbaa !13
  %241 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 46
  %242 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 46, i32 2
  %243 = bitcast %"class.std::__cxx11::basic_string"* %241 to %union.anon**
  store %union.anon* %242, %union.anon** %243, align 16, !tbaa !5
  %244 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 46, i32 1
  store i64 0, i64* %244, align 8, !tbaa !10
  %245 = bitcast %union.anon* %242 to i8*
  store i8 0, i8* %245, align 16, !tbaa !13
  %246 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 47
  %247 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 47, i32 2
  %248 = bitcast %"class.std::__cxx11::basic_string"* %246 to %union.anon**
  store %union.anon* %247, %union.anon** %248, align 16, !tbaa !5
  %249 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 47, i32 1
  store i64 0, i64* %249, align 8, !tbaa !10
  %250 = bitcast %union.anon* %247 to i8*
  store i8 0, i8* %250, align 16, !tbaa !13
  %251 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 48
  %252 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 48, i32 2
  %253 = bitcast %"class.std::__cxx11::basic_string"* %251 to %union.anon**
  store %union.anon* %252, %union.anon** %253, align 16, !tbaa !5
  %254 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 48, i32 1
  store i64 0, i64* %254, align 8, !tbaa !10
  %255 = bitcast %union.anon* %252 to i8*
  store i8 0, i8* %255, align 16, !tbaa !13
  %256 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 49
  %257 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 49, i32 2
  %258 = bitcast %"class.std::__cxx11::basic_string"* %256 to %union.anon**
  store %union.anon* %257, %union.anon** %258, align 16, !tbaa !5
  %259 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 49, i32 1
  store i64 0, i64* %259, align 8, !tbaa !10
  %260 = bitcast %union.anon* %257 to i8*
  store i8 0, i8* %260, align 16, !tbaa !13
  %261 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 50
  %262 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 50, i32 2
  %263 = bitcast %"class.std::__cxx11::basic_string"* %261 to %union.anon**
  store %union.anon* %262, %union.anon** %263, align 16, !tbaa !5
  %264 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 50, i32 1
  store i64 0, i64* %264, align 8, !tbaa !10
  %265 = bitcast %union.anon* %262 to i8*
  store i8 0, i8* %265, align 16, !tbaa !13
  %266 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 51
  %267 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 51, i32 2
  %268 = bitcast %"class.std::__cxx11::basic_string"* %266 to %union.anon**
  store %union.anon* %267, %union.anon** %268, align 16, !tbaa !5
  %269 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 51, i32 1
  store i64 0, i64* %269, align 8, !tbaa !10
  %270 = bitcast %union.anon* %267 to i8*
  store i8 0, i8* %270, align 16, !tbaa !13
  %271 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 52
  %272 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 52, i32 2
  %273 = bitcast %"class.std::__cxx11::basic_string"* %271 to %union.anon**
  store %union.anon* %272, %union.anon** %273, align 16, !tbaa !5
  %274 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 52, i32 1
  store i64 0, i64* %274, align 8, !tbaa !10
  %275 = bitcast %union.anon* %272 to i8*
  store i8 0, i8* %275, align 16, !tbaa !13
  %276 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 53
  %277 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 53, i32 2
  %278 = bitcast %"class.std::__cxx11::basic_string"* %276 to %union.anon**
  store %union.anon* %277, %union.anon** %278, align 16, !tbaa !5
  %279 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 53, i32 1
  store i64 0, i64* %279, align 8, !tbaa !10
  %280 = bitcast %union.anon* %277 to i8*
  store i8 0, i8* %280, align 16, !tbaa !13
  %281 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 54
  %282 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 54, i32 2
  %283 = bitcast %"class.std::__cxx11::basic_string"* %281 to %union.anon**
  store %union.anon* %282, %union.anon** %283, align 16, !tbaa !5
  %284 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 54, i32 1
  store i64 0, i64* %284, align 8, !tbaa !10
  %285 = bitcast %union.anon* %282 to i8*
  store i8 0, i8* %285, align 16, !tbaa !13
  %286 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 55
  %287 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 55, i32 2
  %288 = bitcast %"class.std::__cxx11::basic_string"* %286 to %union.anon**
  store %union.anon* %287, %union.anon** %288, align 16, !tbaa !5
  %289 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 55, i32 1
  store i64 0, i64* %289, align 8, !tbaa !10
  %290 = bitcast %union.anon* %287 to i8*
  store i8 0, i8* %290, align 16, !tbaa !13
  %291 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 56
  %292 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 56, i32 2
  %293 = bitcast %"class.std::__cxx11::basic_string"* %291 to %union.anon**
  store %union.anon* %292, %union.anon** %293, align 16, !tbaa !5
  %294 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 56, i32 1
  store i64 0, i64* %294, align 8, !tbaa !10
  %295 = bitcast %union.anon* %292 to i8*
  store i8 0, i8* %295, align 16, !tbaa !13
  %296 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 57
  %297 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 57, i32 2
  %298 = bitcast %"class.std::__cxx11::basic_string"* %296 to %union.anon**
  store %union.anon* %297, %union.anon** %298, align 16, !tbaa !5
  %299 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 57, i32 1
  store i64 0, i64* %299, align 8, !tbaa !10
  %300 = bitcast %union.anon* %297 to i8*
  store i8 0, i8* %300, align 16, !tbaa !13
  %301 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 58
  %302 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 58, i32 2
  %303 = bitcast %"class.std::__cxx11::basic_string"* %301 to %union.anon**
  store %union.anon* %302, %union.anon** %303, align 16, !tbaa !5
  %304 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 58, i32 1
  store i64 0, i64* %304, align 8, !tbaa !10
  %305 = bitcast %union.anon* %302 to i8*
  store i8 0, i8* %305, align 16, !tbaa !13
  %306 = bitcast i64* %6 to %"struct.std::pair"*
  %307 = bitcast [30 x [30 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %307) #14
  %308 = bitcast %"class.std::queue"* %5 to i8*
  %309 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %310 = bitcast i64* %6 to i8*
  %311 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %312 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %313 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %314 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 0, i64 0
  %315 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %316 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %317 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %318 = bitcast %"struct.std::pair"** %317 to i8**
  %319 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %320 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %321 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %322 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %323 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %324 = bitcast %"class.std::queue"* %5 to i8**
  %325 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %326 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %325, i64 0, i32 0
  %327 = bitcast %"struct.std::_Deque_iterator"* %325 to i64**
  br label %328

328:                                              ; preds = %719, %0
  %329 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %330 unwind label %369

330:                                              ; preds = %328
  %331 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %329, i32* nonnull align 4 dereferenceable(4) %2)
          to label %332 unwind label %369

332:                                              ; preds = %330
  %333 = load i32, i32* %1, align 4, !tbaa !14
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %724, label %335

335:                                              ; preds = %332
  %336 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %337 = getelementptr i8, i8* %336, i64 -24
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8
  %340 = add nsw i64 %339, 240
  %341 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %340
  %342 = bitcast i8* %341 to %"class.std::ctype"**
  %343 = load %"class.std::ctype"*, %"class.std::ctype"** %342, align 8, !tbaa !18
  %344 = icmp eq %"class.std::ctype"* %343, null
  br i1 %344, label %345, label %347

345:                                              ; preds = %335
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %346 unwind label %371

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %335
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 8
  %349 = load i8, i8* %348, align 8, !tbaa !21
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 9, i64 10
  %353 = load i8, i8* %352, align 1, !tbaa !13
  br label %361

354:                                              ; preds = %347
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343)
          to label %355 unwind label %369

355:                                              ; preds = %354
  %356 = bitcast %"class.std::ctype"* %343 to i8 (%"class.std::ctype"*, i8)***
  %357 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %356, align 8, !tbaa !16
  %358 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %357, i64 6
  %359 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, align 8
  %360 = invoke signext i8 %359(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343, i8 signext 10)
          to label %361 unwind label %369

361:                                              ; preds = %355, %351
  %362 = phi i8 [ %353, %351 ], [ %360, %355 ]
  %363 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8 signext %362)
          to label %364 unwind label %369

364:                                              ; preds = %361
  %365 = load i32, i32* %2, align 4, !tbaa !14
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %373, label %415

367:                                              ; preds = %404
  %368 = icmp sgt i32 %406, 0
  br i1 %368, label %416, label %415

369:                                              ; preds = %328, %330, %354, %355, %361
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %737

371:                                              ; preds = %345
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %737

373:                                              ; preds = %364, %404
  %374 = phi i64 [ %405, %404 ], [ 0, %364 ]
  %375 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %374
  %376 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %377 = getelementptr i8, i8* %376, i64 -24
  %378 = bitcast i8* %377 to i64*
  %379 = load i64, i64* %378, align 8
  %380 = add nsw i64 %379, 240
  %381 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %380
  %382 = bitcast i8* %381 to %"class.std::ctype"**
  %383 = load %"class.std::ctype"*, %"class.std::ctype"** %382, align 8, !tbaa !18
  %384 = icmp eq %"class.std::ctype"* %383, null
  br i1 %384, label %385, label %387

385:                                              ; preds = %373
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %386 unwind label %413

386:                                              ; preds = %385
  unreachable

387:                                              ; preds = %373
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %383, i64 0, i32 8
  %389 = load i8, i8* %388, align 8, !tbaa !21
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %383, i64 0, i32 9, i64 10
  %393 = load i8, i8* %392, align 1, !tbaa !13
  br label %401

394:                                              ; preds = %387
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %383)
          to label %395 unwind label %411

395:                                              ; preds = %394
  %396 = bitcast %"class.std::ctype"* %383 to i8 (%"class.std::ctype"*, i8)***
  %397 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %396, align 8, !tbaa !16
  %398 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, i64 6
  %399 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %398, align 8
  %400 = invoke signext i8 %399(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %383, i8 signext 10)
          to label %401 unwind label %411

401:                                              ; preds = %395, %391
  %402 = phi i8 [ %393, %391 ], [ %400, %395 ]
  %403 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %375, i8 signext %402)
          to label %404 unwind label %411

404:                                              ; preds = %401
  %405 = add nuw nsw i64 %374, 1
  %406 = load i32, i32* %2, align 4, !tbaa !14
  %407 = shl nsw i32 %406, 1
  %408 = add nsw i32 %407, -1
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %405, %409
  br i1 %410, label %373, label %367, !llvm.loop !23

411:                                              ; preds = %394, %395, %401
  %412 = landingpad { i8*, i32 }
          cleanup
  br label %737

413:                                              ; preds = %385
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %737

415:                                              ; preds = %426, %364, %367
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %307, i8 -1, i64 3600, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %308) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %308, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %309, i64 0)
          to label %437 unwind label %481

416:                                              ; preds = %367, %426
  %417 = phi i64 [ %427, %426 ], [ 0, %367 ]
  %418 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %417, i32 1
  %419 = load i64, i64* %418, align 8, !tbaa !10
  %420 = icmp eq i64 %419, 4611686018427387903
  br i1 %420, label %421, label %423

421:                                              ; preds = %416
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %422 unwind label %435

422:                                              ; preds = %421
  unreachable

423:                                              ; preds = %416
  %424 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %417
  %425 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %424, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %426 unwind label %433

426:                                              ; preds = %423
  %427 = add nuw nsw i64 %417, 1
  %428 = load i32, i32* %2, align 4, !tbaa !14
  %429 = shl nsw i32 %428, 1
  %430 = add nsw i32 %429, -1
  %431 = sext i32 %430 to i64
  %432 = icmp slt i64 %427, %431
  br i1 %432, label %416, label %415, !llvm.loop !25

433:                                              ; preds = %423
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %737

435:                                              ; preds = %421
  %436 = landingpad { i8*, i32 }
          cleanup
  br label %737

437:                                              ; preds = %415
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %310) #14
  store i64 0, i64* %6, align 8
  %438 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8, !tbaa !26
  %439 = load %"struct.std::pair"*, %"struct.std::pair"** %312, align 8, !tbaa !29
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 -1
  %441 = icmp eq %"struct.std::pair"* %438, %440
  br i1 %441, label %446, label %442

442:                                              ; preds = %437
  %443 = bitcast %"struct.std::pair"* %438 to i64*
  store i64 0, i64* %443, align 4
  %444 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8, !tbaa !26
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i64 1
  store %"struct.std::pair"* %445, %"struct.std::pair"** %311, align 8, !tbaa !26
  br label %449

446:                                              ; preds = %437
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %313, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %306)
          to label %447 unwind label %483

447:                                              ; preds = %446
  %448 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8, !tbaa !30
  br label %449

449:                                              ; preds = %447, %442
  %450 = phi %"struct.std::pair"* [ %448, %447 ], [ %445, %442 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %310) #14
  store i32 1, i32* %314, align 16, !tbaa !14
  %451 = load %"struct.std::pair"*, %"struct.std::pair"** %315, align 8, !tbaa !30
  %452 = icmp eq %"struct.std::pair"* %450, %451
  br i1 %452, label %655, label %457

453:                                              ; preds = %648
  %454 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8, !tbaa !30
  %455 = load %"struct.std::pair"*, %"struct.std::pair"** %315, align 8, !tbaa !30
  %456 = icmp eq %"struct.std::pair"* %454, %455
  br i1 %456, label %655, label %457, !llvm.loop !31

457:                                              ; preds = %449, %453
  %458 = phi %"struct.std::pair"* [ %455, %453 ], [ %451, %449 ]
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %458, i64 0, i32 0
  %460 = load i32, i32* %459, align 4
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %458, i64 0, i32 1
  %462 = load i32, i32* %461, align 4
  %463 = load %"struct.std::pair"*, %"struct.std::pair"** %316, align 8, !tbaa !32
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i64 -1
  %465 = icmp eq %"struct.std::pair"* %458, %464
  br i1 %465, label %468, label %466

466:                                              ; preds = %457
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %458, i64 1
  br label %474

468:                                              ; preds = %457
  %469 = load i8*, i8** %318, align 8, !tbaa !33
  call void @_ZdlPv(i8* %469) #14
  %470 = load %"struct.std::pair"**, %"struct.std::pair"*** %319, align 8, !tbaa !34
  %471 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %470, i64 1
  store %"struct.std::pair"** %471, %"struct.std::pair"*** %319, align 8, !tbaa !35
  %472 = load %"struct.std::pair"*, %"struct.std::pair"** %471, align 8, !tbaa !36
  store %"struct.std::pair"* %472, %"struct.std::pair"** %317, align 8, !tbaa !37
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %472, i64 64
  store %"struct.std::pair"* %473, %"struct.std::pair"** %316, align 8, !tbaa !38
  br label %474

474:                                              ; preds = %466, %468
  %475 = phi %"struct.std::pair"* [ %467, %466 ], [ %472, %468 ]
  store %"struct.std::pair"* %475, %"struct.std::pair"** %315, align 8, !tbaa !39
  %476 = shl nsw i32 %460, 1
  %477 = shl nsw i32 %462, 1
  %478 = sext i32 %460 to i64
  %479 = sext i32 %462 to i64
  %480 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %478, i64 %479
  br label %489

481:                                              ; preds = %415
  %482 = landingpad { i8*, i32 }
          cleanup
  br label %722

483:                                              ; preds = %446
  %484 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %310) #14
  br label %720

485:                                              ; preds = %655, %688, %689, %695, %698
  %486 = landingpad { i8*, i32 }
          cleanup
  br label %720

487:                                              ; preds = %679
  %488 = landingpad { i8*, i32 }
          cleanup
  br label %720

489:                                              ; preds = %474, %648
  %490 = phi i64 [ 0, %474 ], [ %649, %648 ]
  %491 = getelementptr inbounds [4 x i8], [4 x i8]* @dx, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1, !tbaa !13
  %493 = sext i8 %492 to i32
  %494 = add nsw i32 %460, %493
  %495 = getelementptr inbounds [4 x i8], [4 x i8]* @dy, i64 0, i64 %490
  %496 = load i8, i8* %495, align 1, !tbaa !13
  %497 = sext i8 %496 to i32
  %498 = add nsw i32 %462, %497
  %499 = icmp slt i32 %494, 0
  br i1 %499, label %648, label %500

500:                                              ; preds = %489
  %501 = load i32, i32* %2, align 4, !tbaa !14
  %502 = icmp sgt i32 %501, %494
  %503 = icmp sgt i32 %498, -1
  %504 = select i1 %502, i1 %503, i1 false
  %505 = load i32, i32* %1, align 4
  %506 = icmp sgt i32 %505, %498
  %507 = select i1 %504, i1 %506, i1 false
  br i1 %507, label %508, label %648

508:                                              ; preds = %500
  %509 = add nsw i32 %476, %493
  %510 = sext i32 %509 to i64
  %511 = add nsw i32 %477, %497
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [59 x %"class.std::__cxx11::basic_string"], [59 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %510, i32 0, i32 0
  %514 = load i8*, i8** %513, align 16, !tbaa !40
  %515 = getelementptr inbounds i8, i8* %514, i64 %512
  %516 = load i8, i8* %515, align 1, !tbaa !13
  %517 = icmp eq i8 %516, 49
  br i1 %517, label %648, label %518

518:                                              ; preds = %508
  %519 = zext i32 %494 to i64
  %520 = zext i32 %498 to i64
  %521 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %519, i64 %520
  %522 = load i32, i32* %521, align 4, !tbaa !14
  %523 = icmp eq i32 %522, -1
  br i1 %523, label %524, label %648

524:                                              ; preds = %518
  %525 = load i32, i32* %480, align 4, !tbaa !14
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %521, align 4, !tbaa !14
  %527 = zext i32 %498 to i64
  %528 = shl nuw nsw i64 %527, 32
  %529 = or i64 %528, %519
  %530 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8, !tbaa !26
  %531 = load %"struct.std::pair"*, %"struct.std::pair"** %312, align 8, !tbaa !29
  %532 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %531, i64 -1
  %533 = icmp eq %"struct.std::pair"* %530, %532
  br i1 %533, label %538, label %534

534:                                              ; preds = %524
  %535 = bitcast %"struct.std::pair"* %530 to i64*
  store i64 %529, i64* %535, align 4
  %536 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8, !tbaa !26
  %537 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %536, i64 1
  store %"struct.std::pair"* %537, %"struct.std::pair"** %311, align 8, !tbaa !26
  br label %648

538:                                              ; preds = %524
  %539 = load %"struct.std::pair"**, %"struct.std::pair"*** %320, align 8, !tbaa !35
  %540 = load %"struct.std::pair"**, %"struct.std::pair"*** %319, align 8, !tbaa !35
  %541 = ptrtoint %"struct.std::pair"** %539 to i64
  %542 = ptrtoint %"struct.std::pair"** %540 to i64
  %543 = sub i64 %541, %542
  %544 = ashr exact i64 %543, 3
  %545 = icmp ne %"struct.std::pair"** %539, null
  %546 = sext i1 %545 to i64
  %547 = add nsw i64 %544, %546
  %548 = shl nsw i64 %547, 6
  %549 = load %"struct.std::pair"*, %"struct.std::pair"** %321, align 8, !tbaa !37
  %550 = ptrtoint %"struct.std::pair"* %530 to i64
  %551 = ptrtoint %"struct.std::pair"* %549 to i64
  %552 = sub i64 %550, %551
  %553 = ashr exact i64 %552, 3
  %554 = add nsw i64 %548, %553
  %555 = load %"struct.std::pair"*, %"struct.std::pair"** %316, align 8, !tbaa !38
  %556 = load %"struct.std::pair"*, %"struct.std::pair"** %315, align 8, !tbaa !30
  %557 = ptrtoint %"struct.std::pair"* %555 to i64
  %558 = ptrtoint %"struct.std::pair"* %556 to i64
  %559 = sub i64 %557, %558
  %560 = ashr exact i64 %559, 3
  %561 = add nsw i64 %554, %560
  %562 = icmp eq i64 %561, 1152921504606846975
  br i1 %562, label %563, label %565

563:                                              ; preds = %538
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %564 unwind label %653

564:                                              ; preds = %563
  unreachable

565:                                              ; preds = %538
  %566 = load i64, i64* %322, align 8, !tbaa !41
  %567 = load %"struct.std::pair"**, %"struct.std::pair"*** %323, align 8, !tbaa !42
  %568 = ptrtoint %"struct.std::pair"** %567 to i64
  %569 = sub i64 %541, %568
  %570 = ashr exact i64 %569, 3
  %571 = sub i64 %566, %570
  %572 = icmp ult i64 %571, 2
  br i1 %572, label %573, label %637

573:                                              ; preds = %565
  %574 = add nsw i64 %544, 1
  %575 = add nsw i64 %544, 2
  %576 = shl nsw i64 %575, 1
  %577 = icmp ugt i64 %566, %576
  br i1 %577, label %578, label %598

578:                                              ; preds = %573
  %579 = sub i64 %566, %575
  %580 = lshr i64 %579, 1
  %581 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %567, i64 %580
  %582 = icmp ult %"struct.std::pair"** %581, %540
  %583 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %539, i64 1
  %584 = ptrtoint %"struct.std::pair"** %583 to i64
  %585 = sub i64 %584, %542
  %586 = icmp eq i64 %585, 0
  br i1 %582, label %587, label %591

587:                                              ; preds = %578
  br i1 %586, label %630, label %588

588:                                              ; preds = %587
  %589 = bitcast %"struct.std::pair"** %581 to i8*
  %590 = bitcast %"struct.std::pair"** %540 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %589, i8* nonnull align 8 %590, i64 %585, i1 false) #14
  br label %630

591:                                              ; preds = %578
  br i1 %586, label %630, label %592

592:                                              ; preds = %591
  %593 = ashr exact i64 %585, 3
  %594 = sub nsw i64 %574, %593
  %595 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %581, i64 %594
  %596 = bitcast %"struct.std::pair"** %595 to i8*
  %597 = bitcast %"struct.std::pair"** %540 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %596, i8* align 8 %597, i64 %585, i1 false) #14
  br label %630

598:                                              ; preds = %573
  %599 = icmp eq i64 %566, 0
  %600 = select i1 %599, i64 1, i64 %566
  %601 = add i64 %566, 2
  %602 = add i64 %601, %600
  %603 = icmp ugt i64 %602, 1152921504606846975
  br i1 %603, label %604, label %610, !prof !43

604:                                              ; preds = %598
  %605 = icmp ugt i64 %602, 2305843009213693951
  br i1 %605, label %606, label %608

606:                                              ; preds = %604
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %607 unwind label %653

607:                                              ; preds = %606
  unreachable

608:                                              ; preds = %604
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %609 unwind label %653

609:                                              ; preds = %608
  unreachable

610:                                              ; preds = %598
  %611 = shl nuw nsw i64 %602, 3
  %612 = invoke noalias nonnull i8* @_Znwm(i64 %611) #16
          to label %613 unwind label %651

613:                                              ; preds = %610
  %614 = bitcast i8* %612 to %"struct.std::pair"**
  %615 = sub nsw i64 %602, %575
  %616 = lshr i64 %615, 1
  %617 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %614, i64 %616
  %618 = load %"struct.std::pair"**, %"struct.std::pair"*** %319, align 8, !tbaa !34
  %619 = load %"struct.std::pair"**, %"struct.std::pair"*** %320, align 8, !tbaa !44
  %620 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %619, i64 1
  %621 = ptrtoint %"struct.std::pair"** %620 to i64
  %622 = ptrtoint %"struct.std::pair"** %618 to i64
  %623 = sub i64 %621, %622
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %628, label %625

625:                                              ; preds = %613
  %626 = bitcast %"struct.std::pair"** %617 to i8*
  %627 = bitcast %"struct.std::pair"** %618 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %626, i8* align 8 %627, i64 %623, i1 false) #14
  br label %628

628:                                              ; preds = %625, %613
  %629 = load i8*, i8** %324, align 8, !tbaa !42
  call void @_ZdlPv(i8* %629) #14
  store i8* %612, i8** %324, align 8, !tbaa !42
  store i64 %602, i64* %322, align 8, !tbaa !41
  br label %630

630:                                              ; preds = %628, %592, %591, %588, %587
  %631 = phi %"struct.std::pair"** [ %617, %628 ], [ %581, %591 ], [ %581, %592 ], [ %581, %587 ], [ %581, %588 ]
  store %"struct.std::pair"** %631, %"struct.std::pair"*** %319, align 8, !tbaa !35
  %632 = load %"struct.std::pair"*, %"struct.std::pair"** %631, align 8, !tbaa !36
  store %"struct.std::pair"* %632, %"struct.std::pair"** %317, align 8, !tbaa !37
  %633 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %632, i64 64
  store %"struct.std::pair"* %633, %"struct.std::pair"** %316, align 8, !tbaa !38
  %634 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %631, i64 %544
  store %"struct.std::pair"** %634, %"struct.std::pair"*** %320, align 8, !tbaa !35
  %635 = load %"struct.std::pair"*, %"struct.std::pair"** %634, align 8, !tbaa !36
  store %"struct.std::pair"* %635, %"struct.std::pair"** %321, align 8, !tbaa !37
  %636 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %635, i64 64
  store %"struct.std::pair"* %636, %"struct.std::pair"** %312, align 8, !tbaa !38
  br label %637

637:                                              ; preds = %630, %565
  %638 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %639 unwind label %651

639:                                              ; preds = %637
  %640 = load %"struct.std::pair"**, %"struct.std::pair"*** %320, align 8, !tbaa !44
  %641 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %640, i64 1
  %642 = bitcast %"struct.std::pair"** %641 to i8**
  store i8* %638, i8** %642, align 8, !tbaa !36
  %643 = load i64*, i64** %327, align 8, !tbaa !26
  store i64 %529, i64* %643, align 4
  %644 = load %"struct.std::pair"**, %"struct.std::pair"*** %320, align 8, !tbaa !44
  %645 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %644, i64 1
  store %"struct.std::pair"** %645, %"struct.std::pair"*** %320, align 8, !tbaa !35
  %646 = load %"struct.std::pair"*, %"struct.std::pair"** %645, align 8, !tbaa !36
  store %"struct.std::pair"* %646, %"struct.std::pair"** %321, align 8, !tbaa !37
  %647 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i64 64
  store %"struct.std::pair"* %647, %"struct.std::pair"** %312, align 8, !tbaa !38
  store %"struct.std::pair"* %646, %"struct.std::pair"** %326, align 8, !tbaa !26
  br label %648

648:                                              ; preds = %534, %639, %518, %508, %489, %500
  %649 = add nuw nsw i64 %490, 1
  %650 = icmp eq i64 %649, 4
  br i1 %650, label %453, label %489, !llvm.loop !45

651:                                              ; preds = %637, %610
  %652 = landingpad { i8*, i32 }
          cleanup
  br label %720

653:                                              ; preds = %563, %606, %608
  %654 = landingpad { i8*, i32 }
          cleanup
  br label %720

655:                                              ; preds = %453, %449
  %656 = load i32, i32* %2, align 4, !tbaa !14
  %657 = add nsw i32 %656, -1
  %658 = sext i32 %657 to i64
  %659 = load i32, i32* %1, align 4, !tbaa !14
  %660 = add nsw i32 %659, -1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %658, i64 %661
  %663 = load i32, i32* %662, align 4, !tbaa !14
  %664 = icmp eq i32 %663, -1
  %665 = select i1 %664, i32 0, i32 %663
  %666 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %665)
          to label %667 unwind label %485

667:                                              ; preds = %655
  %668 = bitcast %"class.std::basic_ostream"* %666 to i8**
  %669 = load i8*, i8** %668, align 8, !tbaa !16
  %670 = getelementptr i8, i8* %669, i64 -24
  %671 = bitcast i8* %670 to i64*
  %672 = load i64, i64* %671, align 8
  %673 = bitcast %"class.std::basic_ostream"* %666 to i8*
  %674 = add nsw i64 %672, 240
  %675 = getelementptr inbounds i8, i8* %673, i64 %674
  %676 = bitcast i8* %675 to %"class.std::ctype"**
  %677 = load %"class.std::ctype"*, %"class.std::ctype"** %676, align 8, !tbaa !18
  %678 = icmp eq %"class.std::ctype"* %677, null
  br i1 %678, label %679, label %681

679:                                              ; preds = %667
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %680 unwind label %487

680:                                              ; preds = %679
  unreachable

681:                                              ; preds = %667
  %682 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %677, i64 0, i32 8
  %683 = load i8, i8* %682, align 8, !tbaa !21
  %684 = icmp eq i8 %683, 0
  br i1 %684, label %688, label %685

685:                                              ; preds = %681
  %686 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %677, i64 0, i32 9, i64 10
  %687 = load i8, i8* %686, align 1, !tbaa !13
  br label %695

688:                                              ; preds = %681
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %677)
          to label %689 unwind label %485

689:                                              ; preds = %688
  %690 = bitcast %"class.std::ctype"* %677 to i8 (%"class.std::ctype"*, i8)***
  %691 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %690, align 8, !tbaa !16
  %692 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %691, i64 6
  %693 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %692, align 8
  %694 = invoke signext i8 %693(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %677, i8 signext 10)
          to label %695 unwind label %485

695:                                              ; preds = %689, %685
  %696 = phi i8 [ %687, %685 ], [ %694, %689 ]
  %697 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %666, i8 signext %696)
          to label %698 unwind label %485

698:                                              ; preds = %695
  %699 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %697)
          to label %700 unwind label %485

700:                                              ; preds = %698
  %701 = load %"struct.std::pair"**, %"struct.std::pair"*** %323, align 8, !tbaa !42
  %702 = icmp eq %"struct.std::pair"** %701, null
  br i1 %702, label %719, label %703

703:                                              ; preds = %700
  %704 = bitcast %"struct.std::pair"** %701 to i8*
  %705 = load %"struct.std::pair"**, %"struct.std::pair"*** %319, align 8, !tbaa !34
  %706 = load %"struct.std::pair"**, %"struct.std::pair"*** %320, align 8, !tbaa !44
  %707 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %706, i64 1
  %708 = icmp ult %"struct.std::pair"** %705, %707
  br i1 %708, label %709, label %717

709:                                              ; preds = %703, %709
  %710 = phi %"struct.std::pair"** [ %713, %709 ], [ %705, %703 ]
  %711 = bitcast %"struct.std::pair"** %710 to i8**
  %712 = load i8*, i8** %711, align 8, !tbaa !36
  call void @_ZdlPv(i8* %712) #14
  %713 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %710, i64 1
  %714 = icmp ult %"struct.std::pair"** %710, %706
  br i1 %714, label %709, label %715, !llvm.loop !46

715:                                              ; preds = %709
  %716 = load i8*, i8** %324, align 8, !tbaa !42
  br label %717

717:                                              ; preds = %715, %703
  %718 = phi i8* [ %716, %715 ], [ %704, %703 ]
  call void @_ZdlPv(i8* %718) #14
  br label %719

719:                                              ; preds = %700, %717
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %308) #14
  br label %328, !llvm.loop !47

720:                                              ; preds = %651, %653, %485, %487, %483
  %721 = phi { i8*, i32 } [ %484, %483 ], [ %486, %485 ], [ %488, %487 ], [ %652, %651 ], [ %654, %653 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %313) #14
  br label %722

722:                                              ; preds = %720, %481
  %723 = phi { i8*, i32 } [ %721, %720 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %308) #14
  br label %737

724:                                              ; preds = %332
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %307) #14
  br label %725

725:                                              ; preds = %734, %724
  %726 = phi %"class.std::__cxx11::basic_string"* [ %11, %724 ], [ %727, %734 ]
  %727 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %726, i64 -1
  %728 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %727, i64 0, i32 0, i32 0
  %729 = load i8*, i8** %728, align 8, !tbaa !40
  %730 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %726, i64 -1, i32 2
  %731 = bitcast %union.anon* %730 to i8*
  %732 = icmp eq i8* %729, %731
  br i1 %732, label %734, label %733

733:                                              ; preds = %725
  call void @_ZdlPv(i8* %729) #14
  br label %734

734:                                              ; preds = %725, %733
  %735 = icmp eq %"class.std::__cxx11::basic_string"* %727, %10
  br i1 %735, label %736, label %725

736:                                              ; preds = %734
  call void @llvm.lifetime.end.p0i8(i64 1888, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

737:                                              ; preds = %433, %435, %411, %413, %369, %371, %722
  %738 = phi { i8*, i32 } [ %723, %722 ], [ %370, %369 ], [ %372, %371 ], [ %412, %411 ], [ %414, %413 ], [ %434, %433 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %307) #14
  br label %739

739:                                              ; preds = %748, %737
  %740 = phi %"class.std::__cxx11::basic_string"* [ %11, %737 ], [ %741, %748 ]
  %741 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %740, i64 -1
  %742 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %741, i64 0, i32 0, i32 0
  %743 = load i8*, i8** %742, align 8, !tbaa !40
  %744 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %740, i64 -1, i32 2
  %745 = bitcast %union.anon* %744 to i8*
  %746 = icmp eq i8* %743, %745
  br i1 %746, label %748, label %747

747:                                              ; preds = %739
  call void @_ZdlPv(i8* %743) #14
  br label %748

748:                                              ; preds = %739, %747
  %749 = icmp eq %"class.std::__cxx11::basic_string"* %741, %10
  br i1 %749, label %750, label %739

750:                                              ; preds = %748
  call void @llvm.lifetime.end.p0i8(i64 1888, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %738
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !42
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !46

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !41
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !42
  %13 = load i64, i64* %8, align 8, !tbaa !41
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !36
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !48

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !46

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !35
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !36
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !37
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !38
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !35
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !36
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !37
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !38
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !39
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !26
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !35
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !37
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !30
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !41
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !42
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !44
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !36
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !26
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !44
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !36
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !37
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !38
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !26
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !41
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !42
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !43

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !44
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !42
  store i64 %46, i64* %14, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !35
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !36
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !37
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !38
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !35
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !36
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !37
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !38
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s584511680.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !7, i64 48}
!27 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !28, i64 16, !28, i64 48}
!28 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!29 = !{!27, !7, i64 64}
!30 = !{!28, !7, i64 0}
!31 = distinct !{!31, !24}
!32 = !{!27, !7, i64 32}
!33 = !{!27, !7, i64 24}
!34 = !{!27, !7, i64 40}
!35 = !{!28, !7, i64 24}
!36 = !{!7, !7, i64 0}
!37 = !{!28, !7, i64 8}
!38 = !{!28, !7, i64 16}
!39 = !{!27, !7, i64 16}
!40 = !{!11, !7, i64 0}
!41 = !{!27, !12, i64 8}
!42 = !{!27, !7, i64 0}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!27, !7, i64 72}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
