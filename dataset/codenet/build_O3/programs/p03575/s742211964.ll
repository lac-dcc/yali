; ModuleID = 'Project_CodeNet_C++1400/p03575/s742211964.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s742211964.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@seen = dso_local local_unnamed_addr global [60 x i8] zeroinitializer, align 16
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s742211964.cpp, i8* null }]

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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [60 x i8], [60 x i8]* @seen, i64 0, i64 %2
  store i8 1, i8* %3, align 1, !tbaa !15
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %2, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %2, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !17
  %9 = icmp eq i32* %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %19, %1
  ret void

11:                                               ; preds = %1, %19
  %12 = phi i32* [ %20, %19 ], [ %6, %1 ]
  %13 = load i32, i32* %12, align 4, !tbaa !18
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [60 x i8], [60 x i8]* @seen, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !15, !range !20
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  tail call void @_Z3dfsi(i32 %13)
  br label %19

19:                                               ; preds = %11, %18
  %20 = getelementptr inbounds i32, i32* %12, i64 1
  %21 = icmp eq i32* %20, %8
  br i1 %21, label %10, label %11
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call noalias nonnull i8* @_Znwm(i64 480) #14
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %11 = bitcast i32* %3 to i8*
  %12 = bitcast i32* %4 to i8*
  %13 = load i32, i32* %2, align 4, !tbaa !18
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %19, label %145

15:                                               ; preds = %130
  %16 = icmp sgt i32 %136, 0
  br i1 %16, label %17, label %145

17:                                               ; preds = %15
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %148

19:                                               ; preds = %0, %130
  %20 = phi i64 [ %135, %130 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %22 unwind label %139

22:                                               ; preds = %19
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %4)
          to label %24 unwind label %139

24:                                               ; preds = %22
  %25 = load i32, i32* %3, align 4, !tbaa !18
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %3, align 4, !tbaa !18
  %27 = load i32, i32* %4, align 4, !tbaa !18
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %4, align 4, !tbaa !18
  %29 = sext i32 %26 to i64
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %29, i32 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !21
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %29, i32 0, i32 0, i32 0, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !22
  %35 = icmp eq i32* %32, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %24
  store i32 %28, i32* %32, align 4, !tbaa !18
  %37 = getelementptr inbounds i32, i32* %32, i64 1
  store i32* %37, i32** %31, align 8, !tbaa !21
  br label %79

38:                                               ; preds = %24
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %29, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !11
  %41 = ptrtoint i32* %32 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp eq i64 %43, 9223372036854775804
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %47 unwind label %141

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %38
  %49 = icmp eq i64 %43, 0
  %50 = select i1 %49, i64 1, i64 %44
  %51 = add nsw i64 %50, %44
  %52 = icmp ult i64 %51, %44
  %53 = icmp ugt i64 %51, 2305843009213693951
  %54 = or i1 %52, %53
  %55 = select i1 %54, i64 2305843009213693951, i64 %51
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %48
  %58 = shl nuw nsw i64 %55, 2
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #14
          to label %60 unwind label %139

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i32*
  %62 = load i32, i32* %4, align 4, !tbaa !18
  br label %63

63:                                               ; preds = %60, %48
  %64 = phi i32 [ %62, %60 ], [ %28, %48 ]
  %65 = phi i32* [ %61, %60 ], [ null, %48 ]
  %66 = getelementptr inbounds i32, i32* %65, i64 %44
  store i32 %64, i32* %66, align 4, !tbaa !18
  %67 = icmp sgt i64 %43, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = bitcast i32* %65 to i8*
  %70 = bitcast i32* %40 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %69, i8* align 4 %70, i64 %43, i1 false) #13
  br label %71

71:                                               ; preds = %68, %63
  %72 = getelementptr inbounds i32, i32* %66, i64 1
  %73 = icmp eq i32* %40, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast i32* %40 to i8*
  call void @_ZdlPv(i8* nonnull %75) #13
  br label %76

76:                                               ; preds = %74, %71
  store i32* %65, i32** %39, align 8, !tbaa !11
  store i32* %72, i32** %31, align 8, !tbaa !21
  %77 = getelementptr inbounds i32, i32* %65, i64 %55
  store i32* %77, i32** %33, align 8, !tbaa !22
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %79

79:                                               ; preds = %76, %36
  %80 = phi %"class.std::vector.0"* [ %78, %76 ], [ %30, %36 ]
  %81 = load i32, i32* %4, align 4, !tbaa !18
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %82, i32 0, i32 0, i32 0, i32 1
  %84 = load i32*, i32** %83, align 8, !tbaa !21
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %82, i32 0, i32 0, i32 0, i32 2
  %86 = load i32*, i32** %85, align 8, !tbaa !22
  %87 = icmp eq i32* %84, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %79
  %89 = load i32, i32* %3, align 4, !tbaa !18
  store i32 %89, i32* %84, align 4, !tbaa !18
  %90 = getelementptr inbounds i32, i32* %84, i64 1
  store i32* %90, i32** %83, align 8, !tbaa !21
  br label %130

91:                                               ; preds = %79
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %82, i32 0, i32 0, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8, !tbaa !11
  %94 = ptrtoint i32* %84 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = icmp eq i64 %96, 9223372036854775804
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %100 unwind label %141

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %91
  %102 = icmp eq i64 %96, 0
  %103 = select i1 %102, i64 1, i64 %97
  %104 = add nsw i64 %103, %97
  %105 = icmp ult i64 %104, %97
  %106 = icmp ugt i64 %104, 2305843009213693951
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 2305843009213693951, i64 %104
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %101
  %111 = shl nuw nsw i64 %108, 2
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #14
          to label %113 unwind label %139

113:                                              ; preds = %110
  %114 = bitcast i8* %112 to i32*
  br label %115

115:                                              ; preds = %113, %101
  %116 = phi i32* [ %114, %113 ], [ null, %101 ]
  %117 = getelementptr inbounds i32, i32* %116, i64 %97
  %118 = load i32, i32* %3, align 4, !tbaa !18
  store i32 %118, i32* %117, align 4, !tbaa !18
  %119 = icmp sgt i64 %96, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = bitcast i32* %116 to i8*
  %122 = bitcast i32* %93 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %121, i8* align 4 %122, i64 %96, i1 false) #13
  br label %123

123:                                              ; preds = %120, %115
  %124 = getelementptr inbounds i32, i32* %117, i64 1
  %125 = icmp eq i32* %93, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %127) #13
  br label %128

128:                                              ; preds = %126, %123
  store i32* %116, i32** %92, align 8, !tbaa !11
  store i32* %124, i32** %83, align 8, !tbaa !21
  %129 = getelementptr inbounds i32, i32* %116, i64 %108
  store i32* %129, i32** %85, align 8, !tbaa !22
  br label %130

130:                                              ; preds = %128, %88
  %131 = load i32, i32* %3, align 4, !tbaa !18
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %20, i32 0
  store i32 %131, i32* %132, align 4, !tbaa !23
  %133 = load i32, i32* %4, align 4, !tbaa !18
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %20, i32 1
  store i32 %133, i32* %134, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  %135 = add nuw nsw i64 %20, 1
  %136 = load i32, i32* %2, align 4, !tbaa !18
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %19, label %15, !llvm.loop !26

139:                                              ; preds = %19, %22, %57, %110
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %143

141:                                              ; preds = %46, %99
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi { i8*, i32 } [ %140, %139 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  br label %285

145:                                              ; preds = %236, %0, %15
  %146 = phi i32 [ 0, %15 ], [ 0, %0 ], [ %201, %236 ]
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %146)
          to label %249 unwind label %283

148:                                              ; preds = %17, %236
  %149 = phi %"class.std::vector.0"* [ %18, %17 ], [ %197, %236 ]
  %150 = phi i64 [ 0, %17 ], [ %237, %236 ]
  %151 = phi i32 [ 0, %17 ], [ %201, %236 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) getelementptr inbounds ([60 x i8], [60 x i8]* @seen, i64 0, i64 0), i8 0, i64 60, i1 false)
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %150, i32 0
  %153 = load i32, i32* %152, align 4, !tbaa !23
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %150, i32 1
  %155 = load i32, i32* %154, align 4, !tbaa !25
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %149, i64 %156, i32 0, i32 0, i32 0, i32 0
  %158 = load i32*, i32** %157, align 8, !tbaa !17
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %149, i64 %156, i32 0, i32 0, i32 0, i32 1
  %160 = load i32*, i32** %159, align 8, !tbaa !17
  %161 = icmp eq i32* %158, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %174, %148
  %163 = sext i32 %155 to i64
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %149, i64 %163, i32 0, i32 0, i32 0, i32 0
  %165 = load i32*, i32** %164, align 8, !tbaa !17
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %149, i64 %163, i32 0, i32 0, i32 0, i32 1
  %167 = load i32*, i32** %166, align 8, !tbaa !17
  %168 = icmp eq i32* %165, %167
  br i1 %168, label %177, label %180

169:                                              ; preds = %148, %174
  %170 = phi i32* [ %175, %174 ], [ %158, %148 ]
  %171 = load i32, i32* %170, align 4, !tbaa !18
  %172 = icmp eq i32 %171, %155
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store i32 %153, i32* %170, align 4, !tbaa !18
  br label %174

174:                                              ; preds = %173, %169
  %175 = getelementptr inbounds i32, i32* %170, i64 1
  %176 = icmp eq i32* %175, %160
  br i1 %176, label %162, label %169

177:                                              ; preds = %185, %162
  %178 = load i32, i32* %1, align 4, !tbaa !18
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %203, label %194

180:                                              ; preds = %162, %185
  %181 = phi i32* [ %186, %185 ], [ %165, %162 ]
  %182 = load i32, i32* %181, align 4, !tbaa !18
  %183 = icmp eq i32 %182, %153
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i32 %155, i32* %181, align 4, !tbaa !18
  br label %185

185:                                              ; preds = %184, %180
  %186 = getelementptr inbounds i32, i32* %181, i64 1
  %187 = icmp eq i32* %186, %167
  br i1 %187, label %177, label %180

188:                                              ; preds = %213
  %189 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %189, i64 %156, i32 0, i32 0, i32 0, i32 0
  %191 = load i32*, i32** %190, align 8, !tbaa !17
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %189, i64 %156, i32 0, i32 0, i32 0, i32 1
  %193 = load i32*, i32** %192, align 8, !tbaa !17
  br label %194

194:                                              ; preds = %188, %177
  %195 = phi i32* [ %160, %177 ], [ %193, %188 ]
  %196 = phi i32* [ %158, %177 ], [ %191, %188 ]
  %197 = phi %"class.std::vector.0"* [ %149, %177 ], [ %189, %188 ]
  %198 = phi i32 [ 0, %177 ], [ %215, %188 ]
  %199 = icmp sgt i32 %198, 1
  %200 = zext i1 %199 to i32
  %201 = add nuw nsw i32 %151, %200
  %202 = icmp eq i32* %196, %195
  br i1 %202, label %222, label %228

203:                                              ; preds = %177, %219
  %204 = phi i32 [ %214, %219 ], [ %178, %177 ]
  %205 = phi i8 [ %221, %219 ], [ 0, %177 ]
  %206 = phi i64 [ %216, %219 ], [ 0, %177 ]
  %207 = phi i32 [ %215, %219 ], [ 0, %177 ]
  %208 = icmp eq i8 %205, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %203
  %210 = trunc i64 %206 to i32
  call void @_Z3dfsi(i32 %210)
  %211 = add nsw i32 %207, 1
  %212 = load i32, i32* %1, align 4, !tbaa !18
  br label %213

213:                                              ; preds = %203, %209
  %214 = phi i32 [ %204, %203 ], [ %212, %209 ]
  %215 = phi i32 [ %207, %203 ], [ %211, %209 ]
  %216 = add nuw nsw i64 %206, 1
  %217 = sext i32 %214 to i64
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %219, label %188, !llvm.loop !27

219:                                              ; preds = %213
  %220 = getelementptr inbounds [60 x i8], [60 x i8]* @seen, i64 0, i64 %216
  %221 = load i8, i8* %220, align 1, !tbaa !15, !range !20
  br label %203

222:                                              ; preds = %233, %194
  %223 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %197, i64 %163, i32 0, i32 0, i32 0, i32 0
  %224 = load i32*, i32** %223, align 8, !tbaa !17
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %197, i64 %163, i32 0, i32 0, i32 0, i32 1
  %226 = load i32*, i32** %225, align 8, !tbaa !17
  %227 = icmp eq i32* %224, %226
  br i1 %227, label %236, label %241

228:                                              ; preds = %194, %233
  %229 = phi i32* [ %234, %233 ], [ %196, %194 ]
  %230 = load i32, i32* %229, align 4, !tbaa !18
  %231 = icmp eq i32 %230, %153
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store i32 %155, i32* %229, align 4, !tbaa !18
  br label %233

233:                                              ; preds = %232, %228
  %234 = getelementptr inbounds i32, i32* %229, i64 1
  %235 = icmp eq i32* %234, %195
  br i1 %235, label %222, label %228

236:                                              ; preds = %246, %222
  %237 = add nuw nsw i64 %150, 1
  %238 = load i32, i32* %2, align 4, !tbaa !18
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %237, %239
  br i1 %240, label %148, label %145, !llvm.loop !28

241:                                              ; preds = %222, %246
  %242 = phi i32* [ %247, %246 ], [ %224, %222 ]
  %243 = load i32, i32* %242, align 4, !tbaa !18
  %244 = icmp eq i32 %243, %155
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  store i32 %153, i32* %242, align 4, !tbaa !18
  br label %246

246:                                              ; preds = %245, %241
  %247 = getelementptr inbounds i32, i32* %242, i64 1
  %248 = icmp eq i32* %247, %226
  br i1 %248, label %236, label %241

249:                                              ; preds = %145
  %250 = bitcast %"class.std::basic_ostream"* %147 to i8**
  %251 = load i8*, i8** %250, align 8, !tbaa !29
  %252 = getelementptr i8, i8* %251, i64 -24
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = bitcast %"class.std::basic_ostream"* %147 to i8*
  %256 = add nsw i64 %254, 240
  %257 = getelementptr inbounds i8, i8* %255, i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !31
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %249
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %262 unwind label %283

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %249
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !33
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !35
  br label %277

270:                                              ; preds = %263
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
          to label %271 unwind label %283

271:                                              ; preds = %270
  %272 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %273 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %272, align 8, !tbaa !29
  %274 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, i64 6
  %275 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, align 8
  %276 = invoke signext i8 %275(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
          to label %277 unwind label %283

277:                                              ; preds = %271, %267
  %278 = phi i8 [ %269, %267 ], [ %276, %271 ]
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8 signext %278)
          to label %280 unwind label %283

280:                                              ; preds = %277
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
          to label %282 unwind label %283

282:                                              ; preds = %280
  call void @_ZdlPv(i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

283:                                              ; preds = %280, %277, %271, %270, %261, %145
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %285

285:                                              ; preds = %283, %143
  %286 = phi { i8*, i32 } [ %144, %143 ], [ %284, %283 ]
  call void @_ZdlPv(i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %286
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s742211964.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call noalias nonnull i8* @_Znwm(i64 1440) #14
  store i8* %2, i8** bitcast (%"class.std::vector"* @G to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 1440
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !36
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1440) %2, i8 0, i64 1440, i1 false)
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{!12, !7, i64 8}
!22 = !{!12, !7, i64 16}
!23 = !{!24, !19, i64 0}
!24 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!25 = !{!24, !19, i64 4}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !7, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !16, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !16, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = !{!8, !8, i64 0}
!36 = !{!6, !7, i64 16}
