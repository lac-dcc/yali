; ModuleID = 'Project_CodeNet_C++1400/p00117/s580755438.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s580755438.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@G = dso_local global [500 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580755438.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([500 x %"class.std::vector"], [500 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([500 x %"class.std::vector"], [500 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::priority_queue", align 8
  %3 = alloca %"struct.std::pair", align 4
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* bitcast ([30 x i32]* @d to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @d, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @d, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @d, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @d, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @d, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @d, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !10
  store i32 999999999, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @d, i64 0, i64 28), align 16, !tbaa !10
  store i32 999999999, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @d, i64 0, i64 29), align 4, !tbaa !10
  %4 = bitcast %"class.std::priority_queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #12
  %5 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  store i32 0, i32* %6, align 4, !tbaa !12
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i32 %0, i32* %7, align 4, !tbaa !14
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %8 unwind label %135

8:                                                ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* @d, i64 0, i64 %9
  store i32 0, i32* %10, align 4, !tbaa !10
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !15
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !5
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %372, label %20

20:                                               ; preds = %8, %365
  %21 = phi %"struct.std::pair"* [ %366, %365 ], [ %15, %8 ]
  %22 = phi i64 [ %370, %365 ], [ %18, %8 ]
  %23 = phi i64 [ %369, %365 ], [ %17, %8 ]
  %24 = phi %"struct.std::pair"* [ %367, %365 ], [ %14, %8 ]
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i64 %22, 8
  br i1 %29, label %30, label %118

30:                                               ; preds = %20
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1
  %32 = bitcast %"struct.std::pair"* %31 to i64*
  %33 = load i64, i64* %32, align 4
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store i32 %26, i32* %34, align 4, !tbaa !12
  %35 = load i32, i32* %27, align 4, !tbaa !10
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1, i32 1
  store i32 %35, i32* %36, align 4, !tbaa !14
  %37 = ptrtoint %"struct.std::pair"* %31 to i64
  %38 = sub i64 %37, %23
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
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %46, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %43
  %54 = icmp slt i32 %51, %49
  br i1 %54, label %62, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %47, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %46, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !14
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55, %43
  br label %62

62:                                               ; preds = %61, %55, %53
  %63 = phi i32 [ %49, %61 ], [ %51, %55 ], [ %51, %53 ]
  %64 = phi i64 [ %47, %61 ], [ %46, %55 ], [ %46, %53 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %44, i32 0
  store i32 %63, i32* %65, align 4, !tbaa !12
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %64, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %44, i32 1
  store i32 %67, i32* %68, align 4, !tbaa !14
  %69 = icmp slt i64 %64, %41
  br i1 %69, label %43, label %70, !llvm.loop !16

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
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %71, i32 0
  store i32 %82, i32* %83, align 4, !tbaa !12
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %80, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %71, i32 1
  store i32 %85, i32* %86, align 4, !tbaa !14
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
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = icmp sgt i32 %98, %89
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %96, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !10
  br label %109

103:                                              ; preds = %93
  %104 = icmp slt i32 %98, %89
  br i1 %104, label %114, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %96, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !14
  %108 = icmp sgt i32 %107, %91
  br i1 %108, label %109, label %114

109:                                              ; preds = %105, %100
  %110 = phi i32 [ %102, %100 ], [ %107, %105 ]
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %94, i32 0
  store i32 %98, i32* %111, align 4, !tbaa !12
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %94, i32 1
  store i32 %110, i32* %112, align 4, !tbaa !14
  %113 = icmp ult i64 %95, 2
  br i1 %113, label %114, label %93, !llvm.loop !18

114:                                              ; preds = %109, %105, %103, %87
  %115 = phi i64 [ %88, %87 ], [ %94, %105 ], [ 0, %109 ], [ %94, %103 ]
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %115, i32 0
  store i32 %89, i32* %116, align 4, !tbaa !12
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %115, i32 1
  store i32 %91, i32* %117, align 4, !tbaa !14
  br label %118

118:                                              ; preds = %114, %20
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1
  store %"struct.std::pair"* %119, %"struct.std::pair"** %11, align 8, !tbaa !15
  %120 = sext i32 %28 to i64
  %121 = getelementptr inbounds [30 x i32], [30 x i32]* @d, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !10
  %123 = icmp slt i32 %122, %26
  br i1 %123, label %365, label %124, !llvm.loop !19

124:                                              ; preds = %118
  %125 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @G, i64 0, i64 %120, i32 0, i32 0, i32 0, i32 1
  %126 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @G, i64 0, i64 %120, i32 0, i32 0, i32 0, i32 0
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8, !tbaa !15
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8, !tbaa !5
  %129 = ptrtoint %"struct.std::pair"* %127 to i64
  %130 = ptrtoint %"struct.std::pair"* %128 to i64
  %131 = sub i64 %129, %130
  %132 = lshr exact i64 %131, 3
  %133 = trunc i64 %132 to i32
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %137, label %365

135:                                              ; preds = %1
  %136 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  br label %378

137:                                              ; preds = %124, %363
  %138 = phi %"struct.std::pair"* [ %351, %363 ], [ %21, %124 ]
  %139 = phi %"struct.std::pair"* [ %352, %363 ], [ %128, %124 ]
  %140 = phi %"struct.std::pair"* [ %353, %363 ], [ %127, %124 ]
  %141 = phi %"struct.std::pair"* [ %354, %363 ], [ %21, %124 ]
  %142 = phi %"struct.std::pair"* [ %355, %363 ], [ %119, %124 ]
  %143 = phi i32 [ %364, %363 ], [ %122, %124 ]
  %144 = phi i64 [ %356, %363 ], [ 0, %124 ]
  %145 = ptrtoint %"struct.std::pair"* %142 to i64
  %146 = ptrtoint %"struct.std::pair"* %141 to i64
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %144
  %148 = bitcast %"struct.std::pair"* %147 to i64*
  %149 = load i64, i64* %148, align 4
  %150 = lshr i64 %149, 32
  %151 = trunc i64 %150 to i32
  %152 = shl i64 %149, 32
  %153 = ashr exact i64 %152, 32
  %154 = getelementptr inbounds [30 x i32], [30 x i32]* @d, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !10
  %156 = add nsw i32 %143, %151
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %350

158:                                              ; preds = %137
  store i32 %156, i32* %154, align 4, !tbaa !10
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !20
  %160 = icmp eq %"struct.std::pair"* %142, %159
  br i1 %160, label %168, label %161

161:                                              ; preds = %158
  %162 = bitcast %"struct.std::pair"* %142 to i64*
  %163 = zext i32 %156 to i64
  %164 = or i64 %152, %163
  store i64 %164, i64* %162, align 4
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !15
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  store %"struct.std::pair"* %166, %"struct.std::pair"** %11, align 8, !tbaa !15
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !21
  br label %304

168:                                              ; preds = %158
  %169 = ptrtoint %"struct.std::pair"* %142 to i64
  %170 = ptrtoint %"struct.std::pair"* %141 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 3
  %173 = icmp eq i64 %171, 9223372036854775800
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %175 unwind label %348

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %168
  %177 = icmp eq i64 %171, 0
  %178 = select i1 %177, i64 1, i64 %172
  %179 = add nsw i64 %178, %172
  %180 = icmp ult i64 %179, %172
  %181 = icmp ugt i64 %179, 1152921504606846975
  %182 = or i1 %180, %181
  %183 = select i1 %182, i64 1152921504606846975, i64 %179
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %176
  %186 = shl nuw nsw i64 %183, 3
  %187 = invoke noalias nonnull i8* @_Znwm(i64 %186) #14
          to label %188 unwind label %346

188:                                              ; preds = %185
  %189 = bitcast i8* %187 to %"struct.std::pair"*
  br label %190

190:                                              ; preds = %188, %176
  %191 = phi %"struct.std::pair"* [ %189, %188 ], [ null, %176 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 %172
  %193 = bitcast %"struct.std::pair"* %192 to i64*
  %194 = zext i32 %156 to i64
  %195 = or i64 %152, %194
  store i64 %195, i64* %193, align 4
  %196 = icmp eq %"struct.std::pair"* %141, %142
  br i1 %196, label %296, label %197

197:                                              ; preds = %190
  %198 = add i64 %145, -8
  %199 = sub i64 %198, %146
  %200 = lshr i64 %199, 3
  %201 = add nuw nsw i64 %200, 1
  %202 = icmp ult i64 %199, 24
  br i1 %202, label %284, label %203

203:                                              ; preds = %197
  %204 = and i64 %201, 4611686018427387900
  %205 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 %204
  %206 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 %204
  %207 = add nsw i64 %204, -4
  %208 = lshr exact i64 %207, 2
  %209 = add nuw nsw i64 %208, 1
  %210 = and i64 %209, 3
  %211 = icmp ult i64 %207, 12
  br i1 %211, label %263, label %212

212:                                              ; preds = %203
  %213 = and i64 %209, 9223372036854775804
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi i64 [ 0, %212 ], [ %260, %214 ]
  %216 = phi i64 [ %213, %212 ], [ %261, %214 ]
  %217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 %215
  %218 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 %215
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #12
  %219 = bitcast %"struct.std::pair"* %218 to <2 x i64>*
  %220 = load <2 x i64>, <2 x i64>* %219, align 4, !alias.scope !25, !noalias !22
  %221 = getelementptr %"struct.std::pair", %"struct.std::pair"* %218, i64 2
  %222 = bitcast %"struct.std::pair"* %221 to <2 x i64>*
  %223 = load <2 x i64>, <2 x i64>* %222, align 4, !alias.scope !25, !noalias !22
  %224 = bitcast %"struct.std::pair"* %217 to <2 x i64>*
  store <2 x i64> %220, <2 x i64>* %224, align 4, !alias.scope !22, !noalias !25
  %225 = getelementptr %"struct.std::pair", %"struct.std::pair"* %217, i64 2
  %226 = bitcast %"struct.std::pair"* %225 to <2 x i64>*
  store <2 x i64> %223, <2 x i64>* %226, align 4, !alias.scope !22, !noalias !25
  %227 = or i64 %215, 4
  %228 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 %227
  %229 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 %227
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #12
  %230 = bitcast %"struct.std::pair"* %229 to <2 x i64>*
  %231 = load <2 x i64>, <2 x i64>* %230, align 4, !alias.scope !29, !noalias !27
  %232 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 2
  %233 = bitcast %"struct.std::pair"* %232 to <2 x i64>*
  %234 = load <2 x i64>, <2 x i64>* %233, align 4, !alias.scope !29, !noalias !27
  %235 = bitcast %"struct.std::pair"* %228 to <2 x i64>*
  store <2 x i64> %231, <2 x i64>* %235, align 4, !alias.scope !27, !noalias !29
  %236 = getelementptr %"struct.std::pair", %"struct.std::pair"* %228, i64 2
  %237 = bitcast %"struct.std::pair"* %236 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %237, align 4, !alias.scope !27, !noalias !29
  %238 = or i64 %215, 8
  %239 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 %238
  %240 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 %238
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #12
  %241 = bitcast %"struct.std::pair"* %240 to <2 x i64>*
  %242 = load <2 x i64>, <2 x i64>* %241, align 4, !alias.scope !33, !noalias !31
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 2
  %244 = bitcast %"struct.std::pair"* %243 to <2 x i64>*
  %245 = load <2 x i64>, <2 x i64>* %244, align 4, !alias.scope !33, !noalias !31
  %246 = bitcast %"struct.std::pair"* %239 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %246, align 4, !alias.scope !31, !noalias !33
  %247 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 2
  %248 = bitcast %"struct.std::pair"* %247 to <2 x i64>*
  store <2 x i64> %245, <2 x i64>* %248, align 4, !alias.scope !31, !noalias !33
  %249 = or i64 %215, 12
  %250 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 %249
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 %249
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #12
  %252 = bitcast %"struct.std::pair"* %251 to <2 x i64>*
  %253 = load <2 x i64>, <2 x i64>* %252, align 4, !alias.scope !37, !noalias !35
  %254 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 2
  %255 = bitcast %"struct.std::pair"* %254 to <2 x i64>*
  %256 = load <2 x i64>, <2 x i64>* %255, align 4, !alias.scope !37, !noalias !35
  %257 = bitcast %"struct.std::pair"* %250 to <2 x i64>*
  store <2 x i64> %253, <2 x i64>* %257, align 4, !alias.scope !35, !noalias !37
  %258 = getelementptr %"struct.std::pair", %"struct.std::pair"* %250, i64 2
  %259 = bitcast %"struct.std::pair"* %258 to <2 x i64>*
  store <2 x i64> %256, <2 x i64>* %259, align 4, !alias.scope !35, !noalias !37
  %260 = add nuw i64 %215, 16
  %261 = add i64 %216, -4
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %214, !llvm.loop !39

263:                                              ; preds = %214, %203
  %264 = phi i64 [ 0, %203 ], [ %260, %214 ]
  %265 = icmp eq i64 %210, 0
  br i1 %265, label %282, label %266

266:                                              ; preds = %263, %266
  %267 = phi i64 [ %279, %266 ], [ %264, %263 ]
  %268 = phi i64 [ %280, %266 ], [ %210, %263 ]
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 %267
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 %267
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #12
  %271 = bitcast %"struct.std::pair"* %270 to <2 x i64>*
  %272 = load <2 x i64>, <2 x i64>* %271, align 4, !alias.scope !25, !noalias !22
  %273 = getelementptr %"struct.std::pair", %"struct.std::pair"* %270, i64 2
  %274 = bitcast %"struct.std::pair"* %273 to <2 x i64>*
  %275 = load <2 x i64>, <2 x i64>* %274, align 4, !alias.scope !25, !noalias !22
  %276 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  store <2 x i64> %272, <2 x i64>* %276, align 4, !alias.scope !22, !noalias !25
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 2
  %278 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  store <2 x i64> %275, <2 x i64>* %278, align 4, !alias.scope !22, !noalias !25
  %279 = add nuw i64 %267, 4
  %280 = add i64 %268, -1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %266, !llvm.loop !41

282:                                              ; preds = %266, %263
  %283 = icmp eq i64 %201, %204
  br i1 %283, label %296, label %284

284:                                              ; preds = %197, %282
  %285 = phi %"struct.std::pair"* [ %191, %197 ], [ %205, %282 ]
  %286 = phi %"struct.std::pair"* [ %141, %197 ], [ %206, %282 ]
  br label %287

287:                                              ; preds = %284, %287
  %288 = phi %"struct.std::pair"* [ %294, %287 ], [ %285, %284 ]
  %289 = phi %"struct.std::pair"* [ %293, %287 ], [ %286, %284 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #12
  %290 = bitcast %"struct.std::pair"* %289 to i64*
  %291 = bitcast %"struct.std::pair"* %288 to i64*
  %292 = load i64, i64* %290, align 4, !alias.scope !25, !noalias !22
  store i64 %292, i64* %291, align 4, !alias.scope !22, !noalias !25
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 1
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 1
  %295 = icmp eq %"struct.std::pair"* %293, %142
  br i1 %295, label %296, label %287, !llvm.loop !43

296:                                              ; preds = %287, %282, %190
  %297 = phi %"struct.std::pair"* [ %191, %190 ], [ %205, %282 ], [ %294, %287 ]
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 1
  %299 = icmp eq %"struct.std::pair"* %141, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %296
  %301 = bitcast %"struct.std::pair"* %141 to i8*
  call void @_ZdlPv(i8* nonnull %301) #12
  br label %302

302:                                              ; preds = %300, %296
  store %"struct.std::pair"* %191, %"struct.std::pair"** %12, align 8, !tbaa !5
  store %"struct.std::pair"* %298, %"struct.std::pair"** %11, align 8, !tbaa !15
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 %183
  store %"struct.std::pair"* %303, %"struct.std::pair"** %13, align 8, !tbaa !20
  br label %304

304:                                              ; preds = %302, %161
  %305 = phi %"struct.std::pair"* [ %166, %161 ], [ %298, %302 ]
  %306 = phi %"struct.std::pair"* [ %167, %161 ], [ %191, %302 ]
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 -1
  %308 = bitcast %"struct.std::pair"* %307 to i64*
  %309 = load i64, i64* %308, align 4
  %310 = ptrtoint %"struct.std::pair"* %305 to i64
  %311 = ptrtoint %"struct.std::pair"* %306 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 3
  %314 = add nsw i64 %313, -1
  %315 = trunc i64 %309 to i32
  %316 = lshr i64 %309, 32
  %317 = trunc i64 %316 to i32
  %318 = icmp sgt i64 %312, 8
  br i1 %318, label %319, label %340

319:                                              ; preds = %304, %335
  %320 = phi i64 [ %322, %335 ], [ %314, %304 ]
  %321 = add nsw i64 %320, -1
  %322 = lshr i64 %321, 1
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 %322, i32 0
  %324 = load i32, i32* %323, align 4, !tbaa !12
  %325 = icmp sgt i32 %324, %315
  br i1 %325, label %326, label %329

326:                                              ; preds = %319
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 %322, i32 1
  %328 = load i32, i32* %327, align 4, !tbaa !10
  br label %335

329:                                              ; preds = %319
  %330 = icmp slt i32 %324, %315
  br i1 %330, label %340, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 %322, i32 1
  %333 = load i32, i32* %332, align 4, !tbaa !14
  %334 = icmp sgt i32 %333, %317
  br i1 %334, label %335, label %340

335:                                              ; preds = %331, %326
  %336 = phi i32 [ %328, %326 ], [ %333, %331 ]
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 %320, i32 0
  store i32 %324, i32* %337, align 4, !tbaa !12
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 %320, i32 1
  store i32 %336, i32* %338, align 4, !tbaa !14
  %339 = icmp ult i64 %321, 2
  br i1 %339, label %340, label %319, !llvm.loop !18

340:                                              ; preds = %335, %331, %329, %304
  %341 = phi i64 [ %314, %304 ], [ %320, %331 ], [ 0, %335 ], [ %320, %329 ]
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 %341, i32 0
  store i32 %315, i32* %342, align 4, !tbaa !12
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 %341, i32 1
  store i32 %317, i32* %343, align 4, !tbaa !14
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8, !tbaa !15
  %345 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8, !tbaa !5
  br label %350

346:                                              ; preds = %185
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %378

348:                                              ; preds = %174
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %378

350:                                              ; preds = %340, %137
  %351 = phi %"struct.std::pair"* [ %306, %340 ], [ %138, %137 ]
  %352 = phi %"struct.std::pair"* [ %345, %340 ], [ %139, %137 ]
  %353 = phi %"struct.std::pair"* [ %344, %340 ], [ %140, %137 ]
  %354 = phi %"struct.std::pair"* [ %306, %340 ], [ %141, %137 ]
  %355 = phi %"struct.std::pair"* [ %305, %340 ], [ %142, %137 ]
  %356 = add nuw nsw i64 %144, 1
  %357 = ptrtoint %"struct.std::pair"* %353 to i64
  %358 = ptrtoint %"struct.std::pair"* %352 to i64
  %359 = sub i64 %357, %358
  %360 = shl i64 %359, 29
  %361 = ashr i64 %360, 32
  %362 = icmp slt i64 %356, %361
  br i1 %362, label %363, label %365, !llvm.loop !45

363:                                              ; preds = %350
  %364 = load i32, i32* %121, align 4, !tbaa !10
  br label %137

365:                                              ; preds = %350, %124, %118
  %366 = phi %"struct.std::pair"* [ %21, %124 ], [ %21, %118 ], [ %351, %350 ]
  %367 = phi %"struct.std::pair"* [ %119, %124 ], [ %119, %118 ], [ %355, %350 ]
  %368 = ptrtoint %"struct.std::pair"* %367 to i64
  %369 = ptrtoint %"struct.std::pair"* %366 to i64
  %370 = sub i64 %368, %369
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %20, !llvm.loop !19

372:                                              ; preds = %365, %8
  %373 = phi %"struct.std::pair"* [ %15, %8 ], [ %366, %365 ]
  %374 = icmp eq %"struct.std::pair"* %373, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %372
  %376 = bitcast %"struct.std::pair"* %373 to i8*
  call void @_ZdlPv(i8* nonnull %376) #12
  br label %377

377:                                              ; preds = %372, %375
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #12
  ret void

378:                                              ; preds = %346, %348, %135
  %379 = phi { i8*, i32 } [ %136, %135 ], [ %347, %346 ], [ %349, %348 ]
  %380 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %381 = load %"struct.std::pair"*, %"struct.std::pair"** %380, align 8, !tbaa !5
  %382 = icmp eq %"struct.std::pair"* %381, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %378
  %384 = bitcast %"struct.std::pair"* %381 to i8*
  call void @_ZdlPv(i8* nonnull %384) #12
  br label %385

385:                                              ; preds = %378, %383
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #12
  resume { i8*, i32 } %379
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !15
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !20
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !15
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !21
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
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
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #14
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #12
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !49, !noalias !46
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !49, !noalias !46
  %74 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !46, !noalias !49
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !46, !noalias !49
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #12
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !53, !noalias !51
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !53, !noalias !51
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !51, !noalias !53
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !51, !noalias !53
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #12
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !57, !noalias !55
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !57, !noalias !55
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !55, !noalias !57
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !55, !noalias !57
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #12
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !61, !noalias !59
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !61, !noalias !59
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !59, !noalias !61
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !59, !noalias !61
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !63

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #12
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !49, !noalias !46
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !49, !noalias !46
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !46, !noalias !49
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !46, !noalias !49
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !64

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #12
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !49, !noalias !46
  store i64 %142, i64* %141, align 4, !alias.scope !46, !noalias !49
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !65

146:                                              ; preds = %137, %132, %40
  %147 = phi %"struct.std::pair"* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = icmp eq %"struct.std::pair"* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #12
  br label %152

152:                                              ; preds = %150, %146
  store %"struct.std::pair"* %41, %"struct.std::pair"** %18, align 8, !tbaa !5
  store %"struct.std::pair"* %148, %"struct.std::pair"** %3, align 8, !tbaa !15
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %153, %"struct.std::pair"** %6, align 8, !tbaa !20
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
  %174 = load i32, i32* %173, align 4, !tbaa !12
  %175 = icmp sgt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !10
  br label %185

179:                                              ; preds = %169
  %180 = icmp slt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !14
  %184 = icmp sgt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !12
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !14
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !18

190:                                              ; preds = %179, %181, %185, %154
  %191 = phi i64 [ %164, %154 ], [ %170, %179 ], [ 0, %185 ], [ %170, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !12
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = bitcast i32* %4 to i8*
  %17 = bitcast i32* %5 to i8*
  %18 = bitcast i32* %6 to i8*
  %19 = bitcast i32* %7 to i8*
  %20 = load i32, i32* %2, align 4, !tbaa !10
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %78, label %22

22:                                               ; preds = %404, %0
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #12
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #12
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #12
  %26 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #12
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i8* nonnull align 1 dereferenceable(1) %3)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %9)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i8* nonnull align 1 dereferenceable(1) %3)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %10)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i8* nonnull align 1 dereferenceable(1) %3)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %11)
  %34 = load i32, i32* %8, align 4, !tbaa !10
  call void @_Z8dijkstrai(i32 %34)
  %35 = load i32, i32* %9, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* @d, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !10
  call void @_Z8dijkstrai(i32 %35)
  %39 = load i32, i32* %8, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* @d, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = load i32, i32* %10, align 4, !tbaa !10
  %44 = load i32, i32* %11, align 4, !tbaa !10
  %45 = add i32 %42, %38
  %46 = add i32 %45, %44
  %47 = sub i32 %43, %46
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47)
  %49 = bitcast %"class.std::basic_ostream"* %48 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !66
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"class.std::basic_ostream"* %48 to i8*
  %55 = add nsw i64 %53, 240
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = bitcast i8* %56 to %"class.std::ctype"**
  %58 = load %"class.std::ctype"*, %"class.std::ctype"** %57, align 8, !tbaa !68
  %59 = icmp eq %"class.std::ctype"* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %22
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

61:                                               ; preds = %22
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 8
  %63 = load i8, i8* %62, align 8, !tbaa !71
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 9, i64 10
  %67 = load i8, i8* %66, align 1, !tbaa !73
  br label %74

68:                                               ; preds = %61
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58)
  %69 = bitcast %"class.std::ctype"* %58 to i8 (%"class.std::ctype"*, i8)***
  %70 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %69, align 8, !tbaa !66
  %71 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, i64 6
  %72 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, align 8
  %73 = call signext i8 %72(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58, i8 signext 10)
  br label %74

74:                                               ; preds = %65, %68
  %75 = phi i8 [ %67, %65 ], [ %73, %68 ]
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8 signext %75)
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  ret i32 0

78:                                               ; preds = %0, %404
  %79 = phi i32 [ %405, %404 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i8* nonnull align 1 dereferenceable(1) %3)
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i32* nonnull align 4 dereferenceable(4) %5)
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i8* nonnull align 1 dereferenceable(1) %3)
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i32* nonnull align 4 dereferenceable(4) %6)
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i8* nonnull align 1 dereferenceable(1) %3)
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %7)
  %87 = load i32, i32* %4, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* %5, align 4, !tbaa !10
  %90 = load i32, i32* %6, align 4, !tbaa !10
  %91 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @G, i64 0, i64 %88, i32 0, i32 0, i32 0, i32 1
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8, !tbaa !15
  %93 = ptrtoint %"struct.std::pair"* %92 to i64
  %94 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @G, i64 0, i64 %88, i32 0, i32 0, i32 0, i32 2
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8, !tbaa !20
  %96 = icmp eq %"struct.std::pair"* %92, %95
  br i1 %96, label %105, label %97

97:                                               ; preds = %78
  %98 = bitcast %"struct.std::pair"* %92 to i64*
  %99 = zext i32 %90 to i64
  %100 = shl nuw i64 %99, 32
  %101 = zext i32 %89 to i64
  %102 = or i64 %100, %101
  store i64 %102, i64* %98, align 4
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8, !tbaa !15
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  store %"struct.std::pair"* %104, %"struct.std::pair"** %91, align 8, !tbaa !15
  br label %246

105:                                              ; preds = %78
  %106 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @G, i64 0, i64 %88, i32 0, i32 0, i32 0, i32 0
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8, !tbaa !5
  %108 = ptrtoint %"struct.std::pair"* %107 to i64
  %109 = ptrtoint %"struct.std::pair"* %92 to i64
  %110 = ptrtoint %"struct.std::pair"* %107 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp eq i64 %111, 9223372036854775800
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

115:                                              ; preds = %105
  %116 = icmp eq i64 %111, 0
  %117 = select i1 %116, i64 1, i64 %112
  %118 = add nsw i64 %117, %112
  %119 = icmp ult i64 %118, %112
  %120 = icmp ugt i64 %118, 1152921504606846975
  %121 = or i1 %119, %120
  %122 = select i1 %121, i64 1152921504606846975, i64 %118
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %115
  %125 = shl nuw nsw i64 %122, 3
  %126 = call noalias nonnull i8* @_Znwm(i64 %125) #14
  %127 = bitcast i8* %126 to %"struct.std::pair"*
  br label %128

128:                                              ; preds = %124, %115
  %129 = phi %"struct.std::pair"* [ %127, %124 ], [ null, %115 ]
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 %112
  %131 = bitcast %"struct.std::pair"* %130 to i64*
  %132 = zext i32 %90 to i64
  %133 = shl nuw i64 %132, 32
  %134 = zext i32 %89 to i64
  %135 = or i64 %133, %134
  store i64 %135, i64* %131, align 4
  %136 = icmp eq %"struct.std::pair"* %107, %92
  br i1 %136, label %236, label %137

137:                                              ; preds = %128
  %138 = add i64 %93, -8
  %139 = sub i64 %138, %108
  %140 = lshr i64 %139, 3
  %141 = add nuw nsw i64 %140, 1
  %142 = icmp ult i64 %139, 24
  br i1 %142, label %224, label %143

143:                                              ; preds = %137
  %144 = and i64 %141, 4611686018427387900
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 %144
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 %144
  %147 = add nsw i64 %144, -4
  %148 = lshr exact i64 %147, 2
  %149 = add nuw nsw i64 %148, 1
  %150 = and i64 %149, 3
  %151 = icmp ult i64 %147, 12
  br i1 %151, label %203, label %152

152:                                              ; preds = %143
  %153 = and i64 %149, 9223372036854775804
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %200, %154 ]
  %156 = phi i64 [ %153, %152 ], [ %201, %154 ]
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 %155
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 %155
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #12
  %159 = bitcast %"struct.std::pair"* %158 to <2 x i64>*
  %160 = load <2 x i64>, <2 x i64>* %159, align 4, !alias.scope !77, !noalias !74
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %162 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 4, !alias.scope !77, !noalias !74
  %164 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %164, align 4, !alias.scope !74, !noalias !77
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 2
  %166 = bitcast %"struct.std::pair"* %165 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %166, align 4, !alias.scope !74, !noalias !77
  %167 = or i64 %155, 4
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 %167
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 %167
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #12
  %170 = bitcast %"struct.std::pair"* %169 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 4, !alias.scope !81, !noalias !79
  %172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %169, i64 2
  %173 = bitcast %"struct.std::pair"* %172 to <2 x i64>*
  %174 = load <2 x i64>, <2 x i64>* %173, align 4, !alias.scope !81, !noalias !79
  %175 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %175, align 4, !alias.scope !79, !noalias !81
  %176 = getelementptr %"struct.std::pair", %"struct.std::pair"* %168, i64 2
  %177 = bitcast %"struct.std::pair"* %176 to <2 x i64>*
  store <2 x i64> %174, <2 x i64>* %177, align 4, !alias.scope !79, !noalias !81
  %178 = or i64 %155, 8
  %179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 %178
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 %178
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #12
  %181 = bitcast %"struct.std::pair"* %180 to <2 x i64>*
  %182 = load <2 x i64>, <2 x i64>* %181, align 4, !alias.scope !85, !noalias !83
  %183 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 2
  %184 = bitcast %"struct.std::pair"* %183 to <2 x i64>*
  %185 = load <2 x i64>, <2 x i64>* %184, align 4, !alias.scope !85, !noalias !83
  %186 = bitcast %"struct.std::pair"* %179 to <2 x i64>*
  store <2 x i64> %182, <2 x i64>* %186, align 4, !alias.scope !83, !noalias !85
  %187 = getelementptr %"struct.std::pair", %"struct.std::pair"* %179, i64 2
  %188 = bitcast %"struct.std::pair"* %187 to <2 x i64>*
  store <2 x i64> %185, <2 x i64>* %188, align 4, !alias.scope !83, !noalias !85
  %189 = or i64 %155, 12
  %190 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 %189
  %191 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 %189
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #12
  %192 = bitcast %"struct.std::pair"* %191 to <2 x i64>*
  %193 = load <2 x i64>, <2 x i64>* %192, align 4, !alias.scope !89, !noalias !87
  %194 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 2
  %195 = bitcast %"struct.std::pair"* %194 to <2 x i64>*
  %196 = load <2 x i64>, <2 x i64>* %195, align 4, !alias.scope !89, !noalias !87
  %197 = bitcast %"struct.std::pair"* %190 to <2 x i64>*
  store <2 x i64> %193, <2 x i64>* %197, align 4, !alias.scope !87, !noalias !89
  %198 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 2
  %199 = bitcast %"struct.std::pair"* %198 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %199, align 4, !alias.scope !87, !noalias !89
  %200 = add nuw i64 %155, 16
  %201 = add i64 %156, -4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %154, !llvm.loop !91

203:                                              ; preds = %154, %143
  %204 = phi i64 [ 0, %143 ], [ %200, %154 ]
  %205 = icmp eq i64 %150, 0
  br i1 %205, label %222, label %206

206:                                              ; preds = %203, %206
  %207 = phi i64 [ %219, %206 ], [ %204, %203 ]
  %208 = phi i64 [ %220, %206 ], [ %150, %203 ]
  %209 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 %207
  %210 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 %207
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #12
  %211 = bitcast %"struct.std::pair"* %210 to <2 x i64>*
  %212 = load <2 x i64>, <2 x i64>* %211, align 4, !alias.scope !77, !noalias !74
  %213 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 2
  %214 = bitcast %"struct.std::pair"* %213 to <2 x i64>*
  %215 = load <2 x i64>, <2 x i64>* %214, align 4, !alias.scope !77, !noalias !74
  %216 = bitcast %"struct.std::pair"* %209 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %216, align 4, !alias.scope !74, !noalias !77
  %217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %209, i64 2
  %218 = bitcast %"struct.std::pair"* %217 to <2 x i64>*
  store <2 x i64> %215, <2 x i64>* %218, align 4, !alias.scope !74, !noalias !77
  %219 = add nuw i64 %207, 4
  %220 = add i64 %208, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %206, !llvm.loop !92

222:                                              ; preds = %206, %203
  %223 = icmp eq i64 %141, %144
  br i1 %223, label %236, label %224

224:                                              ; preds = %137, %222
  %225 = phi %"struct.std::pair"* [ %129, %137 ], [ %145, %222 ]
  %226 = phi %"struct.std::pair"* [ %107, %137 ], [ %146, %222 ]
  br label %227

227:                                              ; preds = %224, %227
  %228 = phi %"struct.std::pair"* [ %234, %227 ], [ %225, %224 ]
  %229 = phi %"struct.std::pair"* [ %233, %227 ], [ %226, %224 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #12
  %230 = bitcast %"struct.std::pair"* %229 to i64*
  %231 = bitcast %"struct.std::pair"* %228 to i64*
  %232 = load i64, i64* %230, align 4, !alias.scope !77, !noalias !74
  store i64 %232, i64* %231, align 4, !alias.scope !74, !noalias !77
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 1
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 1
  %235 = icmp eq %"struct.std::pair"* %233, %92
  br i1 %235, label %236, label %227, !llvm.loop !93

236:                                              ; preds = %227, %222, %128
  %237 = phi %"struct.std::pair"* [ %129, %128 ], [ %145, %222 ], [ %234, %227 ]
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 1
  %239 = icmp eq %"struct.std::pair"* %107, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = bitcast %"struct.std::pair"* %107 to i8*
  call void @_ZdlPv(i8* nonnull %241) #12
  br label %242

242:                                              ; preds = %240, %236
  store %"struct.std::pair"* %129, %"struct.std::pair"** %106, align 8, !tbaa !5
  store %"struct.std::pair"* %238, %"struct.std::pair"** %91, align 8, !tbaa !15
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 %122
  store %"struct.std::pair"* %243, %"struct.std::pair"** %94, align 8, !tbaa !20
  %244 = load i32, i32* %5, align 4, !tbaa !10
  %245 = load i32, i32* %4, align 4, !tbaa !10
  br label %246

246:                                              ; preds = %97, %242
  %247 = phi i32 [ %87, %97 ], [ %245, %242 ]
  %248 = phi i32 [ %89, %97 ], [ %244, %242 ]
  %249 = sext i32 %248 to i64
  %250 = load i32, i32* %7, align 4, !tbaa !10
  %251 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @G, i64 0, i64 %249, i32 0, i32 0, i32 0, i32 1
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %251, align 8, !tbaa !15
  %253 = ptrtoint %"struct.std::pair"* %252 to i64
  %254 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @G, i64 0, i64 %249, i32 0, i32 0, i32 0, i32 2
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8, !tbaa !20
  %256 = icmp eq %"struct.std::pair"* %252, %255
  br i1 %256, label %265, label %257

257:                                              ; preds = %246
  %258 = bitcast %"struct.std::pair"* %252 to i64*
  %259 = zext i32 %250 to i64
  %260 = shl nuw i64 %259, 32
  %261 = zext i32 %247 to i64
  %262 = or i64 %260, %261
  store i64 %262, i64* %258, align 4
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %251, align 8, !tbaa !15
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 1
  store %"struct.std::pair"* %264, %"struct.std::pair"** %251, align 8, !tbaa !15
  br label %404

265:                                              ; preds = %246
  %266 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @G, i64 0, i64 %249, i32 0, i32 0, i32 0, i32 0
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %266, align 8, !tbaa !5
  %268 = ptrtoint %"struct.std::pair"* %267 to i64
  %269 = ptrtoint %"struct.std::pair"* %252 to i64
  %270 = ptrtoint %"struct.std::pair"* %267 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 3
  %273 = icmp eq i64 %271, 9223372036854775800
  br i1 %273, label %274, label %275

274:                                              ; preds = %265
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

275:                                              ; preds = %265
  %276 = icmp eq i64 %271, 0
  %277 = select i1 %276, i64 1, i64 %272
  %278 = add nsw i64 %277, %272
  %279 = icmp ult i64 %278, %272
  %280 = icmp ugt i64 %278, 1152921504606846975
  %281 = or i1 %279, %280
  %282 = select i1 %281, i64 1152921504606846975, i64 %278
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %288, label %284

284:                                              ; preds = %275
  %285 = shl nuw nsw i64 %282, 3
  %286 = call noalias nonnull i8* @_Znwm(i64 %285) #14
  %287 = bitcast i8* %286 to %"struct.std::pair"*
  br label %288

288:                                              ; preds = %284, %275
  %289 = phi %"struct.std::pair"* [ %287, %284 ], [ null, %275 ]
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 %272
  %291 = bitcast %"struct.std::pair"* %290 to i64*
  %292 = zext i32 %250 to i64
  %293 = shl nuw i64 %292, 32
  %294 = zext i32 %247 to i64
  %295 = or i64 %293, %294
  store i64 %295, i64* %291, align 4
  %296 = icmp eq %"struct.std::pair"* %267, %252
  br i1 %296, label %396, label %297

297:                                              ; preds = %288
  %298 = add i64 %253, -8
  %299 = sub i64 %298, %268
  %300 = lshr i64 %299, 3
  %301 = add nuw nsw i64 %300, 1
  %302 = icmp ult i64 %299, 24
  br i1 %302, label %384, label %303

303:                                              ; preds = %297
  %304 = and i64 %301, 4611686018427387900
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 %304
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 %304
  %307 = add nsw i64 %304, -4
  %308 = lshr exact i64 %307, 2
  %309 = add nuw nsw i64 %308, 1
  %310 = and i64 %309, 3
  %311 = icmp ult i64 %307, 12
  br i1 %311, label %363, label %312

312:                                              ; preds = %303
  %313 = and i64 %309, 9223372036854775804
  br label %314

314:                                              ; preds = %314, %312
  %315 = phi i64 [ 0, %312 ], [ %360, %314 ]
  %316 = phi i64 [ %313, %312 ], [ %361, %314 ]
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 %315
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 %315
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #12
  %319 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  %320 = load <2 x i64>, <2 x i64>* %319, align 4, !alias.scope !97, !noalias !94
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %318, i64 2
  %322 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  %323 = load <2 x i64>, <2 x i64>* %322, align 4, !alias.scope !97, !noalias !94
  %324 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  store <2 x i64> %320, <2 x i64>* %324, align 4, !alias.scope !94, !noalias !97
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %317, i64 2
  %326 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  store <2 x i64> %323, <2 x i64>* %326, align 4, !alias.scope !94, !noalias !97
  %327 = or i64 %315, 4
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 %327
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 %327
  call void @llvm.experimental.noalias.scope.decl(metadata !99) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #12
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  %331 = load <2 x i64>, <2 x i64>* %330, align 4, !alias.scope !101, !noalias !99
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %329, i64 2
  %333 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  %334 = load <2 x i64>, <2 x i64>* %333, align 4, !alias.scope !101, !noalias !99
  %335 = bitcast %"struct.std::pair"* %328 to <2 x i64>*
  store <2 x i64> %331, <2 x i64>* %335, align 4, !alias.scope !99, !noalias !101
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %328, i64 2
  %337 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  store <2 x i64> %334, <2 x i64>* %337, align 4, !alias.scope !99, !noalias !101
  %338 = or i64 %315, 8
  %339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 %338
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 %338
  call void @llvm.experimental.noalias.scope.decl(metadata !103) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !105) #12
  %341 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  %342 = load <2 x i64>, <2 x i64>* %341, align 4, !alias.scope !105, !noalias !103
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %340, i64 2
  %344 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  %345 = load <2 x i64>, <2 x i64>* %344, align 4, !alias.scope !105, !noalias !103
  %346 = bitcast %"struct.std::pair"* %339 to <2 x i64>*
  store <2 x i64> %342, <2 x i64>* %346, align 4, !alias.scope !103, !noalias !105
  %347 = getelementptr %"struct.std::pair", %"struct.std::pair"* %339, i64 2
  %348 = bitcast %"struct.std::pair"* %347 to <2 x i64>*
  store <2 x i64> %345, <2 x i64>* %348, align 4, !alias.scope !103, !noalias !105
  %349 = or i64 %315, 12
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 %349
  %351 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 %349
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #12
  %352 = bitcast %"struct.std::pair"* %351 to <2 x i64>*
  %353 = load <2 x i64>, <2 x i64>* %352, align 4, !alias.scope !109, !noalias !107
  %354 = getelementptr %"struct.std::pair", %"struct.std::pair"* %351, i64 2
  %355 = bitcast %"struct.std::pair"* %354 to <2 x i64>*
  %356 = load <2 x i64>, <2 x i64>* %355, align 4, !alias.scope !109, !noalias !107
  %357 = bitcast %"struct.std::pair"* %350 to <2 x i64>*
  store <2 x i64> %353, <2 x i64>* %357, align 4, !alias.scope !107, !noalias !109
  %358 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 2
  %359 = bitcast %"struct.std::pair"* %358 to <2 x i64>*
  store <2 x i64> %356, <2 x i64>* %359, align 4, !alias.scope !107, !noalias !109
  %360 = add nuw i64 %315, 16
  %361 = add i64 %316, -4
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %314, !llvm.loop !111

363:                                              ; preds = %314, %303
  %364 = phi i64 [ 0, %303 ], [ %360, %314 ]
  %365 = icmp eq i64 %310, 0
  br i1 %365, label %382, label %366

366:                                              ; preds = %363, %366
  %367 = phi i64 [ %379, %366 ], [ %364, %363 ]
  %368 = phi i64 [ %380, %366 ], [ %310, %363 ]
  %369 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 %367
  %370 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 %367
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #12
  %371 = bitcast %"struct.std::pair"* %370 to <2 x i64>*
  %372 = load <2 x i64>, <2 x i64>* %371, align 4, !alias.scope !97, !noalias !94
  %373 = getelementptr %"struct.std::pair", %"struct.std::pair"* %370, i64 2
  %374 = bitcast %"struct.std::pair"* %373 to <2 x i64>*
  %375 = load <2 x i64>, <2 x i64>* %374, align 4, !alias.scope !97, !noalias !94
  %376 = bitcast %"struct.std::pair"* %369 to <2 x i64>*
  store <2 x i64> %372, <2 x i64>* %376, align 4, !alias.scope !94, !noalias !97
  %377 = getelementptr %"struct.std::pair", %"struct.std::pair"* %369, i64 2
  %378 = bitcast %"struct.std::pair"* %377 to <2 x i64>*
  store <2 x i64> %375, <2 x i64>* %378, align 4, !alias.scope !94, !noalias !97
  %379 = add nuw i64 %367, 4
  %380 = add i64 %368, -1
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %366, !llvm.loop !112

382:                                              ; preds = %366, %363
  %383 = icmp eq i64 %301, %304
  br i1 %383, label %396, label %384

384:                                              ; preds = %297, %382
  %385 = phi %"struct.std::pair"* [ %289, %297 ], [ %305, %382 ]
  %386 = phi %"struct.std::pair"* [ %267, %297 ], [ %306, %382 ]
  br label %387

387:                                              ; preds = %384, %387
  %388 = phi %"struct.std::pair"* [ %394, %387 ], [ %385, %384 ]
  %389 = phi %"struct.std::pair"* [ %393, %387 ], [ %386, %384 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #12
  %390 = bitcast %"struct.std::pair"* %389 to i64*
  %391 = bitcast %"struct.std::pair"* %388 to i64*
  %392 = load i64, i64* %390, align 4, !alias.scope !97, !noalias !94
  store i64 %392, i64* %391, align 4, !alias.scope !94, !noalias !97
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 1
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 1
  %395 = icmp eq %"struct.std::pair"* %393, %252
  br i1 %395, label %396, label %387, !llvm.loop !113

396:                                              ; preds = %387, %382, %288
  %397 = phi %"struct.std::pair"* [ %289, %288 ], [ %305, %382 ], [ %394, %387 ]
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 1
  %399 = icmp eq %"struct.std::pair"* %267, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %396
  %401 = bitcast %"struct.std::pair"* %267 to i8*
  call void @_ZdlPv(i8* nonnull %401) #12
  br label %402

402:                                              ; preds = %400, %396
  store %"struct.std::pair"* %289, %"struct.std::pair"** %266, align 8, !tbaa !5
  store %"struct.std::pair"* %398, %"struct.std::pair"** %251, align 8, !tbaa !15
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 %282
  store %"struct.std::pair"* %403, %"struct.std::pair"** %254, align 8, !tbaa !20
  br label %404

404:                                              ; preds = %257, %402
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  %405 = add nuw nsw i32 %79, 1
  %406 = load i32, i32* %2, align 4, !tbaa !10
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %78, label %22, !llvm.loop !114
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s580755438.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000) bitcast ([500 x %"class.std::vector"]* @G to i8*), i8 0, i64 12000, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!14 = !{!13, !11, i64 4}
!15 = !{!6, !7, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!6, !7, i64 16}
!21 = !{!7, !7, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!29 = !{!30}
!30 = distinct !{!30, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!31 = !{!32}
!32 = distinct !{!32, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!33 = !{!34}
!34 = distinct !{!34, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!35 = !{!36}
!36 = distinct !{!36, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!37 = !{!38}
!38 = distinct !{!38, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!39 = distinct !{!39, !17, !40}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !17, !44, !40}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = distinct !{!45, !17}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!53 = !{!54}
!54 = distinct !{!54, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!55 = !{!56}
!56 = distinct !{!56, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!57 = !{!58}
!58 = distinct !{!58, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!59 = !{!60}
!60 = distinct !{!60, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!61 = !{!62}
!62 = distinct !{!62, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!63 = distinct !{!63, !17, !40}
!64 = distinct !{!64, !42}
!65 = distinct !{!65, !17, !44, !40}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !9, i64 0}
!68 = !{!69, !7, i64 240}
!69 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !70, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!70 = !{!"bool", !8, i64 0}
!71 = !{!72, !8, i64 56}
!72 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !70, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!73 = !{!8, !8, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!81 = !{!82}
!82 = distinct !{!82, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!83 = !{!84}
!84 = distinct !{!84, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!85 = !{!86}
!86 = distinct !{!86, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!87 = !{!88}
!88 = distinct !{!88, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!89 = !{!90}
!90 = distinct !{!90, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!91 = distinct !{!91, !17, !40}
!92 = distinct !{!92, !42}
!93 = distinct !{!93, !17, !44, !40}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!101 = !{!102}
!102 = distinct !{!102, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!103 = !{!104}
!104 = distinct !{!104, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!105 = !{!106}
!106 = distinct !{!106, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!107 = !{!108}
!108 = distinct !{!108, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!109 = !{!110}
!110 = distinct !{!110, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!111 = distinct !{!111, !17, !40}
!112 = distinct !{!112, !42}
!113 = distinct !{!113, !17, !44, !40}
!114 = distinct !{!114, !17}
