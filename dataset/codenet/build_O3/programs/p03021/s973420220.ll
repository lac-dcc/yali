; ModuleID = 'Project_CodeNet_C++1400/p03021/s973420220.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s973420220.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ad = dso_local global [2007 x %"class.std::vector"] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@ones = dso_local local_unnamed_addr global i32 0, align 4
@is = dso_local local_unnamed_addr global [2007 x i8] zeroinitializer, align 16
@sd = dso_local local_unnamed_addr global [2007 x i32] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2007 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2007 x [2 x i32]] zeroinitializer, align 16
@rt = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973420220.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @ad, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @ad, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2007 x i8], [2007 x i8]* @is, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !10, !range !12
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sz, i64 0, i64 %3
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %8, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @ad, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @ad, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !15
  %16 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sz, i64 0, i64 %3
  %17 = getelementptr inbounds [2007 x [2 x i32]], [2007 x [2 x i32]]* @dp, i64 0, i64 %3, i64 0
  %18 = getelementptr inbounds [2007 x [2 x i32]], [2007 x [2 x i32]]* @dp, i64 0, i64 %3, i64 1
  %19 = icmp eq i32* %13, %15
  br i1 %19, label %20, label %21

20:                                               ; preds = %55, %11
  ret void

21:                                               ; preds = %11, %55
  %22 = phi i32* [ %56, %55 ], [ %13, %11 ]
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %55, label %25

25:                                               ; preds = %21
  tail call void @_Z3getii(i32 %23, i32 %0)
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sz, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = load i32, i32* %16, align 4, !tbaa !13
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %16, align 4, !tbaa !13
  %31 = getelementptr inbounds [2007 x [2 x i32]], [2007 x [2 x i32]]* @dp, i64 0, i64 %26, i64 0
  %32 = load i32, i32* %31, align 8, !tbaa !13
  %33 = load i32, i32* %27, align 4, !tbaa !13
  %34 = add nsw i32 %33, %32
  %35 = getelementptr inbounds [2007 x [2 x i32]], [2007 x [2 x i32]]* @dp, i64 0, i64 %26, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = add nsw i32 %36, %33
  %38 = load i32, i32* %17, align 8, !tbaa !13
  %39 = load i32, i32* %18, align 4, !tbaa !13
  %40 = icmp sgt i32 %38, %37
  br i1 %40, label %41, label %43

41:                                               ; preds = %25
  %42 = sub nsw i32 %38, %37
  br label %52

43:                                               ; preds = %25
  %44 = icmp sgt i32 %34, %39
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = sub nsw i32 %34, %39
  br label %52

47:                                               ; preds = %43
  %48 = srem i32 %34, 2
  %49 = srem i32 %38, 2
  %50 = icmp ne i32 %48, %49
  %51 = zext i1 %50 to i32
  br label %52

52:                                               ; preds = %47, %45, %41
  %53 = phi i32 [ %46, %45 ], [ %42, %41 ], [ %51, %47 ]
  store i32 %53, i32* %17, align 8, !tbaa !13
  %54 = add nsw i32 %39, %37
  store i32 %54, i32* %18, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %52, %21
  %56 = getelementptr inbounds i32, i32* %22, i64 1
  %57 = icmp eq i32* %56, %15
  br i1 %57, label %20, label %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !18
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !18
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %20 = load i32, i32* @n, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %168, label %26

22:                                               ; preds = %35
  %23 = bitcast i32* %2 to i8*
  %24 = bitcast i32* %3 to i8*
  %25 = icmp sgt i32 %37, 1
  br i1 %25, label %43, label %40

26:                                               ; preds = %0, %35
  %27 = phi i64 [ %36, %35 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #13
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %29 = load i8, i8* %1, align 1, !tbaa !20
  %30 = icmp eq i8 %29, 49
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds [2007 x i8], [2007 x i8]* @is, i64 0, i64 %27
  store i8 1, i8* %32, align 1, !tbaa !10
  %33 = load i32, i32* @ones, align 4, !tbaa !13
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @ones, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #13
  %36 = add nuw nsw i64 %27, 1
  %37 = load i32, i32* @n, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %27, %38
  br i1 %39, label %26, label %22, !llvm.loop !21

40:                                               ; preds = %142, %22
  %41 = phi i32 [ %37, %22 ], [ %144, %142 ]
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %168, label %149

43:                                               ; preds = %22, %142
  %44 = phi i32 [ %143, %142 ], [ 1, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #13
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %3)
  %47 = load i32, i32* %2, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @ad, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !23
  %51 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @ad, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 2
  %52 = load i32*, i32** %51, align 8, !tbaa !24
  %53 = icmp eq i32* %50, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %43
  %55 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %55, i32* %50, align 4, !tbaa !13
  %56 = getelementptr inbounds i32, i32* %50, i64 1
  store i32* %56, i32** %49, align 8, !tbaa !23
  br label %94

57:                                               ; preds = %43
  %58 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @ad, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !5
  %60 = ptrtoint i32* %50 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp eq i64 %62, 9223372036854775804
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
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
  br i1 %74, label %79, label %75

75:                                               ; preds = %66
  %76 = shl nuw nsw i64 %73, 2
  %77 = call noalias nonnull i8* @_Znwm(i64 %76) #15
  %78 = bitcast i8* %77 to i32*
  br label %79

79:                                               ; preds = %75, %66
  %80 = phi i32* [ %78, %75 ], [ null, %66 ]
  %81 = getelementptr inbounds i32, i32* %80, i64 %63
  %82 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %82, i32* %81, align 4, !tbaa !13
  %83 = icmp sgt i64 %62, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = bitcast i32* %80 to i8*
  %86 = bitcast i32* %59 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %85, i8* align 4 %86, i64 %62, i1 false) #13
  br label %87

87:                                               ; preds = %84, %79
  %88 = getelementptr inbounds i32, i32* %81, i64 1
  %89 = icmp eq i32* %59, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %91) #13
  br label %92

92:                                               ; preds = %90, %87
  store i32* %80, i32** %58, align 8, !tbaa !5
  store i32* %88, i32** %49, align 8, !tbaa !23
  %93 = getelementptr inbounds i32, i32* %80, i64 %73
  store i32* %93, i32** %51, align 8, !tbaa !24
  br label %94

94:                                               ; preds = %54, %92
  %95 = load i32, i32* %3, align 4, !tbaa !13
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @ad, i64 0, i64 %96, i32 0, i32 0, i32 0, i32 1
  %98 = load i32*, i32** %97, align 8, !tbaa !23
  %99 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @ad, i64 0, i64 %96, i32 0, i32 0, i32 0, i32 2
  %100 = load i32*, i32** %99, align 8, !tbaa !24
  %101 = icmp eq i32* %98, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %94
  %103 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %103, i32* %98, align 4, !tbaa !13
  %104 = getelementptr inbounds i32, i32* %98, i64 1
  store i32* %104, i32** %97, align 8, !tbaa !23
  br label %142

105:                                              ; preds = %94
  %106 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @ad, i64 0, i64 %96, i32 0, i32 0, i32 0, i32 0
  %107 = load i32*, i32** %106, align 8, !tbaa !5
  %108 = ptrtoint i32* %98 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp eq i64 %110, 9223372036854775804
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

114:                                              ; preds = %105
  %115 = icmp eq i64 %110, 0
  %116 = select i1 %115, i64 1, i64 %111
  %117 = add nsw i64 %116, %111
  %118 = icmp ult i64 %117, %111
  %119 = icmp ugt i64 %117, 2305843009213693951
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 2305843009213693951, i64 %117
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %114
  %124 = shl nuw nsw i64 %121, 2
  %125 = call noalias nonnull i8* @_Znwm(i64 %124) #15
  %126 = bitcast i8* %125 to i32*
  br label %127

127:                                              ; preds = %123, %114
  %128 = phi i32* [ %126, %123 ], [ null, %114 ]
  %129 = getelementptr inbounds i32, i32* %128, i64 %111
  %130 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %130, i32* %129, align 4, !tbaa !13
  %131 = icmp sgt i64 %110, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = bitcast i32* %128 to i8*
  %134 = bitcast i32* %107 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %133, i8* align 4 %134, i64 %110, i1 false) #13
  br label %135

135:                                              ; preds = %132, %127
  %136 = getelementptr inbounds i32, i32* %129, i64 1
  %137 = icmp eq i32* %107, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %139) #13
  br label %140

140:                                              ; preds = %138, %135
  store i32* %128, i32** %106, align 8, !tbaa !5
  store i32* %136, i32** %97, align 8, !tbaa !23
  %141 = getelementptr inbounds i32, i32* %128, i64 %121
  store i32* %141, i32** %99, align 8, !tbaa !24
  br label %142

142:                                              ; preds = %102, %140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  %143 = add nuw nsw i32 %44, 1
  %144 = load i32, i32* @n, align 4, !tbaa !13
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %43, label %40, !llvm.loop !25

146:                                              ; preds = %162
  %147 = icmp eq i32 %163, 1000000000
  %148 = select i1 %147, i32 -1, i32 %163
  br label %168

149:                                              ; preds = %40, %162
  %150 = phi i64 [ %164, %162 ], [ 1, %40 ]
  %151 = phi i32 [ %163, %162 ], [ 1000000000, %40 ]
  %152 = trunc i64 %150 to i32
  store i32 %152, i32* @rt, align 4, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16056) bitcast ([2007 x [2 x i32]]* @dp to i8*), i8 0, i64 16056, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8028) bitcast ([2007 x i32]* @sd to i8*), i8 0, i64 8028, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8028) bitcast ([2007 x i32]* @sz to i8*), i8 0, i64 8028, i1 false)
  call void @_Z3getii(i32 %152, i32 0)
  %153 = getelementptr inbounds [2007 x [2 x i32]], [2007 x [2 x i32]]* @dp, i64 0, i64 %150, i64 0
  %154 = load i32, i32* %153, align 8, !tbaa !13
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %149
  %157 = getelementptr inbounds [2007 x [2 x i32]], [2007 x [2 x i32]]* @dp, i64 0, i64 %150, i64 1
  %158 = load i32, i32* %157, align 4, !tbaa !13
  %159 = sdiv i32 %158, 2
  %160 = icmp slt i32 %159, %151
  %161 = select i1 %160, i32 %159, i32 %151
  br label %162

162:                                              ; preds = %149, %156
  %163 = phi i32 [ %161, %156 ], [ %151, %149 ]
  %164 = add nuw nsw i64 %150, 1
  %165 = load i32, i32* @n, align 4, !tbaa !13
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %150, %166
  br i1 %167, label %149, label %146, !llvm.loop !26

168:                                              ; preds = %146, %40, %0
  %169 = phi i32 [ -1, %0 ], [ -1, %40 ], [ %148, %146 ]
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %169)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s973420220.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48168) bitcast ([2007 x %"class.std::vector"]* @ad to i8*), i8 0, i64 48168, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!11 = !{!"bool", !8, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !11, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!6, !7, i64 8}
!24 = !{!6, !7, i64 16}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
