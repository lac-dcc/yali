; ModuleID = 'Project_CodeNet_C++1400/p03833/s097152050.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s097152050.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
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

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [5002 x i64] zeroinitializer, align 16
@sp = dso_local local_unnamed_addr global [5002 x i64] zeroinitializer, align 16
@ma = dso_local global [5002 x [202 x i64]] zeroinitializer, align 16
@mars = dso_local local_unnamed_addr global [5002 x i64] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [5002 x i64] zeroinitializer, align 16
@st = dso_local global [202 x %"class.std::stack"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097152050.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %27, %1
  %3 = phi %"class.std::stack"* [ getelementptr inbounds ([202 x %"class.std::stack"], [202 x %"class.std::stack"]* @st, i64 1, i64 0), %1 ], [ %4, %27 ]
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32**, i32*** %5, align 8, !tbaa !5
  %7 = icmp eq i32** %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = bitcast i32** %6 to i8*
  %10 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %11 = load i32**, i32*** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %13 = load i32**, i32*** %12, align 8, !tbaa !13
  %14 = getelementptr inbounds i32*, i32** %13, i64 1
  %15 = icmp ult i32** %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %8, %16
  %17 = phi i32** [ %20, %16 ], [ %11, %8 ]
  %18 = bitcast i32** %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %19) #14
  %20 = getelementptr inbounds i32*, i32** %17, i64 1
  %21 = icmp ult i32** %17, %13
  br i1 %21, label %16, label %22, !llvm.loop !15

22:                                               ; preds = %16
  %23 = bitcast %"class.std::stack"* %4 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %22, %8
  %26 = phi i8* [ %24, %22 ], [ %9, %8 ]
  tail call void @_ZdlPv(i8* %26) #14
  br label %27

27:                                               ; preds = %2, %25
  %28 = icmp eq %"class.std::stack"* %4, getelementptr inbounds ([202 x %"class.std::stack"], [202 x %"class.std::stack"]* @st, i64 0, i64 0)
  br i1 %28, label %29, label %2

29:                                               ; preds = %27
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m)
  %4 = load i32, i32* @n, align 4, !tbaa !17
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %6, label %12

6:                                                ; preds = %12, %0
  %7 = phi i32 [ %4, %0 ], [ %23, %12 ]
  %8 = icmp slt i32 %7, 1
  %9 = load i32, i32* @m, align 4, !tbaa !17
  br i1 %8, label %31, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %58, label %26

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %22, %12 ], [ 2, %0 ]
  %14 = getelementptr inbounds [5002 x i64], [5002 x i64]* @a, i64 0, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
  %16 = add nsw i64 %13, -1
  %17 = getelementptr inbounds [5002 x i64], [5002 x i64]* @sp, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !19
  %19 = load i64, i64* %14, align 8, !tbaa !19
  %20 = add nsw i64 %19, %18
  %21 = getelementptr inbounds [5002 x i64], [5002 x i64]* @sp, i64 0, i64 %13
  store i64 %20, i64* %21, align 8, !tbaa !19
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* @n, align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %13, %24
  br i1 %25, label %12, label %6, !llvm.loop !21

26:                                               ; preds = %10, %38
  %27 = phi i32 [ %39, %38 ], [ %7, %10 ]
  %28 = phi i32 [ %40, %38 ], [ %9, %10 ]
  %29 = phi i64 [ %41, %38 ], [ 1, %10 ]
  %30 = icmp slt i32 %28, 1
  br i1 %30, label %38, label %44

31:                                               ; preds = %38, %6
  %32 = phi i32 [ %7, %6 ], [ %39, %38 ]
  %33 = phi i32 [ %9, %6 ], [ %40, %38 ]
  %34 = bitcast i32* %1 to i8*
  %35 = icmp slt i32 %33, 1
  br i1 %35, label %54, label %60

36:                                               ; preds = %44
  %37 = load i32, i32* @n, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %36, %26
  %39 = phi i32 [ %37, %36 ], [ %27, %26 ]
  %40 = phi i32 [ %49, %36 ], [ %28, %26 ]
  %41 = add nuw nsw i64 %29, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %29, %42
  br i1 %43, label %26, label %31, !llvm.loop !22

44:                                               ; preds = %26, %44
  %45 = phi i64 [ %48, %44 ], [ 1, %26 ]
  %46 = getelementptr inbounds [5002 x [202 x i64]], [5002 x [202 x i64]]* @ma, i64 0, i64 %29, i64 %45
  %47 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = load i32, i32* @m, align 4, !tbaa !17
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %45, %50
  br i1 %51, label %44, label %36, !llvm.loop !24

52:                                               ; preds = %72
  %53 = load i32, i32* @n, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %52, %31
  %55 = phi i32 [ %75, %52 ], [ %33, %31 ]
  %56 = phi i32 [ %53, %52 ], [ %32, %31 ]
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %78, label %58

58:                                               ; preds = %10, %54
  %59 = phi i32 [ %9, %10 ], [ %55, %54 ]
  br label %82

60:                                               ; preds = %31, %72
  %61 = phi i64 [ %74, %72 ], [ 1, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #14
  store i32 0, i32* %1, align 4, !tbaa !17
  %62 = getelementptr inbounds [202 x %"class.std::stack"], [202 x %"class.std::stack"]* @st, i64 0, i64 %61, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %63 = load i32*, i32** %62, align 16, !tbaa !25
  %64 = getelementptr inbounds [202 x %"class.std::stack"], [202 x %"class.std::stack"]* @st, i64 0, i64 %61, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %65 = load i32*, i32** %64, align 16, !tbaa !26
  %66 = getelementptr inbounds i32, i32* %65, i64 -1
  %67 = icmp eq i32* %63, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %60
  store i32 0, i32* %63, align 4, !tbaa !17
  %69 = getelementptr inbounds i32, i32* %63, i64 1
  store i32* %69, i32** %62, align 16, !tbaa !25
  br label %72

70:                                               ; preds = %60
  %71 = getelementptr inbounds [202 x %"class.std::stack"], [202 x %"class.std::stack"]* @st, i64 0, i64 %61, i32 0
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %71, i32* nonnull align 4 dereferenceable(4) %1)
  br label %72

72:                                               ; preds = %68, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #14
  %73 = getelementptr inbounds [5002 x [202 x i64]], [5002 x [202 x i64]]* @ma, i64 0, i64 0, i64 %61
  store i64 1000000001, i64* %73, align 8, !tbaa !19
  %74 = add nuw nsw i64 %61, 1
  %75 = load i32, i32* @m, align 4, !tbaa !17
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %61, %76
  br i1 %77, label %60, label %52, !llvm.loop !27

78:                                               ; preds = %369, %54
  %79 = phi i64 [ 0, %54 ], [ %370, %369 ]
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %79)
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

82:                                               ; preds = %58, %369
  %83 = phi i64 [ 0, %58 ], [ %375, %369 ]
  %84 = phi i32 [ %59, %58 ], [ %98, %369 ]
  %85 = phi i64 [ 1, %58 ], [ %371, %369 ]
  %86 = phi i64 [ 0, %58 ], [ %370, %369 ]
  %87 = add i64 %83, 1
  %88 = add i64 %83, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40016) bitcast ([5002 x i64]* @mars to i8*), i8 0, i64 40016, i1 false)
  %89 = getelementptr inbounds [5002 x i64], [5002 x i64]* @v, i64 0, i64 %85
  %90 = icmp slt i32 %84, 1
  br i1 %90, label %96, label %91

91:                                               ; preds = %82
  %92 = trunc i64 %85 to i32
  %93 = trunc i64 %85 to i32
  br label %103

94:                                               ; preds = %308
  %95 = load i64, i64* getelementptr inbounds ([5002 x i64], [5002 x i64]* @mars, i64 0, i64 0), align 16, !tbaa !19
  br label %96

96:                                               ; preds = %94, %82
  %97 = phi i64 [ %95, %94 ], [ 0, %82 ]
  %98 = phi i32 [ %314, %94 ], [ %84, %82 ]
  %99 = and i64 %88, 1
  %100 = icmp eq i64 %83, 0
  br i1 %100, label %317, label %101

101:                                              ; preds = %96
  %102 = and i64 %88, -2
  br label %335

103:                                              ; preds = %91, %308
  %104 = phi i64 [ 1, %91 ], [ %313, %308 ]
  %105 = getelementptr inbounds [202 x %"class.std::stack"], [202 x %"class.std::stack"]* @st, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %106 = getelementptr inbounds [202 x %"class.std::stack"], [202 x %"class.std::stack"]* @st, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %107 = getelementptr inbounds [202 x %"class.std::stack"], [202 x %"class.std::stack"]* @st, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %108 = getelementptr inbounds [202 x %"class.std::stack"], [202 x %"class.std::stack"]* @st, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %109 = getelementptr inbounds [5002 x [202 x i64]], [5002 x [202 x i64]]* @ma, i64 0, i64 %85, i64 %104
  %110 = getelementptr inbounds [202 x %"class.std::stack"], [202 x %"class.std::stack"]* @st, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %111 = load i32*, i32** %105, align 16, !tbaa !28
  %112 = load i32*, i32** %106, align 16, !tbaa !28
  %113 = icmp eq i32* %111, %112
  br i1 %113, label %189, label %114

114:                                              ; preds = %103
  %115 = load i32*, i32** %107, align 8, !tbaa !29, !noalias !30
  br label %116

116:                                              ; preds = %114, %166
  %117 = phi i32* [ %187, %166 ], [ %112, %114 ]
  %118 = phi i32* [ %172, %166 ], [ %115, %114 ]
  %119 = phi i32* [ %169, %166 ], [ %111, %114 ]
  %120 = icmp eq i32* %119, %118
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load i32**, i32*** %108, align 8, !tbaa !33, !noalias !30
  %123 = getelementptr inbounds i32*, i32** %122, i64 -1
  %124 = load i32*, i32** %123, align 8, !tbaa !14
  %125 = getelementptr inbounds i32, i32* %124, i64 128
  br label %126

126:                                              ; preds = %116, %121
  %127 = phi i32* [ %125, %121 ], [ %119, %116 ]
  %128 = getelementptr inbounds i32, i32* %127, i64 -1
  %129 = load i32, i32* %128, align 4, !tbaa !17
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5002 x [202 x i64]], [5002 x [202 x i64]]* @ma, i64 0, i64 %130, i64 %104
  %132 = load i64, i64* %131, align 8, !tbaa !19
  %133 = load i64, i64* %109, align 8, !tbaa !19
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %135, label %189

135:                                              ; preds = %126
  br i1 %120, label %136, label %153

136:                                              ; preds = %135
  %137 = load i32**, i32*** %108, align 8, !tbaa !33, !noalias !34
  %138 = getelementptr inbounds i32*, i32** %137, i64 -1
  %139 = load i32*, i32** %138, align 8, !tbaa !14
  %140 = getelementptr inbounds i32, i32* %139, i64 127
  %141 = load i32, i32* %140, align 4, !tbaa !17
  %142 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* %142) #14
  %143 = load i32**, i32*** %108, align 8, !tbaa !13
  %144 = getelementptr inbounds i32*, i32** %143, i64 -1
  store i32** %144, i32*** %108, align 8, !tbaa !33
  %145 = load i32*, i32** %144, align 8, !tbaa !14
  store i32* %145, i32** %107, align 8, !tbaa !29
  %146 = getelementptr inbounds i32, i32* %145, i64 128
  store i32* %146, i32** %110, align 16, !tbaa !37
  %147 = getelementptr inbounds i32, i32* %145, i64 127
  %148 = load i64, i64* %109, align 8, !tbaa !19
  store i32* %147, i32** %105, align 16, !tbaa !25
  %149 = sext i32 %141 to i64
  %150 = getelementptr inbounds [5002 x [202 x i64]], [5002 x [202 x i64]]* @ma, i64 0, i64 %149, i64 %104
  %151 = load i64, i64* %150, align 8, !tbaa !19
  %152 = sub i64 %148, %151
  br label %166

153:                                              ; preds = %135
  %154 = getelementptr inbounds i32, i32* %119, i64 -1
  %155 = load i32, i32* %154, align 4, !tbaa !17
  store i32* %154, i32** %105, align 16, !tbaa !25
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5002 x [202 x i64]], [5002 x [202 x i64]]* @ma, i64 0, i64 %156, i64 %104
  %158 = load i64, i64* %157, align 8, !tbaa !19
  %159 = sub i64 %133, %158
  %160 = icmp eq i32* %154, %118
  br i1 %160, label %161, label %166

161:                                              ; preds = %153
  %162 = load i32**, i32*** %108, align 8, !tbaa !33, !noalias !38
  %163 = getelementptr inbounds i32*, i32** %162, i64 -1
  %164 = load i32*, i32** %163, align 8, !tbaa !14
  %165 = getelementptr inbounds i32, i32* %164, i64 128
  br label %166

166:                                              ; preds = %136, %153, %161
  %167 = phi i64 [ %159, %161 ], [ %159, %153 ], [ %152, %136 ]
  %168 = phi i64 [ %158, %161 ], [ %158, %153 ], [ %151, %136 ]
  %169 = phi i32* [ %154, %161 ], [ %154, %153 ], [ %147, %136 ]
  %170 = phi i32 [ %155, %161 ], [ %155, %153 ], [ %141, %136 ]
  %171 = phi i64 [ %133, %161 ], [ %133, %153 ], [ %148, %136 ]
  %172 = phi i32* [ %118, %161 ], [ %118, %153 ], [ %145, %136 ]
  %173 = phi i32* [ %165, %161 ], [ %154, %153 ], [ %147, %136 ]
  %174 = getelementptr inbounds i32, i32* %173, i64 -1
  %175 = load i32, i32* %174, align 4, !tbaa !17
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5002 x i64], [5002 x i64]* @mars, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !19
  %180 = add nsw i64 %167, %179
  store i64 %180, i64* %178, align 8, !tbaa !19
  %181 = sub i64 %168, %171
  %182 = add nsw i32 %170, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5002 x i64], [5002 x i64]* @mars, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !19
  %186 = add i64 %181, %185
  store i64 %186, i64* %184, align 8, !tbaa !19
  %187 = load i32*, i32** %106, align 16, !tbaa !28
  %188 = icmp eq i32* %169, %187
  br i1 %188, label %189, label %116, !llvm.loop !41

189:                                              ; preds = %126, %166, %103
  %190 = phi i32* [ %111, %103 ], [ %169, %166 ], [ %117, %126 ]
  %191 = phi i32* [ %111, %103 ], [ %169, %166 ], [ %119, %126 ]
  %192 = getelementptr inbounds [202 x %"class.std::stack"], [202 x %"class.std::stack"]* @st, i64 0, i64 %104
  %193 = load i32*, i32** %110, align 16, !tbaa !26
  %194 = getelementptr inbounds i32, i32* %193, i64 -1
  %195 = icmp eq i32* %191, %194
  br i1 %195, label %198, label %196

196:                                              ; preds = %189
  store i32 %92, i32* %191, align 4, !tbaa !17
  %197 = getelementptr inbounds i32, i32* %191, i64 1
  br label %308

198:                                              ; preds = %189
  %199 = load i32**, i32*** %108, align 8, !tbaa !33
  %200 = getelementptr inbounds [202 x %"class.std::stack"], [202 x %"class.std::stack"]* @st, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %201 = load i32**, i32*** %200, align 8, !tbaa !33
  %202 = ptrtoint i32** %199 to i64
  %203 = ptrtoint i32** %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 3
  %206 = icmp ne i32** %199, null
  %207 = sext i1 %206 to i64
  %208 = add nsw i64 %205, %207
  %209 = shl nsw i64 %208, 7
  %210 = load i32*, i32** %107, align 8, !tbaa !29
  %211 = ptrtoint i32* %191 to i64
  %212 = ptrtoint i32* %210 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 2
  %215 = add nsw i64 %209, %214
  %216 = getelementptr inbounds [202 x %"class.std::stack"], [202 x %"class.std::stack"]* @st, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %217 = load i32*, i32** %216, align 16, !tbaa !37
  %218 = ptrtoint i32* %217 to i64
  %219 = ptrtoint i32* %190 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %222 = add nsw i64 %215, %221
  %223 = icmp eq i64 %222, 2305843009213693951
  br i1 %223, label %224, label %225

224:                                              ; preds = %198
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

225:                                              ; preds = %198
  %226 = getelementptr inbounds [202 x %"class.std::stack"], [202 x %"class.std::stack"]* @st, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 0, i32 1
  %227 = load i64, i64* %226, align 8, !tbaa !42
  %228 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %192, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %229 = load i32**, i32*** %228, align 16, !tbaa !5
  %230 = ptrtoint i32** %229 to i64
  %231 = sub i64 %202, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub i64 %227, %232
  %234 = icmp ult i64 %233, 2
  br i1 %234, label %235, label %298

235:                                              ; preds = %225
  %236 = add nsw i64 %205, 1
  %237 = add nsw i64 %205, 2
  %238 = shl nsw i64 %237, 1
  %239 = icmp ugt i64 %227, %238
  br i1 %239, label %240, label %260

240:                                              ; preds = %235
  %241 = sub i64 %227, %237
  %242 = lshr i64 %241, 1
  %243 = getelementptr inbounds i32*, i32** %229, i64 %242
  %244 = icmp ult i32** %243, %201
  %245 = getelementptr inbounds i32*, i32** %199, i64 1
  %246 = ptrtoint i32** %245 to i64
  %247 = sub i64 %246, %203
  %248 = icmp eq i64 %247, 0
  br i1 %244, label %249, label %253

249:                                              ; preds = %240
  br i1 %248, label %290, label %250

250:                                              ; preds = %249
  %251 = bitcast i32** %243 to i8*
  %252 = bitcast i32** %201 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %251, i8* nonnull align 8 %252, i64 %247, i1 false) #14
  br label %290

253:                                              ; preds = %240
  br i1 %248, label %290, label %254

254:                                              ; preds = %253
  %255 = ashr exact i64 %247, 3
  %256 = sub nsw i64 %236, %255
  %257 = getelementptr inbounds i32*, i32** %243, i64 %256
  %258 = bitcast i32** %257 to i8*
  %259 = bitcast i32** %201 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %258, i8* align 8 %259, i64 %247, i1 false) #14
  br label %290

260:                                              ; preds = %235
  %261 = icmp eq i64 %227, 0
  %262 = select i1 %261, i64 1, i64 %227
  %263 = add i64 %227, 2
  %264 = add i64 %263, %262
  %265 = icmp ugt i64 %264, 1152921504606846975
  br i1 %265, label %266, label %270, !prof !43

266:                                              ; preds = %260
  %267 = icmp ugt i64 %264, 2305843009213693951
  br i1 %267, label %268, label %269

268:                                              ; preds = %266
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

269:                                              ; preds = %266
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

270:                                              ; preds = %260
  %271 = shl nuw nsw i64 %264, 3
  %272 = call noalias nonnull i8* @_Znwm(i64 %271) #16
  %273 = bitcast i8* %272 to i32**
  %274 = sub nsw i64 %264, %237
  %275 = lshr i64 %274, 1
  %276 = getelementptr inbounds i32*, i32** %273, i64 %275
  %277 = load i32**, i32*** %200, align 8, !tbaa !12
  %278 = load i32**, i32*** %108, align 8, !tbaa !13
  %279 = getelementptr inbounds i32*, i32** %278, i64 1
  %280 = ptrtoint i32** %279 to i64
  %281 = ptrtoint i32** %277 to i64
  %282 = sub i64 %280, %281
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %270
  %285 = bitcast i32** %276 to i8*
  %286 = bitcast i32** %277 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %285, i8* align 8 %286, i64 %282, i1 false) #14
  br label %287

287:                                              ; preds = %284, %270
  %288 = bitcast %"class.std::stack"* %192 to i8**
  %289 = load i8*, i8** %288, align 16, !tbaa !5
  call void @_ZdlPv(i8* %289) #14
  store i8* %272, i8** %288, align 16, !tbaa !5
  store i64 %264, i64* %226, align 8, !tbaa !42
  br label %290

290:                                              ; preds = %249, %250, %253, %254, %287
  %291 = phi i32** [ %276, %287 ], [ %243, %253 ], [ %243, %254 ], [ %243, %249 ], [ %243, %250 ]
  store i32** %291, i32*** %200, align 8, !tbaa !33
  %292 = load i32*, i32** %291, align 8, !tbaa !14
  %293 = getelementptr inbounds [202 x %"class.std::stack"], [202 x %"class.std::stack"]* @st, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %292, i32** %293, align 8, !tbaa !29
  %294 = getelementptr inbounds i32, i32* %292, i64 128
  store i32* %294, i32** %216, align 16, !tbaa !37
  %295 = getelementptr inbounds i32*, i32** %291, i64 %205
  store i32** %295, i32*** %108, align 8, !tbaa !33
  %296 = load i32*, i32** %295, align 8, !tbaa !14
  store i32* %296, i32** %107, align 8, !tbaa !29
  %297 = getelementptr inbounds i32, i32* %296, i64 128
  store i32* %297, i32** %110, align 16, !tbaa !37
  br label %298

298:                                              ; preds = %225, %290
  %299 = call noalias nonnull i8* @_Znwm(i64 512) #16
  %300 = load i32**, i32*** %108, align 8, !tbaa !13
  %301 = getelementptr inbounds i32*, i32** %300, i64 1
  %302 = bitcast i32** %301 to i8**
  store i8* %299, i8** %302, align 8, !tbaa !14
  %303 = load i32*, i32** %105, align 16, !tbaa !25
  store i32 %93, i32* %303, align 4, !tbaa !17
  %304 = load i32**, i32*** %108, align 8, !tbaa !13
  %305 = getelementptr inbounds i32*, i32** %304, i64 1
  store i32** %305, i32*** %108, align 8, !tbaa !33
  %306 = load i32*, i32** %305, align 8, !tbaa !14
  store i32* %306, i32** %107, align 8, !tbaa !29
  %307 = getelementptr inbounds i32, i32* %306, i64 128
  store i32* %307, i32** %110, align 16, !tbaa !37
  br label %308

308:                                              ; preds = %196, %298
  %309 = phi i32* [ %197, %196 ], [ %306, %298 ]
  store i32* %309, i32** %105, align 16, !tbaa !25
  %310 = load i64, i64* %109, align 8, !tbaa !19
  %311 = load i64, i64* %89, align 8, !tbaa !19
  %312 = add nsw i64 %311, %310
  store i64 %312, i64* %89, align 8, !tbaa !19
  %313 = add nuw nsw i64 %104, 1
  %314 = load i32, i32* @m, align 4, !tbaa !17
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %104, %315
  br i1 %316, label %103, label %94, !llvm.loop !44

317:                                              ; preds = %335, %96
  %318 = phi i64 [ %97, %96 ], [ %348, %335 ]
  %319 = phi i64 [ 1, %96 ], [ %352, %335 ]
  %320 = icmp eq i64 %99, 0
  br i1 %320, label %328, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds [5002 x i64], [5002 x i64]* @mars, i64 0, i64 %319
  %323 = load i64, i64* %322, align 8, !tbaa !19
  %324 = add nsw i64 %323, %318
  store i64 %324, i64* %322, align 8, !tbaa !19
  %325 = getelementptr inbounds [5002 x i64], [5002 x i64]* @v, i64 0, i64 %319
  %326 = load i64, i64* %325, align 8, !tbaa !19
  %327 = add nsw i64 %326, %324
  store i64 %327, i64* %325, align 8, !tbaa !19
  br label %328

328:                                              ; preds = %317, %321
  %329 = getelementptr inbounds [5002 x i64], [5002 x i64]* @sp, i64 0, i64 %85
  %330 = load i64, i64* %329, align 8, !tbaa !19
  %331 = and i64 %87, 1
  %332 = icmp eq i64 %83, 0
  br i1 %332, label %355, label %333

333:                                              ; preds = %328
  %334 = and i64 %87, -2
  br label %376

335:                                              ; preds = %335, %101
  %336 = phi i64 [ %97, %101 ], [ %348, %335 ]
  %337 = phi i64 [ 1, %101 ], [ %352, %335 ]
  %338 = phi i64 [ %102, %101 ], [ %353, %335 ]
  %339 = getelementptr inbounds [5002 x i64], [5002 x i64]* @mars, i64 0, i64 %337
  %340 = load i64, i64* %339, align 8, !tbaa !19
  %341 = add nsw i64 %340, %336
  store i64 %341, i64* %339, align 8, !tbaa !19
  %342 = getelementptr inbounds [5002 x i64], [5002 x i64]* @v, i64 0, i64 %337
  %343 = load i64, i64* %342, align 8, !tbaa !19
  %344 = add nsw i64 %343, %341
  store i64 %344, i64* %342, align 8, !tbaa !19
  %345 = add nuw nsw i64 %337, 1
  %346 = getelementptr inbounds [5002 x i64], [5002 x i64]* @mars, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8, !tbaa !19
  %348 = add nsw i64 %347, %341
  store i64 %348, i64* %346, align 8, !tbaa !19
  %349 = getelementptr inbounds [5002 x i64], [5002 x i64]* @v, i64 0, i64 %345
  %350 = load i64, i64* %349, align 8, !tbaa !19
  %351 = add nsw i64 %350, %348
  store i64 %351, i64* %349, align 8, !tbaa !19
  %352 = add nuw nsw i64 %337, 2
  %353 = add i64 %338, -2
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %317, label %335, !llvm.loop !45

355:                                              ; preds = %376, %328
  %356 = phi i64 [ undef, %328 ], [ %396, %376 ]
  %357 = phi i64 [ 1, %328 ], [ %397, %376 ]
  %358 = phi i64 [ %86, %328 ], [ %396, %376 ]
  %359 = icmp eq i64 %331, 0
  br i1 %359, label %369, label %360

360:                                              ; preds = %355
  %361 = getelementptr inbounds [5002 x i64], [5002 x i64]* @v, i64 0, i64 %357
  %362 = load i64, i64* %361, align 8, !tbaa !19
  %363 = getelementptr inbounds [5002 x i64], [5002 x i64]* @sp, i64 0, i64 %357
  %364 = load i64, i64* %363, align 8, !tbaa !19
  %365 = sub i64 %364, %330
  %366 = add i64 %365, %362
  %367 = icmp slt i64 %358, %366
  %368 = select i1 %367, i64 %366, i64 %358
  br label %369

369:                                              ; preds = %355, %360
  %370 = phi i64 [ %356, %355 ], [ %368, %360 ]
  %371 = add nuw nsw i64 %85, 1
  %372 = load i32, i32* @n, align 4, !tbaa !17
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %85, %373
  %375 = add i64 %83, 1
  br i1 %374, label %82, label %78, !llvm.loop !46

376:                                              ; preds = %376, %333
  %377 = phi i64 [ 1, %333 ], [ %397, %376 ]
  %378 = phi i64 [ %86, %333 ], [ %396, %376 ]
  %379 = phi i64 [ %334, %333 ], [ %398, %376 ]
  %380 = getelementptr inbounds [5002 x i64], [5002 x i64]* @v, i64 0, i64 %377
  %381 = load i64, i64* %380, align 8, !tbaa !19
  %382 = getelementptr inbounds [5002 x i64], [5002 x i64]* @sp, i64 0, i64 %377
  %383 = load i64, i64* %382, align 8, !tbaa !19
  %384 = sub i64 %383, %330
  %385 = add i64 %384, %381
  %386 = icmp slt i64 %378, %385
  %387 = select i1 %386, i64 %385, i64 %378
  %388 = add nuw nsw i64 %377, 1
  %389 = getelementptr inbounds [5002 x i64], [5002 x i64]* @v, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8, !tbaa !19
  %391 = getelementptr inbounds [5002 x i64], [5002 x i64]* @sp, i64 0, i64 %388
  %392 = load i64, i64* %391, align 8, !tbaa !19
  %393 = sub i64 %392, %330
  %394 = add i64 %393, %390
  %395 = icmp slt i64 %387, %394
  %396 = select i1 %395, i64 %394, i64 %387
  %397 = add nuw nsw i64 %377, 2
  %398 = add i64 %379, -2
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %355, label %376, !llvm.loop !47
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !42
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !42
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !48

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store i32** %16, i32*** %52, align 8, !tbaa !33
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !29
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !33
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !29
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !49
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !25
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !33
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !29
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !28
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !42
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !5
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i32*, i32** %15, align 8, !tbaa !25
  %52 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %52, i32* %51, align 4, !tbaa !17
  %53 = load i32**, i32*** %3, align 8, !tbaa !13
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !33
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  store i32* %55, i32** %17, align 8, !tbaa !29
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !37
  store i32* %55, i32** %15, align 8, !tbaa !25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !12
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !42
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !5
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !43

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !12
  %62 = load i32**, i32*** %4, align 8, !tbaa !13
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !42
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !33
  %76 = load i32*, i32** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !29
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !33
  %81 = load i32*, i32** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !29
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s097152050.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ 0, %0 ], [ %8, %7 ]
  %4 = getelementptr inbounds [202 x %"class.std::stack"], [202 x %"class.std::stack"]* @st, i64 0, i64 %3
  %5 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0
  %6 = bitcast %"class.std::stack"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = icmp eq i64 %8, 202
  br i1 %9, label %41, label %2

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %40, label %13

13:                                               ; preds = %10, %38
  %14 = phi %"class.std::stack"* [ %15, %38 ], [ %4, %10 ]
  %15 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %14, i64 -1
  %16 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32**, i32*** %16, align 8, !tbaa !5
  %18 = icmp eq i32** %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %13
  %20 = bitcast i32** %17 to i8*
  %21 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %14, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %14, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %24 = load i32**, i32*** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds i32*, i32** %24, i64 1
  %26 = icmp ult i32** %22, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19, %27
  %28 = phi i32** [ %31, %27 ], [ %22, %19 ]
  %29 = bitcast i32** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %30) #14
  %31 = getelementptr inbounds i32*, i32** %28, i64 1
  %32 = icmp ult i32** %28, %24
  br i1 %32, label %27, label %33, !llvm.loop !15

33:                                               ; preds = %27
  %34 = bitcast %"class.std::stack"* %15 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %33, %19
  %37 = phi i8* [ %35, %33 ], [ %20, %19 ]
  tail call void @_ZdlPv(i8* %37) #14
  br label %38

38:                                               ; preds = %13, %36
  %39 = icmp eq %"class.std::stack"* %15, getelementptr inbounds ([202 x %"class.std::stack"], [202 x %"class.std::stack"]* @st, i64 0, i64 0)
  br i1 %39, label %40, label %13

40:                                               ; preds = %38, %10
  resume { i8*, i32 } %11

41:                                               ; preds = %7
  %42 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !16}
!25 = !{!6, !7, i64 48}
!26 = !{!6, !7, i64 64}
!27 = distinct !{!27, !16}
!28 = !{!11, !7, i64 0}
!29 = !{!11, !7, i64 8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!32 = distinct !{!32, !"_ZNSt5dequeIiSaIiEE3endEv"}
!33 = !{!11, !7, i64 24}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!36 = distinct !{!36, !"_ZNSt5dequeIiSaIiEE3endEv"}
!37 = !{!11, !7, i64 16}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!40 = distinct !{!40, !"_ZNSt5dequeIiSaIiEE3endEv"}
!41 = distinct !{!41, !16}
!42 = !{!6, !10, i64 8}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = !{!6, !7, i64 16}
