; ModuleID = 'Project_CodeNet_C++1400/p03718/s311943066.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s311943066.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@row = dso_local global i64 0, align 8
@col = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@t = dso_local local_unnamed_addr global i64 0, align 8
@ed = dso_local global [255 x %"class.std::vector"] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [255 x [255 x i64]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [255 x [255 x i64]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [255 x i64] zeroinitializer, align 16
@_Z3strB5cxx11 = dso_local global [105 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311943066.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([255 x %"class.std::vector"], [255 x %"class.std::vector"]* @ed, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([255 x %"class.std::vector"], [255 x %"class.std::vector"]* @ed, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #15
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z5availv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1928) bitcast (i64* getelementptr inbounds ([255 x i64], [255 x i64]* @pre, i64 0, i64 1) to i8*), i8 -1, i64 1928, i1 false)
  %2 = load i64, i64* @s, align 8, !tbaa !14
  %3 = getelementptr inbounds [255 x i64], [255 x i64]* @pre, i64 0, i64 %2
  store i64 %2, i64* %3, align 8, !tbaa !14
  %4 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #15
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !19
  %10 = getelementptr inbounds i64, i64* %9, i64 -1
  %11 = icmp eq i64* %7, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = load i64, i64* @s, align 8, !tbaa !14
  store i64 %13, i64* %7, align 8, !tbaa !14
  %14 = getelementptr inbounds i64, i64* %7, i64 1
  store i64* %14, i64** %6, align 8, !tbaa !16
  br label %19

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16, i64* nonnull align 8 dereferenceable(8) @s)
          to label %17 unwind label %60

17:                                               ; preds = %15
  %18 = load i64*, i64** %6, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi i64* [ %18, %17 ], [ %14, %12 ]
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %24 = bitcast i64** %23 to i8**
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %21, align 8, !tbaa !20
  %32 = icmp eq i64* %20, %31
  br i1 %32, label %146, label %39

33:                                               ; preds = %137
  %34 = load i64*, i64** %21, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %33, %53
  %36 = phi i64* [ %34, %33 ], [ %54, %53 ]
  %37 = load i64*, i64** %6, align 8, !tbaa !20
  %38 = icmp eq i64* %37, %36
  br i1 %38, label %146, label %39, !llvm.loop !21

39:                                               ; preds = %19, %35
  %40 = phi i64* [ %36, %35 ], [ %31, %19 ]
  %41 = load i64, i64* %40, align 8, !tbaa !14
  %42 = load i64*, i64** %22, align 8, !tbaa !23
  %43 = getelementptr inbounds i64, i64* %42, i64 -1
  %44 = icmp eq i64* %40, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i64, i64* %40, i64 1
  br label %53

47:                                               ; preds = %39
  %48 = load i8*, i8** %24, align 8, !tbaa !24
  call void @_ZdlPv(i8* %48) #15
  %49 = load i64**, i64*** %25, align 8, !tbaa !25
  %50 = getelementptr inbounds i64*, i64** %49, i64 1
  store i64** %50, i64*** %25, align 8, !tbaa !26
  %51 = load i64*, i64** %50, align 8, !tbaa !27
  store i64* %51, i64** %23, align 8, !tbaa !28
  %52 = getelementptr inbounds i64, i64* %51, i64 64
  store i64* %52, i64** %22, align 8, !tbaa !29
  br label %53

53:                                               ; preds = %45, %47
  %54 = phi i64* [ %46, %45 ], [ %51, %47 ]
  store i64* %54, i64** %21, align 8, !tbaa !30
  %55 = getelementptr inbounds [255 x %"class.std::vector"], [255 x %"class.std::vector"]* @ed, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds [255 x %"class.std::vector"], [255 x %"class.std::vector"]* @ed, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 0
  %57 = load i64*, i64** %55, align 8, !tbaa !31
  %58 = load i64*, i64** %56, align 8, !tbaa !5
  %59 = icmp eq i64* %57, %58
  br i1 %59, label %35, label %62

60:                                               ; preds = %15
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %171

62:                                               ; preds = %53, %137
  %63 = phi i64* [ %138, %137 ], [ %58, %53 ]
  %64 = phi i64* [ %139, %137 ], [ %57, %53 ]
  %65 = phi i64 [ %140, %137 ], [ 0, %53 ]
  %66 = getelementptr inbounds i64, i64* %63, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !14
  %68 = getelementptr inbounds [255 x i64], [255 x i64]* @pre, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !14
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %71, label %137

71:                                               ; preds = %62
  %72 = getelementptr inbounds [255 x [255 x i64]], [255 x [255 x i64]]* @f, i64 0, i64 %41, i64 %67
  %73 = load i64, i64* %72, align 8, !tbaa !14
  %74 = getelementptr inbounds [255 x [255 x i64]], [255 x [255 x i64]]* @c, i64 0, i64 %41, i64 %67
  %75 = load i64, i64* %74, align 8, !tbaa !14
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %77, label %137

77:                                               ; preds = %71
  store i64 %41, i64* %68, align 8, !tbaa !14
  %78 = load i64*, i64** %6, align 8, !tbaa !16
  %79 = load i64*, i64** %8, align 8, !tbaa !19
  %80 = getelementptr inbounds i64, i64* %79, i64 -1
  %81 = icmp eq i64* %78, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  store i64 %67, i64* %78, align 8, !tbaa !14
  %83 = getelementptr inbounds i64, i64* %78, i64 1
  store i64* %83, i64** %6, align 8, !tbaa !16
  br label %137

84:                                               ; preds = %77
  %85 = load i64**, i64*** %27, align 8, !tbaa !26
  %86 = load i64**, i64*** %25, align 8, !tbaa !26
  %87 = ptrtoint i64** %85 to i64
  %88 = ptrtoint i64** %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = icmp ne i64** %85, null
  %92 = sext i1 %91 to i64
  %93 = add nsw i64 %90, %92
  %94 = shl nsw i64 %93, 6
  %95 = load i64*, i64** %28, align 8, !tbaa !28
  %96 = ptrtoint i64* %78 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = add nsw i64 %94, %99
  %101 = load i64*, i64** %22, align 8, !tbaa !29
  %102 = load i64*, i64** %21, align 8, !tbaa !20
  %103 = ptrtoint i64* %101 to i64
  %104 = ptrtoint i64* %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  %107 = add nsw i64 %100, %106
  %108 = icmp eq i64 %107, 1152921504606846975
  br i1 %108, label %109, label %111

109:                                              ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %110 unwind label %135

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %84
  %112 = load i64, i64* %29, align 8, !tbaa !32
  %113 = load i64**, i64*** %30, align 8, !tbaa !33
  %114 = ptrtoint i64** %113 to i64
  %115 = sub i64 %87, %114
  %116 = ashr exact i64 %115, 3
  %117 = sub i64 %112, %116
  %118 = icmp ult i64 %117, 2
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  invoke void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %26, i64 1, i1 zeroext false)
          to label %120 unwind label %133

120:                                              ; preds = %119, %111
  %121 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %122 unwind label %133

122:                                              ; preds = %120
  %123 = load i64**, i64*** %27, align 8, !tbaa !34
  %124 = getelementptr inbounds i64*, i64** %123, i64 1
  %125 = bitcast i64** %124 to i8**
  store i8* %121, i8** %125, align 8, !tbaa !27
  %126 = load i64*, i64** %6, align 8, !tbaa !16
  store i64 %67, i64* %126, align 8, !tbaa !14
  %127 = load i64**, i64*** %27, align 8, !tbaa !34
  %128 = getelementptr inbounds i64*, i64** %127, i64 1
  store i64** %128, i64*** %27, align 8, !tbaa !26
  %129 = load i64*, i64** %128, align 8, !tbaa !27
  store i64* %129, i64** %28, align 8, !tbaa !28
  %130 = getelementptr inbounds i64, i64* %129, i64 64
  store i64* %130, i64** %8, align 8, !tbaa !29
  store i64* %129, i64** %6, align 8, !tbaa !16
  %131 = load i64*, i64** %55, align 8, !tbaa !31
  %132 = load i64*, i64** %56, align 8, !tbaa !5
  br label %137

133:                                              ; preds = %119, %120
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %171

135:                                              ; preds = %109
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %171

137:                                              ; preds = %122, %82, %71, %62
  %138 = phi i64* [ %132, %122 ], [ %63, %82 ], [ %63, %71 ], [ %63, %62 ]
  %139 = phi i64* [ %131, %122 ], [ %64, %82 ], [ %64, %71 ], [ %64, %62 ]
  %140 = add nuw nsw i64 %65, 1
  %141 = ptrtoint i64* %139 to i64
  %142 = ptrtoint i64* %138 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = icmp ult i64 %140, %144
  br i1 %145, label %62, label %33, !llvm.loop !35

146:                                              ; preds = %35, %19
  %147 = load i64, i64* @t, align 8, !tbaa !14
  %148 = getelementptr inbounds [255 x i64], [255 x i64]* @pre, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !14
  %150 = load i64**, i64*** %30, align 8, !tbaa !33
  %151 = icmp eq i64** %150, null
  br i1 %151, label %169, label %152

152:                                              ; preds = %146
  %153 = bitcast i64** %150 to i8*
  %154 = load i64**, i64*** %25, align 8, !tbaa !25
  %155 = load i64**, i64*** %27, align 8, !tbaa !34
  %156 = getelementptr inbounds i64*, i64** %155, i64 1
  %157 = icmp ult i64** %154, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %152, %158
  %159 = phi i64** [ %162, %158 ], [ %154, %152 ]
  %160 = bitcast i64** %159 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !27
  call void @_ZdlPv(i8* %161) #15
  %162 = getelementptr inbounds i64*, i64** %159, i64 1
  %163 = icmp ult i64** %159, %155
  br i1 %163, label %158, label %164, !llvm.loop !36

164:                                              ; preds = %158
  %165 = bitcast %"class.std::queue"* %1 to i8**
  %166 = load i8*, i8** %165, align 8, !tbaa !33
  br label %167

167:                                              ; preds = %164, %152
  %168 = phi i8* [ %166, %164 ], [ %153, %152 ]
  call void @_ZdlPv(i8* %168) #15
  br label %169

169:                                              ; preds = %146, %167
  %170 = icmp ne i64 %149, -1
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #15
  ret i1 %170

171:                                              ; preds = %133, %135, %60
  %172 = phi { i8*, i32 } [ %61, %60 ], [ %134, %133 ], [ %136, %135 ]
  %173 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %173) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #15
  resume { i8*, i32 } %172
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z8increasev() local_unnamed_addr #6 {
  %1 = load i64, i64* @t, align 8, !tbaa !14
  %2 = load i64, i64* @s, align 8, !tbaa !14
  %3 = icmp eq i64 %1, %2
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i64, i64* @ans, align 8, !tbaa !14
  %6 = add nsw i64 %5, 10000
  store i64 %6, i64* @ans, align 8, !tbaa !14
  br label %34

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ %1, %0 ]
  %9 = phi i64 [ %18, %7 ], [ 10000, %0 ]
  %10 = getelementptr inbounds [255 x i64], [255 x i64]* @pre, i64 0, i64 %8
  %11 = load i64, i64* %10, align 8, !tbaa !14
  %12 = getelementptr inbounds [255 x [255 x i64]], [255 x [255 x i64]]* @c, i64 0, i64 %11, i64 %8
  %13 = load i64, i64* %12, align 8, !tbaa !14
  %14 = getelementptr inbounds [255 x [255 x i64]], [255 x [255 x i64]]* @f, i64 0, i64 %11, i64 %8
  %15 = load i64, i64* %14, align 8, !tbaa !14
  %16 = sub nsw i64 %13, %15
  %17 = icmp slt i64 %16, %9
  %18 = select i1 %17, i64 %16, i64 %9
  %19 = icmp eq i64 %11, %2
  br i1 %19, label %20, label %7, !llvm.loop !37

20:                                               ; preds = %7
  %21 = load i64, i64* @ans, align 8, !tbaa !14
  %22 = add nsw i64 %21, %18
  store i64 %22, i64* @ans, align 8, !tbaa !14
  br i1 %3, label %34, label %23

23:                                               ; preds = %20, %23
  %24 = phi i64 [ %26, %23 ], [ %1, %20 ]
  %25 = getelementptr inbounds [255 x i64], [255 x i64]* @pre, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !14
  %27 = getelementptr inbounds [255 x [255 x i64]], [255 x [255 x i64]]* @f, i64 0, i64 %26, i64 %24
  %28 = load i64, i64* %27, align 8, !tbaa !14
  %29 = add nsw i64 %28, %18
  store i64 %29, i64* %27, align 8, !tbaa !14
  %30 = getelementptr inbounds [255 x [255 x i64]], [255 x [255 x i64]]* @f, i64 0, i64 %24, i64 %26
  %31 = load i64, i64* %30, align 8, !tbaa !14
  %32 = sub nsw i64 %31, %18
  store i64 %32, i64* %30, align 8, !tbaa !14
  %33 = icmp eq i64 %26, %2
  br i1 %33, label %34, label %23, !llvm.loop !38

34:                                               ; preds = %23, %4, %20
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !39
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !41
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !39
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !41
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @row)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @col)
  store i64 0, i64* @s, align 8, !tbaa !14
  %18 = load i64, i64* @row, align 8, !tbaa !14
  %19 = load i64, i64* @col, align 8, !tbaa !14
  %20 = add i64 %18, 1
  %21 = add i64 %20, %19
  store i64 %21, i64* @t, align 8, !tbaa !14
  %22 = icmp slt i64 %18, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %36, %0
  %24 = tail call zeroext i1 @_Z5availv()
  br i1 %24, label %347, label %383

25:                                               ; preds = %0, %36
  %26 = phi i64 [ %37, %36 ], [ 1, %0 ]
  %27 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %26
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %27)
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds [255 x [255 x i64]], [255 x [255 x i64]]* @c, i64 0, i64 0, i64 %26
  %31 = getelementptr inbounds [255 x %"class.std::vector"], [255 x %"class.std::vector"]* @ed, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds [255 x %"class.std::vector"], [255 x %"class.std::vector"]* @ed, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds [255 x %"class.std::vector"], [255 x %"class.std::vector"]* @ed, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 0
  %34 = load i64, i64* @col, align 8, !tbaa !14
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %343, %25
  %37 = add nuw nsw i64 %26, 1
  %38 = load i64, i64* @row, align 8, !tbaa !14
  %39 = icmp slt i64 %26, %38
  br i1 %39, label %25, label %23, !llvm.loop !44

40:                                               ; preds = %25, %343
  %41 = phi i64 [ %344, %343 ], [ 0, %25 ]
  %42 = load i8*, i8** %29, align 16, !tbaa !10
  %43 = getelementptr inbounds i8, i8* %42, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !45
  %45 = icmp eq i8 %44, 83
  br i1 %45, label %46, label %139

46:                                               ; preds = %40
  %47 = load i64*, i64** getelementptr inbounds ([255 x %"class.std::vector"], [255 x %"class.std::vector"]* @ed, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %48 = load i64*, i64** getelementptr inbounds ([255 x %"class.std::vector"], [255 x %"class.std::vector"]* @ed, i64 0, i64 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !46
  %49 = icmp eq i64* %47, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  store i64 %26, i64* %47, align 8, !tbaa !14
  %51 = getelementptr inbounds i64, i64* %47, i64 1
  store i64* %51, i64** getelementptr inbounds ([255 x %"class.std::vector"], [255 x %"class.std::vector"]* @ed, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  br label %87

52:                                               ; preds = %46
  %53 = load i64*, i64** getelementptr inbounds ([255 x %"class.std::vector"], [255 x %"class.std::vector"]* @ed, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %54 = ptrtoint i64* %47 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp eq i64 %56, 9223372036854775800
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

60:                                               ; preds = %52
  %61 = icmp eq i64 %56, 0
  %62 = select i1 %61, i64 1, i64 %57
  %63 = add nsw i64 %62, %57
  %64 = icmp ult i64 %63, %57
  %65 = icmp ugt i64 %63, 1152921504606846975
  %66 = or i1 %64, %65
  %67 = select i1 %66, i64 1152921504606846975, i64 %63
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %60
  %70 = shl nuw nsw i64 %67, 3
  %71 = tail call noalias nonnull i8* @_Znwm(i64 %70) #17
  %72 = bitcast i8* %71 to i64*
  br label %73

73:                                               ; preds = %69, %60
  %74 = phi i64* [ %72, %69 ], [ null, %60 ]
  %75 = getelementptr inbounds i64, i64* %74, i64 %57
  store i64 %26, i64* %75, align 8, !tbaa !14
  %76 = icmp sgt i64 %56, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = bitcast i64* %74 to i8*
  %79 = bitcast i64* %53 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %78, i8* align 8 %79, i64 %56, i1 false) #15
  br label %80

80:                                               ; preds = %77, %73
  %81 = getelementptr inbounds i64, i64* %75, i64 1
  %82 = icmp eq i64* %53, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast i64* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %84) #15
  br label %85

85:                                               ; preds = %83, %80
  store i64* %74, i64** getelementptr inbounds ([255 x %"class.std::vector"], [255 x %"class.std::vector"]* @ed, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  store i64* %81, i64** getelementptr inbounds ([255 x %"class.std::vector"], [255 x %"class.std::vector"]* @ed, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %86 = getelementptr inbounds i64, i64* %74, i64 %67
  store i64* %86, i64** getelementptr inbounds ([255 x %"class.std::vector"], [255 x %"class.std::vector"]* @ed, i64 0, i64 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !46
  br label %87

87:                                               ; preds = %50, %85
  %88 = phi i64* [ %48, %50 ], [ %86, %85 ]
  %89 = phi i64* [ %51, %50 ], [ %81, %85 ]
  %90 = load i64, i64* @row, align 8, !tbaa !14
  %91 = add nuw nsw i64 %41, 1
  %92 = add i64 %91, %90
  %93 = icmp eq i64* %89, %88
  br i1 %93, label %96, label %94

94:                                               ; preds = %87
  store i64 %92, i64* %89, align 8, !tbaa !14
  %95 = getelementptr inbounds i64, i64* %89, i64 1
  store i64* %95, i64** getelementptr inbounds ([255 x %"class.std::vector"], [255 x %"class.std::vector"]* @ed, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  br label %133

96:                                               ; preds = %87
  %97 = load i64*, i64** getelementptr inbounds ([255 x %"class.std::vector"], [255 x %"class.std::vector"]* @ed, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %98 = ptrtoint i64* %88 to i64
  %99 = ptrtoint i64* %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp eq i64 %100, 9223372036854775800
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

104:                                              ; preds = %96
  %105 = icmp eq i64 %100, 0
  %106 = select i1 %105, i64 1, i64 %101
  %107 = add nsw i64 %106, %101
  %108 = icmp ult i64 %107, %101
  %109 = icmp ugt i64 %107, 1152921504606846975
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 1152921504606846975, i64 %107
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %104
  %114 = shl nuw nsw i64 %111, 3
  %115 = tail call noalias nonnull i8* @_Znwm(i64 %114) #17
  %116 = bitcast i8* %115 to i64*
  br label %117

117:                                              ; preds = %113, %104
  %118 = phi i64* [ %116, %113 ], [ null, %104 ]
  %119 = getelementptr inbounds i64, i64* %118, i64 %101
  store i64 %92, i64* %119, align 8, !tbaa !14
  %120 = icmp sgt i64 %100, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = bitcast i64* %118 to i8*
  %123 = bitcast i64* %97 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %122, i8* align 8 %123, i64 %100, i1 false) #15
  br label %124

124:                                              ; preds = %121, %117
  %125 = getelementptr inbounds i64, i64* %119, i64 1
  %126 = icmp eq i64* %97, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = bitcast i64* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %128) #15
  br label %129

129:                                              ; preds = %127, %124
  store i64* %118, i64** getelementptr inbounds ([255 x %"class.std::vector"], [255 x %"class.std::vector"]* @ed, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  store i64* %125, i64** getelementptr inbounds ([255 x %"class.std::vector"], [255 x %"class.std::vector"]* @ed, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %130 = getelementptr inbounds i64, i64* %118, i64 %111
  store i64* %130, i64** getelementptr inbounds ([255 x %"class.std::vector"], [255 x %"class.std::vector"]* @ed, i64 0, i64 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !46
  %131 = load i64, i64* @row, align 8, !tbaa !14
  %132 = add i64 %91, %131
  br label %133

133:                                              ; preds = %94, %129
  %134 = phi i64 [ %92, %94 ], [ %132, %129 ]
  store i64 10000, i64* %30, align 8, !tbaa !14
  %135 = getelementptr inbounds [255 x [255 x i64]], [255 x [255 x i64]]* @c, i64 0, i64 0, i64 %134
  store i64 10000, i64* %135, align 8, !tbaa !14
  %136 = load i8*, i8** %29, align 16, !tbaa !10
  %137 = getelementptr inbounds i8, i8* %136, i64 %41
  %138 = load i8, i8* %137, align 1, !tbaa !45
  br label %139

139:                                              ; preds = %133, %40
  %140 = phi i8 [ %138, %133 ], [ %44, %40 ]
  %141 = icmp eq i8 %140, 84
  br i1 %141, label %142, label %243

142:                                              ; preds = %139
  %143 = load i64*, i64** %31, align 8, !tbaa !31
  %144 = load i64*, i64** %32, align 8, !tbaa !46
  %145 = icmp eq i64* %143, %144
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = load i64, i64* @t, align 8, !tbaa !14
  store i64 %147, i64* %143, align 8, !tbaa !14
  %148 = getelementptr inbounds i64, i64* %143, i64 1
  store i64* %148, i64** %31, align 8, !tbaa !31
  br label %185

149:                                              ; preds = %142
  %150 = load i64*, i64** %33, align 8, !tbaa !5
  %151 = ptrtoint i64* %143 to i64
  %152 = ptrtoint i64* %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 3
  %155 = icmp eq i64 %153, 9223372036854775800
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

157:                                              ; preds = %149
  %158 = icmp eq i64 %153, 0
  %159 = select i1 %158, i64 1, i64 %154
  %160 = add nsw i64 %159, %154
  %161 = icmp ult i64 %160, %154
  %162 = icmp ugt i64 %160, 1152921504606846975
  %163 = or i1 %161, %162
  %164 = select i1 %163, i64 1152921504606846975, i64 %160
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %157
  %167 = shl nuw nsw i64 %164, 3
  %168 = tail call noalias nonnull i8* @_Znwm(i64 %167) #17
  %169 = bitcast i8* %168 to i64*
  br label %170

170:                                              ; preds = %166, %157
  %171 = phi i64* [ %169, %166 ], [ null, %157 ]
  %172 = getelementptr inbounds i64, i64* %171, i64 %154
  %173 = load i64, i64* @t, align 8, !tbaa !14
  store i64 %173, i64* %172, align 8, !tbaa !14
  %174 = icmp sgt i64 %153, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = bitcast i64* %171 to i8*
  %177 = bitcast i64* %150 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %176, i8* align 8 %177, i64 %153, i1 false) #15
  br label %178

178:                                              ; preds = %175, %170
  %179 = getelementptr inbounds i64, i64* %172, i64 1
  %180 = icmp eq i64* %150, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = bitcast i64* %150 to i8*
  tail call void @_ZdlPv(i8* nonnull %182) #15
  br label %183

183:                                              ; preds = %181, %178
  store i64* %171, i64** %33, align 8, !tbaa !5
  store i64* %179, i64** %31, align 8, !tbaa !31
  %184 = getelementptr inbounds i64, i64* %171, i64 %164
  store i64* %184, i64** %32, align 8, !tbaa !46
  br label %185

185:                                              ; preds = %146, %183
  %186 = load i64, i64* @row, align 8, !tbaa !14
  %187 = add nuw nsw i64 %41, 1
  %188 = add i64 %187, %186
  %189 = getelementptr inbounds [255 x %"class.std::vector"], [255 x %"class.std::vector"]* @ed, i64 0, i64 %188, i32 0, i32 0, i32 0, i32 1
  %190 = load i64*, i64** %189, align 8, !tbaa !31
  %191 = getelementptr inbounds [255 x %"class.std::vector"], [255 x %"class.std::vector"]* @ed, i64 0, i64 %188, i32 0, i32 0, i32 0, i32 2
  %192 = load i64*, i64** %191, align 8, !tbaa !46
  %193 = icmp eq i64* %190, %192
  br i1 %193, label %197, label %194

194:                                              ; preds = %185
  %195 = load i64, i64* @t, align 8, !tbaa !14
  store i64 %195, i64* %190, align 8, !tbaa !14
  %196 = getelementptr inbounds i64, i64* %190, i64 1
  store i64* %196, i64** %189, align 8, !tbaa !31
  br label %234

197:                                              ; preds = %185
  %198 = getelementptr inbounds [255 x %"class.std::vector"], [255 x %"class.std::vector"]* @ed, i64 0, i64 %188, i32 0, i32 0, i32 0, i32 0
  %199 = load i64*, i64** %198, align 8, !tbaa !5
  %200 = ptrtoint i64* %190 to i64
  %201 = ptrtoint i64* %199 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 3
  %204 = icmp eq i64 %202, 9223372036854775800
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

206:                                              ; preds = %197
  %207 = icmp eq i64 %202, 0
  %208 = select i1 %207, i64 1, i64 %203
  %209 = add nsw i64 %208, %203
  %210 = icmp ult i64 %209, %203
  %211 = icmp ugt i64 %209, 1152921504606846975
  %212 = or i1 %210, %211
  %213 = select i1 %212, i64 1152921504606846975, i64 %209
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %206
  %216 = shl nuw nsw i64 %213, 3
  %217 = tail call noalias nonnull i8* @_Znwm(i64 %216) #17
  %218 = bitcast i8* %217 to i64*
  br label %219

219:                                              ; preds = %215, %206
  %220 = phi i64* [ %218, %215 ], [ null, %206 ]
  %221 = getelementptr inbounds i64, i64* %220, i64 %203
  %222 = load i64, i64* @t, align 8, !tbaa !14
  store i64 %222, i64* %221, align 8, !tbaa !14
  %223 = icmp sgt i64 %202, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  %225 = bitcast i64* %220 to i8*
  %226 = bitcast i64* %199 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %202, i1 false) #15
  br label %227

227:                                              ; preds = %224, %219
  %228 = getelementptr inbounds i64, i64* %221, i64 1
  %229 = icmp eq i64* %199, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = bitcast i64* %199 to i8*
  tail call void @_ZdlPv(i8* nonnull %231) #15
  br label %232

232:                                              ; preds = %230, %227
  store i64* %220, i64** %198, align 8, !tbaa !5
  store i64* %228, i64** %189, align 8, !tbaa !31
  %233 = getelementptr inbounds i64, i64* %220, i64 %213
  store i64* %233, i64** %191, align 8, !tbaa !46
  br label %234

234:                                              ; preds = %194, %232
  %235 = load i64, i64* @row, align 8, !tbaa !14
  %236 = add i64 %187, %235
  %237 = load i64, i64* @t, align 8, !tbaa !14
  %238 = getelementptr inbounds [255 x [255 x i64]], [255 x [255 x i64]]* @c, i64 0, i64 %236, i64 %237
  store i64 10000, i64* %238, align 8, !tbaa !14
  %239 = getelementptr inbounds [255 x [255 x i64]], [255 x [255 x i64]]* @c, i64 0, i64 %26, i64 %237
  store i64 10000, i64* %239, align 8, !tbaa !14
  %240 = load i8*, i8** %29, align 16, !tbaa !10
  %241 = getelementptr inbounds i8, i8* %240, i64 %41
  %242 = load i8, i8* %241, align 1, !tbaa !45
  br label %243

243:                                              ; preds = %234, %139
  %244 = phi i8 [ %242, %234 ], [ %140, %139 ]
  %245 = icmp eq i8 %244, 111
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = add nuw nsw i64 %41, 1
  br label %343

248:                                              ; preds = %243
  %249 = load i64, i64* @row, align 8, !tbaa !14
  %250 = add nuw nsw i64 %41, 1
  %251 = add i64 %250, %249
  %252 = load i64*, i64** %31, align 8, !tbaa !31
  %253 = load i64*, i64** %32, align 8, !tbaa !46
  %254 = icmp eq i64* %252, %253
  br i1 %254, label %257, label %255

255:                                              ; preds = %248
  store i64 %251, i64* %252, align 8, !tbaa !14
  %256 = getelementptr inbounds i64, i64* %252, i64 1
  store i64* %256, i64** %31, align 8, !tbaa !31
  br label %292

257:                                              ; preds = %248
  %258 = load i64*, i64** %33, align 8, !tbaa !5
  %259 = ptrtoint i64* %252 to i64
  %260 = ptrtoint i64* %258 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 3
  %263 = icmp eq i64 %261, 9223372036854775800
  br i1 %263, label %264, label %265

264:                                              ; preds = %257
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

265:                                              ; preds = %257
  %266 = icmp eq i64 %261, 0
  %267 = select i1 %266, i64 1, i64 %262
  %268 = add nsw i64 %267, %262
  %269 = icmp ult i64 %268, %262
  %270 = icmp ugt i64 %268, 1152921504606846975
  %271 = or i1 %269, %270
  %272 = select i1 %271, i64 1152921504606846975, i64 %268
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %278, label %274

274:                                              ; preds = %265
  %275 = shl nuw nsw i64 %272, 3
  %276 = tail call noalias nonnull i8* @_Znwm(i64 %275) #17
  %277 = bitcast i8* %276 to i64*
  br label %278

278:                                              ; preds = %274, %265
  %279 = phi i64* [ %277, %274 ], [ null, %265 ]
  %280 = getelementptr inbounds i64, i64* %279, i64 %262
  store i64 %251, i64* %280, align 8, !tbaa !14
  %281 = icmp sgt i64 %261, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = bitcast i64* %279 to i8*
  %284 = bitcast i64* %258 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %283, i8* align 8 %284, i64 %261, i1 false) #15
  br label %285

285:                                              ; preds = %282, %278
  %286 = getelementptr inbounds i64, i64* %280, i64 1
  %287 = icmp eq i64* %258, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = bitcast i64* %258 to i8*
  tail call void @_ZdlPv(i8* nonnull %289) #15
  br label %290

290:                                              ; preds = %288, %285
  store i64* %279, i64** %33, align 8, !tbaa !5
  store i64* %286, i64** %31, align 8, !tbaa !31
  %291 = getelementptr inbounds i64, i64* %279, i64 %272
  store i64* %291, i64** %32, align 8, !tbaa !46
  br label %292

292:                                              ; preds = %255, %290
  %293 = load i64, i64* @row, align 8, !tbaa !14
  %294 = add i64 %250, %293
  %295 = getelementptr inbounds [255 x %"class.std::vector"], [255 x %"class.std::vector"]* @ed, i64 0, i64 %294, i32 0, i32 0, i32 0, i32 1
  %296 = load i64*, i64** %295, align 8, !tbaa !31
  %297 = getelementptr inbounds [255 x %"class.std::vector"], [255 x %"class.std::vector"]* @ed, i64 0, i64 %294, i32 0, i32 0, i32 0, i32 2
  %298 = load i64*, i64** %297, align 8, !tbaa !46
  %299 = icmp eq i64* %296, %298
  br i1 %299, label %302, label %300

300:                                              ; preds = %292
  store i64 %26, i64* %296, align 8, !tbaa !14
  %301 = getelementptr inbounds i64, i64* %296, i64 1
  store i64* %301, i64** %295, align 8, !tbaa !31
  br label %338

302:                                              ; preds = %292
  %303 = getelementptr inbounds [255 x %"class.std::vector"], [255 x %"class.std::vector"]* @ed, i64 0, i64 %294, i32 0, i32 0, i32 0, i32 0
  %304 = load i64*, i64** %303, align 8, !tbaa !5
  %305 = ptrtoint i64* %296 to i64
  %306 = ptrtoint i64* %304 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 3
  %309 = icmp eq i64 %307, 9223372036854775800
  br i1 %309, label %310, label %311

310:                                              ; preds = %302
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

311:                                              ; preds = %302
  %312 = icmp eq i64 %307, 0
  %313 = select i1 %312, i64 1, i64 %308
  %314 = add nsw i64 %313, %308
  %315 = icmp ult i64 %314, %308
  %316 = icmp ugt i64 %314, 1152921504606846975
  %317 = or i1 %315, %316
  %318 = select i1 %317, i64 1152921504606846975, i64 %314
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %324, label %320

320:                                              ; preds = %311
  %321 = shl nuw nsw i64 %318, 3
  %322 = tail call noalias nonnull i8* @_Znwm(i64 %321) #17
  %323 = bitcast i8* %322 to i64*
  br label %324

324:                                              ; preds = %320, %311
  %325 = phi i64* [ %323, %320 ], [ null, %311 ]
  %326 = getelementptr inbounds i64, i64* %325, i64 %308
  store i64 %26, i64* %326, align 8, !tbaa !14
  %327 = icmp sgt i64 %307, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %324
  %329 = bitcast i64* %325 to i8*
  %330 = bitcast i64* %304 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %329, i8* align 8 %330, i64 %307, i1 false) #15
  br label %331

331:                                              ; preds = %328, %324
  %332 = getelementptr inbounds i64, i64* %326, i64 1
  %333 = icmp eq i64* %304, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %331
  %335 = bitcast i64* %304 to i8*
  tail call void @_ZdlPv(i8* nonnull %335) #15
  br label %336

336:                                              ; preds = %334, %331
  store i64* %325, i64** %303, align 8, !tbaa !5
  store i64* %332, i64** %295, align 8, !tbaa !31
  %337 = getelementptr inbounds i64, i64* %325, i64 %318
  store i64* %337, i64** %297, align 8, !tbaa !46
  br label %338

338:                                              ; preds = %300, %336
  %339 = load i64, i64* @row, align 8, !tbaa !14
  %340 = add i64 %250, %339
  %341 = getelementptr inbounds [255 x [255 x i64]], [255 x [255 x i64]]* @c, i64 0, i64 %26, i64 %340
  store i64 1, i64* %341, align 8, !tbaa !14
  %342 = getelementptr inbounds [255 x [255 x i64]], [255 x [255 x i64]]* @c, i64 0, i64 %340, i64 %26
  store i64 1, i64* %342, align 8, !tbaa !14
  br label %343

343:                                              ; preds = %246, %338
  %344 = phi i64 [ %247, %246 ], [ %250, %338 ]
  %345 = load i64, i64* @col, align 8, !tbaa !14
  %346 = icmp slt i64 %344, %345
  br i1 %346, label %40, label %36, !llvm.loop !47

347:                                              ; preds = %23, %381
  %348 = load i64, i64* @t, align 8, !tbaa !14
  %349 = load i64, i64* @s, align 8, !tbaa !14
  %350 = icmp eq i64 %348, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %347
  %352 = load i64, i64* @ans, align 8, !tbaa !14
  %353 = add nsw i64 %352, 10000
  store i64 %353, i64* @ans, align 8, !tbaa !14
  br label %381

354:                                              ; preds = %347, %354
  %355 = phi i64 [ %358, %354 ], [ %348, %347 ]
  %356 = phi i64 [ %365, %354 ], [ 10000, %347 ]
  %357 = getelementptr inbounds [255 x i64], [255 x i64]* @pre, i64 0, i64 %355
  %358 = load i64, i64* %357, align 8, !tbaa !14
  %359 = getelementptr inbounds [255 x [255 x i64]], [255 x [255 x i64]]* @c, i64 0, i64 %358, i64 %355
  %360 = load i64, i64* %359, align 8, !tbaa !14
  %361 = getelementptr inbounds [255 x [255 x i64]], [255 x [255 x i64]]* @f, i64 0, i64 %358, i64 %355
  %362 = load i64, i64* %361, align 8, !tbaa !14
  %363 = sub nsw i64 %360, %362
  %364 = icmp slt i64 %363, %356
  %365 = select i1 %364, i64 %363, i64 %356
  %366 = icmp eq i64 %358, %349
  br i1 %366, label %367, label %354, !llvm.loop !37

367:                                              ; preds = %354
  %368 = load i64, i64* @ans, align 8, !tbaa !14
  %369 = add nsw i64 %368, %365
  store i64 %369, i64* @ans, align 8, !tbaa !14
  br label %370

370:                                              ; preds = %367, %370
  %371 = phi i64 [ %373, %370 ], [ %348, %367 ]
  %372 = getelementptr inbounds [255 x i64], [255 x i64]* @pre, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8, !tbaa !14
  %374 = getelementptr inbounds [255 x [255 x i64]], [255 x [255 x i64]]* @f, i64 0, i64 %373, i64 %371
  %375 = load i64, i64* %374, align 8, !tbaa !14
  %376 = add nsw i64 %375, %365
  store i64 %376, i64* %374, align 8, !tbaa !14
  %377 = getelementptr inbounds [255 x [255 x i64]], [255 x [255 x i64]]* @f, i64 0, i64 %371, i64 %373
  %378 = load i64, i64* %377, align 8, !tbaa !14
  %379 = sub nsw i64 %378, %365
  store i64 %379, i64* %377, align 8, !tbaa !14
  %380 = icmp eq i64 %373, %349
  br i1 %380, label %381, label %370, !llvm.loop !38

381:                                              ; preds = %370, %351
  %382 = tail call zeroext i1 @_Z5availv()
  br i1 %382, label %347, label %383, !llvm.loop !48

383:                                              ; preds = %381, %23
  %384 = load i64, i64* @ans, align 8, !tbaa !14
  %385 = icmp sgt i64 %384, 9999
  br i1 %385, label %386, label %387

386:                                              ; preds = %383
  store i64 -1, i64* @ans, align 8, !tbaa !14
  br label %387

387:                                              ; preds = %386, %383
  %388 = phi i64 [ -1, %386 ], [ %384, %383 ]
  %389 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %388)
  %390 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %389, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !33
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !36

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !32
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !33
  %13 = load i64, i64* %8, align 8, !tbaa !32
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !27
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !49

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !36

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store i64** %16, i64*** %52, align 8, !tbaa !26
  %53 = load i64*, i64** %16, align 8, !tbaa !27
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !26
  %59 = load i64*, i64** %57, align 8, !tbaa !27
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !30
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !16
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !26
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !28
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !20
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !32
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !33
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i64**, i64*** %3, align 8, !tbaa !34
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !27
  %51 = load i64*, i64** %15, align 8, !tbaa !16
  %52 = load i64, i64* %1, align 8, !tbaa !14
  store i64 %52, i64* %51, align 8, !tbaa !14
  %53 = load i64**, i64*** %3, align 8, !tbaa !34
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !26
  %55 = load i64*, i64** %54, align 8, !tbaa !27
  store i64* %55, i64** %17, align 8, !tbaa !28
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !29
  store i64* %55, i64** %15, align 8, !tbaa !16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !25
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !32
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !33
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !50

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !25
  %62 = load i64**, i64*** %4, align 8, !tbaa !34
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !33
  store i64 %46, i64* %14, align 8, !tbaa !32
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !26
  %76 = load i64*, i64** %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !26
  %81 = load i64*, i64** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s311943066.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6120) bitcast ([255 x %"class.std::vector"]* @ed to i8*), i8 0, i64 6120, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0), %0 ], [ %39, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !51
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !52
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !45
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !51
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1, i32 1
  store i64 0, i64* %12, align 8, !tbaa !52
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !45
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !51
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2, i32 1
  store i64 0, i64* %17, align 8, !tbaa !52
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !45
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !51
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3, i32 1
  store i64 0, i64* %22, align 8, !tbaa !52
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !45
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !51
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4, i32 1
  store i64 0, i64* %27, align 8, !tbaa !52
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !45
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 5
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 5, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !51
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 5, i32 1
  store i64 0, i64* %32, align 8, !tbaa !52
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !45
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 6
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 6, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !51
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 6, i32 1
  store i64 0, i64* %37, align 8, !tbaa !52
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !45
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 7
  %40 = icmp eq %"class.std::__cxx11::basic_string"* %39, getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 1, i64 0)
  br i1 %40, label %41, label %3

41:                                               ; preds = %3
  %42 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !13, i64 8, !8, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!17, !7, i64 48}
!17 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !13, i64 8, !18, i64 16, !18, i64 48}
!18 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!19 = !{!17, !7, i64 64}
!20 = !{!18, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!17, !7, i64 32}
!24 = !{!17, !7, i64 24}
!25 = !{!17, !7, i64 40}
!26 = !{!18, !7, i64 24}
!27 = !{!7, !7, i64 0}
!28 = !{!18, !7, i64 8}
!29 = !{!18, !7, i64 16}
!30 = !{!17, !7, i64 16}
!31 = !{!6, !7, i64 8}
!32 = !{!17, !13, i64 8}
!33 = !{!17, !7, i64 0}
!34 = !{!17, !7, i64 72}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !7, i64 216}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !43, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!43 = !{!"bool", !8, i64 0}
!44 = distinct !{!44, !22}
!45 = !{!8, !8, i64 0}
!46 = !{!6, !7, i64 16}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = !{!12, !7, i64 0}
!52 = !{!11, !13, i64 8}
