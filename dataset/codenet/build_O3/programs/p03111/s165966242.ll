; ModuleID = 'Project_CodeNet_C++1400/p03111/s165966242.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s165966242.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@l = dso_local global [10 x i64] zeroinitializer, align 16
@mini = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s165966242.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z3recNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = load i64, i64* @n, align 8, !tbaa !12
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %12 = bitcast i64* %2 to i8*
  %13 = bitcast %union.anon* %9 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  br label %86

17:                                               ; preds = %1
  %18 = icmp eq i64 %5, 0
  br i1 %18, label %85, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8, !tbaa !14
  br label %28

22:                                               ; preds = %62
  %23 = icmp ne i64 %67, 0
  %24 = icmp ne i64 %66, 0
  %25 = select i1 %23, i1 %24, i1 false
  %26 = icmp ne i64 %65, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %69, label %85

28:                                               ; preds = %19, %62
  %29 = phi i64 [ 0, %19 ], [ %67, %62 ]
  %30 = phi i64 [ 0, %19 ], [ %66, %62 ]
  %31 = phi i64 [ 0, %19 ], [ %65, %62 ]
  %32 = phi i64 [ 0, %19 ], [ %63, %62 ]
  %33 = phi i64 [ 0, %19 ], [ %64, %62 ]
  %34 = getelementptr inbounds i8, i8* %21, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !15
  switch i8 %35, label %36 [
    i8 49, label %38
    i8 50, label %46
    i8 51, label %54
  ]

36:                                               ; preds = %28
  %37 = add nuw nsw i64 %32, 1
  br label %62

38:                                               ; preds = %28
  %39 = icmp eq i64 %29, 0
  %40 = add nsw i64 %33, 10
  %41 = select i1 %39, i64 %33, i64 %40
  %42 = add nuw nsw i64 %32, 1
  %43 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !12
  %45 = add nsw i64 %44, %29
  br label %62

46:                                               ; preds = %28
  %47 = icmp eq i64 %30, 0
  %48 = add nsw i64 %33, 10
  %49 = select i1 %47, i64 %33, i64 %48
  %50 = add nuw nsw i64 %32, 1
  %51 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !12
  %53 = add nsw i64 %52, %30
  br label %62

54:                                               ; preds = %28
  %55 = icmp eq i64 %31, 0
  %56 = add nsw i64 %33, 10
  %57 = select i1 %55, i64 %33, i64 %56
  %58 = add nuw nsw i64 %32, 1
  %59 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !12
  %61 = add nsw i64 %60, %31
  br label %62

62:                                               ; preds = %36, %38, %54, %46
  %63 = phi i64 [ %37, %36 ], [ %42, %38 ], [ %58, %54 ], [ %50, %46 ]
  %64 = phi i64 [ %33, %36 ], [ %41, %38 ], [ %57, %54 ], [ %49, %46 ]
  %65 = phi i64 [ %31, %36 ], [ %31, %38 ], [ %61, %54 ], [ %31, %46 ]
  %66 = phi i64 [ %30, %36 ], [ %30, %38 ], [ %30, %54 ], [ %53, %46 ]
  %67 = phi i64 [ %29, %36 ], [ %45, %38 ], [ %29, %54 ], [ %29, %46 ]
  %68 = icmp eq i64 %63, %5
  br i1 %68, label %22, label %28, !llvm.loop !16

69:                                               ; preds = %22
  %70 = load i64, i64* @a, align 8, !tbaa !12
  %71 = sub nsw i64 %67, %70
  %72 = tail call i64 @llvm.abs.i64(i64 %71, i1 true) #11
  %73 = load i64, i64* @b, align 8, !tbaa !12
  %74 = sub nsw i64 %66, %73
  %75 = tail call i64 @llvm.abs.i64(i64 %74, i1 true) #11
  %76 = load i64, i64* @c, align 8, !tbaa !12
  %77 = sub nsw i64 %65, %76
  %78 = tail call i64 @llvm.abs.i64(i64 %77, i1 true) #11
  %79 = add i64 %72, %64
  %80 = add i64 %79, %75
  %81 = add i64 %80, %78
  %82 = load i64, i64* @mini, align 8, !tbaa !12
  %83 = icmp slt i64 %81, %82
  %84 = select i1 %83, i64 %81, i64 %82
  store i64 %84, i64* @mini, align 8, !tbaa !12
  br label %85

85:                                               ; preds = %17, %69, %22
  ret i64 0

86:                                               ; preds = %8, %123
  %87 = phi i64 [ %125, %123 ], [ %5, %8 ]
  %88 = phi i64 [ %124, %123 ], [ 1, %8 ]
  %89 = icmp ult i64 %88, 5
  call void @llvm.assume(i1 %89)
  %90 = trunc i64 %88 to i8
  %91 = or i8 %90, 48
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !21, !alias.scope !18
  %92 = load i8*, i8** %11, align 8, !tbaa !14, !noalias !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11, !noalias !18
  store i64 %87, i64* %2, align 8, !tbaa !22, !noalias !18
  %93 = icmp ugt i64 %87, 15
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  %95 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
  store i8* %95, i8** %14, align 8, !tbaa !14, !alias.scope !18
  %96 = load i64, i64* %2, align 8, !tbaa !22, !noalias !18
  store i64 %96, i64* %15, align 8, !tbaa !15, !alias.scope !18
  br label %97

97:                                               ; preds = %86, %94
  %98 = phi i8* [ %95, %94 ], [ %13, %86 ]
  switch i64 %87, label %101 [
    i64 1, label %99
    i64 0, label %102
  ]

99:                                               ; preds = %97
  %100 = load i8, i8* %92, align 1, !tbaa !15
  store i8 %100, i8* %98, align 1, !tbaa !15
  br label %102

101:                                              ; preds = %97
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %98, i8* align 1 %92, i64 %87, i1 false) #11
  br label %102

102:                                              ; preds = %101, %99, %97
  %103 = load i64, i64* %2, align 8, !tbaa !22, !noalias !18
  store i64 %103, i64* %16, align 8, !tbaa !5, !alias.scope !18
  %104 = load i8*, i8** %14, align 8, !tbaa !14, !alias.scope !18
  %105 = getelementptr inbounds i8, i8* %104, i64 %103
  store i8 0, i8* %105, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11, !noalias !18
  %106 = load i64, i64* %16, align 8, !tbaa !5, !alias.scope !18
  %107 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %106, i64 0, i64 1, i8 signext %91)
          to label %117 unwind label %108

108:                                              ; preds = %102
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = load i8*, i8** %14, align 8, !tbaa !14, !alias.scope !18
  %111 = icmp eq i8* %110, %13
  br i1 %111, label %115, label %112

112:                                              ; preds = %108, %126
  %113 = phi i8* [ %128, %126 ], [ %110, %108 ]
  %114 = phi { i8*, i32 } [ %127, %126 ], [ %109, %108 ]
  call void @_ZdlPv(i8* %113) #11
  br label %115

115:                                              ; preds = %112, %126, %108
  %116 = phi { i8*, i32 } [ %109, %108 ], [ %127, %126 ], [ %114, %112 ]
  resume { i8*, i32 } %116

117:                                              ; preds = %102
  %118 = invoke i64 @_Z3recNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %3)
          to label %119 unwind label %126

119:                                              ; preds = %117
  %120 = load i8*, i8** %14, align 8, !tbaa !14
  %121 = icmp eq i8* %120, %13
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @_ZdlPv(i8* %120) #11
  br label %123

123:                                              ; preds = %119, %122
  %124 = add nuw nsw i64 %88, 1
  %125 = load i64, i64* %4, align 8, !tbaa !5, !noalias !18
  br label %86, !llvm.loop !23

126:                                              ; preds = %117
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = load i8*, i8** %14, align 8, !tbaa !14
  %129 = icmp eq i8* %128, %13
  br i1 %129, label %115, label %112
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !24
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !26
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) @a)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) @b)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) @c)
  %15 = load i64, i64* @n, align 8, !tbaa !12
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %24, label %17

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i64, i64* @n, align 8, !tbaa !12
  %23 = icmp slt i64 %18, %22
  br i1 %23, label %17, label %24, !llvm.loop !29

24:                                               ; preds = %17, %0
  %25 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #11
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !21
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %28, align 8, !tbaa !5
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 8, !tbaa !15
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %34, align 8, !tbaa !5
  %35 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %35, align 8, !tbaa !15
  %36 = invoke i64 @_Z3recNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %2)
          to label %37 unwind label %84

37:                                               ; preds = %24
  %38 = load i8*, i8** %33, align 8, !tbaa !14
  %39 = icmp eq i8* %38, %35
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @_ZdlPv(i8* %38) #11
  br label %41

41:                                               ; preds = %37, %40
  %42 = load i64, i64* @mini, align 8, !tbaa !12
  %43 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %42)
          to label %44 unwind label %82

44:                                               ; preds = %41
  %45 = bitcast %"class.std::basic_ostream"* %43 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !24
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_ostream"* %43 to i8*
  %51 = add nsw i64 %49, 240
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  %53 = bitcast i8* %52 to %"class.std::ctype"**
  %54 = load %"class.std::ctype"*, %"class.std::ctype"** %53, align 8, !tbaa !30
  %55 = icmp eq %"class.std::ctype"* %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %44
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %57 unwind label %82

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %44
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 8
  %60 = load i8, i8* %59, align 8, !tbaa !31
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 9, i64 10
  %64 = load i8, i8* %63, align 1, !tbaa !15
  br label %72

65:                                               ; preds = %58
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54)
          to label %66 unwind label %82

66:                                               ; preds = %65
  %67 = bitcast %"class.std::ctype"* %54 to i8 (%"class.std::ctype"*, i8)***
  %68 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %67, align 8, !tbaa !24
  %69 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, i64 6
  %70 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, align 8
  %71 = invoke signext i8 %70(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54, i8 signext 10)
          to label %72 unwind label %82

72:                                               ; preds = %66, %62
  %73 = phi i8 [ %64, %62 ], [ %71, %66 ]
  %74 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8 signext %73)
          to label %75 unwind label %82

75:                                               ; preds = %72
  %76 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74)
          to label %77 unwind label %82

77:                                               ; preds = %75
  %78 = load i8*, i8** %32, align 8, !tbaa !14
  %79 = icmp eq i8* %78, %29
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @_ZdlPv(i8* %78) #11
  br label %81

81:                                               ; preds = %77, %80
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #11
  ret i32 0

82:                                               ; preds = %75, %72, %66, %65, %56, %41
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %89

84:                                               ; preds = %24
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = load i8*, i8** %33, align 8, !tbaa !14
  %87 = icmp eq i8* %86, %35
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @_ZdlPv(i8* %86) #11
  br label %89

89:                                               ; preds = %88, %84, %82
  %90 = phi { i8*, i32 } [ %83, %82 ], [ %85, %84 ], [ %85, %88 ]
  %91 = load i8*, i8** %32, align 8, !tbaa !14
  %92 = icmp eq i8* %91, %29
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @_ZdlPv(i8* %91) #11
  br label %94

94:                                               ; preds = %89, %93
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #11
  resume { i8*, i32 } %90
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s165966242.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !9, i64 0}
!14 = !{!6, !8, i64 0}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!21 = !{!7, !8, i64 0}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !17}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !10, i64 0}
!26 = !{!27, !8, i64 216}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !28, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!28 = !{!"bool", !9, i64 0}
!29 = distinct !{!29, !17}
!30 = !{!27, !8, i64 240}
!31 = !{!32, !9, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !28, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
