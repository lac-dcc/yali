; ModuleID = 'Project_CodeNet_C++1400/p03256/s725138088.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s725138088.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
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

$_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@De = dso_local local_unnamed_addr global [2020202 x [2 x i32]] zeroinitializer, align 16
@S = dso_local global [2020202 x i8] zeroinitializer, align 16
@Out = dso_local local_unnamed_addr global [2020202 x i8] zeroinitializer, align 16
@Vec = dso_local global [202020 x %"class.std::vector"] zeroinitializer, align 16
@St = dso_local global %"class.std::stack" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725138088.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([202020 x %"class.std::vector"], [202020 x %"class.std::vector"]* @Vec, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([202020 x %"class.std::vector"], [202020 x %"class.std::vector"]* @Vec, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !10
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !17

19:                                               ; preds = %13
  %20 = bitcast %"class.std::stack"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2020202 x i8], [2020202 x i8]* @S, i64 0, i64 1))
  %6 = bitcast i32* %1 to i8*
  %7 = bitcast i32* %2 to i8*
  %8 = load i32, i32* @m, align 4, !tbaa !19
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %128, %0
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  store i32 1, i32* %3, align 4, !tbaa !19
  %12 = load i32, i32* @n, align 4, !tbaa !19
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %132, label %139

14:                                               ; preds = %0, %128
  %15 = phi i32 [ %129, %128 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %17 = load i32, i32* %1, align 4, !tbaa !19
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %2, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2020202 x i8], [2020202 x i8]* @S, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !21
  %23 = sext i8 %22 to i64
  %24 = add nsw i64 %23, -65
  %25 = getelementptr inbounds [2020202 x [2 x i32]], [2020202 x [2 x i32]]* @De, i64 0, i64 %18, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !19
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !19
  %28 = getelementptr inbounds [2020202 x i8], [2020202 x i8]* @S, i64 0, i64 %18
  %29 = load i8, i8* %28, align 1, !tbaa !21
  %30 = sext i8 %29 to i64
  %31 = add nsw i64 %30, -65
  %32 = getelementptr inbounds [2020202 x [2 x i32]], [2020202 x [2 x i32]]* @De, i64 0, i64 %20, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !19
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !19
  %35 = getelementptr inbounds [202020 x %"class.std::vector"], [202020 x %"class.std::vector"]* @Vec, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !22
  %37 = getelementptr inbounds [202020 x %"class.std::vector"], [202020 x %"class.std::vector"]* @Vec, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 2
  %38 = load i32*, i32** %37, align 8, !tbaa !23
  %39 = icmp eq i32* %36, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %14
  store i32 %19, i32* %36, align 4, !tbaa !19
  %41 = getelementptr inbounds i32, i32* %36, i64 1
  store i32* %41, i32** %35, align 8, !tbaa !22
  br label %80

42:                                               ; preds = %14
  %43 = getelementptr inbounds [202020 x %"class.std::vector"], [202020 x %"class.std::vector"]* @Vec, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !5
  %45 = ptrtoint i32* %36 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = icmp eq i64 %47, 9223372036854775804
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

51:                                               ; preds = %42
  %52 = icmp eq i64 %47, 0
  %53 = select i1 %52, i64 1, i64 %48
  %54 = add nsw i64 %53, %48
  %55 = icmp ult i64 %54, %48
  %56 = icmp ugt i64 %54, 2305843009213693951
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 2305843009213693951, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %51
  %61 = shl nuw nsw i64 %58, 2
  %62 = call noalias nonnull i8* @_Znwm(i64 %61) #18
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %2, align 4, !tbaa !19
  br label %65

65:                                               ; preds = %60, %51
  %66 = phi i32 [ %64, %60 ], [ %19, %51 ]
  %67 = phi i32* [ %63, %60 ], [ null, %51 ]
  %68 = getelementptr inbounds i32, i32* %67, i64 %48
  store i32 %66, i32* %68, align 4, !tbaa !19
  %69 = icmp sgt i64 %47, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = bitcast i32* %67 to i8*
  %72 = bitcast i32* %44 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 %47, i1 false) #16
  br label %73

73:                                               ; preds = %70, %65
  %74 = getelementptr inbounds i32, i32* %68, i64 1
  %75 = icmp eq i32* %44, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %77) #16
  br label %78

78:                                               ; preds = %76, %73
  store i32* %67, i32** %43, align 8, !tbaa !5
  store i32* %74, i32** %35, align 8, !tbaa !22
  %79 = getelementptr inbounds i32, i32* %67, i64 %58
  store i32* %79, i32** %37, align 8, !tbaa !23
  br label %80

80:                                               ; preds = %40, %78
  %81 = load i32, i32* %2, align 4, !tbaa !19
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [202020 x %"class.std::vector"], [202020 x %"class.std::vector"]* @Vec, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 1
  %84 = load i32*, i32** %83, align 8, !tbaa !22
  %85 = getelementptr inbounds [202020 x %"class.std::vector"], [202020 x %"class.std::vector"]* @Vec, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 2
  %86 = load i32*, i32** %85, align 8, !tbaa !23
  %87 = icmp eq i32* %84, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %80
  %89 = load i32, i32* %1, align 4, !tbaa !19
  store i32 %89, i32* %84, align 4, !tbaa !19
  %90 = getelementptr inbounds i32, i32* %84, i64 1
  store i32* %90, i32** %83, align 8, !tbaa !22
  br label %128

91:                                               ; preds = %80
  %92 = getelementptr inbounds [202020 x %"class.std::vector"], [202020 x %"class.std::vector"]* @Vec, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8, !tbaa !5
  %94 = ptrtoint i32* %84 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = icmp eq i64 %96, 9223372036854775804
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

100:                                              ; preds = %91
  %101 = icmp eq i64 %96, 0
  %102 = select i1 %101, i64 1, i64 %97
  %103 = add nsw i64 %102, %97
  %104 = icmp ult i64 %103, %97
  %105 = icmp ugt i64 %103, 2305843009213693951
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 2305843009213693951, i64 %103
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %100
  %110 = shl nuw nsw i64 %107, 2
  %111 = call noalias nonnull i8* @_Znwm(i64 %110) #18
  %112 = bitcast i8* %111 to i32*
  br label %113

113:                                              ; preds = %109, %100
  %114 = phi i32* [ %112, %109 ], [ null, %100 ]
  %115 = getelementptr inbounds i32, i32* %114, i64 %97
  %116 = load i32, i32* %1, align 4, !tbaa !19
  store i32 %116, i32* %115, align 4, !tbaa !19
  %117 = icmp sgt i64 %96, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = bitcast i32* %114 to i8*
  %120 = bitcast i32* %93 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %119, i8* align 4 %120, i64 %96, i1 false) #16
  br label %121

121:                                              ; preds = %118, %113
  %122 = getelementptr inbounds i32, i32* %115, i64 1
  %123 = icmp eq i32* %93, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %125) #16
  br label %126

126:                                              ; preds = %124, %121
  store i32* %114, i32** %92, align 8, !tbaa !5
  store i32* %122, i32** %83, align 8, !tbaa !22
  %127 = getelementptr inbounds i32, i32* %114, i64 %107
  store i32* %127, i32** %85, align 8, !tbaa !23
  br label %128

128:                                              ; preds = %88, %126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  %129 = add nuw nsw i32 %15, 1
  %130 = load i32, i32* @m, align 4, !tbaa !19
  %131 = icmp slt i32 %15, %130
  br i1 %131, label %14, label %10, !llvm.loop !24

132:                                              ; preds = %163, %10
  %133 = phi i32 [ %12, %10 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  %134 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @St, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %135 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @St, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !25
  %136 = icmp eq i32* %134, %135
  br i1 %136, label %175, label %137

137:                                              ; preds = %132
  %138 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @St, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !26, !noalias !27
  br label %181

139:                                              ; preds = %10, %163
  %140 = phi i32 [ %164, %163 ], [ %12, %10 ]
  %141 = phi i32 [ %166, %163 ], [ 1, %10 ]
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2020202 x [2 x i32]], [2020202 x [2 x i32]]* @De, i64 0, i64 %142, i64 0
  %144 = load i32, i32* %143, align 8, !tbaa !19
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds [2020202 x [2 x i32]], [2020202 x [2 x i32]]* @De, i64 0, i64 %142, i64 1
  %148 = load i32, i32* %147, align 4, !tbaa !19
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %146, %139
  %151 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @St, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  %152 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @St, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !31
  %153 = getelementptr inbounds i32, i32* %152, i64 -1
  %154 = icmp eq i32* %151, %153
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  store i32 %141, i32* %151, align 4, !tbaa !19
  %156 = getelementptr inbounds i32, i32* %151, i64 1
  store i32* %156, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @St, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  br label %158

157:                                              ; preds = %150
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @St, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %3)
  br label %158

158:                                              ; preds = %155, %157
  %159 = load i32, i32* %3, align 4, !tbaa !19
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2020202 x i8], [2020202 x i8]* @Out, i64 0, i64 %160
  store i8 1, i8* %161, align 1, !tbaa !32
  %162 = load i32, i32* @n, align 4, !tbaa !19
  br label %163

163:                                              ; preds = %146, %158
  %164 = phi i32 [ %140, %146 ], [ %162, %158 ]
  %165 = phi i32 [ %141, %146 ], [ %159, %158 ]
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4, !tbaa !19
  %167 = icmp slt i32 %165, %164
  br i1 %167, label %139, label %132, !llvm.loop !34

168:                                              ; preds = %289, %200
  %169 = phi i32* [ %203, %200 ], [ %292, %289 ]
  %170 = phi i32* [ %201, %200 ], [ %293, %289 ]
  %171 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @St, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !25
  %172 = icmp eq i32* %169, %171
  br i1 %172, label %173, label %181, !llvm.loop !35

173:                                              ; preds = %168
  %174 = load i32, i32* @n, align 4, !tbaa !19
  br label %175

175:                                              ; preds = %173, %132
  %176 = phi i32 [ %174, %173 ], [ %133, %132 ]
  %177 = icmp slt i32 %176, 1
  br i1 %177, label %310, label %178

178:                                              ; preds = %175
  %179 = add nuw i32 %176, 1
  %180 = zext i32 %179 to i64
  br label %303

181:                                              ; preds = %137, %168
  %182 = phi i32* [ %170, %168 ], [ %138, %137 ]
  %183 = phi i32* [ %169, %168 ], [ %134, %137 ]
  %184 = icmp eq i32* %183, %182
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i32, i32* %183, i64 -1
  %187 = load i32, i32* %186, align 4, !tbaa !19
  br label %200

188:                                              ; preds = %181
  %189 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @St, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !36, !noalias !27
  %190 = getelementptr inbounds i32*, i32** %189, i64 -1
  %191 = load i32*, i32** %190, align 8, !tbaa !16
  %192 = getelementptr inbounds i32, i32* %191, i64 127
  %193 = load i32, i32* %192, align 4, !tbaa !19
  %194 = bitcast i32* %182 to i8*
  call void @_ZdlPv(i8* %194) #16
  %195 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @St, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !15
  %196 = getelementptr inbounds i32*, i32** %195, i64 -1
  store i32** %196, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @St, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !36
  %197 = load i32*, i32** %196, align 8, !tbaa !16
  store i32* %197, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @St, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !26
  %198 = getelementptr inbounds i32, i32* %197, i64 128
  store i32* %198, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @St, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !37
  %199 = getelementptr inbounds i32, i32* %197, i64 127
  br label %200

200:                                              ; preds = %185, %188
  %201 = phi i32* [ %182, %185 ], [ %197, %188 ]
  %202 = phi i32 [ %187, %185 ], [ %193, %188 ]
  %203 = phi i32* [ %186, %185 ], [ %199, %188 ]
  store i32* %203, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @St, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [202020 x %"class.std::vector"], [202020 x %"class.std::vector"]* @Vec, i64 0, i64 %204, i32 0, i32 0, i32 0, i32 1
  %206 = getelementptr inbounds [202020 x %"class.std::vector"], [202020 x %"class.std::vector"]* @Vec, i64 0, i64 %204, i32 0, i32 0, i32 0, i32 0
  %207 = getelementptr inbounds [2020202 x i8], [2020202 x i8]* @S, i64 0, i64 %204
  %208 = load i32*, i32** %205, align 8, !tbaa !22
  %209 = load i32*, i32** %206, align 8, !tbaa !5
  %210 = icmp eq i32* %208, %209
  br i1 %210, label %168, label %211

211:                                              ; preds = %200, %289
  %212 = phi i32* [ %290, %289 ], [ %209, %200 ]
  %213 = phi i32* [ %291, %289 ], [ %208, %200 ]
  %214 = phi i32* [ %292, %289 ], [ %203, %200 ]
  %215 = phi i32* [ %293, %289 ], [ %201, %200 ]
  %216 = phi i64 [ %294, %289 ], [ 0, %200 ]
  %217 = getelementptr inbounds i32, i32* %212, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !19
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2020202 x i8], [2020202 x i8]* @Out, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !32, !range !38
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %289

223:                                              ; preds = %211
  %224 = load i8, i8* %207, align 1, !tbaa !21
  %225 = sext i8 %224 to i64
  %226 = add nsw i64 %225, -65
  %227 = getelementptr inbounds [2020202 x [2 x i32]], [2020202 x [2 x i32]]* @De, i64 0, i64 %219, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !19
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %227, align 4, !tbaa !19
  %230 = getelementptr inbounds [2020202 x [2 x i32]], [2020202 x [2 x i32]]* @De, i64 0, i64 %219, i64 0
  %231 = load i32, i32* %230, align 8, !tbaa !19
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %223
  %234 = getelementptr inbounds [2020202 x [2 x i32]], [2020202 x [2 x i32]]* @De, i64 0, i64 %219, i64 1
  %235 = load i32, i32* %234, align 4, !tbaa !19
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %289

237:                                              ; preds = %233, %223
  store i8 1, i8* %220, align 1, !tbaa !32
  %238 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @St, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !31
  %239 = getelementptr inbounds i32, i32* %238, i64 -1
  %240 = icmp eq i32* %214, %239
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  store i32 %218, i32* %214, align 4, !tbaa !19
  %242 = getelementptr inbounds i32, i32* %214, i64 1
  store i32* %242, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @St, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  br label %289

243:                                              ; preds = %237
  %244 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @St, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !36
  %245 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @St, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !36
  %246 = ptrtoint i32** %244 to i64
  %247 = ptrtoint i32** %245 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 3
  %250 = icmp ne i32** %244, null
  %251 = sext i1 %250 to i64
  %252 = add nsw i64 %249, %251
  %253 = shl nsw i64 %252, 7
  %254 = ptrtoint i32* %214 to i64
  %255 = ptrtoint i32* %215 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 2
  %258 = add nsw i64 %253, %257
  %259 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @St, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !37
  %260 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @St, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !25
  %261 = ptrtoint i32* %259 to i64
  %262 = ptrtoint i32* %260 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 2
  %265 = add nsw i64 %258, %264
  %266 = icmp eq i64 %265, 2305843009213693951
  br i1 %266, label %267, label %268

267:                                              ; preds = %243
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

268:                                              ; preds = %243
  %269 = load i64, i64* getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @St, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !39
  %270 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @St, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %271 = ptrtoint i32** %270 to i64
  %272 = sub i64 %246, %271
  %273 = ashr exact i64 %272, 3
  %274 = sub i64 %269, %273
  %275 = icmp ult i64 %274, 2
  br i1 %275, label %276, label %277

276:                                              ; preds = %268
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @St, i64 0, i32 0), i64 1, i1 zeroext false)
  br label %277

277:                                              ; preds = %268, %276
  %278 = call noalias nonnull i8* @_Znwm(i64 512) #18
  %279 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @St, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !15
  %280 = getelementptr inbounds i32*, i32** %279, i64 1
  %281 = bitcast i32** %280 to i8**
  store i8* %278, i8** %281, align 8, !tbaa !16
  %282 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @St, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  store i32 %218, i32* %282, align 4, !tbaa !19
  %283 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @St, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !15
  %284 = getelementptr inbounds i32*, i32** %283, i64 1
  store i32** %284, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @St, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !36
  %285 = load i32*, i32** %284, align 8, !tbaa !16
  store i32* %285, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @St, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !26
  %286 = getelementptr inbounds i32, i32* %285, i64 128
  store i32* %286, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @St, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !37
  store i32* %285, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @St, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  %287 = load i32*, i32** %205, align 8, !tbaa !22
  %288 = load i32*, i32** %206, align 8, !tbaa !5
  br label %289

289:                                              ; preds = %277, %241, %233, %211
  %290 = phi i32* [ %288, %277 ], [ %212, %241 ], [ %212, %233 ], [ %212, %211 ]
  %291 = phi i32* [ %287, %277 ], [ %213, %241 ], [ %213, %233 ], [ %213, %211 ]
  %292 = phi i32* [ %285, %277 ], [ %242, %241 ], [ %214, %233 ], [ %214, %211 ]
  %293 = phi i32* [ %285, %277 ], [ %215, %241 ], [ %215, %233 ], [ %215, %211 ]
  %294 = add nuw i64 %216, 1
  %295 = ptrtoint i32* %291 to i64
  %296 = ptrtoint i32* %290 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 2
  %299 = icmp ugt i64 %298, %294
  br i1 %299, label %211, label %168, !llvm.loop !40

300:                                              ; preds = %303
  %301 = add nuw nsw i64 %304, 1
  %302 = icmp eq i64 %301, %180
  br i1 %302, label %310, label %303, !llvm.loop !41

303:                                              ; preds = %178, %300
  %304 = phi i64 [ 1, %178 ], [ %301, %300 ]
  %305 = getelementptr inbounds [2020202 x i8], [2020202 x i8]* @Out, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1, !tbaa !32, !range !38
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %308, label %300

308:                                              ; preds = %303
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
  br label %312

310:                                              ; preds = %300, %175
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 2)
  br label %312

312:                                              ; preds = %308, %310
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !39
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !10
  %13 = load i64, i64* %8, align 8, !tbaa !39
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !16
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !42

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !17

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store i32** %16, i32*** %52, align 8, !tbaa !36
  %53 = load i32*, i32** %16, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !26
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !36
  %59 = load i32*, i32** %57, align 8, !tbaa !16
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !26
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !43
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !30
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !36
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !26
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !25
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !39
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !10
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !15
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !16
  %51 = load i32*, i32** %15, align 8, !tbaa !30
  %52 = load i32, i32* %1, align 4, !tbaa !19
  store i32 %52, i32* %51, align 4, !tbaa !19
  %53 = load i32**, i32*** %3, align 8, !tbaa !15
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !36
  %55 = load i32*, i32** %54, align 8, !tbaa !16
  store i32* %55, i32** %17, align 8, !tbaa !26
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !37
  store i32* %55, i32** %15, align 8, !tbaa !30
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !14
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !39
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !10
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !44

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !14
  %62 = load i32**, i32*** %4, align 8, !tbaa !15
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !10
  store i64 %46, i64* %14, align 8, !tbaa !39
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !36
  %76 = load i32*, i32** %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !26
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !36
  %81 = load i32*, i32** %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !26
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !37
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s725138088.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4848480) bitcast ([202020 x %"class.std::vector"]* @Vec to i8*), i8 0, i64 4848480, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::stack"* @St to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @St, i64 0, i32 0, i32 0), i64 0)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::stack"*)* @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::stack"* @St to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!11 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!12 = !{!"long", !8, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!14 = !{!11, !7, i64 40}
!15 = !{!11, !7, i64 72}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!6, !7, i64 8}
!23 = !{!6, !7, i64 16}
!24 = distinct !{!24, !18}
!25 = !{!13, !7, i64 0}
!26 = !{!13, !7, i64 8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!29 = distinct !{!29, !"_ZNSt5dequeIiSaIiEE3endEv"}
!30 = !{!11, !7, i64 48}
!31 = !{!11, !7, i64 64}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !8, i64 0}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = !{!13, !7, i64 24}
!37 = !{!13, !7, i64 16}
!38 = !{i8 0, i8 2}
!39 = !{!11, !12, i64 8}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = !{!11, !7, i64 16}
!44 = !{!"branch_weights", i32 1, i32 2000}
