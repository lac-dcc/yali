; ModuleID = 'Project_CodeNet_C++1400/p03247/s698587789.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s698587789.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Point = type { i64, i64 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100005 x %struct.Point] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [50 x i64] zeroinitializer, align 16
@dir = dso_local local_unnamed_addr global [4 x [2 x i64]] [[2 x i64] [i64 -1, i64 0], [2 x i64] [i64 1, i64 0], [2 x i64] [i64 0, i64 1], [2 x i64] [i64 0, i64 -1]], align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698587789.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3disxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = sub nsw i64 %0, %2
  %6 = tail call i64 @llvm.abs.i64(i64 %5, i1 true) #11
  %7 = sub nsw i64 %1, %3
  %8 = tail call i64 @llvm.abs.i64(i64 %7, i1 true) #11
  %9 = add nuw nsw i64 %8, %6
  ret i64 %9
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* @cnt, align 8, !tbaa !5
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %76, label %5

5:                                                ; preds = %2, %5
  %6 = phi i64 [ %73, %5 ], [ 1, %2 ]
  %7 = phi i64 [ %62, %5 ], [ 0, %2 ]
  %8 = phi i64 [ %66, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %6
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = sub i64 %7, %0
  %12 = sub i64 %8, %1
  %13 = load i64, i64* getelementptr inbounds ([4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %14 = mul nsw i64 %10, %13
  %15 = load i64, i64* getelementptr inbounds ([4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %16 = mul nsw i64 %15, %10
  %17 = add i64 %11, %14
  %18 = tail call i64 @llvm.abs.i64(i64 %17, i1 true) #11
  %19 = add i64 %12, %16
  %20 = tail call i64 @llvm.abs.i64(i64 %19, i1 true) #11
  %21 = add nuw nsw i64 %20, %18
  %22 = icmp ult i64 %21, 1000000000000000000
  %23 = select i1 %22, i64 %21, i64 1000000000000000000
  %24 = load i64, i64* getelementptr inbounds ([4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %25 = mul nsw i64 %10, %24
  %26 = load i64, i64* getelementptr inbounds ([4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %27 = mul nsw i64 %26, %10
  %28 = add i64 %11, %25
  %29 = tail call i64 @llvm.abs.i64(i64 %28, i1 true) #11
  %30 = add i64 %12, %27
  %31 = tail call i64 @llvm.abs.i64(i64 %30, i1 true) #11
  %32 = add nuw nsw i64 %31, %29
  %33 = icmp sgt i64 %23, %32
  %34 = select i1 %33, i64 %32, i64 %23
  %35 = zext i1 %33 to i64
  %36 = load i64, i64* getelementptr inbounds ([4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 2, i64 0), align 16, !tbaa !5
  %37 = mul nsw i64 %10, %36
  %38 = load i64, i64* getelementptr inbounds ([4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 2, i64 1), align 8, !tbaa !5
  %39 = mul nsw i64 %38, %10
  %40 = add i64 %11, %37
  %41 = tail call i64 @llvm.abs.i64(i64 %40, i1 true) #11
  %42 = add i64 %12, %39
  %43 = tail call i64 @llvm.abs.i64(i64 %42, i1 true) #11
  %44 = add nuw nsw i64 %43, %41
  %45 = icmp sgt i64 %34, %44
  %46 = select i1 %45, i64 %44, i64 %34
  %47 = select i1 %45, i64 2, i64 %35
  %48 = load i64, i64* getelementptr inbounds ([4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 3, i64 0), align 16, !tbaa !5
  %49 = mul nsw i64 %10, %48
  %50 = load i64, i64* getelementptr inbounds ([4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 3, i64 1), align 8, !tbaa !5
  %51 = mul nsw i64 %50, %10
  %52 = add i64 %11, %49
  %53 = tail call i64 @llvm.abs.i64(i64 %52, i1 true) #11
  %54 = add i64 %12, %51
  %55 = tail call i64 @llvm.abs.i64(i64 %54, i1 true) #11
  %56 = add nuw nsw i64 %55, %53
  %57 = icmp sgt i64 %46, %56
  %58 = select i1 %57, i64 3, i64 %47
  %59 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %58, i64 0
  %60 = load i64, i64* %59, align 16, !tbaa !5
  %61 = mul nsw i64 %60, %10
  %62 = add nsw i64 %61, %7
  %63 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %58, i64 1
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = mul nsw i64 %64, %10
  %66 = add nsw i64 %65, %8
  %67 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !9
  %68 = getelementptr inbounds i8, i8* %67, i64 %58
  %69 = load i8, i8* %68, align 1, !tbaa !14
  %70 = sext i8 %69 to i32
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %72 = tail call i32 @putc(i32 %70, %struct._IO_FILE* %71) #11
  %73 = add nuw i64 %6, 1
  %74 = load i64, i64* @cnt, align 8, !tbaa !5
  %75 = icmp slt i64 %74, %73
  br i1 %75, label %76, label %5, !llvm.loop !16

76:                                               ; preds = %5, %2
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %78 = tail call i32 @putc(i32 10, %struct._IO_FILE* %77) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %4, label %63

4:                                                ; preds = %0
  %5 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 0), align 16, !tbaa !18
  %6 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 1), align 8, !tbaa !20
  %7 = add nsw i64 %6, %5
  br label %11

8:                                                ; preds = %63
  %9 = load i64, i64* @n, align 8, !tbaa !5
  %10 = icmp slt i64 %9, %78
  br i1 %10, label %11, label %63, !llvm.loop !21

11:                                               ; preds = %8, %4
  %12 = phi i64 [ %7, %4 ], [ %74, %8 ]
  %13 = load i64, i64* @cnt, align 8, !tbaa !5
  %14 = add nsw i64 %13, 1
  %15 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %14
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 536870912>, <2 x i64>* %16, align 8, !tbaa !5
  %17 = add nsw i64 %13, 3
  %18 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %17
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 268435456, i64 134217728>, <2 x i64>* %19, align 8, !tbaa !5
  %20 = add nsw i64 %13, 5
  %21 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %20
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 67108864, i64 33554432>, <2 x i64>* %22, align 8, !tbaa !5
  %23 = add nsw i64 %13, 7
  %24 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %23
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 16777216, i64 8388608>, <2 x i64>* %25, align 8, !tbaa !5
  %26 = add nsw i64 %13, 9
  %27 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %26
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 4194304, i64 2097152>, <2 x i64>* %28, align 8, !tbaa !5
  %29 = add nsw i64 %13, 11
  %30 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %29
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1048576, i64 524288>, <2 x i64>* %31, align 8, !tbaa !5
  %32 = add nsw i64 %13, 13
  %33 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 262144, i64 131072>, <2 x i64>* %34, align 8, !tbaa !5
  %35 = add nsw i64 %13, 15
  %36 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %35
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 65536, i64 32768>, <2 x i64>* %37, align 8, !tbaa !5
  %38 = add nsw i64 %13, 17
  %39 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 16384, i64 8192>, <2 x i64>* %40, align 8, !tbaa !5
  %41 = add nsw i64 %13, 19
  %42 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 4096, i64 2048>, <2 x i64>* %43, align 8, !tbaa !5
  %44 = add nsw i64 %13, 21
  %45 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1024, i64 512>, <2 x i64>* %46, align 8, !tbaa !5
  %47 = add nsw i64 %13, 23
  %48 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 256, i64 128>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = add nsw i64 %13, 25
  %51 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 64, i64 32>, <2 x i64>* %52, align 8, !tbaa !5
  %53 = add nsw i64 %13, 27
  %54 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 16, i64 8>, <2 x i64>* %55, align 8, !tbaa !5
  %56 = add nsw i64 %13, 29
  %57 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 4, i64 2>, <2 x i64>* %58, align 8, !tbaa !5
  %59 = add nsw i64 %13, 31
  %60 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %59
  store i64 1, i64* %60, align 8, !tbaa !5
  store i64 %59, i64* @cnt, align 8, !tbaa !5
  %61 = and i64 %12, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %81, label %84

63:                                               ; preds = %0, %8
  %64 = phi i64 [ %78, %8 ], [ 1, %0 ]
  %65 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %64, i32 0
  %66 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %65)
  %67 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %64, i32 1
  %68 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i64* nonnull align 8 dereferenceable(8) %67)
  %69 = load i64, i64* %65, align 16, !tbaa !18
  %70 = load i64, i64* %67, align 8, !tbaa !20
  %71 = add nsw i64 %70, %69
  %72 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 0), align 16, !tbaa !18
  %73 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 1), align 8, !tbaa !20
  %74 = add nsw i64 %73, %72
  %75 = xor i64 %74, %71
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  %78 = add nuw i64 %64, 1
  br i1 %77, label %8, label %79

79:                                               ; preds = %63
  %80 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %172

81:                                               ; preds = %11
  %82 = add nsw i64 %13, 32
  store i64 %82, i64* @cnt, align 8, !tbaa !5
  %83 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %82
  store i64 1, i64* %83, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %81, %11
  %85 = phi i64 [ %82, %81 ], [ %59, %11 ]
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %85)
  %87 = bitcast %"class.std::basic_ostream"* %86 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !22
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_ostream"* %86 to i8*
  %93 = add nsw i64 %91, 240
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !24
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %84
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

99:                                               ; preds = %84
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !27
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !14
  br label %112

106:                                              ; preds = %99
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
  %107 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !22
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = tail call signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
  br label %112

112:                                              ; preds = %103, %106
  %113 = phi i8 [ %105, %103 ], [ %111, %106 ]
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %113)
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114)
  %116 = load i64, i64* @cnt, align 8, !tbaa !5
  %117 = icmp sgt i64 %116, 1
  br i1 %117, label %154, label %118

118:                                              ; preds = %154, %112
  %119 = phi i64 [ %116, %112 ], [ %161, %154 ]
  %120 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %121)
  %123 = bitcast %"class.std::basic_ostream"* %122 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !22
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_ostream"* %122 to i8*
  %129 = add nsw i64 %127, 240
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !24
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %118
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

135:                                              ; preds = %118
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !27
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !14
  br label %148

142:                                              ; preds = %135
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
  %143 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !22
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = tail call signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
  br label %148

148:                                              ; preds = %139, %142
  %149 = phi i8 [ %141, %139 ], [ %147, %142 ]
  %150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8 signext %149)
  %151 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150)
  %152 = load i64, i64* @n, align 8, !tbaa !5
  %153 = icmp slt i64 %152, 1
  br i1 %153, label %172, label %163

154:                                              ; preds = %112, %154
  %155 = phi i64 [ %160, %154 ], [ 1, %112 ]
  %156 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %157)
  %159 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %160 = add nuw nsw i64 %155, 1
  %161 = load i64, i64* @cnt, align 8, !tbaa !5
  %162 = icmp sgt i64 %161, %160
  br i1 %162, label %154, label %118, !llvm.loop !29

163:                                              ; preds = %148, %163
  %164 = phi i64 [ %169, %163 ], [ 1, %148 ]
  %165 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %164, i32 0
  %166 = load i64, i64* %165, align 16, !tbaa !18
  %167 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %164, i32 1
  %168 = load i64, i64* %167, align 8, !tbaa !20
  tail call void @_Z5solvexx(i64 %166, i64 %168)
  %169 = add nuw i64 %164, 1
  %170 = load i64, i64* @n, align 8, !tbaa !5
  %171 = icmp slt i64 %170, %169
  br i1 %171, label %172, label %163, !llvm.loop !30

172:                                              ; preds = %163, %148, %79
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s698587789.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !31
  store i32 1146442316, i32* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i32*), align 8
  store i64 4, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !32
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), i64 4), align 4, !tbaa !14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!12, !12, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTS5Point", !6, i64 0, !6, i64 8}
!20 = !{!19, !6, i64 8}
!21 = distinct !{!21, !17}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !12, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !7, i64 224, !26, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !26, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = !{!11, !12, i64 0}
!32 = !{!10, !13, i64 8}
