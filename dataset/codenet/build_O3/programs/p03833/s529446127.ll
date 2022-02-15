; ModuleID = 'Project_CodeNet_C++1400/p03833/s529446127.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s529446127.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
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

$_ZNSt5stackIxSt5dequeIxSaIxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@a = dso_local global [5005 x i64] zeroinitializer, align 16
@kiri = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@kanan = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@cur = dso_local global %"class.std::stack" zeroinitializer, align 8
@isi = dso_local global [5005 x [205 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529446127.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIxSt5dequeIxSaIxEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !5
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::stack"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @m)
  %4 = load i64, i64* @n, align 8, !tbaa !17
  %5 = icmp slt i64 %4, 2
  br i1 %5, label %6, label %12

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %4, %0 ], [ %22, %12 ]
  %8 = icmp slt i64 %7, 1
  %9 = load i64, i64* @m, align 8, !tbaa !17
  br i1 %8, label %29, label %10

10:                                               ; preds = %6
  %11 = icmp slt i64 %9, 1
  br i1 %11, label %56, label %24

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 2, %0 ]
  %14 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
  %16 = add nsw i64 %13, -1
  %17 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !17
  %19 = load i64, i64* %14, align 8, !tbaa !17
  %20 = add nsw i64 %19, %18
  store i64 %20, i64* %14, align 8, !tbaa !17
  %21 = add nuw i64 %13, 1
  %22 = load i64, i64* @n, align 8, !tbaa !17
  %23 = icmp slt i64 %22, %21
  br i1 %23, label %6, label %12, !llvm.loop !19

24:                                               ; preds = %10, %35
  %25 = phi i64 [ %36, %35 ], [ %7, %10 ]
  %26 = phi i64 [ %37, %35 ], [ %9, %10 ]
  %27 = phi i64 [ %38, %35 ], [ 1, %10 ]
  %28 = icmp slt i64 %26, 1
  br i1 %28, label %35, label %40

29:                                               ; preds = %35, %6
  %30 = phi i64 [ %7, %6 ], [ %36, %35 ]
  %31 = phi i64 [ %9, %6 ], [ %37, %35 ]
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %53, label %47

33:                                               ; preds = %40
  %34 = load i64, i64* @n, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %33, %24
  %36 = phi i64 [ %34, %33 ], [ %25, %24 ]
  %37 = phi i64 [ %45, %33 ], [ %26, %24 ]
  %38 = add nuw i64 %27, 1
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %29, label %24, !llvm.loop !20

40:                                               ; preds = %24, %40
  %41 = phi i64 [ %44, %40 ], [ 1, %24 ]
  %42 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @isi, i64 0, i64 %27, i64 %41
  %43 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42)
  %44 = add nuw i64 %41, 1
  %45 = load i64, i64* @m, align 8, !tbaa !17
  %46 = icmp slt i64 %45, %44
  br i1 %46, label %33, label %40, !llvm.loop !22

47:                                               ; preds = %29, %477
  %48 = phi i64 [ %300, %477 ], [ %30, %29 ]
  %49 = phi i64 [ %478, %477 ], [ 1, %29 ]
  %50 = icmp slt i64 %48, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = shl nuw i64 %48, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @kanan, i64 0, i64 1) to i8*), i8 0, i64 %52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @kiri, i64 0, i64 1) to i8*), i8 0, i64 %52, i1 false)
  br label %59

53:                                               ; preds = %477, %29
  %54 = phi i64 [ %30, %29 ], [ %300, %477 ]
  %55 = icmp slt i64 %54, 1
  br i1 %55, label %512, label %56

56:                                               ; preds = %10, %53
  %57 = phi i64 [ %54, %53 ], [ %7, %10 ]
  %58 = load i64, i64* getelementptr inbounds ([5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 0, i64 0), align 16, !tbaa !17
  br label %504

59:                                               ; preds = %51, %47
  %60 = load i64*, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %61 = load i64*, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !23
  %62 = icmp eq i64* %60, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load i64*, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !24
  br label %71

65:                                               ; preds = %86
  %66 = load i64, i64* @n, align 8, !tbaa !17
  br label %67

67:                                               ; preds = %65, %59
  %68 = phi i64 [ %66, %65 ], [ %48, %59 ]
  %69 = phi i64* [ %87, %65 ], [ %60, %59 ]
  %70 = icmp slt i64 %68, 1
  br i1 %70, label %289, label %95

71:                                               ; preds = %63, %86
  %72 = phi i64* [ %87, %86 ], [ %61, %63 ]
  %73 = phi i64* [ %88, %86 ], [ %64, %63 ]
  %74 = phi i64* [ %89, %86 ], [ %60, %63 ]
  %75 = icmp eq i64* %74, %73
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i64, i64* %74, i64 -1
  br label %86

78:                                               ; preds = %71
  %79 = bitcast i64* %73 to i8*
  tail call void @_ZdlPv(i8* %79) #13
  %80 = load i64**, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %81 = getelementptr inbounds i64*, i64** %80, i64 -1
  store i64** %81, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !25
  %82 = load i64*, i64** %81, align 8, !tbaa !14
  store i64* %82, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !26
  %83 = getelementptr inbounds i64, i64* %82, i64 64
  store i64* %83, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !27
  %84 = getelementptr inbounds i64, i64* %82, i64 63
  %85 = load i64*, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !23
  br label %86

86:                                               ; preds = %76, %78
  %87 = phi i64* [ %72, %76 ], [ %85, %78 ]
  %88 = phi i64* [ %73, %76 ], [ %82, %78 ]
  %89 = phi i64* [ %77, %76 ], [ %84, %78 ]
  store i64* %89, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %90 = icmp eq i64* %89, %87
  br i1 %90, label %65, label %71, !llvm.loop !29

91:                                               ; preds = %261
  %92 = icmp eq i64* %262, %266
  br i1 %92, label %289, label %93

93:                                               ; preds = %91
  %94 = load i64*, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !24
  br label %267

95:                                               ; preds = %67, %261
  %96 = phi i64* [ %266, %261 ], [ %69, %67 ]
  %97 = phi i64* [ %262, %261 ], [ %69, %67 ]
  %98 = phi i64 [ %263, %261 ], [ 1, %67 ]
  %99 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @isi, i64 0, i64 %98, i64 %49
  %100 = icmp eq i64* %97, %96
  br i1 %100, label %147, label %101

101:                                              ; preds = %95
  %102 = load i64*, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !26, !noalias !30
  br label %103

103:                                              ; preds = %101, %132
  %104 = phi i64* [ %133, %132 ], [ %96, %101 ]
  %105 = phi i64* [ %134, %132 ], [ %102, %101 ]
  %106 = phi i64* [ %135, %132 ], [ %97, %101 ]
  %107 = load i64, i64* %99, align 8, !tbaa !17
  %108 = icmp eq i64* %106, %105
  br i1 %108, label %109, label %118

109:                                              ; preds = %103
  %110 = load i64**, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !25, !noalias !30
  %111 = getelementptr inbounds i64*, i64** %110, i64 -1
  %112 = load i64*, i64** %111, align 8, !tbaa !14
  %113 = getelementptr inbounds i64, i64* %112, i64 63
  %114 = load i64, i64* %113, align 8, !tbaa !17
  %115 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @isi, i64 0, i64 %114, i64 %49
  %116 = load i64, i64* %115, align 8, !tbaa !17
  %117 = icmp sgt i64 %107, %116
  br i1 %117, label %124, label %137

118:                                              ; preds = %103
  %119 = getelementptr inbounds i64, i64* %106, i64 -1
  %120 = load i64, i64* %119, align 8, !tbaa !17
  %121 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @isi, i64 0, i64 %120, i64 %49
  %122 = load i64, i64* %121, align 8, !tbaa !17
  %123 = icmp sgt i64 %107, %122
  br i1 %123, label %132, label %142

124:                                              ; preds = %109
  %125 = bitcast i64* %105 to i8*
  tail call void @_ZdlPv(i8* %125) #13
  %126 = load i64**, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %127 = getelementptr inbounds i64*, i64** %126, i64 -1
  store i64** %127, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !25
  %128 = load i64*, i64** %127, align 8, !tbaa !14
  store i64* %128, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !26
  %129 = getelementptr inbounds i64, i64* %128, i64 64
  store i64* %129, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !27
  %130 = getelementptr inbounds i64, i64* %128, i64 63
  %131 = load i64*, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !23
  br label %132

132:                                              ; preds = %118, %124
  %133 = phi i64* [ %131, %124 ], [ %104, %118 ]
  %134 = phi i64* [ %128, %124 ], [ %105, %118 ]
  %135 = phi i64* [ %130, %124 ], [ %119, %118 ]
  store i64* %135, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %136 = icmp eq i64* %135, %133
  br i1 %136, label %147, label %103, !llvm.loop !33

137:                                              ; preds = %109
  %138 = load i64**, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !25, !noalias !34
  %139 = getelementptr inbounds i64*, i64** %138, i64 -1
  %140 = load i64*, i64** %139, align 8, !tbaa !14
  %141 = getelementptr inbounds i64, i64* %140, i64 64
  br label %142

142:                                              ; preds = %118, %137
  %143 = phi i64* [ %141, %137 ], [ %106, %118 ]
  %144 = getelementptr inbounds i64, i64* %143, i64 -1
  %145 = load i64, i64* %144, align 8, !tbaa !17
  %146 = add nsw i64 %145, 1
  br label %147

147:                                              ; preds = %132, %95, %142
  %148 = phi i64* [ %106, %142 ], [ %96, %95 ], [ %133, %132 ]
  %149 = phi i64* [ %104, %142 ], [ %96, %95 ], [ %133, %132 ]
  %150 = phi i64 [ %146, %142 ], [ 1, %95 ], [ 1, %132 ]
  %151 = getelementptr inbounds [5005 x i64], [5005 x i64]* @kiri, i64 0, i64 %98
  store i64 %150, i64* %151, align 8, !tbaa !17
  %152 = load i64*, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !37
  %153 = getelementptr inbounds i64, i64* %152, i64 -1
  %154 = icmp eq i64* %148, %153
  br i1 %154, label %157, label %155

155:                                              ; preds = %147
  store i64 %98, i64* %148, align 8, !tbaa !17
  %156 = getelementptr inbounds i64, i64* %148, i64 1
  br label %261

157:                                              ; preds = %147
  %158 = load i64**, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !25
  %159 = load i64**, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !25
  %160 = ptrtoint i64** %158 to i64
  %161 = ptrtoint i64** %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = icmp ne i64** %158, null
  %165 = sext i1 %164 to i64
  %166 = add nsw i64 %163, %165
  %167 = shl nsw i64 %166, 6
  %168 = load i64*, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !26
  %169 = ptrtoint i64* %148 to i64
  %170 = ptrtoint i64* %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 3
  %173 = add nsw i64 %167, %172
  %174 = load i64*, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !27
  %175 = ptrtoint i64* %174 to i64
  %176 = ptrtoint i64* %149 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 3
  %179 = add nsw i64 %173, %178
  %180 = icmp eq i64 %179, 1152921504606846975
  br i1 %180, label %181, label %182

181:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

182:                                              ; preds = %157
  %183 = load i64, i64* getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %184 = load i64**, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %185 = ptrtoint i64** %184 to i64
  %186 = sub i64 %160, %185
  %187 = ashr exact i64 %186, 3
  %188 = sub i64 %183, %187
  %189 = icmp ult i64 %188, 2
  br i1 %189, label %190, label %251

190:                                              ; preds = %182
  %191 = add nsw i64 %163, 1
  %192 = add nsw i64 %163, 2
  %193 = shl nsw i64 %192, 1
  %194 = icmp ugt i64 %183, %193
  br i1 %194, label %195, label %215

195:                                              ; preds = %190
  %196 = sub i64 %183, %192
  %197 = lshr i64 %196, 1
  %198 = getelementptr inbounds i64*, i64** %184, i64 %197
  %199 = icmp ult i64** %198, %159
  %200 = getelementptr inbounds i64*, i64** %158, i64 1
  %201 = ptrtoint i64** %200 to i64
  %202 = sub i64 %201, %161
  %203 = icmp eq i64 %202, 0
  br i1 %199, label %204, label %208

204:                                              ; preds = %195
  br i1 %203, label %244, label %205

205:                                              ; preds = %204
  %206 = bitcast i64** %198 to i8*
  %207 = bitcast i64** %159 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %206, i8* nonnull align 8 %207, i64 %202, i1 false) #13
  br label %244

208:                                              ; preds = %195
  br i1 %203, label %244, label %209

209:                                              ; preds = %208
  %210 = ashr exact i64 %202, 3
  %211 = sub nsw i64 %191, %210
  %212 = getelementptr inbounds i64*, i64** %198, i64 %211
  %213 = bitcast i64** %212 to i8*
  %214 = bitcast i64** %159 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %213, i8* align 8 %214, i64 %202, i1 false) #13
  br label %244

215:                                              ; preds = %190
  %216 = icmp eq i64 %183, 0
  %217 = select i1 %216, i64 1, i64 %183
  %218 = add i64 %183, 2
  %219 = add i64 %218, %217
  %220 = icmp ugt i64 %219, 1152921504606846975
  br i1 %220, label %221, label %225, !prof !39

221:                                              ; preds = %215
  %222 = icmp ugt i64 %219, 2305843009213693951
  br i1 %222, label %223, label %224

223:                                              ; preds = %221
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

224:                                              ; preds = %221
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

225:                                              ; preds = %215
  %226 = shl nuw nsw i64 %219, 3
  %227 = tail call noalias nonnull i8* @_Znwm(i64 %226) #15
  %228 = bitcast i8* %227 to i64**
  %229 = sub nsw i64 %219, %192
  %230 = lshr i64 %229, 1
  %231 = getelementptr inbounds i64*, i64** %228, i64 %230
  %232 = load i64**, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %233 = load i64**, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %234 = getelementptr inbounds i64*, i64** %233, i64 1
  %235 = ptrtoint i64** %234 to i64
  %236 = ptrtoint i64** %232 to i64
  %237 = sub i64 %235, %236
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %225
  %240 = bitcast i64** %231 to i8*
  %241 = bitcast i64** %232 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %240, i8* align 8 %241, i64 %237, i1 false) #13
  br label %242

242:                                              ; preds = %239, %225
  %243 = load i8*, i8** bitcast (%"class.std::stack"* @cur to i8**), align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %243) #13
  store i8* %227, i8** bitcast (%"class.std::stack"* @cur to i8**), align 8, !tbaa !5
  store i64 %219, i64* getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  br label %244

244:                                              ; preds = %204, %205, %208, %209, %242
  %245 = phi i64** [ %231, %242 ], [ %198, %208 ], [ %198, %209 ], [ %198, %204 ], [ %198, %205 ]
  store i64** %245, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !25
  %246 = load i64*, i64** %245, align 8, !tbaa !14
  store i64* %246, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !26
  %247 = getelementptr inbounds i64, i64* %246, i64 64
  store i64* %247, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !27
  %248 = getelementptr inbounds i64*, i64** %245, i64 %163
  store i64** %248, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !25
  %249 = load i64*, i64** %248, align 8, !tbaa !14
  store i64* %249, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !26
  %250 = getelementptr inbounds i64, i64* %249, i64 64
  store i64* %250, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !27
  br label %251

251:                                              ; preds = %182, %244
  %252 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %253 = load i64**, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %254 = getelementptr inbounds i64*, i64** %253, i64 1
  %255 = bitcast i64** %254 to i8**
  store i8* %252, i8** %255, align 8, !tbaa !14
  %256 = load i64*, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  store i64 %98, i64* %256, align 8, !tbaa !17
  %257 = load i64**, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %258 = getelementptr inbounds i64*, i64** %257, i64 1
  store i64** %258, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !25
  %259 = load i64*, i64** %258, align 8, !tbaa !14
  store i64* %259, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !26
  %260 = getelementptr inbounds i64, i64* %259, i64 64
  store i64* %260, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !27
  br label %261

261:                                              ; preds = %155, %251
  %262 = phi i64* [ %156, %155 ], [ %259, %251 ]
  store i64* %262, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %263 = add nuw i64 %98, 1
  %264 = load i64, i64* @n, align 8, !tbaa !17
  %265 = icmp slt i64 %264, %263
  %266 = load i64*, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !23
  br i1 %265, label %91, label %95, !llvm.loop !40

267:                                              ; preds = %93, %282
  %268 = phi i64* [ %283, %282 ], [ %266, %93 ]
  %269 = phi i64* [ %284, %282 ], [ %94, %93 ]
  %270 = phi i64* [ %285, %282 ], [ %262, %93 ]
  %271 = icmp eq i64* %270, %269
  br i1 %271, label %274, label %272

272:                                              ; preds = %267
  %273 = getelementptr inbounds i64, i64* %270, i64 -1
  br label %282

274:                                              ; preds = %267
  %275 = bitcast i64* %269 to i8*
  tail call void @_ZdlPv(i8* %275) #13
  %276 = load i64**, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %277 = getelementptr inbounds i64*, i64** %276, i64 -1
  store i64** %277, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !25
  %278 = load i64*, i64** %277, align 8, !tbaa !14
  store i64* %278, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !26
  %279 = getelementptr inbounds i64, i64* %278, i64 64
  store i64* %279, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !27
  %280 = getelementptr inbounds i64, i64* %278, i64 63
  %281 = load i64*, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !23
  br label %282

282:                                              ; preds = %272, %274
  %283 = phi i64* [ %268, %272 ], [ %281, %274 ]
  %284 = phi i64* [ %269, %272 ], [ %278, %274 ]
  %285 = phi i64* [ %273, %272 ], [ %280, %274 ]
  store i64* %285, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %286 = icmp eq i64* %285, %283
  br i1 %286, label %287, label %267, !llvm.loop !41

287:                                              ; preds = %282
  %288 = load i64, i64* @n, align 8, !tbaa !17
  br label %289

289:                                              ; preds = %67, %287, %91
  %290 = phi i64 [ %288, %287 ], [ %264, %91 ], [ %68, %67 ]
  %291 = phi i64* [ %283, %287 ], [ %266, %91 ], [ %69, %67 ]
  %292 = trunc i64 %290 to i32
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %289
  %295 = shl i64 %290, 32
  %296 = ashr exact i64 %295, 32
  br label %302

297:                                              ; preds = %471
  %298 = load i64, i64* @n, align 8, !tbaa !17
  br label %299

299:                                              ; preds = %297, %289
  %300 = phi i64 [ %298, %297 ], [ %290, %289 ]
  %301 = icmp slt i64 %300, 1
  br i1 %301, label %477, label %481

302:                                              ; preds = %474, %294
  %303 = phi i64* [ %291, %294 ], [ %476, %474 ]
  %304 = phi i64* [ %291, %294 ], [ %472, %474 ]
  %305 = phi i64 [ %296, %294 ], [ %475, %474 ]
  %306 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @isi, i64 0, i64 %305, i64 %49
  %307 = icmp eq i64* %304, %303
  br i1 %307, label %344, label %308

308:                                              ; preds = %302
  %309 = load i64*, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !26, !noalias !42
  br label %310

310:                                              ; preds = %308, %339
  %311 = phi i64* [ %340, %339 ], [ %303, %308 ]
  %312 = phi i64* [ %341, %339 ], [ %309, %308 ]
  %313 = phi i64* [ %342, %339 ], [ %304, %308 ]
  %314 = load i64, i64* %306, align 8, !tbaa !17
  %315 = icmp eq i64* %313, %312
  br i1 %315, label %316, label %325

316:                                              ; preds = %310
  %317 = load i64**, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !25, !noalias !42
  %318 = getelementptr inbounds i64*, i64** %317, i64 -1
  %319 = load i64*, i64** %318, align 8, !tbaa !14
  %320 = getelementptr inbounds i64, i64* %319, i64 63
  %321 = load i64, i64* %320, align 8, !tbaa !17
  %322 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @isi, i64 0, i64 %321, i64 %49
  %323 = load i64, i64* %322, align 8, !tbaa !17
  %324 = icmp sgt i64 %314, %323
  br i1 %324, label %331, label %347

325:                                              ; preds = %310
  %326 = getelementptr inbounds i64, i64* %313, i64 -1
  %327 = load i64, i64* %326, align 8, !tbaa !17
  %328 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @isi, i64 0, i64 %327, i64 %49
  %329 = load i64, i64* %328, align 8, !tbaa !17
  %330 = icmp sgt i64 %314, %329
  br i1 %330, label %339, label %352

331:                                              ; preds = %316
  %332 = bitcast i64* %312 to i8*
  tail call void @_ZdlPv(i8* %332) #13
  %333 = load i64**, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %334 = getelementptr inbounds i64*, i64** %333, i64 -1
  store i64** %334, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !25
  %335 = load i64*, i64** %334, align 8, !tbaa !14
  store i64* %335, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !26
  %336 = getelementptr inbounds i64, i64* %335, i64 64
  store i64* %336, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !27
  %337 = getelementptr inbounds i64, i64* %335, i64 63
  %338 = load i64*, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !23
  br label %339

339:                                              ; preds = %325, %331
  %340 = phi i64* [ %338, %331 ], [ %311, %325 ]
  %341 = phi i64* [ %335, %331 ], [ %312, %325 ]
  %342 = phi i64* [ %337, %331 ], [ %326, %325 ]
  store i64* %342, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %343 = icmp eq i64* %342, %340
  br i1 %343, label %344, label %310, !llvm.loop !45

344:                                              ; preds = %339, %302
  %345 = phi i64* [ %303, %302 ], [ %340, %339 ]
  %346 = load i64, i64* @n, align 8, !tbaa !17
  br label %357

347:                                              ; preds = %316
  %348 = load i64**, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !25, !noalias !46
  %349 = getelementptr inbounds i64*, i64** %348, i64 -1
  %350 = load i64*, i64** %349, align 8, !tbaa !14
  %351 = getelementptr inbounds i64, i64* %350, i64 64
  br label %352

352:                                              ; preds = %325, %347
  %353 = phi i64* [ %351, %347 ], [ %313, %325 ]
  %354 = getelementptr inbounds i64, i64* %353, i64 -1
  %355 = load i64, i64* %354, align 8, !tbaa !17
  %356 = add nsw i64 %355, -1
  br label %357

357:                                              ; preds = %352, %344
  %358 = phi i64* [ %345, %344 ], [ %313, %352 ]
  %359 = phi i64* [ %345, %344 ], [ %311, %352 ]
  %360 = phi i64 [ %346, %344 ], [ %356, %352 ]
  %361 = getelementptr inbounds [5005 x i64], [5005 x i64]* @kanan, i64 0, i64 %305
  store i64 %360, i64* %361, align 8, !tbaa !17
  %362 = load i64*, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !37
  %363 = getelementptr inbounds i64, i64* %362, i64 -1
  %364 = icmp eq i64* %358, %363
  br i1 %364, label %367, label %365

365:                                              ; preds = %357
  store i64 %305, i64* %358, align 8, !tbaa !17
  %366 = getelementptr inbounds i64, i64* %358, i64 1
  br label %471

367:                                              ; preds = %357
  %368 = load i64**, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !25
  %369 = load i64**, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !25
  %370 = ptrtoint i64** %368 to i64
  %371 = ptrtoint i64** %369 to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 3
  %374 = icmp ne i64** %368, null
  %375 = sext i1 %374 to i64
  %376 = add nsw i64 %373, %375
  %377 = shl nsw i64 %376, 6
  %378 = load i64*, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !26
  %379 = ptrtoint i64* %358 to i64
  %380 = ptrtoint i64* %378 to i64
  %381 = sub i64 %379, %380
  %382 = ashr exact i64 %381, 3
  %383 = add nsw i64 %377, %382
  %384 = load i64*, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !27
  %385 = ptrtoint i64* %384 to i64
  %386 = ptrtoint i64* %359 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 3
  %389 = add nsw i64 %383, %388
  %390 = icmp eq i64 %389, 1152921504606846975
  br i1 %390, label %391, label %392

391:                                              ; preds = %367
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

392:                                              ; preds = %367
  %393 = load i64, i64* getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %394 = load i64**, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %395 = ptrtoint i64** %394 to i64
  %396 = sub i64 %370, %395
  %397 = ashr exact i64 %396, 3
  %398 = sub i64 %393, %397
  %399 = icmp ult i64 %398, 2
  br i1 %399, label %400, label %461

400:                                              ; preds = %392
  %401 = add nsw i64 %373, 1
  %402 = add nsw i64 %373, 2
  %403 = shl nsw i64 %402, 1
  %404 = icmp ugt i64 %393, %403
  br i1 %404, label %405, label %425

405:                                              ; preds = %400
  %406 = sub i64 %393, %402
  %407 = lshr i64 %406, 1
  %408 = getelementptr inbounds i64*, i64** %394, i64 %407
  %409 = icmp ult i64** %408, %369
  %410 = getelementptr inbounds i64*, i64** %368, i64 1
  %411 = ptrtoint i64** %410 to i64
  %412 = sub i64 %411, %371
  %413 = icmp eq i64 %412, 0
  br i1 %409, label %414, label %418

414:                                              ; preds = %405
  br i1 %413, label %454, label %415

415:                                              ; preds = %414
  %416 = bitcast i64** %408 to i8*
  %417 = bitcast i64** %369 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %416, i8* nonnull align 8 %417, i64 %412, i1 false) #13
  br label %454

418:                                              ; preds = %405
  br i1 %413, label %454, label %419

419:                                              ; preds = %418
  %420 = ashr exact i64 %412, 3
  %421 = sub nsw i64 %401, %420
  %422 = getelementptr inbounds i64*, i64** %408, i64 %421
  %423 = bitcast i64** %422 to i8*
  %424 = bitcast i64** %369 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %423, i8* align 8 %424, i64 %412, i1 false) #13
  br label %454

425:                                              ; preds = %400
  %426 = icmp eq i64 %393, 0
  %427 = select i1 %426, i64 1, i64 %393
  %428 = add i64 %393, 2
  %429 = add i64 %428, %427
  %430 = icmp ugt i64 %429, 1152921504606846975
  br i1 %430, label %431, label %435, !prof !39

431:                                              ; preds = %425
  %432 = icmp ugt i64 %429, 2305843009213693951
  br i1 %432, label %433, label %434

433:                                              ; preds = %431
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

434:                                              ; preds = %431
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

435:                                              ; preds = %425
  %436 = shl nuw nsw i64 %429, 3
  %437 = tail call noalias nonnull i8* @_Znwm(i64 %436) #15
  %438 = bitcast i8* %437 to i64**
  %439 = sub nsw i64 %429, %402
  %440 = lshr i64 %439, 1
  %441 = getelementptr inbounds i64*, i64** %438, i64 %440
  %442 = load i64**, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %443 = load i64**, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %444 = getelementptr inbounds i64*, i64** %443, i64 1
  %445 = ptrtoint i64** %444 to i64
  %446 = ptrtoint i64** %442 to i64
  %447 = sub i64 %445, %446
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %435
  %450 = bitcast i64** %441 to i8*
  %451 = bitcast i64** %442 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %450, i8* align 8 %451, i64 %447, i1 false) #13
  br label %452

452:                                              ; preds = %449, %435
  %453 = load i8*, i8** bitcast (%"class.std::stack"* @cur to i8**), align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %453) #13
  store i8* %437, i8** bitcast (%"class.std::stack"* @cur to i8**), align 8, !tbaa !5
  store i64 %429, i64* getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  br label %454

454:                                              ; preds = %414, %415, %418, %419, %452
  %455 = phi i64** [ %441, %452 ], [ %408, %418 ], [ %408, %419 ], [ %408, %414 ], [ %408, %415 ]
  store i64** %455, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !25
  %456 = load i64*, i64** %455, align 8, !tbaa !14
  store i64* %456, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !26
  %457 = getelementptr inbounds i64, i64* %456, i64 64
  store i64* %457, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !27
  %458 = getelementptr inbounds i64*, i64** %455, i64 %373
  store i64** %458, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !25
  %459 = load i64*, i64** %458, align 8, !tbaa !14
  store i64* %459, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !26
  %460 = getelementptr inbounds i64, i64* %459, i64 64
  store i64* %460, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !27
  br label %461

461:                                              ; preds = %392, %454
  %462 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %463 = load i64**, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %464 = getelementptr inbounds i64*, i64** %463, i64 1
  %465 = bitcast i64** %464 to i8**
  store i8* %462, i8** %465, align 8, !tbaa !14
  %466 = load i64*, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  store i64 %305, i64* %466, align 8, !tbaa !17
  %467 = load i64**, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %468 = getelementptr inbounds i64*, i64** %467, i64 1
  store i64** %468, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !25
  %469 = load i64*, i64** %468, align 8, !tbaa !14
  store i64* %469, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !26
  %470 = getelementptr inbounds i64, i64* %469, i64 64
  store i64* %470, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !27
  br label %471

471:                                              ; preds = %365, %461
  %472 = phi i64* [ %366, %365 ], [ %469, %461 ]
  store i64* %472, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %473 = icmp sgt i64 %305, 1
  br i1 %473, label %474, label %297, !llvm.loop !49

474:                                              ; preds = %471
  %475 = add nsw i64 %305, -1
  %476 = load i64*, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !23
  br label %302

477:                                              ; preds = %481, %299
  %478 = add nuw i64 %49, 1
  %479 = load i64, i64* @m, align 8, !tbaa !17
  %480 = icmp slt i64 %479, %478
  br i1 %480, label %53, label %47, !llvm.loop !50

481:                                              ; preds = %299, %481
  %482 = phi i64 [ %496, %481 ], [ 1, %299 ]
  %483 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @isi, i64 0, i64 %482, i64 %49
  %484 = load i64, i64* %483, align 8, !tbaa !17
  %485 = getelementptr inbounds [5005 x i64], [5005 x i64]* @kiri, i64 0, i64 %482
  %486 = load i64, i64* %485, align 8, !tbaa !17
  %487 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %486, i64 %482
  %488 = load i64, i64* %487, align 8, !tbaa !17
  %489 = add nsw i64 %488, %484
  store i64 %489, i64* %487, align 8, !tbaa !17
  %490 = getelementptr inbounds [5005 x i64], [5005 x i64]* @kanan, i64 0, i64 %482
  %491 = load i64, i64* %490, align 8, !tbaa !17
  %492 = add nsw i64 %491, 1
  %493 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %486, i64 %492
  %494 = load i64, i64* %493, align 8, !tbaa !17
  %495 = sub nsw i64 %494, %484
  store i64 %495, i64* %493, align 8, !tbaa !17
  %496 = add nuw nsw i64 %482, 1
  %497 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %496, i64 %492
  %498 = load i64, i64* %497, align 8, !tbaa !17
  %499 = add nsw i64 %498, %484
  store i64 %499, i64* %497, align 8, !tbaa !17
  %500 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %496, i64 %482
  %501 = load i64, i64* %500, align 8, !tbaa !17
  %502 = sub nsw i64 %501, %484
  store i64 %502, i64* %500, align 8, !tbaa !17
  %503 = icmp eq i64 %482, %300
  br i1 %503, label %477, label %481, !llvm.loop !51

504:                                              ; preds = %56, %516
  %505 = phi i64 [ %58, %56 ], [ %511, %516 ]
  %506 = phi i64 [ 1, %56 ], [ %517, %516 ]
  %507 = phi i64 [ 0, %56 ], [ %541, %516 ]
  %508 = add nsw i64 %506, -1
  %509 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %506
  %510 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %506, i64 0
  %511 = load i64, i64* %510, align 8, !tbaa !17
  br label %519

512:                                              ; preds = %516, %53
  %513 = phi i64 [ 0, %53 ], [ %541, %516 ]
  %514 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %513)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !52
  %515 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %514, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

516:                                              ; preds = %540
  %517 = add nuw nsw i64 %506, 1
  %518 = icmp eq i64 %506, %57
  br i1 %518, label %512, label %504, !llvm.loop !53

519:                                              ; preds = %504, %540
  %520 = phi i64 [ %505, %504 ], [ %525, %540 ]
  %521 = phi i64 [ %511, %504 ], [ %530, %540 ]
  %522 = phi i64 [ 1, %504 ], [ %542, %540 ]
  %523 = phi i64 [ %507, %504 ], [ %541, %540 ]
  %524 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %508, i64 %522
  %525 = load i64, i64* %524, align 8, !tbaa !17
  %526 = add nsw i64 %521, %525
  %527 = sub i64 %526, %520
  %528 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %506, i64 %522
  %529 = load i64, i64* %528, align 8, !tbaa !17
  %530 = add nsw i64 %527, %529
  store i64 %530, i64* %528, align 8, !tbaa !17
  %531 = icmp ugt i64 %506, %522
  br i1 %531, label %540, label %532

532:                                              ; preds = %519
  %533 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %522
  %534 = load i64, i64* %533, align 8, !tbaa !17
  %535 = load i64, i64* %509, align 8, !tbaa !17
  %536 = sub i64 %535, %534
  %537 = add i64 %536, %530
  %538 = icmp slt i64 %523, %537
  %539 = select i1 %538, i64 %537, i64 %523
  br label %540

540:                                              ; preds = %519, %532
  %541 = phi i64 [ %523, %519 ], [ %539, %532 ]
  %542 = add nuw nsw i64 %522, 1
  %543 = icmp eq i64 %522, %57
  br i1 %543, label %516, label %519, !llvm.loop !54
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !38
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !38
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !55

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #13
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
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
  store i64** %16, i64*** %52, align 8, !tbaa !25
  %53 = load i64*, i64** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !26
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !27
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !25
  %59 = load i64*, i64** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !26
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !27
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !56
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !28
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s529446127.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::stack"* @cur to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @cur, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::stack"*)* @_ZNSt5stackIxSt5dequeIxSaIxEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::stack"* @cur to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !16}
!23 = !{!11, !7, i64 0}
!24 = !{!6, !7, i64 56}
!25 = !{!11, !7, i64 24}
!26 = !{!11, !7, i64 8}
!27 = !{!11, !7, i64 16}
!28 = !{!6, !7, i64 48}
!29 = distinct !{!29, !16}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!32 = distinct !{!32, !"_ZNSt5dequeIxSaIxEE3endEv"}
!33 = distinct !{!33, !16}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!36 = distinct !{!36, !"_ZNSt5dequeIxSaIxEE3endEv"}
!37 = !{!6, !7, i64 64}
!38 = !{!6, !10, i64 8}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!44 = distinct !{!44, !"_ZNSt5dequeIxSaIxEE3endEv"}
!45 = distinct !{!45, !16}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!48 = distinct !{!48, !"_ZNSt5dequeIxSaIxEE3endEv"}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = !{!8, !8, i64 0}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = !{!6, !7, i64 16}
