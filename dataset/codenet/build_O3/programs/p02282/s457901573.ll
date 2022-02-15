; ModuleID = 'Project_CodeNet_C++1400/p02282/s457901573.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s457901573.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@pre = dso_local global [40 x i32] zeroinitializer, align 16
@in = dso_local global [40 x i32] zeroinitializer, align 16
@past = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s457901573.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sub i32 %2, %1
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %76

8:                                                ; preds = %6
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !10
  %12 = sext i32 %1 to i64
  %13 = zext i32 %4 to i64
  br label %59

14:                                               ; preds = %3
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %15
  %17 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @past, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %18 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @past, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %19 = icmp eq i32* %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = load i32, i32* %16, align 4, !tbaa !10
  store i32 %21, i32* %17, align 4, !tbaa !10
  %22 = getelementptr inbounds i32, i32* %17, i64 1
  store i32* %22, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @past, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %129

23:                                               ; preds = %14
  %24 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @past, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %25 = ptrtoint i32* %17 to i64
  %26 = ptrtoint i32* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp eq i64 %27, 9223372036854775804
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

31:                                               ; preds = %23
  %32 = icmp eq i64 %27, 0
  %33 = select i1 %32, i64 1, i64 %28
  %34 = add nsw i64 %33, %28
  %35 = icmp ult i64 %34, %28
  %36 = icmp ugt i64 %34, 2305843009213693951
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 2305843009213693951, i64 %34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %31
  %41 = shl nuw nsw i64 %38, 2
  %42 = tail call noalias nonnull i8* @_Znwm(i64 %41) #13
  %43 = bitcast i8* %42 to i32*
  br label %44

44:                                               ; preds = %40, %31
  %45 = phi i32* [ %43, %40 ], [ null, %31 ]
  %46 = getelementptr inbounds i32, i32* %45, i64 %28
  %47 = load i32, i32* %16, align 4, !tbaa !10
  store i32 %47, i32* %46, align 4, !tbaa !10
  %48 = icmp sgt i64 %27, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = bitcast i32* %45 to i8*
  %51 = bitcast i32* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 %27, i1 false) #11
  br label %52

52:                                               ; preds = %49, %44
  %53 = getelementptr inbounds i32, i32* %46, i64 1
  %54 = icmp eq i32* %24, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i32* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #11
  br label %57

57:                                               ; preds = %55, %52
  store i32* %45, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @past, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %53, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @past, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %58 = getelementptr inbounds i32, i32* %45, i64 %38
  store i32* %58, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @past, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %129

59:                                               ; preds = %8, %65
  %60 = phi i64 [ 0, %8 ], [ %66, %65 ]
  %61 = add nsw i64 %60, %12
  %62 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = icmp eq i32 %63, %11
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  %66 = add nuw nsw i64 %60, 1
  %67 = icmp eq i64 %66, %13
  br i1 %67, label %70, label %59, !llvm.loop !14

68:                                               ; preds = %59
  %69 = trunc i64 %60 to i32
  br label %70

70:                                               ; preds = %65, %68
  %71 = phi i32 [ %69, %68 ], [ %4, %65 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = add nsw i32 %0, 1
  %75 = add nsw i32 %71, %1
  tail call void @_Z3dfsiii(i32 %74, i32 %1, i32 %75)
  br label %76

76:                                               ; preds = %70, %6, %73
  %77 = phi i32 [ %71, %73 ], [ 0, %6 ], [ 0, %70 ]
  %78 = phi i32 [ %75, %73 ], [ %1, %6 ], [ %1, %70 ]
  %79 = add nsw i32 %78, 1
  %80 = icmp slt i32 %79, %2
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = add i32 %77, 1
  %83 = add i32 %82, %0
  tail call void @_Z3dfsiii(i32 %83, i32 %79, i32 %2)
  br label %84

84:                                               ; preds = %81, %76
  %85 = sext i32 %0 to i64
  %86 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %85
  %87 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @past, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %88 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @past, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %89 = icmp eq i32* %87, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = load i32, i32* %86, align 4, !tbaa !10
  store i32 %91, i32* %87, align 4, !tbaa !10
  %92 = getelementptr inbounds i32, i32* %87, i64 1
  store i32* %92, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @past, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %129

93:                                               ; preds = %84
  %94 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @past, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %95 = ptrtoint i32* %87 to i64
  %96 = ptrtoint i32* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp eq i64 %97, 9223372036854775804
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

101:                                              ; preds = %93
  %102 = icmp eq i64 %97, 0
  %103 = select i1 %102, i64 1, i64 %98
  %104 = add nsw i64 %103, %98
  %105 = icmp ult i64 %104, %98
  %106 = icmp ugt i64 %104, 2305843009213693951
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 2305843009213693951, i64 %104
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %101
  %111 = shl nuw nsw i64 %108, 2
  %112 = tail call noalias nonnull i8* @_Znwm(i64 %111) #13
  %113 = bitcast i8* %112 to i32*
  br label %114

114:                                              ; preds = %110, %101
  %115 = phi i32* [ %113, %110 ], [ null, %101 ]
  %116 = getelementptr inbounds i32, i32* %115, i64 %98
  %117 = load i32, i32* %86, align 4, !tbaa !10
  store i32 %117, i32* %116, align 4, !tbaa !10
  %118 = icmp sgt i64 %97, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = bitcast i32* %115 to i8*
  %121 = bitcast i32* %94 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %120, i8* align 4 %121, i64 %97, i1 false) #11
  br label %122

122:                                              ; preds = %119, %114
  %123 = getelementptr inbounds i32, i32* %116, i64 1
  %124 = icmp eq i32* %94, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast i32* %94 to i8*
  tail call void @_ZdlPv(i8* nonnull %126) #11
  br label %127

127:                                              ; preds = %125, %122
  store i32* %115, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @past, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %123, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @past, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %128 = getelementptr inbounds i32, i32* %115, i64 %108
  store i32* %128, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @past, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %129

129:                                              ; preds = %127, %90, %57, %20
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %22

4:                                                ; preds = %6
  %5 = icmp sgt i32 %11, 0
  br i1 %5, label %14, label %22

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %4, !llvm.loop !16

14:                                               ; preds = %4, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %4 ]
  %16 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %15
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* @n, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !17

22:                                               ; preds = %14, %0, %4
  %23 = phi i32 [ %11, %4 ], [ %2, %0 ], [ %19, %14 ]
  tail call void @_Z3dfsiii(i32 0, i32 0, i32 %23)
  %24 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @past, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %25 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @past, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %26 = icmp eq i32* %24, %25
  br i1 %26, label %53, label %27

27:                                               ; preds = %22, %49
  %28 = phi i64 [ %33, %49 ], [ 0, %22 ]
  %29 = phi i32* [ %51, %49 ], [ %25, %22 ]
  %30 = getelementptr inbounds i32, i32* %29, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31)
  %33 = add nuw i64 %28, 1
  %34 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @past, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %35 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @past, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %36 = ptrtoint i32* %34 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp ugt i64 %39, %33
  br i1 %40, label %41, label %49

41:                                               ; preds = %27
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %43 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @past, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %44 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @past, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %45 = ptrtoint i32* %43 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  br label %49

49:                                               ; preds = %27, %41
  %50 = phi i64 [ %39, %27 ], [ %48, %41 ]
  %51 = phi i32* [ %35, %27 ], [ %44, %41 ]
  %52 = icmp ugt i64 %50, %33
  br i1 %52, label %27, label %53, !llvm.loop !18

53:                                               ; preds = %49, %22
  %54 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %57, 240
  %59 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %58
  %60 = bitcast i8* %59 to %"class.std::ctype"**
  %61 = load %"class.std::ctype"*, %"class.std::ctype"** %60, align 8, !tbaa !21
  %62 = icmp eq %"class.std::ctype"* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

64:                                               ; preds = %53
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 8
  %66 = load i8, i8* %65, align 8, !tbaa !24
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 9, i64 10
  %70 = load i8, i8* %69, align 1, !tbaa !26
  br label %77

71:                                               ; preds = %64
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61)
  %72 = bitcast %"class.std::ctype"* %61 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !19
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = tail call signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61, i8 signext 10)
  br label %77

77:                                               ; preds = %68, %71
  %78 = phi i8 [ %70, %68 ], [ %76, %71 ]
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %78)
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s457901573.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @past to i8*), i8 0, i64 24, i1 false) #11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @past to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!8, !8, i64 0}
