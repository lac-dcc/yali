; ModuleID = 'Project_CodeNet_C++1400/p03175/s689688632.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s689688632.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.nodS = type { i64, i64, %"class.std::vector" }
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
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@nod = dso_local global [100005 x %struct.nodS] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689688632.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %struct.nodS* [ getelementptr inbounds ([100005 x %struct.nodS], [100005 x %struct.nodS]* @nod, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %struct.nodS, %struct.nodS* %3, i64 -1
  %5 = getelementptr inbounds %struct.nodS, %struct.nodS* %3, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %struct.nodS* %4, getelementptr inbounds ([100005 x %struct.nodS], [100005 x %struct.nodS]* @nod, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100005 x %struct.nodS], [100005 x %struct.nodS]* @nod, i64 0, i64 %3, i32 0
  %5 = getelementptr inbounds [100005 x %struct.nodS], [100005 x %struct.nodS]* @nod, i64 0, i64 %3, i32 1
  %6 = bitcast i64* %4 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %6, align 8, !tbaa !10
  %7 = getelementptr inbounds [100005 x %struct.nodS], [100005 x %struct.nodS]* @nod, i64 0, i64 %3, i32 2, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds [100005 x %struct.nodS], [100005 x %struct.nodS]* @nod, i64 0, i64 %3, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !12
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %33, %2
  ret void

13:                                               ; preds = %2, %33
  %14 = phi i32* [ %34, %33 ], [ %8, %2 ]
  %15 = load i32, i32* %14, align 4, !tbaa !13
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %33, label %17

17:                                               ; preds = %13
  tail call void @_Z3dfsii(i32 %15, i32 %0)
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [100005 x %struct.nodS], [100005 x %struct.nodS]* @nod, i64 0, i64 %18, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = getelementptr inbounds [100005 x %struct.nodS], [100005 x %struct.nodS]* @nod, i64 0, i64 %18, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !18
  %23 = add nsw i64 %22, %20
  %24 = srem i64 %23, 1000000007
  %25 = load i64, i64* %5, align 8, !tbaa !18
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %5, align 8, !tbaa !18
  %28 = load i64, i64* %21, align 8, !tbaa !18
  %29 = srem i64 %28, 1000000007
  %30 = load i64, i64* %4, align 8, !tbaa !15
  %31 = mul nsw i64 %30, %29
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %4, align 8, !tbaa !15
  br label %33

33:                                               ; preds = %13, %17
  %34 = getelementptr inbounds i32, i32* %14, i64 1
  %35 = icmp eq i32* %34, %10
  br i1 %35, label %12, label %13
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 1, i32* @i, align 4, !tbaa !13
  %2 = load i32, i32* @n, align 4, !tbaa !13
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %107

4:                                                ; preds = %0, %102
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @y)
  %7 = load i32, i32* @x, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100005 x %struct.nodS], [100005 x %struct.nodS]* @nod, i64 0, i64 %8, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = getelementptr inbounds [100005 x %struct.nodS], [100005 x %struct.nodS]* @nod, i64 0, i64 %8, i32 2, i32 0, i32 0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !20
  %13 = icmp eq i32* %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load i32, i32* @y, align 4, !tbaa !13
  store i32 %15, i32* %10, align 4, !tbaa !13
  %16 = getelementptr inbounds i32, i32* %10, i64 1
  store i32* %16, i32** %9, align 8, !tbaa !19
  br label %54

17:                                               ; preds = %4
  %18 = getelementptr inbounds [100005 x %struct.nodS], [100005 x %struct.nodS]* @nod, i64 0, i64 %8, i32 2, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !5
  %20 = ptrtoint i32* %10 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp eq i64 %22, 9223372036854775804
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

26:                                               ; preds = %17
  %27 = icmp eq i64 %22, 0
  %28 = select i1 %27, i64 1, i64 %23
  %29 = add nsw i64 %28, %23
  %30 = icmp ult i64 %29, %23
  %31 = icmp ugt i64 %29, 2305843009213693951
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 2305843009213693951, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %26
  %36 = shl nuw nsw i64 %33, 2
  %37 = tail call noalias nonnull i8* @_Znwm(i64 %36) #14
  %38 = bitcast i8* %37 to i32*
  br label %39

39:                                               ; preds = %35, %26
  %40 = phi i32* [ %38, %35 ], [ null, %26 ]
  %41 = getelementptr inbounds i32, i32* %40, i64 %23
  %42 = load i32, i32* @y, align 4, !tbaa !13
  store i32 %42, i32* %41, align 4, !tbaa !13
  %43 = icmp sgt i64 %22, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = bitcast i32* %40 to i8*
  %46 = bitcast i32* %19 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %22, i1 false) #12
  br label %47

47:                                               ; preds = %44, %39
  %48 = getelementptr inbounds i32, i32* %41, i64 1
  %49 = icmp eq i32* %19, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i32* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #12
  br label %52

52:                                               ; preds = %50, %47
  store i32* %40, i32** %18, align 8, !tbaa !5
  store i32* %48, i32** %9, align 8, !tbaa !19
  %53 = getelementptr inbounds i32, i32* %40, i64 %33
  store i32* %53, i32** %11, align 8, !tbaa !20
  br label %54

54:                                               ; preds = %14, %52
  %55 = load i32, i32* @y, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100005 x %struct.nodS], [100005 x %struct.nodS]* @nod, i64 0, i64 %56, i32 2, i32 0, i32 0, i32 0, i32 1
  %58 = load i32*, i32** %57, align 8, !tbaa !19
  %59 = getelementptr inbounds [100005 x %struct.nodS], [100005 x %struct.nodS]* @nod, i64 0, i64 %56, i32 2, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !20
  %61 = icmp eq i32* %58, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %54
  %63 = load i32, i32* @x, align 4, !tbaa !13
  store i32 %63, i32* %58, align 4, !tbaa !13
  %64 = getelementptr inbounds i32, i32* %58, i64 1
  store i32* %64, i32** %57, align 8, !tbaa !19
  br label %102

65:                                               ; preds = %54
  %66 = getelementptr inbounds [100005 x %struct.nodS], [100005 x %struct.nodS]* @nod, i64 0, i64 %56, i32 2, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !5
  %68 = ptrtoint i32* %58 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp eq i64 %70, 9223372036854775804
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

74:                                               ; preds = %65
  %75 = icmp eq i64 %70, 0
  %76 = select i1 %75, i64 1, i64 %71
  %77 = add nsw i64 %76, %71
  %78 = icmp ult i64 %77, %71
  %79 = icmp ugt i64 %77, 2305843009213693951
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 2305843009213693951, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %74
  %84 = shl nuw nsw i64 %81, 2
  %85 = tail call noalias nonnull i8* @_Znwm(i64 %84) #14
  %86 = bitcast i8* %85 to i32*
  br label %87

87:                                               ; preds = %83, %74
  %88 = phi i32* [ %86, %83 ], [ null, %74 ]
  %89 = getelementptr inbounds i32, i32* %88, i64 %71
  %90 = load i32, i32* @x, align 4, !tbaa !13
  store i32 %90, i32* %89, align 4, !tbaa !13
  %91 = icmp sgt i64 %70, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = bitcast i32* %88 to i8*
  %94 = bitcast i32* %67 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %93, i8* align 4 %94, i64 %70, i1 false) #12
  br label %95

95:                                               ; preds = %92, %87
  %96 = getelementptr inbounds i32, i32* %89, i64 1
  %97 = icmp eq i32* %67, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast i32* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %99) #12
  br label %100

100:                                              ; preds = %98, %95
  store i32* %88, i32** %66, align 8, !tbaa !5
  store i32* %96, i32** %57, align 8, !tbaa !19
  %101 = getelementptr inbounds i32, i32* %88, i64 %81
  store i32* %101, i32** %59, align 8, !tbaa !20
  br label %102

102:                                              ; preds = %62, %100
  %103 = load i32, i32* @i, align 4, !tbaa !13
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* @i, align 4, !tbaa !13
  %105 = load i32, i32* @n, align 4, !tbaa !13
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %4, label %107, !llvm.loop !21

107:                                              ; preds = %102, %0
  tail call void @_Z3dfsii(i32 1, i32 0)
  %108 = load i64, i64* getelementptr inbounds ([100005 x %struct.nodS], [100005 x %struct.nodS]* @nod, i64 0, i64 1, i32 1), align 16, !tbaa !18
  %109 = load i64, i64* getelementptr inbounds ([100005 x %struct.nodS], [100005 x %struct.nodS]* @nod, i64 0, i64 1, i32 0), align 8, !tbaa !15
  %110 = add nsw i64 %109, %108
  %111 = srem i64 %110, 1000000007
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %111)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s689688632.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %struct.nodS* [ getelementptr inbounds ([100005 x %struct.nodS], [100005 x %struct.nodS]* @nod, i64 0, i64 0), %0 ], [ %34, %2 ]
  %4 = getelementptr inbounds %struct.nodS, %struct.nodS* %3, i64 0, i32 2
  %5 = bitcast %"class.std::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #12
  %6 = getelementptr inbounds %struct.nodS, %struct.nodS* %3, i64 1, i32 2
  %7 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #12
  %8 = getelementptr inbounds %struct.nodS, %struct.nodS* %3, i64 2, i32 2
  %9 = bitcast %"class.std::vector"* %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #12
  %10 = getelementptr inbounds %struct.nodS, %struct.nodS* %3, i64 3, i32 2
  %11 = bitcast %"class.std::vector"* %10 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #12
  %12 = getelementptr inbounds %struct.nodS, %struct.nodS* %3, i64 4, i32 2
  %13 = bitcast %"class.std::vector"* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #12
  %14 = getelementptr inbounds %struct.nodS, %struct.nodS* %3, i64 5, i32 2
  %15 = bitcast %"class.std::vector"* %14 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #12
  %16 = getelementptr inbounds %struct.nodS, %struct.nodS* %3, i64 6, i32 2
  %17 = bitcast %"class.std::vector"* %16 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #12
  %18 = getelementptr inbounds %struct.nodS, %struct.nodS* %3, i64 7, i32 2
  %19 = bitcast %"class.std::vector"* %18 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #12
  %20 = getelementptr inbounds %struct.nodS, %struct.nodS* %3, i64 8, i32 2
  %21 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #12
  %22 = getelementptr inbounds %struct.nodS, %struct.nodS* %3, i64 9, i32 2
  %23 = bitcast %"class.std::vector"* %22 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #12
  %24 = getelementptr inbounds %struct.nodS, %struct.nodS* %3, i64 10, i32 2
  %25 = bitcast %"class.std::vector"* %24 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #12
  %26 = getelementptr inbounds %struct.nodS, %struct.nodS* %3, i64 11, i32 2
  %27 = bitcast %"class.std::vector"* %26 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #12
  %28 = getelementptr inbounds %struct.nodS, %struct.nodS* %3, i64 12, i32 2
  %29 = bitcast %"class.std::vector"* %28 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #12
  %30 = getelementptr inbounds %struct.nodS, %struct.nodS* %3, i64 13, i32 2
  %31 = bitcast %"class.std::vector"* %30 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #12
  %32 = getelementptr inbounds %struct.nodS, %struct.nodS* %3, i64 14, i32 2
  %33 = bitcast %"class.std::vector"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #12
  %34 = getelementptr inbounds %struct.nodS, %struct.nodS* %3, i64 15
  %35 = icmp eq %struct.nodS* %34, getelementptr inbounds ([100005 x %struct.nodS], [100005 x %struct.nodS]* @nod, i64 1, i64 0)
  br i1 %35, label %36, label %2

36:                                               ; preds = %2
  %37 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTS4nodS", !11, i64 0, !11, i64 8, !17, i64 16}
!17 = !{!"_ZTSSt6vectorIiSaIiEE"}
!18 = !{!16, !11, i64 8}
!19 = !{!6, !7, i64 8}
!20 = !{!6, !7, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
