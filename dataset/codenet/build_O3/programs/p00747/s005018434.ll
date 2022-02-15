; ModuleID = 'Project_CodeNet_C++1400/p00747/s005018434.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s005018434.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
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

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@r = dso_local global [31 x [31 x i32]] zeroinitializer, align 16
@u = dso_local global [31 x [31 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [31 x [31 x i32]] zeroinitializer, align 16
@Q = dso_local global %"class.std::deque" zeroinitializer, align 8
@x = dso_local global %"struct.std::pair" zeroinitializer, align 8
@y = dso_local global %"struct.std::pair" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005018434.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
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
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @h)
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !17
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !19
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* @w, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %423

18:                                               ; preds = %0, %403
  %19 = phi i32 [ %420, %403 ], [ %15, %0 ]
  %20 = load i32, i32* @h, align 4, !tbaa !26
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %73

22:                                               ; preds = %18
  %23 = zext i32 %19 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = zext i32 %20 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 7
  %28 = icmp ult i64 %26, 7
  br i1 %28, label %60, label %29

29:                                               ; preds = %22
  %30 = and i64 %25, 4294967288
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %57, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %58, %31 ]
  %34 = getelementptr [31 x [31 x i32]], [31 x [31 x i32]]* @a, i64 0, i64 %32, i64 0
  %35 = bitcast i32* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %35, i8 -1, i64 %24, i1 false)
  %36 = or i64 %32, 1
  %37 = getelementptr [31 x [31 x i32]], [31 x [31 x i32]]* @a, i64 0, i64 %36, i64 0
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %38, i8 -1, i64 %24, i1 false)
  %39 = or i64 %32, 2
  %40 = getelementptr [31 x [31 x i32]], [31 x [31 x i32]]* @a, i64 0, i64 %39, i64 0
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %41, i8 -1, i64 %24, i1 false)
  %42 = or i64 %32, 3
  %43 = getelementptr [31 x [31 x i32]], [31 x [31 x i32]]* @a, i64 0, i64 %42, i64 0
  %44 = bitcast i32* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %44, i8 -1, i64 %24, i1 false)
  %45 = or i64 %32, 4
  %46 = getelementptr [31 x [31 x i32]], [31 x [31 x i32]]* @a, i64 0, i64 %45, i64 0
  %47 = bitcast i32* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %47, i8 -1, i64 %24, i1 false)
  %48 = or i64 %32, 5
  %49 = getelementptr [31 x [31 x i32]], [31 x [31 x i32]]* @a, i64 0, i64 %48, i64 0
  %50 = bitcast i32* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %50, i8 -1, i64 %24, i1 false)
  %51 = or i64 %32, 6
  %52 = getelementptr [31 x [31 x i32]], [31 x [31 x i32]]* @a, i64 0, i64 %51, i64 0
  %53 = bitcast i32* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %53, i8 -1, i64 %24, i1 false)
  %54 = or i64 %32, 7
  %55 = getelementptr [31 x [31 x i32]], [31 x [31 x i32]]* @a, i64 0, i64 %54, i64 0
  %56 = bitcast i32* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %56, i8 -1, i64 %24, i1 false)
  %57 = add nuw nsw i64 %32, 8
  %58 = add i64 %33, -8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %31, !llvm.loop !27

60:                                               ; preds = %31, %22
  %61 = phi i64 [ 0, %22 ], [ %57, %31 ]
  %62 = icmp eq i64 %27, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %68, %63 ], [ %61, %60 ]
  %65 = phi i64 [ %69, %63 ], [ %27, %60 ]
  %66 = getelementptr [31 x [31 x i32]], [31 x [31 x i32]]* @a, i64 0, i64 %64, i64 0
  %67 = bitcast i32* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %67, i8 -1, i64 %24, i1 false)
  %68 = add nuw nsw i64 %64, 1
  %69 = add i64 %65, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %63, !llvm.loop !28

71:                                               ; preds = %63, %60
  %72 = icmp sgt i32 %20, 1
  br i1 %72, label %84, label %73

73:                                               ; preds = %100, %18, %71
  %74 = phi i32 [ %20, %71 ], [ %20, %18 ], [ %103, %100 ]
  %75 = phi i32 [ %19, %71 ], [ %19, %18 ], [ %101, %100 ]
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %115

77:                                               ; preds = %73
  %78 = add nsw i32 %74, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @r, i64 0, i64 %79, i64 0
  %81 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %80)
  %82 = load i32, i32* @w, align 4, !tbaa !26
  %83 = icmp sgt i32 %82, 2
  br i1 %83, label %142, label %115, !llvm.loop !30

84:                                               ; preds = %71, %100
  %85 = phi i32 [ %101, %100 ], [ %19, %71 ]
  %86 = phi i64 [ %102, %100 ], [ 0, %71 ]
  %87 = icmp sgt i32 %85, 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %91, %84
  %89 = phi i32 [ %85, %84 ], [ %96, %91 ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %107, label %100

91:                                               ; preds = %84, %91
  %92 = phi i64 [ %95, %91 ], [ 0, %84 ]
  %93 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @r, i64 0, i64 %86, i64 %92
  %94 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %93)
  %95 = add nuw nsw i64 %92, 1
  %96 = load i32, i32* @w, align 4, !tbaa !26
  %97 = add nsw i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %95, %98
  br i1 %99, label %91, label %88, !llvm.loop !31

100:                                              ; preds = %107, %88
  %101 = phi i32 [ %89, %88 ], [ %112, %107 ]
  %102 = add nuw nsw i64 %86, 1
  %103 = load i32, i32* @h, align 4, !tbaa !26
  %104 = add nsw i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %102, %105
  br i1 %106, label %84, label %73, !llvm.loop !32

107:                                              ; preds = %88, %107
  %108 = phi i64 [ %111, %107 ], [ 0, %88 ]
  %109 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @u, i64 0, i64 %86, i64 %108
  %110 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %109)
  %111 = add nuw nsw i64 %108, 1
  %112 = load i32, i32* @w, align 4, !tbaa !26
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %107, label %100, !llvm.loop !33

115:                                              ; preds = %142, %77, %73
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !34, !noalias !35
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !38, !noalias !35
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !39, !noalias !35
  %119 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !40, !noalias !35
  %120 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %121 = icmp ult %"struct.std::pair"** %119, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %115, %122
  %123 = phi %"struct.std::pair"** [ %124, %122 ], [ %119, %115 ]
  %124 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %123, i64 1
  %125 = bitcast %"struct.std::pair"** %124 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %126) #13
  %127 = icmp ult %"struct.std::pair"** %124, %120
  br i1 %127, label %122, label %128, !llvm.loop !15

128:                                              ; preds = %122, %115
  store %"struct.std::pair"* %116, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa.struct !41
  store %"struct.std::pair"* %117, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa.struct !42
  store %"struct.std::pair"* %118, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa.struct !43
  store %"struct.std::pair"** %119, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa.struct !44
  store i32 0, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @x, i64 0, i32 0), align 8, !tbaa !45
  store i32 0, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @x, i64 0, i32 1), align 4, !tbaa !47
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1
  %130 = icmp eq %"struct.std::pair"* %116, %129
  br i1 %130, label %136, label %131

131:                                              ; preds = %128
  %132 = bitcast %"struct.std::pair"* %116 to i64*
  %133 = load i64, i64* bitcast (%"struct.std::pair"* @x to i64*), align 8
  store i64 %133, i64* %132, align 4
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 1
  store %"struct.std::pair"* %135, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  br label %138

136:                                              ; preds = %128
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) @Q, %"struct.std::pair"* nonnull align 4 dereferenceable(8) @x)
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  br label %138

138:                                              ; preds = %131, %136
  %139 = phi %"struct.std::pair"* [ %135, %131 ], [ %137, %136 ]
  store i32 1, i32* getelementptr inbounds ([31 x [31 x i32]], [31 x [31 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !26
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !34
  %141 = icmp eq %"struct.std::pair"* %139, %140
  br i1 %141, label %333, label %154

142:                                              ; preds = %77, %142
  %143 = phi i64 [ %149, %142 ], [ 1, %77 ]
  %144 = load i32, i32* @h, align 4, !tbaa !26
  %145 = add nsw i32 %144, -1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @r, i64 0, i64 %146, i64 %143
  %148 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %147)
  %149 = add nuw nsw i64 %143, 1
  %150 = load i32, i32* @w, align 4, !tbaa !26
  %151 = add nsw i32 %150, -1
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %149, %152
  br i1 %153, label %142, label %115, !llvm.loop !30

154:                                              ; preds = %138, %329
  %155 = phi %"struct.std::pair"* [ %331, %329 ], [ %140, %138 ]
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0
  %157 = load i32, i32* %156, align 4, !tbaa !45
  store i32 %157, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @x, i64 0, i32 0), align 8, !tbaa !45
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 1
  %159 = load i32, i32* %158, align 4, !tbaa !47
  store i32 %159, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @x, i64 0, i32 1), align 4, !tbaa !47
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !49
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 -1
  %162 = icmp eq %"struct.std::pair"* %155, %161
  br i1 %162, label %165, label %163

163:                                              ; preds = %154
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 1
  br label %172

165:                                              ; preds = %154
  %166 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %166) #13
  %167 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %168 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %167, i64 1
  store %"struct.std::pair"** %168, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !40
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %168, align 8, !tbaa !14
  store %"struct.std::pair"* %169, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !38
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 64
  store %"struct.std::pair"* %170, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !39
  %171 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @x, i64 0, i32 0), align 8, !tbaa !45
  br label %172

172:                                              ; preds = %163, %165
  %173 = phi i32 [ %157, %163 ], [ %171, %165 ]
  %174 = phi %"struct.std::pair"* [ %164, %163 ], [ %169, %165 ]
  store %"struct.std::pair"* %174, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !51
  %175 = icmp eq i32 %173, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @x, i64 0, i32 1), align 4, !tbaa !47
  br label %212

178:                                              ; preds = %172
  %179 = add nsw i32 %173, -1
  %180 = sext i32 %179 to i64
  %181 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @x, i64 0, i32 1), align 4, !tbaa !47
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @u, i64 0, i64 %180, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !26
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %212

186:                                              ; preds = %178
  %187 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @a, i64 0, i64 %180, i64 %182
  %188 = load i32, i32* %187, align 4, !tbaa !26
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %212

190:                                              ; preds = %186
  store i32 %179, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @y, i64 0, i32 0), align 8, !tbaa !45
  store i32 %181, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @y, i64 0, i32 1), align 4, !tbaa !47
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !52
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %194 = icmp eq %"struct.std::pair"* %191, %193
  br i1 %194, label %200, label %195

195:                                              ; preds = %190
  %196 = bitcast %"struct.std::pair"* %191 to i64*
  %197 = load i64, i64* bitcast (%"struct.std::pair"* @y to i64*), align 8
  store i64 %197, i64* %196, align 4
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1
  store %"struct.std::pair"* %199, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  br label %201

200:                                              ; preds = %190
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) @Q, %"struct.std::pair"* nonnull align 4 dereferenceable(8) @y)
  br label %201

201:                                              ; preds = %195, %200
  %202 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @x, i64 0, i32 0), align 8, !tbaa !45
  %203 = sext i32 %202 to i64
  %204 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @x, i64 0, i32 1), align 4, !tbaa !47
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @a, i64 0, i64 %203, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !26
  %208 = add nsw i32 %207, 1
  %209 = add nsw i32 %202, -1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @a, i64 0, i64 %210, i64 %205
  store i32 %208, i32* %211, align 4, !tbaa !26
  br label %212

212:                                              ; preds = %186, %201, %176, %178
  %213 = phi i32 [ %173, %178 ], [ 0, %176 ], [ %202, %201 ], [ %173, %186 ]
  %214 = phi i32 [ %181, %178 ], [ %177, %176 ], [ %204, %201 ], [ %181, %186 ]
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %249, label %216

216:                                              ; preds = %212
  %217 = sext i32 %213 to i64
  %218 = add nsw i32 %214, -1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @r, i64 0, i64 %217, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !26
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %249

223:                                              ; preds = %216
  %224 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @a, i64 0, i64 %217, i64 %219
  %225 = load i32, i32* %224, align 4, !tbaa !26
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %227, label %249

227:                                              ; preds = %223
  store i32 %213, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @y, i64 0, i32 0), align 8, !tbaa !45
  store i32 %218, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @y, i64 0, i32 1), align 4, !tbaa !47
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !52
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 -1
  %231 = icmp eq %"struct.std::pair"* %228, %230
  br i1 %231, label %237, label %232

232:                                              ; preds = %227
  %233 = bitcast %"struct.std::pair"* %228 to i64*
  %234 = load i64, i64* bitcast (%"struct.std::pair"* @y to i64*), align 8
  store i64 %234, i64* %233, align 4
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 1
  store %"struct.std::pair"* %236, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  br label %238

237:                                              ; preds = %227
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) @Q, %"struct.std::pair"* nonnull align 4 dereferenceable(8) @y)
  br label %238

238:                                              ; preds = %232, %237
  %239 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @x, i64 0, i32 0), align 8, !tbaa !45
  %240 = sext i32 %239 to i64
  %241 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @x, i64 0, i32 1), align 4, !tbaa !47
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @a, i64 0, i64 %240, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !26
  %245 = add nsw i32 %244, 1
  %246 = add nsw i32 %241, -1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @a, i64 0, i64 %240, i64 %247
  store i32 %245, i32* %248, align 4, !tbaa !26
  br label %249

249:                                              ; preds = %216, %223, %238, %212
  %250 = phi i32 [ %214, %216 ], [ %214, %223 ], [ %241, %238 ], [ 0, %212 ]
  %251 = phi i32 [ %213, %216 ], [ %213, %223 ], [ %239, %238 ], [ %213, %212 ]
  %252 = load i32, i32* @h, align 4, !tbaa !26
  %253 = add nsw i32 %252, -1
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %289, label %255

255:                                              ; preds = %249
  %256 = sext i32 %251 to i64
  %257 = sext i32 %250 to i64
  %258 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @u, i64 0, i64 %256, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !26
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %289

261:                                              ; preds = %255
  %262 = add nsw i32 %251, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @a, i64 0, i64 %263, i64 %257
  %265 = load i32, i32* %264, align 4, !tbaa !26
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %267, label %289

267:                                              ; preds = %261
  store i32 %262, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @y, i64 0, i32 0), align 8, !tbaa !45
  store i32 %250, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @y, i64 0, i32 1), align 4, !tbaa !47
  %268 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !52
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 -1
  %271 = icmp eq %"struct.std::pair"* %268, %270
  br i1 %271, label %277, label %272

272:                                              ; preds = %267
  %273 = bitcast %"struct.std::pair"* %268 to i64*
  %274 = load i64, i64* bitcast (%"struct.std::pair"* @y to i64*), align 8
  store i64 %274, i64* %273, align 4
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 1
  store %"struct.std::pair"* %276, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  br label %278

277:                                              ; preds = %267
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) @Q, %"struct.std::pair"* nonnull align 4 dereferenceable(8) @y)
  br label %278

278:                                              ; preds = %272, %277
  %279 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @x, i64 0, i32 0), align 8, !tbaa !45
  %280 = sext i32 %279 to i64
  %281 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @x, i64 0, i32 1), align 4, !tbaa !47
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @a, i64 0, i64 %280, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !26
  %285 = add nsw i32 %284, 1
  %286 = add nsw i32 %279, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @a, i64 0, i64 %287, i64 %282
  store i32 %285, i32* %288, align 4, !tbaa !26
  br label %289

289:                                              ; preds = %255, %261, %278, %249
  %290 = phi i32 [ %251, %255 ], [ %251, %261 ], [ %279, %278 ], [ %251, %249 ]
  %291 = phi i32 [ %250, %255 ], [ %250, %261 ], [ %281, %278 ], [ %250, %249 ]
  %292 = load i32, i32* @w, align 4, !tbaa !26
  %293 = add nsw i32 %292, -1
  %294 = icmp eq i32 %291, %293
  br i1 %294, label %329, label %295

295:                                              ; preds = %289
  %296 = sext i32 %290 to i64
  %297 = sext i32 %291 to i64
  %298 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @r, i64 0, i64 %296, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !26
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %329

301:                                              ; preds = %295
  %302 = add nsw i32 %291, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @a, i64 0, i64 %296, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !26
  %306 = icmp eq i32 %305, -1
  br i1 %306, label %307, label %329

307:                                              ; preds = %301
  store i32 %290, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @y, i64 0, i32 0), align 8, !tbaa !45
  store i32 %302, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @y, i64 0, i32 1), align 4, !tbaa !47
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  %309 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !52
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 -1
  %311 = icmp eq %"struct.std::pair"* %308, %310
  br i1 %311, label %317, label %312

312:                                              ; preds = %307
  %313 = bitcast %"struct.std::pair"* %308 to i64*
  %314 = load i64, i64* bitcast (%"struct.std::pair"* @y to i64*), align 8
  store i64 %314, i64* %313, align 4
  %315 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 1
  store %"struct.std::pair"* %316, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  br label %318

317:                                              ; preds = %307
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) @Q, %"struct.std::pair"* nonnull align 4 dereferenceable(8) @y)
  br label %318

318:                                              ; preds = %312, %317
  %319 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @x, i64 0, i32 0), align 8, !tbaa !45
  %320 = sext i32 %319 to i64
  %321 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @x, i64 0, i32 1), align 4, !tbaa !47
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @a, i64 0, i64 %320, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !26
  %325 = add nsw i32 %324, 1
  %326 = add nsw i32 %321, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @a, i64 0, i64 %320, i64 %327
  store i32 %325, i32* %328, align 4, !tbaa !26
  br label %329

329:                                              ; preds = %295, %301, %318, %289
  %330 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  %331 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !34
  %332 = icmp eq %"struct.std::pair"* %330, %331
  br i1 %332, label %333, label %154, !llvm.loop !53

333:                                              ; preds = %329, %138
  %334 = load i32, i32* @h, align 4, !tbaa !26
  %335 = add nsw i32 %334, -1
  %336 = sext i32 %335 to i64
  %337 = load i32, i32* @w, align 4, !tbaa !26
  %338 = add nsw i32 %337, -1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @a, i64 0, i64 %336, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !26
  %342 = icmp eq i32 %341, -1
  br i1 %342, label %343, label %373

343:                                              ; preds = %333
  %344 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %345 = bitcast %"class.std::basic_ostream"* %344 to i8**
  %346 = load i8*, i8** %345, align 8, !tbaa !17
  %347 = getelementptr i8, i8* %346, i64 -24
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8
  %350 = bitcast %"class.std::basic_ostream"* %344 to i8*
  %351 = add nsw i64 %349, 240
  %352 = getelementptr inbounds i8, i8* %350, i64 %351
  %353 = bitcast i8* %352 to %"class.std::ctype"**
  %354 = load %"class.std::ctype"*, %"class.std::ctype"** %353, align 8, !tbaa !54
  %355 = icmp eq %"class.std::ctype"* %354, null
  br i1 %355, label %356, label %357

356:                                              ; preds = %343
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

357:                                              ; preds = %343
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 8
  %359 = load i8, i8* %358, align 8, !tbaa !57
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 9, i64 10
  %363 = load i8, i8* %362, align 1, !tbaa !59
  br label %370

364:                                              ; preds = %357
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354)
  %365 = bitcast %"class.std::ctype"* %354 to i8 (%"class.std::ctype"*, i8)***
  %366 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %365, align 8, !tbaa !17
  %367 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, i64 6
  %368 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, align 8
  %369 = tail call signext i8 %368(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354, i8 signext 10)
  br label %370

370:                                              ; preds = %361, %364
  %371 = phi i8 [ %363, %361 ], [ %369, %364 ]
  %372 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344, i8 signext %371)
  br label %403

373:                                              ; preds = %333
  %374 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %341)
  %375 = bitcast %"class.std::basic_ostream"* %374 to i8**
  %376 = load i8*, i8** %375, align 8, !tbaa !17
  %377 = getelementptr i8, i8* %376, i64 -24
  %378 = bitcast i8* %377 to i64*
  %379 = load i64, i64* %378, align 8
  %380 = bitcast %"class.std::basic_ostream"* %374 to i8*
  %381 = add nsw i64 %379, 240
  %382 = getelementptr inbounds i8, i8* %380, i64 %381
  %383 = bitcast i8* %382 to %"class.std::ctype"**
  %384 = load %"class.std::ctype"*, %"class.std::ctype"** %383, align 8, !tbaa !54
  %385 = icmp eq %"class.std::ctype"* %384, null
  br i1 %385, label %386, label %387

386:                                              ; preds = %373
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

387:                                              ; preds = %373
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 8
  %389 = load i8, i8* %388, align 8, !tbaa !57
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 9, i64 10
  %393 = load i8, i8* %392, align 1, !tbaa !59
  br label %400

394:                                              ; preds = %387
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384)
  %395 = bitcast %"class.std::ctype"* %384 to i8 (%"class.std::ctype"*, i8)***
  %396 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %395, align 8, !tbaa !17
  %397 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %396, i64 6
  %398 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, align 8
  %399 = tail call signext i8 %398(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384, i8 signext 10)
  br label %400

400:                                              ; preds = %391, %394
  %401 = phi i8 [ %393, %391 ], [ %399, %394 ]
  %402 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374, i8 signext %401)
  br label %403

403:                                              ; preds = %400, %370
  %404 = phi %"class.std::basic_ostream"* [ %402, %400 ], [ %372, %370 ]
  %405 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404)
  %406 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %407 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %406, i32* nonnull align 4 dereferenceable(4) @h)
  %408 = bitcast %"class.std::basic_istream"* %407 to i8**
  %409 = load i8*, i8** %408, align 8, !tbaa !17
  %410 = getelementptr i8, i8* %409, i64 -24
  %411 = bitcast i8* %410 to i64*
  %412 = load i64, i64* %411, align 8
  %413 = bitcast %"class.std::basic_istream"* %407 to i8*
  %414 = add nsw i64 %412, 32
  %415 = getelementptr inbounds i8, i8* %413, i64 %414
  %416 = bitcast i8* %415 to i32*
  %417 = load i32, i32* %416, align 8, !tbaa !19
  %418 = and i32 %417, 5
  %419 = icmp eq i32 %418, 0
  %420 = load i32, i32* @w, align 4
  %421 = icmp sgt i32 %420, 0
  %422 = select i1 %419, i1 %421, i1 false
  br i1 %422, label %18, label %423, !llvm.loop !60

423:                                              ; preds = %403, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !61
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !61
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !62

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !40
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !38
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !39
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !40
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !38
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !39
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !51
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !48
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

declare i32 @__gxx_personality_v0(...)

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !40
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !38
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !39
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !34
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !61
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !5
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !48
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !14
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !38
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !39
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !48
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !12
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !61
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !5
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !63

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !12
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !13
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !61
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !40
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !38
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !39
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !40
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !38
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !39
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s005018434.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::deque"* @Q to i8*), i8 0, i64 80, i1 false) #13
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @Q, i64 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::deque"*)* @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::deque"* @Q to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !22, i64 32}
!20 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !7, i64 40, !23, i64 48, !8, i64 64, !24, i64 192, !7, i64 200, !25, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!24 = !{!"int", !8, i64 0}
!25 = !{!"_ZTSSt6locale", !7, i64 0}
!26 = !{!24, !24, i64 0}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{!11, !7, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv: argument 0"}
!37 = distinct !{!37, !"_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv"}
!38 = !{!11, !7, i64 8}
!39 = !{!11, !7, i64 16}
!40 = !{!11, !7, i64 24}
!41 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 8, !14}
!42 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14}
!43 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!44 = !{i64 0, i64 8, !14}
!45 = !{!46, !24, i64 0}
!46 = !{!"_ZTSSt4pairIiiE", !24, i64 0, !24, i64 4}
!47 = !{!46, !24, i64 4}
!48 = !{!6, !7, i64 48}
!49 = !{!6, !7, i64 32}
!50 = !{!6, !7, i64 24}
!51 = !{!6, !7, i64 16}
!52 = !{!6, !7, i64 64}
!53 = distinct !{!53, !16}
!54 = !{!55, !7, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !56, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!56 = !{!"bool", !8, i64 0}
!57 = !{!58, !8, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !56, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!59 = !{!8, !8, i64 0}
!60 = distinct !{!60, !16}
!61 = !{!6, !10, i64 8}
!62 = distinct !{!62, !16}
!63 = !{!"branch_weights", i32 1, i32 2000}
