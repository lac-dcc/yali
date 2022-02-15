; ModuleID = 'Project_CodeNet_C++1400/p03833/s435758567.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s435758567.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
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

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@A = dso_local global [5000 x i32] zeroinitializer, align 16
@B = dso_local global [200 x [5000 x i32]] zeroinitializer, align 16
@S = dso_local global [200 x %"class.std::stack"] zeroinitializer, align 16
@X = dso_local local_unnamed_addr global [5000 x i64] zeroinitializer, align 16
@T = dso_local local_unnamed_addr global [5000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435758567.cpp, i8* null }]

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
  %3 = phi %"class.std::stack"* [ getelementptr inbounds ([200 x %"class.std::stack"], [200 x %"class.std::stack"]* @S, i64 1, i64 0), %1 ], [ %4, %27 ]
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"** %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"** %6 to i8*
  %10 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !13
  %14 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %13, i64 1
  %15 = icmp ult %"struct.std::pair"** %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %8, %16
  %17 = phi %"struct.std::pair"** [ %20, %16 ], [ %11, %8 ]
  %18 = bitcast %"struct.std::pair"** %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %19) #13
  %20 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 1
  %21 = icmp ult %"struct.std::pair"** %17, %13
  br i1 %21, label %16, label %22, !llvm.loop !15

22:                                               ; preds = %16
  %23 = bitcast %"class.std::stack"* %4 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %22, %8
  %26 = phi i8* [ %24, %22 ], [ %9, %8 ]
  tail call void @_ZdlPv(i8* %26) #13
  br label %27

27:                                               ; preds = %2, %25
  %28 = icmp eq %"class.std::stack"* %4, getelementptr inbounds ([200 x %"class.std::stack"], [200 x %"class.std::stack"]* @S, i64 0, i64 0)
  br i1 %28, label %29, label %2

29:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %2 to i64
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [5000 x i64], [5000 x i64]* @T, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !17
  %8 = add nsw i64 %7, %4
  store i64 %8, i64* %6, align 8, !tbaa !17
  %9 = add nsw i32 %1, 1
  %10 = load i32, i32* @N, align 4, !tbaa !19
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [5000 x i64], [5000 x i64]* @T, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !17
  %16 = sub nsw i64 %15, %4
  store i64 %16, i64* %14, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !23
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @M)
  %11 = load i32, i32* @N, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %19, label %13

13:                                               ; preds = %19, %0
  %14 = phi i32 [ %11, %0 ], [ %24, %19 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %82

16:                                               ; preds = %13
  %17 = load i32, i32* @M, align 4, !tbaa !19
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %28, label %35

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [5000 x i32], [5000 x i32]* @A, i64 0, i64 %20
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* @N, align 4, !tbaa !19
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %19, label %13, !llvm.loop !26

28:                                               ; preds = %16, %40
  %29 = phi i32 [ %41, %40 ], [ %14, %16 ]
  %30 = phi i32 [ %42, %40 ], [ %17, %16 ]
  %31 = phi i64 [ %43, %40 ], [ 0, %16 ]
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %46, label %40

33:                                               ; preds = %40
  %34 = icmp sgt i32 %41, 0
  br i1 %34, label %35, label %82

35:                                               ; preds = %16, %33
  %36 = phi i32 [ %41, %33 ], [ %14, %16 ]
  %37 = zext i32 %36 to i64
  br label %73

38:                                               ; preds = %46
  %39 = load i32, i32* @N, align 4, !tbaa !19
  br label %40

40:                                               ; preds = %38, %28
  %41 = phi i32 [ %39, %38 ], [ %29, %28 ]
  %42 = phi i32 [ %51, %38 ], [ %30, %28 ]
  %43 = add nuw nsw i64 %31, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %28, label %33, !llvm.loop !27

46:                                               ; preds = %28, %46
  %47 = phi i64 [ %50, %46 ], [ 0, %28 ]
  %48 = getelementptr inbounds [200 x [5000 x i32]], [200 x [5000 x i32]]* @B, i64 0, i64 %47, i64 %31
  %49 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = add nuw nsw i64 %47, 1
  %51 = load i32, i32* @M, align 4, !tbaa !19
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %46, label %38, !llvm.loop !29

54:                                               ; preds = %472, %457
  %55 = phi i64 [ undef, %457 ], [ %494, %472 ]
  %56 = phi i64 [ 0, %457 ], [ %495, %472 ]
  %57 = phi i64 [ %76, %457 ], [ %494, %472 ]
  %58 = icmp eq i64 %459, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %67, %59 ], [ %56, %54 ]
  %61 = phi i64 [ %66, %59 ], [ %57, %54 ]
  %62 = phi i64 [ %68, %59 ], [ %459, %54 ]
  %63 = getelementptr inbounds [5000 x i64], [5000 x i64]* @X, i64 0, i64 %60
  %64 = load i64, i64* %63, align 8, !tbaa !17
  %65 = icmp slt i64 %61, %64
  %66 = select i1 %65, i64 %64, i64 %61
  %67 = add nuw nsw i64 %60, 1
  %68 = add i64 %62, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %59, !llvm.loop !30

70:                                               ; preds = %54, %59, %357, %456
  %71 = phi i64 [ %76, %456 ], [ %76, %357 ], [ %55, %54 ], [ %66, %59 ]
  %72 = icmp sgt i64 %75, 1
  br i1 %72, label %73, label %82, !llvm.loop !32

73:                                               ; preds = %35, %70
  %74 = phi i32 [ %36, %35 ], [ %106, %70 ]
  %75 = phi i64 [ %37, %35 ], [ %77, %70 ]
  %76 = phi i64 [ 0, %35 ], [ %71, %70 ]
  %77 = add nsw i64 %75, -1
  %78 = icmp sgt i32 %74, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = zext i32 %74 to i64
  %81 = shl nuw nsw i64 %80, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([5000 x i64]* @T to i8*), i8 0, i64 %81, i1 false)
  br label %86

82:                                               ; preds = %70, %13, %33
  %83 = phi i64 [ 0, %33 ], [ 0, %13 ], [ %71, %70 ]
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %83)
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

86:                                               ; preds = %79, %73
  %87 = sext i32 %74 to i64
  %88 = icmp slt i64 %75, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = getelementptr inbounds [5000 x i32], [5000 x i32]* @A, i64 0, i64 %77
  %91 = load i32, i32* %90, align 4, !tbaa !19
  %92 = sub nsw i32 0, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5000 x i64], [5000 x i64]* @T, i64 0, i64 %75
  %95 = load i64, i64* %94, align 8, !tbaa !17
  %96 = add nsw i64 %95, %93
  store i64 %96, i64* %94, align 8, !tbaa !17
  br label %97

97:                                               ; preds = %89, %86
  %98 = getelementptr inbounds [5000 x i64], [5000 x i64]* @T, i64 0, i64 %77
  %99 = load i32, i32* @M, align 4, !tbaa !19
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = trunc i64 %77 to i32
  br label %117

103:                                              ; preds = %338
  %104 = load i32, i32* @N, align 4, !tbaa !19
  br label %105

105:                                              ; preds = %103, %97
  %106 = phi i32 [ %104, %103 ], [ %74, %97 ]
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %357

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  %110 = zext i32 %109 to i64
  %111 = load i64, i64* getelementptr inbounds ([5000 x i64], [5000 x i64]* @T, i64 0, i64 0), align 16, !tbaa !17
  %112 = add nsw i64 %110, -1
  %113 = and i64 %110, 3
  %114 = icmp ult i64 %112, 3
  br i1 %114, label %343, label %115

115:                                              ; preds = %108
  %116 = and i64 %110, 4294967292
  br label %434

117:                                              ; preds = %101, %338
  %118 = phi i64 [ 0, %101 ], [ %339, %338 ]
  %119 = getelementptr inbounds [200 x %"class.std::stack"], [200 x %"class.std::stack"]* @S, i64 0, i64 %118, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %120 = getelementptr inbounds [200 x %"class.std::stack"], [200 x %"class.std::stack"]* @S, i64 0, i64 %118, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %121 = getelementptr inbounds [200 x %"class.std::stack"], [200 x %"class.std::stack"]* @S, i64 0, i64 %118, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %122 = getelementptr inbounds [200 x %"class.std::stack"], [200 x %"class.std::stack"]* @S, i64 0, i64 %118, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %123 = getelementptr inbounds [200 x [5000 x i32]], [200 x [5000 x i32]]* @B, i64 0, i64 %118, i64 %77
  %124 = getelementptr inbounds [200 x %"class.std::stack"], [200 x %"class.std::stack"]* @S, i64 0, i64 %118, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 16, !tbaa !33
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 16, !tbaa !33
  %127 = icmp eq %"struct.std::pair"* %125, %126
  br i1 %127, label %192, label %128

128:                                              ; preds = %117
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8, !tbaa !34, !noalias !35
  br label %130

130:                                              ; preds = %128, %187
  %131 = phi %"struct.std::pair"* [ %188, %187 ], [ %126, %128 ]
  %132 = phi %"struct.std::pair"* [ %189, %187 ], [ %129, %128 ]
  %133 = phi %"struct.std::pair"* [ %190, %187 ], [ %125, %128 ]
  %134 = phi i32 [ %161, %187 ], [ %102, %128 ]
  %135 = icmp eq %"struct.std::pair"* %133, %132
  br i1 %135, label %136, label %144

136:                                              ; preds = %130
  %137 = load %"struct.std::pair"**, %"struct.std::pair"*** %122, align 8, !tbaa !38, !noalias !35
  %138 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %137, i64 -1
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8, !tbaa !14
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 41, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa !39
  %142 = load i32, i32* %123, align 4, !tbaa !19
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %192, label %149

144:                                              ; preds = %130
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 0
  %146 = load i32, i32* %145, align 4, !tbaa !39
  %147 = load i32, i32* %123, align 4, !tbaa !19
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %192, label %154

149:                                              ; preds = %136
  %150 = load %"struct.std::pair"**, %"struct.std::pair"*** %122, align 8, !tbaa !38, !noalias !42
  %151 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %150, i64 -1
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8, !tbaa !14
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 42
  br label %154

154:                                              ; preds = %144, %149
  %155 = phi %"struct.std::pair"* [ %153, %149 ], [ %133, %144 ]
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1, i32 0
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1, i32 1, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1, i32 1, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 0, %157
  %163 = sext i32 %162 to i64
  %164 = sext i32 %159 to i64
  %165 = getelementptr inbounds [5000 x i64], [5000 x i64]* @T, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !17
  %167 = add nsw i64 %166, %163
  store i64 %167, i64* %165, align 8, !tbaa !17
  %168 = add nsw i32 %161, 1
  %169 = load i32, i32* @N, align 4, !tbaa !19
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %154
  %172 = sext i32 %168 to i64
  %173 = getelementptr inbounds [5000 x i64], [5000 x i64]* @T, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !17
  %175 = sub nsw i64 %174, %163
  store i64 %175, i64* %173, align 8, !tbaa !17
  br label %176

176:                                              ; preds = %154, %171
  br i1 %135, label %179, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  br label %187

179:                                              ; preds = %176
  %180 = bitcast %"struct.std::pair"* %132 to i8*
  tail call void @_ZdlPv(i8* %180) #13
  %181 = load %"struct.std::pair"**, %"struct.std::pair"*** %122, align 8, !tbaa !13
  %182 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %181, i64 -1
  store %"struct.std::pair"** %182, %"struct.std::pair"*** %122, align 8, !tbaa !38
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !14
  store %"struct.std::pair"* %183, %"struct.std::pair"** %121, align 8, !tbaa !34
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 42
  store %"struct.std::pair"* %184, %"struct.std::pair"** %124, align 16, !tbaa !45
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 41
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 16, !tbaa !33
  br label %187

187:                                              ; preds = %177, %179
  %188 = phi %"struct.std::pair"* [ %131, %177 ], [ %186, %179 ]
  %189 = phi %"struct.std::pair"* [ %132, %177 ], [ %183, %179 ]
  %190 = phi %"struct.std::pair"* [ %178, %177 ], [ %185, %179 ]
  store %"struct.std::pair"* %190, %"struct.std::pair"** %119, align 16, !tbaa !46
  %191 = icmp eq %"struct.std::pair"* %190, %188
  br i1 %191, label %192, label %130, !llvm.loop !47

192:                                              ; preds = %136, %187, %144, %117
  %193 = phi %"struct.std::pair"* [ %125, %117 ], [ %131, %144 ], [ %188, %187 ], [ %131, %136 ]
  %194 = phi i32 [ %102, %117 ], [ %134, %144 ], [ %161, %187 ], [ %134, %136 ]
  %195 = phi %"struct.std::pair"* [ %125, %117 ], [ %133, %144 ], [ %188, %187 ], [ %133, %136 ]
  %196 = getelementptr inbounds [200 x %"class.std::stack"], [200 x %"class.std::stack"]* @S, i64 0, i64 %118
  %197 = load i32, i32* %123, align 4, !tbaa !19
  %198 = sext i32 %197 to i64
  %199 = load i64, i64* %98, align 8, !tbaa !17
  %200 = add nsw i64 %199, %198
  store i64 %200, i64* %98, align 8, !tbaa !17
  %201 = add nsw i32 %194, 1
  %202 = load i32, i32* @N, align 4, !tbaa !19
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %192
  %205 = sext i32 %201 to i64
  %206 = getelementptr inbounds [5000 x i64], [5000 x i64]* @T, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !17
  %208 = sub nsw i64 %207, %198
  store i64 %208, i64* %206, align 8, !tbaa !17
  br label %209

209:                                              ; preds = %192, %204
  %210 = zext i32 %194 to i64
  %211 = shl nuw i64 %210, 32
  %212 = or i64 %211, %77
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 16, !tbaa !48
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -1
  %215 = icmp eq %"struct.std::pair"* %195, %214
  br i1 %215, label %222, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 0
  store i32 %197, i32* %217, align 4
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 1
  %219 = bitcast %"struct.std::pair.0"* %218 to i64*
  store i64 %212, i64* %219, align 4
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 16, !tbaa !46
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 1
  store %"struct.std::pair"* %221, %"struct.std::pair"** %119, align 16, !tbaa !46
  br label %338

222:                                              ; preds = %209
  %223 = load %"struct.std::pair"**, %"struct.std::pair"*** %122, align 8, !tbaa !38
  %224 = getelementptr inbounds [200 x %"class.std::stack"], [200 x %"class.std::stack"]* @S, i64 0, i64 %118, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %225 = load %"struct.std::pair"**, %"struct.std::pair"*** %224, align 8, !tbaa !38
  %226 = ptrtoint %"struct.std::pair"** %223 to i64
  %227 = ptrtoint %"struct.std::pair"** %225 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 3
  %230 = icmp ne %"struct.std::pair"** %223, null
  %231 = sext i1 %230 to i64
  %232 = add nsw i64 %229, %231
  %233 = mul nsw i64 %232, 42
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8, !tbaa !34
  %235 = ptrtoint %"struct.std::pair"* %195 to i64
  %236 = ptrtoint %"struct.std::pair"* %234 to i64
  %237 = sub i64 %235, %236
  %238 = sdiv exact i64 %237, 12
  %239 = add nsw i64 %233, %238
  %240 = getelementptr inbounds [200 x %"class.std::stack"], [200 x %"class.std::stack"]* @S, i64 0, i64 %118, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %240, align 16, !tbaa !45
  %242 = ptrtoint %"struct.std::pair"* %241 to i64
  %243 = ptrtoint %"struct.std::pair"* %193 to i64
  %244 = sub i64 %242, %243
  %245 = sdiv exact i64 %244, 12
  %246 = add nsw i64 %239, %245
  %247 = icmp eq i64 %246, 768614336404564650
  br i1 %247, label %248, label %249

248:                                              ; preds = %222
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

249:                                              ; preds = %222
  %250 = getelementptr inbounds [200 x %"class.std::stack"], [200 x %"class.std::stack"]* @S, i64 0, i64 %118, i32 0, i32 0, i32 0, i32 0, i32 1
  %251 = load i64, i64* %250, align 8, !tbaa !49
  %252 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %196, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %253 = load %"struct.std::pair"**, %"struct.std::pair"*** %252, align 16, !tbaa !5
  %254 = ptrtoint %"struct.std::pair"** %253 to i64
  %255 = sub i64 %226, %254
  %256 = ashr exact i64 %255, 3
  %257 = sub i64 %251, %256
  %258 = icmp ult i64 %257, 2
  br i1 %258, label %259, label %322

259:                                              ; preds = %249
  %260 = add nsw i64 %229, 1
  %261 = add nsw i64 %229, 2
  %262 = shl nsw i64 %261, 1
  %263 = icmp ugt i64 %251, %262
  br i1 %263, label %264, label %284

264:                                              ; preds = %259
  %265 = sub i64 %251, %261
  %266 = lshr i64 %265, 1
  %267 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %253, i64 %266
  %268 = icmp ult %"struct.std::pair"** %267, %225
  %269 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %223, i64 1
  %270 = ptrtoint %"struct.std::pair"** %269 to i64
  %271 = sub i64 %270, %227
  %272 = icmp eq i64 %271, 0
  br i1 %268, label %273, label %277

273:                                              ; preds = %264
  br i1 %272, label %314, label %274

274:                                              ; preds = %273
  %275 = bitcast %"struct.std::pair"** %267 to i8*
  %276 = bitcast %"struct.std::pair"** %225 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %275, i8* nonnull align 8 %276, i64 %271, i1 false) #13
  br label %314

277:                                              ; preds = %264
  br i1 %272, label %314, label %278

278:                                              ; preds = %277
  %279 = ashr exact i64 %271, 3
  %280 = sub nsw i64 %260, %279
  %281 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %267, i64 %280
  %282 = bitcast %"struct.std::pair"** %281 to i8*
  %283 = bitcast %"struct.std::pair"** %225 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %282, i8* align 8 %283, i64 %271, i1 false) #13
  br label %314

284:                                              ; preds = %259
  %285 = icmp eq i64 %251, 0
  %286 = select i1 %285, i64 1, i64 %251
  %287 = add i64 %251, 2
  %288 = add i64 %287, %286
  %289 = icmp ugt i64 %288, 1152921504606846975
  br i1 %289, label %290, label %294, !prof !50

290:                                              ; preds = %284
  %291 = icmp ugt i64 %288, 2305843009213693951
  br i1 %291, label %292, label %293

292:                                              ; preds = %290
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

293:                                              ; preds = %290
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

294:                                              ; preds = %284
  %295 = shl nuw nsw i64 %288, 3
  %296 = tail call noalias nonnull i8* @_Znwm(i64 %295) #15
  %297 = bitcast i8* %296 to %"struct.std::pair"**
  %298 = sub nsw i64 %288, %261
  %299 = lshr i64 %298, 1
  %300 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %297, i64 %299
  %301 = load %"struct.std::pair"**, %"struct.std::pair"*** %224, align 8, !tbaa !12
  %302 = load %"struct.std::pair"**, %"struct.std::pair"*** %122, align 8, !tbaa !13
  %303 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %302, i64 1
  %304 = ptrtoint %"struct.std::pair"** %303 to i64
  %305 = ptrtoint %"struct.std::pair"** %301 to i64
  %306 = sub i64 %304, %305
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %294
  %309 = bitcast %"struct.std::pair"** %300 to i8*
  %310 = bitcast %"struct.std::pair"** %301 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %309, i8* align 8 %310, i64 %306, i1 false) #13
  br label %311

311:                                              ; preds = %308, %294
  %312 = bitcast %"class.std::stack"* %196 to i8**
  %313 = load i8*, i8** %312, align 16, !tbaa !5
  tail call void @_ZdlPv(i8* %313) #13
  store i8* %296, i8** %312, align 16, !tbaa !5
  store i64 %288, i64* %250, align 8, !tbaa !49
  br label %314

314:                                              ; preds = %273, %274, %277, %278, %311
  %315 = phi %"struct.std::pair"** [ %300, %311 ], [ %267, %277 ], [ %267, %278 ], [ %267, %273 ], [ %267, %274 ]
  store %"struct.std::pair"** %315, %"struct.std::pair"*** %224, align 8, !tbaa !38
  %316 = load %"struct.std::pair"*, %"struct.std::pair"** %315, align 8, !tbaa !14
  %317 = getelementptr inbounds [200 x %"class.std::stack"], [200 x %"class.std::stack"]* @S, i64 0, i64 %118, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %316, %"struct.std::pair"** %317, align 8, !tbaa !34
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i64 42
  store %"struct.std::pair"* %318, %"struct.std::pair"** %240, align 16, !tbaa !45
  %319 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %315, i64 %229
  store %"struct.std::pair"** %319, %"struct.std::pair"*** %122, align 8, !tbaa !38
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %319, align 8, !tbaa !14
  store %"struct.std::pair"* %320, %"struct.std::pair"** %121, align 8, !tbaa !34
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 42
  store %"struct.std::pair"* %321, %"struct.std::pair"** %124, align 16, !tbaa !45
  br label %322

322:                                              ; preds = %249, %314
  %323 = tail call noalias nonnull i8* @_Znwm(i64 504) #15
  %324 = getelementptr inbounds [200 x %"class.std::stack"], [200 x %"class.std::stack"]* @S, i64 0, i64 %118, i32 0, i32 0, i32 0, i32 0, i32 3
  %325 = load %"struct.std::pair"**, %"struct.std::pair"*** %122, align 8, !tbaa !13
  %326 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %325, i64 1
  %327 = bitcast %"struct.std::pair"** %326 to i8**
  store i8* %323, i8** %327, align 8, !tbaa !14
  %328 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %324, i64 0, i32 0
  %329 = bitcast %"struct.std::_Deque_iterator"* %324 to i8**
  %330 = load i8*, i8** %329, align 16, !tbaa !46
  %331 = bitcast i8* %330 to i32*
  store i32 %197, i32* %331, align 4
  %332 = getelementptr inbounds i8, i8* %330, i64 4
  %333 = bitcast i8* %332 to i64*
  store i64 %212, i64* %333, align 4
  %334 = load %"struct.std::pair"**, %"struct.std::pair"*** %122, align 8, !tbaa !13
  %335 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %334, i64 1
  store %"struct.std::pair"** %335, %"struct.std::pair"*** %122, align 8, !tbaa !38
  %336 = load %"struct.std::pair"*, %"struct.std::pair"** %335, align 8, !tbaa !14
  store %"struct.std::pair"* %336, %"struct.std::pair"** %121, align 8, !tbaa !34
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 42
  store %"struct.std::pair"* %337, %"struct.std::pair"** %124, align 16, !tbaa !45
  store %"struct.std::pair"* %336, %"struct.std::pair"** %328, align 16, !tbaa !46
  br label %338

338:                                              ; preds = %216, %322
  %339 = add nuw nsw i64 %118, 1
  %340 = load i32, i32* @M, align 4, !tbaa !19
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %339, %341
  br i1 %342, label %117, label %103, !llvm.loop !51

343:                                              ; preds = %434, %108
  %344 = phi i64 [ %111, %108 ], [ %453, %434 ]
  %345 = phi i64 [ 0, %108 ], [ %450, %434 ]
  %346 = icmp eq i64 %113, 0
  br i1 %346, label %357, label %347

347:                                              ; preds = %343, %347
  %348 = phi i64 [ %354, %347 ], [ %344, %343 ]
  %349 = phi i64 [ %351, %347 ], [ %345, %343 ]
  %350 = phi i64 [ %355, %347 ], [ %113, %343 ]
  %351 = add nuw nsw i64 %349, 1
  %352 = getelementptr inbounds [5000 x i64], [5000 x i64]* @T, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8, !tbaa !17
  %354 = add nsw i64 %353, %348
  store i64 %354, i64* %352, align 8, !tbaa !17
  %355 = add i64 %350, -1
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %347, !llvm.loop !52

357:                                              ; preds = %343, %347, %105
  %358 = icmp sgt i32 %106, 0
  br i1 %358, label %359, label %70

359:                                              ; preds = %357
  %360 = zext i32 %106 to i64
  %361 = icmp ult i32 %106, 4
  br i1 %361, label %432, label %362

362:                                              ; preds = %359
  %363 = and i64 %360, 4294967292
  %364 = add nsw i64 %363, -4
  %365 = lshr exact i64 %364, 2
  %366 = add nuw nsw i64 %365, 1
  %367 = and i64 %366, 1
  %368 = icmp eq i64 %364, 0
  br i1 %368, label %410, label %369

369:                                              ; preds = %362
  %370 = and i64 %366, 9223372036854775806
  br label %371

371:                                              ; preds = %371, %369
  %372 = phi i64 [ 0, %369 ], [ %407, %371 ]
  %373 = phi i64 [ %370, %369 ], [ %408, %371 ]
  %374 = getelementptr inbounds [5000 x i64], [5000 x i64]* @T, i64 0, i64 %372
  %375 = bitcast i64* %374 to <2 x i64>*
  %376 = load <2 x i64>, <2 x i64>* %375, align 16, !tbaa !17
  %377 = getelementptr inbounds i64, i64* %374, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  %379 = load <2 x i64>, <2 x i64>* %378, align 16, !tbaa !17
  %380 = getelementptr inbounds [5000 x i64], [5000 x i64]* @X, i64 0, i64 %372
  %381 = bitcast i64* %380 to <2 x i64>*
  %382 = load <2 x i64>, <2 x i64>* %381, align 16, !tbaa !17
  %383 = getelementptr inbounds i64, i64* %380, i64 2
  %384 = bitcast i64* %383 to <2 x i64>*
  %385 = load <2 x i64>, <2 x i64>* %384, align 16, !tbaa !17
  %386 = add nsw <2 x i64> %382, %376
  %387 = add nsw <2 x i64> %385, %379
  %388 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %386, <2 x i64>* %388, align 16, !tbaa !17
  %389 = bitcast i64* %383 to <2 x i64>*
  store <2 x i64> %387, <2 x i64>* %389, align 16, !tbaa !17
  %390 = or i64 %372, 4
  %391 = getelementptr inbounds [5000 x i64], [5000 x i64]* @T, i64 0, i64 %390
  %392 = bitcast i64* %391 to <2 x i64>*
  %393 = load <2 x i64>, <2 x i64>* %392, align 16, !tbaa !17
  %394 = getelementptr inbounds i64, i64* %391, i64 2
  %395 = bitcast i64* %394 to <2 x i64>*
  %396 = load <2 x i64>, <2 x i64>* %395, align 16, !tbaa !17
  %397 = getelementptr inbounds [5000 x i64], [5000 x i64]* @X, i64 0, i64 %390
  %398 = bitcast i64* %397 to <2 x i64>*
  %399 = load <2 x i64>, <2 x i64>* %398, align 16, !tbaa !17
  %400 = getelementptr inbounds i64, i64* %397, i64 2
  %401 = bitcast i64* %400 to <2 x i64>*
  %402 = load <2 x i64>, <2 x i64>* %401, align 16, !tbaa !17
  %403 = add nsw <2 x i64> %399, %393
  %404 = add nsw <2 x i64> %402, %396
  %405 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %403, <2 x i64>* %405, align 16, !tbaa !17
  %406 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> %404, <2 x i64>* %406, align 16, !tbaa !17
  %407 = add nuw i64 %372, 8
  %408 = add i64 %373, -2
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %371, !llvm.loop !53

410:                                              ; preds = %371, %362
  %411 = phi i64 [ 0, %362 ], [ %407, %371 ]
  %412 = icmp eq i64 %367, 0
  br i1 %412, label %430, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds [5000 x i64], [5000 x i64]* @T, i64 0, i64 %411
  %415 = bitcast i64* %414 to <2 x i64>*
  %416 = load <2 x i64>, <2 x i64>* %415, align 16, !tbaa !17
  %417 = getelementptr inbounds i64, i64* %414, i64 2
  %418 = bitcast i64* %417 to <2 x i64>*
  %419 = load <2 x i64>, <2 x i64>* %418, align 16, !tbaa !17
  %420 = getelementptr inbounds [5000 x i64], [5000 x i64]* @X, i64 0, i64 %411
  %421 = bitcast i64* %420 to <2 x i64>*
  %422 = load <2 x i64>, <2 x i64>* %421, align 16, !tbaa !17
  %423 = getelementptr inbounds i64, i64* %420, i64 2
  %424 = bitcast i64* %423 to <2 x i64>*
  %425 = load <2 x i64>, <2 x i64>* %424, align 16, !tbaa !17
  %426 = add nsw <2 x i64> %422, %416
  %427 = add nsw <2 x i64> %425, %419
  %428 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %426, <2 x i64>* %428, align 16, !tbaa !17
  %429 = bitcast i64* %423 to <2 x i64>*
  store <2 x i64> %427, <2 x i64>* %429, align 16, !tbaa !17
  br label %430

430:                                              ; preds = %410, %413
  %431 = icmp eq i64 %363, %360
  br i1 %431, label %456, label %432

432:                                              ; preds = %359, %430
  %433 = phi i64 [ 0, %359 ], [ %363, %430 ]
  br label %463

434:                                              ; preds = %434, %115
  %435 = phi i64 [ %111, %115 ], [ %453, %434 ]
  %436 = phi i64 [ 0, %115 ], [ %450, %434 ]
  %437 = phi i64 [ %116, %115 ], [ %454, %434 ]
  %438 = or i64 %436, 1
  %439 = getelementptr inbounds [5000 x i64], [5000 x i64]* @T, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8, !tbaa !17
  %441 = add nsw i64 %440, %435
  store i64 %441, i64* %439, align 8, !tbaa !17
  %442 = or i64 %436, 2
  %443 = getelementptr inbounds [5000 x i64], [5000 x i64]* @T, i64 0, i64 %442
  %444 = load i64, i64* %443, align 16, !tbaa !17
  %445 = add nsw i64 %444, %441
  store i64 %445, i64* %443, align 16, !tbaa !17
  %446 = or i64 %436, 3
  %447 = getelementptr inbounds [5000 x i64], [5000 x i64]* @T, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8, !tbaa !17
  %449 = add nsw i64 %448, %445
  store i64 %449, i64* %447, align 8, !tbaa !17
  %450 = add nuw nsw i64 %436, 4
  %451 = getelementptr inbounds [5000 x i64], [5000 x i64]* @T, i64 0, i64 %450
  %452 = load i64, i64* %451, align 16, !tbaa !17
  %453 = add nsw i64 %452, %449
  store i64 %453, i64* %451, align 16, !tbaa !17
  %454 = add i64 %437, -4
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %343, label %434, !llvm.loop !55

456:                                              ; preds = %463, %430
  br i1 %358, label %457, label %70

457:                                              ; preds = %456
  %458 = add nsw i64 %360, -1
  %459 = and i64 %360, 3
  %460 = icmp ult i64 %458, 3
  br i1 %460, label %54, label %461

461:                                              ; preds = %457
  %462 = and i64 %360, 4294967292
  br label %472

463:                                              ; preds = %432, %463
  %464 = phi i64 [ %470, %463 ], [ %433, %432 ]
  %465 = getelementptr inbounds [5000 x i64], [5000 x i64]* @T, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8, !tbaa !17
  %467 = getelementptr inbounds [5000 x i64], [5000 x i64]* @X, i64 0, i64 %464
  %468 = load i64, i64* %467, align 8, !tbaa !17
  %469 = add nsw i64 %468, %466
  store i64 %469, i64* %467, align 8, !tbaa !17
  %470 = add nuw nsw i64 %464, 1
  %471 = icmp eq i64 %470, %360
  br i1 %471, label %456, label %463, !llvm.loop !56

472:                                              ; preds = %472, %461
  %473 = phi i64 [ 0, %461 ], [ %495, %472 ]
  %474 = phi i64 [ %76, %461 ], [ %494, %472 ]
  %475 = phi i64 [ %462, %461 ], [ %496, %472 ]
  %476 = getelementptr inbounds [5000 x i64], [5000 x i64]* @X, i64 0, i64 %473
  %477 = load i64, i64* %476, align 16, !tbaa !17
  %478 = icmp slt i64 %474, %477
  %479 = select i1 %478, i64 %477, i64 %474
  %480 = or i64 %473, 1
  %481 = getelementptr inbounds [5000 x i64], [5000 x i64]* @X, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8, !tbaa !17
  %483 = icmp slt i64 %479, %482
  %484 = select i1 %483, i64 %482, i64 %479
  %485 = or i64 %473, 2
  %486 = getelementptr inbounds [5000 x i64], [5000 x i64]* @X, i64 0, i64 %485
  %487 = load i64, i64* %486, align 16, !tbaa !17
  %488 = icmp slt i64 %484, %487
  %489 = select i1 %488, i64 %487, i64 %484
  %490 = or i64 %473, 3
  %491 = getelementptr inbounds [5000 x i64], [5000 x i64]* @X, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8, !tbaa !17
  %493 = icmp slt i64 %489, %492
  %494 = select i1 %493, i64 %492, i64 %489
  %495 = add nuw nsw i64 %473, 4
  %496 = add i64 %475, -4
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %54, label %472, !llvm.loop !58
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !49
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #15
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !5
  %14 = load i64, i64* %9, align 8, !tbaa !49
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #15
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !14
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !59

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #13
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %34) #13
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !15

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #14
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #16
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #13
  %47 = load i8*, i8** %13, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %47) #13
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !38
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !14
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !34
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !45
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !38
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !14
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !34
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !45
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !60
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !46
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %44
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s435758567.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ 0, %0 ], [ %8, %7 ]
  %4 = getelementptr inbounds [200 x %"class.std::stack"], [200 x %"class.std::stack"]* @S, i64 0, i64 %3
  %5 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0
  %6 = bitcast %"class.std::stack"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = icmp eq i64 %8, 200
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
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !5
  %18 = icmp eq %"struct.std::pair"** %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %13
  %20 = bitcast %"struct.std::pair"** %17 to i8*
  %21 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %14, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %22 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %14, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %24 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %24, i64 1
  %26 = icmp ult %"struct.std::pair"** %22, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19, %27
  %28 = phi %"struct.std::pair"** [ %31, %27 ], [ %22, %19 ]
  %29 = bitcast %"struct.std::pair"** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %30) #13
  %31 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %28, i64 1
  %32 = icmp ult %"struct.std::pair"** %28, %24
  br i1 %32, label %27, label %33, !llvm.loop !15

33:                                               ; preds = %27
  %34 = bitcast %"class.std::stack"* %15 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %33, %19
  %37 = phi i8* [ %35, %33 ], [ %20, %19 ]
  tail call void @_ZdlPv(i8* %37) #13
  br label %38

38:                                               ; preds = %13, %36
  %39 = icmp eq %"class.std::stack"* %15, getelementptr inbounds ([200 x %"class.std::stack"], [200 x %"class.std::stack"]* @S, i64 0, i64 0)
  br i1 %39, label %40, label %13

40:                                               ; preds = %38, %10
  resume { i8*, i32 } %11

41:                                               ; preds = %7
  %42 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !16}
!33 = !{!11, !7, i64 0}
!34 = !{!11, !7, i64 8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE3endEv: argument 0"}
!37 = distinct !{!37, !"_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE3endEv"}
!38 = !{!11, !7, i64 24}
!39 = !{!40, !20, i64 0}
!40 = !{!"_ZTSSt4pairIiS_IiiEE", !20, i64 0, !41, i64 4}
!41 = !{!"_ZTSSt4pairIiiE", !20, i64 0, !20, i64 4}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE3endEv: argument 0"}
!44 = distinct !{!44, !"_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE3endEv"}
!45 = !{!11, !7, i64 16}
!46 = !{!6, !7, i64 48}
!47 = distinct !{!47, !16}
!48 = !{!6, !7, i64 64}
!49 = !{!6, !10, i64 8}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !16, !54}
!54 = !{!"llvm.loop.isvectorized", i32 1}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16, !57, !54}
!57 = !{!"llvm.loop.unroll.runtime.disable"}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = !{!6, !7, i64 16}
