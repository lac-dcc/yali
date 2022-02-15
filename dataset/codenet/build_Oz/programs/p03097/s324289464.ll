; ModuleID = 'Project_CodeNet_C++1400/p03097/s324289464.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s324289464.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@K = dso_local local_unnamed_addr global [20 x i8] zeroinitializer, align 16
@U = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@T = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@u = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324289464.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1fi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @t, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %32, %1
  %6 = phi i64 [ %34, %32 ], [ 0, %1 ]
  %7 = phi i32 [ %33, %32 ], [ 0, %1 ]
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i32, i32* @u, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %35

13:                                               ; preds = %5
  %14 = trunc i64 %6 to i32
  %15 = shl nuw i32 1, %14
  %16 = and i32 %15, %0
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* @T, i64 0, i64 %6
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9, !range !11
  %23 = icmp eq i8 %22, 0
  br i1 %17, label %28, label %24

24:                                               ; preds = %13
  br i1 %23, label %32, label %25

25:                                               ; preds = %24
  %26 = shl nuw i32 1, %19
  %27 = or i32 %26, %7
  br label %32

28:                                               ; preds = %13
  br i1 %23, label %29, label %32

29:                                               ; preds = %28
  %30 = shl nuw i32 1, %19
  %31 = or i32 %30, %7
  br label %32

32:                                               ; preds = %24, %25, %28, %29
  %33 = phi i32 [ %7, %28 ], [ %31, %29 ], [ %7, %24 ], [ %27, %25 ]
  %34 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12

35:                                               ; preds = %9, %60
  %36 = phi i64 [ 0, %9 ], [ %62, %60 ]
  %37 = phi i32 [ %7, %9 ], [ %61, %60 ]
  %38 = icmp eq i64 %36, %12
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  ret i32 %37

40:                                               ; preds = %35
  %41 = trunc i64 %36 to i32
  %42 = add nsw i32 %2, %41
  %43 = shl nuw i32 1, %42
  %44 = and i32 %43, %0
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* @U, i64 0, i64 %36
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9, !range !11
  %51 = icmp eq i8 %50, 0
  br i1 %45, label %56, label %52

52:                                               ; preds = %40
  br i1 %51, label %60, label %53

53:                                               ; preds = %52
  %54 = shl nuw i32 1, %47
  %55 = or i32 %54, %37
  br label %60

56:                                               ; preds = %40
  br i1 %51, label %57, label %60

57:                                               ; preds = %56
  %58 = shl nuw i32 1, %47
  %59 = or i32 %58, %37
  br label %60

60:                                               ; preds = %52, %53, %57, %56
  %61 = phi i32 [ %37, %56 ], [ %59, %57 ], [ %37, %52 ], [ %55, %53 ]
  %62 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [20 x %"class.std::vector"], align 16
  %2 = bitcast [20 x %"class.std::vector"]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::vector", align 8
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #16
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) @A) #16
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) @B) #16
  %29 = load i32, i32* @N, align 4, !tbaa !5
  %30 = load i32, i32* @A, align 4
  %31 = load i32, i32* @B, align 4
  %32 = xor i32 %31, %30
  %33 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %42, %0
  %36 = phi i64 [ %65, %42 ], [ 0, %0 ]
  %37 = phi i32 [ %47, %42 ], [ 0, %0 ]
  %38 = icmp eq i64 %36, %34
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = and i32 %37, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %66, label %69

42:                                               ; preds = %35
  %43 = trunc i64 %36 to i32
  %44 = shl nuw i32 1, %43
  %45 = lshr i32 %32, %43
  %46 = and i32 %45, 1
  %47 = add nuw nsw i32 %46, %37
  %48 = and i32 %30, %44
  %49 = icmp eq i32 %48, 0
  %50 = and i32 %31, %44
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32* @t, i32* @u
  %53 = select i1 %51, [20 x i32]* @T, [20 x i32]* @U
  %54 = select i1 %51, i32* @u, i32* @t
  %55 = select i1 %51, [20 x i32]* @U, [20 x i32]* @T
  %56 = select i1 %49, i32* %54, i32* %52
  %57 = select i1 %49, [20 x i32]* %55, [20 x i32]* %53
  %58 = xor i1 %51, true
  %59 = zext i1 %58 to i8
  %60 = load i32, i32* %56, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %57, i64 0, i64 %61
  store i32 %43, i32* %62, align 4, !tbaa !5
  %63 = add nsw i32 %60, 1
  store i32 %63, i32* %56, align 4, !tbaa !5
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %36
  store i8 %59, i8* %64, align 1, !tbaa !9
  %65 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

66:                                               ; preds = %39
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #16
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67) #16
  br label %345

69:                                               ; preds = %39
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %2) #17
  %70 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %71 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 20
  %72 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 1
  %73 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #17
  store i32 0, i32* %3, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %72, i32* nonnull align 4 dereferenceable(4) %3) #16
          to label %74 unwind label %112

74:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #17
  %75 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #17
  store i32 1, i32* %4, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %72, i32* nonnull align 4 dereferenceable(4) %4) #16
          to label %76 unwind label %114

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #17
  %77 = bitcast i32* %5 to i8*
  %78 = bitcast i32* %6 to i8*
  %79 = bitcast i32* %7 to i8*
  %80 = bitcast i32* %8 to i8*
  %81 = bitcast i32* %9 to i8*
  %82 = bitcast i32* %10 to i8*
  %83 = bitcast i32* %11 to i8*
  %84 = bitcast i32* %12 to i8*
  %85 = bitcast i32* %13 to i8*
  %86 = bitcast i32* %14 to i8*
  %87 = bitcast i32* %15 to i8*
  %88 = bitcast i32* %16 to i8*
  %89 = bitcast i32* %17 to i8*
  %90 = bitcast i32* %18 to i8*
  %91 = bitcast i32* %19 to i8*
  %92 = bitcast i32* %20 to i8*
  %93 = zext i32 %37 to i64
  br label %94

94:                                               ; preds = %218, %76
  %95 = phi i64 [ %219, %218 ], [ 3, %76 ]
  %96 = icmp ugt i64 %95, %93
  br i1 %96, label %107, label %97

97:                                               ; preds = %94
  %98 = add nsw i64 %95, -2
  %99 = trunc i64 %98 to i32
  %100 = shl nuw i32 1, %99
  %101 = add nsw i32 %100, -4
  %102 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 %95
  %103 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 %98, i32 0, i32 0, i32 0, i32 0
  %104 = shl i32 2, %99
  %105 = shl i32 3, %99
  %106 = sext i32 %101 to i64
  br label %116

107:                                              ; preds = %94
  %108 = bitcast i32* %21 to i8*
  %109 = bitcast i32* %22 to i8*
  %110 = bitcast i32* %23 to i8*
  %111 = bitcast i32* %24 to i8*
  br label %236

112:                                              ; preds = %69
  %113 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #17
  br label %337

114:                                              ; preds = %74
  %115 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #17
  br label %337

116:                                              ; preds = %97, %164
  %117 = phi i64 [ 0, %97 ], [ %165, %164 ]
  %118 = icmp sgt i64 %117, %106
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #17
  %120 = add nsw i32 %100, -2
  %121 = sext i32 %120 to i64
  %122 = load i32*, i32** %103, align 8, !tbaa !16
  %123 = getelementptr inbounds i32, i32* %122, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %13, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %102, i32* nonnull align 4 dereferenceable(4) %13) #16
          to label %182 unwind label %220

125:                                              ; preds = %116
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #17
  %126 = load i32*, i32** %103, align 8, !tbaa !16
  %127 = getelementptr inbounds i32, i32* %126, i64 %117
  %128 = load i32, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %5, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %102, i32* nonnull align 4 dereferenceable(4) %5) #16
          to label %129 unwind label %166

129:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #17
  %130 = load i32*, i32** %103, align 8, !tbaa !16
  %131 = getelementptr inbounds i32, i32* %130, i64 %117
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %104
  store i32 %133, i32* %6, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %102, i32* nonnull align 4 dereferenceable(4) %6) #16
          to label %134 unwind label %168

134:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #17
  %135 = load i32*, i32** %103, align 8, !tbaa !16
  %136 = getelementptr inbounds i32, i32* %135, i64 %117
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %105
  store i32 %138, i32* %7, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %102, i32* nonnull align 4 dereferenceable(4) %7) #16
          to label %139 unwind label %170

139:                                              ; preds = %134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #17
  %140 = load i32*, i32** %103, align 8, !tbaa !16
  %141 = getelementptr inbounds i32, i32* %140, i64 %117
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %100
  store i32 %143, i32* %8, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %102, i32* nonnull align 4 dereferenceable(4) %8) #16
          to label %144 unwind label %172

144:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #17
  %145 = or i64 %117, 1
  %146 = load i32*, i32** %103, align 8, !tbaa !16
  %147 = getelementptr inbounds i32, i32* %146, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %100
  store i32 %149, i32* %9, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %102, i32* nonnull align 4 dereferenceable(4) %9) #16
          to label %150 unwind label %174

150:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #17
  %151 = load i32*, i32** %103, align 8, !tbaa !16
  %152 = getelementptr inbounds i32, i32* %151, i64 %145
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %105
  store i32 %154, i32* %10, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %102, i32* nonnull align 4 dereferenceable(4) %10) #16
          to label %155 unwind label %176

155:                                              ; preds = %150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #17
  %156 = load i32*, i32** %103, align 8, !tbaa !16
  %157 = getelementptr inbounds i32, i32* %156, i64 %145
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %104
  store i32 %159, i32* %11, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %102, i32* nonnull align 4 dereferenceable(4) %11) #16
          to label %160 unwind label %178

160:                                              ; preds = %155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #17
  %161 = load i32*, i32** %103, align 8, !tbaa !16
  %162 = getelementptr inbounds i32, i32* %161, i64 %145
  %163 = load i32, i32* %162, align 4, !tbaa !5
  store i32 %163, i32* %12, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %102, i32* nonnull align 4 dereferenceable(4) %12) #16
          to label %164 unwind label %180

164:                                              ; preds = %160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #17
  %165 = add nuw i64 %117, 2
  br label %116, !llvm.loop !19

166:                                              ; preds = %125
  %167 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #17
  br label %337

168:                                              ; preds = %129
  %169 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #17
  br label %337

170:                                              ; preds = %134
  %171 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #17
  br label %337

172:                                              ; preds = %139
  %173 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #17
  br label %337

174:                                              ; preds = %144
  %175 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #17
  br label %337

176:                                              ; preds = %150
  %177 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #17
  br label %337

178:                                              ; preds = %155
  %179 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #17
  br label %337

180:                                              ; preds = %160
  %181 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #17
  br label %337

182:                                              ; preds = %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #17
  %183 = add nsw i32 %100, -1
  %184 = sext i32 %183 to i64
  %185 = load i32*, i32** %103, align 8, !tbaa !16
  %186 = getelementptr inbounds i32, i32* %185, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !5
  store i32 %187, i32* %14, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %102, i32* nonnull align 4 dereferenceable(4) %14) #16
          to label %188 unwind label %222

188:                                              ; preds = %182
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #17
  %189 = load i32*, i32** %103, align 8, !tbaa !16
  %190 = getelementptr inbounds i32, i32* %189, i64 %184
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, %104
  store i32 %192, i32* %15, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %102, i32* nonnull align 4 dereferenceable(4) %15) #16
          to label %193 unwind label %224

193:                                              ; preds = %188
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #17
  %194 = load i32*, i32** %103, align 8, !tbaa !16
  %195 = getelementptr inbounds i32, i32* %194, i64 %121
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %104
  store i32 %197, i32* %16, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %102, i32* nonnull align 4 dereferenceable(4) %16) #16
          to label %198 unwind label %226

198:                                              ; preds = %193
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #17
  %199 = load i32*, i32** %103, align 8, !tbaa !16
  %200 = getelementptr inbounds i32, i32* %199, i64 %121
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, %105
  store i32 %202, i32* %17, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %102, i32* nonnull align 4 dereferenceable(4) %17) #16
          to label %203 unwind label %228

203:                                              ; preds = %198
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #17
  %204 = load i32*, i32** %103, align 8, !tbaa !16
  %205 = getelementptr inbounds i32, i32* %204, i64 %121
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, %100
  store i32 %207, i32* %18, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %102, i32* nonnull align 4 dereferenceable(4) %18) #16
          to label %208 unwind label %230

208:                                              ; preds = %203
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #17
  %209 = load i32*, i32** %103, align 8, !tbaa !16
  %210 = getelementptr inbounds i32, i32* %209, i64 %184
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, %100
  store i32 %212, i32* %19, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %102, i32* nonnull align 4 dereferenceable(4) %19) #16
          to label %213 unwind label %232

213:                                              ; preds = %208
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #17
  %214 = load i32*, i32** %103, align 8, !tbaa !16
  %215 = getelementptr inbounds i32, i32* %214, i64 %184
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, %105
  store i32 %217, i32* %20, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %102, i32* nonnull align 4 dereferenceable(4) %20) #16
          to label %218 unwind label %234

218:                                              ; preds = %213
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #17
  %219 = add nuw nsw i64 %95, 2
  br label %94, !llvm.loop !20

220:                                              ; preds = %119
  %221 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #17
  br label %337

222:                                              ; preds = %182
  %223 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #17
  br label %337

224:                                              ; preds = %188
  %225 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #17
  br label %337

226:                                              ; preds = %193
  %227 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #17
  br label %337

228:                                              ; preds = %198
  %229 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #17
  br label %337

230:                                              ; preds = %203
  %231 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #17
  br label %337

232:                                              ; preds = %208
  %233 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #17
  br label %337

234:                                              ; preds = %213
  %235 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #17
  br label %337

236:                                              ; preds = %107, %256
  %237 = phi i64 [ 0, %107 ], [ %257, %256 ]
  %238 = load i32, i32* @N, align 4, !tbaa !5
  %239 = sub nsw i32 %238, %37
  %240 = sext i32 %239 to i64
  %241 = icmp sgt i64 %237, %240
  br i1 %241, label %250, label %242

242:                                              ; preds = %236
  %243 = add nuw nsw i64 %237, %93
  %244 = trunc i64 %243 to i32
  %245 = shl nuw i32 1, %244
  %246 = add nuw nsw i64 %243, 1
  %247 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 %246
  %248 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 %243, i32 0, i32 0, i32 0, i32 0
  %249 = sext i32 %245 to i64
  br label %253

250:                                              ; preds = %236
  %251 = bitcast %"class.std::vector"* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %251) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %251, i8 0, i64 24, i1 false) #17
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %287 unwind label %305

253:                                              ; preds = %242, %277
  %254 = phi i64 [ 0, %242 ], [ %278, %277 ]
  %255 = icmp slt i64 %254, %249
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = add nuw nsw i64 %237, 1
  br label %236, !llvm.loop !21

258:                                              ; preds = %253
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #17
  %259 = load i32*, i32** %248, align 8, !tbaa !16
  %260 = getelementptr inbounds i32, i32* %259, i64 %254
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %261, %245
  store i32 %262, i32* %21, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %247, i32* nonnull align 4 dereferenceable(4) %21) #16
          to label %263 unwind label %279

263:                                              ; preds = %258
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #17
  %264 = load i32*, i32** %248, align 8, !tbaa !16
  %265 = getelementptr inbounds i32, i32* %264, i64 %254
  %266 = load i32, i32* %265, align 4, !tbaa !5
  store i32 %266, i32* %22, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %247, i32* nonnull align 4 dereferenceable(4) %22) #16
          to label %267 unwind label %281

267:                                              ; preds = %263
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #17
  %268 = or i64 %254, 1
  %269 = load i32*, i32** %248, align 8, !tbaa !16
  %270 = getelementptr inbounds i32, i32* %269, i64 %268
  %271 = load i32, i32* %270, align 4, !tbaa !5
  store i32 %271, i32* %23, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %247, i32* nonnull align 4 dereferenceable(4) %23) #16
          to label %272 unwind label %283

272:                                              ; preds = %267
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #17
  %273 = load i32*, i32** %248, align 8, !tbaa !16
  %274 = getelementptr inbounds i32, i32* %273, i64 %268
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %275, %245
  store i32 %276, i32* %24, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %247, i32* nonnull align 4 dereferenceable(4) %24) #16
          to label %277 unwind label %285

277:                                              ; preds = %272
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #17
  %278 = add nuw i64 %254, 2
  br label %253, !llvm.loop !22

279:                                              ; preds = %258
  %280 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #17
  br label %337

281:                                              ; preds = %263
  %282 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #17
  br label %337

283:                                              ; preds = %267
  %284 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #17
  br label %337

285:                                              ; preds = %272
  %286 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #17
  br label %337

287:                                              ; preds = %250
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252) #16
          to label %289 unwind label %305

289:                                              ; preds = %287, %324
  %290 = phi i64 [ %325, %324 ], [ 0, %287 ]
  %291 = load i32, i32* @N, align 4, !tbaa !5
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 %292, i32 0, i32 0, i32 0, i32 1
  %294 = load i32*, i32** %293, align 8, !tbaa !23
  %295 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 %292, i32 0, i32 0, i32 0, i32 0
  %296 = load i32*, i32** %295, align 8, !tbaa !16
  %297 = ptrtoint i32* %294 to i64
  %298 = ptrtoint i32* %296 to i64
  %299 = sub i64 %297, %298
  %300 = shl i64 %299, 30
  %301 = ashr i64 %300, 32
  %302 = icmp slt i64 %290, %301
  br i1 %302, label %307, label %303

303:                                              ; preds = %289
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #16
          to label %326 unwind label %305

305:                                              ; preds = %303, %287, %250
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %328

307:                                              ; preds = %289
  %308 = icmp eq i64 %290, 0
  br i1 %308, label %318, label %309

309:                                              ; preds = %307
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %311 unwind label %316

311:                                              ; preds = %309
  %312 = load i32, i32* @N, align 4, !tbaa !5
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 %313, i32 0, i32 0, i32 0, i32 0
  %315 = load i32*, i32** %314, align 8, !tbaa !16
  br label %318

316:                                              ; preds = %318, %309
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %328

318:                                              ; preds = %311, %307
  %319 = phi i32* [ %315, %311 ], [ %296, %307 ]
  %320 = getelementptr inbounds i32, i32* %319, i64 %290
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = call i32 @_Z1fi(i32 %321) #16
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %322) #16
          to label %324 unwind label %316

324:                                              ; preds = %318
  %325 = add nuw nsw i64 %290, 1
  br label %289, !llvm.loop !24

326:                                              ; preds = %303
  %327 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %327) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %251) #17
  br label %331

328:                                              ; preds = %316, %305
  %329 = phi { i8*, i32 } [ %317, %316 ], [ %306, %305 ]
  %330 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %330) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %251) #17
  br label %337

331:                                              ; preds = %331, %326
  %332 = phi %"class.std::vector"* [ %71, %326 ], [ %333, %331 ]
  %333 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %332, i64 -1
  %334 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %333, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %334) #18
  %335 = icmp eq %"class.std::vector"* %333, %70
  br i1 %335, label %336, label %331

336:                                              ; preds = %331
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %2) #17
  br label %345

337:                                              ; preds = %279, %281, %283, %285, %220, %222, %224, %226, %228, %230, %232, %234, %180, %178, %176, %174, %172, %170, %168, %166, %328, %114, %112
  %338 = phi { i8*, i32 } [ %329, %328 ], [ %115, %114 ], [ %113, %112 ], [ %235, %234 ], [ %233, %232 ], [ %231, %230 ], [ %229, %228 ], [ %227, %226 ], [ %225, %224 ], [ %223, %222 ], [ %221, %220 ], [ %181, %180 ], [ %179, %178 ], [ %177, %176 ], [ %175, %174 ], [ %173, %172 ], [ %171, %170 ], [ %169, %168 ], [ %167, %166 ], [ %286, %285 ], [ %284, %283 ], [ %282, %281 ], [ %280, %279 ]
  br label %339

339:                                              ; preds = %339, %337
  %340 = phi %"class.std::vector"* [ %71, %337 ], [ %341, %339 ]
  %341 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %340, i64 -1
  %342 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %341, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %342) #18
  %343 = icmp eq %"class.std::vector"* %341, %70
  br i1 %343, label %344, label %339

344:                                              ; preds = %339
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %2) #17
  resume { i8*, i32 } %338

345:                                              ; preds = %336, %66
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !16
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !25
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !23
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #16
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !23
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #17
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #17
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #18
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !16
  store i32* %36, i32** %8, align 8, !tbaa !23
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !16
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !26

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s324289464.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = !{!17, !18, i64 8}
!24 = distinct !{!24, !13}
!25 = !{!17, !18, i64 16}
!26 = !{!"branch_weights", i32 1, i32 2000}
