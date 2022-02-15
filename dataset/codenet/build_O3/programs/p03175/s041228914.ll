; ModuleID = 'Project_CodeNet_C++1400/p03175/s041228914.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s041228914.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.3" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@adj = dso_local global [100005 x %"class.std::vector"] zeroinitializer, align 16
@arr = dso_local local_unnamed_addr global [100005 x [2 x i64]] zeroinitializer, align 16
@vis = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.10 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s041228914.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4maxmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4minmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = srem i64 %0, %2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i64 %1, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %6, %17
  %9 = phi i64 [ %18, %17 ], [ 1, %6 ]
  %10 = phi i64 [ %19, %17 ], [ %1, %6 ]
  %11 = phi i64 [ %21, %17 ], [ %4, %6 ]
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = mul nsw i64 %9, %11
  %16 = srem i64 %15, %2
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i64 [ %16, %14 ], [ %9, %8 ]
  %19 = lshr i64 %10, 1
  %20 = mul nsw i64 %11, %11
  %21 = srem i64 %20, %2
  %22 = icmp ult i64 %10, 2
  br i1 %22, label %23, label %8, !llvm.loop !5

23:                                               ; preds = %17, %6, %3
  %24 = phi i64 [ 0, %3 ], [ 1, %6 ], [ %18, %17 ]
  ret i64 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7nCrmodpxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  switch i64 %1, label %4 [
    i64 0, label %115
    i64 1, label %14
  ]

4:                                                ; preds = %3
  %5 = icmp sgt i64 %0, %1
  br i1 %5, label %6, label %29

6:                                                ; preds = %4
  %7 = sub i64 %0, %1
  %8 = xor i64 %1, -1
  %9 = add i64 %8, %0
  %10 = and i64 %7, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = and i64 %7, -4
  br label %72

14:                                               ; preds = %3
  br label %115

15:                                               ; preds = %72, %6
  %16 = phi i64 [ undef, %6 ], [ %86, %72 ]
  %17 = phi i64 [ %0, %6 ], [ %87, %72 ]
  %18 = phi i64 [ 1, %6 ], [ %86, %72 ]
  %19 = icmp eq i64 %10, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %26, %20 ], [ %17, %15 ]
  %22 = phi i64 [ %25, %20 ], [ %18, %15 ]
  %23 = phi i64 [ %27, %20 ], [ %10, %15 ]
  %24 = mul nsw i64 %21, %22
  %25 = srem i64 %24, %2
  %26 = add nsw i64 %21, -1
  %27 = add i64 %23, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %20, !llvm.loop !7

29:                                               ; preds = %15, %20, %4
  %30 = phi i64 [ 1, %4 ], [ %16, %15 ], [ %25, %20 ]
  %31 = sub nsw i64 %0, %1
  %32 = add nsw i64 %2, -2
  %33 = icmp slt i64 %31, 2
  br i1 %33, label %115, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i64 %2, 2
  %36 = add i64 %0, 1
  %37 = sub i64 %36, %1
  br i1 %35, label %46, label %38

38:                                               ; preds = %34
  %39 = xor i64 %1, -1
  %40 = add i64 %39, %0
  %41 = add i64 %0, -2
  %42 = and i64 %40, 1
  %43 = icmp eq i64 %41, %1
  br i1 %43, label %105, label %44

44:                                               ; preds = %38
  %45 = and i64 %40, -2
  br label %90

46:                                               ; preds = %34, %66
  %47 = phi i64 [ %70, %66 ], [ 2, %34 ]
  %48 = phi i64 [ %69, %66 ], [ %30, %34 ]
  %49 = srem i64 %47, %2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %46, %60
  %52 = phi i64 [ %61, %60 ], [ 1, %46 ]
  %53 = phi i64 [ %62, %60 ], [ %32, %46 ]
  %54 = phi i64 [ %64, %60 ], [ %49, %46 ]
  %55 = and i64 %53, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = mul nsw i64 %54, %52
  %59 = srem i64 %58, %2
  br label %60

60:                                               ; preds = %57, %51
  %61 = phi i64 [ %59, %57 ], [ %52, %51 ]
  %62 = lshr i64 %53, 1
  %63 = mul nsw i64 %54, %54
  %64 = srem i64 %63, %2
  %65 = icmp ult i64 %53, 2
  br i1 %65, label %66, label %51, !llvm.loop !5

66:                                               ; preds = %60, %46
  %67 = phi i64 [ 0, %46 ], [ %61, %60 ]
  %68 = mul nsw i64 %67, %48
  %69 = srem i64 %68, %2
  %70 = add nuw i64 %47, 1
  %71 = icmp eq i64 %70, %37
  br i1 %71, label %115, label %46, !llvm.loop !9

72:                                               ; preds = %72, %12
  %73 = phi i64 [ %0, %12 ], [ %87, %72 ]
  %74 = phi i64 [ 1, %12 ], [ %86, %72 ]
  %75 = phi i64 [ %13, %12 ], [ %88, %72 ]
  %76 = mul nsw i64 %73, %74
  %77 = srem i64 %76, %2
  %78 = add nsw i64 %73, -1
  %79 = mul nsw i64 %78, %77
  %80 = srem i64 %79, %2
  %81 = add nsw i64 %73, -2
  %82 = mul nsw i64 %81, %80
  %83 = srem i64 %82, %2
  %84 = add nsw i64 %73, -3
  %85 = mul nsw i64 %84, %83
  %86 = srem i64 %85, %2
  %87 = add nsw i64 %73, -4
  %88 = add i64 %75, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %15, label %72, !llvm.loop !10

90:                                               ; preds = %90, %44
  %91 = phi i64 [ 2, %44 ], [ %102, %90 ]
  %92 = phi i64 [ %30, %44 ], [ %101, %90 ]
  %93 = phi i64 [ %45, %44 ], [ %103, %90 ]
  %94 = srem i64 %91, %2
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 0, i64 %92
  %97 = srem i64 %96, %2
  %98 = or i64 %91, 1
  %99 = srem i64 %98, %2
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 0, i64 %97
  %102 = add nuw i64 %91, 2
  %103 = add i64 %93, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %90, !llvm.loop !9

105:                                              ; preds = %90, %38
  %106 = phi i64 [ undef, %38 ], [ %101, %90 ]
  %107 = phi i64 [ 2, %38 ], [ %102, %90 ]
  %108 = phi i64 [ %30, %38 ], [ %101, %90 ]
  %109 = icmp eq i64 %42, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = srem i64 %107, %2
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i64 0, i64 %108
  %114 = srem i64 %113, %2
  br label %115

115:                                              ; preds = %110, %105, %66, %29, %3, %14
  %116 = phi i64 [ %0, %14 ], [ 1, %3 ], [ %30, %29 ], [ %69, %66 ], [ %106, %105 ], [ %114, %110 ]
  ret i64 %116
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7num_strB5cxx11xx(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !11
  %9 = bitcast %union.anon* %7 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !16
  store i8 0, i8* %9, align 8, !tbaa !19
  %12 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %16 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %20 = bitcast i64* %4 to i8*
  %21 = bitcast %union.anon* %17 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %26 = icmp eq %"class.std::__cxx11::basic_string"* %6, %0
  %27 = bitcast %union.anon* %13 to i8*
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %178, label %29

29:                                               ; preds = %3
  %30 = bitcast i64* %24 to <2 x i64>*
  %31 = bitcast i64* %11 to <2 x i64>*
  br label %32

32:                                               ; preds = %29, %162
  %33 = phi i64 [ %35, %162 ], [ %1, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #18
  %34 = srem i64 %33, %2
  %35 = sdiv i64 %33, %2
  %36 = call i64 @llvm.abs.i64(i64 %34, i1 true)
  %37 = icmp ult i64 %36, 10
  br i1 %37, label %56, label %38

38:                                               ; preds = %32, %52
  %39 = phi i64 [ %53, %52 ], [ %36, %32 ]
  %40 = phi i32 [ %54, %52 ], [ 1, %32 ]
  %41 = icmp ult i64 %39, 100
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = add i32 %40, 1
  br label %56

44:                                               ; preds = %38
  %45 = icmp ult i64 %39, 1000
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = add i32 %40, 2
  br label %56

48:                                               ; preds = %44
  %49 = icmp ult i64 %39, 10000
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = add i32 %40, 3
  br label %56

52:                                               ; preds = %48
  %53 = udiv i64 %39, 10000
  %54 = add i32 %40, 4
  %55 = icmp ult i64 %39, 100000
  br i1 %55, label %56, label %38, !llvm.loop !20

56:                                               ; preds = %52, %50, %46, %42, %32
  %57 = phi i32 [ %43, %42 ], [ %47, %46 ], [ %51, %50 ], [ 1, %32 ], [ %54, %52 ]
  %58 = lshr i64 %34, 63
  %59 = trunc i64 %58 to i32
  %60 = add i32 %57, %59
  %61 = zext i32 %60 to i64
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !11, !alias.scope !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %61, i8 signext 45)
          to label %62 unwind label %164

62:                                               ; preds = %56
  %63 = load i8*, i8** %15, align 8, !tbaa !24, !alias.scope !21
  %64 = getelementptr inbounds i8, i8* %63, i64 %58
  %65 = icmp ugt i64 %36, 99
  br i1 %65, label %66, label %86

66:                                               ; preds = %62
  %67 = add i32 %57, -1
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ %73, %68 ], [ %36, %66 ]
  %70 = phi i32 [ %84, %68 ], [ %67, %66 ]
  %71 = urem i64 %69, 100
  %72 = shl nuw nsw i64 %71, 1
  %73 = udiv i64 %69, 100
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !19
  %77 = zext i32 %70 to i64
  %78 = getelementptr inbounds i8, i8* %64, i64 %77
  store i8 %76, i8* %78, align 1, !tbaa !19
  %79 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %72
  %80 = load i8, i8* %79, align 2, !tbaa !19
  %81 = add i32 %70, -1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %64, i64 %82
  store i8 %80, i8* %83, align 1, !tbaa !19
  %84 = add i32 %70, -2
  %85 = icmp ugt i64 %69, 9999
  br i1 %85, label %68, label %86, !llvm.loop !25

86:                                               ; preds = %68, %62
  %87 = phi i64 [ %36, %62 ], [ %73, %68 ]
  %88 = icmp ugt i64 %87, 9
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = shl nuw nsw i64 %87, 1
  %91 = or i64 %90, 1
  %92 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !19
  %94 = getelementptr inbounds i8, i8* %64, i64 1
  store i8 %93, i8* %94, align 1, !tbaa !19
  %95 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %90
  %96 = load i8, i8* %95, align 2, !tbaa !19
  br label %100

97:                                               ; preds = %86
  %98 = trunc i64 %87 to i8
  %99 = add nuw nsw i8 %98, 48
  br label %100

100:                                              ; preds = %97, %89
  %101 = phi i8 [ %99, %97 ], [ %96, %89 ]
  store i8 %101, i8* %64, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !11, !alias.scope !26
  %102 = load i8*, i8** %15, align 8, !tbaa !24, !noalias !26
  %103 = load i64, i64* %19, align 8, !tbaa !16, !noalias !26
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #18, !noalias !26
  store i64 %103, i64* %4, align 8, !tbaa !29, !noalias !26
  %104 = icmp ugt i64 %103, 15
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %107 unwind label %166

107:                                              ; preds = %105
  store i8* %106, i8** %22, align 8, !tbaa !24, !alias.scope !26
  %108 = load i64, i64* %4, align 8, !tbaa !29, !noalias !26
  store i64 %108, i64* %23, align 8, !tbaa !19, !alias.scope !26
  br label %109

109:                                              ; preds = %100, %107
  %110 = phi i8* [ %106, %107 ], [ %21, %100 ]
  switch i64 %103, label %113 [
    i64 1, label %111
    i64 0, label %114
  ]

111:                                              ; preds = %109
  %112 = load i8, i8* %102, align 1, !tbaa !19
  store i8 %112, i8* %110, align 1, !tbaa !19
  br label %114

113:                                              ; preds = %109
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %110, i8* align 1 %102, i64 %103, i1 false) #18
  br label %114

114:                                              ; preds = %113, %111, %109
  %115 = load i64, i64* %4, align 8, !tbaa !29, !noalias !26
  store i64 %115, i64* %24, align 8, !tbaa !16, !alias.scope !26
  %116 = load i8*, i8** %22, align 8, !tbaa !24, !alias.scope !26
  %117 = getelementptr inbounds i8, i8* %116, i64 %115
  store i8 0, i8* %117, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #18, !noalias !26
  %118 = load i8*, i8** %10, align 8, !tbaa !24, !noalias !26
  %119 = load i64, i64* %11, align 8, !tbaa !16, !noalias !26
  %120 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %118, i64 %119)
          to label %126 unwind label %121

121:                                              ; preds = %114
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = load i8*, i8** %22, align 8, !tbaa !24, !alias.scope !26
  %124 = icmp eq i8* %123, %21
  br i1 %124, label %168, label %125

125:                                              ; preds = %121
  call void @_ZdlPv(i8* %123) #18
  br label %168

126:                                              ; preds = %114
  %127 = load i8*, i8** %22, align 8, !tbaa !24
  %128 = icmp eq i8* %127, %21
  br i1 %128, label %129, label %144

129:                                              ; preds = %126
  br i1 %26, label %153, label %130, !prof !30

130:                                              ; preds = %129
  %131 = load i64, i64* %24, align 8, !tbaa !16
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = load i8*, i8** %10, align 8, !tbaa !24
  %135 = icmp eq i64 %131, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load i8, i8* %21, align 8, !tbaa !19
  store i8 %137, i8* %134, align 1, !tbaa !19
  br label %139

138:                                              ; preds = %133
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %134, i8* nonnull align 8 %21, i64 %131, i1 false) #18
  br label %139

139:                                              ; preds = %138, %136, %130
  %140 = load i64, i64* %24, align 8, !tbaa !16
  store i64 %140, i64* %11, align 8, !tbaa !16
  %141 = load i8*, i8** %10, align 8, !tbaa !24
  %142 = getelementptr inbounds i8, i8* %141, i64 %140
  store i8 0, i8* %142, align 1, !tbaa !19
  %143 = load i8*, i8** %22, align 8, !tbaa !24
  br label %153

144:                                              ; preds = %126
  %145 = load i8*, i8** %10, align 8, !tbaa !24
  %146 = icmp eq i8* %145, %9
  %147 = load i64, i64* %25, align 8
  store i8* %127, i8** %10, align 8, !tbaa !24
  %148 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !19
  store <2 x i64> %148, <2 x i64>* %31, align 8, !tbaa !19
  %149 = icmp eq i8* %145, null
  %150 = or i1 %146, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %144
  store i8* %145, i8** %22, align 8, !tbaa !24
  store i64 %147, i64* %23, align 8, !tbaa !19
  br label %153

152:                                              ; preds = %144
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !24
  br label %153

153:                                              ; preds = %129, %139, %151, %152
  %154 = phi i8* [ %143, %139 ], [ %145, %151 ], [ %21, %152 ], [ %21, %129 ]
  store i64 0, i64* %24, align 8, !tbaa !16
  store i8 0, i8* %154, align 1, !tbaa !19
  %155 = load i8*, i8** %22, align 8, !tbaa !24
  %156 = icmp eq i8* %155, %21
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  call void @_ZdlPv(i8* %155) #18
  br label %158

158:                                              ; preds = %153, %157
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #18
  %159 = load i8*, i8** %15, align 8, !tbaa !24
  %160 = icmp eq i8* %159, %27
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @_ZdlPv(i8* %159) #18
  br label %162

162:                                              ; preds = %158, %161
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #18
  %163 = icmp eq i64 %35, 0
  br i1 %163, label %178, label %32, !llvm.loop !31

164:                                              ; preds = %56
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %173

166:                                              ; preds = %105
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %168

168:                                              ; preds = %121, %125, %166
  %169 = phi { i8*, i32 } [ %167, %166 ], [ %122, %125 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #18
  %170 = load i8*, i8** %15, align 8, !tbaa !24
  %171 = icmp eq i8* %170, %27
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  call void @_ZdlPv(i8* %170) #18
  br label %173

173:                                              ; preds = %172, %168, %164
  %174 = phi { i8*, i32 } [ %165, %164 ], [ %169, %168 ], [ %169, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #18
  %175 = load i8*, i8** %10, align 8, !tbaa !24
  %176 = icmp eq i8* %175, %9
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  call void @_ZdlPv(i8* %175) #18
  br label %179

178:                                              ; preds = %162, %3
  ret void

179:                                              ; preds = %177, %173
  resume { i8*, i32 } %174
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z9first_bigxxPx(i64 %0, i64 %1, i64* nocapture readonly %2) local_unnamed_addr #6 {
  %4 = icmp slt i64 %0, 1
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = add nsw i64 %0, -1
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ %21, %7 ], [ 0, %5 ]
  %9 = phi i64 [ %20, %7 ], [ %0, %5 ]
  %10 = phi i64 [ %19, %7 ], [ %6, %5 ]
  %11 = sub nsw i64 %10, %8
  %12 = sdiv i64 %11, 2
  %13 = add nsw i64 %12, %8
  %14 = getelementptr inbounds i64, i64* %2, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !32
  %16 = icmp sgt i64 %15, %1
  %17 = add nsw i64 %13, -1
  %18 = add nsw i64 %13, 1
  %19 = select i1 %16, i64 %17, i64 %10
  %20 = select i1 %16, i64 %13, i64 %9
  %21 = select i1 %16, i64 %8, i64 %18
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %7, !llvm.loop !34

23:                                               ; preds = %7, %3
  %24 = phi i64 [ %0, %3 ], [ %20, %7 ]
  ret i64 %24
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5c_p_cv() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !35
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !37
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !37
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !40
  %17 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !40
  %19 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %18)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !41
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #18
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !43
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !46
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #18
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

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsiib(i32 %0, i32 %1, i1 zeroext %2) local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !43
  %6 = sdiv i32 %0, 64
  %7 = sext i32 %6 to i64
  %8 = srem i32 %0, 64
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  %11 = add nsw i64 %9, 64
  %12 = ashr i64 %9, 63
  %13 = add nsw i64 %12, %7
  %14 = getelementptr i64, i64* %5, i64 %13
  %15 = select i1 %10, i64 %11, i64 %9
  %16 = shl nuw i64 1, %15
  %17 = load i64, i64* %14, align 8, !tbaa !29
  %18 = or i64 %17, %16
  store i64 %18, i64* %14, align 8, !tbaa !29
  %19 = zext i1 %2 to i64
  %20 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @arr, i64 0, i64 %4, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !32
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %68

23:                                               ; preds = %3
  %24 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !49
  %26 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !41
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 4
  %32 = icmp ne i32 %0, 1
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %66, label %34

34:                                               ; preds = %23
  %35 = icmp eq i32* %27, %25
  br i1 %2, label %37, label %36

36:                                               ; preds = %34
  br i1 %35, label %66, label %51

37:                                               ; preds = %34
  br i1 %35, label %66, label %38

38:                                               ; preds = %37, %46
  %39 = phi i64 [ %48, %46 ], [ 1, %37 ]
  %40 = phi i32* [ %49, %46 ], [ %27, %37 ]
  %41 = load i32, i32* %40, align 4, !tbaa !50
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = tail call i64 @_Z3dfsiib(i32 %41, i32 %0, i1 zeroext false)
  %45 = mul nsw i64 %44, %39
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi i64 [ %45, %43 ], [ %39, %38 ]
  %48 = srem i64 %47, 1000000007
  %49 = getelementptr inbounds i32, i32* %40, i64 1
  %50 = icmp eq i32* %49, %25
  br i1 %50, label %66, label %38

51:                                               ; preds = %36, %61
  %52 = phi i64 [ %63, %61 ], [ 1, %36 ]
  %53 = phi i32* [ %64, %61 ], [ %27, %36 ]
  %54 = load i32, i32* %53, align 4, !tbaa !50
  %55 = icmp eq i32 %54, %1
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = tail call i64 @_Z3dfsiib(i32 %54, i32 %0, i1 zeroext true)
  %58 = tail call i64 @_Z3dfsiib(i32 %54, i32 %0, i1 zeroext false)
  %59 = add nsw i64 %58, %57
  %60 = mul nsw i64 %59, %52
  br label %61

61:                                               ; preds = %56, %51
  %62 = phi i64 [ %60, %56 ], [ %52, %51 ]
  %63 = srem i64 %62, 1000000007
  %64 = getelementptr inbounds i32, i32* %53, i64 1
  %65 = icmp eq i32* %64, %25
  br i1 %65, label %66, label %51

66:                                               ; preds = %61, %46, %37, %36, %23
  %67 = phi i64 [ 1, %23 ], [ 1, %37 ], [ 1, %36 ], [ %48, %46 ], [ %63, %61 ]
  store i64 %67, i64* %20, align 8, !tbaa !32
  br label %68

68:                                               ; preds = %66, %3
  %69 = phi i64 [ %21, %3 ], [ %67, %66 ]
  ret i64 %69
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !35
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !37
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !37
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !40
  %20 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %19)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !40
  %22 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %21)
  %23 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #18
  %24 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #18
  %25 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #18
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %27 = load i32, i32* %1, align 4, !tbaa !50
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !43
  %31 = load i32, i32* getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !51
  %32 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !43
  %33 = ptrtoint i64* %30 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 %33, %34
  %36 = shl nsw i64 %35, 3
  %37 = zext i32 %31 to i64
  %38 = add nsw i64 %36, %37
  %39 = icmp ugt i64 %38, %29
  br i1 %39, label %40, label %50

40:                                               ; preds = %0
  %41 = sdiv i32 %28, 64
  %42 = srem i32 %28, 64
  %43 = icmp slt i32 %42, 0
  %44 = add nsw i32 %42, 64
  %45 = ashr i32 %42, 31
  %46 = add nsw i32 %45, %41
  %47 = sext i32 %46 to i64
  %48 = getelementptr i64, i64* %32, i64 %47
  %49 = select i1 %43, i32 %44, i32 %42
  store i64* %48, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 %49, i32* getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  br label %53

50:                                               ; preds = %0
  %51 = sub i64 %29, %38
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.3"* nonnull align 8 dereferenceable(40) @vis, i64* %30, i32 %31, i64 %51, i1 zeroext false)
  %52 = load i32, i32* %1, align 4, !tbaa !50
  br label %53

53:                                               ; preds = %40, %50
  %54 = phi i32 [ %27, %40 ], [ %52, %50 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600080) bitcast ([100005 x [2 x i64]]* @arr to i8*), i8 -1, i64 1600080, i1 false)
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %158, %53
  %57 = phi i32 [ %54, %53 ], [ %160, %158 ]
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %162, label %164

59:                                               ; preds = %53, %158
  %60 = phi i32 [ %159, %158 ], [ 1, %53 ]
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %3)
  %63 = load i32, i32* %2, align 4, !tbaa !50
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 1
  %66 = load i32*, i32** %65, align 8, !tbaa !49
  %67 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 2
  %68 = load i32*, i32** %67, align 8, !tbaa !52
  %69 = icmp eq i32* %66, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %59
  %71 = load i32, i32* %3, align 4, !tbaa !50
  store i32 %71, i32* %66, align 4, !tbaa !50
  %72 = getelementptr inbounds i32, i32* %66, i64 1
  store i32* %72, i32** %65, align 8, !tbaa !49
  br label %110

73:                                               ; preds = %59
  %74 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8, !tbaa !41
  %76 = ptrtoint i32* %66 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp eq i64 %78, 9223372036854775804
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0)) #19
  unreachable

82:                                               ; preds = %73
  %83 = icmp eq i64 %78, 0
  %84 = select i1 %83, i64 1, i64 %79
  %85 = add nsw i64 %84, %79
  %86 = icmp ult i64 %85, %79
  %87 = icmp ugt i64 %85, 2305843009213693951
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 2305843009213693951, i64 %85
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %82
  %92 = shl nuw nsw i64 %89, 2
  %93 = call noalias nonnull i8* @_Znwm(i64 %92) #20
  %94 = bitcast i8* %93 to i32*
  br label %95

95:                                               ; preds = %91, %82
  %96 = phi i32* [ %94, %91 ], [ null, %82 ]
  %97 = getelementptr inbounds i32, i32* %96, i64 %79
  %98 = load i32, i32* %3, align 4, !tbaa !50
  store i32 %98, i32* %97, align 4, !tbaa !50
  %99 = icmp sgt i64 %78, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = bitcast i32* %96 to i8*
  %102 = bitcast i32* %75 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %101, i8* align 4 %102, i64 %78, i1 false) #18
  br label %103

103:                                              ; preds = %100, %95
  %104 = getelementptr inbounds i32, i32* %97, i64 1
  %105 = icmp eq i32* %75, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast i32* %75 to i8*
  call void @_ZdlPv(i8* nonnull %107) #18
  br label %108

108:                                              ; preds = %106, %103
  store i32* %96, i32** %74, align 8, !tbaa !41
  store i32* %104, i32** %65, align 8, !tbaa !49
  %109 = getelementptr inbounds i32, i32* %96, i64 %89
  store i32* %109, i32** %67, align 8, !tbaa !52
  br label %110

110:                                              ; preds = %70, %108
  %111 = load i32, i32* %3, align 4, !tbaa !50
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %112, i32 0, i32 0, i32 0, i32 1
  %114 = load i32*, i32** %113, align 8, !tbaa !49
  %115 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %112, i32 0, i32 0, i32 0, i32 2
  %116 = load i32*, i32** %115, align 8, !tbaa !52
  %117 = icmp eq i32* %114, %116
  br i1 %117, label %121, label %118

118:                                              ; preds = %110
  %119 = load i32, i32* %2, align 4, !tbaa !50
  store i32 %119, i32* %114, align 4, !tbaa !50
  %120 = getelementptr inbounds i32, i32* %114, i64 1
  store i32* %120, i32** %113, align 8, !tbaa !49
  br label %158

121:                                              ; preds = %110
  %122 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %112, i32 0, i32 0, i32 0, i32 0
  %123 = load i32*, i32** %122, align 8, !tbaa !41
  %124 = ptrtoint i32* %114 to i64
  %125 = ptrtoint i32* %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %128 = icmp eq i64 %126, 9223372036854775804
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0)) #19
  unreachable

130:                                              ; preds = %121
  %131 = icmp eq i64 %126, 0
  %132 = select i1 %131, i64 1, i64 %127
  %133 = add nsw i64 %132, %127
  %134 = icmp ult i64 %133, %127
  %135 = icmp ugt i64 %133, 2305843009213693951
  %136 = or i1 %134, %135
  %137 = select i1 %136, i64 2305843009213693951, i64 %133
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %130
  %140 = shl nuw nsw i64 %137, 2
  %141 = call noalias nonnull i8* @_Znwm(i64 %140) #20
  %142 = bitcast i8* %141 to i32*
  br label %143

143:                                              ; preds = %139, %130
  %144 = phi i32* [ %142, %139 ], [ null, %130 ]
  %145 = getelementptr inbounds i32, i32* %144, i64 %127
  %146 = load i32, i32* %2, align 4, !tbaa !50
  store i32 %146, i32* %145, align 4, !tbaa !50
  %147 = icmp sgt i64 %126, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = bitcast i32* %144 to i8*
  %150 = bitcast i32* %123 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %149, i8* align 4 %150, i64 %126, i1 false) #18
  br label %151

151:                                              ; preds = %148, %143
  %152 = getelementptr inbounds i32, i32* %145, i64 1
  %153 = icmp eq i32* %123, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast i32* %123 to i8*
  call void @_ZdlPv(i8* nonnull %155) #18
  br label %156

156:                                              ; preds = %154, %151
  store i32* %144, i32** %122, align 8, !tbaa !41
  store i32* %152, i32** %113, align 8, !tbaa !49
  %157 = getelementptr inbounds i32, i32* %144, i64 %137
  store i32* %157, i32** %115, align 8, !tbaa !52
  br label %158

158:                                              ; preds = %118, %156
  %159 = add nuw nsw i32 %60, 1
  %160 = load i32, i32* %1, align 4, !tbaa !50
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %59, label %56, !llvm.loop !53

162:                                              ; preds = %56
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i64 2)
  br label %171

164:                                              ; preds = %56
  %165 = call i64 @_Z3dfsiib(i32 1, i32 0, i1 zeroext true)
  %166 = call i64 @_Z3dfsiib(i32 1, i32 0, i1 zeroext false)
  %167 = add nsw i64 %166, %165
  %168 = srem i64 %167, 1000000007
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i64 1)
  br label %171

171:                                              ; preds = %164, %162
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.3"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !46
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !43
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !43
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !51
  %20 = ptrtoint i64* %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %7
  %28 = add nsw i64 %23, %3
  %29 = srem i64 %28, 64
  %30 = sdiv i64 %28, 64
  %31 = ptrtoint i64* %1 to i64
  %32 = sub i64 %20, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %2 to i64
  %35 = sub nsw i64 %23, %34
  %36 = add i64 %35, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %27
  %39 = icmp slt i64 %29, 0
  %40 = add nsw i64 %29, 64
  %41 = select i1 %39, i64 %40, i64 %29
  %42 = trunc i64 %41 to i32
  %43 = ashr i64 %29, 63
  %44 = add nsw i64 %43, %30
  %45 = getelementptr i64, i64* %17, i64 %44
  br label %46

46:                                               ; preds = %38, %76
  %47 = phi i64 [ %78, %76 ], [ %36, %38 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %38 ]
  %49 = phi i64* [ %55, %76 ], [ %17, %38 ]
  %50 = phi i32 [ %63, %76 ], [ %42, %38 ]
  %51 = phi i64* [ %62, %76 ], [ %45, %38 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr i64, i64* %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %55, align 8, !tbaa !29
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !29
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !29
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !29
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !54

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %34, %3
  %82 = sdiv i64 %81, 64
  %83 = srem i64 %81, 64
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %82
  %88 = getelementptr i64, i64* %1, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i64* %88, %1
  br i1 %91, label %127, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, i64* %1, i64 1
  %96 = shl nsw i64 -1, %34
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, i64* %1, align 8, !tbaa !29
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !29
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !29
  %106 = ptrtoint i64* %95 to i64
  br label %107

107:                                              ; preds = %92, %104
  %108 = phi i64 [ %31, %92 ], [ %106, %104 ]
  %109 = phi i64* [ %1, %92 ], [ %95, %104 ]
  %110 = bitcast i64* %109 to i8*
  %111 = sext i1 %4 to i8
  %112 = ptrtoint i64* %88 to i64
  %113 = sub i64 %112, %108
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 %111, i64 %113, i1 false)
  %114 = icmp eq i32 %90, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %107
  %116 = sub nuw nsw i64 64, %89
  %117 = lshr i64 -1, %116
  br i1 %4, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, i64* %88, align 8, !tbaa !29
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !29
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !29
  br label %143

127:                                              ; preds = %80
  %128 = icmp eq i32 %90, %2
  br i1 %128, label %143, label %129

129:                                              ; preds = %127
  %130 = shl nsw i64 -1, %34
  %131 = sub nuw nsw i64 64, %89
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %130
  br i1 %4, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, i64* %1, align 8, !tbaa !29
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !29
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !29
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !51
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !43
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !43
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0)) #19
  unreachable

161:                                              ; preds = %157
  %162 = icmp ult i64 %24, %3
  %163 = select i1 %162, i64 %3, i64 %24
  %164 = add i64 %163, %24
  %165 = icmp ult i64 %164, %24
  %166 = icmp ugt i64 %164, 9223372036854775744
  %167 = or i1 %165, %166
  %168 = add i64 %164, 63
  %169 = select i1 %167, i64 9223372036854775807, i64 %168
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 2305843009213693944
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #20
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !43
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #18
  br label %181

181:                                              ; preds = %179, %161
  %182 = ashr exact i64 %177, 3
  %183 = getelementptr inbounds i64, i64* %173, i64 %182
  %184 = icmp eq i32 %2, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %181
  %186 = zext i32 %2 to i64
  br label %187

187:                                              ; preds = %207, %185
  %188 = phi i64 [ %219, %207 ], [ %186, %185 ]
  %189 = phi i32 [ %213, %207 ], [ 0, %185 ]
  %190 = phi i64* [ %212, %207 ], [ %1, %185 ]
  %191 = phi i64* [ %218, %207 ], [ %183, %185 ]
  %192 = phi i32 [ %216, %207 ], [ 0, %185 ]
  %193 = zext i32 %189 to i64
  %194 = shl nuw i64 1, %193
  %195 = load i64, i64* %190, align 8, !tbaa !29
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !29
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !29
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !29
  %209 = add i32 %189, 1
  %210 = icmp eq i32 %189, 63
  %211 = zext i1 %210 to i64
  %212 = getelementptr i64, i64* %190, i64 %211
  %213 = select i1 %210, i32 0, i32 %209
  %214 = add i32 %192, 1
  %215 = icmp eq i32 %192, 63
  %216 = select i1 %215, i32 0, i32 %214
  %217 = zext i1 %215 to i64
  %218 = getelementptr i64, i64* %191, i64 %217
  %219 = add nsw i64 %188, -1
  %220 = icmp sgt i64 %188, 1
  br i1 %220, label %187, label %221, !llvm.loop !55

221:                                              ; preds = %207, %181
  %222 = phi i32 [ 0, %181 ], [ %216, %207 ]
  %223 = phi i64* [ %183, %181 ], [ %218, %207 ]
  %224 = zext i32 %222 to i64
  %225 = add nsw i64 %224, %3
  %226 = sdiv i64 %225, 64
  %227 = srem i64 %225, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = add nsw i64 %230, %226
  %232 = getelementptr i64, i64* %223, i64 %231
  %233 = select i1 %228, i64 %229, i64 %227
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i64* %223, %232
  br i1 %235, label %270, label %236

236:                                              ; preds = %221
  %237 = icmp eq i32 %222, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i64, i64* %223, i64 1
  %240 = shl nsw i64 -1, %224
  br i1 %4, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, i64* %223, align 8, !tbaa !29
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !29
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !29
  br label %250

250:                                              ; preds = %236, %248
  %251 = phi i64* [ %239, %248 ], [ %223, %236 ]
  %252 = bitcast i64* %251 to i8*
  %253 = sext i1 %4 to i8
  %254 = ptrtoint i64* %232 to i64
  %255 = ptrtoint i64* %251 to i64
  %256 = sub i64 %254, %255
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %252, i8 %253, i64 %256, i1 false)
  %257 = icmp eq i32 %234, 0
  br i1 %257, label %286, label %258

258:                                              ; preds = %250
  %259 = sub nuw nsw i64 64, %233
  %260 = lshr i64 -1, %259
  br i1 %4, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, i64* %232, align 8, !tbaa !29
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !29
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !29
  br label %286

270:                                              ; preds = %221
  %271 = icmp eq i32 %222, %234
  br i1 %271, label %286, label %272

272:                                              ; preds = %270
  %273 = shl nsw i64 -1, %224
  %274 = sub nuw nsw i64 64, %233
  %275 = lshr i64 -1, %274
  %276 = and i64 %275, %273
  br i1 %4, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, i64* %223, align 8, !tbaa !29
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !29
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !29
  br label %286

286:                                              ; preds = %250, %268, %270, %284
  %287 = load i64*, i64** %16, align 8
  %288 = load i32, i32* %18, align 8
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %289, %175
  %291 = shl nsw i64 %290, 3
  %292 = zext i32 %288 to i64
  %293 = zext i32 %2 to i64
  %294 = sub nsw i64 %292, %293
  %295 = add i64 %294, %291
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %331

297:                                              ; preds = %286, %317
  %298 = phi i64 [ %329, %317 ], [ %295, %286 ]
  %299 = phi i32 [ %323, %317 ], [ %2, %286 ]
  %300 = phi i64* [ %322, %317 ], [ %1, %286 ]
  %301 = phi i32 [ %328, %317 ], [ %234, %286 ]
  %302 = phi i64* [ %327, %317 ], [ %232, %286 ]
  %303 = zext i32 %299 to i64
  %304 = shl nuw i64 1, %303
  %305 = zext i32 %301 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, i64* %300, align 8, !tbaa !29
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !29
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !29
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !29
  %319 = add i32 %299, 1
  %320 = icmp eq i32 %299, 63
  %321 = zext i1 %320 to i64
  %322 = getelementptr i64, i64* %300, i64 %321
  %323 = select i1 %320, i32 0, i32 %319
  %324 = add i32 %301, 1
  %325 = icmp eq i32 %301, 63
  %326 = zext i1 %325 to i64
  %327 = getelementptr i64, i64* %302, i64 %326
  %328 = select i1 %325, i32 0, i32 %324
  %329 = add nsw i64 %298, -1
  %330 = icmp sgt i64 %298, 1
  br i1 %330, label %297, label %331, !llvm.loop !56

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !43
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !46
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #18
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !46
  %348 = bitcast %"class.std::vector.3"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %349, align 8
  store i64* %332, i64** %16, align 8
  br label %350

350:                                              ; preds = %143, %345
  %351 = phi i32 [ %333, %345 ], [ %156, %143 ]
  store i32 %351, i32* %18, align 8
  br label %352

352:                                              ; preds = %350, %5
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s041228914.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400120) bitcast ([100005 x %"class.std::vector"]* @adj to i8*), i8 0, i64 2400120, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !43
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !51
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !43
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !51
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vis, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !46
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @vis to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !18, i64 8, !14, i64 16}
!18 = !{!"long", !14, i64 0}
!19 = !{!14, !14, i64 0}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt7__cxx119to_stringEx: argument 0"}
!23 = distinct !{!23, !"_ZNSt7__cxx119to_stringEx"}
!24 = !{!17, !13, i64 0}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!29 = !{!18, !18, i64 0}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = distinct !{!31, !6}
!32 = !{!33, !33, i64 0}
!33 = !{!"long long", !14, i64 0}
!34 = distinct !{!34, !6}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !15, i64 0}
!37 = !{!38, !13, i64 216}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !14, i64 224, !39, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!39 = !{!"bool", !14, i64 0}
!40 = !{!13, !13, i64 0}
!41 = !{!42, !13, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!43 = !{!44, !13, i64 0}
!44 = !{!"_ZTSSt18_Bit_iterator_base", !13, i64 0, !45, i64 8}
!45 = !{!"int", !14, i64 0}
!46 = !{!47, !13, i64 32}
!47 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !48, i64 0, !48, i64 16, !13, i64 32}
!48 = !{!"_ZTSSt13_Bit_iterator"}
!49 = !{!42, !13, i64 8}
!50 = !{!45, !45, i64 0}
!51 = !{!44, !45, i64 8}
!52 = !{!42, !13, i64 16}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
