; ModuleID = 'Project_CodeNet_C++1400/p03256/s647321693.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s647321693.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.io::Flush" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN2io5FlushD2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZN2io3rdsEPcRi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZN2io2rdIiEEvRT_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2io2IBE = dso_local global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2ISE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io2ITE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io2OBE = dso_local global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2OSE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), align 8
@_ZN2io2OTE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io1cE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN2io2chE = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@_ZN2io1fE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN2io1tE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN2io7flusherE = dso_local global %"struct.io::Flush" zeroinitializer, align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [200007 x [2 x i32]] zeroinitializer, align 16
@s = dso_local global [200007 x i8] zeroinitializer, align 16
@e = dso_local global [200007 x %"class.std::vector"] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@v = dso_local local_unnamed_addr global [200007 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647321693.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io5FlushD2Ev(%"struct.io::Flush"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %3 = ptrtoint i8* %2 to i64
  %4 = sub i64 %3, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %4, %struct._IO_FILE* %5)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200007 x %"class.std::vector"], [200007 x %"class.std::vector"]* @e, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !9
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #17
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200007 x %"class.std::vector"], [200007 x %"class.std::vector"]* @e, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !11
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !16
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !17

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) @n)
  tail call void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) @m)
  tail call void @_ZN2io3rdsEPcRi(i8* getelementptr inbounds ([200007 x i8], [200007 x i8]* @s, i64 0, i64 0), i32* nonnull align 4 dereferenceable(4) @n)
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  %9 = load i32, i32* @m, align 4, !tbaa !19
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %112, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  store i32 1, i32* %3, align 4, !tbaa !19
  %13 = load i32, i32* @n, align 4, !tbaa !19
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %134, label %136

15:                                               ; preds = %0, %112
  %16 = phi i32 [ %131, %112 ], [ 1, %0 ]
  call void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %1)
  call void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %1, align 4, !tbaa !19
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200007 x %"class.std::vector"], [200007 x %"class.std::vector"]* @e, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !21
  %21 = getelementptr inbounds [200007 x %"class.std::vector"], [200007 x %"class.std::vector"]* @e, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 2
  %22 = load i32*, i32** %21, align 8, !tbaa !22
  %23 = icmp eq i32* %20, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %15
  %25 = load i32, i32* %2, align 4, !tbaa !19
  store i32 %25, i32* %20, align 4, !tbaa !19
  %26 = getelementptr inbounds i32, i32* %20, i64 1
  store i32* %26, i32** %19, align 8, !tbaa !21
  br label %64

27:                                               ; preds = %15
  %28 = getelementptr inbounds [200007 x %"class.std::vector"], [200007 x %"class.std::vector"]* @e, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !9
  %30 = ptrtoint i32* %20 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp eq i64 %32, 9223372036854775804
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #18
  unreachable

36:                                               ; preds = %27
  %37 = icmp eq i64 %32, 0
  %38 = select i1 %37, i64 1, i64 %33
  %39 = add nsw i64 %38, %33
  %40 = icmp ult i64 %39, %33
  %41 = icmp ugt i64 %39, 2305843009213693951
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 2305843009213693951, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %36
  %46 = shl nuw nsw i64 %43, 2
  %47 = call noalias nonnull i8* @_Znwm(i64 %46) #19
  %48 = bitcast i8* %47 to i32*
  br label %49

49:                                               ; preds = %45, %36
  %50 = phi i32* [ %48, %45 ], [ null, %36 ]
  %51 = getelementptr inbounds i32, i32* %50, i64 %33
  %52 = load i32, i32* %2, align 4, !tbaa !19
  store i32 %52, i32* %51, align 4, !tbaa !19
  %53 = icmp sgt i64 %32, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = bitcast i32* %50 to i8*
  %56 = bitcast i32* %29 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %55, i8* align 4 %56, i64 %32, i1 false) #17
  br label %57

57:                                               ; preds = %54, %49
  %58 = getelementptr inbounds i32, i32* %51, i64 1
  %59 = icmp eq i32* %29, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %61) #17
  br label %62

62:                                               ; preds = %60, %57
  store i32* %50, i32** %28, align 8, !tbaa !9
  store i32* %58, i32** %19, align 8, !tbaa !21
  %63 = getelementptr inbounds i32, i32* %50, i64 %43
  store i32* %63, i32** %21, align 8, !tbaa !22
  br label %64

64:                                               ; preds = %24, %62
  %65 = load i32, i32* %2, align 4, !tbaa !19
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200007 x %"class.std::vector"], [200007 x %"class.std::vector"]* @e, i64 0, i64 %66, i32 0, i32 0, i32 0, i32 1
  %68 = load i32*, i32** %67, align 8, !tbaa !21
  %69 = getelementptr inbounds [200007 x %"class.std::vector"], [200007 x %"class.std::vector"]* @e, i64 0, i64 %66, i32 0, i32 0, i32 0, i32 2
  %70 = load i32*, i32** %69, align 8, !tbaa !22
  %71 = icmp eq i32* %68, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %64
  %73 = load i32, i32* %1, align 4, !tbaa !19
  store i32 %73, i32* %68, align 4, !tbaa !19
  %74 = getelementptr inbounds i32, i32* %68, i64 1
  store i32* %74, i32** %67, align 8, !tbaa !21
  br label %112

75:                                               ; preds = %64
  %76 = getelementptr inbounds [200007 x %"class.std::vector"], [200007 x %"class.std::vector"]* @e, i64 0, i64 %66, i32 0, i32 0, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8, !tbaa !9
  %78 = ptrtoint i32* %68 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = icmp eq i64 %80, 9223372036854775804
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #18
  unreachable

84:                                               ; preds = %75
  %85 = icmp eq i64 %80, 0
  %86 = select i1 %85, i64 1, i64 %81
  %87 = add nsw i64 %86, %81
  %88 = icmp ult i64 %87, %81
  %89 = icmp ugt i64 %87, 2305843009213693951
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 2305843009213693951, i64 %87
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %84
  %94 = shl nuw nsw i64 %91, 2
  %95 = call noalias nonnull i8* @_Znwm(i64 %94) #19
  %96 = bitcast i8* %95 to i32*
  br label %97

97:                                               ; preds = %93, %84
  %98 = phi i32* [ %96, %93 ], [ null, %84 ]
  %99 = getelementptr inbounds i32, i32* %98, i64 %81
  %100 = load i32, i32* %1, align 4, !tbaa !19
  store i32 %100, i32* %99, align 4, !tbaa !19
  %101 = icmp sgt i64 %80, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = bitcast i32* %98 to i8*
  %104 = bitcast i32* %77 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %103, i8* align 4 %104, i64 %80, i1 false) #17
  br label %105

105:                                              ; preds = %102, %97
  %106 = getelementptr inbounds i32, i32* %99, i64 1
  %107 = icmp eq i32* %77, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = bitcast i32* %77 to i8*
  call void @_ZdlPv(i8* nonnull %109) #17
  br label %110

110:                                              ; preds = %108, %105
  store i32* %98, i32** %76, align 8, !tbaa !9
  store i32* %106, i32** %67, align 8, !tbaa !21
  %111 = getelementptr inbounds i32, i32* %98, i64 %91
  store i32* %111, i32** %69, align 8, !tbaa !22
  br label %112

112:                                              ; preds = %72, %110
  %113 = load i32, i32* %1, align 4, !tbaa !19
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %2, align 4, !tbaa !19
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200007 x i8], [200007 x i8]* @s, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !23
  %119 = and i8 %118, 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds [200007 x [2 x i32]], [200007 x [2 x i32]]* @d, i64 0, i64 %114, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !19
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4, !tbaa !19
  %124 = getelementptr inbounds [200007 x i8], [200007 x i8]* @s, i64 0, i64 %114
  %125 = load i8, i8* %124, align 1, !tbaa !23
  %126 = and i8 %125, 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds [200007 x [2 x i32]], [200007 x [2 x i32]]* @d, i64 0, i64 %116, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !19
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4, !tbaa !19
  %131 = add nuw nsw i32 %16, 1
  %132 = load i32, i32* @m, align 4, !tbaa !19
  %133 = icmp slt i32 %16, %132
  br i1 %133, label %15, label %11, !llvm.loop !24

134:                                              ; preds = %160, %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  %135 = bitcast i32* %4 to i8*
  br label %165

136:                                              ; preds = %11, %160
  %137 = phi i32 [ %161, %160 ], [ %13, %11 ]
  %138 = phi i32 [ %163, %160 ], [ 1, %11 ]
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200007 x [2 x i32]], [200007 x [2 x i32]]* @d, i64 0, i64 %139, i64 0
  %141 = load i32, i32* %140, align 8, !tbaa !19
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds [200007 x [2 x i32]], [200007 x [2 x i32]]* @d, i64 0, i64 %139, i64 1
  %145 = load i32, i32* %144, align 4, !tbaa !19
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %143, %136
  %148 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %149 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %150 = getelementptr inbounds i32, i32* %149, i64 -1
  %151 = icmp eq i32* %148, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  store i32 %138, i32* %148, align 4, !tbaa !19
  %153 = getelementptr inbounds i32, i32* %148, i64 1
  store i32* %153, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %155

154:                                              ; preds = %147
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %3)
  br label %155

155:                                              ; preds = %152, %154
  %156 = load i32, i32* %3, align 4, !tbaa !19
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200007 x i8], [200007 x i8]* @v, i64 0, i64 %157
  store i8 1, i8* %158, align 1, !tbaa !27
  %159 = load i32, i32* @n, align 4, !tbaa !19
  br label %160

160:                                              ; preds = %143, %155
  %161 = phi i32 [ %137, %143 ], [ %159, %155 ]
  %162 = phi i32 [ %138, %143 ], [ %156, %155 ]
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4, !tbaa !19
  %164 = icmp slt i32 %162, %161
  br i1 %164, label %136, label %134, !llvm.loop !29

165:                                              ; preds = %218, %134
  %166 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !30
  %167 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !30
  %168 = ptrtoint i32** %166 to i64
  %169 = ptrtoint i32** %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = icmp ne i32** %166, null
  %173 = sext i1 %172 to i64
  %174 = add nsw i64 %171, %173
  %175 = shl nsw i64 %174, 7
  %176 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !31
  %177 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !32
  %178 = ptrtoint i32* %176 to i64
  %179 = ptrtoint i32* %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 2
  %182 = add nsw i64 %175, %181
  %183 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !33
  %184 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !31
  %185 = ptrtoint i32* %183 to i64
  %186 = ptrtoint i32* %184 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 2
  %189 = sub nsw i64 0, %188
  %190 = icmp eq i64 %182, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %165
  %192 = load i32, i32* @n, align 4, !tbaa !19
  %193 = icmp slt i32 %192, 1
  br i1 %193, label %304, label %194

194:                                              ; preds = %191
  %195 = add nuw i32 %192, 1
  %196 = zext i32 %195 to i64
  br label %252

197:                                              ; preds = %165
  %198 = load i32, i32* %184, align 4, !tbaa !19
  %199 = getelementptr inbounds i32, i32* %183, i64 -1
  %200 = icmp eq i32* %184, %199
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds i32, i32* %184, i64 1
  br label %209

203:                                              ; preds = %197
  %204 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !34
  call void @_ZdlPv(i8* %204) #17
  %205 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !15
  %206 = getelementptr inbounds i32*, i32** %205, i64 1
  store i32** %206, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !30
  %207 = load i32*, i32** %206, align 8, !tbaa !5
  store i32* %207, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !32
  %208 = getelementptr inbounds i32, i32* %207, i64 128
  store i32* %208, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !33
  br label %209

209:                                              ; preds = %201, %203
  %210 = phi i32* [ %202, %201 ], [ %207, %203 ]
  store i32* %210, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !35
  %211 = sext i32 %198 to i64
  %212 = getelementptr inbounds [200007 x %"class.std::vector"], [200007 x %"class.std::vector"]* @e, i64 0, i64 %211, i32 0, i32 0, i32 0, i32 0
  %213 = load i32*, i32** %212, align 8, !tbaa !5
  %214 = getelementptr inbounds [200007 x %"class.std::vector"], [200007 x %"class.std::vector"]* @e, i64 0, i64 %211, i32 0, i32 0, i32 0, i32 1
  %215 = load i32*, i32** %214, align 8, !tbaa !5
  %216 = getelementptr inbounds [200007 x i8], [200007 x i8]* @s, i64 0, i64 %211
  %217 = icmp eq i32* %213, %215
  br i1 %217, label %218, label %219

218:                                              ; preds = %246, %209
  br label %165, !llvm.loop !36

219:                                              ; preds = %209, %246
  %220 = phi i32* [ %247, %246 ], [ %213, %209 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #17
  %221 = load i32, i32* %220, align 4, !tbaa !19
  store i32 %221, i32* %4, align 4, !tbaa !19
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200007 x i8], [200007 x i8]* @v, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !27, !range !37
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %246

226:                                              ; preds = %219
  %227 = load i8, i8* %216, align 1, !tbaa !23
  %228 = and i8 %227, 1
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds [200007 x [2 x i32]], [200007 x [2 x i32]]* @d, i64 0, i64 %222, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !19
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %230, align 4, !tbaa !19
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %246

234:                                              ; preds = %226
  %235 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %236 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %237 = getelementptr inbounds i32, i32* %236, i64 -1
  %238 = icmp eq i32* %235, %237
  br i1 %238, label %241, label %239

239:                                              ; preds = %234
  store i32 %221, i32* %235, align 4, !tbaa !19
  %240 = getelementptr inbounds i32, i32* %235, i64 1
  store i32* %240, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %242

241:                                              ; preds = %234
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %4)
  br label %242

242:                                              ; preds = %239, %241
  %243 = load i32, i32* %4, align 4, !tbaa !19
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200007 x i8], [200007 x i8]* @v, i64 0, i64 %244
  store i8 1, i8* %245, align 1, !tbaa !27
  br label %246

246:                                              ; preds = %242, %226, %219
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #17
  %247 = getelementptr inbounds i32, i32* %220, i64 1
  %248 = icmp eq i32* %247, %215
  br i1 %248, label %218, label %219, !llvm.loop !36

249:                                              ; preds = %252
  %250 = add nuw nsw i64 %253, 1
  %251 = icmp eq i64 %250, %196
  br i1 %251, label %304, label %252, !llvm.loop !38

252:                                              ; preds = %194, %249
  %253 = phi i64 [ 1, %194 ], [ %250, %249 ]
  %254 = getelementptr inbounds [200007 x i8], [200007 x i8]* @v, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !27, !range !37
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %257, label %249

257:                                              ; preds = %252
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %259 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %258, %union.anon** %259, align 8, !tbaa !39
  %260 = bitcast %union.anon* %258 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %260, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #17
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 3, i64* %262, align 8, !tbaa !41
  %263 = getelementptr inbounds i8, i8* %260, i64 3
  store i8 0, i8* %263, align 1, !tbaa !23
  %264 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !19
  %265 = icmp slt i32 %264, 3
  %266 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  br i1 %265, label %267, label %290

267:                                              ; preds = %257, %288
  %268 = phi i8* [ %289, %288 ], [ %260, %257 ]
  %269 = phi i8* [ %285, %288 ], [ %266, %257 ]
  %270 = phi i32 [ %286, %288 ], [ %264, %257 ]
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* @_ZN2io1tE, align 4, !tbaa !19
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i8, i8* %268, i64 %272
  %274 = load i8, i8* %273, align 1, !tbaa !23
  %275 = getelementptr inbounds i8, i8* %269, i64 1
  store i8* %275, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %274, i8* %269, align 1, !tbaa !23
  %276 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %277 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %278 = icmp eq i8* %276, %277
  br i1 %278, label %279, label %284

279:                                              ; preds = %267
  %280 = ptrtoint i8* %276 to i64
  %281 = sub i64 %280, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %282 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %283 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %281, %struct._IO_FILE* %282)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %284

284:                                              ; preds = %279, %267
  %285 = phi i8* [ %276, %267 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %279 ]
  %286 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !19
  %287 = icmp slt i32 %286, 3
  br i1 %287, label %288, label %290, !llvm.loop !43

288:                                              ; preds = %284
  %289 = load i8*, i8** %261, align 8, !tbaa !44
  br label %267

290:                                              ; preds = %284, %257
  %291 = phi i8* [ %266, %257 ], [ %285, %284 ]
  %292 = getelementptr inbounds i8, i8* %291, i64 1
  store i8* %292, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 10, i8* %291, align 1, !tbaa !23
  %293 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %294 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %295 = icmp eq i8* %293, %294
  br i1 %295, label %296, label %301

296:                                              ; preds = %290
  %297 = ptrtoint i8* %293 to i64
  %298 = sub i64 %297, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %299 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %300 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %298, %struct._IO_FILE* %299)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %301

301:                                              ; preds = %296, %290
  store i32 0, i32* @_ZN2io1tE, align 4, !tbaa !19
  %302 = load i8*, i8** %261, align 8, !tbaa !44
  %303 = icmp eq i8* %302, %260
  br i1 %303, label %354, label %352

304:                                              ; preds = %249, %191
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %306 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %305, %union.anon** %306, align 8, !tbaa !39
  %307 = bitcast %union.anon* %305 to i8*
  %308 = bitcast %union.anon* %305 to i16*
  store i16 28494, i16* %308, align 8
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 2, i64* %310, align 8, !tbaa !41
  %311 = getelementptr inbounds i8, i8* %307, i64 2
  store i8 0, i8* %311, align 2, !tbaa !23
  %312 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !19
  %313 = icmp slt i32 %312, 2
  %314 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  br i1 %313, label %315, label %338

315:                                              ; preds = %304, %336
  %316 = phi i8* [ %337, %336 ], [ %307, %304 ]
  %317 = phi i8* [ %333, %336 ], [ %314, %304 ]
  %318 = phi i32 [ %334, %336 ], [ %312, %304 ]
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* @_ZN2io1tE, align 4, !tbaa !19
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i8, i8* %316, i64 %320
  %322 = load i8, i8* %321, align 1, !tbaa !23
  %323 = getelementptr inbounds i8, i8* %317, i64 1
  store i8* %323, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %322, i8* %317, align 1, !tbaa !23
  %324 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %325 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %326 = icmp eq i8* %324, %325
  br i1 %326, label %327, label %332

327:                                              ; preds = %315
  %328 = ptrtoint i8* %324 to i64
  %329 = sub i64 %328, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %330 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %331 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %329, %struct._IO_FILE* %330)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %332

332:                                              ; preds = %327, %315
  %333 = phi i8* [ %324, %315 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %327 ]
  %334 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !19
  %335 = icmp slt i32 %334, 2
  br i1 %335, label %336, label %338, !llvm.loop !43

336:                                              ; preds = %332
  %337 = load i8*, i8** %309, align 8, !tbaa !44
  br label %315

338:                                              ; preds = %332, %304
  %339 = phi i8* [ %314, %304 ], [ %333, %332 ]
  %340 = getelementptr inbounds i8, i8* %339, i64 1
  store i8* %340, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 10, i8* %339, align 1, !tbaa !23
  %341 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %342 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %343 = icmp eq i8* %341, %342
  br i1 %343, label %344, label %349

344:                                              ; preds = %338
  %345 = ptrtoint i8* %341 to i64
  %346 = sub i64 %345, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %347 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %348 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %346, %struct._IO_FILE* %347)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %349

349:                                              ; preds = %344, %338
  store i32 0, i32* @_ZN2io1tE, align 4, !tbaa !19
  %350 = load i8*, i8** %309, align 8, !tbaa !44
  %351 = icmp eq i8* %350, %307
  br i1 %351, label %354, label %352

352:                                              ; preds = %349, %301
  %353 = phi i8* [ %302, %301 ], [ %350, %349 ]
  call void @_ZdlPv(i8* %353) #17
  br label %354

354:                                              ; preds = %352, %349, %301
  ret i32 0
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io3rdsEPcRi(i8* %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %4 = load i8*, i8** @_ZN2io2ITE, align 8, !tbaa !5
  %5 = icmp eq i8* %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !5
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %7)
  %9 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %8
  store i8* %9, i8** @_ZN2io2ITE, align 8, !tbaa !5
  %10 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %11 = icmp eq i8* %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store i8 -1, i8* @_ZN2io1cE, align 1, !tbaa !23
  br label %20

13:                                               ; preds = %2, %6
  %14 = phi i8* [ %10, %6 ], [ %3, %2 ]
  %15 = phi i8* [ %9, %6 ], [ %4, %2 ]
  %16 = getelementptr inbounds i8, i8* %14, i64 1
  store i8* %16, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %17 = load i8, i8* %14, align 1, !tbaa !23
  store i8 %17, i8* @_ZN2io1cE, align 1, !tbaa !23
  %18 = add i8 %17, -33
  %19 = icmp ugt i8 %18, 93
  br i1 %19, label %20, label %44

20:                                               ; preds = %12, %13
  %21 = phi i8* [ %15, %13 ], [ %9, %12 ]
  %22 = phi i8* [ %16, %13 ], [ %9, %12 ]
  br label %23

23:                                               ; preds = %20, %38
  %24 = phi i8* [ %39, %38 ], [ %21, %20 ]
  %25 = phi i8* [ %40, %38 ], [ %22, %20 ]
  %26 = icmp eq i8* %25, %24
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !5
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %28)
  %30 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %29
  store i8* %30, i8** @_ZN2io2ITE, align 8, !tbaa !5
  %31 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %32 = icmp eq i8* %31, %30
  br i1 %32, label %38, label %33

33:                                               ; preds = %23, %27
  %34 = phi i8* [ %31, %27 ], [ %25, %23 ]
  %35 = phi i8* [ %30, %27 ], [ %24, %23 ]
  %36 = getelementptr inbounds i8, i8* %34, i64 1
  store i8* %36, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %37 = load i8, i8* %34, align 1, !tbaa !23
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi i8* [ %30, %27 ], [ %35, %33 ]
  %40 = phi i8* [ %30, %27 ], [ %36, %33 ]
  %41 = phi i8 [ -1, %27 ], [ %37, %33 ]
  store i8 %41, i8* @_ZN2io1cE, align 1, !tbaa !23
  %42 = add i8 %41, -33
  %43 = icmp ugt i8 %42, 93
  br i1 %43, label %23, label %44, !llvm.loop !45

44:                                               ; preds = %38, %13
  %45 = phi i8 [ %17, %13 ], [ %41, %38 ]
  br label %46

46:                                               ; preds = %44, %68
  %47 = phi i32 [ %69, %68 ], [ 0, %44 ]
  %48 = phi i8 [ %65, %68 ], [ %45, %44 ]
  %49 = add nsw i32 %47, 1
  store i32 %49, i32* %1, align 4, !tbaa !19
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %0, i64 %50
  store i8 %48, i8* %51, align 1, !tbaa !23
  %52 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %53 = load i8*, i8** @_ZN2io2ITE, align 8, !tbaa !5
  %54 = icmp eq i8* %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %46
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !5
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %57 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %56)
  %58 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %57
  store i8* %58, i8** @_ZN2io2ITE, align 8, !tbaa !5
  %59 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %60 = icmp eq i8* %59, %58
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i8 -1, i8* @_ZN2io1cE, align 1, !tbaa !23
  br label %70

62:                                               ; preds = %46, %55
  %63 = phi i8* [ %59, %55 ], [ %52, %46 ]
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  store i8* %64, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %65 = load i8, i8* %63, align 1, !tbaa !23
  store i8 %65, i8* @_ZN2io1cE, align 1, !tbaa !23
  %66 = add i8 %65, -33
  %67 = icmp ult i8 %66, 94
  br i1 %67, label %68, label %70, !llvm.loop !46

68:                                               ; preds = %62
  %69 = load i32, i32* %1, align 4, !tbaa !19
  br label %46

70:                                               ; preds = %62, %61
  %71 = load i32, i32* %1, align 4, !tbaa !19
  %72 = add i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %0, i64 %73
  store i8 0, i8* %74, align 1, !tbaa !23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !47
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !11
  %13 = load i64, i64* %8, align 8, !tbaa !47
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !48

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !17

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !11
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store i32** %16, i32*** %52, align 8, !tbaa !30
  %53 = load i32*, i32** %16, align 8, !tbaa !5
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !30
  %59 = load i32*, i32** %57, align 8, !tbaa !5
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !35
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !25
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  store i32 1, i32* @_ZN2io1fE, align 4, !tbaa !19
  %2 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %3 = load i8*, i8** @_ZN2io2ITE, align 8, !tbaa !5
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !5
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %7
  store i8* %8, i8** @_ZN2io2ITE, align 8, !tbaa !5
  %9 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %10 = icmp eq i8* %9, %8
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  store i8 -1, i8* @_ZN2io1cE, align 1, !tbaa !23
  br label %19

12:                                               ; preds = %1, %5
  %13 = phi i8* [ %9, %5 ], [ %2, %1 ]
  %14 = phi i8* [ %8, %5 ], [ %3, %1 ]
  %15 = getelementptr inbounds i8, i8* %13, i64 1
  store i8* %15, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %16 = load i8, i8* %13, align 1, !tbaa !23
  store i8 %16, i8* @_ZN2io1cE, align 1, !tbaa !23
  %17 = add i8 %16, -48
  %18 = icmp ugt i8 %17, 9
  br i1 %18, label %19, label %48

19:                                               ; preds = %11, %12
  %20 = phi i8* [ %14, %12 ], [ %8, %11 ]
  %21 = phi i8* [ %15, %12 ], [ %8, %11 ]
  %22 = phi i8 [ %16, %12 ], [ -1, %11 ]
  br label %23

23:                                               ; preds = %19, %42
  %24 = phi i8* [ %44, %42 ], [ %20, %19 ]
  %25 = phi i8* [ %43, %42 ], [ %21, %19 ]
  %26 = phi i8 [ %45, %42 ], [ %22, %19 ]
  %27 = icmp eq i8 %26, 45
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, i32* @_ZN2io1fE, align 4, !tbaa !19
  br label %29

29:                                               ; preds = %23, %28
  %30 = icmp eq i8* %25, %24
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !5
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %33 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %32)
  %34 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %33
  store i8* %34, i8** @_ZN2io2ITE, align 8, !tbaa !5
  %35 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %36 = icmp eq i8* %35, %34
  br i1 %36, label %42, label %37

37:                                               ; preds = %29, %31
  %38 = phi i8* [ %35, %31 ], [ %25, %29 ]
  %39 = phi i8* [ %34, %31 ], [ %24, %29 ]
  %40 = getelementptr inbounds i8, i8* %38, i64 1
  store i8* %40, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %41 = load i8, i8* %38, align 1, !tbaa !23
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi i8* [ %34, %31 ], [ %40, %37 ]
  %44 = phi i8* [ %34, %31 ], [ %39, %37 ]
  %45 = phi i8 [ -1, %31 ], [ %41, %37 ]
  store i8 %45, i8* @_ZN2io1cE, align 1, !tbaa !23
  %46 = add i8 %45, -48
  %47 = icmp ugt i8 %46, 9
  br i1 %47, label %23, label %48, !llvm.loop !49

48:                                               ; preds = %42, %12
  %49 = phi i8* [ %14, %12 ], [ %44, %42 ]
  %50 = phi i8* [ %15, %12 ], [ %43, %42 ]
  %51 = phi i8 [ %16, %12 ], [ %45, %42 ]
  br label %52

52:                                               ; preds = %48, %76
  %53 = phi i8* [ %71, %76 ], [ %49, %48 ]
  %54 = phi i8* [ %72, %76 ], [ %50, %48 ]
  %55 = phi i32 [ %77, %76 ], [ 0, %48 ]
  %56 = phi i8 [ %73, %76 ], [ %51, %48 ]
  %57 = mul i32 %55, 10
  %58 = and i8 %56, 15
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %57, %59
  store i32 %60, i32* %0, align 4, !tbaa !19
  %61 = icmp eq i8* %54, %53
  br i1 %61, label %62, label %69

62:                                               ; preds = %52
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !5
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %64 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %63)
  %65 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %64
  store i8* %65, i8** @_ZN2io2ITE, align 8, !tbaa !5
  %66 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %67 = icmp eq i8* %66, %65
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i8 -1, i8* @_ZN2io1cE, align 1, !tbaa !23
  br label %78

69:                                               ; preds = %52, %62
  %70 = phi i8* [ %66, %62 ], [ %54, %52 ]
  %71 = phi i8* [ %65, %62 ], [ %53, %52 ]
  %72 = getelementptr inbounds i8, i8* %70, i64 1
  store i8* %72, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %73 = load i8, i8* %70, align 1, !tbaa !23
  store i8 %73, i8* @_ZN2io1cE, align 1, !tbaa !23
  %74 = add i8 %73, -48
  %75 = icmp ult i8 %74, 10
  br i1 %75, label %76, label %78, !llvm.loop !50

76:                                               ; preds = %69
  %77 = load i32, i32* %0, align 4, !tbaa !19
  br label %52

78:                                               ; preds = %69, %68
  %79 = load i32, i32* %0, align 4, !tbaa !19
  %80 = load i32, i32* @_ZN2io1fE, align 4, !tbaa !19
  %81 = mul nsw i32 %79, %80
  store i32 %81, i32* %0, align 4, !tbaa !19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !30
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !32
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !31
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.8, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !47
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !11
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !16
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !5
  %51 = load i32*, i32** %15, align 8, !tbaa !25
  %52 = load i32, i32* %1, align 4, !tbaa !19
  store i32 %52, i32* %51, align 4, !tbaa !19
  %53 = load i32**, i32*** %3, align 8, !tbaa !16
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !30
  %55 = load i32*, i32** %54, align 8, !tbaa !5
  store i32* %55, i32** %17, align 8, !tbaa !32
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !33
  store i32* %55, i32** %15, align 8, !tbaa !25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !15
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !47
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !11
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !51

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !15
  %62 = load i32**, i32*** %4, align 8, !tbaa !16
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !11
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !11
  store i64 %46, i64* %14, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !30
  %76 = load i32*, i32** %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !30
  %81 = load i32*, i32** %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !33
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s647321693.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  %2 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 2097152
  store i8* %3, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flush"*)* @_ZN2io5FlushD2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flush", %"struct.io::Flush"* @_ZN2io7flusherE, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800168) bitcast ([200007 x %"class.std::vector"]* @e to i8*), i8 0, i64 4800168, i1 false) #17
  %5 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !6, i64 0, !13, i64 8, !14, i64 16, !14, i64 48}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!15 = !{!12, !6, i64 40}
!16 = !{!12, !6, i64 72}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!10, !6, i64 8}
!22 = !{!10, !6, i64 16}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !18}
!25 = !{!12, !6, i64 48}
!26 = !{!12, !6, i64 64}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = distinct !{!29, !18}
!30 = !{!14, !6, i64 24}
!31 = !{!14, !6, i64 0}
!32 = !{!14, !6, i64 8}
!33 = !{!14, !6, i64 16}
!34 = !{!12, !6, i64 24}
!35 = !{!12, !6, i64 16}
!36 = distinct !{!36, !18}
!37 = !{i8 0, i8 2}
!38 = distinct !{!38, !18}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!41 = !{!42, !13, i64 8}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !13, i64 8, !7, i64 16}
!43 = distinct !{!43, !18}
!44 = !{!42, !6, i64 0}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = !{!12, !13, i64 8}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = !{!"branch_weights", i32 1, i32 2000}
