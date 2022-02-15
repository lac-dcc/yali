; ModuleID = 'Project_CodeNet_C++1400/p03175/s037435391.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s037435391.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@v = dso_local global [100001 x %"class.std::vector"] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037435391.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local { i64, i64 } @_Z3dfsx(i64 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds [100001 x i64], [100001 x i64]* @vis, i64 0, i64 %0
  store i64 1, i64* %2, align 8, !tbaa !10
  %3 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @v, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @v, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !12
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %82, %1
  %9 = phi %"struct.std::pair"* [ null, %1 ], [ %84, %82 ]
  %10 = phi %"struct.std::pair"* [ null, %1 ], [ %85, %82 ]
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  switch i64 %14, label %15 [
    i64 0, label %112
    i64 1, label %89
  ]

15:                                               ; preds = %8
  %16 = icmp eq %"struct.std::pair"* %10, %9
  br i1 %16, label %112, label %96

17:                                               ; preds = %1, %82
  %18 = phi %"struct.std::pair"* [ %85, %82 ], [ null, %1 ]
  %19 = phi %"struct.std::pair"* [ %84, %82 ], [ null, %1 ]
  %20 = phi %"struct.std::pair"* [ %83, %82 ], [ null, %1 ]
  %21 = phi i64* [ %86, %82 ], [ %4, %1 ]
  %22 = load i64, i64* %21, align 8, !tbaa !10
  %23 = getelementptr inbounds [100001 x i64], [100001 x i64]* @vis, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !10
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %82

26:                                               ; preds = %17
  %27 = invoke { i64, i64 } @_Z3dfsx(i64 %22)
          to label %28 unwind label %75

28:                                               ; preds = %26
  %29 = extractvalue { i64, i64 } %27, 0
  %30 = extractvalue { i64, i64 } %27, 1
  %31 = icmp eq %"struct.std::pair"* %19, %20
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 0
  store i64 %29, i64* %33, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 1
  store i64 %30, i64* %34, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  br label %82

36:                                               ; preds = %28
  %37 = ptrtoint %"struct.std::pair"* %19 to i64
  %38 = ptrtoint %"struct.std::pair"* %18 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 4
  %41 = icmp eq i64 %39, 9223372036854775792
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %43 unwind label %77

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %36
  %45 = icmp eq i64 %39, 0
  %46 = select i1 %45, i64 1, i64 %40
  %47 = add nsw i64 %46, %40
  %48 = icmp ult i64 %47, %40
  %49 = icmp ugt i64 %47, 576460752303423487
  %50 = or i1 %48, %49
  %51 = select i1 %50, i64 576460752303423487, i64 %47
  %52 = shl nuw nsw i64 %51, 4
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #14
          to label %54 unwind label %75

54:                                               ; preds = %44
  %55 = bitcast i8* %53 to %"struct.std::pair"*
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 %40, i32 0
  store i64 %29, i64* %56, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 %40, i32 1
  store i64 %30, i64* %57, align 8
  %58 = icmp eq %"struct.std::pair"* %18, %19
  br i1 %58, label %67, label %59

59:                                               ; preds = %54, %59
  %60 = phi %"struct.std::pair"* [ %65, %59 ], [ %55, %54 ]
  %61 = phi %"struct.std::pair"* [ %64, %59 ], [ %18, %54 ]
  %62 = bitcast %"struct.std::pair"* %60 to i8*
  %63 = bitcast %"struct.std::pair"* %61 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8* noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false) #12, !alias.scope !13
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 1
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  %66 = icmp eq %"struct.std::pair"* %64, %19
  br i1 %66, label %67, label %59, !llvm.loop !17

67:                                               ; preds = %59, %54
  %68 = phi %"struct.std::pair"* [ %55, %54 ], [ %65, %59 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1
  %70 = icmp eq %"struct.std::pair"* %18, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = bitcast %"struct.std::pair"* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %72) #12
  br label %73

73:                                               ; preds = %71, %67
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 %51
  br label %82

75:                                               ; preds = %26, %44
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %79

77:                                               ; preds = %42
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi { i8*, i32 } [ %76, %75 ], [ %78, %77 ]
  %81 = icmp eq %"struct.std::pair"* %18, null
  br i1 %81, label %127, label %125

82:                                               ; preds = %32, %73, %17
  %83 = phi %"struct.std::pair"* [ %20, %17 ], [ %74, %73 ], [ %20, %32 ]
  %84 = phi %"struct.std::pair"* [ %19, %17 ], [ %69, %73 ], [ %35, %32 ]
  %85 = phi %"struct.std::pair"* [ %18, %17 ], [ %55, %73 ], [ %18, %32 ]
  %86 = getelementptr inbounds i64, i64* %21, i64 1
  %87 = load i64*, i64** %5, align 8, !tbaa !12
  %88 = icmp eq i64* %86, %87
  br i1 %88, label %8, label %17, !llvm.loop !19

89:                                               ; preds = %8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !20
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !22
  %94 = add nsw i64 %93, %91
  %95 = srem i64 %94, 1000000007
  br label %116

96:                                               ; preds = %15, %96
  %97 = phi %"struct.std::pair"* [ %110, %96 ], [ %10, %15 ]
  %98 = phi i64 [ %109, %96 ], [ 1, %15 ]
  %99 = phi i64 [ %107, %96 ], [ 1, %15 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !20
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !22
  %104 = add nsw i64 %103, %101
  %105 = srem i64 %104, 1000000007
  %106 = mul nsw i64 %105, %99
  %107 = srem i64 %106, 1000000007
  %108 = mul nsw i64 %101, %98
  %109 = srem i64 %108, 1000000007
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 1
  %111 = icmp eq %"struct.std::pair"* %110, %9
  br i1 %111, label %112, label %96, !llvm.loop !23

112:                                              ; preds = %96, %15, %8
  %113 = phi i64 [ 1, %8 ], [ 1, %15 ], [ %107, %96 ]
  %114 = phi i64 [ 1, %8 ], [ 1, %15 ], [ %109, %96 ]
  %115 = icmp eq %"struct.std::pair"* %10, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %89, %112
  %117 = phi i64 [ %91, %89 ], [ %114, %112 ]
  %118 = phi i64 [ %95, %89 ], [ %113, %112 ]
  %119 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %119) #12
  br label %120

120:                                              ; preds = %112, %116
  %121 = phi i64 [ %114, %112 ], [ %117, %116 ]
  %122 = phi i64 [ %113, %112 ], [ %118, %116 ]
  %123 = insertvalue { i64, i64 } undef, i64 %122, 0
  %124 = insertvalue { i64, i64 } %123, i64 %121, 1
  ret { i64, i64 } %124

125:                                              ; preds = %79
  %126 = bitcast %"struct.std::pair"* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %126) #12
  br label %127

127:                                              ; preds = %79, %125
  resume { i8*, i32 } %80
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = bitcast i64* %2 to i8*
  %7 = bitcast i64* %3 to i8*
  %8 = load i64, i64* %1, align 8, !tbaa !10
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %17, label %10

10:                                               ; preds = %114, %0
  %11 = call { i64, i64 } @_Z3dfsx(i64 1)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = add nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %15)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void

17:                                               ; preds = %0, %114
  %18 = phi i64 [ %115, %114 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %3)
  %21 = load i64, i64* %2, align 8, !tbaa !10
  %22 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @v, i64 0, i64 %21, i32 0, i32 0, i32 0, i32 1
  %23 = load i64*, i64** %22, align 8, !tbaa !24
  %24 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @v, i64 0, i64 %21, i32 0, i32 0, i32 0, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !25
  %26 = icmp eq i64* %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %17
  %28 = load i64, i64* %3, align 8, !tbaa !10
  store i64 %28, i64* %23, align 8, !tbaa !10
  %29 = getelementptr inbounds i64, i64* %23, i64 1
  store i64* %29, i64** %22, align 8, !tbaa !24
  br label %67

30:                                               ; preds = %17
  %31 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @v, i64 0, i64 %21, i32 0, i32 0, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8, !tbaa !5
  %33 = ptrtoint i64* %23 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp eq i64 %35, 9223372036854775800
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
  unreachable

39:                                               ; preds = %30
  %40 = icmp eq i64 %35, 0
  %41 = select i1 %40, i64 1, i64 %36
  %42 = add nsw i64 %41, %36
  %43 = icmp ult i64 %42, %36
  %44 = icmp ugt i64 %42, 1152921504606846975
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 1152921504606846975, i64 %42
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %39
  %49 = shl nuw nsw i64 %46, 3
  %50 = call noalias nonnull i8* @_Znwm(i64 %49) #14
  %51 = bitcast i8* %50 to i64*
  br label %52

52:                                               ; preds = %48, %39
  %53 = phi i64* [ %51, %48 ], [ null, %39 ]
  %54 = getelementptr inbounds i64, i64* %53, i64 %36
  %55 = load i64, i64* %3, align 8, !tbaa !10
  store i64 %55, i64* %54, align 8, !tbaa !10
  %56 = icmp sgt i64 %35, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = bitcast i64* %53 to i8*
  %59 = bitcast i64* %32 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 %35, i1 false) #12
  br label %60

60:                                               ; preds = %57, %52
  %61 = getelementptr inbounds i64, i64* %54, i64 1
  %62 = icmp eq i64* %32, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* nonnull %64) #12
  br label %65

65:                                               ; preds = %63, %60
  store i64* %53, i64** %31, align 8, !tbaa !5
  store i64* %61, i64** %22, align 8, !tbaa !24
  %66 = getelementptr inbounds i64, i64* %53, i64 %46
  store i64* %66, i64** %24, align 8, !tbaa !25
  br label %67

67:                                               ; preds = %27, %65
  %68 = load i64, i64* %3, align 8, !tbaa !10
  %69 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @v, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 1
  %70 = load i64*, i64** %69, align 8, !tbaa !24
  %71 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @v, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 2
  %72 = load i64*, i64** %71, align 8, !tbaa !25
  %73 = icmp eq i64* %70, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %67
  %75 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %75, i64* %70, align 8, !tbaa !10
  %76 = getelementptr inbounds i64, i64* %70, i64 1
  store i64* %76, i64** %69, align 8, !tbaa !24
  br label %114

77:                                               ; preds = %67
  %78 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @v, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !5
  %80 = ptrtoint i64* %70 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp eq i64 %82, 9223372036854775800
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
  unreachable

86:                                               ; preds = %77
  %87 = icmp eq i64 %82, 0
  %88 = select i1 %87, i64 1, i64 %83
  %89 = add nsw i64 %88, %83
  %90 = icmp ult i64 %89, %83
  %91 = icmp ugt i64 %89, 1152921504606846975
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 1152921504606846975, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %93, 3
  %97 = call noalias nonnull i8* @_Znwm(i64 %96) #14
  %98 = bitcast i8* %97 to i64*
  br label %99

99:                                               ; preds = %95, %86
  %100 = phi i64* [ %98, %95 ], [ null, %86 ]
  %101 = getelementptr inbounds i64, i64* %100, i64 %83
  %102 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %102, i64* %101, align 8, !tbaa !10
  %103 = icmp sgt i64 %82, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = bitcast i64* %100 to i8*
  %106 = bitcast i64* %79 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 %82, i1 false) #12
  br label %107

107:                                              ; preds = %104, %99
  %108 = getelementptr inbounds i64, i64* %101, i64 1
  %109 = icmp eq i64* %79, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* nonnull %111) #12
  br label %112

112:                                              ; preds = %110, %107
  store i64* %100, i64** %78, align 8, !tbaa !5
  store i64* %108, i64** %69, align 8, !tbaa !24
  %113 = getelementptr inbounds i64, i64* %100, i64 %93
  store i64* %113, i64** %71, align 8, !tbaa !25
  br label %114

114:                                              ; preds = %74, %112
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  %115 = add nuw nsw i64 %18, 1
  %116 = load i64, i64* %1, align 8, !tbaa !10
  %117 = add nsw i64 %116, -1
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %17, label %10, !llvm.loop !26
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %3)
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !27
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !29
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !29
  tail call void @_Z5solvev()
  ret i32 0
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s037435391.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400024) bitcast ([100001 x %"class.std::vector"]* @v to i8*), i8 0, i64 2400024, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!22 = !{!21, !11, i64 8}
!23 = distinct !{!23, !18}
!24 = !{!6, !7, i64 8}
!25 = !{!6, !7, i64 16}
!26 = distinct !{!26, !18}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 216}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
