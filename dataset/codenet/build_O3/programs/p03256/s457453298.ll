; ModuleID = 'Project_CodeNet_C++1400/p03256/s457453298.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s457453298.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@g = dso_local global [200001 x %"class.std::vector"] zeroinitializer, align 16
@ap = dso_local local_unnamed_addr global [200001 x [2 x i32]] zeroinitializer, align 16
@que = dso_local local_unnamed_addr global [200001 x i32] zeroinitializer, align 16
@luat = dso_local local_unnamed_addr global [200001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s457453298.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8, !tbaa !11
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  store i32 %1, i32* %5, align 4, !tbaa !12
  %10 = getelementptr inbounds i32, i32* %5, i64 1
  store i32* %10, i32** %4, align 8, !tbaa !10
  br label %47

11:                                               ; preds = %2
  %12 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !5
  %14 = ptrtoint i32* %5 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = icmp eq i64 %16, 9223372036854775804
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

20:                                               ; preds = %11
  %21 = icmp eq i64 %16, 0
  %22 = select i1 %21, i64 1, i64 %17
  %23 = add nsw i64 %22, %17
  %24 = icmp ult i64 %23, %17
  %25 = icmp ugt i64 %23, 2305843009213693951
  %26 = or i1 %24, %25
  %27 = select i1 %26, i64 2305843009213693951, i64 %23
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = shl nuw nsw i64 %27, 2
  %31 = tail call noalias nonnull i8* @_Znwm(i64 %30) #14
  %32 = bitcast i8* %31 to i32*
  br label %33

33:                                               ; preds = %29, %20
  %34 = phi i32* [ %32, %29 ], [ null, %20 ]
  %35 = getelementptr inbounds i32, i32* %34, i64 %17
  store i32 %1, i32* %35, align 4, !tbaa !12
  %36 = icmp sgt i64 %16, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = bitcast i32* %34 to i8*
  %39 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %38, i8* align 4 %39, i64 %16, i1 false) #12
  br label %40

40:                                               ; preds = %33, %37
  %41 = getelementptr inbounds i32, i32* %35, i64 1
  %42 = icmp eq i32* %13, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast i32* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #12
  br label %45

45:                                               ; preds = %40, %43
  store i32* %34, i32** %12, align 8, !tbaa !5
  store i32* %41, i32** %4, align 8, !tbaa !10
  %46 = getelementptr inbounds i32, i32* %34, i64 %27
  store i32* %46, i32** %6, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %9, %45
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @m)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = load i32, i32* @m, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %17

10:                                               ; preds = %116, %0
  %11 = load i32, i32* @n, align 4, !tbaa !12
  %12 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %248, label %14

14:                                               ; preds = %10
  %15 = add nuw i32 %11, 1
  %16 = zext i32 %15 to i64
  br label %124

17:                                               ; preds = %0, %116
  %18 = phi i32 [ %117, %116 ], [ 1, %0 ]
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = load i32, i32* %1, align 4, !tbaa !12
  %22 = load i32, i32* %2, align 4, !tbaa !12
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @g, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !10
  %26 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @g, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 2
  %27 = load i32*, i32** %26, align 8, !tbaa !11
  %28 = icmp eq i32* %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %17
  store i32 %22, i32* %25, align 4, !tbaa !12
  %30 = getelementptr inbounds i32, i32* %25, i64 1
  store i32* %30, i32** %24, align 8, !tbaa !10
  br label %67

31:                                               ; preds = %17
  %32 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @g, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !5
  %34 = ptrtoint i32* %25 to i64
  %35 = ptrtoint i32* %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = icmp eq i64 %36, 9223372036854775804
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

40:                                               ; preds = %31
  %41 = icmp eq i64 %36, 0
  %42 = select i1 %41, i64 1, i64 %37
  %43 = add nsw i64 %42, %37
  %44 = icmp ult i64 %43, %37
  %45 = icmp ugt i64 %43, 2305843009213693951
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 2305843009213693951, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %47, 2
  %51 = call noalias nonnull i8* @_Znwm(i64 %50) #14
  %52 = bitcast i8* %51 to i32*
  br label %53

53:                                               ; preds = %49, %40
  %54 = phi i32* [ %52, %49 ], [ null, %40 ]
  %55 = getelementptr inbounds i32, i32* %54, i64 %37
  store i32 %22, i32* %55, align 4, !tbaa !12
  %56 = icmp sgt i64 %36, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = bitcast i32* %54 to i8*
  %59 = bitcast i32* %33 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %58, i8* align 4 %59, i64 %36, i1 false) #12
  br label %60

60:                                               ; preds = %57, %53
  %61 = getelementptr inbounds i32, i32* %55, i64 1
  %62 = icmp eq i32* %33, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %64) #12
  br label %65

65:                                               ; preds = %63, %60
  store i32* %54, i32** %32, align 8, !tbaa !5
  store i32* %61, i32** %24, align 8, !tbaa !10
  %66 = getelementptr inbounds i32, i32* %54, i64 %47
  store i32* %66, i32** %26, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %29, %65
  %68 = load i32, i32* %1, align 4, !tbaa !12
  %69 = load i32, i32* %2, align 4, !tbaa !12
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %116, label %71

71:                                               ; preds = %67
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @g, i64 0, i64 %72, i32 0, i32 0, i32 0, i32 1
  %74 = load i32*, i32** %73, align 8, !tbaa !10
  %75 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @g, i64 0, i64 %72, i32 0, i32 0, i32 0, i32 2
  %76 = load i32*, i32** %75, align 8, !tbaa !11
  %77 = icmp eq i32* %74, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %71
  store i32 %68, i32* %74, align 4, !tbaa !12
  %79 = getelementptr inbounds i32, i32* %74, i64 1
  store i32* %79, i32** %73, align 8, !tbaa !10
  br label %116

80:                                               ; preds = %71
  %81 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @g, i64 0, i64 %72, i32 0, i32 0, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8, !tbaa !5
  %83 = ptrtoint i32* %74 to i64
  %84 = ptrtoint i32* %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp eq i64 %85, 9223372036854775804
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

89:                                               ; preds = %80
  %90 = icmp eq i64 %85, 0
  %91 = select i1 %90, i64 1, i64 %86
  %92 = add nsw i64 %91, %86
  %93 = icmp ult i64 %92, %86
  %94 = icmp ugt i64 %92, 2305843009213693951
  %95 = or i1 %93, %94
  %96 = select i1 %95, i64 2305843009213693951, i64 %92
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %89
  %99 = shl nuw nsw i64 %96, 2
  %100 = call noalias nonnull i8* @_Znwm(i64 %99) #14
  %101 = bitcast i8* %100 to i32*
  br label %102

102:                                              ; preds = %98, %89
  %103 = phi i32* [ %101, %98 ], [ null, %89 ]
  %104 = getelementptr inbounds i32, i32* %103, i64 %86
  store i32 %68, i32* %104, align 4, !tbaa !12
  %105 = icmp sgt i64 %85, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = bitcast i32* %103 to i8*
  %108 = bitcast i32* %82 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %107, i8* align 4 %108, i64 %85, i1 false) #12
  br label %109

109:                                              ; preds = %106, %102
  %110 = getelementptr inbounds i32, i32* %104, i64 1
  %111 = icmp eq i32* %82, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast i32* %82 to i8*
  call void @_ZdlPv(i8* nonnull %113) #12
  br label %114

114:                                              ; preds = %112, %109
  store i32* %103, i32** %81, align 8, !tbaa !5
  store i32* %110, i32** %73, align 8, !tbaa !10
  %115 = getelementptr inbounds i32, i32* %103, i64 %96
  store i32* %115, i32** %75, align 8, !tbaa !11
  br label %116

116:                                              ; preds = %114, %78, %67
  %117 = add nuw nsw i32 %18, 1
  %118 = load i32, i32* @m, align 4, !tbaa !12
  %119 = icmp slt i32 %18, %118
  br i1 %119, label %17, label %10, !llvm.loop !14

120:                                              ; preds = %133
  br i1 %13, label %248, label %121

121:                                              ; preds = %120
  %122 = add nuw i32 %11, 1
  %123 = zext i32 %122 to i64
  br label %150

124:                                              ; preds = %14, %133
  %125 = phi i64 [ 1, %14 ], [ %134, %133 ]
  %126 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @g, i64 0, i64 %125, i32 0, i32 0, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8, !tbaa !16
  %128 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @g, i64 0, i64 %125, i32 0, i32 0, i32 0, i32 1
  %129 = load i32*, i32** %128, align 8, !tbaa !16
  %130 = add nsw i64 %125, -1
  %131 = getelementptr inbounds i8, i8* %12, i64 %130
  %132 = icmp eq i32* %127, %129
  br i1 %132, label %133, label %136

133:                                              ; preds = %136, %124
  %134 = add nuw nsw i64 %125, 1
  %135 = icmp eq i64 %134, %16
  br i1 %135, label %120, label %124, !llvm.loop !17

136:                                              ; preds = %124, %136
  %137 = phi i32* [ %146, %136 ], [ %127, %124 ]
  %138 = load i32, i32* %137, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = load i8, i8* %131, align 1, !tbaa !18
  %141 = sext i8 %140 to i64
  %142 = add nsw i64 %141, -65
  %143 = getelementptr inbounds [200001 x [2 x i32]], [200001 x [2 x i32]]* @ap, i64 0, i64 %139, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !12
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4, !tbaa !12
  %146 = getelementptr inbounds i32, i32* %137, i64 1
  %147 = icmp eq i32* %146, %129
  br i1 %147, label %133, label %136

148:                                              ; preds = %166
  %149 = icmp slt i32 %167, 1
  br i1 %149, label %174, label %181

150:                                              ; preds = %121, %166
  %151 = phi i64 [ 1, %121 ], [ %168, %166 ]
  %152 = phi i32 [ 0, %121 ], [ %167, %166 ]
  %153 = getelementptr inbounds [200001 x [2 x i32]], [200001 x [2 x i32]]* @ap, i64 0, i64 %151, i64 0
  %154 = load i32, i32* %153, align 8, !tbaa !12
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %160, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds [200001 x [2 x i32]], [200001 x [2 x i32]]* @ap, i64 0, i64 %151, i64 1
  %158 = load i32, i32* %157, align 4, !tbaa !12
  %159 = icmp slt i32 %158, 1
  br i1 %159, label %160, label %166

160:                                              ; preds = %156, %150
  %161 = getelementptr inbounds [200001 x i32], [200001 x i32]* @luat, i64 0, i64 %151
  store i32 1, i32* %161, align 4, !tbaa !12
  %162 = add nsw i32 %152, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200001 x i32], [200001 x i32]* @que, i64 0, i64 %163
  %165 = trunc i64 %151 to i32
  store i32 %165, i32* %164, align 4, !tbaa !12
  br label %166

166:                                              ; preds = %156, %160
  %167 = phi i32 [ %162, %160 ], [ %152, %156 ]
  %168 = add nuw nsw i64 %151, 1
  %169 = icmp eq i64 %168, %123
  br i1 %169, label %148, label %150, !llvm.loop !19

170:                                              ; preds = %222, %181
  %171 = phi i32 [ %183, %181 ], [ %223, %222 ]
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %182, %172
  br i1 %173, label %181, label %174, !llvm.loop !20

174:                                              ; preds = %170, %148
  br i1 %13, label %248, label %175

175:                                              ; preds = %174
  %176 = add nsw i64 %16, -1
  %177 = and i64 %176, 1
  %178 = icmp eq i32 %15, 2
  br i1 %178, label %235, label %179

179:                                              ; preds = %175
  %180 = and i64 %176, -2
  br label %226

181:                                              ; preds = %148, %170
  %182 = phi i64 [ %184, %170 ], [ 1, %148 ]
  %183 = phi i32 [ %171, %170 ], [ %167, %148 ]
  %184 = add nuw nsw i64 %182, 1
  %185 = getelementptr inbounds [200001 x i32], [200001 x i32]* @que, i64 0, i64 %182
  %186 = load i32, i32* %185, align 4, !tbaa !12
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @g, i64 0, i64 %187, i32 0, i32 0, i32 0, i32 0
  %189 = load i32*, i32** %188, align 8, !tbaa !16
  %190 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @g, i64 0, i64 %187, i32 0, i32 0, i32 0, i32 1
  %191 = load i32*, i32** %190, align 8, !tbaa !16
  %192 = add nsw i32 %186, -1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %12, i64 %193
  %195 = icmp eq i32* %189, %191
  br i1 %195, label %170, label %196

196:                                              ; preds = %181, %222
  %197 = phi i32 [ %223, %222 ], [ %183, %181 ]
  %198 = phi i32* [ %224, %222 ], [ %189, %181 ]
  %199 = load i32, i32* %198, align 4, !tbaa !12
  %200 = sext i32 %199 to i64
  %201 = load i8, i8* %194, align 1, !tbaa !18
  %202 = sext i8 %201 to i64
  %203 = add nsw i64 %202, -65
  %204 = getelementptr inbounds [200001 x [2 x i32]], [200001 x [2 x i32]]* @ap, i64 0, i64 %200, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !12
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %204, align 4, !tbaa !12
  %207 = getelementptr inbounds [200001 x i32], [200001 x i32]* @luat, i64 0, i64 %200
  %208 = load i32, i32* %207, align 4, !tbaa !12
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %222

210:                                              ; preds = %196
  %211 = getelementptr inbounds [200001 x [2 x i32]], [200001 x [2 x i32]]* @ap, i64 0, i64 %200, i64 0
  %212 = load i32, i32* %211, align 8, !tbaa !12
  %213 = icmp slt i32 %212, 1
  br i1 %213, label %218, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds [200001 x [2 x i32]], [200001 x [2 x i32]]* @ap, i64 0, i64 %200, i64 1
  %216 = load i32, i32* %215, align 4, !tbaa !12
  %217 = icmp slt i32 %216, 1
  br i1 %217, label %218, label %222

218:                                              ; preds = %214, %210
  store i32 1, i32* %207, align 4, !tbaa !12
  %219 = add nsw i32 %197, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200001 x i32], [200001 x i32]* @que, i64 0, i64 %220
  store i32 %199, i32* %221, align 4, !tbaa !12
  br label %222

222:                                              ; preds = %218, %214, %196
  %223 = phi i32 [ %219, %218 ], [ %197, %214 ], [ %197, %196 ]
  %224 = getelementptr inbounds i32, i32* %198, i64 1
  %225 = icmp eq i32* %224, %191
  br i1 %225, label %170, label %196

226:                                              ; preds = %258, %179
  %227 = phi i64 [ 1, %179 ], [ %261, %258 ]
  %228 = phi i32 [ 0, %179 ], [ %260, %258 ]
  %229 = phi i64 [ %180, %179 ], [ %262, %258 ]
  %230 = icmp eq i32 %228, 0
  br i1 %230, label %231, label %258

231:                                              ; preds = %226
  %232 = getelementptr inbounds [200001 x i32], [200001 x i32]* @luat, i64 0, i64 %227
  %233 = load i32, i32* %232, align 4, !tbaa !12
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %258, label %253

235:                                              ; preds = %258, %175
  %236 = phi i1 [ undef, %175 ], [ %259, %258 ]
  %237 = phi i64 [ 1, %175 ], [ %261, %258 ]
  %238 = phi i32 [ 0, %175 ], [ %260, %258 ]
  %239 = icmp eq i64 %177, 0
  br i1 %239, label %246, label %240

240:                                              ; preds = %235
  %241 = icmp eq i32 %238, 0
  br i1 %241, label %242, label %249

242:                                              ; preds = %240
  %243 = getelementptr inbounds [200001 x i32], [200001 x i32]* @luat, i64 0, i64 %237
  %244 = load i32, i32* %243, align 4, !tbaa !12
  %245 = icmp eq i32 %244, 0
  br label %246

246:                                              ; preds = %242, %235
  %247 = phi i1 [ %236, %235 ], [ %245, %242 ]
  br i1 %247, label %249, label %248

248:                                              ; preds = %246, %174, %10, %120
  br label %249

249:                                              ; preds = %240, %246, %248
  %250 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %248 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %246 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %240 ]
  %251 = phi i64 [ 3, %248 ], [ 4, %246 ], [ 4, %240 ]
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %250, i64 %251)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

253:                                              ; preds = %231
  %254 = add nuw nsw i64 %227, 1
  %255 = getelementptr inbounds [200001 x i32], [200001 x i32]* @luat, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !12
  %257 = icmp eq i32 %256, 0
  br label %258

258:                                              ; preds = %226, %253, %231
  %259 = phi i1 [ true, %231 ], [ %257, %253 ], [ true, %226 ]
  %260 = zext i1 %259 to i32
  %261 = add nuw nsw i64 %227, 2
  %262 = add i64 %229, -2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %235, label %226, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s457453298.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !22
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !24
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800024) bitcast ([200001 x %"class.std::vector"]* @g to i8*), i8 0, i64 4800024, i1 false) #12
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !15}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !26, i64 8, !8, i64 16}
!26 = !{!"long", !8, i64 0}
