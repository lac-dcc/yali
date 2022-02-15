; ModuleID = 'Project_CodeNet_C++1400/p03097/s469896551.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s469896551.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@zero = dso_local global [18 x %"class.std::vector"] zeroinitializer, align 16
@one = dso_local global [18 x %"class.std::vector"] zeroinitializer, align 16
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@u = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469896551.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #15
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #15
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor.4(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #15
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4initii(i32 %0, i32 %1) local_unnamed_addr #5 {
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #16
  store i32 0, i32* %3, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 0), i32* nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #16
  %29 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #16
  store i32 0, i32* %4, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 1), i32* nonnull align 4 dereferenceable(4) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #16
  %30 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #16
  store i32 1, i32* %5, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 1), i32* nonnull align 4 dereferenceable(4) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  %31 = bitcast i32* %6 to i8*
  br label %32

32:                                               ; preds = %70, %2
  %33 = phi i64 [ %71, %70 ], [ 2, %2 ]
  %34 = icmp eq i64 %33, 18
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = add nsw i64 %33, -1
  %37 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 %33
  br label %50

40:                                               ; preds = %32
  %41 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #16
  store i32 0, i32* %7, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 1), i32* nonnull align 4 dereferenceable(4) %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #16
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 %42, i32 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 %42, i32 0, i32 0, i32 0, i32 0
  %45 = bitcast i32* %8 to i8*
  %46 = bitcast i32* %10 to i8*
  %47 = bitcast i32* %9 to i8*
  %48 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %49 = zext i32 %48 to i64
  br label %78

50:                                               ; preds = %35, %63
  %51 = phi i64 [ 0, %35 ], [ %65, %63 ]
  %52 = load i32*, i32** %37, align 8, !tbaa !9
  %53 = load i32*, i32** %38, align 8, !tbaa !12
  %54 = ptrtoint i32* %52 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp ugt i64 %57, %51
  br i1 %58, label %63, label %59

59:                                               ; preds = %50
  %60 = trunc i64 %36 to i32
  %61 = shl nuw i32 1, %60
  %62 = trunc i64 %57 to i32
  br label %66

63:                                               ; preds = %50
  %64 = getelementptr inbounds i32, i32* %53, i64 %51
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %39, i32* nonnull align 4 dereferenceable(4) %64) #17
  %65 = add nuw i64 %51, 1
  br label %50, !llvm.loop !13

66:                                               ; preds = %72, %59
  %67 = phi i32 [ %62, %59 ], [ %68, %72 ]
  %68 = add i32 %67, -1
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #16
  %73 = zext i32 %68 to i64
  %74 = load i32*, i32** %38, align 8, !tbaa !12
  %75 = getelementptr inbounds i32, i32* %74, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %61
  store i32 %77, i32* %6, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %39, i32* nonnull align 4 dereferenceable(4) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #16
  br label %66, !llvm.loop !16

78:                                               ; preds = %145, %40
  %79 = phi i64 [ %147, %145 ], [ 1, %40 ]
  %80 = phi i32 [ %146, %145 ], [ 0, %40 ]
  %81 = load i32*, i32** %43, align 8, !tbaa !9
  %82 = load i32*, i32** %44, align 8, !tbaa !12
  %83 = ptrtoint i32* %81 to i64
  %84 = ptrtoint i32* %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = add nsw i64 %86, -1
  %88 = icmp ult i64 %87, %79
  br i1 %88, label %89, label %111

89:                                               ; preds = %78
  %90 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #16
  %91 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = shl nuw i32 1, %92
  store i32 %93, i32* %11, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 1), i32* nonnull align 4 dereferenceable(4) %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #16
  %94 = bitcast i32* %12 to i8*
  %95 = bitcast i32* %20 to i8*
  %96 = bitcast i32* %21 to i8*
  %97 = bitcast i32* %22 to i8*
  %98 = bitcast i32* %23 to i8*
  %99 = bitcast i32* %16 to i8*
  %100 = bitcast i32* %17 to i8*
  %101 = bitcast i32* %18 to i8*
  %102 = bitcast i32* %19 to i8*
  %103 = bitcast i32* %13 to i8*
  %104 = bitcast i32* %14 to i8*
  %105 = bitcast i32* %15 to i8*
  %106 = bitcast i32* %24 to i8*
  %107 = bitcast i32* %25 to i8*
  %108 = bitcast i32* %26 to i8*
  %109 = bitcast i32* %27 to i8*
  %110 = sext i32 %0 to i64
  br label %148

111:                                              ; preds = %78
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #16
  store i32 0, i32* %8, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %82, i64 %79
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @u, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %115

115:                                              ; preds = %131, %111
  %116 = phi i32 [ %132, %131 ], [ 0, %111 ]
  %117 = phi i64 [ %133, %131 ], [ 0, %111 ]
  %118 = icmp eq i64 %117, %49
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = icmp eq i32 %80, 0
  br i1 %120, label %134, label %140

121:                                              ; preds = %115
  %122 = trunc i64 %117 to i32
  %123 = shl nuw i32 1, %122
  %124 = and i32 %123, %113
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds i32, i32* %114, i64 %117
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = shl nuw i32 1, %128
  %130 = add nsw i32 %116, %129
  store i32 %130, i32* %8, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %121, %126
  %132 = phi i32 [ %116, %121 ], [ %130, %126 ]
  %133 = add nuw nsw i64 %117, 1
  br label %115, !llvm.loop !17

134:                                              ; preds = %119
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 1), i32* nonnull align 4 dereferenceable(4) %8) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #16
  %135 = load i32, i32* %8, align 4, !tbaa !5
  %136 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = shl nuw i32 1, %137
  %139 = add nsw i32 %138, %135
  store i32 %139, i32* %9, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 1), i32* nonnull align 4 dereferenceable(4) %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #16
  br label %145

140:                                              ; preds = %119
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #16
  %141 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = shl nuw i32 1, %142
  %144 = add nsw i32 %143, %116
  store i32 %144, i32* %10, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 1), i32* nonnull align 4 dereferenceable(4) %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #16
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 1), i32* nonnull align 4 dereferenceable(4) %8) #17
  br label %145

145:                                              ; preds = %140, %134
  %146 = xor i32 %80, 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #16
  %147 = add nuw i64 %79, 1
  br label %78, !llvm.loop !18

148:                                              ; preds = %179, %89
  %149 = phi i64 [ %190, %179 ], [ 3, %89 ]
  %150 = phi i32 [ %169, %179 ], [ 0, %89 ]
  %151 = icmp sgt i64 %149, %110
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  ret void

153:                                              ; preds = %148
  %154 = add nsw i64 %149, -2
  %155 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %156 = getelementptr inbounds i32, i32* %155, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = shl nuw i32 1, %157
  %159 = add nsw i64 %149, -1
  %160 = getelementptr inbounds i32, i32* %155, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = shl nuw i32 1, %161
  %163 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %154, i32 0, i32 0, i32 0, i32 1
  %164 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %154, i32 0, i32 0, i32 0, i32 0
  %165 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %149
  %166 = add i32 %162, %158
  br label %167

167:                                              ; preds = %229, %153
  %168 = phi i64 [ %232, %229 ], [ 0, %153 ]
  %169 = phi i32 [ %230, %229 ], [ %150, %153 ]
  %170 = phi i32 [ %231, %229 ], [ 0, %153 ]
  %171 = load i32*, i32** %163, align 8, !tbaa !9
  %172 = load i32*, i32** %164, align 8, !tbaa !12
  %173 = ptrtoint i32* %171 to i64
  %174 = ptrtoint i32* %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 2
  %177 = add nsw i64 %176, -1
  %178 = icmp ugt i64 %177, %168
  br i1 %178, label %191, label %179

179:                                              ; preds = %167
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #16
  %180 = getelementptr inbounds i32, i32* %171, i64 -1
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = xor i32 %181, %170
  store i32 %182, i32* %24, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %165, i32* nonnull align 4 dereferenceable(4) %24) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #16
  %183 = load i32, i32* %24, align 4, !tbaa !5
  %184 = xor i32 %183, %162
  store i32 %184, i32* %25, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %165, i32* nonnull align 4 dereferenceable(4) %25) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #16
  %185 = load i32, i32* %24, align 4, !tbaa !5
  %186 = xor i32 %162, %158
  %187 = xor i32 %186, %185
  store i32 %187, i32* %26, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %165, i32* nonnull align 4 dereferenceable(4) %26) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #16
  %188 = load i32, i32* %24, align 4, !tbaa !5
  %189 = xor i32 %188, %158
  store i32 %189, i32* %27, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %165, i32* nonnull align 4 dereferenceable(4) %27) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #16
  %190 = add nuw nsw i64 %149, 2
  br label %148, !llvm.loop !19

191:                                              ; preds = %167
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #16
  %192 = getelementptr inbounds i32, i32* %172, i64 %168
  %193 = load i32, i32* %192, align 4, !tbaa !5
  store i32 %193, i32* %12, align 4, !tbaa !5
  %194 = icmp eq i64 %168, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %191
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %165, i32* nonnull align 4 dereferenceable(4) %12) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #16
  %196 = load i32, i32* %12, align 4, !tbaa !5
  %197 = add nsw i32 %196, %158
  store i32 %197, i32* %13, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %165, i32* nonnull align 4 dereferenceable(4) %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #16
  %198 = load i32, i32* %12, align 4, !tbaa !5
  %199 = add i32 %166, %198
  store i32 %199, i32* %14, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %165, i32* nonnull align 4 dereferenceable(4) %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #16
  %200 = load i32, i32* %12, align 4, !tbaa !5
  %201 = add nsw i32 %200, %162
  store i32 %201, i32* %15, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %165, i32* nonnull align 4 dereferenceable(4) %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #16
  %202 = xor i32 %170, %162
  br label %229

203:                                              ; preds = %191
  %204 = icmp eq i32 %169, 0
  br i1 %204, label %205, label %216

205:                                              ; preds = %203
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #16
  %206 = xor i32 %193, %170
  store i32 %206, i32* %16, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %165, i32* nonnull align 4 dereferenceable(4) %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #16
  %207 = load i32, i32* %12, align 4, !tbaa !5
  %208 = add nsw i32 %207, %162
  %209 = xor i32 %208, %170
  store i32 %209, i32* %17, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %165, i32* nonnull align 4 dereferenceable(4) %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #16
  %210 = load i32, i32* %12, align 4, !tbaa !5
  %211 = add i32 %166, %210
  %212 = xor i32 %211, %170
  store i32 %212, i32* %18, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %165, i32* nonnull align 4 dereferenceable(4) %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #16
  %213 = load i32, i32* %12, align 4, !tbaa !5
  %214 = add nsw i32 %213, %158
  %215 = xor i32 %214, %170
  store i32 %215, i32* %19, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %165, i32* nonnull align 4 dereferenceable(4) %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #16
  br label %227

216:                                              ; preds = %203
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #16
  %217 = add nsw i32 %193, %158
  %218 = xor i32 %217, %170
  store i32 %218, i32* %20, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %165, i32* nonnull align 4 dereferenceable(4) %20) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #16
  %219 = load i32, i32* %12, align 4, !tbaa !5
  %220 = add i32 %166, %219
  %221 = xor i32 %220, %170
  store i32 %221, i32* %21, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %165, i32* nonnull align 4 dereferenceable(4) %21) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #16
  %222 = load i32, i32* %12, align 4, !tbaa !5
  %223 = add nsw i32 %222, %162
  %224 = xor i32 %223, %170
  store i32 %224, i32* %22, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %165, i32* nonnull align 4 dereferenceable(4) %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #16
  %225 = load i32, i32* %12, align 4, !tbaa !5
  %226 = xor i32 %225, %170
  store i32 %226, i32* %23, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %165, i32* nonnull align 4 dereferenceable(4) %23) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #16
  br label %227

227:                                              ; preds = %216, %205
  %228 = xor i32 %169, 1
  br label %229

229:                                              ; preds = %227, %195
  %230 = phi i32 [ %169, %195 ], [ %228, %227 ]
  %231 = phi i32 [ %202, %195 ], [ %170, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #16
  %232 = add nuw i64 %168, 1
  br label %167, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !21
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !9
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #17
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @a) #17
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @b) #17
  %5 = load i32, i32* @a, align 4, !tbaa !5
  %6 = load i32, i32* @b, align 4, !tbaa !5
  %7 = xor i32 %6, %5
  store i32 %7, i32* @b, align 4, !tbaa !5
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  br label %9

9:                                                ; preds = %21, %0
  %10 = phi i32 [ 0, %0 ], [ %28, %21 ]
  store i32 %10, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !9
  %15 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %16 = ptrtoint i32* %14 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = and i64 %18, 4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %31

21:                                               ; preds = %9
  %22 = load i32, i32* @b, align 4, !tbaa !5
  %23 = shl nuw i32 1, %10
  %24 = and i32 %22, %23
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, %"class.std::vector"* @u, %"class.std::vector"* @v
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %26, i32* nonnull align 4 dereferenceable(4) %1) #17
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  br label %9, !llvm.loop !22

29:                                               ; preds = %13
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #17
  br label %90

31:                                               ; preds = %13
  %32 = lshr exact i64 %18, 2
  %33 = trunc i64 %32 to i32
  %34 = sub nsw i32 %11, %33
  call void @_Z4initii(i32 %33, i32 %34) #17
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0)) #17
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35) #17
  %37 = shl i64 %18, 30
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %38, i32 0, i32 0, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8, !tbaa !9
  %41 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %38, i32 0, i32 0, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !12
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  br label %47

47:                                               ; preds = %61, %31
  %48 = phi i64 [ %65, %61 ], [ 0, %31 ]
  %49 = icmp eq i64 %48, %46
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load i32, i32* @b, align 4, !tbaa !5
  %52 = load i32, i32* @n, align 4, !tbaa !5
  %53 = shl nsw i32 -1, %52
  %54 = xor i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %55
  store i32 %51, i32* %56, align 4, !tbaa !5
  %57 = shl nuw i32 1, %52
  %58 = load i32, i32* @a, align 4
  %59 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %60 = zext i32 %59 to i64
  br label %66

61:                                               ; preds = %47
  %62 = getelementptr inbounds i32, i32* %42, i64 %48
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %48
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = add nuw i64 %48, 1
  br label %47, !llvm.loop !23

66:                                               ; preds = %69, %50
  %67 = phi i64 [ %73, %69 ], [ 0, %50 ]
  %68 = icmp eq i64 %67, %60
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = xor i32 %71, %58
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !24

74:                                               ; preds = %66, %84
  %75 = phi i32 [ %89, %84 ], [ %52, %66 ]
  %76 = phi i64 [ %88, %84 ], [ 0, %66 ]
  %77 = shl nuw i32 1, %75
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %74
  %81 = icmp eq i64 %76, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %80
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #17
  br label %84

84:                                               ; preds = %82, %80
  %85 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %76
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86) #17
  %88 = add nuw nsw i64 %76, 1
  %89 = load i32, i32* @n, align 4, !tbaa !5
  br label %74, !llvm.loop !25

90:                                               ; preds = %74, %29
  %91 = phi %"class.std::basic_ostream"* [ %30, %29 ], [ @_ZSt4cout, %74 ]
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91) #17
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !12
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !21
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !9
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !9
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #16
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #16
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #15
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !12
  store i32* %36, i32** %8, align 8, !tbaa !9
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !12
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !26

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !9
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #16
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #16
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #15
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !12
  store i32* %36, i32** %8, align 8, !tbaa !9
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s469896551.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !27
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(432) bitcast ([18 x %"class.std::vector"]* @zero to i8*), i8 0, i64 432, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(432) bitcast ([18 x %"class.std::vector"]* @one to i8*), i8 0, i64 432, i1 false) #16
  %4 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.4, i8* null, i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #16
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @u to i8*), i8 0, i64 24, i1 false) #16
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @u to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!10, !11, i64 16}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = !{!28, !28, i64 0}
!28 = !{!"long double", !7, i64 0}
