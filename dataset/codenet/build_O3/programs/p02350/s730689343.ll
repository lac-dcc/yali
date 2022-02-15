; ModuleID = 'Project_CodeNet_C++1400/p02350/s730689343.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s730689343.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
%class.Segtree = type { i64, i64, i64, i64, [500000 x i64], [500000 x i64], [500000 x i8], %"class.std::function", %"class.std::function.3" }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i64*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.3" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i64, i64 }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN7SegtreeD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7Segtree6updateExxxxxx = comdat any

$_ZN7Segtree4evalExxx = comdat any

$_ZN7Segtree5queryExxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2dx = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [4 x i64] [i64 -1, i64 1, i64 0, i64 0], align 8
@_ZL2dy = internal global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [4 x i64] [i64 0, i64 0, i64 -1, i64 1], align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@fact_ = dso_local local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@comp_ = dso_local local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@seg = dso_local global %class.Segtree zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTS3$_0" = internal constant [5 x i8] c"3$_0\00", align 1
@"_ZTI3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"_ZTS3$_0", i32 0, i32 0) }, align 8
@"_ZTS3$_1" = internal constant [5 x i8] c"3$_1\00", align 1
@"_ZTI3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"_ZTS3$_1", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730689343.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #24
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #24
  ret i64 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5readsB5cxx11v(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %3 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %2, %union.anon** %3, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %4, align 8, !tbaa !14
  %5 = bitcast %union.anon* %2 to i8*
  store i8 0, i8* %5, align 8, !tbaa !17
  %6 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0)
          to label %14 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !18
  %11 = icmp eq i8* %10, %5
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #24
  br label %13

13:                                               ; preds = %7, %12
  resume { i8*, i32 } %8

14:                                               ; preds = %1
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local { i64, i64 } @_Z5readhb(i1 zeroext %0) local_unnamed_addr #9 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false) #24
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i64* nonnull %4, i64* nonnull %5)
  %7 = load i64, i64* %4, align 8
  br i1 %0, label %10, label %8

8:                                                ; preds = %1
  %9 = load i64, i64* %5, align 8
  br label %14

10:                                               ; preds = %1
  %11 = add nsw i64 %7, -1
  store i64 %11, i64* %4, align 8, !tbaa !19
  %12 = load i64, i64* %5, align 8, !tbaa !21
  %13 = add nsw i64 %12, -1
  store i64 %13, i64* %5, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %8, %10
  %15 = phi i64 [ %9, %8 ], [ %13, %10 ]
  %16 = phi i64 [ %7, %8 ], [ %11, %10 ]
  %17 = insertvalue { i64, i64 } undef, i64 %16, 0
  %18 = insertvalue { i64, i64 } %17, i64 %15, 1
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6inareaSt4pairIxxExx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #10 {
  %5 = icmp sgt i64 %0, -1
  %6 = icmp slt i64 %0, %2
  %7 = select i1 %5, i1 %6, i1 false
  %8 = icmp sgt i64 %1, -1
  %9 = select i1 %7, i1 %8, i1 false
  %10 = icmp slt i64 %1, %3
  %11 = select i1 %9, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #11 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #10 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %15
  %6 = phi i64 [ %17, %15 ], [ %0, %3 ]
  %7 = phi i64 [ %16, %15 ], [ 1, %3 ]
  %8 = phi i64 [ %18, %15 ], [ %1, %3 ]
  %9 = srem i64 %6, %2
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %7
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i64 [ %14, %12 ], [ %7, %5 ]
  %17 = mul nsw i64 %9, %9
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !22

20:                                               ; preds = %15, %3
  %21 = phi i64 [ 1, %3 ], [ %16, %15 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8bitcountx(i64 %0) local_unnamed_addr #10 {
  %2 = and i64 %0, 1
  %3 = lshr i64 %0, 1
  %4 = and i64 %3, 1
  %5 = add nuw nsw i64 %4, %2
  %6 = lshr i64 %0, 2
  %7 = and i64 %6, 1
  %8 = add nuw nsw i64 %7, %5
  %9 = lshr i64 %0, 3
  %10 = and i64 %9, 1
  %11 = add nuw nsw i64 %10, %8
  %12 = lshr i64 %0, 4
  %13 = and i64 %12, 1
  %14 = add nuw nsw i64 %13, %11
  %15 = lshr i64 %0, 5
  %16 = and i64 %15, 1
  %17 = add nuw nsw i64 %16, %14
  %18 = lshr i64 %0, 6
  %19 = and i64 %18, 1
  %20 = add nuw nsw i64 %19, %17
  %21 = lshr i64 %0, 7
  %22 = and i64 %21, 1
  %23 = add nuw nsw i64 %22, %20
  %24 = lshr i64 %0, 8
  %25 = and i64 %24, 1
  %26 = add nuw nsw i64 %25, %23
  %27 = lshr i64 %0, 9
  %28 = and i64 %27, 1
  %29 = add nuw nsw i64 %28, %26
  %30 = lshr i64 %0, 10
  %31 = and i64 %30, 1
  %32 = add nuw nsw i64 %31, %29
  %33 = lshr i64 %0, 11
  %34 = and i64 %33, 1
  %35 = add nuw nsw i64 %34, %32
  %36 = lshr i64 %0, 12
  %37 = and i64 %36, 1
  %38 = add nuw nsw i64 %37, %35
  %39 = lshr i64 %0, 13
  %40 = and i64 %39, 1
  %41 = add nuw nsw i64 %40, %38
  %42 = lshr i64 %0, 14
  %43 = and i64 %42, 1
  %44 = add nuw nsw i64 %43, %41
  %45 = lshr i64 %0, 15
  %46 = and i64 %45, 1
  %47 = add nuw nsw i64 %46, %44
  %48 = lshr i64 %0, 16
  %49 = and i64 %48, 1
  %50 = add nuw nsw i64 %49, %47
  %51 = lshr i64 %0, 17
  %52 = and i64 %51, 1
  %53 = add nuw nsw i64 %52, %50
  %54 = lshr i64 %0, 18
  %55 = and i64 %54, 1
  %56 = add nuw nsw i64 %55, %53
  %57 = lshr i64 %0, 19
  %58 = and i64 %57, 1
  %59 = add nuw nsw i64 %58, %56
  %60 = lshr i64 %0, 20
  %61 = and i64 %60, 1
  %62 = add nuw nsw i64 %61, %59
  %63 = lshr i64 %0, 21
  %64 = and i64 %63, 1
  %65 = add nuw nsw i64 %64, %62
  %66 = lshr i64 %0, 22
  %67 = and i64 %66, 1
  %68 = add nuw nsw i64 %67, %65
  %69 = lshr i64 %0, 23
  %70 = and i64 %69, 1
  %71 = add nuw nsw i64 %70, %68
  %72 = lshr i64 %0, 24
  %73 = and i64 %72, 1
  %74 = add nuw nsw i64 %73, %71
  %75 = lshr i64 %0, 25
  %76 = and i64 %75, 1
  %77 = add nuw nsw i64 %76, %74
  %78 = lshr i64 %0, 26
  %79 = and i64 %78, 1
  %80 = add nuw nsw i64 %79, %77
  %81 = lshr i64 %0, 27
  %82 = and i64 %81, 1
  %83 = add nuw nsw i64 %82, %80
  %84 = lshr i64 %0, 28
  %85 = and i64 %84, 1
  %86 = add nuw nsw i64 %85, %83
  %87 = lshr i64 %0, 29
  %88 = and i64 %87, 1
  %89 = add nuw nsw i64 %88, %86
  %90 = lshr i64 %0, 30
  %91 = and i64 %90, 1
  %92 = add nuw nsw i64 %91, %89
  %93 = lshr i64 %0, 31
  %94 = and i64 %93, 1
  %95 = add nuw nsw i64 %94, %92
  %96 = lshr i64 %0, 32
  %97 = and i64 %96, 1
  %98 = add nuw nsw i64 %97, %95
  %99 = lshr i64 %0, 33
  %100 = and i64 %99, 1
  %101 = add nuw nsw i64 %100, %98
  %102 = lshr i64 %0, 34
  %103 = and i64 %102, 1
  %104 = add nuw nsw i64 %103, %101
  %105 = lshr i64 %0, 35
  %106 = and i64 %105, 1
  %107 = add nuw nsw i64 %106, %104
  %108 = lshr i64 %0, 36
  %109 = and i64 %108, 1
  %110 = add nuw nsw i64 %109, %107
  %111 = lshr i64 %0, 37
  %112 = and i64 %111, 1
  %113 = add nuw nsw i64 %112, %110
  %114 = lshr i64 %0, 38
  %115 = and i64 %114, 1
  %116 = add nuw nsw i64 %115, %113
  %117 = lshr i64 %0, 39
  %118 = and i64 %117, 1
  %119 = add nuw nsw i64 %118, %116
  %120 = lshr i64 %0, 40
  %121 = and i64 %120, 1
  %122 = add nuw nsw i64 %121, %119
  %123 = lshr i64 %0, 41
  %124 = and i64 %123, 1
  %125 = add nuw nsw i64 %124, %122
  %126 = lshr i64 %0, 42
  %127 = and i64 %126, 1
  %128 = add nuw nsw i64 %127, %125
  %129 = lshr i64 %0, 43
  %130 = and i64 %129, 1
  %131 = add nuw nsw i64 %130, %128
  %132 = lshr i64 %0, 44
  %133 = and i64 %132, 1
  %134 = add nuw nsw i64 %133, %131
  %135 = lshr i64 %0, 45
  %136 = and i64 %135, 1
  %137 = add nuw nsw i64 %136, %134
  %138 = lshr i64 %0, 46
  %139 = and i64 %138, 1
  %140 = add nuw nsw i64 %139, %137
  %141 = lshr i64 %0, 47
  %142 = and i64 %141, 1
  %143 = add nuw nsw i64 %142, %140
  %144 = lshr i64 %0, 48
  %145 = and i64 %144, 1
  %146 = add nuw nsw i64 %145, %143
  %147 = lshr i64 %0, 49
  %148 = and i64 %147, 1
  %149 = add nuw nsw i64 %148, %146
  %150 = lshr i64 %0, 50
  %151 = and i64 %150, 1
  %152 = add nuw nsw i64 %151, %149
  %153 = lshr i64 %0, 51
  %154 = and i64 %153, 1
  %155 = add nuw nsw i64 %154, %152
  %156 = lshr i64 %0, 52
  %157 = and i64 %156, 1
  %158 = add nuw nsw i64 %157, %155
  %159 = lshr i64 %0, 53
  %160 = and i64 %159, 1
  %161 = add nuw nsw i64 %160, %158
  %162 = lshr i64 %0, 54
  %163 = and i64 %162, 1
  %164 = add nuw nsw i64 %163, %161
  %165 = lshr i64 %0, 55
  %166 = and i64 %165, 1
  %167 = add nuw nsw i64 %166, %164
  %168 = lshr i64 %0, 56
  %169 = and i64 %168, 1
  %170 = add nuw nsw i64 %169, %167
  %171 = lshr i64 %0, 57
  %172 = and i64 %171, 1
  %173 = add nuw nsw i64 %172, %170
  %174 = lshr i64 %0, 58
  %175 = and i64 %174, 1
  %176 = add nuw nsw i64 %175, %173
  %177 = lshr i64 %0, 59
  %178 = and i64 %177, 1
  %179 = add nuw nsw i64 %178, %176
  ret i64 %179
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4combxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #12 {
  %4 = load i64, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @fact_, i64 0, i64 0), align 16, !tbaa !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %49

6:                                                ; preds = %3
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @fact_, i64 0, i64 0), align 16, !tbaa !10
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @comp_, i64 0, i64 0), align 16, !tbaa !10
  br label %29

7:                                                ; preds = %29
  %8 = icmp sgt i64 %2, 2
  br i1 %8, label %9, label %27

9:                                                ; preds = %7
  %10 = add nsw i64 %2, -2
  %11 = load i64, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @fact_, i64 0, i64 1000004), align 16, !tbaa !10
  br label %12

12:                                               ; preds = %9, %22
  %13 = phi i64 [ %24, %22 ], [ %11, %9 ]
  %14 = phi i64 [ %23, %22 ], [ 1, %9 ]
  %15 = phi i64 [ %25, %22 ], [ %10, %9 ]
  %16 = srem i64 %13, %2
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = mul nsw i64 %16, %14
  %21 = srem i64 %20, %2
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi i64 [ %21, %19 ], [ %14, %12 ]
  %24 = mul nsw i64 %16, %16
  %25 = lshr i64 %15, 1
  %26 = icmp ult i64 %15, 2
  br i1 %26, label %27, label %12, !llvm.loop !22

27:                                               ; preds = %22, %7
  %28 = phi i64 [ 1, %7 ], [ %23, %22 ]
  store i64 %28, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @comp_, i64 0, i64 1000004), align 16, !tbaa !10
  br label %41

29:                                               ; preds = %29, %6
  %30 = phi i64 [ 1, %6 ], [ %37, %29 ]
  %31 = phi i64 [ 1, %6 ], [ %39, %29 ]
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, %2
  %34 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fact_, i64 0, i64 %31
  store i64 %33, i64* %34, align 8, !tbaa !10
  %35 = add nuw nsw i64 %31, 1
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, %2
  %38 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fact_, i64 0, i64 %35
  store i64 %37, i64* %38, align 8, !tbaa !10
  %39 = add nuw nsw i64 %31, 2
  %40 = icmp eq i64 %39, 1000005
  br i1 %40, label %7, label %29, !llvm.loop !24

41:                                               ; preds = %65, %27
  %42 = phi i64 [ %28, %27 ], [ %68, %65 ]
  %43 = phi i64 [ 1000003, %27 ], [ %70, %65 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, %2
  %47 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @comp_, i64 0, i64 %43
  store i64 %46, i64* %47, align 8, !tbaa !10
  %48 = icmp ugt i64 %43, 1
  br i1 %48, label %65, label %49, !llvm.loop !25

49:                                               ; preds = %41, %3
  %50 = icmp slt i64 %0, %1
  br i1 %50, label %63, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fact_, i64 0, i64 %0
  %53 = load i64, i64* %52, align 8, !tbaa !10
  %54 = sub nsw i64 %0, %1
  %55 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @comp_, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !10
  %57 = mul nsw i64 %56, %53
  %58 = srem i64 %57, %2
  %59 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @comp_, i64 0, i64 %1
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = mul nsw i64 %60, %58
  %62 = srem i64 %61, %2
  br label %63

63:                                               ; preds = %49, %51
  %64 = phi i64 [ %62, %51 ], [ 0, %49 ]
  ret i64 %64

65:                                               ; preds = %41
  %66 = add nsw i64 %43, -1
  %67 = mul nsw i64 %46, %43
  %68 = srem i64 %67, %2
  %69 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @comp_, i64 0, i64 %66
  store i64 %68, i64* %69, align 8, !tbaa !10
  %70 = add nsw i64 %43, -2
  br label %41
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegtreeD2Ev(%class.Segtree* nonnull align 8 dereferenceable(8500096) %0) unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 8, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !26
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 8, i32 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #25
  unreachable

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 7, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !26
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 7, i32 0, i32 0
  %17 = invoke zeroext i1 %13(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #25
  unreachable

21:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #14 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca { i64, i64 }, align 8
  %2 = alloca %"class.std::function.3", align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function.3", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #24
  %15 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #24
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %7)
  %18 = load i64, i64* %6, align 8, !tbaa !10
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i64*, i64*, i64*)* @"_ZNSt17_Function_handlerIFvRxxxE3$_0E9_M_invokeERKSt9_Any_dataS0_OxS7_", void (%"union.std::_Any_data"*, i64*, i64*, i64*)** %20, align 8, !tbaa !28
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFvRxxxE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !26
  %21 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %9, i64 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %9, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %22, align 8, !tbaa !30
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !26
  store i64 %18, i64* getelementptr inbounds (%class.Segtree, %class.Segtree* @seg, i64 0, i32 0), align 8, !tbaa !32
  %23 = bitcast %"class.std::function"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #24
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"class.std::function"* getelementptr inbounds (%class.Segtree, %class.Segtree* @seg, i64 0, i32 7) to i8*), i64 16, i1 false) #24, !tbaa.struct !34
  %27 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** getelementptr inbounds (%class.Segtree, %class.Segtree* @seg, i64 0, i32 7, i32 0, i32 1), align 8, !tbaa !35
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %27, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !35
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFvRxxxE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** getelementptr inbounds (%class.Segtree, %class.Segtree* @seg, i64 0, i32 7, i32 0, i32 1), align 8, !tbaa !35
  %28 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %29 = load void (%"union.std::_Any_data"*, i64*, i64*, i64*)*, void (%"union.std::_Any_data"*, i64*, i64*, i64*)** getelementptr inbounds (%class.Segtree, %class.Segtree* @seg, i64 0, i32 7, i32 1), align 8, !tbaa !35
  store void (%"union.std::_Any_data"*, i64*, i64*, i64*)* %29, void (%"union.std::_Any_data"*, i64*, i64*, i64*)** %28, align 8, !tbaa !35
  store void (%"union.std::_Any_data"*, i64*, i64*, i64*)* @"_ZNSt17_Function_handlerIFvRxxxE3$_0E9_M_invokeERKSt9_Any_dataS0_OxS7_", void (%"union.std::_Any_data"*, i64*, i64*, i64*)** getelementptr inbounds (%class.Segtree, %class.Segtree* @seg, i64 0, i32 7, i32 1), align 8, !tbaa !35
  %30 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %27, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %0
  %32 = invoke zeroext i1 %27(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, i32 3)
          to label %33 unwind label %35

33:                                               ; preds = %31
  %34 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !26
  br label %38

35:                                               ; preds = %31
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #25
  unreachable

38:                                               ; preds = %33, %0
  %39 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ %34, %33 ], [ @"_ZNSt17_Function_handlerIFxxxE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", %0 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #24
  %40 = bitcast %"class.std::function.3"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #24
  %41 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %2, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !26
  %42 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %39, null
  br i1 %42, label %59, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %2, i64 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %9, i64 0, i32 0, i32 0
  %46 = invoke zeroext i1 %39(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, i32 2)
          to label %47 unwind label %50

47:                                               ; preds = %43
  %48 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %22, align 8, !tbaa !30
  %49 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !26
  br label %59

50:                                               ; preds = %43
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !26
  %53 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %52, null
  br i1 %53, label %269, label %54

54:                                               ; preds = %50
  %55 = invoke zeroext i1 %52(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, i32 3)
          to label %269 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #25
  unreachable

59:                                               ; preds = %47, %38
  %60 = phi i64 (%"union.std::_Any_data"*, i64*, i64*)* [ undef, %38 ], [ %48, %47 ]
  %61 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ null, %38 ], [ %49, %47 ]
  %62 = bitcast { i64, i64 }* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %62)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #24, !tbaa.struct !34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"class.std::function.3"* getelementptr inbounds (%class.Segtree, %class.Segtree* @seg, i64 0, i32 8) to i8*), i64 16, i1 false) #24, !tbaa.struct !34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"class.std::function.3"* getelementptr inbounds (%class.Segtree, %class.Segtree* @seg, i64 0, i32 8) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false) #24, !tbaa.struct !34
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %62)
  %63 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** getelementptr inbounds (%class.Segtree, %class.Segtree* @seg, i64 0, i32 8, i32 0, i32 1), align 8, !tbaa !35
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %63, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !35
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %61, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** getelementptr inbounds (%class.Segtree, %class.Segtree* @seg, i64 0, i32 8, i32 0, i32 1), align 8, !tbaa !35
  %64 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %2, i64 0, i32 1
  %65 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** getelementptr inbounds (%class.Segtree, %class.Segtree* @seg, i64 0, i32 8, i32 1), align 8, !tbaa !35
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %65, i64 (%"union.std::_Any_data"*, i64*, i64*)** %64, align 8, !tbaa !35
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %60, i64 (%"union.std::_Any_data"*, i64*, i64*)** getelementptr inbounds (%class.Segtree, %class.Segtree* @seg, i64 0, i32 8, i32 1), align 8, !tbaa !35
  %66 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %63, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %2, i64 0, i32 0, i32 0
  %69 = invoke zeroext i1 %63(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %68, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %68, i32 3)
          to label %73 unwind label %70

70:                                               ; preds = %67
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  call void @__clang_call_terminate(i8* %72) #25
  unreachable

73:                                               ; preds = %67, %59
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #24
  store <2 x i64> <i64 3000000000000000000, i64 0>, <2 x i64>* bitcast (i64* getelementptr inbounds (%class.Segtree, %class.Segtree* @seg, i64 0, i32 2) to <2 x i64>*), align 8, !tbaa !10
  br label %74

74:                                               ; preds = %74, %73
  %75 = phi i64 [ 1, %73 ], [ %77, %74 ]
  %76 = icmp slt i64 %75, %18
  %77 = shl nsw i64 %75, 1
  br i1 %76, label %74, label %78, !llvm.loop !36

78:                                               ; preds = %74
  store i64 %75, i64* getelementptr inbounds (%class.Segtree, %class.Segtree* @seg, i64 0, i32 1), align 8, !tbaa !37
  br label %79

79:                                               ; preds = %79, %78
  %80 = phi i64 [ 0, %78 ], [ %94, %79 ]
  %81 = getelementptr inbounds %class.Segtree, %class.Segtree* @seg, i64 0, i32 4, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %82, align 8, !tbaa !10
  %83 = getelementptr inbounds %class.Segtree, %class.Segtree* @seg, i64 0, i32 5, i64 %80
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %84, align 8, !tbaa !10
  %85 = getelementptr inbounds %class.Segtree, %class.Segtree* @seg, i64 0, i32 6, i64 %80
  %86 = bitcast i8* %85 to <2 x i8>*
  store <2 x i8> zeroinitializer, <2 x i8>* %86, align 4, !tbaa !38
  %87 = or i64 %80, 2
  %88 = getelementptr inbounds %class.Segtree, %class.Segtree* @seg, i64 0, i32 4, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %89, align 8, !tbaa !10
  %90 = getelementptr inbounds %class.Segtree, %class.Segtree* @seg, i64 0, i32 5, i64 %87
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %91, align 8, !tbaa !10
  %92 = getelementptr inbounds %class.Segtree, %class.Segtree* @seg, i64 0, i32 6, i64 %87
  %93 = bitcast i8* %92 to <2 x i8>*
  store <2 x i8> zeroinitializer, <2 x i8>* %93, align 2, !tbaa !38
  %94 = add nuw nsw i64 %80, 4
  %95 = icmp eq i64 %94, 500000
  br i1 %95, label %96, label %79, !llvm.loop !40

96:                                               ; preds = %79
  %97 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !26
  %98 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %9, i64 0, i32 0, i32 0
  %101 = invoke zeroext i1 %97(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %100, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %100, i32 3)
          to label %105 unwind label %102

102:                                              ; preds = %99
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  call void @__clang_call_terminate(i8* %104) #25
  unreachable

105:                                              ; preds = %96, %99
  %106 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !26
  %107 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %106, null
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = invoke zeroext i1 %106(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, i32 3)
          to label %113 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  call void @__clang_call_terminate(i8* %112) #25
  unreachable

113:                                              ; preds = %105, %108
  %114 = load i64, i64* %6, align 8, !tbaa !10
  %115 = icmp ugt i64 %114, 1152921504606846975
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

117:                                              ; preds = %113
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %207, label %119

119:                                              ; preds = %117
  %120 = shl nuw nsw i64 %114, 3
  %121 = call noalias nonnull i8* @_Znwm(i64 %120) #27
  %122 = bitcast i8* %121 to i64*
  %123 = getelementptr inbounds i64, i64* %122, i64 %114
  %124 = shl nsw i64 %114, 3
  %125 = add i64 %124, -8
  %126 = lshr exact i64 %125, 3
  %127 = add nuw nsw i64 %126, 1
  %128 = icmp ult i64 %125, 24
  br i1 %128, label %199, label %129

129:                                              ; preds = %119
  %130 = and i64 %127, 4611686018427387900
  %131 = getelementptr i64, i64* %122, i64 %130
  %132 = add nsw i64 %130, -4
  %133 = lshr exact i64 %132, 2
  %134 = add nuw nsw i64 %133, 1
  %135 = and i64 %134, 7
  %136 = icmp ult i64 %132, 28
  br i1 %136, label %184, label %137

137:                                              ; preds = %129
  %138 = and i64 %134, 9223372036854775800
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %181, %139 ]
  %141 = phi i64 [ %138, %137 ], [ %182, %139 ]
  %142 = getelementptr i64, i64* %122, i64 %140
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %143, align 8, !tbaa !10
  %144 = getelementptr i64, i64* %142, i64 2
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %145, align 8, !tbaa !10
  %146 = or i64 %140, 4
  %147 = getelementptr i64, i64* %122, i64 %146
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %148, align 8, !tbaa !10
  %149 = getelementptr i64, i64* %147, i64 2
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %150, align 8, !tbaa !10
  %151 = or i64 %140, 8
  %152 = getelementptr i64, i64* %122, i64 %151
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %153, align 8, !tbaa !10
  %154 = getelementptr i64, i64* %152, i64 2
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %155, align 8, !tbaa !10
  %156 = or i64 %140, 12
  %157 = getelementptr i64, i64* %122, i64 %156
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %158, align 8, !tbaa !10
  %159 = getelementptr i64, i64* %157, i64 2
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %160, align 8, !tbaa !10
  %161 = or i64 %140, 16
  %162 = getelementptr i64, i64* %122, i64 %161
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %163, align 8, !tbaa !10
  %164 = getelementptr i64, i64* %162, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %165, align 8, !tbaa !10
  %166 = or i64 %140, 20
  %167 = getelementptr i64, i64* %122, i64 %166
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %168, align 8, !tbaa !10
  %169 = getelementptr i64, i64* %167, i64 2
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %170, align 8, !tbaa !10
  %171 = or i64 %140, 24
  %172 = getelementptr i64, i64* %122, i64 %171
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %173, align 8, !tbaa !10
  %174 = getelementptr i64, i64* %172, i64 2
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %175, align 8, !tbaa !10
  %176 = or i64 %140, 28
  %177 = getelementptr i64, i64* %122, i64 %176
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %178, align 8, !tbaa !10
  %179 = getelementptr i64, i64* %177, i64 2
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %180, align 8, !tbaa !10
  %181 = add nuw i64 %140, 32
  %182 = add i64 %141, -8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %139, !llvm.loop !42

184:                                              ; preds = %139, %129
  %185 = phi i64 [ 0, %129 ], [ %181, %139 ]
  %186 = icmp eq i64 %135, 0
  br i1 %186, label %197, label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %194, %187 ], [ %185, %184 ]
  %189 = phi i64 [ %195, %187 ], [ %135, %184 ]
  %190 = getelementptr i64, i64* %122, i64 %188
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %191, align 8, !tbaa !10
  %192 = getelementptr i64, i64* %190, i64 2
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %193, align 8, !tbaa !10
  %194 = add nuw i64 %188, 4
  %195 = add i64 %189, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %187, !llvm.loop !43

197:                                              ; preds = %187, %184
  %198 = icmp eq i64 %127, %130
  br i1 %198, label %205, label %199

199:                                              ; preds = %119, %197
  %200 = phi i64* [ %122, %119 ], [ %131, %197 ]
  br label %201

201:                                              ; preds = %199, %201
  %202 = phi i64* [ %203, %201 ], [ %200, %199 ]
  store i64 2147483647, i64* %202, align 8, !tbaa !10
  %203 = getelementptr inbounds i64, i64* %202, i64 1
  %204 = icmp eq i64* %203, %123
  br i1 %204, label %205, label %201, !llvm.loop !45

205:                                              ; preds = %201, %197
  %206 = ptrtoint i64* %123 to i64
  br label %207

207:                                              ; preds = %205, %117
  %208 = phi i64* [ null, %117 ], [ %122, %205 ]
  %209 = phi i64 [ 0, %117 ], [ %206, %205 ]
  %210 = ptrtoint i64* %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %213 = load i64, i64* getelementptr inbounds (%class.Segtree, %class.Segtree* @seg, i64 0, i32 0), align 8, !tbaa !10
  %214 = icmp slt i64 %213, %212
  %215 = select i1 %214, i64 %213, i64 %212
  %216 = icmp sgt i64 %215, 0
  br i1 %216, label %224, label %217

217:                                              ; preds = %224, %207
  %218 = load i64, i64* getelementptr inbounds (%class.Segtree, %class.Segtree* @seg, i64 0, i32 1), align 8, !tbaa !37
  %219 = bitcast i64* %4 to i8*
  %220 = bitcast i64* %5 to i8*
  %221 = icmp sgt i64 %218, 1
  br i1 %221, label %222, label %257

222:                                              ; preds = %217
  %223 = add nsw i64 %218, -2
  br label %237

224:                                              ; preds = %207, %224
  %225 = phi i64 [ %232, %224 ], [ 0, %207 ]
  %226 = getelementptr inbounds i64, i64* %208, i64 %225
  %227 = load i64, i64* %226, align 8, !tbaa !10
  %228 = load i64, i64* getelementptr inbounds (%class.Segtree, %class.Segtree* @seg, i64 0, i32 1), align 8, !tbaa !37
  %229 = add nsw i64 %225, -1
  %230 = add i64 %229, %228
  %231 = getelementptr inbounds %class.Segtree, %class.Segtree* @seg, i64 0, i32 4, i64 %230
  store i64 %227, i64* %231, align 8, !tbaa !10
  %232 = add nuw nsw i64 %225, 1
  %233 = load i64, i64* getelementptr inbounds (%class.Segtree, %class.Segtree* @seg, i64 0, i32 0), align 8, !tbaa !10
  %234 = icmp slt i64 %233, %212
  %235 = select i1 %234, i64 %233, i64 %212
  %236 = icmp slt i64 %232, %235
  br i1 %236, label %224, label %217, !llvm.loop !47

237:                                              ; preds = %253, %222
  %238 = phi i64 [ %255, %253 ], [ %223, %222 ]
  %239 = shl nuw nsw i64 %238, 1
  %240 = or i64 %239, 1
  %241 = getelementptr inbounds %class.Segtree, %class.Segtree* @seg, i64 0, i32 4, i64 %240
  %242 = load i64, i64* %241, align 8, !tbaa !10
  %243 = add nuw nsw i64 %239, 2
  %244 = getelementptr inbounds %class.Segtree, %class.Segtree* @seg, i64 0, i32 4, i64 %243
  %245 = load i64, i64* %244, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %219)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %220)
  store i64 %242, i64* %4, align 8, !tbaa !10
  store i64 %245, i64* %5, align 8, !tbaa !10
  %246 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** getelementptr inbounds (%class.Segtree, %class.Segtree* @seg, i64 0, i32 8, i32 0, i32 1), align 8, !tbaa !26
  %247 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %237
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %249 unwind label %287

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %237
  %251 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** getelementptr inbounds (%class.Segtree, %class.Segtree* @seg, i64 0, i32 8, i32 1), align 8, !tbaa !30
  %252 = invoke i64 %251(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.Segtree, %class.Segtree* @seg, i64 0, i32 8, i32 0, i32 0), i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
          to label %253 unwind label %285

253:                                              ; preds = %250
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %219)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %220)
  %254 = getelementptr inbounds %class.Segtree, %class.Segtree* @seg, i64 0, i32 4, i64 %238
  store i64 %252, i64* %254, align 8, !tbaa !10
  %255 = add nsw i64 %238, -1
  %256 = icmp sgt i64 %238, 0
  br i1 %256, label %237, label %257, !llvm.loop !48

257:                                              ; preds = %253, %217
  %258 = icmp eq i64* %208, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %257
  %260 = bitcast i64* %208 to i8*
  call void @_ZdlPv(i8* nonnull %260) #24
  br label %261

261:                                              ; preds = %257, %259
  %262 = bitcast i64* %10 to i8*
  %263 = bitcast i64* %11 to i8*
  %264 = bitcast i64* %12 to i8*
  %265 = bitcast i64* %13 to i8*
  %266 = load i64, i64* %7, align 8, !tbaa !10
  %267 = icmp sgt i64 %266, 0
  br i1 %267, label %294, label %268

268:                                              ; preds = %343, %261
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #24
  ret i32 0

269:                                              ; preds = %50, %54
  %270 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !26
  %271 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %270, null
  br i1 %271, label %277, label %272

272:                                              ; preds = %269
  %273 = invoke zeroext i1 %270(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, i32 3)
          to label %277 unwind label %274

274:                                              ; preds = %272
  %275 = landingpad { i8*, i32 }
          catch i8* null
  %276 = extractvalue { i8*, i32 } %275, 0
  call void @__clang_call_terminate(i8* %276) #25
  unreachable

277:                                              ; preds = %272, %269
  %278 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !26
  %279 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %278, null
  br i1 %279, label %347, label %280

280:                                              ; preds = %277
  %281 = invoke zeroext i1 %278(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, i32 3)
          to label %347 unwind label %282

282:                                              ; preds = %280
  %283 = landingpad { i8*, i32 }
          catch i8* null
  %284 = extractvalue { i8*, i32 } %283, 0
  call void @__clang_call_terminate(i8* %284) #25
  unreachable

285:                                              ; preds = %250
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %289

287:                                              ; preds = %248
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi { i8*, i32 } [ %286, %285 ], [ %288, %287 ]
  %291 = icmp eq i64* %208, null
  br i1 %291, label %347, label %292

292:                                              ; preds = %289
  %293 = bitcast i64* %208 to i8*
  call void @_ZdlPv(i8* nonnull %293) #24
  br label %347

294:                                              ; preds = %261, %343
  %295 = phi i64 [ %344, %343 ], [ 0, %261 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %262) #24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %263) #24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %264) #24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %265) #24
  %296 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10)
  %297 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %296, i64* nonnull align 8 dereferenceable(8) %11)
  %298 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %297, i64* nonnull align 8 dereferenceable(8) %12)
  %299 = load i64, i64* %12, align 8, !tbaa !10
  %300 = add nsw i64 %299, 1
  store i64 %300, i64* %12, align 8, !tbaa !10
  %301 = load i64, i64* %10, align 8, !tbaa !10
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %294
  %304 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
  %305 = load i64, i64* %11, align 8, !tbaa !10
  %306 = load i64, i64* %12, align 8, !tbaa !10
  %307 = load i64, i64* %13, align 8, !tbaa !10
  %308 = load i64, i64* getelementptr inbounds (%class.Segtree, %class.Segtree* @seg, i64 0, i32 1), align 8, !tbaa !37
  call void @_ZN7Segtree6updateExxxxxx(%class.Segtree* nonnull align 8 dereferenceable(8500096) @seg, i64 0, i64 %305, i64 %306, i64 0, i64 %308, i64 %307)
  br label %343

309:                                              ; preds = %294
  %310 = load i64, i64* %11, align 8, !tbaa !10
  %311 = load i64, i64* getelementptr inbounds (%class.Segtree, %class.Segtree* @seg, i64 0, i32 1), align 8, !tbaa !37
  %312 = call i64 @_ZN7Segtree5queryExxxxx(%class.Segtree* nonnull align 8 dereferenceable(8500096) @seg, i64 0, i64 %310, i64 %300, i64 0, i64 %311)
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %312)
  %314 = bitcast %"class.std::basic_ostream"* %313 to i8**
  %315 = load i8*, i8** %314, align 8, !tbaa !49
  %316 = getelementptr i8, i8* %315, i64 -24
  %317 = bitcast i8* %316 to i64*
  %318 = load i64, i64* %317, align 8
  %319 = bitcast %"class.std::basic_ostream"* %313 to i8*
  %320 = add nsw i64 %318, 240
  %321 = getelementptr inbounds i8, i8* %319, i64 %320
  %322 = bitcast i8* %321 to %"class.std::ctype"**
  %323 = load %"class.std::ctype"*, %"class.std::ctype"** %322, align 8, !tbaa !51
  %324 = icmp eq %"class.std::ctype"* %323, null
  br i1 %324, label %325, label %326

325:                                              ; preds = %309
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

326:                                              ; preds = %309
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 8
  %328 = load i8, i8* %327, align 8, !tbaa !53
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 9, i64 10
  %332 = load i8, i8* %331, align 1, !tbaa !17
  br label %339

333:                                              ; preds = %326
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323)
  %334 = bitcast %"class.std::ctype"* %323 to i8 (%"class.std::ctype"*, i8)***
  %335 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %334, align 8, !tbaa !49
  %336 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, i64 6
  %337 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, align 8
  %338 = call signext i8 %337(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323, i8 signext 10)
  br label %339

339:                                              ; preds = %330, %333
  %340 = phi i8 [ %332, %330 ], [ %338, %333 ]
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313, i8 signext %340)
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341)
  br label %343

343:                                              ; preds = %339, %303
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %265) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %264) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %263) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %262) #24
  %344 = add nuw nsw i64 %295, 1
  %345 = load i64, i64* %7, align 8, !tbaa !10
  %346 = icmp slt i64 %344, %345
  br i1 %346, label %294, label %268, !llvm.loop !55

347:                                              ; preds = %289, %292, %280, %277
  %348 = phi { i8*, i32 } [ %51, %277 ], [ %51, %280 ], [ %290, %289 ], [ %290, %292 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #24
  resume { i8*, i32 } %348
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #15 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7Segtree6updateExxxxxx(%class.Segtree* nonnull align 8 dereferenceable(8500096) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) local_unnamed_addr #17 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  tail call void @_ZN7Segtree4evalExxx(%class.Segtree* nonnull align 8 dereferenceable(8500096) %0, i64 %1, i64 %4, i64 %5)
  %12 = icmp sgt i64 %3, %4
  %13 = icmp sgt i64 %5, %2
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %54

15:                                               ; preds = %7
  %16 = icmp sgt i64 %2, %4
  %17 = icmp sgt i64 %5, %3
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %32, label %19

19:                                               ; preds = %15
  %20 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %21 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21)
  store i64 %6, i64* %10, align 8, !tbaa !10
  store i64 1, i64* %11, align 8, !tbaa !10
  %22 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 7, i32 0, i32 1
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !26
  %24 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 5, i64 %1
  %28 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 7, i32 1
  %29 = load void (%"union.std::_Any_data"*, i64*, i64*, i64*)*, void (%"union.std::_Any_data"*, i64*, i64*, i64*)** %28, align 8, !tbaa !28
  %30 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 7, i32 0, i32 0
  call void %29(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %27, i64* nonnull align 8 dereferenceable(8) %10, i64* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21)
  %31 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 6, i64 %1
  store i8 1, i8* %31, align 1, !tbaa !38
  call void @_ZN7Segtree4evalExxx(%class.Segtree* nonnull align 8 dereferenceable(8500096) %0, i64 %1, i64 %4, i64 %5)
  br label %54

32:                                               ; preds = %15
  %33 = shl nsw i64 %1, 1
  %34 = or i64 %33, 1
  %35 = add nsw i64 %5, %4
  %36 = sdiv i64 %35, 2
  tail call void @_ZN7Segtree6updateExxxxxx(%class.Segtree* nonnull align 8 dereferenceable(8500096) %0, i64 %34, i64 %2, i64 %3, i64 %4, i64 %36, i64 %6)
  %37 = add nsw i64 %33, 2
  tail call void @_ZN7Segtree6updateExxxxxx(%class.Segtree* nonnull align 8 dereferenceable(8500096) %0, i64 %37, i64 %2, i64 %3, i64 %36, i64 %5, i64 %6)
  %38 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 4, i64 %34
  %39 = load i64, i64* %38, align 8, !tbaa !10
  %40 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 4, i64 %37
  %41 = load i64, i64* %40, align 8, !tbaa !10
  %42 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42)
  %43 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43)
  store i64 %39, i64* %8, align 8, !tbaa !10
  store i64 %41, i64* %9, align 8, !tbaa !10
  %44 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 8, i32 0, i32 1
  %45 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !26
  %46 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

48:                                               ; preds = %32
  %49 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 8, i32 1
  %50 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %49, align 8, !tbaa !30
  %51 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 8, i32 0, i32 0
  %52 = call i64 %50(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %51, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43)
  %53 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 4, i64 %1
  store i64 %52, i64* %53, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %7, %48, %26
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7Segtree4evalExxx(%class.Segtree* nonnull align 8 dereferenceable(8500096) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #17 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 6, i64 %1
  %12 = load i8, i8* %11, align 1, !tbaa !38, !range !56
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %66, label %14

14:                                               ; preds = %4
  %15 = sub nsw i64 %3, %2
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  %18 = shl nsw i64 %1, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 5, i64 %1
  %21 = load i64, i64* %20, align 8, !tbaa !10
  %22 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23)
  store i64 %21, i64* %9, align 8, !tbaa !10
  store i64 1, i64* %10, align 8, !tbaa !10
  %24 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 7, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !26
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 5, i64 %19
  %30 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 7, i32 1
  %31 = load void (%"union.std::_Any_data"*, i64*, i64*, i64*)*, void (%"union.std::_Any_data"*, i64*, i64*, i64*)** %30, align 8, !tbaa !28
  %32 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 7, i32 0, i32 0
  call void %31(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %29, i64* nonnull align 8 dereferenceable(8) %9, i64* nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23)
  %33 = add nsw i64 %18, 2
  %34 = load i64, i64* %20, align 8, !tbaa !10
  %35 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35)
  %36 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36)
  store i64 %34, i64* %7, align 8, !tbaa !10
  store i64 1, i64* %8, align 8, !tbaa !10
  %37 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !26
  %38 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

40:                                               ; preds = %28
  %41 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 5, i64 %33
  %42 = load void (%"union.std::_Any_data"*, i64*, i64*, i64*)*, void (%"union.std::_Any_data"*, i64*, i64*, i64*)** %30, align 8, !tbaa !28
  call void %42(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %41, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36)
  %43 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 6, i64 %33
  store i8 1, i8* %43, align 2, !tbaa !38
  %44 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 6, i64 %19
  store i8 1, i8* %44, align 1, !tbaa !38
  br label %45

45:                                               ; preds = %40, %14
  %46 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 5, i64 %1
  %47 = load i64, i64* %46, align 8, !tbaa !10
  %48 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !10
  %50 = icmp slt i64 %49, %3
  %51 = select i1 %50, i64 %49, i64 %3
  %52 = sub nsw i64 %51, %2
  %53 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53)
  %54 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54)
  store i64 %47, i64* %5, align 8, !tbaa !10
  store i64 %52, i64* %6, align 8, !tbaa !10
  %55 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 7, i32 0, i32 1
  %56 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %55, align 8, !tbaa !26
  %57 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

59:                                               ; preds = %45
  %60 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 4, i64 %1
  %61 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 7, i32 1
  %62 = load void (%"union.std::_Any_data"*, i64*, i64*, i64*)*, void (%"union.std::_Any_data"*, i64*, i64*, i64*)** %61, align 8, !tbaa !28
  %63 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 7, i32 0, i32 0
  call void %62(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %63, i64* nonnull align 8 dereferenceable(8) %60, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54)
  %64 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 3
  %65 = load i64, i64* %64, align 8, !tbaa !57
  store i64 %65, i64* %46, align 8, !tbaa !10
  store i8 0, i8* %11, align 1, !tbaa !38
  br label %66

66:                                               ; preds = %4, %59
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7Segtree5queryExxxxx(%class.Segtree* nonnull align 8 dereferenceable(8500096) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #17 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  tail call void @_ZN7Segtree4evalExxx(%class.Segtree* nonnull align 8 dereferenceable(8500096) %0, i64 %1, i64 %4, i64 %5)
  %9 = icmp sgt i64 %3, %4
  %10 = icmp sgt i64 %5, %2
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 2
  %14 = load i64, i64* %13, align 8, !tbaa !58
  br label %41

15:                                               ; preds = %6
  %16 = icmp sgt i64 %2, %4
  %17 = icmp sgt i64 %5, %3
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 4, i64 %1
  %21 = load i64, i64* %20, align 8, !tbaa !10
  br label %41

22:                                               ; preds = %15
  %23 = shl nsw i64 %1, 1
  %24 = or i64 %23, 1
  %25 = add nsw i64 %5, %4
  %26 = sdiv i64 %25, 2
  %27 = tail call i64 @_ZN7Segtree5queryExxxxx(%class.Segtree* nonnull align 8 dereferenceable(8500096) %0, i64 %24, i64 %2, i64 %3, i64 %4, i64 %26)
  %28 = add nsw i64 %23, 2
  %29 = tail call i64 @_ZN7Segtree5queryExxxxx(%class.Segtree* nonnull align 8 dereferenceable(8500096) %0, i64 %28, i64 %2, i64 %3, i64 %26, i64 %5)
  %30 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30)
  %31 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31)
  store i64 %27, i64* %7, align 8, !tbaa !10
  store i64 %29, i64* %8, align 8, !tbaa !10
  %32 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 8, i32 0, i32 1
  %33 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !26
  %34 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

36:                                               ; preds = %22
  %37 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 8, i32 1
  %38 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %37, align 8, !tbaa !30
  %39 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 8, i32 0, i32 0
  %40 = call i64 %38(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31)
  br label %41

41:                                               ; preds = %36, %19, %12
  %42 = phi i64 [ %14, %12 ], [ %21, %19 ], [ %40, %36 ]
  ret i64 %42
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define internal void @"_ZNSt17_Function_handlerIFvRxxxE3$_0E9_M_invokeERKSt9_Any_dataS0_OxS7_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2, i64* nocapture nonnull readnone align 8 dereferenceable(8) %3) #20 align 2 {
  %5 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %5, i64* %1, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFvRxxxE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #21 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTI3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !35
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #22 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !10
  %5 = load i64, i64* %2, align 8, !tbaa !10
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #21 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTI3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !35
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s730689343.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #24
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZL2dx to i8*), i8 0, i64 24, i1 false) #24
  %2 = invoke noalias nonnull i8* @_Znwm(i64 32) #27
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i64* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %17
  %8 = phi i64* [ %19, %17 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %18, %17 ], [ %4, %3 ]
  %10 = bitcast i64* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #24
  br label %11

11:                                               ; preds = %7, %17, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %18, %17 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @_ZL2dx to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 32
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !59
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %2, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit to i8*), i64 32, i1 false) #24
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !60
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dx to i8*), i8* nonnull @__dso_handle) #24
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZL2dy to i8*), i8 0, i64 24, i1 false) #24
  %16 = invoke noalias nonnull i8* @_Znwm(i64 32) #27
          to label %21 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = icmp eq i64* %19, null
  br i1 %20, label %11, label %7

21:                                               ; preds = %13
  store i8* %16, i8** bitcast (%"class.std::vector"* @_ZL2dy to i8**), align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %16, i64 32
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !59
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %16, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit.3 to i8*), i64 32, i1 false) #24
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !60
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dy to i8*), i8* nonnull @__dso_handle) #24
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** getelementptr inbounds (%class.Segtree, %class.Segtree* @seg, i64 0, i32 7, i32 0, i32 1), align 8, !tbaa !26
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** getelementptr inbounds (%class.Segtree, %class.Segtree* @seg, i64 0, i32 8, i32 0, i32 1), align 8, !tbaa !26
  %24 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.Segtree*)* @_ZN7SegtreeD2Ev to void (i8*)*), i8* bitcast (%class.Segtree* @seg to i8*), i8* nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #23

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { argmemonly nofree nounwind willreturn writeonly }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !8, i64 16}
!16 = !{!"long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!15, !7, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!21 = !{!20, !11, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!27, !7, i64 16}
!27 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!28 = !{!29, !7, i64 24}
!29 = !{!"_ZTSSt8functionIFvRxxxEE", !7, i64 24}
!30 = !{!31, !7, i64 24}
!31 = !{!"_ZTSSt8functionIFxxxEE", !7, i64 24}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTS7Segtree", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !8, i64 4000032, !8, i64 8000032, !29, i64 8500032, !31, i64 8500064}
!34 = !{i64 0, i64 8, !17, i64 0, i64 8, !17, i64 0, i64 8, !17, i64 0, i64 16, !17, i64 0, i64 16, !17}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !23}
!37 = !{!33, !11, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"bool", !8, i64 0}
!40 = distinct !{!40, !23, !41}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = distinct !{!42, !23, !41}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !23, !46, !41}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !9, i64 0}
!51 = !{!52, !7, i64 240}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!53 = !{!54, !8, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !39, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!55 = distinct !{!55, !23}
!56 = !{i8 0, i8 2}
!57 = !{!33, !11, i64 24}
!58 = !{!33, !11, i64 16}
!59 = !{!6, !7, i64 16}
!60 = !{!6, !7, i64 8}
