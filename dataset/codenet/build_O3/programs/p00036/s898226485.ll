; ModuleID = 'Project_CodeNet_C++1400/p00036/s898226485.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s898226485.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Point = type { i32, i32 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZ4mainE6blocks = internal global [7 x [4 x %class.Point]] zeroinitializer, align 16
@_ZGVZ4mainE6blocks = internal global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898226485.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %3 = load atomic i8, i8* bitcast (i64* @_ZGVZ4mainE6blocks to i8*) acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9, !prof !5

5:                                                ; preds = %0
  %6 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ4mainE6blocks) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(224) bitcast ([7 x [4 x %class.Point]]* @_ZZ4mainE6blocks to i8*), i8 0, i64 224, i1 false)
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZ4mainE6blocks) #10
  br label %9

9:                                                ; preds = %8, %5, %0
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* bitcast ([7 x [4 x %class.Point]]* @_ZZ4mainE6blocks to <2 x i64>*), align 16
  store <2 x i64> <i64 4294967296, i64 4294967297>, <2 x i64>* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 0, i64 2) to <2 x i64>*), align 16
  store <2 x i64> <i64 0, i64 4294967296>, <2 x i64>* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 0) to <2 x i64>*), align 16
  store <2 x i64> <i64 8589934592, i64 12884901888>, <2 x i64>* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 2) to <2 x i64>*), align 16
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 0) to <2 x i64>*), align 16
  store <2 x i64> <i64 2, i64 3>, <2 x i64>* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 2) to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 4294967296>, <2 x i64>* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 0) to <2 x i64>*), align 16
  store <2 x i64> <i64 4294967297, i64 8589934592>, <2 x i64>* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 2) to <2 x i64>*), align 16
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 0) to <2 x i64>*), align 16
  store <2 x i64> <i64 4294967297, i64 4294967298>, <2 x i64>* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 2) to <2 x i64>*), align 16
  store <2 x i64> <i64 0, i64 4294967296>, <2 x i64>* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 0) to <2 x i64>*), align 16
  store <2 x i64> <i64 4294967297, i64 8589934593>, <2 x i64>* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 2) to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 0) to <2 x i64>*), align 16
  store <2 x i64> <i64 4294967296, i64 4294967297>, <2 x i64>* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 2) to <2 x i64>*), align 16
  %10 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #10
  %11 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %13 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 16, !tbaa !6
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !11
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 16, !tbaa !14
  %16 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %17 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 16, !tbaa !6
  %19 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 1
  store i64 0, i64* %19, align 8, !tbaa !11
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 16, !tbaa !14
  %21 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  %22 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 16, !tbaa !6
  %24 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 1
  store i64 0, i64* %24, align 8, !tbaa !11
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 16, !tbaa !14
  %26 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3
  %27 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %26 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 16, !tbaa !6
  %29 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 1
  store i64 0, i64* %29, align 8, !tbaa !11
  %30 = bitcast %union.anon* %27 to i8*
  store i8 0, i8* %30, align 16, !tbaa !14
  %31 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4
  %32 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 16, !tbaa !6
  %34 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 1
  store i64 0, i64* %34, align 8, !tbaa !11
  %35 = bitcast %union.anon* %32 to i8*
  store i8 0, i8* %35, align 16, !tbaa !14
  %36 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5
  %37 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 16, !tbaa !6
  %39 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 1
  store i64 0, i64* %39, align 8, !tbaa !11
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 16, !tbaa !14
  %41 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6
  %42 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  store %union.anon* %42, %union.anon** %43, align 16, !tbaa !6
  %44 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 1
  store i64 0, i64* %44, align 8, !tbaa !11
  %45 = bitcast %union.anon* %42 to i8*
  store i8 0, i8* %45, align 16, !tbaa !14
  %46 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7
  %47 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 16, !tbaa !6
  %49 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 1
  store i64 0, i64* %49, align 8, !tbaa !11
  %50 = bitcast %union.anon* %47 to i8*
  store i8 0, i8* %50, align 16, !tbaa !14
  %51 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, 240
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::ctype"**
  %58 = load %"class.std::ctype"*, %"class.std::ctype"** %57, align 8, !tbaa !17
  %59 = icmp eq %"class.std::ctype"* %58, null
  br i1 %59, label %86, label %60

60:                                               ; preds = %9
  %61 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %62 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  %63 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3
  %64 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4
  %65 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5
  %66 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6
  %67 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7
  %68 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 0, i32 0
  %69 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 0, i32 0
  %70 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 0, i32 0
  %71 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 0, i32 0
  %72 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 0, i32 0
  %73 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 0, i32 0
  %74 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 0, i32 0
  %75 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 0, i32 0
  br label %88

76:                                               ; preds = %801, %255, %249
  %77 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %80, 240
  %82 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %81
  %83 = bitcast i8* %82 to %"class.std::ctype"**
  %84 = load %"class.std::ctype"*, %"class.std::ctype"** %83, align 8, !tbaa !17
  %85 = icmp eq %"class.std::ctype"* %84, null
  br i1 %85, label %86, label %88, !llvm.loop !20

86:                                               ; preds = %76, %9
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %87 unwind label %137

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %60, %76
  %89 = phi %"class.std::ctype"* [ %84, %76 ], [ %58, %60 ]
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %91 = load i8, i8* %90, align 8, !tbaa !22
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %95 = load i8, i8* %94, align 1, !tbaa !14
  br label %103

96:                                               ; preds = %88
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
          to label %97 unwind label %135

97:                                               ; preds = %96
  %98 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %99 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %98, align 8, !tbaa !15
  %100 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, i64 6
  %101 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, align 8
  %102 = invoke signext i8 %101(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
          to label %103 unwind label %135

103:                                              ; preds = %97, %93
  %104 = phi i8 [ %95, %93 ], [ %102, %97 ]
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i8 signext %104)
          to label %106 unwind label %135

106:                                              ; preds = %103
  %107 = bitcast %"class.std::basic_istream"* %105 to i8**
  %108 = load i8*, i8** %107, align 8, !tbaa !15
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = bitcast %"class.std::basic_istream"* %105 to i8*
  %113 = add nsw i64 %111, 32
  %114 = getelementptr inbounds i8, i8* %112, i64 %113
  %115 = bitcast i8* %114 to i32*
  %116 = load i32, i32* %115, align 8, !tbaa !24
  %117 = and i32 %116, 5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %106
  %120 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %123, 240
  %125 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %124
  %126 = bitcast i8* %125 to %"class.std::ctype"**
  %127 = load %"class.std::ctype"*, %"class.std::ctype"** %126, align 8, !tbaa !17
  %128 = icmp eq %"class.std::ctype"* %127, null
  br i1 %128, label %139, label %141

129:                                              ; preds = %106
  %130 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 0, i32 0
  %131 = load i8*, i8** %130, align 16, !tbaa !31
  %132 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 2
  %133 = bitcast %union.anon* %132 to i8*
  %134 = icmp eq i8* %131, %133
  br i1 %134, label %267, label %266

135:                                              ; preds = %96, %97, %103
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %273

137:                                              ; preds = %86
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %273

139:                                              ; preds = %412, %385, %358, %331, %304, %158, %119
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %140 unwind label %170

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %119
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 8
  %143 = load i8, i8* %142, align 8, !tbaa !22
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 9, i64 10
  %147 = load i8, i8* %146, align 1, !tbaa !14
  br label %155

148:                                              ; preds = %141
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127)
          to label %149 unwind label %168

149:                                              ; preds = %148
  %150 = bitcast %"class.std::ctype"* %127 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !15
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = invoke signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127, i8 signext 10)
          to label %155 unwind label %168

155:                                              ; preds = %149, %145
  %156 = phi i8 [ %147, %145 ], [ %154, %149 ]
  %157 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %61, i8 signext %156)
          to label %158 unwind label %168

158:                                              ; preds = %155
  %159 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %162, 240
  %164 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !17
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %139, label %287

168:                                              ; preds = %436, %430, %429, %409, %403, %402, %382, %376, %375, %355, %349, %348, %328, %322, %321, %301, %295, %294, %148, %149, %155
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %273

170:                                              ; preds = %139
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %273

172:                                              ; preds = %801, %797, %793, %789, %785, %781, %777, %773, %769, %765, %761, %757, %753, %749, %745, %741, %737, %733, %729, %725, %721, %717, %713, %709, %705, %701, %697, %693, %689, %685, %681, %677, %673, %669, %665, %661, %657, %653, %649, %645, %641, %637, %633, %629, %625, %621, %617, %613, %609, %605, %601, %597, %593, %589, %585, %262, %465, %461, %457, %453, %449, %445, %258, %439
  %173 = phi i32 [ 0, %465 ], [ 0, %461 ], [ 0, %457 ], [ 0, %453 ], [ 0, %449 ], [ 0, %445 ], [ 0, %258 ], [ 0, %439 ], [ 1, %262 ], [ 1, %585 ], [ 1, %589 ], [ 1, %593 ], [ 1, %597 ], [ 1, %601 ], [ 1, %605 ], [ 1, %609 ], [ 2, %613 ], [ 2, %617 ], [ 2, %621 ], [ 2, %625 ], [ 2, %629 ], [ 2, %633 ], [ 2, %637 ], [ 2, %641 ], [ 3, %645 ], [ 3, %649 ], [ 3, %653 ], [ 3, %657 ], [ 3, %661 ], [ 3, %665 ], [ 3, %669 ], [ 3, %673 ], [ 4, %677 ], [ 4, %681 ], [ 4, %685 ], [ 4, %689 ], [ 4, %693 ], [ 4, %697 ], [ 4, %701 ], [ 4, %705 ], [ 5, %709 ], [ 5, %713 ], [ 5, %717 ], [ 5, %721 ], [ 5, %725 ], [ 5, %729 ], [ 5, %733 ], [ 5, %737 ], [ 6, %741 ], [ 6, %745 ], [ 6, %749 ], [ 6, %753 ], [ 6, %757 ], [ 6, %761 ], [ 6, %765 ], [ 6, %769 ], [ 7, %773 ], [ 7, %777 ], [ 7, %781 ], [ 7, %785 ], [ 7, %789 ], [ 7, %793 ], [ 7, %797 ], [ 7, %801 ]
  %174 = phi i32 [ 7, %465 ], [ 6, %461 ], [ 5, %457 ], [ 4, %453 ], [ 3, %449 ], [ 2, %445 ], [ 1, %258 ], [ 0, %439 ], [ 0, %262 ], [ 1, %585 ], [ 2, %589 ], [ 3, %593 ], [ 4, %597 ], [ 5, %601 ], [ 6, %605 ], [ 7, %609 ], [ 0, %613 ], [ 1, %617 ], [ 2, %621 ], [ 3, %625 ], [ 4, %629 ], [ 5, %633 ], [ 6, %637 ], [ 7, %641 ], [ 0, %645 ], [ 1, %649 ], [ 2, %653 ], [ 3, %657 ], [ 4, %661 ], [ 5, %665 ], [ 6, %669 ], [ 7, %673 ], [ 0, %677 ], [ 1, %681 ], [ 2, %685 ], [ 3, %689 ], [ 4, %693 ], [ 5, %697 ], [ 6, %701 ], [ 7, %705 ], [ 0, %709 ], [ 1, %713 ], [ 2, %717 ], [ 3, %721 ], [ 4, %725 ], [ 5, %729 ], [ 6, %733 ], [ 7, %737 ], [ 0, %741 ], [ 1, %745 ], [ 2, %749 ], [ 3, %753 ], [ 4, %757 ], [ 5, %761 ], [ 6, %765 ], [ 7, %769 ], [ 0, %773 ], [ 1, %777 ], [ 2, %781 ], [ 3, %785 ], [ 4, %789 ], [ 5, %793 ], [ 6, %797 ], [ 7, %801 ]
  br label %175

175:                                              ; preds = %172, %255
  %176 = phi i64 [ 0, %172 ], [ %256, %255 ]
  %177 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %176, i64 0, i32 0
  %178 = load i32, i32* %177, align 16, !tbaa !32
  %179 = sub nsw i32 %174, %178
  %180 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %176, i64 0, i32 1
  %181 = load i32, i32* %180, align 4, !tbaa !34
  %182 = sub nsw i32 %173, %181
  %183 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %176, i64 1, i32 0
  %184 = load i32, i32* %183, align 8, !tbaa !32
  %185 = add nsw i32 %184, %179
  %186 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %176, i64 1, i32 1
  %187 = load i32, i32* %186, align 4, !tbaa !34
  %188 = add nsw i32 %187, %182
  %189 = icmp ugt i32 %185, 7
  %190 = icmp slt i32 %188, 0
  %191 = select i1 %189, i1 true, i1 %190
  %192 = icmp sgt i32 %188, 7
  %193 = select i1 %191, i1 true, i1 %192
  br i1 %193, label %255, label %206

194:                                              ; preds = %206
  %195 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %176, i64 2, i32 0
  %196 = load i32, i32* %195, align 16, !tbaa !32
  %197 = add nsw i32 %196, %179
  %198 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %176, i64 2, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !34
  %200 = add nsw i32 %199, %182
  %201 = icmp ugt i32 %197, 7
  %202 = icmp slt i32 %200, 0
  %203 = select i1 %201, i1 true, i1 %202
  %204 = icmp sgt i32 %200, 7
  %205 = select i1 %203, i1 true, i1 %204
  br i1 %205, label %255, label %469

206:                                              ; preds = %175
  %207 = zext i32 %188 to i64
  %208 = zext i32 %185 to i64
  %209 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %207, i32 0, i32 0
  %210 = load i8*, i8** %209, align 16, !tbaa !31
  %211 = getelementptr inbounds i8, i8* %210, i64 %208
  %212 = load i8, i8* %211, align 1, !tbaa !14
  %213 = icmp eq i8 %212, 49
  br i1 %213, label %194, label %255

214:                                              ; preds = %489
  %215 = trunc i64 %176 to i8
  %216 = add i8 %215, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %216, i8* %1, align 1, !tbaa !14
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %218 unwind label %251

218:                                              ; preds = %214
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %219 = bitcast %"class.std::basic_ostream"* %217 to i8**
  %220 = load i8*, i8** %219, align 8, !tbaa !15
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = bitcast %"class.std::basic_ostream"* %217 to i8*
  %225 = add nsw i64 %223, 240
  %226 = getelementptr inbounds i8, i8* %224, i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !17
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %218
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %231 unwind label %253

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %218
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !22
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !14
  br label %246

239:                                              ; preds = %232
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
          to label %240 unwind label %251

240:                                              ; preds = %239
  %241 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !15
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = invoke signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
          to label %246 unwind label %251

246:                                              ; preds = %240, %236
  %247 = phi i8 [ %238, %236 ], [ %245, %240 ]
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %247)
          to label %249 unwind label %251

249:                                              ; preds = %246
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248)
          to label %76 unwind label %251

251:                                              ; preds = %214, %239, %240, %246, %249
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %273

253:                                              ; preds = %230
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %273

255:                                              ; preds = %175, %194, %477, %206, %469, %489
  %256 = add nuw nsw i64 %176, 1
  %257 = icmp eq i64 %256, 7
  br i1 %257, label %76, label %175, !llvm.loop !35

258:                                              ; preds = %439
  %259 = getelementptr inbounds i8, i8* %442, i64 1
  %260 = load i8, i8* %259, align 1, !tbaa !14
  %261 = icmp eq i8 %260, 49
  br i1 %261, label %172, label %445

262:                                              ; preds = %465
  %263 = load i8*, i8** %69, align 16, !tbaa !31
  %264 = load i8, i8* %263, align 1, !tbaa !14
  %265 = icmp eq i8 %264, 49
  br i1 %265, label %172, label %585

266:                                              ; preds = %129
  call void @_ZdlPv(i8* %131) #10
  br label %267

267:                                              ; preds = %129, %266
  %268 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 0, i32 0
  %269 = load i8*, i8** %268, align 16, !tbaa !31
  %270 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 2
  %271 = bitcast %union.anon* %270 to i8*
  %272 = icmp eq i8* %269, %271
  br i1 %272, label %498, label %497

273:                                              ; preds = %251, %253, %168, %170, %135, %137
  %274 = phi { i8*, i32 } [ %136, %135 ], [ %138, %137 ], [ %169, %168 ], [ %171, %170 ], [ %252, %251 ], [ %254, %253 ]
  %275 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 0, i32 0
  %276 = load i8*, i8** %275, align 16, !tbaa !31
  %277 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 2
  %278 = bitcast %union.anon* %277 to i8*
  %279 = icmp eq i8* %276, %278
  br i1 %279, label %281, label %280

280:                                              ; preds = %273
  call void @_ZdlPv(i8* %276) #10
  br label %281

281:                                              ; preds = %273, %280
  %282 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 0, i32 0
  %283 = load i8*, i8** %282, align 16, !tbaa !31
  %284 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 2
  %285 = bitcast %union.anon* %284 to i8*
  %286 = icmp eq i8* %283, %285
  br i1 %286, label %542, label %541

287:                                              ; preds = %158
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %289 = load i8, i8* %288, align 8, !tbaa !22
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %293 = load i8, i8* %292, align 1, !tbaa !14
  br label %301

294:                                              ; preds = %287
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
          to label %295 unwind label %168

295:                                              ; preds = %294
  %296 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %297 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %296, align 8, !tbaa !15
  %298 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, i64 6
  %299 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, align 8
  %300 = invoke signext i8 %299(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
          to label %301 unwind label %168

301:                                              ; preds = %295, %291
  %302 = phi i8 [ %293, %291 ], [ %300, %295 ]
  %303 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %62, i8 signext %302)
          to label %304 unwind label %168

304:                                              ; preds = %301
  %305 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = add nsw i64 %308, 240
  %310 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %309
  %311 = bitcast i8* %310 to %"class.std::ctype"**
  %312 = load %"class.std::ctype"*, %"class.std::ctype"** %311, align 8, !tbaa !17
  %313 = icmp eq %"class.std::ctype"* %312, null
  br i1 %313, label %139, label %314

314:                                              ; preds = %304
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 8
  %316 = load i8, i8* %315, align 8, !tbaa !22
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 9, i64 10
  %320 = load i8, i8* %319, align 1, !tbaa !14
  br label %328

321:                                              ; preds = %314
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312)
          to label %322 unwind label %168

322:                                              ; preds = %321
  %323 = bitcast %"class.std::ctype"* %312 to i8 (%"class.std::ctype"*, i8)***
  %324 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %323, align 8, !tbaa !15
  %325 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, i64 6
  %326 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, align 8
  %327 = invoke signext i8 %326(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312, i8 signext 10)
          to label %328 unwind label %168

328:                                              ; preds = %322, %318
  %329 = phi i8 [ %320, %318 ], [ %327, %322 ]
  %330 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %63, i8 signext %329)
          to label %331 unwind label %168

331:                                              ; preds = %328
  %332 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %333 = getelementptr i8, i8* %332, i64 -24
  %334 = bitcast i8* %333 to i64*
  %335 = load i64, i64* %334, align 8
  %336 = add nsw i64 %335, 240
  %337 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %336
  %338 = bitcast i8* %337 to %"class.std::ctype"**
  %339 = load %"class.std::ctype"*, %"class.std::ctype"** %338, align 8, !tbaa !17
  %340 = icmp eq %"class.std::ctype"* %339, null
  br i1 %340, label %139, label %341

341:                                              ; preds = %331
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 8
  %343 = load i8, i8* %342, align 8, !tbaa !22
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 9, i64 10
  %347 = load i8, i8* %346, align 1, !tbaa !14
  br label %355

348:                                              ; preds = %341
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339)
          to label %349 unwind label %168

349:                                              ; preds = %348
  %350 = bitcast %"class.std::ctype"* %339 to i8 (%"class.std::ctype"*, i8)***
  %351 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %350, align 8, !tbaa !15
  %352 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, i64 6
  %353 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, align 8
  %354 = invoke signext i8 %353(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339, i8 signext 10)
          to label %355 unwind label %168

355:                                              ; preds = %349, %345
  %356 = phi i8 [ %347, %345 ], [ %354, %349 ]
  %357 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %64, i8 signext %356)
          to label %358 unwind label %168

358:                                              ; preds = %355
  %359 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %360 = getelementptr i8, i8* %359, i64 -24
  %361 = bitcast i8* %360 to i64*
  %362 = load i64, i64* %361, align 8
  %363 = add nsw i64 %362, 240
  %364 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %363
  %365 = bitcast i8* %364 to %"class.std::ctype"**
  %366 = load %"class.std::ctype"*, %"class.std::ctype"** %365, align 8, !tbaa !17
  %367 = icmp eq %"class.std::ctype"* %366, null
  br i1 %367, label %139, label %368

368:                                              ; preds = %358
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %366, i64 0, i32 8
  %370 = load i8, i8* %369, align 8, !tbaa !22
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %366, i64 0, i32 9, i64 10
  %374 = load i8, i8* %373, align 1, !tbaa !14
  br label %382

375:                                              ; preds = %368
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %366)
          to label %376 unwind label %168

376:                                              ; preds = %375
  %377 = bitcast %"class.std::ctype"* %366 to i8 (%"class.std::ctype"*, i8)***
  %378 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %377, align 8, !tbaa !15
  %379 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, i64 6
  %380 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, align 8
  %381 = invoke signext i8 %380(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %366, i8 signext 10)
          to label %382 unwind label %168

382:                                              ; preds = %376, %372
  %383 = phi i8 [ %374, %372 ], [ %381, %376 ]
  %384 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %65, i8 signext %383)
          to label %385 unwind label %168

385:                                              ; preds = %382
  %386 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %387 = getelementptr i8, i8* %386, i64 -24
  %388 = bitcast i8* %387 to i64*
  %389 = load i64, i64* %388, align 8
  %390 = add nsw i64 %389, 240
  %391 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %390
  %392 = bitcast i8* %391 to %"class.std::ctype"**
  %393 = load %"class.std::ctype"*, %"class.std::ctype"** %392, align 8, !tbaa !17
  %394 = icmp eq %"class.std::ctype"* %393, null
  br i1 %394, label %139, label %395

395:                                              ; preds = %385
  %396 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %393, i64 0, i32 8
  %397 = load i8, i8* %396, align 8, !tbaa !22
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %393, i64 0, i32 9, i64 10
  %401 = load i8, i8* %400, align 1, !tbaa !14
  br label %409

402:                                              ; preds = %395
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %393)
          to label %403 unwind label %168

403:                                              ; preds = %402
  %404 = bitcast %"class.std::ctype"* %393 to i8 (%"class.std::ctype"*, i8)***
  %405 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %404, align 8, !tbaa !15
  %406 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %405, i64 6
  %407 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %406, align 8
  %408 = invoke signext i8 %407(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %393, i8 signext 10)
          to label %409 unwind label %168

409:                                              ; preds = %403, %399
  %410 = phi i8 [ %401, %399 ], [ %408, %403 ]
  %411 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %66, i8 signext %410)
          to label %412 unwind label %168

412:                                              ; preds = %409
  %413 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %414 = getelementptr i8, i8* %413, i64 -24
  %415 = bitcast i8* %414 to i64*
  %416 = load i64, i64* %415, align 8
  %417 = add nsw i64 %416, 240
  %418 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %417
  %419 = bitcast i8* %418 to %"class.std::ctype"**
  %420 = load %"class.std::ctype"*, %"class.std::ctype"** %419, align 8, !tbaa !17
  %421 = icmp eq %"class.std::ctype"* %420, null
  br i1 %421, label %139, label %422

422:                                              ; preds = %412
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 8
  %424 = load i8, i8* %423, align 8, !tbaa !22
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 9, i64 10
  %428 = load i8, i8* %427, align 1, !tbaa !14
  br label %436

429:                                              ; preds = %422
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420)
          to label %430 unwind label %168

430:                                              ; preds = %429
  %431 = bitcast %"class.std::ctype"* %420 to i8 (%"class.std::ctype"*, i8)***
  %432 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %431, align 8, !tbaa !15
  %433 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, i64 6
  %434 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %433, align 8
  %435 = invoke signext i8 %434(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420, i8 signext 10)
          to label %436 unwind label %168

436:                                              ; preds = %430, %426
  %437 = phi i8 [ %428, %426 ], [ %435, %430 ]
  %438 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %67, i8 signext %437)
          to label %439 unwind label %168

439:                                              ; preds = %436
  %440 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !36
  %441 = call i32 @getc(%struct._IO_FILE* %440)
  %442 = load i8*, i8** %68, align 16, !tbaa !31
  %443 = load i8, i8* %442, align 1, !tbaa !14
  %444 = icmp eq i8 %443, 49
  br i1 %444, label %172, label %258

445:                                              ; preds = %258
  %446 = getelementptr inbounds i8, i8* %442, i64 2
  %447 = load i8, i8* %446, align 1, !tbaa !14
  %448 = icmp eq i8 %447, 49
  br i1 %448, label %172, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds i8, i8* %442, i64 3
  %451 = load i8, i8* %450, align 1, !tbaa !14
  %452 = icmp eq i8 %451, 49
  br i1 %452, label %172, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds i8, i8* %442, i64 4
  %455 = load i8, i8* %454, align 1, !tbaa !14
  %456 = icmp eq i8 %455, 49
  br i1 %456, label %172, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds i8, i8* %442, i64 5
  %459 = load i8, i8* %458, align 1, !tbaa !14
  %460 = icmp eq i8 %459, 49
  br i1 %460, label %172, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds i8, i8* %442, i64 6
  %463 = load i8, i8* %462, align 1, !tbaa !14
  %464 = icmp eq i8 %463, 49
  br i1 %464, label %172, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds i8, i8* %442, i64 7
  %467 = load i8, i8* %466, align 1, !tbaa !14
  %468 = icmp eq i8 %467, 49
  br i1 %468, label %172, label %262

469:                                              ; preds = %194
  %470 = zext i32 %200 to i64
  %471 = zext i32 %197 to i64
  %472 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %470, i32 0, i32 0
  %473 = load i8*, i8** %472, align 16, !tbaa !31
  %474 = getelementptr inbounds i8, i8* %473, i64 %471
  %475 = load i8, i8* %474, align 1, !tbaa !14
  %476 = icmp eq i8 %475, 49
  br i1 %476, label %477, label %255

477:                                              ; preds = %469
  %478 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %176, i64 3, i32 0
  %479 = load i32, i32* %478, align 8, !tbaa !32
  %480 = add nsw i32 %479, %179
  %481 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %176, i64 3, i32 1
  %482 = load i32, i32* %481, align 4, !tbaa !34
  %483 = add nsw i32 %482, %182
  %484 = icmp ugt i32 %480, 7
  %485 = icmp slt i32 %483, 0
  %486 = select i1 %484, i1 true, i1 %485
  %487 = icmp sgt i32 %483, 7
  %488 = select i1 %486, i1 true, i1 %487
  br i1 %488, label %255, label %489

489:                                              ; preds = %477
  %490 = zext i32 %483 to i64
  %491 = zext i32 %480 to i64
  %492 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %490, i32 0, i32 0
  %493 = load i8*, i8** %492, align 16, !tbaa !31
  %494 = getelementptr inbounds i8, i8* %493, i64 %491
  %495 = load i8, i8* %494, align 1, !tbaa !14
  %496 = icmp eq i8 %495, 49
  br i1 %496, label %214, label %255

497:                                              ; preds = %267
  call void @_ZdlPv(i8* %269) #10
  br label %498

498:                                              ; preds = %497, %267
  %499 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 0, i32 0
  %500 = load i8*, i8** %499, align 16, !tbaa !31
  %501 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 2
  %502 = bitcast %union.anon* %501 to i8*
  %503 = icmp eq i8* %500, %502
  br i1 %503, label %505, label %504

504:                                              ; preds = %498
  call void @_ZdlPv(i8* %500) #10
  br label %505

505:                                              ; preds = %504, %498
  %506 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 0, i32 0
  %507 = load i8*, i8** %506, align 16, !tbaa !31
  %508 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 2
  %509 = bitcast %union.anon* %508 to i8*
  %510 = icmp eq i8* %507, %509
  br i1 %510, label %512, label %511

511:                                              ; preds = %505
  call void @_ZdlPv(i8* %507) #10
  br label %512

512:                                              ; preds = %511, %505
  %513 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 0, i32 0
  %514 = load i8*, i8** %513, align 16, !tbaa !31
  %515 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 2
  %516 = bitcast %union.anon* %515 to i8*
  %517 = icmp eq i8* %514, %516
  br i1 %517, label %519, label %518

518:                                              ; preds = %512
  call void @_ZdlPv(i8* %514) #10
  br label %519

519:                                              ; preds = %518, %512
  %520 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 0, i32 0
  %521 = load i8*, i8** %520, align 16, !tbaa !31
  %522 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 2
  %523 = bitcast %union.anon* %522 to i8*
  %524 = icmp eq i8* %521, %523
  br i1 %524, label %526, label %525

525:                                              ; preds = %519
  call void @_ZdlPv(i8* %521) #10
  br label %526

526:                                              ; preds = %525, %519
  %527 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 0, i32 0
  %528 = load i8*, i8** %527, align 16, !tbaa !31
  %529 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %530 = bitcast %union.anon* %529 to i8*
  %531 = icmp eq i8* %528, %530
  br i1 %531, label %533, label %532

532:                                              ; preds = %526
  call void @_ZdlPv(i8* %528) #10
  br label %533

533:                                              ; preds = %532, %526
  %534 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 0, i32 0
  %535 = load i8*, i8** %534, align 16, !tbaa !31
  %536 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %537 = bitcast %union.anon* %536 to i8*
  %538 = icmp eq i8* %535, %537
  br i1 %538, label %540, label %539

539:                                              ; preds = %533
  call void @_ZdlPv(i8* %535) #10
  br label %540

540:                                              ; preds = %539, %533
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #10
  ret i32 0

541:                                              ; preds = %281
  call void @_ZdlPv(i8* %283) #10
  br label %542

542:                                              ; preds = %541, %281
  %543 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 0, i32 0
  %544 = load i8*, i8** %543, align 16, !tbaa !31
  %545 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 2
  %546 = bitcast %union.anon* %545 to i8*
  %547 = icmp eq i8* %544, %546
  br i1 %547, label %549, label %548

548:                                              ; preds = %542
  call void @_ZdlPv(i8* %544) #10
  br label %549

549:                                              ; preds = %548, %542
  %550 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 0, i32 0
  %551 = load i8*, i8** %550, align 16, !tbaa !31
  %552 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 2
  %553 = bitcast %union.anon* %552 to i8*
  %554 = icmp eq i8* %551, %553
  br i1 %554, label %556, label %555

555:                                              ; preds = %549
  call void @_ZdlPv(i8* %551) #10
  br label %556

556:                                              ; preds = %555, %549
  %557 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 0, i32 0
  %558 = load i8*, i8** %557, align 16, !tbaa !31
  %559 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 2
  %560 = bitcast %union.anon* %559 to i8*
  %561 = icmp eq i8* %558, %560
  br i1 %561, label %563, label %562

562:                                              ; preds = %556
  call void @_ZdlPv(i8* %558) #10
  br label %563

563:                                              ; preds = %562, %556
  %564 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 0, i32 0
  %565 = load i8*, i8** %564, align 16, !tbaa !31
  %566 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 2
  %567 = bitcast %union.anon* %566 to i8*
  %568 = icmp eq i8* %565, %567
  br i1 %568, label %570, label %569

569:                                              ; preds = %563
  call void @_ZdlPv(i8* %565) #10
  br label %570

570:                                              ; preds = %569, %563
  %571 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 0, i32 0
  %572 = load i8*, i8** %571, align 16, !tbaa !31
  %573 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %574 = bitcast %union.anon* %573 to i8*
  %575 = icmp eq i8* %572, %574
  br i1 %575, label %577, label %576

576:                                              ; preds = %570
  call void @_ZdlPv(i8* %572) #10
  br label %577

577:                                              ; preds = %576, %570
  %578 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 0, i32 0
  %579 = load i8*, i8** %578, align 16, !tbaa !31
  %580 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %581 = bitcast %union.anon* %580 to i8*
  %582 = icmp eq i8* %579, %581
  br i1 %582, label %584, label %583

583:                                              ; preds = %577
  call void @_ZdlPv(i8* %579) #10
  br label %584

584:                                              ; preds = %583, %577
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #10
  resume { i8*, i32 } %274

585:                                              ; preds = %262
  %586 = getelementptr inbounds i8, i8* %263, i64 1
  %587 = load i8, i8* %586, align 1, !tbaa !14
  %588 = icmp eq i8 %587, 49
  br i1 %588, label %172, label %589

589:                                              ; preds = %585
  %590 = getelementptr inbounds i8, i8* %263, i64 2
  %591 = load i8, i8* %590, align 1, !tbaa !14
  %592 = icmp eq i8 %591, 49
  br i1 %592, label %172, label %593

593:                                              ; preds = %589
  %594 = getelementptr inbounds i8, i8* %263, i64 3
  %595 = load i8, i8* %594, align 1, !tbaa !14
  %596 = icmp eq i8 %595, 49
  br i1 %596, label %172, label %597

597:                                              ; preds = %593
  %598 = getelementptr inbounds i8, i8* %263, i64 4
  %599 = load i8, i8* %598, align 1, !tbaa !14
  %600 = icmp eq i8 %599, 49
  br i1 %600, label %172, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds i8, i8* %263, i64 5
  %603 = load i8, i8* %602, align 1, !tbaa !14
  %604 = icmp eq i8 %603, 49
  br i1 %604, label %172, label %605

605:                                              ; preds = %601
  %606 = getelementptr inbounds i8, i8* %263, i64 6
  %607 = load i8, i8* %606, align 1, !tbaa !14
  %608 = icmp eq i8 %607, 49
  br i1 %608, label %172, label %609

609:                                              ; preds = %605
  %610 = getelementptr inbounds i8, i8* %263, i64 7
  %611 = load i8, i8* %610, align 1, !tbaa !14
  %612 = icmp eq i8 %611, 49
  br i1 %612, label %172, label %613

613:                                              ; preds = %609
  %614 = load i8*, i8** %70, align 16, !tbaa !31
  %615 = load i8, i8* %614, align 1, !tbaa !14
  %616 = icmp eq i8 %615, 49
  br i1 %616, label %172, label %617

617:                                              ; preds = %613
  %618 = getelementptr inbounds i8, i8* %614, i64 1
  %619 = load i8, i8* %618, align 1, !tbaa !14
  %620 = icmp eq i8 %619, 49
  br i1 %620, label %172, label %621

621:                                              ; preds = %617
  %622 = getelementptr inbounds i8, i8* %614, i64 2
  %623 = load i8, i8* %622, align 1, !tbaa !14
  %624 = icmp eq i8 %623, 49
  br i1 %624, label %172, label %625

625:                                              ; preds = %621
  %626 = getelementptr inbounds i8, i8* %614, i64 3
  %627 = load i8, i8* %626, align 1, !tbaa !14
  %628 = icmp eq i8 %627, 49
  br i1 %628, label %172, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds i8, i8* %614, i64 4
  %631 = load i8, i8* %630, align 1, !tbaa !14
  %632 = icmp eq i8 %631, 49
  br i1 %632, label %172, label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds i8, i8* %614, i64 5
  %635 = load i8, i8* %634, align 1, !tbaa !14
  %636 = icmp eq i8 %635, 49
  br i1 %636, label %172, label %637

637:                                              ; preds = %633
  %638 = getelementptr inbounds i8, i8* %614, i64 6
  %639 = load i8, i8* %638, align 1, !tbaa !14
  %640 = icmp eq i8 %639, 49
  br i1 %640, label %172, label %641

641:                                              ; preds = %637
  %642 = getelementptr inbounds i8, i8* %614, i64 7
  %643 = load i8, i8* %642, align 1, !tbaa !14
  %644 = icmp eq i8 %643, 49
  br i1 %644, label %172, label %645

645:                                              ; preds = %641
  %646 = load i8*, i8** %71, align 16, !tbaa !31
  %647 = load i8, i8* %646, align 1, !tbaa !14
  %648 = icmp eq i8 %647, 49
  br i1 %648, label %172, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds i8, i8* %646, i64 1
  %651 = load i8, i8* %650, align 1, !tbaa !14
  %652 = icmp eq i8 %651, 49
  br i1 %652, label %172, label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds i8, i8* %646, i64 2
  %655 = load i8, i8* %654, align 1, !tbaa !14
  %656 = icmp eq i8 %655, 49
  br i1 %656, label %172, label %657

657:                                              ; preds = %653
  %658 = getelementptr inbounds i8, i8* %646, i64 3
  %659 = load i8, i8* %658, align 1, !tbaa !14
  %660 = icmp eq i8 %659, 49
  br i1 %660, label %172, label %661

661:                                              ; preds = %657
  %662 = getelementptr inbounds i8, i8* %646, i64 4
  %663 = load i8, i8* %662, align 1, !tbaa !14
  %664 = icmp eq i8 %663, 49
  br i1 %664, label %172, label %665

665:                                              ; preds = %661
  %666 = getelementptr inbounds i8, i8* %646, i64 5
  %667 = load i8, i8* %666, align 1, !tbaa !14
  %668 = icmp eq i8 %667, 49
  br i1 %668, label %172, label %669

669:                                              ; preds = %665
  %670 = getelementptr inbounds i8, i8* %646, i64 6
  %671 = load i8, i8* %670, align 1, !tbaa !14
  %672 = icmp eq i8 %671, 49
  br i1 %672, label %172, label %673

673:                                              ; preds = %669
  %674 = getelementptr inbounds i8, i8* %646, i64 7
  %675 = load i8, i8* %674, align 1, !tbaa !14
  %676 = icmp eq i8 %675, 49
  br i1 %676, label %172, label %677

677:                                              ; preds = %673
  %678 = load i8*, i8** %72, align 16, !tbaa !31
  %679 = load i8, i8* %678, align 1, !tbaa !14
  %680 = icmp eq i8 %679, 49
  br i1 %680, label %172, label %681

681:                                              ; preds = %677
  %682 = getelementptr inbounds i8, i8* %678, i64 1
  %683 = load i8, i8* %682, align 1, !tbaa !14
  %684 = icmp eq i8 %683, 49
  br i1 %684, label %172, label %685

685:                                              ; preds = %681
  %686 = getelementptr inbounds i8, i8* %678, i64 2
  %687 = load i8, i8* %686, align 1, !tbaa !14
  %688 = icmp eq i8 %687, 49
  br i1 %688, label %172, label %689

689:                                              ; preds = %685
  %690 = getelementptr inbounds i8, i8* %678, i64 3
  %691 = load i8, i8* %690, align 1, !tbaa !14
  %692 = icmp eq i8 %691, 49
  br i1 %692, label %172, label %693

693:                                              ; preds = %689
  %694 = getelementptr inbounds i8, i8* %678, i64 4
  %695 = load i8, i8* %694, align 1, !tbaa !14
  %696 = icmp eq i8 %695, 49
  br i1 %696, label %172, label %697

697:                                              ; preds = %693
  %698 = getelementptr inbounds i8, i8* %678, i64 5
  %699 = load i8, i8* %698, align 1, !tbaa !14
  %700 = icmp eq i8 %699, 49
  br i1 %700, label %172, label %701

701:                                              ; preds = %697
  %702 = getelementptr inbounds i8, i8* %678, i64 6
  %703 = load i8, i8* %702, align 1, !tbaa !14
  %704 = icmp eq i8 %703, 49
  br i1 %704, label %172, label %705

705:                                              ; preds = %701
  %706 = getelementptr inbounds i8, i8* %678, i64 7
  %707 = load i8, i8* %706, align 1, !tbaa !14
  %708 = icmp eq i8 %707, 49
  br i1 %708, label %172, label %709

709:                                              ; preds = %705
  %710 = load i8*, i8** %73, align 16, !tbaa !31
  %711 = load i8, i8* %710, align 1, !tbaa !14
  %712 = icmp eq i8 %711, 49
  br i1 %712, label %172, label %713

713:                                              ; preds = %709
  %714 = getelementptr inbounds i8, i8* %710, i64 1
  %715 = load i8, i8* %714, align 1, !tbaa !14
  %716 = icmp eq i8 %715, 49
  br i1 %716, label %172, label %717

717:                                              ; preds = %713
  %718 = getelementptr inbounds i8, i8* %710, i64 2
  %719 = load i8, i8* %718, align 1, !tbaa !14
  %720 = icmp eq i8 %719, 49
  br i1 %720, label %172, label %721

721:                                              ; preds = %717
  %722 = getelementptr inbounds i8, i8* %710, i64 3
  %723 = load i8, i8* %722, align 1, !tbaa !14
  %724 = icmp eq i8 %723, 49
  br i1 %724, label %172, label %725

725:                                              ; preds = %721
  %726 = getelementptr inbounds i8, i8* %710, i64 4
  %727 = load i8, i8* %726, align 1, !tbaa !14
  %728 = icmp eq i8 %727, 49
  br i1 %728, label %172, label %729

729:                                              ; preds = %725
  %730 = getelementptr inbounds i8, i8* %710, i64 5
  %731 = load i8, i8* %730, align 1, !tbaa !14
  %732 = icmp eq i8 %731, 49
  br i1 %732, label %172, label %733

733:                                              ; preds = %729
  %734 = getelementptr inbounds i8, i8* %710, i64 6
  %735 = load i8, i8* %734, align 1, !tbaa !14
  %736 = icmp eq i8 %735, 49
  br i1 %736, label %172, label %737

737:                                              ; preds = %733
  %738 = getelementptr inbounds i8, i8* %710, i64 7
  %739 = load i8, i8* %738, align 1, !tbaa !14
  %740 = icmp eq i8 %739, 49
  br i1 %740, label %172, label %741

741:                                              ; preds = %737
  %742 = load i8*, i8** %74, align 16, !tbaa !31
  %743 = load i8, i8* %742, align 1, !tbaa !14
  %744 = icmp eq i8 %743, 49
  br i1 %744, label %172, label %745

745:                                              ; preds = %741
  %746 = getelementptr inbounds i8, i8* %742, i64 1
  %747 = load i8, i8* %746, align 1, !tbaa !14
  %748 = icmp eq i8 %747, 49
  br i1 %748, label %172, label %749

749:                                              ; preds = %745
  %750 = getelementptr inbounds i8, i8* %742, i64 2
  %751 = load i8, i8* %750, align 1, !tbaa !14
  %752 = icmp eq i8 %751, 49
  br i1 %752, label %172, label %753

753:                                              ; preds = %749
  %754 = getelementptr inbounds i8, i8* %742, i64 3
  %755 = load i8, i8* %754, align 1, !tbaa !14
  %756 = icmp eq i8 %755, 49
  br i1 %756, label %172, label %757

757:                                              ; preds = %753
  %758 = getelementptr inbounds i8, i8* %742, i64 4
  %759 = load i8, i8* %758, align 1, !tbaa !14
  %760 = icmp eq i8 %759, 49
  br i1 %760, label %172, label %761

761:                                              ; preds = %757
  %762 = getelementptr inbounds i8, i8* %742, i64 5
  %763 = load i8, i8* %762, align 1, !tbaa !14
  %764 = icmp eq i8 %763, 49
  br i1 %764, label %172, label %765

765:                                              ; preds = %761
  %766 = getelementptr inbounds i8, i8* %742, i64 6
  %767 = load i8, i8* %766, align 1, !tbaa !14
  %768 = icmp eq i8 %767, 49
  br i1 %768, label %172, label %769

769:                                              ; preds = %765
  %770 = getelementptr inbounds i8, i8* %742, i64 7
  %771 = load i8, i8* %770, align 1, !tbaa !14
  %772 = icmp eq i8 %771, 49
  br i1 %772, label %172, label %773

773:                                              ; preds = %769
  %774 = load i8*, i8** %75, align 16, !tbaa !31
  %775 = load i8, i8* %774, align 1, !tbaa !14
  %776 = icmp eq i8 %775, 49
  br i1 %776, label %172, label %777

777:                                              ; preds = %773
  %778 = getelementptr inbounds i8, i8* %774, i64 1
  %779 = load i8, i8* %778, align 1, !tbaa !14
  %780 = icmp eq i8 %779, 49
  br i1 %780, label %172, label %781

781:                                              ; preds = %777
  %782 = getelementptr inbounds i8, i8* %774, i64 2
  %783 = load i8, i8* %782, align 1, !tbaa !14
  %784 = icmp eq i8 %783, 49
  br i1 %784, label %172, label %785

785:                                              ; preds = %781
  %786 = getelementptr inbounds i8, i8* %774, i64 3
  %787 = load i8, i8* %786, align 1, !tbaa !14
  %788 = icmp eq i8 %787, 49
  br i1 %788, label %172, label %789

789:                                              ; preds = %785
  %790 = getelementptr inbounds i8, i8* %774, i64 4
  %791 = load i8, i8* %790, align 1, !tbaa !14
  %792 = icmp eq i8 %791, 49
  br i1 %792, label %172, label %793

793:                                              ; preds = %789
  %794 = getelementptr inbounds i8, i8* %774, i64 5
  %795 = load i8, i8* %794, align 1, !tbaa !14
  %796 = icmp eq i8 %795, 49
  br i1 %796, label %172, label %797

797:                                              ; preds = %793
  %798 = getelementptr inbounds i8, i8* %774, i64 6
  %799 = load i8, i8* %798, align 1, !tbaa !14
  %800 = icmp eq i8 %799, 49
  br i1 %800, label %172, label %801

801:                                              ; preds = %797
  %802 = getelementptr inbounds i8, i8* %774, i64 7
  %803 = load i8, i8* %802, align 1, !tbaa !14
  %804 = icmp eq i8 %803, 49
  br i1 %804, label %172, label %76
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s898226485.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !13, i64 8, !9, i64 16}
!13 = !{!"long", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !8, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !19, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!19 = !{!"bool", !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !9, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !19, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!24 = !{!25, !27, i64 32}
!25 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !8, i64 40, !28, i64 48, !9, i64 64, !29, i64 192, !8, i64 200, !30, i64 208}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !13, i64 8}
!29 = !{!"int", !9, i64 0}
!30 = !{!"_ZTSSt6locale", !8, i64 0}
!31 = !{!12, !8, i64 0}
!32 = !{!33, !29, i64 0}
!33 = !{!"_ZTS5Point", !29, i64 0, !29, i64 4}
!34 = !{!33, !29, i64 4}
!35 = distinct !{!35, !21}
!36 = !{!8, !8, i64 0}
