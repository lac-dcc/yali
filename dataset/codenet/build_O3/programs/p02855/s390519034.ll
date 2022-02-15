; ModuleID = 'Project_CodeNet_C++1400/p02855/s390519034.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s390519034.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.6"*, %"class.std::vector.6"*, %"class.std::vector.6"* }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@grid = dso_local global %"class.std::vector" zeroinitializer, align 8
@ans = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390519034.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !11
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #15
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !13

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #15
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.6"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.6"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !18
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 1
  %16 = icmp eq %"class.std::vector.6"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !20

17:                                               ; preds = %14
  %18 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.6"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.6"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.6"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5saikixxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = icmp sgt i64 %0, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %4, %110
  %7 = phi i64 [ %15, %110 ], [ %2, %4 ]
  %8 = phi i64 [ %111, %110 ], [ %0, %4 ]
  br label %14

9:                                                ; preds = %110, %4
  %10 = phi i64 [ %0, %4 ], [ %111, %110 ]
  %11 = phi i64 [ %2, %4 ], [ %15, %110 ]
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ 0, %12 ], [ %11, %9 ]
  tail call void @_Z5saikixxxx(i64 %10, i64 %1, i64 %13, i64 -1)
  br label %12

14:                                               ; preds = %6, %113
  %15 = phi i64 [ %115, %113 ], [ %7, %6 ]
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @grid, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @grid, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %18 = ptrtoint %"class.std::vector.0"* %16 to i64
  %19 = ptrtoint %"class.std::vector.0"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp sgt i64 %15, %3
  br i1 %22, label %113, label %23

23:                                               ; preds = %14
  %24 = call i64 @llvm.umax.i64(i64 %8, i64 %21)
  br label %25

25:                                               ; preds = %23, %44
  %26 = phi i64 [ %45, %44 ], [ %8, %23 ]
  %27 = phi i64 [ %70, %44 ], [ 0, %23 ]
  %28 = phi i64 [ %69, %44 ], [ -1, %23 ]
  %29 = phi i64 [ %68, %44 ], [ -1, %23 ]
  %30 = phi i64 [ %67, %44 ], [ -1, %23 ]
  %31 = icmp eq i64 %26, %24
  br i1 %31, label %54, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %26, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %26, i32 0, i32 0, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8, !tbaa !21
  %36 = load i8*, i8** %33, align 8, !tbaa !11
  %37 = ptrtoint i8* %35 to i64
  %38 = ptrtoint i8* %36 to i64
  %39 = sub i64 %37, %38
  %40 = call i64 @llvm.umax.i64(i64 %15, i64 %39)
  br label %47

41:                                               ; preds = %44
  %42 = icmp eq i64 %70, 1
  br i1 %42, label %43, label %108

43:                                               ; preds = %41
  br i1 %22, label %92, label %73

44:                                               ; preds = %66
  %45 = add i64 %26, 1
  %46 = icmp eq i64 %26, %1
  br i1 %46, label %41, label %25, !llvm.loop !22

47:                                               ; preds = %32, %66
  %48 = phi i64 [ %15, %32 ], [ %71, %66 ]
  %49 = phi i64 [ %27, %32 ], [ %70, %66 ]
  %50 = phi i64 [ %28, %32 ], [ %69, %66 ]
  %51 = phi i64 [ %29, %32 ], [ %68, %66 ]
  %52 = phi i64 [ %30, %32 ], [ %67, %66 ]
  %53 = icmp eq i64 %48, %40
  br i1 %53, label %55, label %56

54:                                               ; preds = %25
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %24, i64 %21) #16
  unreachable

55:                                               ; preds = %47
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %40, i64 %39) #16
  unreachable

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, i8* %36, i64 %48
  %58 = load i8, i8* %57, align 1, !tbaa !23
  %59 = icmp eq i8 %58, 35
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = add nsw i64 %49, 1
  %62 = icmp eq i64 %51, -1
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = icmp eq i64 %52, -1
  %65 = select i1 %64, i64 %26, i64 %52
  br label %66

66:                                               ; preds = %63, %60, %56
  %67 = phi i64 [ %52, %56 ], [ %52, %60 ], [ %65, %63 ]
  %68 = phi i64 [ %51, %56 ], [ %26, %60 ], [ %51, %63 ]
  %69 = phi i64 [ %50, %56 ], [ %48, %60 ], [ %50, %63 ]
  %70 = phi i64 [ %49, %56 ], [ %61, %60 ], [ %61, %63 ]
  %71 = add i64 %48, 1
  %72 = icmp eq i64 %48, %3
  br i1 %72, label %44, label %47, !llvm.loop !24

73:                                               ; preds = %43, %95
  %74 = phi i64 [ %96, %95 ], [ %8, %43 ]
  %75 = load %"class.std::vector.6"*, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %76 = load %"class.std::vector.6"*, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %77 = ptrtoint %"class.std::vector.6"* %75 to i64
  %78 = ptrtoint %"class.std::vector.6"* %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  %81 = icmp ugt i64 %80, %74
  br i1 %81, label %82, label %101

82:                                               ; preds = %73
  %83 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %76, i64 %74, i32 0, i32 0, i32 0, i32 0
  %84 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %76, i64 %74, i32 0, i32 0, i32 0, i32 1
  %85 = load i64*, i64** %84, align 8, !tbaa !25
  %86 = load i64*, i64** %83, align 8, !tbaa !18
  %87 = ptrtoint i64* %85 to i64
  %88 = ptrtoint i64* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = call i64 @llvm.umax.i64(i64 %15, i64 %90)
  br label %98

92:                                               ; preds = %95, %43
  %93 = load i64, i64* @k, align 8, !tbaa !26
  %94 = add nsw i64 %93, -1
  store i64 %94, i64* @k, align 8, !tbaa !26
  ret void

95:                                               ; preds = %103
  %96 = add i64 %74, 1
  %97 = icmp eq i64 %74, %1
  br i1 %97, label %92, label %73, !llvm.loop !28

98:                                               ; preds = %82, %103
  %99 = phi i64 [ %15, %82 ], [ %106, %103 ]
  %100 = icmp eq i64 %99, %91
  br i1 %100, label %102, label %103

101:                                              ; preds = %73
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %74, i64 %80) #16
  unreachable

102:                                              ; preds = %98
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %91, i64 %90) #16
  unreachable

103:                                              ; preds = %98
  %104 = load i64, i64* @k, align 8, !tbaa !26
  %105 = getelementptr inbounds i64, i64* %86, i64 %99
  store i64 %104, i64* %105, align 8, !tbaa !26
  %106 = add i64 %99, 1
  %107 = icmp eq i64 %99, %3
  br i1 %107, label %95, label %98, !llvm.loop !29

108:                                              ; preds = %41
  %109 = icmp eq i64 %68, %67
  br i1 %109, label %113, label %110

110:                                              ; preds = %108
  tail call void @_Z5saikixxxx(i64 %8, i64 %68, i64 %15, i64 %3)
  %111 = add nsw i64 %68, 1
  %112 = icmp slt i64 %68, %1
  br i1 %112, label %6, label %9

113:                                              ; preds = %14, %108
  %114 = phi i64 [ %69, %108 ], [ -1, %14 ]
  tail call void @_Z5saikixxxx(i64 %8, i64 %1, i64 %15, i64 %114)
  %115 = add nsw i64 %114, 1
  br label %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.6", align 8
  %2 = alloca i8, align 1
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @w)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @k)
  %6 = load i64, i64* @h, align 8, !tbaa !26
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @grid, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @grid, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = sub i64 %6, %12
  tail call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @grid, i64 %15)
  br label %31

16:                                               ; preds = %0
  %17 = icmp ult i64 %6, %12
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %6
  %20 = icmp eq %"class.std::vector.0"* %7, %19
  br i1 %20, label %31, label %21

21:                                               ; preds = %18, %27
  %22 = phi %"class.std::vector.0"* [ %28, %27 ], [ %19, %18 ]
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !11
  %25 = icmp eq i8* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %27

27:                                               ; preds = %26, %21
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 1
  %29 = icmp eq %"class.std::vector.0"* %28, %7
  br i1 %29, label %30, label %21, !llvm.loop !13

30:                                               ; preds = %27
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @grid, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %31

31:                                               ; preds = %14, %16, %18, %30
  %32 = load i64, i64* @h, align 8, !tbaa !26
  %33 = bitcast %"class.std::vector.6"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #15
  %34 = load i64, i64* @w, align 8, !tbaa !26
  %35 = icmp ugt i64 %34, 1152921504606846975
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

37:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #15
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %40, align 8, !tbaa !18
  %41 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %41, align 8, !tbaa !30
  br label %54

42:                                               ; preds = %37
  %43 = shl nuw nsw i64 %34, 3
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #17
  %45 = bitcast i8* %44 to i64*
  %46 = bitcast %"class.std::vector.6"* %1 to i8**
  store i8* %44, i8** %46, align 8, !tbaa !18
  %47 = getelementptr inbounds i64, i64* %45, i64 %34
  %48 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %47, i64** %48, align 8, !tbaa !30
  store i64 0, i64* %45, align 8, !tbaa !26
  %49 = getelementptr inbounds i8, i8* %44, i64 8
  %50 = bitcast i8* %49 to i64*
  %51 = icmp eq i64 %34, 1
  br i1 %51, label %54, label %52

52:                                               ; preds = %42
  %53 = add nsw i64 %43, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %49, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %52, %42, %39
  %55 = phi i64* [ %50, %42 ], [ %47, %52 ], [ null, %39 ]
  %56 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %55, i64** %57, align 8, !tbaa !25
  %58 = icmp ugt i64 %32, 384307168202282325
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %60 unwind label %121

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %54
  %62 = icmp eq i64 %32, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %61
  %64 = mul nuw nsw i64 %32, 24
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #17
          to label %66 unwind label %121

66:                                               ; preds = %63
  %67 = bitcast i8* %65 to %"class.std::vector.6"*
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi %"class.std::vector.6"* [ %67, %66 ], [ null, %61 ]
  %70 = invoke %"class.std::vector.6"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.6"* %69, i64 %32, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %1)
          to label %76 unwind label %71

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = icmp eq %"class.std::vector.6"* %69, null
  br i1 %73, label %123, label %74

74:                                               ; preds = %71
  %75 = bitcast %"class.std::vector.6"* %69 to i8*
  call void @_ZdlPv(i8* nonnull %75) #15
  br label %123

76:                                               ; preds = %68
  %77 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %69, i64 %32
  %78 = load %"class.std::vector.6"*, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %79 = load %"class.std::vector.6"*, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  store %"class.std::vector.6"* %69, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store %"class.std::vector.6"* %70, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  store %"class.std::vector.6"* %77, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !31
  %80 = icmp eq %"class.std::vector.6"* %78, %79
  br i1 %80, label %91, label %81

81:                                               ; preds = %76, %88
  %82 = phi %"class.std::vector.6"* [ %89, %88 ], [ %78, %76 ]
  %83 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %82, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8, !tbaa !18
  %85 = icmp eq i64* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = bitcast i64* %84 to i8*
  call void @_ZdlPv(i8* nonnull %87) #15
  br label %88

88:                                               ; preds = %86, %81
  %89 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %82, i64 1
  %90 = icmp eq %"class.std::vector.6"* %89, %79
  br i1 %90, label %91, label %81, !llvm.loop !20

91:                                               ; preds = %88, %76
  %92 = icmp eq %"class.std::vector.6"* %78, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %94 = bitcast %"class.std::vector.6"* %78 to i8*
  call void @_ZdlPv(i8* nonnull %94) #15
  br label %95

95:                                               ; preds = %91, %93
  %96 = load i64*, i64** %56, align 8, !tbaa !18
  %97 = icmp eq i64* %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %99) #15
  br label %100

100:                                              ; preds = %95, %98
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #15
  %101 = load i64, i64* @h, align 8, !tbaa !26
  %102 = icmp sgt i64 %101, 0
  %103 = load i64, i64* @w, align 8, !tbaa !26
  %104 = icmp sgt i64 %103, 0
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %106, label %111

106:                                              ; preds = %100, %132
  %107 = phi i64 [ %133, %132 ], [ %101, %100 ]
  %108 = phi i64 [ %134, %132 ], [ %103, %100 ]
  %109 = phi i64 [ %135, %132 ], [ 0, %100 ]
  %110 = icmp sgt i64 %108, 0
  br i1 %110, label %137, label %132

111:                                              ; preds = %132, %100
  %112 = phi i64 [ %103, %100 ], [ %134, %132 ]
  %113 = phi i64 [ %101, %100 ], [ %133, %132 ]
  %114 = add nsw i64 %113, -1
  %115 = add nsw i64 %112, -1
  call void @_Z5saikixxxx(i64 0, i64 %114, i64 0, i64 %115)
  %116 = load i64, i64* @h, align 8, !tbaa !26
  %117 = icmp sgt i64 %116, 0
  %118 = load i64, i64* @w, align 8
  %119 = icmp sgt i64 %118, 0
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %193, label %198

121:                                              ; preds = %63, %59
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %123

123:                                              ; preds = %71, %74, %121
  %124 = phi { i8*, i32 } [ %122, %121 ], [ %72, %74 ], [ %72, %71 ]
  %125 = load i64*, i64** %56, align 8, !tbaa !18
  %126 = icmp eq i64* %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = bitcast i64* %125 to i8*
  call void @_ZdlPv(i8* nonnull %128) #15
  br label %129

129:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #15
  resume { i8*, i32 } %124

130:                                              ; preds = %189
  %131 = load i64, i64* @h, align 8, !tbaa !26
  br label %132

132:                                              ; preds = %130, %106
  %133 = phi i64 [ %131, %130 ], [ %107, %106 ]
  %134 = phi i64 [ %191, %130 ], [ %108, %106 ]
  %135 = add nuw nsw i64 %109, 1
  %136 = icmp slt i64 %135, %133
  br i1 %136, label %106, label %111, !llvm.loop !32

137:                                              ; preds = %106, %189
  %138 = phi i64 [ %190, %189 ], [ 0, %106 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #15
  %139 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %140 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @grid, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %141 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @grid, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %142 = ptrtoint %"class.std::vector.0"* %140 to i64
  %143 = ptrtoint %"class.std::vector.0"* %141 to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 24
  %146 = icmp ugt i64 %145, %109
  br i1 %146, label %148, label %147

147:                                              ; preds = %137
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %109, i64 %145) #16
  unreachable

148:                                              ; preds = %137
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %141, i64 %109, i32 0, i32 0, i32 0, i32 1
  %150 = load i8*, i8** %149, align 8, !tbaa !21
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %141, i64 %109, i32 0, i32 0, i32 0, i32 2
  %152 = load i8*, i8** %151, align 8, !tbaa !34
  %153 = icmp eq i8* %150, %152
  br i1 %153, label %158, label %154

154:                                              ; preds = %148
  %155 = load i8, i8* %2, align 1, !tbaa !23
  store i8 %155, i8* %150, align 1, !tbaa !23
  %156 = load i8*, i8** %149, align 8, !tbaa !21
  %157 = getelementptr inbounds i8, i8* %156, i64 1
  store i8* %157, i8** %149, align 8, !tbaa !21
  br label %189

158:                                              ; preds = %148
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %141, i64 %109, i32 0, i32 0, i32 0, i32 0
  %160 = load i8*, i8** %159, align 8, !tbaa !11
  %161 = ptrtoint i8* %150 to i64
  %162 = ptrtoint i8* %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 9223372036854775807
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

166:                                              ; preds = %158
  %167 = icmp eq i64 %163, 0
  %168 = select i1 %167, i64 1, i64 %163
  %169 = add i64 %168, %163
  %170 = icmp ult i64 %169, %163
  %171 = icmp slt i64 %169, 0
  %172 = or i1 %170, %171
  %173 = select i1 %172, i64 9223372036854775807, i64 %169
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %166
  %176 = call noalias nonnull i8* @_Znwm(i64 %173) #17
  br label %177

177:                                              ; preds = %175, %166
  %178 = phi i8* [ %176, %175 ], [ null, %166 ]
  %179 = getelementptr inbounds i8, i8* %178, i64 %163
  %180 = load i8, i8* %2, align 1, !tbaa !23
  store i8 %180, i8* %179, align 1, !tbaa !23
  %181 = icmp sgt i64 %163, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %178, i8* align 1 %160, i64 %163, i1 false) #15
  br label %183

183:                                              ; preds = %182, %177
  %184 = getelementptr inbounds i8, i8* %179, i64 1
  %185 = icmp eq i8* %160, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  call void @_ZdlPv(i8* nonnull %160) #15
  br label %187

187:                                              ; preds = %186, %183
  store i8* %178, i8** %159, align 8, !tbaa !11
  store i8* %184, i8** %149, align 8, !tbaa !21
  %188 = getelementptr inbounds i8, i8* %178, i64 %173
  store i8* %188, i8** %151, align 8, !tbaa !34
  br label %189

189:                                              ; preds = %154, %187
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #15
  %190 = add nuw nsw i64 %138, 1
  %191 = load i64, i64* @w, align 8, !tbaa !26
  %192 = icmp slt i64 %190, %191
  br i1 %192, label %137, label %130, !llvm.loop !35

193:                                              ; preds = %111, %201
  %194 = phi i64 [ %202, %201 ], [ %116, %111 ]
  %195 = phi i64 [ %203, %201 ], [ %118, %111 ]
  %196 = phi i64 [ %204, %201 ], [ 0, %111 ]
  %197 = icmp sgt i64 %195, 0
  br i1 %197, label %206, label %201

198:                                              ; preds = %201, %111
  ret i32 0

199:                                              ; preds = %264
  %200 = load i64, i64* @h, align 8, !tbaa !26
  br label %201

201:                                              ; preds = %199, %193
  %202 = phi i64 [ %200, %199 ], [ %194, %193 ]
  %203 = phi i64 [ %266, %199 ], [ %195, %193 ]
  %204 = add nuw nsw i64 %196, 1
  %205 = icmp slt i64 %204, %202
  br i1 %205, label %193, label %198, !llvm.loop !36

206:                                              ; preds = %193, %264
  %207 = phi i64 [ %265, %264 ], [ 0, %193 ]
  %208 = load %"class.std::vector.6"*, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %209 = load %"class.std::vector.6"*, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %210 = ptrtoint %"class.std::vector.6"* %208 to i64
  %211 = ptrtoint %"class.std::vector.6"* %209 to i64
  %212 = sub i64 %210, %211
  %213 = sdiv exact i64 %212, 24
  %214 = icmp ugt i64 %213, %196
  br i1 %214, label %216, label %215

215:                                              ; preds = %206
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %196, i64 %213) #16
  unreachable

216:                                              ; preds = %206
  %217 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %209, i64 %196, i32 0, i32 0, i32 0, i32 1
  %218 = load i64*, i64** %217, align 8, !tbaa !25
  %219 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %209, i64 %196, i32 0, i32 0, i32 0, i32 0
  %220 = load i64*, i64** %219, align 8, !tbaa !18
  %221 = ptrtoint i64* %218 to i64
  %222 = ptrtoint i64* %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 3
  %225 = icmp ugt i64 %224, %207
  br i1 %225, label %227, label %226

226:                                              ; preds = %216
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %207, i64 %224) #16
  unreachable

227:                                              ; preds = %216
  %228 = getelementptr inbounds i64, i64* %220, i64 %207
  %229 = load i64, i64* %228, align 8, !tbaa !26
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %229)
  %231 = load i64, i64* @w, align 8, !tbaa !26
  %232 = add nsw i64 %231, -1
  %233 = icmp eq i64 %207, %232
  br i1 %233, label %236, label %234

234:                                              ; preds = %227
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %264

236:                                              ; preds = %227
  %237 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !37
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = add nsw i64 %240, 240
  %242 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !39
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %236
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

247:                                              ; preds = %236
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !42
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !23
  br label %260

254:                                              ; preds = %247
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
  %255 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !37
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = call signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
  br label %260

260:                                              ; preds = %251, %254
  %261 = phi i8 [ %253, %251 ], [ %259, %254 ]
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %261)
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
  br label %264

264:                                              ; preds = %234, %260
  %265 = add nuw nsw i64 %207, 1
  %266 = load i64, i64* @w, align 8, !tbaa !26
  %267 = icmp slt i64 %265, %266
  br i1 %267, label %206, label %199, !llvm.loop !44
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !45
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #15
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i8*>*
  %56 = load <2 x i8*>, <2 x i8*>* %55, align 8, !tbaa !51, !alias.scope !49, !noalias !46
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i8*>*
  store <2 x i8*> %56, <2 x i8*>* %57, align 8, !tbaa !51, !alias.scope !46, !noalias !49
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8, !tbaa !34, !alias.scope !49, !noalias !46
  store i8* %60, i8** %58, align 8, !tbaa !34, !alias.scope !46, !noalias !49
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15, !alias.scope !49, !noalias !46
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !52

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !45
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.6"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.6"* %0, i64 %1, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.6"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !25
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.6"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !53

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !25
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !30
  %34 = load i64*, i64** %5, align 8, !tbaa !51
  %35 = load i64*, i64** %4, align 8, !tbaa !51
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !25
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !54

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.6"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.6"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !18
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %59, i64 1
  %67 = icmp eq %"class.std::vector.6"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !20

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.6"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.6"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s390519034.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @grid to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @grid to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.1"* @ans to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @ans to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!16, !7, i64 8}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = distinct !{!20, !14}
!21 = !{!12, !7, i64 8}
!22 = distinct !{!22, !14}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !14}
!25 = !{!19, !7, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !8, i64 0}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = !{!19, !7, i64 16}
!31 = !{!16, !7, i64 16}
!32 = distinct !{!32, !14, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = !{!12, !7, i64 16}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14, !33}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !7, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !41, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!41 = !{!"bool", !8, i64 0}
!42 = !{!43, !8, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !41, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!44 = distinct !{!44, !14}
!45 = !{!6, !7, i64 16}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt6vectorIcSaIcEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt6vectorIcSaIcEES2_SaIS2_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt6vectorIcSaIcEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !14}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = distinct !{!54, !14}
