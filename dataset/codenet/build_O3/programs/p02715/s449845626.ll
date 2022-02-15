; ModuleID = 'Project_CodeNet_C++1400/p02715/s449845626.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s449845626.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z3YesB5cxx11 = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_Z3YESB5cxx11 = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@mod = dso_local local_unnamed_addr global i32 1000000007, align 4
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449845626.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !15

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z10bit_lengthi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = and i32 %0, 1073741824
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %92, %1, %3, %8, %11, %14, %17, %20, %23, %26, %29, %32, %35, %38, %41, %44, %47, %50, %53, %56, %59, %62, %65, %68, %71, %74, %77, %80, %83, %86, %89
  %7 = phi i32 [ 32, %1 ], [ 31, %3 ], [ 30, %8 ], [ 29, %11 ], [ 28, %14 ], [ 27, %17 ], [ 26, %20 ], [ 25, %23 ], [ 24, %26 ], [ 23, %29 ], [ 22, %32 ], [ 21, %35 ], [ 20, %38 ], [ 19, %41 ], [ 18, %44 ], [ 17, %47 ], [ 16, %50 ], [ 15, %53 ], [ 14, %56 ], [ 13, %59 ], [ 12, %62 ], [ 11, %65 ], [ 10, %68 ], [ 9, %71 ], [ 8, %74 ], [ 7, %77 ], [ 6, %80 ], [ 5, %83 ], [ 4, %86 ], [ 3, %89 ], [ %95, %92 ]
  ret i32 %7

8:                                                ; preds = %3
  %9 = and i32 %0, 536870912
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %6

11:                                               ; preds = %8
  %12 = and i32 %0, 268435456
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %6

14:                                               ; preds = %11
  %15 = and i32 %0, 134217728
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %6

17:                                               ; preds = %14
  %18 = and i32 %0, 67108864
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %6

20:                                               ; preds = %17
  %21 = and i32 %0, 33554432
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %6

23:                                               ; preds = %20
  %24 = and i32 %0, 16777216
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %6

26:                                               ; preds = %23
  %27 = and i32 %0, 8388608
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %6

29:                                               ; preds = %26
  %30 = and i32 %0, 4194304
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %6

32:                                               ; preds = %29
  %33 = and i32 %0, 2097152
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %6

35:                                               ; preds = %32
  %36 = and i32 %0, 1048576
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %6

38:                                               ; preds = %35
  %39 = and i32 %0, 524288
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %6

41:                                               ; preds = %38
  %42 = and i32 %0, 262144
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %6

44:                                               ; preds = %41
  %45 = and i32 %0, 131072
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %6

47:                                               ; preds = %44
  %48 = and i32 %0, 65536
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %6

50:                                               ; preds = %47
  %51 = trunc i32 %0 to i16
  %52 = icmp sgt i16 %51, -1
  br i1 %52, label %53, label %6

53:                                               ; preds = %50
  %54 = and i32 %0, 16384
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %6

56:                                               ; preds = %53
  %57 = and i32 %0, 8192
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %6

59:                                               ; preds = %56
  %60 = and i32 %0, 4096
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %6

62:                                               ; preds = %59
  %63 = and i32 %0, 2048
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %6

65:                                               ; preds = %62
  %66 = and i32 %0, 1024
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %6

68:                                               ; preds = %65
  %69 = and i32 %0, 512
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %6

71:                                               ; preds = %68
  %72 = and i32 %0, 256
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %6

74:                                               ; preds = %71
  %75 = trunc i32 %0 to i8
  %76 = icmp sgt i8 %75, -1
  br i1 %76, label %77, label %6

77:                                               ; preds = %74
  %78 = and i32 %0, 64
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %6

80:                                               ; preds = %77
  %81 = and i32 %0, 32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %6

83:                                               ; preds = %80
  %84 = and i32 %0, 16
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %6

86:                                               ; preds = %83
  %87 = and i32 %0, 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %6

89:                                               ; preds = %86
  %90 = and i32 %0, 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %6

92:                                               ; preds = %89
  %93 = and i32 %0, 2
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1, i32 2
  br label %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = trunc i64 %1 to i32
  %7 = tail call i32 @_Z10bit_lengthi(i32 %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %5, %20
  %10 = phi i32 [ %24, %20 ], [ 0, %5 ]
  %11 = phi i64 [ %21, %20 ], [ 1, %5 ]
  %12 = phi i64 [ %23, %20 ], [ %0, %5 ]
  %13 = shl nuw i32 1, %10
  %14 = sext i32 %13 to i64
  %15 = and i64 %14, %1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %9
  %18 = mul nsw i64 %11, %12
  %19 = srem i64 %18, %2
  br label %20

20:                                               ; preds = %17, %9
  %21 = phi i64 [ %19, %17 ], [ %11, %9 ]
  %22 = mul nsw i64 %12, %12
  %23 = srem i64 %22, %2
  %24 = add nuw i32 %10, 1
  %25 = icmp eq i32 %10, %7
  br i1 %25, label %26, label %9, !llvm.loop !17

26:                                               ; preds = %20, %5, %3
  %27 = phi i64 [ 1, %3 ], [ 1, %5 ], [ %21, %20 ]
  ret i64 %27
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !18
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %7, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #15
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %127, label %14

14:                                               ; preds = %12
  %15 = shl nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #16
  %17 = bitcast i8* %16 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %15, i1 false)
  %18 = load i32, i32* %2, align 4, !tbaa !18
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* @mod, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %23, label %127

23:                                               ; preds = %14
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %23
  %26 = shl nuw i32 %18, 1
  %27 = zext i32 %18 to i64
  br label %28

28:                                               ; preds = %25, %49
  %29 = phi i64 [ %27, %25 ], [ %50, %49 ]
  %30 = phi i32 [ %26, %25 ], [ %52, %49 ]
  %31 = getelementptr inbounds i64, i64* %17, i64 %29
  %32 = load i64, i64* %31, align 8, !tbaa !20
  %33 = add nsw i64 %32, 1
  %34 = srem i64 %33, %21
  store i64 %34, i64* %31, align 8, !tbaa !20
  %35 = trunc i64 %29 to i32
  %36 = shl nsw i32 %35, 1
  %37 = icmp sgt i32 %36, %18
  br i1 %37, label %49, label %38

38:                                               ; preds = %28
  %39 = sext i32 %30 to i64
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ %34, %38 ], [ %46, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %47, %40 ]
  %43 = getelementptr inbounds i64, i64* %17, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !20
  %45 = sub nsw i64 %41, %44
  %46 = srem i64 %45, %21
  store i64 %46, i64* %31, align 8, !tbaa !20
  %47 = add i64 %42, %29
  %48 = icmp sgt i64 %47, %27
  br i1 %48, label %49, label %40, !llvm.loop !22

49:                                               ; preds = %40, %28
  %50 = add nsw i64 %29, -1
  %51 = icmp sgt i64 %29, 1
  %52 = add i32 %30, -2
  br i1 %51, label %28, label %58, !llvm.loop !23

53:                                               ; preds = %23
  %54 = call i32 @_Z10bit_lengthi(i32 %19) #14
  %55 = icmp slt i32 %54, 0
  %56 = shl nuw i32 %18, 1
  %57 = zext i32 %18 to i64
  br label %66

58:                                               ; preds = %98, %49
  %59 = icmp slt i32 %18, 1
  br i1 %59, label %127, label %60

60:                                               ; preds = %58
  %61 = zext i32 %18 to i64
  %62 = and i64 %61, 1
  %63 = icmp eq i32 %18, 1
  br i1 %63, label %111, label %64

64:                                               ; preds = %60
  %65 = and i64 %61, 4294967294
  br label %135

66:                                               ; preds = %53, %98
  %67 = phi i64 [ %57, %53 ], [ %99, %98 ]
  %68 = phi i32 [ %56, %53 ], [ %101, %98 ]
  %69 = sext i32 %68 to i64
  %70 = trunc i64 %67 to i32
  br i1 %55, label %90, label %71

71:                                               ; preds = %66
  %72 = sdiv i32 %18, %70
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %71, %84
  %75 = phi i32 [ %88, %84 ], [ 0, %71 ]
  %76 = phi i64 [ %85, %84 ], [ 1, %71 ]
  %77 = phi i64 [ %87, %84 ], [ %73, %71 ]
  %78 = shl nuw i32 1, %75
  %79 = and i32 %78, %19
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %74
  %82 = mul nsw i64 %77, %76
  %83 = srem i64 %82, %21
  br label %84

84:                                               ; preds = %81, %74
  %85 = phi i64 [ %83, %81 ], [ %76, %74 ]
  %86 = mul nsw i64 %77, %77
  %87 = srem i64 %86, %21
  %88 = add nuw i32 %75, 1
  %89 = icmp eq i32 %75, %54
  br i1 %89, label %90, label %74, !llvm.loop !17

90:                                               ; preds = %84, %66
  %91 = phi i64 [ 1, %66 ], [ %85, %84 ]
  %92 = getelementptr inbounds i64, i64* %17, i64 %67
  %93 = load i64, i64* %92, align 8, !tbaa !20
  %94 = add nsw i64 %93, %91
  %95 = srem i64 %94, %21
  store i64 %95, i64* %92, align 8, !tbaa !20
  %96 = shl nsw i32 %70, 1
  %97 = icmp sgt i32 %96, %18
  br i1 %97, label %98, label %102

98:                                               ; preds = %102, %90
  %99 = add nsw i64 %67, -1
  %100 = icmp sgt i64 %67, 1
  %101 = add i32 %68, -2
  br i1 %100, label %66, label %58, !llvm.loop !23

102:                                              ; preds = %90, %102
  %103 = phi i64 [ %108, %102 ], [ %95, %90 ]
  %104 = phi i64 [ %109, %102 ], [ %69, %90 ]
  %105 = getelementptr inbounds i64, i64* %17, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !20
  %107 = sub nsw i64 %103, %106
  %108 = srem i64 %107, %21
  store i64 %108, i64* %92, align 8, !tbaa !20
  %109 = add i64 %104, %67
  %110 = icmp sgt i64 %109, %57
  br i1 %110, label %98, label %102, !llvm.loop !22

111:                                              ; preds = %135, %60
  %112 = phi i64 [ undef, %60 ], [ %151, %135 ]
  %113 = phi i64 [ 1, %60 ], [ %152, %135 ]
  %114 = phi i64 [ 0, %60 ], [ %151, %135 ]
  %115 = icmp eq i64 %62, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds i64, i64* %17, i64 %113
  %118 = load i64, i64* %117, align 8, !tbaa !20
  %119 = mul nsw i64 %118, %113
  %120 = srem i64 %119, %21
  %121 = add nsw i64 %120, %114
  %122 = srem i64 %121, %21
  br label %123

123:                                              ; preds = %111, %116
  %124 = phi i64 [ %112, %111 ], [ %122, %116 ]
  %125 = icmp slt i64 %124, 0
  %126 = select i1 %125, i64 %21, i64 0
  br label %127

127:                                              ; preds = %123, %12, %14, %58
  %128 = phi i64 [ 0, %58 ], [ 0, %14 ], [ 0, %12 ], [ %124, %123 ]
  %129 = phi i64* [ %17, %58 ], [ %17, %14 ], [ null, %12 ], [ %17, %123 ]
  %130 = phi i64 [ 0, %58 ], [ 0, %14 ], [ 0, %12 ], [ %126, %123 ]
  %131 = add nsw i64 %130, %128
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %131)
          to label %133 unwind label %160

133:                                              ; preds = %127
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i64 1)
          to label %155 unwind label %160

135:                                              ; preds = %135, %64
  %136 = phi i64 [ 1, %64 ], [ %152, %135 ]
  %137 = phi i64 [ 0, %64 ], [ %151, %135 ]
  %138 = phi i64 [ %65, %64 ], [ %153, %135 ]
  %139 = getelementptr inbounds i64, i64* %17, i64 %136
  %140 = load i64, i64* %139, align 8, !tbaa !20
  %141 = mul nsw i64 %140, %136
  %142 = srem i64 %141, %21
  %143 = add nsw i64 %142, %137
  %144 = srem i64 %143, %21
  %145 = add nuw nsw i64 %136, 1
  %146 = getelementptr inbounds i64, i64* %17, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !20
  %148 = mul nsw i64 %147, %145
  %149 = srem i64 %148, %21
  %150 = add nsw i64 %149, %144
  %151 = srem i64 %150, %21
  %152 = add nuw nsw i64 %136, 2
  %153 = add i64 %138, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %111, label %135, !llvm.loop !24

155:                                              ; preds = %133
  %156 = icmp eq i64* %129, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %155
  %158 = bitcast i64* %129 to i8*
  call void @_ZdlPv(i8* nonnull %158) #14
  br label %159

159:                                              ; preds = %155, %157
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  ret i32 0

160:                                              ; preds = %133, %127
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = icmp eq i64* %129, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = bitcast i64* %129 to i8*
  call void @_ZdlPv(i8* nonnull %164) #14
  br label %165

165:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  resume { i8*, i32 } %161
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

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %0, %1
  br i1 %6, label %56, label %7

7:                                                ; preds = %3, %30
  %8 = phi %"class.std::__cxx11::basic_string"* [ %37, %30 ], [ %2, %3 ]
  %9 = phi %"class.std::__cxx11::basic_string"* [ %36, %30 ], [ %0, %3 ]
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !25
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  store i64 %15, i64* %4, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = bitcast %union.anon* %10 to i8*
  br label %25

19:                                               ; preds = %7
  %20 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %21 unwind label %39

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %20, i8** %22, align 8, !tbaa !11
  %23 = load i64, i64* %4, align 8, !tbaa !27
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i8* [ %18, %17 ], [ %20, %21 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %13, align 1, !tbaa !28
  store i8 %28, i8* %26, align 1, !tbaa !28
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %13, i64 %15, i1 false) #14
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !27
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !26
  %34 = load i8*, i8** %31, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %38 = icmp eq %"class.std::__cxx11::basic_string"* %36, %1
  br i1 %38, label %56, label %7, !llvm.loop !29

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #14
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %8, %2
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %52
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %2, %39 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !11
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @_ZdlPv(i8* %47) #14
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %53, %8
  br i1 %54, label %55, label %44, !llvm.loop !15

55:                                               ; preds = %52, %39
  invoke void @__cxa_rethrow() #15
          to label %64 unwind label %58

56:                                               ; preds = %30, %3
  %57 = phi %"class.std::__cxx11::basic_string"* [ %2, %3 ], [ %37, %30 ]
  ret %"class.std::__cxx11::basic_string"* %57

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { i8*, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #17
  unreachable

64:                                               ; preds = %55
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s449845626.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %2 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %4 = bitcast [2 x %"class.std::__cxx11::basic_string"]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #14
  %5 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %6 = bitcast [2 x %"class.std::__cxx11::basic_string"]* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !25
  %7 = bitcast %union.anon* %5 to i16*
  store i16 28494, i16* %7, align 8
  %8 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 1
  store i64 2, i64* %8, align 8, !tbaa !26
  %9 = bitcast %union.anon* %5 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 2
  store i8 0, i8* %10, align 2, !tbaa !28
  %11 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !25
  %14 = bitcast %union.anon* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %14, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3, i1 false) #14
  %15 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 1
  store i64 3, i64* %15, align 8, !tbaa !26
  %16 = getelementptr inbounds i8, i8* %14, i64 3
  store i8 0, i8* %16, align 1, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_Z3YesB5cxx11 to i8*), i8 0, i64 24, i1 false) #14
  %17 = invoke noalias nonnull i8* @_Znwm(i64 64) #16
          to label %18 unwind label %24

18:                                               ; preds = %0
  %19 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %20 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  %21 = bitcast i8* %17 to %"class.std::__cxx11::basic_string"*
  store i8* %17, i8** bitcast (%"class.std::vector"* @_Z3YesB5cxx11 to i8**), align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %17, i64 64
  store i8* %22, i8** bitcast (%"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z3YesB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !30
  %23 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(%"class.std::__cxx11::basic_string"* nonnull %19, %"class.std::__cxx11::basic_string"* nonnull %20, %"class.std::__cxx11::basic_string"* nonnull %21)
          to label %30 unwind label %24

24:                                               ; preds = %18, %0
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z3YesB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %27 = icmp eq %"class.std::__cxx11::basic_string"* %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %24
  %29 = bitcast %"class.std::__cxx11::basic_string"* %26 to i8*
  call void @_ZdlPv(i8* nonnull %29) #14
  br label %39

30:                                               ; preds = %18
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z3YesB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %31 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !11
  %33 = icmp eq i8* %32, %14
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(i8* %32) #14
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !11
  %38 = icmp eq i8* %37, %9
  br i1 %38, label %53, label %52

39:                                               ; preds = %28, %24
  %40 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8, !tbaa !11
  %42 = icmp eq i8* %41, %14
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @_ZdlPv(i8* %41) #14
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8, !tbaa !11
  %47 = icmp eq i8* %46, %9
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  call void @_ZdlPv(i8* %46) #14
  br label %51

49:                                               ; preds = %100, %51
  %50 = phi { i8*, i32 } [ %25, %51 ], [ %76, %100 ]
  resume { i8*, i32 } %50

51:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #14
  br label %49

52:                                               ; preds = %35
  call void @_ZdlPv(i8* %37) #14
  br label %53

53:                                               ; preds = %35, %52
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #14
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_Z3YesB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  %55 = bitcast [2 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %55) #14
  %56 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 2
  %57 = bitcast [2 x %"class.std::__cxx11::basic_string"]* %1 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !25
  %58 = bitcast %union.anon* %56 to i16*
  store i16 20302, i16* %58, align 8
  %59 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 1
  store i64 2, i64* %59, align 8, !tbaa !26
  %60 = bitcast %union.anon* %56 to i8*
  %61 = getelementptr inbounds i8, i8* %60, i64 2
  store i8 0, i8* %61, align 2, !tbaa !28
  %62 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  %63 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !25
  %65 = bitcast %union.anon* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %65, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3, i1 false) #14
  %66 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 1
  store i64 3, i64* %66, align 8, !tbaa !26
  %67 = getelementptr inbounds i8, i8* %65, i64 3
  store i8 0, i8* %67, align 1, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_Z3YESB5cxx11 to i8*), i8 0, i64 24, i1 false) #14
  %68 = invoke noalias nonnull i8* @_Znwm(i64 64) #16
          to label %69 unwind label %75

69:                                               ; preds = %53
  %70 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %71 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  %72 = bitcast i8* %68 to %"class.std::__cxx11::basic_string"*
  store i8* %68, i8** bitcast (%"class.std::vector"* @_Z3YESB5cxx11 to i8**), align 8, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %68, i64 64
  store i8* %73, i8** bitcast (%"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z3YESB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !30
  %74 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(%"class.std::__cxx11::basic_string"* nonnull %70, %"class.std::__cxx11::basic_string"* nonnull %71, %"class.std::__cxx11::basic_string"* nonnull %72)
          to label %81 unwind label %75

75:                                               ; preds = %69, %53
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z3YESB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %78 = icmp eq %"class.std::__cxx11::basic_string"* %77, null
  br i1 %78, label %90, label %79

79:                                               ; preds = %75
  %80 = bitcast %"class.std::__cxx11::basic_string"* %77 to i8*
  call void @_ZdlPv(i8* nonnull %80) #14
  br label %90

81:                                               ; preds = %69
  store %"class.std::__cxx11::basic_string"* %74, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z3YESB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %82 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8, !tbaa !11
  %84 = icmp eq i8* %83, %65
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @_ZdlPv(i8* %83) #14
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !11
  %89 = icmp eq i8* %88, %60
  br i1 %89, label %102, label %101

90:                                               ; preds = %79, %75
  %91 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 0, i32 0
  %92 = load i8*, i8** %91, align 8, !tbaa !11
  %93 = icmp eq i8* %92, %65
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @_ZdlPv(i8* %92) #14
  br label %95

95:                                               ; preds = %94, %90
  %96 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !11
  %98 = icmp eq i8* %97, %60
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @_ZdlPv(i8* %97) #14
  br label %100

100:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %55) #14
  br label %49

101:                                              ; preds = %86
  call void @_ZdlPv(i8* %88) #14
  br label %102

102:                                              ; preds = %86, %101
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %55) #14
  %103 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_Z3YESB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !8, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!13, !7, i64 0}
!26 = !{!12, !14, i64 8}
!27 = !{!14, !14, i64 0}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !16}
!30 = !{!6, !7, i64 16}
