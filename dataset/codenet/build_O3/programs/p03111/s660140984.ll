; ModuleID = 'Project_CodeNet_C++1400/p03111/s660140984.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s660140984.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i32 1000000007, align 4
@N = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@l = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s660140984.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z14char_to_stringB5cxx11c(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 signext %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 1, i8 signext %1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z11char_to_intc(i8 signext %0) local_unnamed_addr #4 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -48
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @_Z13vector_finderSt6vectorIxSaIxEEi(%"class.std::vector"* nocapture readonly %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !10
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 31
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = lshr i64 %9, 5
  %13 = sext i32 %1 to i64
  br label %14

14:                                               ; preds = %31, %11
  %15 = phi i64 [ %12, %11 ], [ %33, %31 ]
  %16 = phi i64* [ %4, %11 ], [ %32, %31 ]
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = icmp eq i64 %17, %13
  br i1 %18, label %71, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i64, i64* %16, i64 1
  %21 = load i64, i64* %20, align 8, !tbaa !11
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %65, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i64, i64* %16, i64 2
  %25 = load i64, i64* %24, align 8, !tbaa !11
  %26 = icmp eq i64 %25, %13
  br i1 %26, label %67, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i64, i64* %16, i64 3
  %29 = load i64, i64* %28, align 8, !tbaa !11
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %69, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i64, i64* %16, i64 4
  %33 = add nsw i64 %15, -1
  %34 = icmp sgt i64 %15, 1
  br i1 %34, label %14, label %35, !llvm.loop !13

35:                                               ; preds = %31
  %36 = ptrtoint i64* %32 to i64
  %37 = sub i64 %7, %36
  br label %38

38:                                               ; preds = %35, %2
  %39 = phi i64 [ %37, %35 ], [ %9, %2 ]
  %40 = phi i64* [ %32, %35 ], [ %4, %2 ]
  %41 = ashr exact i64 %39, 3
  switch i64 %41, label %64 [
    i64 3, label %46
    i64 2, label %44
    i64 1, label %42
  ]

42:                                               ; preds = %38
  %43 = sext i32 %1 to i64
  br label %59

44:                                               ; preds = %38
  %45 = sext i32 %1 to i64
  br label %52

46:                                               ; preds = %38
  %47 = load i64, i64* %40, align 8, !tbaa !11
  %48 = sext i32 %1 to i64
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %71, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i64, i64* %40, i64 1
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi i64 [ %45, %44 ], [ %48, %50 ]
  %54 = phi i64* [ %40, %44 ], [ %51, %50 ]
  %55 = load i64, i64* %54, align 8, !tbaa !11
  %56 = icmp eq i64 %55, %53
  br i1 %56, label %71, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i64, i64* %54, i64 1
  br label %59

59:                                               ; preds = %57, %42
  %60 = phi i64 [ %43, %42 ], [ %53, %57 ]
  %61 = phi i64* [ %40, %42 ], [ %58, %57 ]
  %62 = load i64, i64* %61, align 8, !tbaa !11
  %63 = icmp eq i64 %62, %60
  br i1 %63, label %71, label %64

64:                                               ; preds = %59, %38
  br label %71

65:                                               ; preds = %19
  %66 = getelementptr inbounds i64, i64* %16, i64 1
  br label %71

67:                                               ; preds = %23
  %68 = getelementptr inbounds i64, i64* %16, i64 2
  br label %71

69:                                               ; preds = %27
  %70 = getelementptr inbounds i64, i64* %16, i64 3
  br label %71

71:                                               ; preds = %14, %65, %67, %69, %46, %52, %59, %64
  %72 = phi i64* [ %6, %64 ], [ %40, %46 ], [ %54, %52 ], [ %61, %59 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %16, %14 ]
  %73 = icmp ne i64* %72, %6
  %74 = zext i1 %73 to i32
  ret i32 %74
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !15
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #7 {
  %6 = icmp eq i32 %3, 0
  %7 = add nsw i32 %0, 10
  %8 = load i32, i32* @N, align 4, !tbaa !17
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %91, label %10

10:                                               ; preds = %5
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %12, label %84

12:                                               ; preds = %10
  br i1 %6, label %13, label %47

13:                                               ; preds = %12, %36
  %14 = phi i32 [ %44, %36 ], [ %4, %12 ]
  %15 = phi i32 [ %37, %36 ], [ %1, %12 ]
  %16 = phi i32 [ %38, %36 ], [ %0, %12 ]
  %17 = sext i32 %15 to i64
  br label %18

18:                                               ; preds = %30, %13
  %19 = phi i64 [ %21, %30 ], [ %17, %13 ]
  %20 = phi i32 [ %33, %30 ], [ %14, %13 ]
  %21 = add i64 %19, 1
  %22 = trunc i64 %21 to i32
  tail call void @_Z3dfsiiiii(i32 %16, i32 %22, i32 0, i32 0, i32 %20)
  %23 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %24 = getelementptr inbounds i32, i32* %23, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !17
  tail call void @_Z3dfsiiiii(i32 %16, i32 %22, i32 %25, i32 0, i32 %20)
  %26 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %27 = getelementptr inbounds i32, i32* %26, i64 %19
  %28 = load i32, i32* %27, align 4, !tbaa !17
  tail call void @_Z3dfsiiiii(i32 %16, i32 %22, i32 0, i32 %28, i32 %20)
  %29 = icmp eq i32 %20, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %18
  %31 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %32 = getelementptr inbounds i32, i32* %31, i64 %19
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = load i32, i32* @N, align 4, !tbaa !17
  %35 = icmp eq i32 %34, %22
  br i1 %35, label %91, label %18

36:                                               ; preds = %18
  %37 = trunc i64 %21 to i32
  %38 = add nsw i32 %16, 10
  %39 = shl i64 %19, 32
  %40 = ashr exact i64 %39, 32
  %41 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %42 = getelementptr inbounds i32, i32* %41, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !17
  %44 = add nsw i32 %43, %20
  %45 = load i32, i32* @N, align 4, !tbaa !17
  %46 = icmp eq i32 %45, %37
  br i1 %46, label %91, label %13

47:                                               ; preds = %12, %72
  %48 = phi i32 [ %81, %72 ], [ %7, %12 ]
  %49 = phi i32 [ %80, %72 ], [ %4, %12 ]
  %50 = phi i32 [ %73, %72 ], [ %1, %12 ]
  %51 = phi i32 [ %74, %72 ], [ %0, %12 ]
  %52 = sext i32 %50 to i64
  br label %53

53:                                               ; preds = %66, %47
  %54 = phi i64 [ %56, %66 ], [ %52, %47 ]
  %55 = phi i32 [ %69, %66 ], [ %49, %47 ]
  %56 = add i64 %54, 1
  %57 = trunc i64 %56 to i32
  tail call void @_Z3dfsiiiii(i32 %51, i32 %57, i32 0, i32 %3, i32 %55)
  %58 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %59 = getelementptr inbounds i32, i32* %58, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !17
  tail call void @_Z3dfsiiiii(i32 %51, i32 %57, i32 %60, i32 %3, i32 %55)
  %61 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %62 = getelementptr inbounds i32, i32* %61, i64 %54
  %63 = load i32, i32* %62, align 4, !tbaa !17
  %64 = add nsw i32 %63, %3
  tail call void @_Z3dfsiiiii(i32 %48, i32 %57, i32 0, i32 %64, i32 %55)
  %65 = icmp eq i32 %55, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %53
  %67 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %68 = getelementptr inbounds i32, i32* %67, i64 %54
  %69 = load i32, i32* %68, align 4, !tbaa !17
  %70 = load i32, i32* @N, align 4, !tbaa !17
  %71 = icmp eq i32 %70, %57
  br i1 %71, label %91, label %53

72:                                               ; preds = %53
  %73 = trunc i64 %56 to i32
  %74 = add nsw i32 %51, 10
  %75 = shl i64 %54, 32
  %76 = ashr exact i64 %75, 32
  %77 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %78 = getelementptr inbounds i32, i32* %77, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !17
  %80 = add nsw i32 %79, %55
  %81 = add nsw i32 %51, 20
  %82 = load i32, i32* @N, align 4, !tbaa !17
  %83 = icmp eq i32 %82, %73
  br i1 %83, label %91, label %47

84:                                               ; preds = %10, %137
  %85 = phi i32 [ %145, %137 ], [ %7, %10 ]
  %86 = phi i32 [ %144, %137 ], [ %4, %10 ]
  %87 = phi i32 [ %138, %137 ], [ %1, %10 ]
  %88 = phi i32 [ %89, %137 ], [ %0, %10 ]
  %89 = add nsw i32 %88, 10
  %90 = sext i32 %87 to i64
  br label %114

91:                                               ; preds = %137, %131, %72, %66, %36, %30, %5
  %92 = phi i32 [ %0, %5 ], [ %16, %30 ], [ %38, %36 ], [ %51, %66 ], [ %74, %72 ], [ %88, %131 ], [ %89, %137 ]
  %93 = phi i32 [ %4, %5 ], [ %33, %30 ], [ %44, %36 ], [ %69, %66 ], [ %80, %72 ], [ %134, %131 ], [ %144, %137 ]
  %94 = icmp eq i32 %2, 0
  %95 = select i1 %94, i1 true, i1 %6
  %96 = icmp eq i32 %93, 0
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %148, label %98

98:                                               ; preds = %91
  %99 = load i32, i32* @A, align 4, !tbaa !17
  %100 = sub nsw i32 %99, %2
  %101 = tail call i32 @llvm.abs.i32(i32 %100, i1 true)
  %102 = load i32, i32* @B, align 4, !tbaa !17
  %103 = sub nsw i32 %102, %3
  %104 = tail call i32 @llvm.abs.i32(i32 %103, i1 true)
  %105 = load i32, i32* @C, align 4, !tbaa !17
  %106 = sub nsw i32 %105, %93
  %107 = tail call i32 @llvm.abs.i32(i32 %106, i1 true)
  %108 = add i32 %101, %92
  %109 = add i32 %108, %104
  %110 = add i32 %109, %107
  %111 = load i32, i32* @ans, align 4, !tbaa !17
  %112 = icmp sgt i32 %111, %110
  br i1 %112, label %113, label %148

113:                                              ; preds = %98
  store i32 %110, i32* @ans, align 4, !tbaa !17
  br label %148

114:                                              ; preds = %84, %131
  %115 = phi i64 [ %90, %84 ], [ %117, %131 ]
  %116 = phi i32 [ %86, %84 ], [ %134, %131 ]
  %117 = add i64 %115, 1
  %118 = trunc i64 %117 to i32
  tail call void @_Z3dfsiiiii(i32 %88, i32 %118, i32 %2, i32 %3, i32 %116)
  %119 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %120 = getelementptr inbounds i32, i32* %119, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !17
  %122 = add nsw i32 %121, %2
  tail call void @_Z3dfsiiiii(i32 %89, i32 %118, i32 %122, i32 %3, i32 %116)
  %123 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %124 = getelementptr inbounds i32, i32* %123, i64 %115
  %125 = load i32, i32* %124, align 4, !tbaa !17
  br i1 %6, label %126, label %127

126:                                              ; preds = %114
  tail call void @_Z3dfsiiiii(i32 %88, i32 %118, i32 %2, i32 %125, i32 %116)
  br label %129

127:                                              ; preds = %114
  %128 = add nsw i32 %125, %3
  tail call void @_Z3dfsiiiii(i32 %85, i32 %118, i32 %2, i32 %128, i32 %116)
  br label %129

129:                                              ; preds = %127, %126
  %130 = icmp eq i32 %116, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %129
  %132 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %133 = getelementptr inbounds i32, i32* %132, i64 %115
  %134 = load i32, i32* %133, align 4, !tbaa !17
  %135 = load i32, i32* @N, align 4, !tbaa !17
  %136 = icmp eq i32 %135, %118
  br i1 %136, label %91, label %114

137:                                              ; preds = %129
  %138 = trunc i64 %117 to i32
  %139 = shl i64 %115, 32
  %140 = ashr exact i64 %139, 32
  %141 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %142 = getelementptr inbounds i32, i32* %141, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !17
  %144 = add nsw i32 %143, %116
  %145 = add nsw i32 %88, 20
  %146 = load i32, i32* @N, align 4, !tbaa !17
  %147 = icmp eq i32 %146, %138
  br i1 %147, label %91, label %84

148:                                              ; preds = %98, %113, %91
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @A)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @B)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @C)
  %5 = load i32, i32* @N, align 4, !tbaa !17
  %6 = sext i32 %5 to i64
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %9 = ptrtoint i32* %7 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %6
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = sub nsw i64 %6, %12
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) @l, i64 %15)
  %16 = load i32, i32* @N, align 4, !tbaa !17
  br label %23

17:                                               ; preds = %0
  %18 = icmp ugt i64 %12, %6
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds i32, i32* %8, i64 %6
  %21 = icmp eq i32* %7, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32* %20, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %23

23:                                               ; preds = %14, %17, %19, %22
  %24 = phi i32 [ %16, %14 ], [ %5, %17 ], [ %5, %19 ], [ %5, %22 ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  br label %60

28:                                               ; preds = %60, %23
  tail call void @_Z3dfsiiiii(i32 0, i32 0, i32 0, i32 0, i32 0)
  %29 = load i32, i32* @ans, align 4, !tbaa !17
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %31 = bitcast %"class.std::basic_ostream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !20
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %37 = add nsw i64 %35, 240
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !22
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

43:                                               ; preds = %28
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !25
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !27
  br label %56

50:                                               ; preds = %43
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !20
  %53 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, i64 6
  %54 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, align 8
  %55 = tail call signext i8 %54(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i8 [ %49, %47 ], [ %55, %50 ]
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8 signext %57)
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58)
  ret i32 0

60:                                               ; preds = %26, %60
  %61 = phi i64 [ 0, %26 ], [ %65, %60 ]
  %62 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %63 = getelementptr inbounds i32, i32* %62, i64 %61
  %64 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %63)
  %65 = add nuw nsw i64 %61, 1
  %66 = icmp eq i64 %65, %27
  br i1 %66, label %28, label %60, !llvm.loop !28
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !15
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !29
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !17
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !19
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #19
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !17
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !15
  %59 = load i32*, i32** %5, align 8, !tbaa !19
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #17
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #17
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !15
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !19
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !29
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s660140984.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @l to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @l to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

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
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!16, !7, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !14}
!29 = !{!16, !7, i64 16}
