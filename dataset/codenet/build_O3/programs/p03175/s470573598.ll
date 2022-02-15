; ModuleID = 'Project_CodeNet_C++1400/p03175/s470573598.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s470573598.cpp"
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
@v = dso_local global [100010 x %"class.std::vector"] zeroinitializer, align 16
@black = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@white = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470573598.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @v, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @v, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds [100010 x i64], [100010 x i64]* @white, i64 0, i64 %0
  %8 = getelementptr inbounds [100010 x i64], [100010 x i64]* @black, i64 0, i64 %0
  %9 = icmp eq i32* %4, %6
  br i1 %9, label %10, label %11

10:                                               ; preds = %31, %2
  ret void

11:                                               ; preds = %2, %31
  %12 = phi i32* [ %32, %31 ], [ %4, %2 ]
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = icmp eq i64 %14, %1
  br i1 %15, label %31, label %16

16:                                               ; preds = %11
  tail call void @_Z3dfsxx(i64 %14, i64 %0)
  %17 = getelementptr inbounds [100010 x i64], [100010 x i64]* @white, i64 0, i64 %14
  %18 = load i64, i64* %17, align 8, !tbaa !13
  %19 = getelementptr inbounds [100010 x i64], [100010 x i64]* @black, i64 0, i64 %14
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = add nsw i64 %20, %18
  %22 = load i64, i64* @mod, align 8, !tbaa !13
  %23 = srem i64 %21, %22
  %24 = load i64, i64* %7, align 8, !tbaa !13
  %25 = mul nsw i64 %24, %23
  store i64 %25, i64* %7, align 8, !tbaa !13
  %26 = load i64, i64* %17, align 8, !tbaa !13
  %27 = load i64, i64* %8, align 8, !tbaa !13
  %28 = mul nsw i64 %27, %26
  %29 = srem i64 %25, %22
  store i64 %29, i64* %7, align 8, !tbaa !13
  %30 = srem i64 %28, %22
  store i64 %30, i64* %8, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %11, %16
  %32 = getelementptr inbounds i32, i32* %12, i64 1
  %33 = icmp eq i32* %32, %6
  br i1 %33, label %10, label %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 0, %0 ], [ %32, %4 ]
  %6 = getelementptr inbounds [100010 x i64], [100010 x i64]* @white, i64 0, i64 %5
  %7 = bitcast i64* %6 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %7, align 16, !tbaa !13
  %8 = getelementptr inbounds i64, i64* %6, i64 2
  %9 = bitcast i64* %8 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %9, align 16, !tbaa !13
  %10 = getelementptr inbounds [100010 x i64], [100010 x i64]* @black, i64 0, i64 %5
  %11 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %11, align 16, !tbaa !13
  %12 = getelementptr inbounds i64, i64* %10, i64 2
  %13 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %13, align 16, !tbaa !13
  %14 = add nuw nsw i64 %5, 4
  %15 = getelementptr inbounds [100010 x i64], [100010 x i64]* @white, i64 0, i64 %14
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %16, align 16, !tbaa !13
  %17 = getelementptr inbounds i64, i64* %15, i64 2
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %18, align 16, !tbaa !13
  %19 = getelementptr inbounds [100010 x i64], [100010 x i64]* @black, i64 0, i64 %14
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %20, align 16, !tbaa !13
  %21 = getelementptr inbounds i64, i64* %19, i64 2
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %22, align 16, !tbaa !13
  %23 = add nuw nsw i64 %5, 8
  %24 = getelementptr inbounds [100010 x i64], [100010 x i64]* @white, i64 0, i64 %23
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %25, align 16, !tbaa !13
  %26 = getelementptr inbounds i64, i64* %24, i64 2
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %27, align 16, !tbaa !13
  %28 = getelementptr inbounds [100010 x i64], [100010 x i64]* @black, i64 0, i64 %23
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %29, align 16, !tbaa !13
  %30 = getelementptr inbounds i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %31, align 16, !tbaa !13
  %32 = add nuw nsw i64 %5, 12
  %33 = icmp eq i64 %32, 100008
  br i1 %33, label %34, label %4, !llvm.loop !15

34:                                               ; preds = %4
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @white, i64 0, i64 100008), align 16, !tbaa !13
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @black, i64 0, i64 100008), align 16, !tbaa !13
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @white, i64 0, i64 100009), align 8, !tbaa !13
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @black, i64 0, i64 100009), align 8, !tbaa !13
  %35 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #13
  %36 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #13
  %37 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #13
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %39 = load i64, i64* %1, align 8, !tbaa !13
  %40 = icmp sgt i64 %39, 1
  br i1 %40, label %77, label %41

41:                                               ; preds = %176, %34
  call void @_Z3dfsxx(i64 1, i64 -1)
  %42 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @white, i64 0, i64 1), align 8, !tbaa !13
  %43 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @black, i64 0, i64 1), align 8, !tbaa !13
  %44 = add nsw i64 %43, %42
  %45 = load i64, i64* @mod, align 8, !tbaa !13
  %46 = srem i64 %44, %45
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %46)
  %48 = bitcast %"class.std::basic_ostream"* %47 to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !18
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %"class.std::basic_ostream"* %47 to i8*
  %54 = add nsw i64 %52, 240
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  %56 = bitcast i8* %55 to %"class.std::ctype"**
  %57 = load %"class.std::ctype"*, %"class.std::ctype"** %56, align 8, !tbaa !20
  %58 = icmp eq %"class.std::ctype"* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %41
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

60:                                               ; preds = %41
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 8
  %62 = load i8, i8* %61, align 8, !tbaa !23
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 9, i64 10
  %66 = load i8, i8* %65, align 1, !tbaa !25
  br label %73

67:                                               ; preds = %60
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57)
  %68 = bitcast %"class.std::ctype"* %57 to i8 (%"class.std::ctype"*, i8)***
  %69 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %68, align 8, !tbaa !18
  %70 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, i64 6
  %71 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, align 8
  %72 = call signext i8 %71(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57, i8 signext 10)
  br label %73

73:                                               ; preds = %64, %67
  %74 = phi i8 [ %66, %64 ], [ %72, %67 ]
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8 signext %74)
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #13
  ret i32 0

77:                                               ; preds = %34, %176
  %78 = phi i64 [ %177, %176 ], [ 0, %34 ]
  %79 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i64* nonnull align 8 dereferenceable(8) %3)
  %81 = load i64, i64* %2, align 8, !tbaa !13
  %82 = load i64, i64* %3, align 8, !tbaa !13
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @v, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 1
  %85 = load i32*, i32** %84, align 8, !tbaa !26
  %86 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @v, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 2
  %87 = load i32*, i32** %86, align 8, !tbaa !27
  %88 = icmp eq i32* %85, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %77
  store i32 %83, i32* %85, align 4, !tbaa !11
  %90 = getelementptr inbounds i32, i32* %85, i64 1
  store i32* %90, i32** %84, align 8, !tbaa !26
  br label %129

91:                                               ; preds = %77
  %92 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @v, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8, !tbaa !5
  %94 = ptrtoint i32* %85 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = icmp eq i64 %96, 9223372036854775804
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
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
  %111 = call noalias nonnull i8* @_Znwm(i64 %110) #15
  %112 = bitcast i8* %111 to i32*
  br label %113

113:                                              ; preds = %109, %100
  %114 = phi i32* [ %112, %109 ], [ null, %100 ]
  %115 = getelementptr inbounds i32, i32* %114, i64 %97
  store i32 %83, i32* %115, align 4, !tbaa !11
  %116 = icmp sgt i64 %96, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = bitcast i32* %114 to i8*
  %119 = bitcast i32* %93 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %118, i8* align 4 %119, i64 %96, i1 false) #13
  br label %120

120:                                              ; preds = %117, %113
  %121 = getelementptr inbounds i32, i32* %115, i64 1
  %122 = icmp eq i32* %93, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %124) #13
  br label %125

125:                                              ; preds = %123, %120
  store i32* %114, i32** %92, align 8, !tbaa !5
  store i32* %121, i32** %84, align 8, !tbaa !26
  %126 = getelementptr inbounds i32, i32* %114, i64 %107
  store i32* %126, i32** %86, align 8, !tbaa !27
  %127 = load i64, i64* %3, align 8, !tbaa !13
  %128 = load i64, i64* %2, align 8, !tbaa !13
  br label %129

129:                                              ; preds = %89, %125
  %130 = phi i64 [ %81, %89 ], [ %128, %125 ]
  %131 = phi i64 [ %82, %89 ], [ %127, %125 ]
  %132 = trunc i64 %130 to i32
  %133 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @v, i64 0, i64 %131, i32 0, i32 0, i32 0, i32 1
  %134 = load i32*, i32** %133, align 8, !tbaa !26
  %135 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @v, i64 0, i64 %131, i32 0, i32 0, i32 0, i32 2
  %136 = load i32*, i32** %135, align 8, !tbaa !27
  %137 = icmp eq i32* %134, %136
  br i1 %137, label %140, label %138

138:                                              ; preds = %129
  store i32 %132, i32* %134, align 4, !tbaa !11
  %139 = getelementptr inbounds i32, i32* %134, i64 1
  store i32* %139, i32** %133, align 8, !tbaa !26
  br label %176

140:                                              ; preds = %129
  %141 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @v, i64 0, i64 %131, i32 0, i32 0, i32 0, i32 0
  %142 = load i32*, i32** %141, align 8, !tbaa !5
  %143 = ptrtoint i32* %134 to i64
  %144 = ptrtoint i32* %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 2
  %147 = icmp eq i64 %145, 9223372036854775804
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

149:                                              ; preds = %140
  %150 = icmp eq i64 %145, 0
  %151 = select i1 %150, i64 1, i64 %146
  %152 = add nsw i64 %151, %146
  %153 = icmp ult i64 %152, %146
  %154 = icmp ugt i64 %152, 2305843009213693951
  %155 = or i1 %153, %154
  %156 = select i1 %155, i64 2305843009213693951, i64 %152
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %149
  %159 = shl nuw nsw i64 %156, 2
  %160 = call noalias nonnull i8* @_Znwm(i64 %159) #15
  %161 = bitcast i8* %160 to i32*
  br label %162

162:                                              ; preds = %158, %149
  %163 = phi i32* [ %161, %158 ], [ null, %149 ]
  %164 = getelementptr inbounds i32, i32* %163, i64 %146
  store i32 %132, i32* %164, align 4, !tbaa !11
  %165 = icmp sgt i64 %145, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = bitcast i32* %163 to i8*
  %168 = bitcast i32* %142 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %167, i8* align 4 %168, i64 %145, i1 false) #13
  br label %169

169:                                              ; preds = %166, %162
  %170 = getelementptr inbounds i32, i32* %164, i64 1
  %171 = icmp eq i32* %142, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = bitcast i32* %142 to i8*
  call void @_ZdlPv(i8* nonnull %173) #13
  br label %174

174:                                              ; preds = %172, %169
  store i32* %163, i32** %141, align 8, !tbaa !5
  store i32* %170, i32** %133, align 8, !tbaa !26
  %175 = getelementptr inbounds i32, i32* %163, i64 %156
  store i32* %175, i32** %135, align 8, !tbaa !27
  br label %176

176:                                              ; preds = %138, %174
  %177 = add nuw nsw i64 %78, 1
  %178 = load i64, i64* %1, align 8, !tbaa !13
  %179 = add nsw i64 %178, -1
  %180 = icmp sgt i64 %179, %177
  br i1 %180, label %77, label %41, !llvm.loop !28
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s470573598.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400240) bitcast ([100010 x %"class.std::vector"]* @v to i8*), i8 0, i64 2400240, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!8, !8, i64 0}
!26 = !{!6, !7, i64 8}
!27 = !{!6, !7, i64 16}
!28 = distinct !{!28, !16}
