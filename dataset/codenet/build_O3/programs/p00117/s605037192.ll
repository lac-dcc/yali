; ModuleID = 'Project_CodeNet_C++1400/p00117/s605037192.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s605037192.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local global i32 0, align 4
@V = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@G = dso_local global i32 0, align 4
@g = dso_local global [10000 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605037192.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !10
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrav() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::priority_queue", align 8
  %2 = alloca %"struct.std::pair", align 4
  %3 = bitcast %"class.std::priority_queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #13
  %4 = load i32, i32* @s, align 4, !tbaa !12
  %5 = sext i32 %4 to i64
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %7 = getelementptr inbounds i32, i32* %6, i64 %5
  store i32 0, i32* %7, align 4, !tbaa !12
  %8 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 0, i32* %9, align 4, !tbaa !14
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %11 = load i32, i32* @s, align 4, !tbaa !12
  store i32 %11, i32* %10, align 4, !tbaa !16
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2)
          to label %12 unwind label %131

12:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !17
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !17
  %18 = icmp eq %"struct.std::pair"* %16, %17
  br i1 %18, label %365, label %19

19:                                               ; preds = %12, %361
  %20 = phi %"struct.std::pair"* [ %362, %361 ], [ %17, %12 ]
  %21 = phi %"struct.std::pair"* [ %363, %361 ], [ %16, %12 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = ptrtoint %"struct.std::pair"* %20 to i64
  %27 = ptrtoint %"struct.std::pair"* %21 to i64
  %28 = sub i64 %26, %27
  %29 = icmp sgt i64 %28, 8
  br i1 %29, label %30, label %118

30:                                               ; preds = %19
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  %32 = bitcast %"struct.std::pair"* %31 to i64*
  %33 = load i64, i64* %32, align 4
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store i32 %23, i32* %34, align 4, !tbaa !14
  %35 = load i32, i32* %24, align 4, !tbaa !12
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1, i32 1
  store i32 %35, i32* %36, align 4, !tbaa !16
  %37 = ptrtoint %"struct.std::pair"* %31 to i64
  %38 = sub i64 %37, %27
  %39 = ashr exact i64 %38, 3
  %40 = add nsw i64 %39, -1
  %41 = sdiv i64 %40, 2
  %42 = icmp sgt i64 %38, 16
  br i1 %42, label %43, label %70

43:                                               ; preds = %30, %62
  %44 = phi i64 [ %64, %62 ], [ 0, %30 ]
  %45 = shl i64 %44, 1
  %46 = add i64 %45, 2
  %47 = or i64 %45, 1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %47, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !14
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %46, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !14
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %43
  %54 = icmp slt i32 %51, %49
  br i1 %54, label %62, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %47, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !16
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %46, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !16
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55, %43
  br label %62

62:                                               ; preds = %61, %55, %53
  %63 = phi i32 [ %49, %61 ], [ %51, %55 ], [ %51, %53 ]
  %64 = phi i64 [ %47, %61 ], [ %46, %55 ], [ %46, %53 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %44, i32 0
  store i32 %63, i32* %65, align 4, !tbaa !14
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %64, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %44, i32 1
  store i32 %67, i32* %68, align 4, !tbaa !16
  %69 = icmp slt i64 %64, %41
  br i1 %69, label %43, label %70, !llvm.loop !18

70:                                               ; preds = %62, %30
  %71 = phi i64 [ 0, %30 ], [ %64, %62 ]
  %72 = and i64 %38, 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = add nsw i64 %39, -2
  %76 = sdiv i64 %75, 2
  %77 = icmp eq i64 %71, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %74
  %79 = shl i64 %71, 1
  %80 = or i64 %79, 1
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %80, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %71, i32 0
  store i32 %82, i32* %83, align 4, !tbaa !14
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %80, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %71, i32 1
  store i32 %85, i32* %86, align 4, !tbaa !16
  br label %87

87:                                               ; preds = %78, %74, %70
  %88 = phi i64 [ %80, %78 ], [ %71, %74 ], [ %71, %70 ]
  %89 = trunc i64 %33 to i32
  %90 = lshr i64 %33, 32
  %91 = trunc i64 %90 to i32
  %92 = icmp sgt i64 %88, 0
  br i1 %92, label %93, label %114

93:                                               ; preds = %87, %109
  %94 = phi i64 [ %96, %109 ], [ %88, %87 ]
  %95 = add nsw i64 %94, -1
  %96 = lshr i64 %95, 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %96, i32 0
  %98 = load i32, i32* %97, align 4, !tbaa !14
  %99 = icmp sgt i32 %98, %89
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %96, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !12
  br label %109

103:                                              ; preds = %93
  %104 = icmp slt i32 %98, %89
  br i1 %104, label %114, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %96, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !16
  %108 = icmp sgt i32 %107, %91
  br i1 %108, label %109, label %114

109:                                              ; preds = %105, %100
  %110 = phi i32 [ %102, %100 ], [ %107, %105 ]
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %94, i32 0
  store i32 %98, i32* %111, align 4, !tbaa !14
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %94, i32 1
  store i32 %110, i32* %112, align 4, !tbaa !16
  %113 = icmp ult i64 %95, 2
  br i1 %113, label %114, label %93, !llvm.loop !20

114:                                              ; preds = %109, %105, %103, %87
  %115 = phi i64 [ %88, %87 ], [ %94, %105 ], [ 0, %109 ], [ %94, %103 ]
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %115, i32 0
  store i32 %89, i32* %116, align 4, !tbaa !14
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %115, i32 1
  store i32 %91, i32* %117, align 4, !tbaa !16
  br label %118

118:                                              ; preds = %114, %19
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  store %"struct.std::pair"* %119, %"struct.std::pair"** %14, align 8, !tbaa !21
  %120 = sext i32 %25 to i64
  %121 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %122 = getelementptr inbounds i32, i32* %121, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !12
  %124 = icmp slt i32 %123, %23
  br i1 %124, label %361, label %125, !llvm.loop !22

125:                                              ; preds = %118
  %126 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @g, i64 0, i64 %120, i32 0, i32 0, i32 0, i32 1
  %127 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @g, i64 0, i64 %120, i32 0, i32 0, i32 0, i32 0
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8, !tbaa !21
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8, !tbaa !5
  %130 = icmp eq %"struct.std::pair"* %128, %129
  br i1 %130, label %361, label %133

131:                                              ; preds = %0
  %132 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  br label %371

133:                                              ; preds = %125, %355
  %134 = phi %"struct.std::pair"* [ %347, %355 ], [ %129, %125 ]
  %135 = phi %"struct.std::pair"* [ %348, %355 ], [ %128, %125 ]
  %136 = phi i32 [ %358, %355 ], [ %123, %125 ]
  %137 = phi i32* [ %356, %355 ], [ %121, %125 ]
  %138 = phi i64 [ %349, %355 ], [ 0, %125 ]
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %138
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = load i64, i64* %140, align 4
  %142 = lshr i64 %141, 32
  %143 = trunc i64 %142 to i32
  %144 = shl i64 %141, 32
  %145 = ashr exact i64 %144, 32
  %146 = getelementptr inbounds i32, i32* %137, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !12
  %148 = add nsw i32 %136, %143
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %346

150:                                              ; preds = %133
  store i32 %148, i32* %146, align 4, !tbaa !12
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !21
  %152 = ptrtoint %"struct.std::pair"* %151 to i64
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !23
  %154 = icmp eq %"struct.std::pair"* %151, %153
  br i1 %154, label %162, label %155

155:                                              ; preds = %150
  %156 = bitcast %"struct.std::pair"* %151 to i64*
  %157 = zext i32 %148 to i64
  %158 = or i64 %144, %157
  store i64 %158, i64* %156, align 4
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !21
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 1
  store %"struct.std::pair"* %160, %"struct.std::pair"** %14, align 8, !tbaa !21
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !17
  br label %300

162:                                              ; preds = %150
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !5
  %164 = ptrtoint %"struct.std::pair"* %163 to i64
  %165 = ptrtoint %"struct.std::pair"* %151 to i64
  %166 = ptrtoint %"struct.std::pair"* %163 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 3
  %169 = icmp eq i64 %167, 9223372036854775800
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %171 unwind label %344

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %162
  %173 = icmp eq i64 %167, 0
  %174 = select i1 %173, i64 1, i64 %168
  %175 = add nsw i64 %174, %168
  %176 = icmp ult i64 %175, %168
  %177 = icmp ugt i64 %175, 1152921504606846975
  %178 = or i1 %176, %177
  %179 = select i1 %178, i64 1152921504606846975, i64 %175
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %172
  %182 = shl nuw nsw i64 %179, 3
  %183 = invoke noalias nonnull i8* @_Znwm(i64 %182) #15
          to label %184 unwind label %342

184:                                              ; preds = %181
  %185 = bitcast i8* %183 to %"struct.std::pair"*
  br label %186

186:                                              ; preds = %184, %172
  %187 = phi %"struct.std::pair"* [ %185, %184 ], [ null, %172 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 %168
  %189 = bitcast %"struct.std::pair"* %188 to i64*
  %190 = zext i32 %148 to i64
  %191 = or i64 %144, %190
  store i64 %191, i64* %189, align 4
  %192 = icmp eq %"struct.std::pair"* %163, %151
  br i1 %192, label %292, label %193

193:                                              ; preds = %186
  %194 = add i64 %152, -8
  %195 = sub i64 %194, %164
  %196 = lshr i64 %195, 3
  %197 = add nuw nsw i64 %196, 1
  %198 = icmp ult i64 %195, 24
  br i1 %198, label %280, label %199

199:                                              ; preds = %193
  %200 = and i64 %197, 4611686018427387900
  %201 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 %200
  %202 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 %200
  %203 = add nsw i64 %200, -4
  %204 = lshr exact i64 %203, 2
  %205 = add nuw nsw i64 %204, 1
  %206 = and i64 %205, 3
  %207 = icmp ult i64 %203, 12
  br i1 %207, label %259, label %208

208:                                              ; preds = %199
  %209 = and i64 %205, 9223372036854775804
  br label %210

210:                                              ; preds = %210, %208
  %211 = phi i64 [ 0, %208 ], [ %256, %210 ]
  %212 = phi i64 [ %209, %208 ], [ %257, %210 ]
  %213 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 %211
  %214 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 %211
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #13
  %215 = bitcast %"struct.std::pair"* %214 to <2 x i64>*
  %216 = load <2 x i64>, <2 x i64>* %215, align 4, !alias.scope !27, !noalias !24
  %217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %214, i64 2
  %218 = bitcast %"struct.std::pair"* %217 to <2 x i64>*
  %219 = load <2 x i64>, <2 x i64>* %218, align 4, !alias.scope !27, !noalias !24
  %220 = bitcast %"struct.std::pair"* %213 to <2 x i64>*
  store <2 x i64> %216, <2 x i64>* %220, align 4, !alias.scope !24, !noalias !27
  %221 = getelementptr %"struct.std::pair", %"struct.std::pair"* %213, i64 2
  %222 = bitcast %"struct.std::pair"* %221 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %222, align 4, !alias.scope !24, !noalias !27
  %223 = or i64 %211, 4
  %224 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 %223
  %225 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 %223
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  %226 = bitcast %"struct.std::pair"* %225 to <2 x i64>*
  %227 = load <2 x i64>, <2 x i64>* %226, align 4, !alias.scope !31, !noalias !29
  %228 = getelementptr %"struct.std::pair", %"struct.std::pair"* %225, i64 2
  %229 = bitcast %"struct.std::pair"* %228 to <2 x i64>*
  %230 = load <2 x i64>, <2 x i64>* %229, align 4, !alias.scope !31, !noalias !29
  %231 = bitcast %"struct.std::pair"* %224 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %231, align 4, !alias.scope !29, !noalias !31
  %232 = getelementptr %"struct.std::pair", %"struct.std::pair"* %224, i64 2
  %233 = bitcast %"struct.std::pair"* %232 to <2 x i64>*
  store <2 x i64> %230, <2 x i64>* %233, align 4, !alias.scope !29, !noalias !31
  %234 = or i64 %211, 8
  %235 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 %234
  %236 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 %234
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  %237 = bitcast %"struct.std::pair"* %236 to <2 x i64>*
  %238 = load <2 x i64>, <2 x i64>* %237, align 4, !alias.scope !35, !noalias !33
  %239 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 2
  %240 = bitcast %"struct.std::pair"* %239 to <2 x i64>*
  %241 = load <2 x i64>, <2 x i64>* %240, align 4, !alias.scope !35, !noalias !33
  %242 = bitcast %"struct.std::pair"* %235 to <2 x i64>*
  store <2 x i64> %238, <2 x i64>* %242, align 4, !alias.scope !33, !noalias !35
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 2
  %244 = bitcast %"struct.std::pair"* %243 to <2 x i64>*
  store <2 x i64> %241, <2 x i64>* %244, align 4, !alias.scope !33, !noalias !35
  %245 = or i64 %211, 12
  %246 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 %245
  %247 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 %245
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #13
  %248 = bitcast %"struct.std::pair"* %247 to <2 x i64>*
  %249 = load <2 x i64>, <2 x i64>* %248, align 4, !alias.scope !39, !noalias !37
  %250 = getelementptr %"struct.std::pair", %"struct.std::pair"* %247, i64 2
  %251 = bitcast %"struct.std::pair"* %250 to <2 x i64>*
  %252 = load <2 x i64>, <2 x i64>* %251, align 4, !alias.scope !39, !noalias !37
  %253 = bitcast %"struct.std::pair"* %246 to <2 x i64>*
  store <2 x i64> %249, <2 x i64>* %253, align 4, !alias.scope !37, !noalias !39
  %254 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 2
  %255 = bitcast %"struct.std::pair"* %254 to <2 x i64>*
  store <2 x i64> %252, <2 x i64>* %255, align 4, !alias.scope !37, !noalias !39
  %256 = add nuw i64 %211, 16
  %257 = add i64 %212, -4
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %210, !llvm.loop !41

259:                                              ; preds = %210, %199
  %260 = phi i64 [ 0, %199 ], [ %256, %210 ]
  %261 = icmp eq i64 %206, 0
  br i1 %261, label %278, label %262

262:                                              ; preds = %259, %262
  %263 = phi i64 [ %275, %262 ], [ %260, %259 ]
  %264 = phi i64 [ %276, %262 ], [ %206, %259 ]
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 %263
  %266 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 %263
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #13
  %267 = bitcast %"struct.std::pair"* %266 to <2 x i64>*
  %268 = load <2 x i64>, <2 x i64>* %267, align 4, !alias.scope !27, !noalias !24
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %266, i64 2
  %270 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  %271 = load <2 x i64>, <2 x i64>* %270, align 4, !alias.scope !27, !noalias !24
  %272 = bitcast %"struct.std::pair"* %265 to <2 x i64>*
  store <2 x i64> %268, <2 x i64>* %272, align 4, !alias.scope !24, !noalias !27
  %273 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 2
  %274 = bitcast %"struct.std::pair"* %273 to <2 x i64>*
  store <2 x i64> %271, <2 x i64>* %274, align 4, !alias.scope !24, !noalias !27
  %275 = add nuw i64 %263, 4
  %276 = add i64 %264, -1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %262, !llvm.loop !43

278:                                              ; preds = %262, %259
  %279 = icmp eq i64 %197, %200
  br i1 %279, label %292, label %280

280:                                              ; preds = %193, %278
  %281 = phi %"struct.std::pair"* [ %187, %193 ], [ %201, %278 ]
  %282 = phi %"struct.std::pair"* [ %163, %193 ], [ %202, %278 ]
  br label %283

283:                                              ; preds = %280, %283
  %284 = phi %"struct.std::pair"* [ %290, %283 ], [ %281, %280 ]
  %285 = phi %"struct.std::pair"* [ %289, %283 ], [ %282, %280 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #13
  %286 = bitcast %"struct.std::pair"* %285 to i64*
  %287 = bitcast %"struct.std::pair"* %284 to i64*
  %288 = load i64, i64* %286, align 4, !alias.scope !27, !noalias !24
  store i64 %288, i64* %287, align 4, !alias.scope !24, !noalias !27
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 1
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 1
  %291 = icmp eq %"struct.std::pair"* %289, %151
  br i1 %291, label %292, label %283, !llvm.loop !45

292:                                              ; preds = %283, %278, %186
  %293 = phi %"struct.std::pair"* [ %187, %186 ], [ %201, %278 ], [ %290, %283 ]
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 1
  %295 = icmp eq %"struct.std::pair"* %163, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %292
  %297 = bitcast %"struct.std::pair"* %163 to i8*
  call void @_ZdlPv(i8* nonnull %297) #13
  br label %298

298:                                              ; preds = %296, %292
  store %"struct.std::pair"* %187, %"struct.std::pair"** %13, align 8, !tbaa !5
  store %"struct.std::pair"* %294, %"struct.std::pair"** %14, align 8, !tbaa !21
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 %179
  store %"struct.std::pair"* %299, %"struct.std::pair"** %15, align 8, !tbaa !23
  br label %300

300:                                              ; preds = %298, %155
  %301 = phi %"struct.std::pair"* [ %160, %155 ], [ %294, %298 ]
  %302 = phi %"struct.std::pair"* [ %161, %155 ], [ %187, %298 ]
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 -1
  %304 = bitcast %"struct.std::pair"* %303 to i64*
  %305 = load i64, i64* %304, align 4
  %306 = ptrtoint %"struct.std::pair"* %301 to i64
  %307 = ptrtoint %"struct.std::pair"* %302 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 3
  %310 = add nsw i64 %309, -1
  %311 = trunc i64 %305 to i32
  %312 = lshr i64 %305, 32
  %313 = trunc i64 %312 to i32
  %314 = icmp sgt i64 %308, 8
  br i1 %314, label %315, label %336

315:                                              ; preds = %300, %331
  %316 = phi i64 [ %318, %331 ], [ %310, %300 ]
  %317 = add nsw i64 %316, -1
  %318 = lshr i64 %317, 1
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 %318, i32 0
  %320 = load i32, i32* %319, align 4, !tbaa !14
  %321 = icmp sgt i32 %320, %311
  br i1 %321, label %322, label %325

322:                                              ; preds = %315
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 %318, i32 1
  %324 = load i32, i32* %323, align 4, !tbaa !12
  br label %331

325:                                              ; preds = %315
  %326 = icmp slt i32 %320, %311
  br i1 %326, label %336, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 %318, i32 1
  %329 = load i32, i32* %328, align 4, !tbaa !16
  %330 = icmp sgt i32 %329, %313
  br i1 %330, label %331, label %336

331:                                              ; preds = %327, %322
  %332 = phi i32 [ %324, %322 ], [ %329, %327 ]
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 %316, i32 0
  store i32 %320, i32* %333, align 4, !tbaa !14
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 %316, i32 1
  store i32 %332, i32* %334, align 4, !tbaa !16
  %335 = icmp ult i64 %317, 2
  br i1 %335, label %336, label %315, !llvm.loop !20

336:                                              ; preds = %331, %327, %325, %300
  %337 = phi i64 [ %310, %300 ], [ %316, %327 ], [ 0, %331 ], [ %316, %325 ]
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 %337, i32 0
  store i32 %311, i32* %338, align 4, !tbaa !14
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 %337, i32 1
  store i32 %313, i32* %339, align 4, !tbaa !16
  %340 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8, !tbaa !21
  %341 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8, !tbaa !5
  br label %346

342:                                              ; preds = %181
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %371

344:                                              ; preds = %170
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %371

346:                                              ; preds = %336, %133
  %347 = phi %"struct.std::pair"* [ %341, %336 ], [ %134, %133 ]
  %348 = phi %"struct.std::pair"* [ %340, %336 ], [ %135, %133 ]
  %349 = add nuw i64 %138, 1
  %350 = ptrtoint %"struct.std::pair"* %348 to i64
  %351 = ptrtoint %"struct.std::pair"* %347 to i64
  %352 = sub i64 %350, %351
  %353 = ashr exact i64 %352, 3
  %354 = icmp ugt i64 %353, %349
  br i1 %354, label %355, label %359, !llvm.loop !47

355:                                              ; preds = %346
  %356 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %357 = getelementptr inbounds i32, i32* %356, i64 %120
  %358 = load i32, i32* %357, align 4, !tbaa !12
  br label %133

359:                                              ; preds = %346
  %360 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !17
  br label %361

361:                                              ; preds = %359, %125, %118
  %362 = phi %"struct.std::pair"* [ %360, %359 ], [ %119, %125 ], [ %119, %118 ]
  %363 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !17
  %364 = icmp eq %"struct.std::pair"* %363, %362
  br i1 %364, label %365, label %19, !llvm.loop !22

365:                                              ; preds = %361, %12
  %366 = phi %"struct.std::pair"* [ %16, %12 ], [ %362, %361 ]
  %367 = icmp eq %"struct.std::pair"* %366, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %365
  %369 = bitcast %"struct.std::pair"* %366 to i8*
  call void @_ZdlPv(i8* nonnull %369) #13
  br label %370

370:                                              ; preds = %365, %368
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #13
  ret void

371:                                              ; preds = %342, %344, %131
  %372 = phi { i8*, i32 } [ %132, %131 ], [ %343, %342 ], [ %345, %344 ]
  %373 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %373, align 8, !tbaa !5
  %375 = icmp eq %"struct.std::pair"* %374, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %371
  %377 = bitcast %"struct.std::pair"* %374 to i8*
  call void @_ZdlPv(i8* nonnull %377) #13
  br label %378

378:                                              ; preds = %371, %376
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #13
  resume { i8*, i32 } %372
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !21
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !23
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !21
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !17
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !5
  %20 = ptrtoint %"struct.std::pair"* %19 to i64
  %21 = ptrtoint %"struct.std::pair"* %4 to i64
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #15
  %39 = bitcast i8* %38 to %"struct.std::pair"*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %"struct.std::pair"* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %24
  %43 = bitcast %"struct.std::pair"* %1 to i64*
  %44 = bitcast %"struct.std::pair"* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = icmp eq %"struct.std::pair"* %19, %4
  br i1 %46, label %146, label %47

47:                                               ; preds = %40
  %48 = add i64 %5, -8
  %49 = sub i64 %48, %20
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %134, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %54
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %54
  %57 = add nsw i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %113, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775804
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %110, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %111, %64 ]
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %65
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !51, !noalias !48
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !51, !noalias !48
  %74 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !48, !noalias !51
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !48, !noalias !51
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #13
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !55, !noalias !53
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !55, !noalias !53
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !53, !noalias !55
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !53, !noalias !55
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #13
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !59, !noalias !57
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !59, !noalias !57
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !57, !noalias !59
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !57, !noalias !59
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63) #13
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !63, !noalias !61
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !63, !noalias !61
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !61, !noalias !63
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !61, !noalias !63
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !65

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !51, !noalias !48
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !51, !noalias !48
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !48, !noalias !51
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !48, !noalias !51
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !66

132:                                              ; preds = %116, %113
  %133 = icmp eq i64 %51, %54
  br i1 %133, label %146, label %134

134:                                              ; preds = %47, %132
  %135 = phi %"struct.std::pair"* [ %41, %47 ], [ %55, %132 ]
  %136 = phi %"struct.std::pair"* [ %19, %47 ], [ %56, %132 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi %"struct.std::pair"* [ %144, %137 ], [ %135, %134 ]
  %139 = phi %"struct.std::pair"* [ %143, %137 ], [ %136, %134 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !51, !noalias !48
  store i64 %142, i64* %141, align 4, !alias.scope !48, !noalias !51
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !67

146:                                              ; preds = %137, %132, %40
  %147 = phi %"struct.std::pair"* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = icmp eq %"struct.std::pair"* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #13
  br label %152

152:                                              ; preds = %150, %146
  store %"struct.std::pair"* %41, %"struct.std::pair"** %18, align 8, !tbaa !5
  store %"struct.std::pair"* %148, %"struct.std::pair"** %3, align 8, !tbaa !21
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %153, %"struct.std::pair"** %6, align 8, !tbaa !23
  br label %154

154:                                              ; preds = %9, %152
  %155 = phi %"struct.std::pair"* [ %14, %9 ], [ %148, %152 ]
  %156 = phi %"struct.std::pair"* [ %16, %9 ], [ %41, %152 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = ptrtoint %"struct.std::pair"* %155 to i64
  %161 = ptrtoint %"struct.std::pair"* %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add nsw i64 %163, -1
  %165 = trunc i64 %159 to i32
  %166 = lshr i64 %159, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %162, 8
  br i1 %168, label %169, label %190

169:                                              ; preds = %154, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %154 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !14
  %175 = icmp sgt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !12
  br label %185

179:                                              ; preds = %169
  %180 = icmp slt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !16
  %184 = icmp sgt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !14
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !16
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !20

190:                                              ; preds = %179, %181, %185, %154
  %191 = phi i64 [ %164, %154 ], [ %170, %179 ], [ 0, %185 ], [ %170, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !14
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::vector.0", align 8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @m)
  %12 = bitcast i32* %1 to i8*
  %13 = bitcast i32* %2 to i8*
  %14 = bitcast i32* %3 to i8*
  %15 = bitcast i32* %4 to i8*
  %16 = load i32, i32* @m, align 4, !tbaa !12
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %69, label %18

18:                                               ; preds = %395, %0
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #13
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @s)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i8* nonnull align 1 dereferenceable(1) %8)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) @G)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i8* nonnull align 1 dereferenceable(1) %8)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %6)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i8* nonnull align 1 dereferenceable(1) %8)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %7)
  call void @_Z8dijkstrav()
  %28 = load i32, i32* @G, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %31 = getelementptr inbounds i32, i32* %30, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = load i32, i32* @s, align 4, !tbaa !12
  store i32 %28, i32* @s, align 4, !tbaa !12
  store i32 %33, i32* @G, align 4, !tbaa !12
  %34 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #13
  %35 = call noalias nonnull i8* @_Znwm(i64 4000) #15
  %36 = bitcast i8* %35 to i32*
  %37 = bitcast %"class.std::vector.0"* %9 to i8**
  store i8* %35, i8** %37, align 8, !tbaa !10
  %38 = getelementptr inbounds i8, i8* %35, i64 4000
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %40 = bitcast i32** %39 to i8**
  store i8* %38, i8** %40, align 8, !tbaa !68
  br label %41

41:                                               ; preds = %41, %18
  %42 = phi i64 [ 0, %18 ], [ %67, %41 ]
  %43 = getelementptr i32, i32* %36, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %44, align 4, !tbaa !12
  %45 = getelementptr i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %46, align 4, !tbaa !12
  %47 = add nuw nsw i64 %42, 8
  %48 = getelementptr i32, i32* %36, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %49, align 4, !tbaa !12
  %50 = getelementptr i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %51, align 4, !tbaa !12
  %52 = add nuw nsw i64 %42, 16
  %53 = getelementptr i32, i32* %36, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %54, align 4, !tbaa !12
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %56, align 4, !tbaa !12
  %57 = add nuw nsw i64 %42, 24
  %58 = getelementptr i32, i32* %36, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %59, align 4, !tbaa !12
  %60 = getelementptr i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %61, align 4, !tbaa !12
  %62 = add nuw nsw i64 %42, 32
  %63 = getelementptr i32, i32* %36, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %64, align 4, !tbaa !12
  %65 = getelementptr i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %66, align 4, !tbaa !12
  %67 = add nuw nsw i64 %42, 40
  %68 = icmp eq i64 %67, 1000
  br i1 %68, label %399, label %41, !llvm.loop !69

69:                                               ; preds = %0, %395
  %70 = phi i32 [ %396, %395 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #13
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i8* nonnull align 1 dereferenceable(1) %5)
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %1)
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i8* nonnull align 1 dereferenceable(1) %5)
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i32* nonnull align 4 dereferenceable(4) %3)
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i8* nonnull align 1 dereferenceable(1) %5)
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i32* nonnull align 4 dereferenceable(4) %4)
  %78 = load i32, i32* %2, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* %1, align 4, !tbaa !12
  %81 = load i32, i32* %3, align 4, !tbaa !12
  %82 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @g, i64 0, i64 %79, i32 0, i32 0, i32 0, i32 1
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !21
  %84 = ptrtoint %"struct.std::pair"* %83 to i64
  %85 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @g, i64 0, i64 %79, i32 0, i32 0, i32 0, i32 2
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !23
  %87 = icmp eq %"struct.std::pair"* %83, %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %69
  %89 = bitcast %"struct.std::pair"* %83 to i64*
  %90 = zext i32 %81 to i64
  %91 = shl nuw i64 %90, 32
  %92 = zext i32 %80 to i64
  %93 = or i64 %91, %92
  store i64 %93, i64* %89, align 4
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !21
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 1
  store %"struct.std::pair"* %95, %"struct.std::pair"** %82, align 8, !tbaa !21
  br label %237

96:                                               ; preds = %69
  %97 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @g, i64 0, i64 %79, i32 0, i32 0, i32 0, i32 0
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !5
  %99 = ptrtoint %"struct.std::pair"* %98 to i64
  %100 = ptrtoint %"struct.std::pair"* %83 to i64
  %101 = ptrtoint %"struct.std::pair"* %98 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp eq i64 %102, 9223372036854775800
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

106:                                              ; preds = %96
  %107 = icmp eq i64 %102, 0
  %108 = select i1 %107, i64 1, i64 %103
  %109 = add nsw i64 %108, %103
  %110 = icmp ult i64 %109, %103
  %111 = icmp ugt i64 %109, 1152921504606846975
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 1152921504606846975, i64 %109
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %106
  %116 = shl nuw nsw i64 %113, 3
  %117 = call noalias nonnull i8* @_Znwm(i64 %116) #15
  %118 = bitcast i8* %117 to %"struct.std::pair"*
  br label %119

119:                                              ; preds = %115, %106
  %120 = phi %"struct.std::pair"* [ %118, %115 ], [ null, %106 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %103
  %122 = bitcast %"struct.std::pair"* %121 to i64*
  %123 = zext i32 %81 to i64
  %124 = shl nuw i64 %123, 32
  %125 = zext i32 %80 to i64
  %126 = or i64 %124, %125
  store i64 %126, i64* %122, align 4
  %127 = icmp eq %"struct.std::pair"* %98, %83
  br i1 %127, label %227, label %128

128:                                              ; preds = %119
  %129 = add i64 %84, -8
  %130 = sub i64 %129, %99
  %131 = lshr i64 %130, 3
  %132 = add nuw nsw i64 %131, 1
  %133 = icmp ult i64 %130, 24
  br i1 %133, label %215, label %134

134:                                              ; preds = %128
  %135 = and i64 %132, 4611686018427387900
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 %135
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %98, i64 %135
  %138 = add nsw i64 %135, -4
  %139 = lshr exact i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 3
  %142 = icmp ult i64 %138, 12
  br i1 %142, label %194, label %143

143:                                              ; preds = %134
  %144 = and i64 %140, 9223372036854775804
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %191, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %192, %145 ]
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 %146
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %98, i64 %146
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #13
  %150 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 4, !alias.scope !73, !noalias !70
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %149, i64 2
  %153 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 4, !alias.scope !73, !noalias !70
  %155 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %155, align 4, !alias.scope !70, !noalias !73
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 2
  %157 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %157, align 4, !alias.scope !70, !noalias !73
  %158 = or i64 %146, 4
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 %158
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %98, i64 %158
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #13
  %161 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 4, !alias.scope !77, !noalias !75
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %160, i64 2
  %164 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  %165 = load <2 x i64>, <2 x i64>* %164, align 4, !alias.scope !77, !noalias !75
  %166 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %166, align 4, !alias.scope !75, !noalias !77
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %159, i64 2
  %168 = bitcast %"struct.std::pair"* %167 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %168, align 4, !alias.scope !75, !noalias !77
  %169 = or i64 %146, 8
  %170 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 %169
  %171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %98, i64 %169
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #13
  %172 = bitcast %"struct.std::pair"* %171 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 4, !alias.scope !81, !noalias !79
  %174 = getelementptr %"struct.std::pair", %"struct.std::pair"* %171, i64 2
  %175 = bitcast %"struct.std::pair"* %174 to <2 x i64>*
  %176 = load <2 x i64>, <2 x i64>* %175, align 4, !alias.scope !81, !noalias !79
  %177 = bitcast %"struct.std::pair"* %170 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %177, align 4, !alias.scope !79, !noalias !81
  %178 = getelementptr %"struct.std::pair", %"struct.std::pair"* %170, i64 2
  %179 = bitcast %"struct.std::pair"* %178 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %179, align 4, !alias.scope !79, !noalias !81
  %180 = or i64 %146, 12
  %181 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 %180
  %182 = getelementptr %"struct.std::pair", %"struct.std::pair"* %98, i64 %180
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #13
  %183 = bitcast %"struct.std::pair"* %182 to <2 x i64>*
  %184 = load <2 x i64>, <2 x i64>* %183, align 4, !alias.scope !85, !noalias !83
  %185 = getelementptr %"struct.std::pair", %"struct.std::pair"* %182, i64 2
  %186 = bitcast %"struct.std::pair"* %185 to <2 x i64>*
  %187 = load <2 x i64>, <2 x i64>* %186, align 4, !alias.scope !85, !noalias !83
  %188 = bitcast %"struct.std::pair"* %181 to <2 x i64>*
  store <2 x i64> %184, <2 x i64>* %188, align 4, !alias.scope !83, !noalias !85
  %189 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 2
  %190 = bitcast %"struct.std::pair"* %189 to <2 x i64>*
  store <2 x i64> %187, <2 x i64>* %190, align 4, !alias.scope !83, !noalias !85
  %191 = add nuw i64 %146, 16
  %192 = add i64 %147, -4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %145, !llvm.loop !87

194:                                              ; preds = %145, %134
  %195 = phi i64 [ 0, %134 ], [ %191, %145 ]
  %196 = icmp eq i64 %141, 0
  br i1 %196, label %213, label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %210, %197 ], [ %195, %194 ]
  %199 = phi i64 [ %211, %197 ], [ %141, %194 ]
  %200 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 %198
  %201 = getelementptr %"struct.std::pair", %"struct.std::pair"* %98, i64 %198
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #13
  %202 = bitcast %"struct.std::pair"* %201 to <2 x i64>*
  %203 = load <2 x i64>, <2 x i64>* %202, align 4, !alias.scope !73, !noalias !70
  %204 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 2
  %205 = bitcast %"struct.std::pair"* %204 to <2 x i64>*
  %206 = load <2 x i64>, <2 x i64>* %205, align 4, !alias.scope !73, !noalias !70
  %207 = bitcast %"struct.std::pair"* %200 to <2 x i64>*
  store <2 x i64> %203, <2 x i64>* %207, align 4, !alias.scope !70, !noalias !73
  %208 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 2
  %209 = bitcast %"struct.std::pair"* %208 to <2 x i64>*
  store <2 x i64> %206, <2 x i64>* %209, align 4, !alias.scope !70, !noalias !73
  %210 = add nuw i64 %198, 4
  %211 = add i64 %199, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %197, !llvm.loop !88

213:                                              ; preds = %197, %194
  %214 = icmp eq i64 %132, %135
  br i1 %214, label %227, label %215

215:                                              ; preds = %128, %213
  %216 = phi %"struct.std::pair"* [ %120, %128 ], [ %136, %213 ]
  %217 = phi %"struct.std::pair"* [ %98, %128 ], [ %137, %213 ]
  br label %218

218:                                              ; preds = %215, %218
  %219 = phi %"struct.std::pair"* [ %225, %218 ], [ %216, %215 ]
  %220 = phi %"struct.std::pair"* [ %224, %218 ], [ %217, %215 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #13
  %221 = bitcast %"struct.std::pair"* %220 to i64*
  %222 = bitcast %"struct.std::pair"* %219 to i64*
  %223 = load i64, i64* %221, align 4, !alias.scope !73, !noalias !70
  store i64 %223, i64* %222, align 4, !alias.scope !70, !noalias !73
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 1
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 1
  %226 = icmp eq %"struct.std::pair"* %224, %83
  br i1 %226, label %227, label %218, !llvm.loop !89

227:                                              ; preds = %218, %213, %119
  %228 = phi %"struct.std::pair"* [ %120, %119 ], [ %136, %213 ], [ %225, %218 ]
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 1
  %230 = icmp eq %"struct.std::pair"* %98, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  %232 = bitcast %"struct.std::pair"* %98 to i8*
  call void @_ZdlPv(i8* nonnull %232) #13
  br label %233

233:                                              ; preds = %231, %227
  store %"struct.std::pair"* %120, %"struct.std::pair"** %97, align 8, !tbaa !5
  store %"struct.std::pair"* %229, %"struct.std::pair"** %82, align 8, !tbaa !21
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %113
  store %"struct.std::pair"* %234, %"struct.std::pair"** %85, align 8, !tbaa !23
  %235 = load i32, i32* %1, align 4, !tbaa !12
  %236 = load i32, i32* %2, align 4, !tbaa !12
  br label %237

237:                                              ; preds = %88, %233
  %238 = phi i32 [ %78, %88 ], [ %236, %233 ]
  %239 = phi i32 [ %80, %88 ], [ %235, %233 ]
  %240 = sext i32 %239 to i64
  %241 = load i32, i32* %4, align 4, !tbaa !12
  %242 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @g, i64 0, i64 %240, i32 0, i32 0, i32 0, i32 1
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8, !tbaa !21
  %244 = ptrtoint %"struct.std::pair"* %243 to i64
  %245 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @g, i64 0, i64 %240, i32 0, i32 0, i32 0, i32 2
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8, !tbaa !23
  %247 = icmp eq %"struct.std::pair"* %243, %246
  br i1 %247, label %256, label %248

248:                                              ; preds = %237
  %249 = bitcast %"struct.std::pair"* %243 to i64*
  %250 = zext i32 %241 to i64
  %251 = shl nuw i64 %250, 32
  %252 = zext i32 %238 to i64
  %253 = or i64 %251, %252
  store i64 %253, i64* %249, align 4
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8, !tbaa !21
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 1
  store %"struct.std::pair"* %255, %"struct.std::pair"** %242, align 8, !tbaa !21
  br label %395

256:                                              ; preds = %237
  %257 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @g, i64 0, i64 %240, i32 0, i32 0, i32 0, i32 0
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %257, align 8, !tbaa !5
  %259 = ptrtoint %"struct.std::pair"* %258 to i64
  %260 = ptrtoint %"struct.std::pair"* %243 to i64
  %261 = ptrtoint %"struct.std::pair"* %258 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 3
  %264 = icmp eq i64 %262, 9223372036854775800
  br i1 %264, label %265, label %266

265:                                              ; preds = %256
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

266:                                              ; preds = %256
  %267 = icmp eq i64 %262, 0
  %268 = select i1 %267, i64 1, i64 %263
  %269 = add nsw i64 %268, %263
  %270 = icmp ult i64 %269, %263
  %271 = icmp ugt i64 %269, 1152921504606846975
  %272 = or i1 %270, %271
  %273 = select i1 %272, i64 1152921504606846975, i64 %269
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %279, label %275

275:                                              ; preds = %266
  %276 = shl nuw nsw i64 %273, 3
  %277 = call noalias nonnull i8* @_Znwm(i64 %276) #15
  %278 = bitcast i8* %277 to %"struct.std::pair"*
  br label %279

279:                                              ; preds = %275, %266
  %280 = phi %"struct.std::pair"* [ %278, %275 ], [ null, %266 ]
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 %263
  %282 = bitcast %"struct.std::pair"* %281 to i64*
  %283 = zext i32 %241 to i64
  %284 = shl nuw i64 %283, 32
  %285 = zext i32 %238 to i64
  %286 = or i64 %284, %285
  store i64 %286, i64* %282, align 4
  %287 = icmp eq %"struct.std::pair"* %258, %243
  br i1 %287, label %387, label %288

288:                                              ; preds = %279
  %289 = add i64 %244, -8
  %290 = sub i64 %289, %259
  %291 = lshr i64 %290, 3
  %292 = add nuw nsw i64 %291, 1
  %293 = icmp ult i64 %290, 24
  br i1 %293, label %375, label %294

294:                                              ; preds = %288
  %295 = and i64 %292, 4611686018427387900
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 %295
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %258, i64 %295
  %298 = add nsw i64 %295, -4
  %299 = lshr exact i64 %298, 2
  %300 = add nuw nsw i64 %299, 1
  %301 = and i64 %300, 3
  %302 = icmp ult i64 %298, 12
  br i1 %302, label %354, label %303

303:                                              ; preds = %294
  %304 = and i64 %300, 9223372036854775804
  br label %305

305:                                              ; preds = %305, %303
  %306 = phi i64 [ 0, %303 ], [ %351, %305 ]
  %307 = phi i64 [ %304, %303 ], [ %352, %305 ]
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 %306
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %258, i64 %306
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #13
  %310 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  %311 = load <2 x i64>, <2 x i64>* %310, align 4, !alias.scope !93, !noalias !90
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %309, i64 2
  %313 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  %314 = load <2 x i64>, <2 x i64>* %313, align 4, !alias.scope !93, !noalias !90
  %315 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  store <2 x i64> %311, <2 x i64>* %315, align 4, !alias.scope !90, !noalias !93
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %308, i64 2
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  store <2 x i64> %314, <2 x i64>* %317, align 4, !alias.scope !90, !noalias !93
  %318 = or i64 %306, 4
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 %318
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %258, i64 %318
  call void @llvm.experimental.noalias.scope.decl(metadata !95) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #13
  %321 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  %322 = load <2 x i64>, <2 x i64>* %321, align 4, !alias.scope !97, !noalias !95
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %320, i64 2
  %324 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  %325 = load <2 x i64>, <2 x i64>* %324, align 4, !alias.scope !97, !noalias !95
  %326 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  store <2 x i64> %322, <2 x i64>* %326, align 4, !alias.scope !95, !noalias !97
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %319, i64 2
  %328 = bitcast %"struct.std::pair"* %327 to <2 x i64>*
  store <2 x i64> %325, <2 x i64>* %328, align 4, !alias.scope !95, !noalias !97
  %329 = or i64 %306, 8
  %330 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 %329
  %331 = getelementptr %"struct.std::pair", %"struct.std::pair"* %258, i64 %329
  call void @llvm.experimental.noalias.scope.decl(metadata !99) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #13
  %332 = bitcast %"struct.std::pair"* %331 to <2 x i64>*
  %333 = load <2 x i64>, <2 x i64>* %332, align 4, !alias.scope !101, !noalias !99
  %334 = getelementptr %"struct.std::pair", %"struct.std::pair"* %331, i64 2
  %335 = bitcast %"struct.std::pair"* %334 to <2 x i64>*
  %336 = load <2 x i64>, <2 x i64>* %335, align 4, !alias.scope !101, !noalias !99
  %337 = bitcast %"struct.std::pair"* %330 to <2 x i64>*
  store <2 x i64> %333, <2 x i64>* %337, align 4, !alias.scope !99, !noalias !101
  %338 = getelementptr %"struct.std::pair", %"struct.std::pair"* %330, i64 2
  %339 = bitcast %"struct.std::pair"* %338 to <2 x i64>*
  store <2 x i64> %336, <2 x i64>* %339, align 4, !alias.scope !99, !noalias !101
  %340 = or i64 %306, 12
  %341 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 %340
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %258, i64 %340
  call void @llvm.experimental.noalias.scope.decl(metadata !103) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !105) #13
  %343 = bitcast %"struct.std::pair"* %342 to <2 x i64>*
  %344 = load <2 x i64>, <2 x i64>* %343, align 4, !alias.scope !105, !noalias !103
  %345 = getelementptr %"struct.std::pair", %"struct.std::pair"* %342, i64 2
  %346 = bitcast %"struct.std::pair"* %345 to <2 x i64>*
  %347 = load <2 x i64>, <2 x i64>* %346, align 4, !alias.scope !105, !noalias !103
  %348 = bitcast %"struct.std::pair"* %341 to <2 x i64>*
  store <2 x i64> %344, <2 x i64>* %348, align 4, !alias.scope !103, !noalias !105
  %349 = getelementptr %"struct.std::pair", %"struct.std::pair"* %341, i64 2
  %350 = bitcast %"struct.std::pair"* %349 to <2 x i64>*
  store <2 x i64> %347, <2 x i64>* %350, align 4, !alias.scope !103, !noalias !105
  %351 = add nuw i64 %306, 16
  %352 = add i64 %307, -4
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %305, !llvm.loop !107

354:                                              ; preds = %305, %294
  %355 = phi i64 [ 0, %294 ], [ %351, %305 ]
  %356 = icmp eq i64 %301, 0
  br i1 %356, label %373, label %357

357:                                              ; preds = %354, %357
  %358 = phi i64 [ %370, %357 ], [ %355, %354 ]
  %359 = phi i64 [ %371, %357 ], [ %301, %354 ]
  %360 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 %358
  %361 = getelementptr %"struct.std::pair", %"struct.std::pair"* %258, i64 %358
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #13
  %362 = bitcast %"struct.std::pair"* %361 to <2 x i64>*
  %363 = load <2 x i64>, <2 x i64>* %362, align 4, !alias.scope !93, !noalias !90
  %364 = getelementptr %"struct.std::pair", %"struct.std::pair"* %361, i64 2
  %365 = bitcast %"struct.std::pair"* %364 to <2 x i64>*
  %366 = load <2 x i64>, <2 x i64>* %365, align 4, !alias.scope !93, !noalias !90
  %367 = bitcast %"struct.std::pair"* %360 to <2 x i64>*
  store <2 x i64> %363, <2 x i64>* %367, align 4, !alias.scope !90, !noalias !93
  %368 = getelementptr %"struct.std::pair", %"struct.std::pair"* %360, i64 2
  %369 = bitcast %"struct.std::pair"* %368 to <2 x i64>*
  store <2 x i64> %366, <2 x i64>* %369, align 4, !alias.scope !90, !noalias !93
  %370 = add nuw i64 %358, 4
  %371 = add i64 %359, -1
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %357, !llvm.loop !108

373:                                              ; preds = %357, %354
  %374 = icmp eq i64 %292, %295
  br i1 %374, label %387, label %375

375:                                              ; preds = %288, %373
  %376 = phi %"struct.std::pair"* [ %280, %288 ], [ %296, %373 ]
  %377 = phi %"struct.std::pair"* [ %258, %288 ], [ %297, %373 ]
  br label %378

378:                                              ; preds = %375, %378
  %379 = phi %"struct.std::pair"* [ %385, %378 ], [ %376, %375 ]
  %380 = phi %"struct.std::pair"* [ %384, %378 ], [ %377, %375 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #13
  %381 = bitcast %"struct.std::pair"* %380 to i64*
  %382 = bitcast %"struct.std::pair"* %379 to i64*
  %383 = load i64, i64* %381, align 4, !alias.scope !93, !noalias !90
  store i64 %383, i64* %382, align 4, !alias.scope !90, !noalias !93
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 1
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i64 1
  %386 = icmp eq %"struct.std::pair"* %384, %243
  br i1 %386, label %387, label %378, !llvm.loop !109

387:                                              ; preds = %378, %373, %279
  %388 = phi %"struct.std::pair"* [ %280, %279 ], [ %296, %373 ], [ %385, %378 ]
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 1
  %390 = icmp eq %"struct.std::pair"* %258, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %387
  %392 = bitcast %"struct.std::pair"* %258 to i8*
  call void @_ZdlPv(i8* nonnull %392) #13
  br label %393

393:                                              ; preds = %391, %387
  store %"struct.std::pair"* %280, %"struct.std::pair"** %257, align 8, !tbaa !5
  store %"struct.std::pair"* %389, %"struct.std::pair"** %242, align 8, !tbaa !21
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 %273
  store %"struct.std::pair"* %394, %"struct.std::pair"** %245, align 8, !tbaa !23
  br label %395

395:                                              ; preds = %248, %393
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  %396 = add nuw nsw i32 %70, 1
  %397 = load i32, i32* @m, align 4, !tbaa !12
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %69, label %18, !llvm.loop !110

399:                                              ; preds = %41
  %400 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %401 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %402 = bitcast i32** %401 to i8**
  store i8* %38, i8** %402, align 8, !tbaa !111
  %403 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @d, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9)
          to label %404 unwind label %456

404:                                              ; preds = %399
  invoke void @_Z8dijkstrav()
          to label %405 unwind label %456

405:                                              ; preds = %404
  %406 = load i32, i32* %6, align 4, !tbaa !12
  %407 = load i32, i32* %7, align 4, !tbaa !12
  %408 = load i32, i32* @G, align 4, !tbaa !12
  %409 = sext i32 %408 to i64
  %410 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %411 = getelementptr inbounds i32, i32* %410, i64 %409
  %412 = load i32, i32* %411, align 4, !tbaa !12
  %413 = add i32 %32, %407
  %414 = add i32 %413, %412
  %415 = sub i32 %406, %414
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %415)
          to label %417 unwind label %456

417:                                              ; preds = %405
  %418 = bitcast %"class.std::basic_ostream"* %416 to i8**
  %419 = load i8*, i8** %418, align 8, !tbaa !112
  %420 = getelementptr i8, i8* %419, i64 -24
  %421 = bitcast i8* %420 to i64*
  %422 = load i64, i64* %421, align 8
  %423 = bitcast %"class.std::basic_ostream"* %416 to i8*
  %424 = add nsw i64 %422, 240
  %425 = getelementptr inbounds i8, i8* %423, i64 %424
  %426 = bitcast i8* %425 to %"class.std::ctype"**
  %427 = load %"class.std::ctype"*, %"class.std::ctype"** %426, align 8, !tbaa !114
  %428 = icmp eq %"class.std::ctype"* %427, null
  br i1 %428, label %429, label %431

429:                                              ; preds = %417
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %430 unwind label %456

430:                                              ; preds = %429
  unreachable

431:                                              ; preds = %417
  %432 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %427, i64 0, i32 8
  %433 = load i8, i8* %432, align 8, !tbaa !117
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %438, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %427, i64 0, i32 9, i64 10
  %437 = load i8, i8* %436, align 1, !tbaa !119
  br label %445

438:                                              ; preds = %431
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %427)
          to label %439 unwind label %456

439:                                              ; preds = %438
  %440 = bitcast %"class.std::ctype"* %427 to i8 (%"class.std::ctype"*, i8)***
  %441 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %440, align 8, !tbaa !112
  %442 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %441, i64 6
  %443 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %442, align 8
  %444 = invoke signext i8 %443(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %427, i8 signext 10)
          to label %445 unwind label %456

445:                                              ; preds = %439, %435
  %446 = phi i8 [ %437, %435 ], [ %444, %439 ]
  %447 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %416, i8 signext %446)
          to label %448 unwind label %456

448:                                              ; preds = %445
  %449 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %447)
          to label %450 unwind label %456

450:                                              ; preds = %448
  %451 = load i32*, i32** %400, align 8, !tbaa !10
  %452 = icmp eq i32* %451, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %450
  %454 = bitcast i32* %451 to i8*
  call void @_ZdlPv(i8* nonnull %454) #13
  br label %455

455:                                              ; preds = %450, %453
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  ret i32 0

456:                                              ; preds = %448, %445, %439, %438, %429, %405, %404, %399
  %457 = landingpad { i8*, i32 }
          cleanup
  %458 = load i32*, i32** %400, align 8, !tbaa !10
  %459 = icmp eq i32* %458, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %456
  %461 = bitcast i32* %458 to i8*
  call void @_ZdlPv(i8* nonnull %461) #13
  br label %462

462:                                              ; preds = %460, %456
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  resume { i8*, i32 } %457
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !111
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !10
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !68
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !10
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !120

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #15
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #13
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !10
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #13
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !10
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !68
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !111
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #13
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #13
  %56 = load i32*, i32** %7, align 8, !tbaa !10
  %57 = load i32*, i32** %40, align 8, !tbaa !111
  %58 = load i32*, i32** %15, align 8, !tbaa !10
  %59 = load i32*, i32** %5, align 8, !tbaa !111
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #13
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !10
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !111
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.0"* %0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s605037192.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240000) bitcast ([10000 x %"class.std::vector"]* @g to i8*), i8 0, i64 240000, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @d to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call noalias nonnull i8* @_Znwm(i64 4000) #15
  %4 = bitcast i8* %3 to i32*
  store i8* %3, i8** bitcast (%"class.std::vector.0"* @d to i8**), align 8, !tbaa !10
  %5 = getelementptr inbounds i8, i8* %3, i64 4000
  store i8* %5, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !68
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ 0, %0 ], [ %32, %6 ]
  %8 = getelementptr i32, i32* %4, i64 %7
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %9, align 4, !tbaa !12
  %10 = getelementptr i32, i32* %8, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %11, align 4, !tbaa !12
  %12 = add nuw nsw i64 %7, 8
  %13 = getelementptr i32, i32* %4, i64 %12
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %14, align 4, !tbaa !12
  %15 = getelementptr i32, i32* %13, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %16, align 4, !tbaa !12
  %17 = add nuw nsw i64 %7, 16
  %18 = getelementptr i32, i32* %4, i64 %17
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %19, align 4, !tbaa !12
  %20 = getelementptr i32, i32* %18, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %21, align 4, !tbaa !12
  %22 = add nuw nsw i64 %7, 24
  %23 = getelementptr i32, i32* %4, i64 %22
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %24, align 4, !tbaa !12
  %25 = getelementptr i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %26, align 4, !tbaa !12
  %27 = add nuw nsw i64 %7, 32
  %28 = getelementptr i32, i32* %4, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %29, align 4, !tbaa !12
  %30 = getelementptr i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %31, align 4, !tbaa !12
  %32 = add nuw nsw i64 %7, 40
  %33 = icmp eq i64 %32, 1000
  br i1 %33, label %34, label %6, !llvm.loop !121

34:                                               ; preds = %6
  store i8* %5, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !111
  %35 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @d to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!16 = !{!15, !13, i64 4}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!6, !7, i64 8}
!22 = distinct !{!22, !19}
!23 = !{!6, !7, i64 16}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!30}
!30 = distinct !{!30, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!31 = !{!32}
!32 = distinct !{!32, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!33 = !{!34}
!34 = distinct !{!34, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!35 = !{!36}
!36 = distinct !{!36, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!37 = !{!38}
!38 = distinct !{!38, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!39 = !{!40}
!40 = distinct !{!40, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!41 = distinct !{!41, !19, !42}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !19, !46, !42}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = distinct !{!47, !19}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!53 = !{!54}
!54 = distinct !{!54, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!55 = !{!56}
!56 = distinct !{!56, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!57 = !{!58}
!58 = distinct !{!58, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!59 = !{!60}
!60 = distinct !{!60, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!61 = !{!62}
!62 = distinct !{!62, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!63 = !{!64}
!64 = distinct !{!64, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!65 = distinct !{!65, !19, !42}
!66 = distinct !{!66, !44}
!67 = distinct !{!67, !19, !46, !42}
!68 = !{!11, !7, i64 16}
!69 = distinct !{!69, !19, !42}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!76}
!76 = distinct !{!76, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!77 = !{!78}
!78 = distinct !{!78, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!79 = !{!80}
!80 = distinct !{!80, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!81 = !{!82}
!82 = distinct !{!82, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!83 = !{!84}
!84 = distinct !{!84, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!85 = !{!86}
!86 = distinct !{!86, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!87 = distinct !{!87, !19, !42}
!88 = distinct !{!88, !44}
!89 = distinct !{!89, !19, !46, !42}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!95 = !{!96}
!96 = distinct !{!96, !92, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!97 = !{!98}
!98 = distinct !{!98, !92, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!99 = !{!100}
!100 = distinct !{!100, !92, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!101 = !{!102}
!102 = distinct !{!102, !92, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!103 = !{!104}
!104 = distinct !{!104, !92, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!105 = !{!106}
!106 = distinct !{!106, !92, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!107 = distinct !{!107, !19, !42}
!108 = distinct !{!108, !44}
!109 = distinct !{!109, !19, !46, !42}
!110 = distinct !{!110, !19}
!111 = !{!11, !7, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"vtable pointer", !9, i64 0}
!114 = !{!115, !7, i64 240}
!115 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !116, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!116 = !{!"bool", !8, i64 0}
!117 = !{!118, !8, i64 56}
!118 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !116, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!119 = !{!8, !8, i64 0}
!120 = !{!"branch_weights", i32 1, i32 2000}
!121 = distinct !{!121, !19, !42}
