; ModuleID = 'Project_CodeNet_C++1400/p03805/s350675024.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s350675024.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@to = dso_local local_unnamed_addr global [10 x %"class.std::vector"] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s350675024.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @to, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = icmp eq i32* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = bitcast i32* %2 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #12
  br label %6

6:                                                ; preds = %1, %4
  %7 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @to, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %8 = icmp eq i32* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #12
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @to, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = icmp eq i32* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #12
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @to, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %18 = icmp eq i32* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = bitcast i32* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #12
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @to, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = icmp eq i32* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #12
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @to, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %28 = icmp eq i32* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #12
  br label %31

31:                                               ; preds = %29, %26
  %32 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @to, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #12
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @to, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %38 = icmp eq i32* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast i32* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #12
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @to, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %43 = icmp eq i32* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast i32* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #12
  br label %46

46:                                               ; preds = %44, %41
  %47 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @to, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %48 = icmp eq i32* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast i32* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #12
  br label %51

51:                                               ; preds = %49, %46
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiiSt6vectorIbSaIbEES_IiSaIiEE(i32 %0, i32 %1, %"class.std::vector.0"* %2, %"class.std::vector"* nocapture %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !10
  %10 = sdiv i32 %0, 64
  %11 = sext i32 %10 to i64
  %12 = srem i32 %0, 64
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  %15 = add nsw i64 %13, 64
  %16 = ashr i64 %13, 63
  %17 = add nsw i64 %16, %11
  %18 = getelementptr i64, i64* %9, i64 %17
  %19 = select i1 %14, i64 %15, i64 %13
  %20 = shl nuw i64 1, %19
  %21 = load i64, i64* %18, align 8, !tbaa !13
  %22 = and i64 %21, %20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %190

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %28 = load i32*, i32** %27, align 8, !tbaa !16
  %29 = icmp eq i32* %26, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  store i32 %0, i32* %26, align 4, !tbaa !17
  %31 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %31, i32** %25, align 8, !tbaa !15
  br label %71

32:                                               ; preds = %24
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !5
  %35 = ptrtoint i32* %26 to i64
  %36 = ptrtoint i32* %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp eq i64 %37, 9223372036854775804
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

41:                                               ; preds = %32
  %42 = icmp eq i64 %37, 0
  %43 = select i1 %42, i64 1, i64 %38
  %44 = add nsw i64 %43, %38
  %45 = icmp ult i64 %44, %38
  %46 = icmp ugt i64 %44, 2305843009213693951
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 2305843009213693951, i64 %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %41
  %51 = shl nuw nsw i64 %48, 2
  %52 = tail call noalias nonnull i8* @_Znwm(i64 %51) #14
  %53 = bitcast i8* %52 to i32*
  br label %54

54:                                               ; preds = %50, %41
  %55 = phi i32* [ %53, %50 ], [ null, %41 ]
  %56 = getelementptr inbounds i32, i32* %55, i64 %38
  store i32 %0, i32* %56, align 4, !tbaa !17
  %57 = icmp sgt i64 %37, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = bitcast i32* %55 to i8*
  %60 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %59, i8* align 4 %60, i64 %37, i1 false) #12
  br label %61

61:                                               ; preds = %58, %54
  %62 = getelementptr inbounds i32, i32* %56, i64 1
  %63 = icmp eq i32* %34, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast i32* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #12
  br label %66

66:                                               ; preds = %64, %61
  store i32* %55, i32** %33, align 8, !tbaa !5
  store i32* %62, i32** %25, align 8, !tbaa !15
  %67 = getelementptr inbounds i32, i32* %55, i64 %48
  store i32* %67, i32** %27, align 8, !tbaa !16
  %68 = load i64*, i64** %8, align 8, !tbaa !10
  %69 = getelementptr i64, i64* %68, i64 %17
  %70 = load i64, i64* %69, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %30, %66
  %72 = phi i32* [ %31, %30 ], [ %62, %66 ]
  %73 = phi i64 [ %21, %30 ], [ %70, %66 ]
  %74 = phi i64* [ %9, %30 ], [ %68, %66 ]
  %75 = getelementptr i64, i64* %74, i64 %17
  %76 = or i64 %73, %20
  store i64 %76, i64* %75, align 8, !tbaa !13
  %77 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* @to, i64 0, i64 %7, i32 0, i32 0, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8, !tbaa !18
  %79 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* @to, i64 0, i64 %7, i32 0, i32 0, i32 0, i32 1
  %80 = load i32*, i32** %79, align 8, !tbaa !18
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = bitcast %"class.std::vector"* %6 to i8*
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %91 = icmp eq i32* %78, %80
  br i1 %91, label %97, label %92

92:                                               ; preds = %71
  %93 = bitcast %"class.std::vector"* %6 to i8**
  %94 = bitcast %"class.std::vector"* %6 to i64*
  br label %107

95:                                               ; preds = %160
  %96 = load i32*, i32** %25, align 8, !tbaa !15
  br label %97

97:                                               ; preds = %95, %71
  %98 = phi i32* [ %96, %95 ], [ %72, %71 ]
  %99 = load i32*, i32** %81, align 8, !tbaa !5
  %100 = ptrtoint i32* %98 to i64
  %101 = ptrtoint i32* %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %104 = load i32, i32* @n, align 4, !tbaa !17
  %105 = sext i32 %104 to i64
  %106 = icmp eq i64 %103, %105
  br i1 %106, label %187, label %190

107:                                              ; preds = %92, %160
  %108 = phi i32* [ %161, %160 ], [ %78, %92 ]
  %109 = load i32, i32* %108, align 4, !tbaa !17
  %110 = icmp eq i32 %109, %1
  br i1 %110, label %160, label %111

111:                                              ; preds = %107
  call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %5, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
  %112 = load i32*, i32** %25, align 8, !tbaa !15
  %113 = load i32*, i32** %81, align 8, !tbaa !5
  %114 = ptrtoint i32* %112 to i64
  %115 = ptrtoint i32* %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false) #12
  %118 = icmp eq i64 %116, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = getelementptr inbounds i32, i32* null, i64 %117
  store i64 0, i64* %94, align 8
  store i32* %120, i32** %85, align 8, !tbaa !16
  br label %138

121:                                              ; preds = %111
  %122 = icmp ugt i64 %117, 2305843009213693951
  br i1 %122, label %123, label %125, !prof !19

123:                                              ; preds = %121
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %124 unwind label %165

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %121
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %116) #14
          to label %127 unwind label %163

127:                                              ; preds = %125
  %128 = bitcast i8* %126 to i32*
  %129 = load i32*, i32** %81, align 8, !tbaa !18
  %130 = load i32*, i32** %25, align 8, !tbaa !18
  %131 = ptrtoint i32* %130 to i64
  %132 = ptrtoint i32* %129 to i64
  %133 = sub i64 %131, %132
  store i8* %126, i8** %93, align 8, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %128, i64 %117
  store i32* %134, i32** %85, align 8, !tbaa !16
  %135 = icmp eq i64 %133, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %127
  %137 = bitcast i32* %129 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %126, i8* align 4 %137, i64 %133, i1 false) #12
  br label %138

138:                                              ; preds = %119, %136, %127
  %139 = phi i32* [ null, %119 ], [ %128, %136 ], [ %128, %127 ]
  %140 = phi i64 [ 0, %119 ], [ %133, %136 ], [ 0, %127 ]
  %141 = ashr exact i64 %140, 2
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  store i32* %142, i32** %84, align 8, !tbaa !15
  invoke void @_Z3dfsiiSt6vectorIbSaIbEES_IiSaIiEE(i32 %109, i32 %0, %"class.std::vector.0"* nonnull %5, %"class.std::vector"* nonnull %6)
          to label %143 unwind label %167

143:                                              ; preds = %138
  %144 = load i32*, i32** %83, align 8, !tbaa !5
  %145 = icmp eq i32* %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = bitcast i32* %144 to i8*
  call void @_ZdlPv(i8* nonnull %147) #12
  br label %148

148:                                              ; preds = %143, %146
  %149 = load i64*, i64** %86, align 8, !tbaa !10
  %150 = icmp eq i64* %149, null
  br i1 %150, label %160, label %151

151:                                              ; preds = %148
  %152 = load i64*, i64** %87, align 8, !tbaa !20
  %153 = ptrtoint i64* %152 to i64
  %154 = ptrtoint i64* %149 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 3
  %157 = sub nsw i64 0, %156
  %158 = getelementptr inbounds i64, i64* %152, i64 %157
  %159 = bitcast i64* %158 to i8*
  call void @_ZdlPv(i8* %159) #12
  store i64* null, i64** %86, align 8
  store i32 0, i32* %88, align 8
  store i64* null, i64** %89, align 8
  store i32 0, i32* %90, align 8
  store i64* null, i64** %87, align 8
  br label %160

160:                                              ; preds = %151, %148, %107
  %161 = getelementptr inbounds i32, i32* %108, i64 1
  %162 = icmp eq i32* %161, %80
  br i1 %162, label %95, label %107

163:                                              ; preds = %125
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %173

165:                                              ; preds = %123
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %173

167:                                              ; preds = %138
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = load i32*, i32** %83, align 8, !tbaa !5
  %170 = icmp eq i32* %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = bitcast i32* %169 to i8*
  call void @_ZdlPv(i8* nonnull %172) #12
  br label %173

173:                                              ; preds = %163, %165, %171, %167
  %174 = phi { i8*, i32 } [ %168, %167 ], [ %168, %171 ], [ %164, %163 ], [ %166, %165 ]
  %175 = load i64*, i64** %86, align 8, !tbaa !10
  %176 = icmp eq i64* %175, null
  br i1 %176, label %186, label %177

177:                                              ; preds = %173
  %178 = load i64*, i64** %87, align 8, !tbaa !20
  %179 = ptrtoint i64* %178 to i64
  %180 = ptrtoint i64* %175 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 3
  %183 = sub nsw i64 0, %182
  %184 = getelementptr inbounds i64, i64* %178, i64 %183
  %185 = bitcast i64* %184 to i8*
  call void @_ZdlPv(i8* %185) #12
  store i64* null, i64** %86, align 8
  store i32 0, i32* %88, align 8
  store i64* null, i64** %89, align 8
  store i32 0, i32* %90, align 8
  store i64* null, i64** %87, align 8
  br label %186

186:                                              ; preds = %173, %177
  resume { i8*, i32 } %174

187:                                              ; preds = %97
  %188 = load i32, i32* @ans, align 4, !tbaa !17
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* @ans, align 4, !tbaa !17
  br label %190

190:                                              ; preds = %4, %187, %97
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !10
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #14
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !20
  %31 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !10
  %42 = load i64*, i64** %9, align 8, !tbaa !10
  %43 = load i32, i32* %11, align 8, !tbaa !23
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #12
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !13
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !13
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !13
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !13
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !24

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #12
  resume { i8*, i32 } %99
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !20
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #12
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @m)
  %7 = bitcast i32* %1 to i8*
  %8 = bitcast i32* %2 to i8*
  %9 = load i32, i32* @m, align 4, !tbaa !17
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %41, label %11

11:                                               ; preds = %143, %0
  %12 = load i32, i32* @n, align 4, !tbaa !17
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %13, align 8, !tbaa !10
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !23
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %15, align 8, !tbaa !10
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %16, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %17, align 8, !tbaa !20
  %18 = icmp eq i32 %12, 0
  br i1 %18, label %147, label %19

19:                                               ; preds = %11
  %20 = sext i32 %12 to i64
  %21 = add nsw i64 %20, 63
  %22 = lshr i64 %21, 3
  %23 = and i64 %22, 2305843009213693944
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #14
  %25 = bitcast i8* %24 to i64*
  %26 = lshr i64 %21, 6
  %27 = getelementptr inbounds i64, i64* %25, i64 %26
  store i64* %27, i64** %17, align 8, !tbaa !20
  %28 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %24, i8** %28, align 8
  store i32 0, i32* %14, align 8
  %29 = sdiv i32 %12, 64
  %30 = srem i32 %12, 64
  %31 = icmp slt i32 %30, 0
  %32 = add nsw i32 %30, 64
  %33 = ashr i32 %30, 31
  %34 = add nsw i32 %33, %29
  %35 = sext i32 %34 to i64
  %36 = getelementptr i64, i64* %25, i64 %35
  %37 = select i1 %31, i32 %32, i32 %30
  store i64* %36, i64** %15, align 8
  store i32 %37, i32* %16, align 8
  %38 = ptrtoint i64* %27 to i64
  %39 = ptrtoint i8* %24 to i64
  %40 = sub i64 %38, %39
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %40, i1 false) #12
  br label %147

41:                                               ; preds = %0, %143
  %42 = phi i32 [ %144, %143 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %2)
  %45 = load i32, i32* %1, align 4, !tbaa !17
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %1, align 4, !tbaa !17
  %47 = load i32, i32* %2, align 4, !tbaa !17
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %2, align 4, !tbaa !17
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* @to, i64 0, i64 %49, i32 0, i32 0, i32 0, i32 1
  %51 = load i32*, i32** %50, align 8, !tbaa !15
  %52 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* @to, i64 0, i64 %49, i32 0, i32 0, i32 0, i32 2
  %53 = load i32*, i32** %52, align 8, !tbaa !16
  %54 = icmp eq i32* %51, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %41
  store i32 %48, i32* %51, align 4, !tbaa !17
  %56 = getelementptr inbounds i32, i32* %51, i64 1
  store i32* %56, i32** %50, align 8, !tbaa !15
  br label %95

57:                                               ; preds = %41
  %58 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* @to, i64 0, i64 %49, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !5
  %60 = ptrtoint i32* %51 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp eq i64 %62, 9223372036854775804
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

66:                                               ; preds = %57
  %67 = icmp eq i64 %62, 0
  %68 = select i1 %67, i64 1, i64 %63
  %69 = add nsw i64 %68, %63
  %70 = icmp ult i64 %69, %63
  %71 = icmp ugt i64 %69, 2305843009213693951
  %72 = or i1 %70, %71
  %73 = select i1 %72, i64 2305843009213693951, i64 %69
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %66
  %76 = shl nuw nsw i64 %73, 2
  %77 = call noalias nonnull i8* @_Znwm(i64 %76) #14
  %78 = bitcast i8* %77 to i32*
  %79 = load i32, i32* %2, align 4, !tbaa !17
  br label %80

80:                                               ; preds = %75, %66
  %81 = phi i32 [ %79, %75 ], [ %48, %66 ]
  %82 = phi i32* [ %78, %75 ], [ null, %66 ]
  %83 = getelementptr inbounds i32, i32* %82, i64 %63
  store i32 %81, i32* %83, align 4, !tbaa !17
  %84 = icmp sgt i64 %62, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = bitcast i32* %82 to i8*
  %87 = bitcast i32* %59 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %86, i8* align 4 %87, i64 %62, i1 false) #12
  br label %88

88:                                               ; preds = %85, %80
  %89 = getelementptr inbounds i32, i32* %83, i64 1
  %90 = icmp eq i32* %59, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %92) #12
  br label %93

93:                                               ; preds = %91, %88
  store i32* %82, i32** %58, align 8, !tbaa !5
  store i32* %89, i32** %50, align 8, !tbaa !15
  %94 = getelementptr inbounds i32, i32* %82, i64 %73
  store i32* %94, i32** %52, align 8, !tbaa !16
  br label %95

95:                                               ; preds = %55, %93
  %96 = load i32, i32* %2, align 4, !tbaa !17
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* @to, i64 0, i64 %97, i32 0, i32 0, i32 0, i32 1
  %99 = load i32*, i32** %98, align 8, !tbaa !15
  %100 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* @to, i64 0, i64 %97, i32 0, i32 0, i32 0, i32 2
  %101 = load i32*, i32** %100, align 8, !tbaa !16
  %102 = icmp eq i32* %99, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %95
  %104 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %104, i32* %99, align 4, !tbaa !17
  %105 = getelementptr inbounds i32, i32* %99, i64 1
  store i32* %105, i32** %98, align 8, !tbaa !15
  br label %143

106:                                              ; preds = %95
  %107 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* @to, i64 0, i64 %97, i32 0, i32 0, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8, !tbaa !5
  %109 = ptrtoint i32* %99 to i64
  %110 = ptrtoint i32* %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = icmp eq i64 %111, 9223372036854775804
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

115:                                              ; preds = %106
  %116 = icmp eq i64 %111, 0
  %117 = select i1 %116, i64 1, i64 %112
  %118 = add nsw i64 %117, %112
  %119 = icmp ult i64 %118, %112
  %120 = icmp ugt i64 %118, 2305843009213693951
  %121 = or i1 %119, %120
  %122 = select i1 %121, i64 2305843009213693951, i64 %118
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %115
  %125 = shl nuw nsw i64 %122, 2
  %126 = call noalias nonnull i8* @_Znwm(i64 %125) #14
  %127 = bitcast i8* %126 to i32*
  br label %128

128:                                              ; preds = %124, %115
  %129 = phi i32* [ %127, %124 ], [ null, %115 ]
  %130 = getelementptr inbounds i32, i32* %129, i64 %112
  %131 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %131, i32* %130, align 4, !tbaa !17
  %132 = icmp sgt i64 %111, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = bitcast i32* %129 to i8*
  %135 = bitcast i32* %108 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %134, i8* align 4 %135, i64 %111, i1 false) #12
  br label %136

136:                                              ; preds = %133, %128
  %137 = getelementptr inbounds i32, i32* %130, i64 1
  %138 = icmp eq i32* %108, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %140) #12
  br label %141

141:                                              ; preds = %139, %136
  store i32* %129, i32** %107, align 8, !tbaa !5
  store i32* %137, i32** %98, align 8, !tbaa !15
  %142 = getelementptr inbounds i32, i32* %129, i64 %122
  store i32* %142, i32** %100, align 8, !tbaa !16
  br label %143

143:                                              ; preds = %103, %141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  %144 = add nuw nsw i32 %42, 1
  %145 = load i32, i32* @m, align 4, !tbaa !17
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %41, label %11, !llvm.loop !26

147:                                              ; preds = %19, %11
  %148 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  invoke void @_Z3dfsiiSt6vectorIbSaIbEES_IiSaIiEE(i32 0, i32 -1, %"class.std::vector.0"* nonnull %3, %"class.std::vector"* nonnull %4)
          to label %149 unwind label %199

149:                                              ; preds = %147
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %151 = load i32*, i32** %150, align 8, !tbaa !5
  %152 = icmp eq i32* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %154) #12
  br label %155

155:                                              ; preds = %149, %153
  %156 = load i64*, i64** %13, align 8, !tbaa !10
  %157 = icmp eq i64* %156, null
  br i1 %157, label %167, label %158

158:                                              ; preds = %155
  %159 = load i64*, i64** %17, align 8, !tbaa !20
  %160 = ptrtoint i64* %159 to i64
  %161 = ptrtoint i64* %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds i64, i64* %159, i64 %164
  %166 = bitcast i64* %165 to i8*
  call void @_ZdlPv(i8* %166) #12
  store i64* null, i64** %13, align 8
  store i32 0, i32* %14, align 8
  store i64* null, i64** %15, align 8
  store i32 0, i32* %16, align 8
  store i64* null, i64** %17, align 8
  br label %167

167:                                              ; preds = %155, %158
  %168 = load i32, i32* @ans, align 4, !tbaa !17
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %168)
  %170 = bitcast %"class.std::basic_ostream"* %169 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !27
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_ostream"* %169 to i8*
  %176 = add nsw i64 %174, 240
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !29
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %167
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

182:                                              ; preds = %167
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !32
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !34
  br label %195

189:                                              ; preds = %182
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
  %190 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !27
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = call signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
  br label %195

195:                                              ; preds = %186, %189
  %196 = phi i8 [ %188, %186 ], [ %194, %189 ]
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8 signext %196)
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
  ret i32 0

199:                                              ; preds = %147
  %200 = landingpad { i8*, i32 }
          cleanup
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %202 = load i32*, i32** %201, align 8, !tbaa !5
  %203 = icmp eq i32* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = bitcast i32* %202 to i8*
  call void @_ZdlPv(i8* nonnull %205) #12
  br label %206

206:                                              ; preds = %199, %204
  %207 = load i64*, i64** %13, align 8, !tbaa !10
  %208 = icmp eq i64* %207, null
  br i1 %208, label %218, label %209

209:                                              ; preds = %206
  %210 = load i64*, i64** %17, align 8, !tbaa !20
  %211 = ptrtoint i64* %210 to i64
  %212 = ptrtoint i64* %207 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 3
  %215 = sub nsw i64 0, %214
  %216 = getelementptr inbounds i64, i64* %210, i64 %215
  %217 = bitcast i64* %216 to i8*
  call void @_ZdlPv(i8* %217) #12
  store i64* null, i64** %13, align 8
  store i32 0, i32* %14, align 8
  store i64* null, i64** %15, align 8
  store i32 0, i32* %16, align 8
  store i64* null, i64** %17, align 8
  br label %218

218:                                              ; preds = %209, %206
  resume { i8*, i32 } %200
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s350675024.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) bitcast ([10 x %"class.std::vector"]* @to to i8*), i8 0, i64 240, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !12, i64 8}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = !{!12, !12, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{!21, !7, i64 32}
!21 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !22, i64 0, !22, i64 16, !7, i64 32}
!22 = !{!"_ZTSSt13_Bit_iterator"}
!23 = !{!11, !12, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = !{!8, !8, i64 0}
