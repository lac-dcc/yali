; ModuleID = 'Project_CodeNet_C++1400/p03702/s558225111.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s558225111.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::pair<int, int>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::pair<int, int>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::pair<int, int>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::pair<int, int>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.std::pair.8" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.8" = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z3vecB5cxx11 = dso_local global %"class.std::vector" zeroinitializer, align 8
@A = dso_local global i64 0, align 8
@N = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@h = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s558225111.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !10
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #12
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %17 = icmp eq %"struct.std::pair"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !15

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"struct.std::pair"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"struct.std::pair"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #12
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !17
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2C1x(i64 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @N, align 8, !tbaa !19
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %4 = load i64, i64* @B, align 8
  %5 = mul nsw i64 %4, %0
  %6 = load i64, i64* @A, align 8
  %7 = sub nsw i64 %6, %4
  %8 = icmp sgt i64 %2, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %2, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = and i64 %2, -2
  br label %32

14:                                               ; preds = %57, %9
  %15 = phi i64 [ undef, %9 ], [ %58, %57 ]
  %16 = phi i64 [ 0, %9 ], [ %58, %57 ]
  %17 = phi i64 [ 0, %9 ], [ %59, %57 ]
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i64, i64* %3, i64 %17
  %21 = load i64, i64* %20, align 8, !tbaa !19
  %22 = sub nsw i64 %21, %5
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = add nsw i64 %22, -1
  %26 = add i64 %25, %7
  %27 = sdiv i64 %26, %7
  %28 = add nsw i64 %27, %16
  br label %29

29:                                               ; preds = %14, %19, %24, %1
  %30 = phi i64 [ 0, %1 ], [ %15, %14 ], [ %28, %24 ], [ %16, %19 ]
  %31 = icmp sgt i64 %30, %0
  ret i1 %31

32:                                               ; preds = %57, %12
  %33 = phi i64 [ 0, %12 ], [ %58, %57 ]
  %34 = phi i64 [ 0, %12 ], [ %59, %57 ]
  %35 = phi i64 [ %13, %12 ], [ %60, %57 ]
  %36 = getelementptr inbounds i64, i64* %3, i64 %34
  %37 = load i64, i64* %36, align 8, !tbaa !19
  %38 = sub nsw i64 %37, %5
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = add nsw i64 %38, -1
  %42 = add i64 %41, %7
  %43 = sdiv i64 %42, %7
  %44 = add nsw i64 %43, %33
  br label %45

45:                                               ; preds = %40, %32
  %46 = phi i64 [ %44, %40 ], [ %33, %32 ]
  %47 = or i64 %34, 1
  %48 = getelementptr inbounds i64, i64* %3, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !19
  %50 = sub nsw i64 %49, %5
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = add nsw i64 %50, -1
  %54 = add i64 %53, %7
  %55 = sdiv i64 %54, %7
  %56 = add nsw i64 %55, %46
  br label %57

57:                                               ; preds = %52, %45
  %58 = phi i64 [ %56, %52 ], [ %46, %45 ]
  %59 = add nuw nsw i64 %34, 2
  %60 = add i64 %35, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %14, label %32, !llvm.loop !21
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @N)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @A)
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @B)
  %4 = load i64, i64* @N, align 8, !tbaa !19
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %16, label %124

6:                                                ; preds = %16
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %8 = load i64, i64* @B, align 8
  %9 = icmp sgt i64 %22, 0
  br i1 %9, label %10, label %124

10:                                               ; preds = %6
  %11 = add i64 %22, -1
  %12 = and i64 %22, 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = and i64 %22, -2
  br label %94

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %19 = getelementptr inbounds i64, i64* %18, i64 %17
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i64, i64* @N, align 8, !tbaa !19
  %23 = icmp sgt i64 %22, %21
  br i1 %23, label %16, label %6, !llvm.loop !22

24:                                               ; preds = %94, %10
  %25 = phi i64 [ undef, %10 ], [ %110, %94 ]
  %26 = phi i64 [ 0, %10 ], [ %111, %94 ]
  %27 = phi i64 [ 0, %10 ], [ %110, %94 ]
  %28 = icmp eq i64 %12, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i64, i64* %7, i64 %26
  %31 = load i64, i64* %30, align 8, !tbaa !19
  %32 = add i64 %31, -1
  %33 = add i64 %32, %8
  %34 = sdiv i64 %33, %8
  %35 = add nsw i64 %34, %27
  br label %36

36:                                               ; preds = %24, %29
  %37 = phi i64 [ %25, %24 ], [ %35, %29 ]
  %38 = add nsw i64 %37, 1
  %39 = load i64, i64* @A, align 8
  %40 = sub nsw i64 %39, %8
  %41 = add i64 %40, -1
  %42 = icmp sgt i64 %37, 0
  br i1 %42, label %43, label %124

43:                                               ; preds = %36
  br i1 %9, label %44, label %114

44:                                               ; preds = %43
  %45 = and i64 %22, 1
  %46 = icmp eq i64 %11, 0
  %47 = and i64 %22, -2
  %48 = icmp eq i64 %45, 0
  br label %49

49:                                               ; preds = %44, %87
  %50 = phi i64 [ %91, %87 ], [ %38, %44 ]
  %51 = phi i64 [ %90, %87 ], [ 0, %44 ]
  %52 = add nsw i64 %50, %51
  %53 = sdiv i64 %52, 2
  %54 = mul nsw i64 %8, %53
  br i1 %46, label %74, label %55

55:                                               ; preds = %49, %160
  %56 = phi i64 [ %161, %160 ], [ 0, %49 ]
  %57 = phi i64 [ %162, %160 ], [ 0, %49 ]
  %58 = phi i64 [ %163, %160 ], [ %47, %49 ]
  %59 = getelementptr inbounds i64, i64* %7, i64 %57
  %60 = load i64, i64* %59, align 8, !tbaa !19
  %61 = sub nsw i64 %60, %54
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = add i64 %41, %61
  %65 = sdiv i64 %64, %40
  %66 = add nsw i64 %65, %56
  br label %67

67:                                               ; preds = %63, %55
  %68 = phi i64 [ %66, %63 ], [ %56, %55 ]
  %69 = or i64 %57, 1
  %70 = getelementptr inbounds i64, i64* %7, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !19
  %72 = sub nsw i64 %71, %54
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %156, label %160

74:                                               ; preds = %160, %49
  %75 = phi i64 [ undef, %49 ], [ %161, %160 ]
  %76 = phi i64 [ 0, %49 ], [ %161, %160 ]
  %77 = phi i64 [ 0, %49 ], [ %162, %160 ]
  br i1 %48, label %87, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i64, i64* %7, i64 %77
  %80 = load i64, i64* %79, align 8, !tbaa !19
  %81 = sub nsw i64 %80, %54
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = add i64 %41, %81
  %85 = sdiv i64 %84, %40
  %86 = add nsw i64 %85, %76
  br label %87

87:                                               ; preds = %83, %78, %74
  %88 = phi i64 [ %75, %74 ], [ %86, %83 ], [ %76, %78 ]
  %89 = icmp sgt i64 %88, %53
  %90 = select i1 %89, i64 %53, i64 %51
  %91 = select i1 %89, i64 %50, i64 %53
  %92 = sub nsw i64 %91, %90
  %93 = icmp sgt i64 %92, 1
  br i1 %93, label %49, label %124, !llvm.loop !23

94:                                               ; preds = %94, %14
  %95 = phi i64 [ 0, %14 ], [ %111, %94 ]
  %96 = phi i64 [ 0, %14 ], [ %110, %94 ]
  %97 = phi i64 [ %15, %14 ], [ %112, %94 ]
  %98 = getelementptr inbounds i64, i64* %7, i64 %95
  %99 = load i64, i64* %98, align 8, !tbaa !19
  %100 = add i64 %99, -1
  %101 = add i64 %100, %8
  %102 = sdiv i64 %101, %8
  %103 = add nsw i64 %102, %96
  %104 = or i64 %95, 1
  %105 = getelementptr inbounds i64, i64* %7, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !19
  %107 = add i64 %106, -1
  %108 = add i64 %107, %8
  %109 = sdiv i64 %108, %8
  %110 = add nsw i64 %109, %103
  %111 = add nuw nsw i64 %95, 2
  %112 = add i64 %97, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %24, label %94, !llvm.loop !24

114:                                              ; preds = %43, %114
  %115 = phi i64 [ %121, %114 ], [ %38, %43 ]
  %116 = phi i64 [ %120, %114 ], [ 0, %43 ]
  %117 = add nsw i64 %115, %116
  %118 = sdiv i64 %117, 2
  %119 = icmp slt i64 %117, -1
  %120 = select i1 %119, i64 %118, i64 %116
  %121 = select i1 %119, i64 %115, i64 %118
  %122 = sub nsw i64 %121, %120
  %123 = icmp sgt i64 %122, 1
  br i1 %123, label %114, label %124, !llvm.loop !23

124:                                              ; preds = %114, %87, %0, %6, %36
  %125 = phi i64 [ %38, %36 ], [ 1, %6 ], [ 1, %0 ], [ %91, %87 ], [ %121, %114 ]
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %125)
  %127 = bitcast %"class.std::basic_ostream"* %126 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !25
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %126 to i8*
  %133 = add nsw i64 %131, 240
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !27
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %124
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

139:                                              ; preds = %124
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !30
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !32
  br label %152

146:                                              ; preds = %139
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
  %147 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !25
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = tail call signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
  br label %152

152:                                              ; preds = %143, %146
  %153 = phi i8 [ %145, %143 ], [ %151, %146 ]
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8 signext %153)
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
  ret i32 0

156:                                              ; preds = %67
  %157 = add i64 %41, %72
  %158 = sdiv i64 %157, %40
  %159 = add nsw i64 %158, %68
  br label %160

160:                                              ; preds = %156, %67
  %161 = phi i64 [ %159, %156 ], [ %68, %67 ]
  %162 = add nuw nsw i64 %57, 2
  %163 = add i64 %58, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %74, label %55, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s558225111.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_Z3vecB5cxx11 to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_Z3vecB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @h to i8*), i8 0, i64 24, i1 false) #12
  %3 = tail call noalias nonnull i8* @_Znwm(i64 800008) #14
  store i8* %3, i8** bitcast (%"class.std::vector.0"* @h to i8**), align 8, !tbaa !17
  %4 = getelementptr inbounds i8, i8* %3, i64 800008
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @h, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !33
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800008) %3, i8 0, i64 800008, i1 false)
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @h, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !34
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @h to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
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
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = !{!8, !8, i64 0}
!33 = !{!18, !7, i64 16}
!34 = !{!18, !7, i64 8}
