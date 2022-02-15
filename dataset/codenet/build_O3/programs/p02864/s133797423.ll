; ModuleID = 'Project_CodeNet_C++1400/p02864/s133797423.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s133797423.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.Input = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct.DP = type { %class.DP2, %struct.Input }
%class.DP2 = type { i32, i32, i64, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZN2DP4implEii = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"expected \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"actual \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133797423.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z5solve5Input(%struct.Input* %0) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %struct.Input, %struct.Input* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Input, %struct.Input* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = add nsw i32 %6, 1
  %8 = tail call noalias nonnull dereferenceable(72) i8* @_Znwm(i64 72) #14
  %9 = bitcast i8* %8 to %struct.DP*
  %10 = getelementptr inbounds i8, i8* %8, i64 32
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds %struct.DP, %struct.DP* %9, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.DP, %struct.DP* %9, i64 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.DP, %struct.DP* %9, i64 0, i32 0, i32 3
  %14 = bitcast %"class.std::vector.0"* %13 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #15
  %15 = getelementptr inbounds %struct.DP, %struct.DP* %9, i64 0, i32 1, i32 2
  %16 = bitcast %"class.std::vector"* %15 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %17 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17)
  store i64 -1, i64* %2, align 8, !tbaa !12
  store i32 %4, i32* %11, align 8, !tbaa !14
  store i32 %7, i32* %12, align 4, !tbaa !17
  %18 = getelementptr inbounds %struct.DP, %struct.DP* %9, i64 0, i32 0, i32 2
  store i64 -1, i64* %18, align 8, !tbaa !18
  %19 = mul nsw i32 %7, %4
  %20 = sext i32 %19 to i64
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %13, i64 %20, i64* nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17)
  %21 = getelementptr inbounds %struct.DP, %struct.DP* %9, i64 0, i32 1
  %22 = bitcast %struct.Input* %0 to i64*
  %23 = bitcast %struct.Input* %21 to i64*
  %24 = load i64, i64* %22, align 8
  store i64 %24, i64* %23, align 8
  %25 = getelementptr inbounds %struct.Input, %struct.Input* %0, i64 0, i32 2
  %26 = call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, %"class.std::vector"* nonnull align 8 dereferenceable(24) %25)
  %27 = getelementptr inbounds %struct.DP, %struct.DP* %9, i64 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %28 = load i32, i32* %5, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %67, label %30

30:                                               ; preds = %1, %60
  %31 = phi i32 [ %65, %60 ], [ %28, %1 ]
  %32 = phi i32 [ %64, %60 ], [ 0, %1 ]
  %33 = phi i64 [ %63, %60 ], [ 1000000000000000000, %1 ]
  %34 = load i32, i32* %3, align 8, !tbaa !5
  %35 = xor i32 %32, -1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %31, %32
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %30
  %40 = load i32, i32* %11, align 8, !tbaa !14
  %41 = icmp sle i32 %40, %36
  %42 = icmp slt i32 %37, 0
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = load i32, i32* %12, align 4, !tbaa !17
  %46 = icmp sgt i32 %45, %37
  br i1 %46, label %49, label %47

47:                                               ; preds = %44, %39, %30
  %48 = call i64 @_ZN2DP4implEii(%struct.DP* nonnull align 8 dereferenceable(72) %9, i32 %36, i32 %37)
  br label %60

49:                                               ; preds = %44
  %50 = mul nsw i32 %45, %36
  %51 = add nsw i32 %50, %37
  %52 = sext i32 %51 to i64
  %53 = load i64*, i64** %27, align 8, !tbaa !19
  %54 = getelementptr inbounds i64, i64* %53, i64 %52
  %55 = load i64, i64* %54, align 8, !tbaa !12
  %56 = load i64, i64* %18, align 8, !tbaa !18
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = call i64 @_ZN2DP4implEii(%struct.DP* nonnull align 8 dereferenceable(72) %9, i32 %36, i32 %37)
  store i64 %59, i64* %54, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %47, %49, %58
  %61 = phi i64 [ %48, %47 ], [ %59, %58 ], [ %55, %49 ]
  %62 = icmp slt i64 %61, %33
  %63 = select i1 %62, i64 %61, i64 %33
  %64 = add nuw nsw i32 %32, 1
  %65 = load i32, i32* %5, align 4, !tbaa !11
  %66 = icmp sgt i32 %65, %32
  br i1 %66, label %30, label %67, !llvm.loop !22

67:                                               ; preds = %60, %1
  %68 = phi i64 [ 1000000000000000000, %1 ], [ %63, %60 ]
  %69 = getelementptr inbounds %struct.DP, %struct.DP* %9, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !24
  %71 = icmp eq i32* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %73) #15
  br label %74

74:                                               ; preds = %72, %67
  %75 = load i64*, i64** %27, align 8, !tbaa !19
  %76 = icmp eq i64* %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast i64* %75 to i8*
  call void @_ZdlPv(i8* nonnull %78) #15
  br label %79

79:                                               ; preds = %77, %74
  call void @_ZdlPv(i8* nonnull %8) #16
  ret i64 %68
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z10solveNaive5Input(%struct.Input* nocapture readonly %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %struct.Input, %struct.Input* %0, i64 0, i32 0
  %3 = getelementptr inbounds %struct.Input, %struct.Input* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds %struct.Input, %struct.Input* %0, i64 0, i32 1
  %5 = load i32, i32* %2, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 31
  br i1 %6, label %12, label %7

7:                                                ; preds = %1, %168
  %8 = phi i32 [ %170, %168 ], [ %5, %1 ]
  %9 = phi i32 [ %171, %168 ], [ 0, %1 ]
  %10 = phi i64 [ %169, %168 ], [ 1000000000000000000, %1 ]
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %67, label %19

12:                                               ; preds = %168, %1
  %13 = phi i64 [ 1000000000000000000, %1 ], [ %169, %168 ]
  ret i64 %13

14:                                               ; preds = %133
  %15 = ptrtoint i32* %135 to i64
  %16 = ptrtoint i32* %136 to i64
  %17 = load i32, i32* %4, align 4, !tbaa !11
  %18 = icmp sgt i32 %137, %17
  br i1 %18, label %160, label %22

19:                                               ; preds = %7
  %20 = load i32, i32* %4, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %168, label %142

22:                                               ; preds = %14
  %23 = icmp eq i32* %136, %135
  br i1 %23, label %142, label %24

24:                                               ; preds = %22
  %25 = add i64 %15, -4
  %26 = sub i64 %25, %16
  %27 = lshr i64 %26, 2
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i64 %26, 12
  br i1 %29, label %63, label %30

30:                                               ; preds = %24
  %31 = and i64 %28, 9223372036854775804
  %32 = getelementptr i32, i32* %136, i64 %31
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ 0, %30 ], [ %56, %33 ]
  %35 = phi <2 x i32> [ <i32 poison, i32 0>, %30 ], [ %43, %33 ]
  %36 = phi <2 x i64> [ zeroinitializer, %30 ], [ %54, %33 ]
  %37 = phi <2 x i64> [ zeroinitializer, %30 ], [ %55, %33 ]
  %38 = getelementptr i32, i32* %136, i64 %34
  %39 = bitcast i32* %38 to <2 x i32>*
  %40 = load <2 x i32>, <2 x i32>* %39, align 4, !tbaa !26
  %41 = getelementptr i32, i32* %38, i64 2
  %42 = bitcast i32* %41 to <2 x i32>*
  %43 = load <2 x i32>, <2 x i32>* %42, align 4, !tbaa !26
  %44 = shufflevector <2 x i32> %35, <2 x i32> %40, <2 x i32> <i32 1, i32 2>
  %45 = shufflevector <2 x i32> %40, <2 x i32> %43, <2 x i32> <i32 1, i32 2>
  %46 = sub nsw <2 x i32> %40, %44
  %47 = sub nsw <2 x i32> %43, %45
  %48 = icmp sgt <2 x i32> %46, zeroinitializer
  %49 = icmp sgt <2 x i32> %47, zeroinitializer
  %50 = select <2 x i1> %48, <2 x i32> %46, <2 x i32> zeroinitializer
  %51 = select <2 x i1> %49, <2 x i32> %47, <2 x i32> zeroinitializer
  %52 = zext <2 x i32> %50 to <2 x i64>
  %53 = zext <2 x i32> %51 to <2 x i64>
  %54 = add <2 x i64> %36, %52
  %55 = add <2 x i64> %37, %53
  %56 = add nuw i64 %34, 4
  %57 = icmp eq i64 %56, %31
  br i1 %57, label %58, label %33, !llvm.loop !27

58:                                               ; preds = %33
  %59 = add <2 x i64> %55, %54
  %60 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %59)
  %61 = icmp eq i64 %28, %31
  %62 = extractelement <2 x i32> %43, i32 1
  br i1 %61, label %142, label %63

63:                                               ; preds = %24, %58
  %64 = phi i32 [ %62, %58 ], [ 0, %24 ]
  %65 = phi i32* [ %32, %58 ], [ %136, %24 ]
  %66 = phi i64 [ %60, %58 ], [ 0, %24 ]
  br label %148

67:                                               ; preds = %7, %133
  %68 = phi i64 [ %138, %133 ], [ 0, %7 ]
  %69 = phi i32 [ %137, %133 ], [ 0, %7 ]
  %70 = phi i32* [ %136, %133 ], [ null, %7 ]
  %71 = phi i32* [ %135, %133 ], [ null, %7 ]
  %72 = phi i32* [ %134, %133 ], [ null, %7 ]
  %73 = trunc i64 %68 to i32
  %74 = shl nuw i32 1, %73
  %75 = and i32 %74, %9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %131, label %77

77:                                               ; preds = %67
  %78 = load i32*, i32** %3, align 8, !tbaa !24
  %79 = getelementptr inbounds i32, i32* %78, i64 %68
  %80 = icmp eq i32* %71, %72
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = load i32, i32* %79, align 4, !tbaa !26
  store i32 %82, i32* %71, align 4, !tbaa !26
  %83 = getelementptr inbounds i32, i32* %71, i64 1
  br label %133

84:                                               ; preds = %77
  %85 = ptrtoint i32* %71 to i64
  %86 = ptrtoint i32* %70 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp eq i64 %87, 9223372036854775804
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %91 unwind label %123

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %84
  %93 = icmp eq i64 %87, 0
  %94 = select i1 %93, i64 1, i64 %88
  %95 = add nsw i64 %94, %88
  %96 = icmp ult i64 %95, %88
  %97 = icmp ugt i64 %95, 2305843009213693951
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 2305843009213693951, i64 %95
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %92
  %102 = shl nuw nsw i64 %99, 2
  %103 = invoke noalias nonnull i8* @_Znwm(i64 %102) #18
          to label %104 unwind label %121

104:                                              ; preds = %101
  %105 = bitcast i8* %103 to i32*
  br label %106

106:                                              ; preds = %104, %92
  %107 = phi i32* [ %105, %104 ], [ null, %92 ]
  %108 = getelementptr inbounds i32, i32* %107, i64 %88
  %109 = load i32, i32* %79, align 4, !tbaa !26
  store i32 %109, i32* %108, align 4, !tbaa !26
  %110 = icmp sgt i64 %87, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = bitcast i32* %107 to i8*
  %113 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %112, i8* align 4 %113, i64 %87, i1 false) #15
  br label %114

114:                                              ; preds = %111, %106
  %115 = getelementptr inbounds i32, i32* %108, i64 1
  %116 = icmp eq i32* %70, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = bitcast i32* %70 to i8*
  tail call void @_ZdlPv(i8* nonnull %118) #15
  br label %119

119:                                              ; preds = %117, %114
  %120 = getelementptr inbounds i32, i32* %107, i64 %99
  br label %133

121:                                              ; preds = %101
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %125

123:                                              ; preds = %90
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi { i8*, i32 } [ %122, %121 ], [ %124, %123 ]
  %127 = icmp eq i32* %70, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast i32* %70 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #15
  br label %130

130:                                              ; preds = %125, %128
  resume { i8*, i32 } %126

131:                                              ; preds = %67
  %132 = add nsw i32 %69, 1
  br label %133

133:                                              ; preds = %119, %81, %131
  %134 = phi i32* [ %72, %131 ], [ %120, %119 ], [ %72, %81 ]
  %135 = phi i32* [ %71, %131 ], [ %115, %119 ], [ %83, %81 ]
  %136 = phi i32* [ %70, %131 ], [ %107, %119 ], [ %70, %81 ]
  %137 = phi i32 [ %132, %131 ], [ %69, %119 ], [ %69, %81 ]
  %138 = add nuw nsw i64 %68, 1
  %139 = load i32, i32* %2, align 8, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %67, label %14, !llvm.loop !29

142:                                              ; preds = %148, %58, %19, %22
  %143 = phi i32 [ %139, %22 ], [ %8, %19 ], [ %139, %58 ], [ %139, %148 ]
  %144 = phi i32* [ %136, %22 ], [ null, %19 ], [ %136, %58 ], [ %136, %148 ]
  %145 = phi i64 [ 0, %22 ], [ 0, %19 ], [ %60, %58 ], [ %157, %148 ]
  %146 = icmp slt i64 %145, %10
  %147 = select i1 %146, i64 %145, i64 %10
  br label %160

148:                                              ; preds = %63, %148
  %149 = phi i32 [ %152, %148 ], [ %64, %63 ]
  %150 = phi i32* [ %158, %148 ], [ %65, %63 ]
  %151 = phi i64 [ %157, %148 ], [ %66, %63 ]
  %152 = load i32, i32* %150, align 4, !tbaa !26
  %153 = sub nsw i32 %152, %149
  %154 = icmp sgt i32 %153, 0
  %155 = select i1 %154, i32 %153, i32 0
  %156 = zext i32 %155 to i64
  %157 = add nuw nsw i64 %151, %156
  %158 = getelementptr inbounds i32, i32* %150, i64 1
  %159 = icmp eq i32* %158, %135
  br i1 %159, label %142, label %148, !llvm.loop !30

160:                                              ; preds = %14, %142
  %161 = phi i32* [ %136, %14 ], [ %144, %142 ]
  %162 = phi i32 [ %139, %14 ], [ %143, %142 ]
  %163 = phi i64 [ %10, %14 ], [ %147, %142 ]
  %164 = icmp eq i32* %161, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %160
  %166 = bitcast i32* %161 to i8*
  tail call void @_ZdlPv(i8* nonnull %166) #15
  %167 = load i32, i32* %2, align 8, !tbaa !5
  br label %168

168:                                              ; preds = %19, %160, %165
  %169 = phi i64 [ %163, %160 ], [ %163, %165 ], [ %10, %19 ]
  %170 = phi i32 [ %162, %160 ], [ %167, %165 ], [ %8, %19 ]
  %171 = add nuw nsw i32 %9, 1
  %172 = shl nuw i32 1, %170
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %7, label %12, !llvm.loop !32
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z13generateInputv(%struct.Input* noalias nocapture sret(%struct.Input) align 8 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call i32 @rand() #15
  %3 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %4 = bitcast i8* %3 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %5 = tail call i32 @rand() #15
  %6 = srem i32 %5, 10
  store i32 %6, i32* %4, align 4, !tbaa !26
  %7 = tail call i32 @rand() #15
  %8 = srem i32 %7, 10
  %9 = getelementptr inbounds i8, i8* %3, i64 4
  %10 = bitcast i8* %9 to i32*
  store i32 %8, i32* %10, align 4, !tbaa !26
  %11 = tail call i32 @rand() #15
  %12 = srem i32 %11, 10
  %13 = getelementptr inbounds i8, i8* %3, i64 8
  %14 = bitcast i8* %13 to i32*
  store i32 %12, i32* %14, align 4, !tbaa !26
  %15 = tail call i32 @rand() #15
  %16 = srem i32 %15, 10
  %17 = getelementptr inbounds i8, i8* %3, i64 12
  %18 = bitcast i8* %17 to i32*
  store i32 %16, i32* %18, align 4, !tbaa !26
  %19 = tail call i32 @rand() #15
  %20 = srem i32 %19, 10
  %21 = getelementptr inbounds i8, i8* %3, i64 16
  %22 = bitcast i8* %21 to i32*
  store i32 %20, i32* %22, align 4, !tbaa !26
  %23 = tail call i32 @rand() #15
  %24 = srem i32 %23, 10
  %25 = getelementptr inbounds i8, i8* %3, i64 20
  %26 = bitcast i8* %25 to i32*
  store i32 %24, i32* %26, align 4, !tbaa !26
  %27 = tail call i32 @rand() #15
  %28 = srem i32 %27, 10
  %29 = getelementptr inbounds i8, i8* %3, i64 24
  %30 = bitcast i8* %29 to i32*
  store i32 %28, i32* %30, align 4, !tbaa !26
  %31 = tail call i32 @rand() #15
  %32 = srem i32 %31, 10
  %33 = getelementptr inbounds i8, i8* %3, i64 28
  %34 = bitcast i8* %33 to i32*
  store i32 %32, i32* %34, align 4, !tbaa !26
  %35 = tail call i32 @rand() #15
  %36 = srem i32 %35, 10
  %37 = getelementptr inbounds i8, i8* %3, i64 32
  %38 = bitcast i8* %37 to i32*
  store i32 %36, i32* %38, align 4, !tbaa !26
  %39 = tail call i32 @rand() #15
  %40 = srem i32 %39, 10
  %41 = getelementptr inbounds i8, i8* %3, i64 36
  %42 = bitcast i8* %41 to i32*
  store i32 %40, i32* %42, align 4, !tbaa !26
  %43 = srem i32 %2, 11
  %44 = getelementptr inbounds %struct.Input, %struct.Input* %0, i64 0, i32 0
  store i32 10, i32* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.Input, %struct.Input* %0, i64 0, i32 1
  store i32 %43, i32* %45, align 4, !tbaa !11
  %46 = getelementptr inbounds %struct.Input, %struct.Input* %0, i64 0, i32 2
  %47 = bitcast %"class.std::vector"* %46 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #15
  %48 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %49 unwind label %56

49:                                               ; preds = %1
  %50 = bitcast %"class.std::vector"* %46 to i8**
  store i8* %48, i8** %50, align 8, !tbaa !24
  %51 = getelementptr inbounds %struct.Input, %struct.Input* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %52 = bitcast i32** %51 to i8**
  %53 = getelementptr inbounds i8, i8* %48, i64 40
  %54 = getelementptr inbounds %struct.Input, %struct.Input* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %55 = bitcast i32** %54 to i8**
  store i8* %53, i8** %55, align 8, !tbaa !33
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %48, i8* noundef nonnull align 4 dereferenceable(40) %3, i64 40, i1 false) #15
  store i8* %53, i8** %52, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* nonnull %3) #15
  ret void

56:                                               ; preds = %1
  %57 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %3) #15
  resume { i8*, i32 } %57
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4testv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.Input, align 8
  %2 = alloca %struct.Input, align 8
  %3 = bitcast %struct.Input* %1 to i8*
  %4 = bitcast %struct.Input* %1 to i64*
  %5 = getelementptr inbounds %struct.Input, %struct.Input* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %struct.Input, %struct.Input* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %7 = bitcast %struct.Input* %2 to i64*
  %8 = getelementptr inbounds %struct.Input, %struct.Input* %2, i64 0, i32 2
  %9 = bitcast %"class.std::vector"* %8 to i8*
  %10 = getelementptr inbounds %struct.Input, %struct.Input* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %struct.Input, %struct.Input* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds %struct.Input, %struct.Input* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %13 = bitcast %"class.std::vector"* %8 to i8**
  %14 = bitcast i32** %10 to i8**
  %15 = bitcast %"class.std::vector"* %8 to i64*
  br label %21

16:                                               ; preds = %245
  %17 = icmp eq i32* %27, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %19) #15
  br label %20

20:                                               ; preds = %16, %18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #15
  br label %21

21:                                               ; preds = %20, %0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #15
  call void @_Z13generateInputv(%struct.Input* nonnull sret(%struct.Input) align 8 %1)
  %22 = load i64, i64* %4, align 8
  %23 = trunc i64 %22 to i32
  %24 = lshr i64 %22, 32
  %25 = trunc i64 %24 to i32
  %26 = load i32*, i32** %5, align 8, !tbaa !34
  %27 = load i32*, i32** %6, align 8, !tbaa !24
  %28 = ptrtoint i32* %26 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %21
  %34 = icmp ugt i64 %31, 2305843009213693951
  br i1 %34, label %35, label %37, !prof !35

35:                                               ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %36 unwind label %282

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %33
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %30) #18
          to label %39 unwind label %280

39:                                               ; preds = %37
  %40 = bitcast i8* %38 to i32*
  %41 = bitcast i32* %27 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %38, i8* align 4 %41, i64 %30, i1 false) #15
  br label %42

42:                                               ; preds = %21, %39
  %43 = phi i32* [ %40, %39 ], [ null, %21 ]
  %44 = icmp eq i32 %23, 31
  br i1 %44, label %218, label %45

45:                                               ; preds = %42
  %46 = icmp sgt i32 %23, 0
  %47 = shl nuw nsw i32 1, %23
  br i1 %46, label %48, label %191

48:                                               ; preds = %45
  %49 = shl i64 %22, 32
  %50 = ashr exact i64 %49, 32
  %51 = call i32 @llvm.smax.i32(i32 %47, i32 1)
  br label %52

52:                                               ; preds = %48, %185
  %53 = phi i32 [ %186, %185 ], [ 0, %48 ]
  %54 = phi i64 [ %181, %185 ], [ 1000000000000000000, %48 ]
  br label %55

55:                                               ; preds = %52, %108
  %56 = phi i64 [ %113, %108 ], [ 0, %52 ]
  %57 = phi i32 [ %112, %108 ], [ 0, %52 ]
  %58 = phi i32* [ %111, %108 ], [ null, %52 ]
  %59 = phi i32* [ %110, %108 ], [ null, %52 ]
  %60 = phi i32* [ %109, %108 ], [ null, %52 ]
  %61 = trunc i64 %56 to i32
  %62 = shl nuw i32 1, %61
  %63 = and i32 %62, %53
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %106, label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds i32, i32* %43, i64 %56
  %67 = icmp eq i32* %59, %60
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %66, align 4, !tbaa !26
  store i32 %69, i32* %59, align 4, !tbaa !26
  %70 = getelementptr inbounds i32, i32* %59, i64 1
  br label %108

71:                                               ; preds = %65
  %72 = ptrtoint i32* %59 to i64
  %73 = ptrtoint i32* %58 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp eq i64 %74, 9223372036854775804
  br i1 %76, label %188, label %77

77:                                               ; preds = %71
  %78 = icmp eq i64 %74, 0
  %79 = select i1 %78, i64 1, i64 %75
  %80 = add nsw i64 %79, %75
  %81 = icmp ult i64 %80, %75
  %82 = icmp ugt i64 %80, 2305843009213693951
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 2305843009213693951, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 2
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #18
          to label %89 unwind label %189

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i32*
  br label %91

91:                                               ; preds = %89, %77
  %92 = phi i32* [ %90, %89 ], [ null, %77 ]
  %93 = getelementptr inbounds i32, i32* %92, i64 %75
  %94 = load i32, i32* %66, align 4, !tbaa !26
  store i32 %94, i32* %93, align 4, !tbaa !26
  %95 = icmp sgt i64 %74, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = bitcast i32* %92 to i8*
  %98 = bitcast i32* %58 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %97, i8* align 4 %98, i64 %74, i1 false) #15
  br label %99

99:                                               ; preds = %96, %91
  %100 = getelementptr inbounds i32, i32* %93, i64 1
  %101 = icmp eq i32* %58, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %103) #15
  br label %104

104:                                              ; preds = %102, %99
  %105 = getelementptr inbounds i32, i32* %92, i64 %84
  br label %108

106:                                              ; preds = %55
  %107 = add nsw i32 %57, 1
  br label %108

108:                                              ; preds = %106, %104, %68
  %109 = phi i32* [ %60, %106 ], [ %105, %104 ], [ %60, %68 ]
  %110 = phi i32* [ %59, %106 ], [ %100, %104 ], [ %70, %68 ]
  %111 = phi i32* [ %58, %106 ], [ %92, %104 ], [ %58, %68 ]
  %112 = phi i32 [ %107, %106 ], [ %57, %104 ], [ %57, %68 ]
  %113 = add nuw nsw i64 %56, 1
  %114 = icmp eq i64 %113, %50
  br i1 %114, label %115, label %55, !llvm.loop !29

115:                                              ; preds = %108
  %116 = ptrtoint i32* %110 to i64
  %117 = ptrtoint i32* %111 to i64
  %118 = icmp sgt i32 %112, %25
  br i1 %118, label %180, label %119

119:                                              ; preds = %115
  %120 = icmp eq i32* %111, %110
  br i1 %120, label %176, label %121

121:                                              ; preds = %119
  %122 = add i64 %116, -4
  %123 = sub i64 %122, %117
  %124 = lshr i64 %123, 2
  %125 = add nuw nsw i64 %124, 1
  %126 = icmp ult i64 %123, 12
  br i1 %126, label %160, label %127

127:                                              ; preds = %121
  %128 = and i64 %125, 9223372036854775804
  %129 = getelementptr i32, i32* %111, i64 %128
  br label %130

130:                                              ; preds = %130, %127
  %131 = phi i64 [ 0, %127 ], [ %153, %130 ]
  %132 = phi <2 x i32> [ <i32 poison, i32 0>, %127 ], [ %140, %130 ]
  %133 = phi <2 x i64> [ zeroinitializer, %127 ], [ %151, %130 ]
  %134 = phi <2 x i64> [ zeroinitializer, %127 ], [ %152, %130 ]
  %135 = getelementptr i32, i32* %111, i64 %131
  %136 = bitcast i32* %135 to <2 x i32>*
  %137 = load <2 x i32>, <2 x i32>* %136, align 4, !tbaa !26
  %138 = getelementptr i32, i32* %135, i64 2
  %139 = bitcast i32* %138 to <2 x i32>*
  %140 = load <2 x i32>, <2 x i32>* %139, align 4, !tbaa !26
  %141 = shufflevector <2 x i32> %132, <2 x i32> %137, <2 x i32> <i32 1, i32 2>
  %142 = shufflevector <2 x i32> %137, <2 x i32> %140, <2 x i32> <i32 1, i32 2>
  %143 = sub nsw <2 x i32> %137, %141
  %144 = sub nsw <2 x i32> %140, %142
  %145 = icmp sgt <2 x i32> %143, zeroinitializer
  %146 = icmp sgt <2 x i32> %144, zeroinitializer
  %147 = select <2 x i1> %145, <2 x i32> %143, <2 x i32> zeroinitializer
  %148 = select <2 x i1> %146, <2 x i32> %144, <2 x i32> zeroinitializer
  %149 = zext <2 x i32> %147 to <2 x i64>
  %150 = zext <2 x i32> %148 to <2 x i64>
  %151 = add <2 x i64> %133, %149
  %152 = add <2 x i64> %134, %150
  %153 = add nuw i64 %131, 4
  %154 = icmp eq i64 %153, %128
  br i1 %154, label %155, label %130, !llvm.loop !36

155:                                              ; preds = %130
  %156 = add <2 x i64> %152, %151
  %157 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %156)
  %158 = icmp eq i64 %125, %128
  %159 = extractelement <2 x i32> %140, i32 1
  br i1 %158, label %176, label %160

160:                                              ; preds = %121, %155
  %161 = phi i32 [ %159, %155 ], [ 0, %121 ]
  %162 = phi i32* [ %129, %155 ], [ %111, %121 ]
  %163 = phi i64 [ %157, %155 ], [ 0, %121 ]
  br label %164

164:                                              ; preds = %160, %164
  %165 = phi i32 [ %168, %164 ], [ %161, %160 ]
  %166 = phi i32* [ %174, %164 ], [ %162, %160 ]
  %167 = phi i64 [ %173, %164 ], [ %163, %160 ]
  %168 = load i32, i32* %166, align 4, !tbaa !26
  %169 = sub nsw i32 %168, %165
  %170 = icmp sgt i32 %169, 0
  %171 = select i1 %170, i32 %169, i32 0
  %172 = zext i32 %171 to i64
  %173 = add nuw nsw i64 %167, %172
  %174 = getelementptr inbounds i32, i32* %166, i64 1
  %175 = icmp eq i32* %174, %110
  br i1 %175, label %176, label %164, !llvm.loop !37

176:                                              ; preds = %164, %155, %119
  %177 = phi i64 [ 0, %119 ], [ %157, %155 ], [ %173, %164 ]
  %178 = icmp slt i64 %177, %54
  %179 = select i1 %178, i64 %177, i64 %54
  br label %180

180:                                              ; preds = %176, %115
  %181 = phi i64 [ %54, %115 ], [ %179, %176 ]
  %182 = icmp eq i32* %111, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %184) #15
  br label %185

185:                                              ; preds = %183, %180
  %186 = add nuw nsw i32 %53, 1
  %187 = icmp eq i32 %186, %51
  br i1 %187, label %218, label %52, !llvm.loop !32

188:                                              ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %204 unwind label %205

189:                                              ; preds = %86
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %207

191:                                              ; preds = %45
  %192 = icmp slt i64 %22, 0
  br i1 %192, label %218, label %193

193:                                              ; preds = %191
  %194 = call i32 @llvm.smax.i32(i32 %47, i32 1)
  %195 = add nsw i32 %194, -1
  %196 = and i32 %194, 7
  %197 = icmp ult i32 %195, 7
  br i1 %197, label %212, label %198

198:                                              ; preds = %193
  %199 = and i32 %194, 2147483640
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i32 [ %199, %198 ], [ %202, %200 ]
  %202 = add i32 %201, -8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %212, label %200, !llvm.loop !32

204:                                              ; preds = %188
  unreachable

205:                                              ; preds = %188
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %207

207:                                              ; preds = %205, %189
  %208 = phi { i8*, i32 } [ %190, %189 ], [ %206, %205 ]
  %209 = icmp eq i32* %58, null
  br i1 %209, label %284, label %210

210:                                              ; preds = %207
  %211 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %211) #15
  br label %284

212:                                              ; preds = %200, %193
  %213 = icmp eq i32 %196, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %212, %214
  %215 = phi i32 [ %216, %214 ], [ %196, %212 ]
  %216 = add i32 %215, -1
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %214, !llvm.loop !38

218:                                              ; preds = %212, %214, %185, %191, %42
  %219 = phi i64 [ 1000000000000000000, %42 ], [ 1000000000000000000, %191 ], [ %181, %185 ], [ 0, %214 ], [ 0, %212 ]
  %220 = icmp eq i32* %43, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %222) #15
  br label %223

223:                                              ; preds = %218, %221
  %224 = load i64, i64* %4, align 8
  store i64 %224, i64* %7, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #15
  br i1 %32, label %225, label %227

225:                                              ; preds = %223
  %226 = getelementptr inbounds i32, i32* null, i64 %31
  store i64 0, i64* %15, align 8
  store i32* %226, i32** %11, align 8, !tbaa !33
  br label %237

227:                                              ; preds = %223
  %228 = icmp ugt i64 %31, 2305843009213693951
  br i1 %228, label %229, label %231, !prof !35

229:                                              ; preds = %227
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %230 unwind label %290

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %227
  %232 = invoke noalias nonnull i8* @_Znwm(i64 %30) #18
          to label %233 unwind label %288

233:                                              ; preds = %231
  %234 = bitcast i8* %232 to i32*
  store i8* %232, i8** %13, align 8, !tbaa !24
  store i8* %232, i8** %14, align 8, !tbaa !34
  %235 = getelementptr inbounds i32, i32* %234, i64 %31
  store i32* %235, i32** %11, align 8, !tbaa !33
  %236 = bitcast i32* %27 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %232, i8* align 4 %236, i64 %30, i1 false) #15
  br label %237

237:                                              ; preds = %225, %233
  %238 = phi i32* [ %226, %225 ], [ %235, %233 ]
  store i32* %238, i32** %10, align 8, !tbaa !34
  %239 = invoke i64 @_Z5solve5Input(%struct.Input* nonnull %2)
          to label %240 unwind label %292

240:                                              ; preds = %237
  %241 = load i32*, i32** %12, align 8, !tbaa !24
  %242 = icmp eq i32* %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  %244 = bitcast i32* %241 to i8*
  call void @_ZdlPv(i8* nonnull %244) #15
  br label %245

245:                                              ; preds = %240, %243
  %246 = icmp eq i64 %219, %239
  br i1 %246, label %16, label %247

247:                                              ; preds = %245
  %248 = icmp eq i32* %27, %26
  br i1 %248, label %249, label %298

249:                                              ; preds = %304, %247
  %250 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !40
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = add nsw i64 %253, 240
  %255 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !42
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %249
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %260 unwind label %290

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %249
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !45
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !47
  br label %275

268:                                              ; preds = %261
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
          to label %269 unwind label %290

269:                                              ; preds = %268
  %270 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %271 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %270, align 8, !tbaa !40
  %272 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, i64 6
  %273 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, align 8
  %274 = invoke signext i8 %273(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
          to label %275 unwind label %290

275:                                              ; preds = %269, %265
  %276 = phi i8 [ %267, %265 ], [ %274, %269 ]
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %276)
          to label %278 unwind label %290

278:                                              ; preds = %275
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277)
          to label %309 unwind label %290

280:                                              ; preds = %37
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %387

282:                                              ; preds = %35
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %387

284:                                              ; preds = %207, %210
  %285 = icmp eq i32* %43, null
  br i1 %285, label %387, label %286

286:                                              ; preds = %284
  %287 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %287) #15
  br label %387

288:                                              ; preds = %231
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %387

290:                                              ; preds = %229, %309, %311, %346, %348, %259, %268, %269, %275, %278, %325, %334, %335, %341, %344, %362, %371, %372, %378, %381
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %387

292:                                              ; preds = %237
  %293 = landingpad { i8*, i32 }
          cleanup
  %294 = load i32*, i32** %12, align 8, !tbaa !24
  %295 = icmp eq i32* %294, null
  br i1 %295, label %387, label %296

296:                                              ; preds = %292
  %297 = bitcast i32* %294 to i8*
  call void @_ZdlPv(i8* nonnull %297) #15
  br label %387

298:                                              ; preds = %247, %304
  %299 = phi i32* [ %305, %304 ], [ %27, %247 ]
  %300 = load i32, i32* %299, align 4, !tbaa !26
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %300)
          to label %302 unwind label %307

302:                                              ; preds = %298
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %304 unwind label %307

304:                                              ; preds = %302
  %305 = getelementptr inbounds i32, i32* %299, i64 1
  %306 = icmp eq i32* %305, %26
  br i1 %306, label %249, label %298

307:                                              ; preds = %302, %298
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %387

309:                                              ; preds = %278
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
          to label %311 unwind label %290

311:                                              ; preds = %309
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %219)
          to label %313 unwind label %290

313:                                              ; preds = %311
  %314 = bitcast %"class.std::basic_ostream"* %312 to i8**
  %315 = load i8*, i8** %314, align 8, !tbaa !40
  %316 = getelementptr i8, i8* %315, i64 -24
  %317 = bitcast i8* %316 to i64*
  %318 = load i64, i64* %317, align 8
  %319 = bitcast %"class.std::basic_ostream"* %312 to i8*
  %320 = add nsw i64 %318, 240
  %321 = getelementptr inbounds i8, i8* %319, i64 %320
  %322 = bitcast i8* %321 to %"class.std::ctype"**
  %323 = load %"class.std::ctype"*, %"class.std::ctype"** %322, align 8, !tbaa !42
  %324 = icmp eq %"class.std::ctype"* %323, null
  br i1 %324, label %325, label %327

325:                                              ; preds = %313
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %326 unwind label %290

326:                                              ; preds = %325
  unreachable

327:                                              ; preds = %313
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 8
  %329 = load i8, i8* %328, align 8, !tbaa !45
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 9, i64 10
  %333 = load i8, i8* %332, align 1, !tbaa !47
  br label %341

334:                                              ; preds = %327
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323)
          to label %335 unwind label %290

335:                                              ; preds = %334
  %336 = bitcast %"class.std::ctype"* %323 to i8 (%"class.std::ctype"*, i8)***
  %337 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %336, align 8, !tbaa !40
  %338 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, i64 6
  %339 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, align 8
  %340 = invoke signext i8 %339(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323, i8 signext 10)
          to label %341 unwind label %290

341:                                              ; preds = %335, %331
  %342 = phi i8 [ %333, %331 ], [ %340, %335 ]
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312, i8 signext %342)
          to label %344 unwind label %290

344:                                              ; preds = %341
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343)
          to label %346 unwind label %290

346:                                              ; preds = %344
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 7)
          to label %348 unwind label %290

348:                                              ; preds = %346
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %239)
          to label %350 unwind label %290

350:                                              ; preds = %348
  %351 = bitcast %"class.std::basic_ostream"* %349 to i8**
  %352 = load i8*, i8** %351, align 8, !tbaa !40
  %353 = getelementptr i8, i8* %352, i64 -24
  %354 = bitcast i8* %353 to i64*
  %355 = load i64, i64* %354, align 8
  %356 = bitcast %"class.std::basic_ostream"* %349 to i8*
  %357 = add nsw i64 %355, 240
  %358 = getelementptr inbounds i8, i8* %356, i64 %357
  %359 = bitcast i8* %358 to %"class.std::ctype"**
  %360 = load %"class.std::ctype"*, %"class.std::ctype"** %359, align 8, !tbaa !42
  %361 = icmp eq %"class.std::ctype"* %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %350
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %363 unwind label %290

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %350
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 8
  %366 = load i8, i8* %365, align 8, !tbaa !45
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 9, i64 10
  %370 = load i8, i8* %369, align 1, !tbaa !47
  br label %378

371:                                              ; preds = %364
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360)
          to label %372 unwind label %290

372:                                              ; preds = %371
  %373 = bitcast %"class.std::ctype"* %360 to i8 (%"class.std::ctype"*, i8)***
  %374 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %373, align 8, !tbaa !40
  %375 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, i64 6
  %376 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, align 8
  %377 = invoke signext i8 %376(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360, i8 signext 10)
          to label %378 unwind label %290

378:                                              ; preds = %372, %368
  %379 = phi i8 [ %370, %368 ], [ %377, %372 ]
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %349, i8 signext %379)
          to label %381 unwind label %290

381:                                              ; preds = %378
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380)
          to label %383 unwind label %290

383:                                              ; preds = %381
  %384 = icmp eq i32* %27, null
  br i1 %384, label %393, label %385

385:                                              ; preds = %383
  %386 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %386) #15
  br label %393

387:                                              ; preds = %288, %290, %280, %282, %296, %292, %286, %284, %307
  %388 = phi { i8*, i32 } [ %308, %307 ], [ %208, %284 ], [ %208, %286 ], [ %293, %292 ], [ %293, %296 ], [ %281, %280 ], [ %283, %282 ], [ %289, %288 ], [ %291, %290 ]
  %389 = icmp eq i32* %27, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %387
  %391 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %391) #15
  br label %392

392:                                              ; preds = %387, %390
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #15
  resume { i8*, i32 } %388

393:                                              ; preds = %385, %383
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #15
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.Input, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !40
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !48
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %1, align 4, !tbaa !26
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 2
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #18
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 4, !tbaa !26
  %26 = getelementptr inbounds i8, i8* %24, i64 4
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i32 %16, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i32, i32* %25, i64 %17
  %31 = add nsw i64 %23, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %29, %22
  %33 = phi i32* [ %30, %29 ], [ %27, %22 ]
  %34 = load i32, i32* %1, align 4, !tbaa !26
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %67, label %36

36:                                               ; preds = %71, %20, %32
  %37 = phi i32* [ %33, %32 ], [ null, %20 ], [ %33, %71 ]
  %38 = phi i32* [ %25, %32 ], [ null, %20 ], [ %25, %71 ]
  %39 = phi i32 [ %34, %32 ], [ 0, %20 ], [ %73, %71 ]
  %40 = getelementptr inbounds %struct.Input, %struct.Input* %3, i64 0, i32 0
  store i32 %39, i32* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.Input, %struct.Input* %3, i64 0, i32 1
  %42 = load i32, i32* %2, align 4, !tbaa !26
  store i32 %42, i32* %41, align 4, !tbaa !11
  %43 = getelementptr inbounds %struct.Input, %struct.Input* %3, i64 0, i32 2
  %44 = ptrtoint i32* %37 to i64
  %45 = ptrtoint i32* %38 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = bitcast %"class.std::vector"* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #15
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %36
  %51 = icmp ugt i64 %47, 2305843009213693951
  br i1 %51, label %52, label %54, !prof !35

52:                                               ; preds = %50
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %53 unwind label %126

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %50
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %46) #18
          to label %56 unwind label %126

56:                                               ; preds = %54
  %57 = bitcast i8* %55 to i32*
  br label %58

58:                                               ; preds = %56, %36
  %59 = phi i32* [ %57, %56 ], [ null, %36 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %43, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %59, i32** %60, align 8, !tbaa !24
  %61 = getelementptr inbounds %struct.Input, %struct.Input* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds i32, i32* %59, i64 %47
  %63 = getelementptr inbounds %struct.Input, %struct.Input* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !33
  br i1 %49, label %78, label %64

64:                                               ; preds = %58
  %65 = bitcast i32* %59 to i8*
  %66 = bitcast i32* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %46, i1 false) #15
  br label %78

67:                                               ; preds = %32, %71
  %68 = phi i64 [ %72, %71 ], [ 0, %32 ]
  %69 = getelementptr inbounds i32, i32* %25, i64 %68
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %69)
          to label %71 unwind label %76

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %68, 1
  %73 = load i32, i32* %1, align 4, !tbaa !26
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %67, label %36, !llvm.loop !49

76:                                               ; preds = %67
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %138

78:                                               ; preds = %64, %58
  store i32* %62, i32** %61, align 8, !tbaa !34
  %79 = invoke i64 @_Z5solve5Input(%struct.Input* nonnull %3)
          to label %80 unwind label %128

80:                                               ; preds = %78
  %81 = getelementptr inbounds %struct.Input, %struct.Input* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8, !tbaa !24
  %83 = icmp eq i32* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = bitcast i32* %82 to i8*
  call void @_ZdlPv(i8* nonnull %85) #15
  br label %86

86:                                               ; preds = %80, %84
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %79)
          to label %88 unwind label %126

88:                                               ; preds = %86
  %89 = bitcast %"class.std::basic_ostream"* %87 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !40
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::basic_ostream"* %87 to i8*
  %95 = add nsw i64 %93, 240
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !42
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %88
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %101 unwind label %126

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %88
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %104 = load i8, i8* %103, align 8, !tbaa !45
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %108 = load i8, i8* %107, align 1, !tbaa !47
  br label %116

109:                                              ; preds = %102
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
          to label %110 unwind label %126

110:                                              ; preds = %109
  %111 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %112 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %111, align 8, !tbaa !40
  %113 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, i64 6
  %114 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, align 8
  %115 = invoke signext i8 %114(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
          to label %116 unwind label %126

116:                                              ; preds = %110, %106
  %117 = phi i8 [ %108, %106 ], [ %115, %110 ]
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext %117)
          to label %119 unwind label %126

119:                                              ; preds = %116
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118)
          to label %121 unwind label %126

121:                                              ; preds = %119
  %122 = icmp eq i32* %38, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %124) #15
  br label %125

125:                                              ; preds = %121, %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  ret i32 0

126:                                              ; preds = %119, %116, %110, %109, %100, %86, %54, %52
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %135

128:                                              ; preds = %78
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = getelementptr inbounds %struct.Input, %struct.Input* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %131 = load i32*, i32** %130, align 8, !tbaa !24
  %132 = icmp eq i32* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = bitcast i32* %131 to i8*
  call void @_ZdlPv(i8* nonnull %134) #15
  br label %135

135:                                              ; preds = %133, %128, %126
  %136 = phi { i8*, i32 } [ %127, %126 ], [ %129, %128 ], [ %129, %133 ]
  %137 = icmp eq i32* %38, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %76, %135
  %139 = phi { i8*, i32 } [ %77, %76 ], [ %136, %135 ]
  %140 = phi i32* [ %25, %76 ], [ %38, %135 ]
  %141 = bitcast i32* %140 to i8*
  call void @_ZdlPv(i8* nonnull %141) #15
  br label %142

142:                                              ; preds = %138, %135
  %143 = phi { i8*, i32 } [ %139, %138 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  resume { i8*, i32 } %143
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !24
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !33
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !24
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !35

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #15
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !24
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !24
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !33
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !34
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #15
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #15
  %56 = load i32*, i32** %7, align 8, !tbaa !24
  %57 = load i32*, i32** %40, align 8, !tbaa !34
  %58 = load i32*, i32** %15, align 8, !tbaa !24
  %59 = load i32*, i32** %5, align 8, !tbaa !34
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #15
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !24
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !34
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN2DP4implEii(%struct.DP* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %77, label %5

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds %struct.DP, %struct.DP* %0, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %struct.DP, %struct.DP* %0, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %struct.DP, %struct.DP* %0, i64 0, i32 0, i32 1
  %10 = getelementptr inbounds %struct.DP, %struct.DP* %0, i64 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %struct.DP, %struct.DP* %0, i64 0, i32 0, i32 2
  %12 = icmp slt i32 %2, 0
  br i1 %12, label %77, label %13

13:                                               ; preds = %5
  %14 = add nuw i32 %2, 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %13, %72
  %17 = phi i64 [ 0, %13 ], [ %74, %72 ]
  %18 = phi i32 [ 0, %13 ], [ %75, %72 ]
  %19 = phi i64 [ 1000000000000000000, %13 ], [ %73, %72 ]
  %20 = xor i32 %18, -1
  %21 = add i32 %20, %1
  %22 = load i32*, i32** %7, align 8, !tbaa !24
  %23 = getelementptr inbounds i32, i32* %22, i64 %6
  %24 = load i32, i32* %23, align 4, !tbaa !26
  %25 = icmp slt i32 %21, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = icmp sgt i32 %24, 0
  %28 = select i1 %27, i32 %24, i32 0
  %29 = trunc i64 %17 to i32
  %30 = sub nsw i32 %2, %29
  br label %64

31:                                               ; preds = %16
  %32 = zext i32 %21 to i64
  %33 = getelementptr inbounds i32, i32* %22, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !26
  %35 = sub nsw i32 %24, %34
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 %35, i32 0
  %38 = trunc i64 %17 to i32
  %39 = sub nsw i32 %2, %38
  %40 = load i32, i32* %8, align 8, !tbaa !14
  %41 = icmp sle i32 %40, %21
  %42 = icmp slt i32 %39, 0
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %64, label %44

44:                                               ; preds = %31
  %45 = load i32, i32* %9, align 4, !tbaa !17
  %46 = icmp sgt i32 %45, %39
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = mul nsw i32 %45, %21
  %49 = add nsw i32 %48, %39
  %50 = sext i32 %49 to i64
  %51 = load i64*, i64** %10, align 8, !tbaa !19
  %52 = getelementptr inbounds i64, i64* %51, i64 %50
  %53 = load i64, i64* %52, align 8, !tbaa !12
  %54 = load i64, i64* %11, align 8, !tbaa !18
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = tail call i64 @_ZN2DP4implEii(%struct.DP* nonnull align 8 dereferenceable(72) %0, i32 %21, i32 %39)
  store i64 %57, i64* %52, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %47, %56
  %59 = phi i64 [ %53, %47 ], [ %57, %56 ]
  %60 = zext i32 %37 to i64
  %61 = add nsw i64 %59, %60
  %62 = icmp slt i64 %61, %19
  %63 = select i1 %62, i64 %61, i64 %19
  br label %72

64:                                               ; preds = %31, %44, %26
  %65 = phi i32 [ %30, %26 ], [ %39, %44 ], [ %39, %31 ]
  %66 = phi i32 [ %28, %26 ], [ %37, %44 ], [ %37, %31 ]
  %67 = tail call i64 @_ZN2DP4implEii(%struct.DP* nonnull align 8 dereferenceable(72) %0, i32 %21, i32 %65)
  %68 = zext i32 %66 to i64
  %69 = add nsw i64 %67, %68
  %70 = icmp slt i64 %69, %19
  %71 = select i1 %70, i64 %69, i64 %19
  br i1 %25, label %77, label %72

72:                                               ; preds = %58, %64
  %73 = phi i64 [ %63, %58 ], [ %71, %64 ]
  %74 = add nuw nsw i64 %17, 1
  %75 = add nuw nsw i32 %18, 1
  %76 = icmp eq i64 %74, %15
  br i1 %76, label %77, label %16, !llvm.loop !50

77:                                               ; preds = %72, %64, %5, %3
  %78 = phi i64 [ 0, %3 ], [ 1000000000000000000, %5 ], [ %71, %64 ], [ %73, %72 ]
  ret i64 %78
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !19
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %5 to i64
  %10 = ptrtoint i64* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #18
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = load i64, i64* %2, align 8, !tbaa !12
  %23 = shl nsw i64 %1, 3
  %24 = add i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 24
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 4611686018427387900
  %30 = getelementptr i64, i64* %20, i64 %29
  %31 = insertelement <2 x i64> poison, i64 %22, i32 0
  %32 = shufflevector <2 x i64> %31, <2 x i64> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x i64> poison, i64 %22, i32 0
  %34 = shufflevector <2 x i64> %33, <2 x i64> poison, <2 x i32> zeroinitializer
  %35 = add nsw i64 %29, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 28
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 9223372036854775800
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i64, i64* %20, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !12
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !12
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %20, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !12
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !12
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !12
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !12
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %20, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !12
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !12
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %20, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !12
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !12
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %20, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !12
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !12
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %20, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !12
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !12
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %20, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !12
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !12
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !52

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %20, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !12
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !12
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !53

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i64* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 %22, i64* %105, align 8, !tbaa !12
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !54

108:                                              ; preds = %104, %100
  %109 = load i64*, i64** %6, align 8, !tbaa !19
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !19
  store i64* %21, i64** %110, align 8, !tbaa !55
  store i64* %21, i64** %4, align 8, !tbaa !51
  %112 = icmp eq i64* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #15
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !55
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i64, i64* %2, align 8, !tbaa !12
  %124 = icmp eq i64* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -8
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 24
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 4611686018427387900
  %133 = getelementptr i64, i64* %7, i64 %132
  %134 = insertelement <2 x i64> poison, i64 %123, i32 0
  %135 = shufflevector <2 x i64> %134, <2 x i64> poison, <2 x i32> zeroinitializer
  %136 = insertelement <2 x i64> poison, i64 %123, i32 0
  %137 = shufflevector <2 x i64> %136, <2 x i64> poison, <2 x i32> zeroinitializer
  %138 = add nsw i64 %132, -4
  %139 = lshr exact i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 28
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 9223372036854775800
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i64, i64* %7, i64 %146
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !12
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !12
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %7, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !12
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !12
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %7, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !12
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !12
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %7, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !12
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !12
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %7, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !12
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !12
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %7, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !12
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !12
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %7, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !12
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !12
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %7, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !12
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !12
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !56

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %7, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !12
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !12
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !57

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i64* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 %123, i64* %208, align 8, !tbaa !12
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !58

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, i64* %117, i64 %212
  %216 = load i64, i64* %2, align 8, !tbaa !12
  %217 = shl nsw i64 %1, 3
  %218 = add i64 %217, -8
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 24
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 4611686018427387900
  %225 = getelementptr i64, i64* %117, i64 %224
  %226 = insertelement <2 x i64> poison, i64 %216, i32 0
  %227 = shufflevector <2 x i64> %226, <2 x i64> poison, <2 x i32> zeroinitializer
  %228 = insertelement <2 x i64> poison, i64 %216, i32 0
  %229 = shufflevector <2 x i64> %228, <2 x i64> poison, <2 x i32> zeroinitializer
  %230 = add nsw i64 %224, -4
  %231 = lshr exact i64 %230, 2
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 28
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 9223372036854775800
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i64, i64* %117, i64 %238
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %241, align 8, !tbaa !12
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %243, align 8, !tbaa !12
  %244 = or i64 %238, 4
  %245 = getelementptr i64, i64* %117, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %246, align 8, !tbaa !12
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %248, align 8, !tbaa !12
  %249 = or i64 %238, 8
  %250 = getelementptr i64, i64* %117, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %251, align 8, !tbaa !12
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %253, align 8, !tbaa !12
  %254 = or i64 %238, 12
  %255 = getelementptr i64, i64* %117, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %256, align 8, !tbaa !12
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %258, align 8, !tbaa !12
  %259 = or i64 %238, 16
  %260 = getelementptr i64, i64* %117, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %261, align 8, !tbaa !12
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %263, align 8, !tbaa !12
  %264 = or i64 %238, 20
  %265 = getelementptr i64, i64* %117, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %266, align 8, !tbaa !12
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %268, align 8, !tbaa !12
  %269 = or i64 %238, 24
  %270 = getelementptr i64, i64* %117, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %271, align 8, !tbaa !12
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %273, align 8, !tbaa !12
  %274 = or i64 %238, 28
  %275 = getelementptr i64, i64* %117, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %276, align 8, !tbaa !12
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %278, align 8, !tbaa !12
  %279 = add nuw i64 %238, 32
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !59

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i64, i64* %117, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %289, align 8, !tbaa !12
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %291, align 8, !tbaa !12
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !60

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i64* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64* [ %301, %299 ], [ %298, %297 ]
  store i64 %216, i64* %300, align 8, !tbaa !12
  %301 = getelementptr inbounds i64, i64* %300, i64 1
  %302 = icmp eq i64* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !61

303:                                              ; preds = %299, %295, %211
  %304 = phi i64* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i64* %304, i64** %116, align 8, !tbaa !55
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %7, i64 %1
  %309 = load i64, i64* %2, align 8, !tbaa !12
  %310 = shl nsw i64 %1, 3
  %311 = add i64 %310, -8
  %312 = lshr exact i64 %311, 3
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 24
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 4611686018427387900
  %317 = getelementptr i64, i64* %7, i64 %316
  %318 = insertelement <2 x i64> poison, i64 %309, i32 0
  %319 = shufflevector <2 x i64> %318, <2 x i64> poison, <2 x i32> zeroinitializer
  %320 = insertelement <2 x i64> poison, i64 %309, i32 0
  %321 = shufflevector <2 x i64> %320, <2 x i64> poison, <2 x i32> zeroinitializer
  %322 = add nsw i64 %316, -4
  %323 = lshr exact i64 %322, 2
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 28
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 9223372036854775800
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i64, i64* %7, i64 %330
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %333, align 8, !tbaa !12
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %335, align 8, !tbaa !12
  %336 = or i64 %330, 4
  %337 = getelementptr i64, i64* %7, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %338, align 8, !tbaa !12
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %340, align 8, !tbaa !12
  %341 = or i64 %330, 8
  %342 = getelementptr i64, i64* %7, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %343, align 8, !tbaa !12
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %345, align 8, !tbaa !12
  %346 = or i64 %330, 12
  %347 = getelementptr i64, i64* %7, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %348, align 8, !tbaa !12
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %350, align 8, !tbaa !12
  %351 = or i64 %330, 16
  %352 = getelementptr i64, i64* %7, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %353, align 8, !tbaa !12
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %355, align 8, !tbaa !12
  %356 = or i64 %330, 20
  %357 = getelementptr i64, i64* %7, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %358, align 8, !tbaa !12
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %360, align 8, !tbaa !12
  %361 = or i64 %330, 24
  %362 = getelementptr i64, i64* %7, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %363, align 8, !tbaa !12
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %365, align 8, !tbaa !12
  %366 = or i64 %330, 28
  %367 = getelementptr i64, i64* %7, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %368, align 8, !tbaa !12
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %370, align 8, !tbaa !12
  %371 = add nuw i64 %330, 32
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !62

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i64, i64* %7, i64 %378
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %381, align 8, !tbaa !12
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %383, align 8, !tbaa !12
  %384 = add nuw i64 %378, 4
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !63

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i64* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64* [ %393, %391 ], [ %390, %389 ]
  store i64 %309, i64* %392, align 8, !tbaa !12
  %393 = getelementptr inbounds i64, i64* %392, i64 1
  %394 = icmp eq i64* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !64

395:                                              ; preds = %391, %387, %305
  %396 = phi i64* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i64* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i64* %396, i64** %116, align 8, !tbaa !55
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s133797423.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS5Input", !7, i64 0, !7, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt6vectorIiSaIiEE"}
!11 = !{!6, !7, i64 4}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTS3DP2I2DPxE", !7, i64 0, !7, i64 4, !13, i64 8, !16, i64 16}
!16 = !{!"_ZTSSt6vectorIxSaIxEE"}
!17 = !{!15, !7, i64 4}
!18 = !{!15, !13, i64 8}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"any pointer", !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !21, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !31, !28}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !23}
!33 = !{!25, !21, i64 16}
!34 = !{!25, !21, i64 8}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !31, !28}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !21, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !8, i64 224, !44, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!44 = !{!"bool", !8, i64 0}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !44, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!47 = !{!8, !8, i64 0}
!48 = !{!43, !21, i64 216}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = !{!20, !21, i64 16}
!52 = distinct !{!52, !23, !28}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !23, !31, !28}
!55 = !{!20, !21, i64 8}
!56 = distinct !{!56, !23, !28}
!57 = distinct !{!57, !39}
!58 = distinct !{!58, !23, !31, !28}
!59 = distinct !{!59, !23, !28}
!60 = distinct !{!60, !39}
!61 = distinct !{!61, !23, !31, !28}
!62 = distinct !{!62, !23, !28}
!63 = distinct !{!63, !39}
!64 = distinct !{!64, !23, !31, !28}
