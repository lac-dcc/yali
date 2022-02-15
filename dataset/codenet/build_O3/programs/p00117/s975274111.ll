; ModuleID = 'Project_CodeNet_C++1400/p00117/s975274111.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s975274111.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
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
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975274111.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !11
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z8dijkstraii(i32 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::priority_queue", align 8
  %4 = alloca %"struct.std::pair", align 4
  %5 = bitcast %"class.std::priority_queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #13
  %6 = load i32, i32* @n, align 4, !tbaa !15
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %10 unwind label %226

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %2
  %12 = icmp eq i32 %6, 0
  br i1 %12, label %100, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %7, 2
  %15 = invoke noalias nonnull i8* @_Znwm(i64 %14) #15
          to label %16 unwind label %226

16:                                               ; preds = %13
  %17 = bitcast i8* %15 to i32*
  %18 = getelementptr inbounds i32, i32* %17, i64 %7
  %19 = shl nsw i64 %7, 2
  %20 = add nsw i64 %19, -4
  %21 = lshr exact i64 %20, 2
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ult i64 %20, 28
  br i1 %23, label %94, label %24

24:                                               ; preds = %16
  %25 = and i64 %22, 9223372036854775800
  %26 = getelementptr i32, i32* %17, i64 %25
  %27 = add nsw i64 %25, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 7
  %31 = icmp ult i64 %27, 56
  br i1 %31, label %79, label %32

32:                                               ; preds = %24
  %33 = and i64 %29, 4611686018427387896
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %76, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %77, %34 ]
  %37 = getelementptr i32, i32* %17, i64 %35
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %38, align 4, !tbaa !15
  %39 = getelementptr i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %40, align 4, !tbaa !15
  %41 = or i64 %35, 8
  %42 = getelementptr i32, i32* %17, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %43, align 4, !tbaa !15
  %44 = getelementptr i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %45, align 4, !tbaa !15
  %46 = or i64 %35, 16
  %47 = getelementptr i32, i32* %17, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %48, align 4, !tbaa !15
  %49 = getelementptr i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %50, align 4, !tbaa !15
  %51 = or i64 %35, 24
  %52 = getelementptr i32, i32* %17, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %53, align 4, !tbaa !15
  %54 = getelementptr i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %55, align 4, !tbaa !15
  %56 = or i64 %35, 32
  %57 = getelementptr i32, i32* %17, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %58, align 4, !tbaa !15
  %59 = getelementptr i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %60, align 4, !tbaa !15
  %61 = or i64 %35, 40
  %62 = getelementptr i32, i32* %17, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %63, align 4, !tbaa !15
  %64 = getelementptr i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %65, align 4, !tbaa !15
  %66 = or i64 %35, 48
  %67 = getelementptr i32, i32* %17, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %68, align 4, !tbaa !15
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %70, align 4, !tbaa !15
  %71 = or i64 %35, 56
  %72 = getelementptr i32, i32* %17, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %73, align 4, !tbaa !15
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %75, align 4, !tbaa !15
  %76 = add nuw i64 %35, 64
  %77 = add i64 %36, -8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %34, !llvm.loop !17

79:                                               ; preds = %34, %24
  %80 = phi i64 [ 0, %24 ], [ %76, %34 ]
  %81 = icmp eq i64 %30, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %89, %82 ], [ %80, %79 ]
  %84 = phi i64 [ %90, %82 ], [ %30, %79 ]
  %85 = getelementptr i32, i32* %17, i64 %83
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %86, align 4, !tbaa !15
  %87 = getelementptr i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %88, align 4, !tbaa !15
  %89 = add nuw i64 %83, 8
  %90 = add i64 %84, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %82, !llvm.loop !19

92:                                               ; preds = %82, %79
  %93 = icmp eq i64 %22, %25
  br i1 %93, label %100, label %94

94:                                               ; preds = %16, %92
  %95 = phi i32* [ %17, %16 ], [ %26, %92 ]
  br label %96

96:                                               ; preds = %94, %96
  %97 = phi i32* [ %98, %96 ], [ %95, %94 ]
  store i32 536870912, i32* %97, align 4, !tbaa !15
  %98 = getelementptr inbounds i32, i32* %97, i64 1
  %99 = icmp eq i32* %98, %18
  br i1 %99, label %100, label %96, !llvm.loop !21

100:                                              ; preds = %96, %92, %11
  %101 = phi i32* [ null, %11 ], [ %17, %92 ], [ %17, %96 ]
  %102 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %102) #13
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  store i32 0, i32* %103, align 4, !tbaa !23
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  store i32 %0, i32* %104, align 4, !tbaa !25
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
          to label %105 unwind label %469

105:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #13
  %106 = sext i32 %0 to i64
  %107 = getelementptr inbounds i32, i32* %101, i64 %106
  store i32 0, i32* %107, align 4, !tbaa !15
  %108 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %109 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %110 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !26
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8, !tbaa !26
  %113 = icmp eq %"struct.std::pair"* %111, %112
  br i1 %113, label %459, label %114

114:                                              ; preds = %105, %455
  %115 = phi %"struct.std::pair"* [ %456, %455 ], [ %112, %105 ]
  %116 = phi %"struct.std::pair"* [ %457, %455 ], [ %111, %105 ]
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 0
  %118 = load i32, i32* %117, align 4, !tbaa !23
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !25
  %121 = ptrtoint %"struct.std::pair"* %115 to i64
  %122 = ptrtoint %"struct.std::pair"* %116 to i64
  %123 = sub i64 %121, %122
  %124 = icmp sgt i64 %123, 8
  br i1 %124, label %125, label %213

125:                                              ; preds = %114
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1
  %127 = bitcast %"struct.std::pair"* %126 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i32 %118, i32* %129, align 4, !tbaa !23
  %130 = load i32, i32* %119, align 4, !tbaa !15
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1, i32 1
  store i32 %130, i32* %131, align 4, !tbaa !25
  %132 = ptrtoint %"struct.std::pair"* %126 to i64
  %133 = sub i64 %132, %122
  %134 = ashr exact i64 %133, 3
  %135 = add nsw i64 %134, -1
  %136 = sdiv i64 %135, 2
  %137 = icmp sgt i64 %133, 16
  br i1 %137, label %138, label %165

138:                                              ; preds = %125, %157
  %139 = phi i64 [ %159, %157 ], [ 0, %125 ]
  %140 = shl i64 %139, 1
  %141 = add i64 %140, 2
  %142 = or i64 %140, 1
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %142, i32 0
  %144 = load i32, i32* %143, align 4, !tbaa !23
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %141, i32 0
  %146 = load i32, i32* %145, align 4, !tbaa !23
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %156, label %148

148:                                              ; preds = %138
  %149 = icmp slt i32 %146, %144
  br i1 %149, label %157, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %142, i32 1
  %152 = load i32, i32* %151, align 4, !tbaa !25
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %141, i32 1
  %154 = load i32, i32* %153, align 4, !tbaa !25
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %150, %138
  br label %157

157:                                              ; preds = %156, %150, %148
  %158 = phi i32 [ %144, %156 ], [ %146, %150 ], [ %146, %148 ]
  %159 = phi i64 [ %142, %156 ], [ %141, %150 ], [ %141, %148 ]
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %139, i32 0
  store i32 %158, i32* %160, align 4, !tbaa !23
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %159, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !15
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %139, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !25
  %164 = icmp slt i64 %159, %136
  br i1 %164, label %138, label %165, !llvm.loop !27

165:                                              ; preds = %157, %125
  %166 = phi i64 [ 0, %125 ], [ %159, %157 ]
  %167 = and i64 %133, 8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %165
  %170 = add nsw i64 %134, -2
  %171 = sdiv i64 %170, 2
  %172 = icmp eq i64 %166, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %169
  %174 = shl i64 %166, 1
  %175 = or i64 %174, 1
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %175, i32 0
  %177 = load i32, i32* %176, align 4, !tbaa !15
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %166, i32 0
  store i32 %177, i32* %178, align 4, !tbaa !23
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %175, i32 1
  %180 = load i32, i32* %179, align 4, !tbaa !15
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %166, i32 1
  store i32 %180, i32* %181, align 4, !tbaa !25
  br label %182

182:                                              ; preds = %173, %169, %165
  %183 = phi i64 [ %175, %173 ], [ %166, %169 ], [ %166, %165 ]
  %184 = trunc i64 %128 to i32
  %185 = lshr i64 %128, 32
  %186 = trunc i64 %185 to i32
  %187 = icmp sgt i64 %183, 0
  br i1 %187, label %188, label %209

188:                                              ; preds = %182, %204
  %189 = phi i64 [ %191, %204 ], [ %183, %182 ]
  %190 = add nsw i64 %189, -1
  %191 = lshr i64 %190, 1
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %191, i32 0
  %193 = load i32, i32* %192, align 4, !tbaa !23
  %194 = icmp sgt i32 %193, %184
  br i1 %194, label %195, label %198

195:                                              ; preds = %188
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %191, i32 1
  %197 = load i32, i32* %196, align 4, !tbaa !15
  br label %204

198:                                              ; preds = %188
  %199 = icmp slt i32 %193, %184
  br i1 %199, label %209, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %191, i32 1
  %202 = load i32, i32* %201, align 4, !tbaa !25
  %203 = icmp sgt i32 %202, %186
  br i1 %203, label %204, label %209

204:                                              ; preds = %200, %195
  %205 = phi i32 [ %197, %195 ], [ %202, %200 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %189, i32 0
  store i32 %193, i32* %206, align 4, !tbaa !23
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %189, i32 1
  store i32 %205, i32* %207, align 4, !tbaa !25
  %208 = icmp ult i64 %190, 2
  br i1 %208, label %209, label %188, !llvm.loop !28

209:                                              ; preds = %204, %200, %198, %182
  %210 = phi i64 [ %183, %182 ], [ %189, %200 ], [ 0, %204 ], [ %189, %198 ]
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %210, i32 0
  store i32 %184, i32* %211, align 4, !tbaa !23
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %210, i32 1
  store i32 %186, i32* %212, align 4, !tbaa !25
  br label %213

213:                                              ; preds = %209, %114
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1
  store %"struct.std::pair"* %214, %"struct.std::pair"** %109, align 8, !tbaa !29
  %215 = sext i32 %120 to i64
  %216 = getelementptr inbounds i32, i32* %101, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !15
  %218 = icmp slt i32 %217, %118
  br i1 %218, label %455, label %219, !llvm.loop !30

219:                                              ; preds = %213
  %220 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %221 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %220, i64 %215, i32 0, i32 0, i32 0, i32 1
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !29
  %223 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %220, i64 %215, i32 0, i32 0, i32 0, i32 0
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8, !tbaa !11
  %225 = icmp eq %"struct.std::pair"* %222, %224
  br i1 %225, label %455, label %228

226:                                              ; preds = %13, %9
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %475

228:                                              ; preds = %219, %451
  %229 = phi %"class.std::vector.0"* [ %440, %451 ], [ %220, %219 ]
  %230 = phi i32 [ %452, %451 ], [ %217, %219 ]
  %231 = phi i64 [ %441, %451 ], [ 0, %219 ]
  %232 = phi %"struct.std::pair"* [ %445, %451 ], [ %224, %219 ]
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 %231
  %234 = bitcast %"struct.std::pair"* %233 to i64*
  %235 = load i64, i64* %234, align 4
  %236 = lshr i64 %235, 32
  %237 = trunc i64 %236 to i32
  %238 = shl i64 %235, 32
  %239 = ashr exact i64 %238, 32
  %240 = getelementptr inbounds i32, i32* %101, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !15
  %242 = add nsw i32 %230, %237
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %439

244:                                              ; preds = %228
  store i32 %242, i32* %240, align 4, !tbaa !15
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8, !tbaa !29
  %246 = ptrtoint %"struct.std::pair"* %245 to i64
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8, !tbaa !31
  %248 = icmp eq %"struct.std::pair"* %245, %247
  br i1 %248, label %256, label %249

249:                                              ; preds = %244
  %250 = bitcast %"struct.std::pair"* %245 to i64*
  %251 = zext i32 %242 to i64
  %252 = or i64 %238, %251
  store i64 %252, i64* %250, align 4
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8, !tbaa !29
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 1
  store %"struct.std::pair"* %254, %"struct.std::pair"** %109, align 8, !tbaa !29
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !26
  br label %394

256:                                              ; preds = %244
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !11
  %258 = ptrtoint %"struct.std::pair"* %257 to i64
  %259 = ptrtoint %"struct.std::pair"* %245 to i64
  %260 = ptrtoint %"struct.std::pair"* %257 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 3
  %263 = icmp eq i64 %261, 9223372036854775800
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %265 unwind label %437

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %256
  %267 = icmp eq i64 %261, 0
  %268 = select i1 %267, i64 1, i64 %262
  %269 = add nsw i64 %268, %262
  %270 = icmp ult i64 %269, %262
  %271 = icmp ugt i64 %269, 1152921504606846975
  %272 = or i1 %270, %271
  %273 = select i1 %272, i64 1152921504606846975, i64 %269
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %266
  %276 = shl nuw nsw i64 %273, 3
  %277 = invoke noalias nonnull i8* @_Znwm(i64 %276) #15
          to label %278 unwind label %435

278:                                              ; preds = %275
  %279 = bitcast i8* %277 to %"struct.std::pair"*
  br label %280

280:                                              ; preds = %278, %266
  %281 = phi %"struct.std::pair"* [ %279, %278 ], [ null, %266 ]
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %262
  %283 = bitcast %"struct.std::pair"* %282 to i64*
  %284 = zext i32 %242 to i64
  %285 = or i64 %238, %284
  store i64 %285, i64* %283, align 4
  %286 = icmp eq %"struct.std::pair"* %257, %245
  br i1 %286, label %386, label %287

287:                                              ; preds = %280
  %288 = add i64 %246, -8
  %289 = sub i64 %288, %258
  %290 = lshr i64 %289, 3
  %291 = add nuw nsw i64 %290, 1
  %292 = icmp ult i64 %289, 24
  br i1 %292, label %374, label %293

293:                                              ; preds = %287
  %294 = and i64 %291, 4611686018427387900
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %294
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 %294
  %297 = add nsw i64 %294, -4
  %298 = lshr exact i64 %297, 2
  %299 = add nuw nsw i64 %298, 1
  %300 = and i64 %299, 3
  %301 = icmp ult i64 %297, 12
  br i1 %301, label %353, label %302

302:                                              ; preds = %293
  %303 = and i64 %299, 9223372036854775804
  br label %304

304:                                              ; preds = %304, %302
  %305 = phi i64 [ 0, %302 ], [ %350, %304 ]
  %306 = phi i64 [ %303, %302 ], [ %351, %304 ]
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %305
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 %305
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  %310 = load <2 x i64>, <2 x i64>* %309, align 4, !alias.scope !35, !noalias !32
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %308, i64 2
  %312 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  %313 = load <2 x i64>, <2 x i64>* %312, align 4, !alias.scope !35, !noalias !32
  %314 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  store <2 x i64> %310, <2 x i64>* %314, align 4, !alias.scope !32, !noalias !35
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 2
  %316 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  store <2 x i64> %313, <2 x i64>* %316, align 4, !alias.scope !32, !noalias !35
  %317 = or i64 %305, 4
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %317
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 %317
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #13
  %320 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  %321 = load <2 x i64>, <2 x i64>* %320, align 4, !alias.scope !39, !noalias !37
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %319, i64 2
  %323 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  %324 = load <2 x i64>, <2 x i64>* %323, align 4, !alias.scope !39, !noalias !37
  %325 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %325, align 4, !alias.scope !37, !noalias !39
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %318, i64 2
  %327 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  store <2 x i64> %324, <2 x i64>* %327, align 4, !alias.scope !37, !noalias !39
  %328 = or i64 %305, 8
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %328
  %330 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 %328
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #13
  %331 = bitcast %"struct.std::pair"* %330 to <2 x i64>*
  %332 = load <2 x i64>, <2 x i64>* %331, align 4, !alias.scope !43, !noalias !41
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %330, i64 2
  %334 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 4, !alias.scope !43, !noalias !41
  %336 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  store <2 x i64> %332, <2 x i64>* %336, align 4, !alias.scope !41, !noalias !43
  %337 = getelementptr %"struct.std::pair", %"struct.std::pair"* %329, i64 2
  %338 = bitcast %"struct.std::pair"* %337 to <2 x i64>*
  store <2 x i64> %335, <2 x i64>* %338, align 4, !alias.scope !41, !noalias !43
  %339 = or i64 %305, 12
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %339
  %341 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 %339
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #13
  %342 = bitcast %"struct.std::pair"* %341 to <2 x i64>*
  %343 = load <2 x i64>, <2 x i64>* %342, align 4, !alias.scope !47, !noalias !45
  %344 = getelementptr %"struct.std::pair", %"struct.std::pair"* %341, i64 2
  %345 = bitcast %"struct.std::pair"* %344 to <2 x i64>*
  %346 = load <2 x i64>, <2 x i64>* %345, align 4, !alias.scope !47, !noalias !45
  %347 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  store <2 x i64> %343, <2 x i64>* %347, align 4, !alias.scope !45, !noalias !47
  %348 = getelementptr %"struct.std::pair", %"struct.std::pair"* %340, i64 2
  %349 = bitcast %"struct.std::pair"* %348 to <2 x i64>*
  store <2 x i64> %346, <2 x i64>* %349, align 4, !alias.scope !45, !noalias !47
  %350 = add nuw i64 %305, 16
  %351 = add i64 %306, -4
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %304, !llvm.loop !49

353:                                              ; preds = %304, %293
  %354 = phi i64 [ 0, %293 ], [ %350, %304 ]
  %355 = icmp eq i64 %300, 0
  br i1 %355, label %372, label %356

356:                                              ; preds = %353, %356
  %357 = phi i64 [ %369, %356 ], [ %354, %353 ]
  %358 = phi i64 [ %370, %356 ], [ %300, %353 ]
  %359 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %357
  %360 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 %357
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  %361 = bitcast %"struct.std::pair"* %360 to <2 x i64>*
  %362 = load <2 x i64>, <2 x i64>* %361, align 4, !alias.scope !35, !noalias !32
  %363 = getelementptr %"struct.std::pair", %"struct.std::pair"* %360, i64 2
  %364 = bitcast %"struct.std::pair"* %363 to <2 x i64>*
  %365 = load <2 x i64>, <2 x i64>* %364, align 4, !alias.scope !35, !noalias !32
  %366 = bitcast %"struct.std::pair"* %359 to <2 x i64>*
  store <2 x i64> %362, <2 x i64>* %366, align 4, !alias.scope !32, !noalias !35
  %367 = getelementptr %"struct.std::pair", %"struct.std::pair"* %359, i64 2
  %368 = bitcast %"struct.std::pair"* %367 to <2 x i64>*
  store <2 x i64> %365, <2 x i64>* %368, align 4, !alias.scope !32, !noalias !35
  %369 = add nuw i64 %357, 4
  %370 = add i64 %358, -1
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %356, !llvm.loop !50

372:                                              ; preds = %356, %353
  %373 = icmp eq i64 %291, %294
  br i1 %373, label %386, label %374

374:                                              ; preds = %287, %372
  %375 = phi %"struct.std::pair"* [ %281, %287 ], [ %295, %372 ]
  %376 = phi %"struct.std::pair"* [ %257, %287 ], [ %296, %372 ]
  br label %377

377:                                              ; preds = %374, %377
  %378 = phi %"struct.std::pair"* [ %384, %377 ], [ %375, %374 ]
  %379 = phi %"struct.std::pair"* [ %383, %377 ], [ %376, %374 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  %380 = bitcast %"struct.std::pair"* %379 to i64*
  %381 = bitcast %"struct.std::pair"* %378 to i64*
  %382 = load i64, i64* %380, align 4, !alias.scope !35, !noalias !32
  store i64 %382, i64* %381, align 4, !alias.scope !32, !noalias !35
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i64 1
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 1
  %385 = icmp eq %"struct.std::pair"* %383, %245
  br i1 %385, label %386, label %377, !llvm.loop !51

386:                                              ; preds = %377, %372, %280
  %387 = phi %"struct.std::pair"* [ %281, %280 ], [ %295, %372 ], [ %384, %377 ]
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i64 1
  %389 = icmp eq %"struct.std::pair"* %257, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %386
  %391 = bitcast %"struct.std::pair"* %257 to i8*
  call void @_ZdlPv(i8* nonnull %391) #13
  br label %392

392:                                              ; preds = %390, %386
  store %"struct.std::pair"* %281, %"struct.std::pair"** %108, align 8, !tbaa !11
  store %"struct.std::pair"* %388, %"struct.std::pair"** %109, align 8, !tbaa !29
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %273
  store %"struct.std::pair"* %393, %"struct.std::pair"** %110, align 8, !tbaa !31
  br label %394

394:                                              ; preds = %392, %249
  %395 = phi %"struct.std::pair"* [ %254, %249 ], [ %388, %392 ]
  %396 = phi %"struct.std::pair"* [ %255, %249 ], [ %281, %392 ]
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 -1
  %398 = bitcast %"struct.std::pair"* %397 to i64*
  %399 = load i64, i64* %398, align 4
  %400 = ptrtoint %"struct.std::pair"* %395 to i64
  %401 = ptrtoint %"struct.std::pair"* %396 to i64
  %402 = sub i64 %400, %401
  %403 = ashr exact i64 %402, 3
  %404 = add nsw i64 %403, -1
  %405 = trunc i64 %399 to i32
  %406 = lshr i64 %399, 32
  %407 = trunc i64 %406 to i32
  %408 = icmp sgt i64 %402, 8
  br i1 %408, label %409, label %430

409:                                              ; preds = %394, %425
  %410 = phi i64 [ %412, %425 ], [ %404, %394 ]
  %411 = add nsw i64 %410, -1
  %412 = lshr i64 %411, 1
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 %412, i32 0
  %414 = load i32, i32* %413, align 4, !tbaa !23
  %415 = icmp sgt i32 %414, %405
  br i1 %415, label %416, label %419

416:                                              ; preds = %409
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 %412, i32 1
  %418 = load i32, i32* %417, align 4, !tbaa !15
  br label %425

419:                                              ; preds = %409
  %420 = icmp slt i32 %414, %405
  br i1 %420, label %430, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 %412, i32 1
  %423 = load i32, i32* %422, align 4, !tbaa !25
  %424 = icmp sgt i32 %423, %407
  br i1 %424, label %425, label %430

425:                                              ; preds = %421, %416
  %426 = phi i32 [ %418, %416 ], [ %423, %421 ]
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 %410, i32 0
  store i32 %414, i32* %427, align 4, !tbaa !23
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 %410, i32 1
  store i32 %426, i32* %428, align 4, !tbaa !25
  %429 = icmp ult i64 %411, 2
  br i1 %429, label %430, label %409, !llvm.loop !28

430:                                              ; preds = %425, %421, %419, %394
  %431 = phi i64 [ %404, %394 ], [ %410, %421 ], [ 0, %425 ], [ %410, %419 ]
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 %431, i32 0
  store i32 %405, i32* %432, align 4, !tbaa !23
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 %431, i32 1
  store i32 %407, i32* %433, align 4, !tbaa !25
  %434 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %439

435:                                              ; preds = %275
  %436 = landingpad { i8*, i32 }
          cleanup
  br label %472

437:                                              ; preds = %264
  %438 = landingpad { i8*, i32 }
          cleanup
  br label %472

439:                                              ; preds = %430, %228
  %440 = phi %"class.std::vector.0"* [ %434, %430 ], [ %229, %228 ]
  %441 = add nuw i64 %231, 1
  %442 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %440, i64 %215, i32 0, i32 0, i32 0, i32 1
  %443 = load %"struct.std::pair"*, %"struct.std::pair"** %442, align 8, !tbaa !29
  %444 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %440, i64 %215, i32 0, i32 0, i32 0, i32 0
  %445 = load %"struct.std::pair"*, %"struct.std::pair"** %444, align 8, !tbaa !11
  %446 = ptrtoint %"struct.std::pair"* %443 to i64
  %447 = ptrtoint %"struct.std::pair"* %445 to i64
  %448 = sub i64 %446, %447
  %449 = ashr exact i64 %448, 3
  %450 = icmp ugt i64 %449, %441
  br i1 %450, label %451, label %453, !llvm.loop !52

451:                                              ; preds = %439
  %452 = load i32, i32* %216, align 4, !tbaa !15
  br label %228

453:                                              ; preds = %439
  %454 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8, !tbaa !26
  br label %455

455:                                              ; preds = %453, %219, %213
  %456 = phi %"struct.std::pair"* [ %454, %453 ], [ %214, %219 ], [ %214, %213 ]
  %457 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !26
  %458 = icmp eq %"struct.std::pair"* %457, %456
  br i1 %458, label %459, label %114, !llvm.loop !30

459:                                              ; preds = %455, %105
  %460 = sext i32 %1 to i64
  %461 = getelementptr inbounds i32, i32* %101, i64 %460
  %462 = load i32, i32* %461, align 4, !tbaa !15
  %463 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %463) #13
  %464 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !11
  %465 = icmp eq %"struct.std::pair"* %464, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %459
  %467 = bitcast %"struct.std::pair"* %464 to i8*
  call void @_ZdlPv(i8* nonnull %467) #13
  br label %468

468:                                              ; preds = %459, %466
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  ret i32 %462

469:                                              ; preds = %100
  %470 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #13
  %471 = icmp eq i32* %101, null
  br i1 %471, label %475, label %472

472:                                              ; preds = %435, %437, %469
  %473 = phi { i8*, i32 } [ %470, %469 ], [ %436, %435 ], [ %438, %437 ]
  %474 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %474) #13
  br label %475

475:                                              ; preds = %472, %469, %226
  %476 = phi { i8*, i32 } [ %227, %226 ], [ %470, %469 ], [ %473, %472 ]
  %477 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %478 = load %"struct.std::pair"*, %"struct.std::pair"** %477, align 8, !tbaa !11
  %479 = icmp eq %"struct.std::pair"* %478, null
  br i1 %479, label %482, label %480

480:                                              ; preds = %475
  %481 = bitcast %"struct.std::pair"* %478 to i8*
  call void @_ZdlPv(i8* nonnull %481) #13
  br label %482

482:                                              ; preds = %475, %480
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  resume { i8*, i32 } %476
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !29
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !31
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !29
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !29
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !26
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !11
  %20 = ptrtoint %"struct.std::pair"* %19 to i64
  %21 = ptrtoint %"struct.std::pair"* %4 to i64
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #13
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !56, !noalias !53
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !56, !noalias !53
  %74 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !53, !noalias !56
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !53, !noalias !56
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #13
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !60, !noalias !58
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !60, !noalias !58
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !58, !noalias !60
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !58, !noalias !60
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #13
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !64, !noalias !62
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !64, !noalias !62
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !62, !noalias !64
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !62, !noalias !64
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68) #13
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !68, !noalias !66
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !68, !noalias !66
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !66, !noalias !68
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !66, !noalias !68
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !70

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #13
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !56, !noalias !53
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !56, !noalias !53
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !53, !noalias !56
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !53, !noalias !56
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !71

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #13
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !56, !noalias !53
  store i64 %142, i64* %141, align 4, !alias.scope !53, !noalias !56
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !72

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
  store %"struct.std::pair"* %41, %"struct.std::pair"** %18, align 8, !tbaa !11
  store %"struct.std::pair"* %148, %"struct.std::pair"** %3, align 8, !tbaa !29
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %153, %"struct.std::pair"** %6, align 8, !tbaa !31
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
  %174 = load i32, i32* %173, align 4, !tbaa !23
  %175 = icmp sgt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !15
  br label %185

179:                                              ; preds = %169
  %180 = icmp slt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !25
  %184 = icmp sgt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !23
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !25
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !28

190:                                              ; preds = %179, %181, %185, %154
  %191 = phi i64 [ %164, %154 ], [ %170, %179 ], [ 0, %185 ], [ %170, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !23
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !25
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @m)
  %11 = load i32, i32* @m, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = ptrtoint %"class.std::vector.0"* %13 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp ult i64 %18, %12
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  %21 = sub nsw i64 %12, %18
  tail call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @g, i64 %21)
  br label %38

22:                                               ; preds = %0
  %23 = icmp ugt i64 %18, %12
  br i1 %23, label %24, label %38

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %12
  %26 = icmp eq %"class.std::vector.0"* %13, %25
  br i1 %26, label %38, label %27

27:                                               ; preds = %24, %34
  %28 = phi %"class.std::vector.0"* [ %35, %34 ], [ %25, %24 ]
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !11
  %31 = icmp eq %"struct.std::pair"* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #13
  br label %34

34:                                               ; preds = %32, %27
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 1
  %36 = icmp eq %"class.std::vector.0"* %35, %13
  br i1 %36, label %37, label %27, !llvm.loop !13

37:                                               ; preds = %34
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %38

38:                                               ; preds = %20, %22, %24, %37
  %39 = bitcast i32* %1 to i8*
  %40 = bitcast i32* %2 to i8*
  %41 = bitcast i32* %3 to i8*
  %42 = bitcast i32* %4 to i8*
  %43 = load i32, i32* @m, align 4, !tbaa !15
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %94, label %45

45:                                               ; preds = %418, %38
  %46 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #13
  %47 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #13
  %48 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #13
  %49 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #13
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %51 = load i32, i32* %5, align 4, !tbaa !15
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %5, align 4, !tbaa !15
  %53 = load i32, i32* %6, align 4, !tbaa !15
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %6, align 4, !tbaa !15
  %55 = load i32, i32* %7, align 4, !tbaa !15
  %56 = load i32, i32* %8, align 4, !tbaa !15
  %57 = call i32 @_Z8dijkstraii(i32 %52, i32 %54)
  %58 = load i32, i32* %6, align 4, !tbaa !15
  %59 = load i32, i32* %5, align 4, !tbaa !15
  %60 = call i32 @_Z8dijkstraii(i32 %58, i32 %59)
  %61 = add i32 %56, %57
  %62 = add i32 %61, %60
  %63 = sub i32 %55, %62
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63)
  %65 = bitcast %"class.std::basic_ostream"* %64 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !73
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %"class.std::basic_ostream"* %64 to i8*
  %71 = add nsw i64 %69, 240
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  %73 = bitcast i8* %72 to %"class.std::ctype"**
  %74 = load %"class.std::ctype"*, %"class.std::ctype"** %73, align 8, !tbaa !75
  %75 = icmp eq %"class.std::ctype"* %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %45
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

77:                                               ; preds = %45
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 8
  %79 = load i8, i8* %78, align 8, !tbaa !78
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 9, i64 10
  %83 = load i8, i8* %82, align 1, !tbaa !80
  br label %90

84:                                               ; preds = %77
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74)
  %85 = bitcast %"class.std::ctype"* %74 to i8 (%"class.std::ctype"*, i8)***
  %86 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %85, align 8, !tbaa !73
  %87 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, i64 6
  %88 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, align 8
  %89 = call signext i8 %88(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74, i8 signext 10)
  br label %90

90:                                               ; preds = %81, %84
  %91 = phi i8 [ %83, %81 ], [ %89, %84 ]
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8 signext %91)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #13
  ret i32 0

94:                                               ; preds = %38, %418
  %95 = phi i32 [ %419, %418 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #13
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %97 = load i32, i32* %1, align 4, !tbaa !15
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %1, align 4, !tbaa !15
  %99 = load i32, i32* %2, align 4, !tbaa !15
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %2, align 4, !tbaa !15
  %101 = sext i32 %98 to i64
  %102 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %103 = load i32, i32* %3, align 4, !tbaa !15
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %102, i64 %101, i32 0, i32 0, i32 0, i32 1
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8, !tbaa !29
  %106 = ptrtoint %"struct.std::pair"* %105 to i64
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %102, i64 %101, i32 0, i32 0, i32 0, i32 2
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8, !tbaa !31
  %109 = icmp eq %"struct.std::pair"* %105, %108
  br i1 %109, label %118, label %110

110:                                              ; preds = %94
  %111 = bitcast %"struct.std::pair"* %105 to i64*
  %112 = zext i32 %103 to i64
  %113 = shl nuw i64 %112, 32
  %114 = zext i32 %100 to i64
  %115 = or i64 %113, %114
  store i64 %115, i64* %111, align 4
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8, !tbaa !29
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 1
  store %"struct.std::pair"* %117, %"struct.std::pair"** %104, align 8, !tbaa !29
  br label %259

118:                                              ; preds = %94
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %102, i64 %101, i32 0, i32 0, i32 0, i32 0
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8, !tbaa !11
  %121 = ptrtoint %"struct.std::pair"* %120 to i64
  %122 = ptrtoint %"struct.std::pair"* %105 to i64
  %123 = ptrtoint %"struct.std::pair"* %120 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 3
  %126 = icmp eq i64 %124, 9223372036854775800
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

128:                                              ; preds = %118
  %129 = icmp eq i64 %124, 0
  %130 = select i1 %129, i64 1, i64 %125
  %131 = add nsw i64 %130, %125
  %132 = icmp ult i64 %131, %125
  %133 = icmp ugt i64 %131, 1152921504606846975
  %134 = or i1 %132, %133
  %135 = select i1 %134, i64 1152921504606846975, i64 %131
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %128
  %138 = shl nuw nsw i64 %135, 3
  %139 = call noalias nonnull i8* @_Znwm(i64 %138) #15
  %140 = bitcast i8* %139 to %"struct.std::pair"*
  br label %141

141:                                              ; preds = %137, %128
  %142 = phi %"struct.std::pair"* [ %140, %137 ], [ null, %128 ]
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %125
  %144 = bitcast %"struct.std::pair"* %143 to i64*
  %145 = zext i32 %103 to i64
  %146 = shl nuw i64 %145, 32
  %147 = zext i32 %100 to i64
  %148 = or i64 %146, %147
  store i64 %148, i64* %144, align 4
  %149 = icmp eq %"struct.std::pair"* %120, %105
  br i1 %149, label %249, label %150

150:                                              ; preds = %141
  %151 = add i64 %106, -8
  %152 = sub i64 %151, %121
  %153 = lshr i64 %152, 3
  %154 = add nuw nsw i64 %153, 1
  %155 = icmp ult i64 %152, 24
  br i1 %155, label %237, label %156

156:                                              ; preds = %150
  %157 = and i64 %154, 4611686018427387900
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 %157
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 %157
  %160 = add nsw i64 %157, -4
  %161 = lshr exact i64 %160, 2
  %162 = add nuw nsw i64 %161, 1
  %163 = and i64 %162, 3
  %164 = icmp ult i64 %160, 12
  br i1 %164, label %216, label %165

165:                                              ; preds = %156
  %166 = and i64 %162, 9223372036854775804
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %213, %167 ]
  %169 = phi i64 [ %166, %165 ], [ %214, %167 ]
  %170 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 %168
  %171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 %168
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #13
  %172 = bitcast %"struct.std::pair"* %171 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 4, !alias.scope !84, !noalias !81
  %174 = getelementptr %"struct.std::pair", %"struct.std::pair"* %171, i64 2
  %175 = bitcast %"struct.std::pair"* %174 to <2 x i64>*
  %176 = load <2 x i64>, <2 x i64>* %175, align 4, !alias.scope !84, !noalias !81
  %177 = bitcast %"struct.std::pair"* %170 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %177, align 4, !alias.scope !81, !noalias !84
  %178 = getelementptr %"struct.std::pair", %"struct.std::pair"* %170, i64 2
  %179 = bitcast %"struct.std::pair"* %178 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %179, align 4, !alias.scope !81, !noalias !84
  %180 = or i64 %168, 4
  %181 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 %180
  %182 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 %180
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !88) #13
  %183 = bitcast %"struct.std::pair"* %182 to <2 x i64>*
  %184 = load <2 x i64>, <2 x i64>* %183, align 4, !alias.scope !88, !noalias !86
  %185 = getelementptr %"struct.std::pair", %"struct.std::pair"* %182, i64 2
  %186 = bitcast %"struct.std::pair"* %185 to <2 x i64>*
  %187 = load <2 x i64>, <2 x i64>* %186, align 4, !alias.scope !88, !noalias !86
  %188 = bitcast %"struct.std::pair"* %181 to <2 x i64>*
  store <2 x i64> %184, <2 x i64>* %188, align 4, !alias.scope !86, !noalias !88
  %189 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 2
  %190 = bitcast %"struct.std::pair"* %189 to <2 x i64>*
  store <2 x i64> %187, <2 x i64>* %190, align 4, !alias.scope !86, !noalias !88
  %191 = or i64 %168, 8
  %192 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 %191
  %193 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 %191
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !92) #13
  %194 = bitcast %"struct.std::pair"* %193 to <2 x i64>*
  %195 = load <2 x i64>, <2 x i64>* %194, align 4, !alias.scope !92, !noalias !90
  %196 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 2
  %197 = bitcast %"struct.std::pair"* %196 to <2 x i64>*
  %198 = load <2 x i64>, <2 x i64>* %197, align 4, !alias.scope !92, !noalias !90
  %199 = bitcast %"struct.std::pair"* %192 to <2 x i64>*
  store <2 x i64> %195, <2 x i64>* %199, align 4, !alias.scope !90, !noalias !92
  %200 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 2
  %201 = bitcast %"struct.std::pair"* %200 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %201, align 4, !alias.scope !90, !noalias !92
  %202 = or i64 %168, 12
  %203 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 %202
  %204 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 %202
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #13
  %205 = bitcast %"struct.std::pair"* %204 to <2 x i64>*
  %206 = load <2 x i64>, <2 x i64>* %205, align 4, !alias.scope !96, !noalias !94
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %204, i64 2
  %208 = bitcast %"struct.std::pair"* %207 to <2 x i64>*
  %209 = load <2 x i64>, <2 x i64>* %208, align 4, !alias.scope !96, !noalias !94
  %210 = bitcast %"struct.std::pair"* %203 to <2 x i64>*
  store <2 x i64> %206, <2 x i64>* %210, align 4, !alias.scope !94, !noalias !96
  %211 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 2
  %212 = bitcast %"struct.std::pair"* %211 to <2 x i64>*
  store <2 x i64> %209, <2 x i64>* %212, align 4, !alias.scope !94, !noalias !96
  %213 = add nuw i64 %168, 16
  %214 = add i64 %169, -4
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %167, !llvm.loop !98

216:                                              ; preds = %167, %156
  %217 = phi i64 [ 0, %156 ], [ %213, %167 ]
  %218 = icmp eq i64 %163, 0
  br i1 %218, label %235, label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ %232, %219 ], [ %217, %216 ]
  %221 = phi i64 [ %233, %219 ], [ %163, %216 ]
  %222 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 %220
  %223 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 %220
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #13
  %224 = bitcast %"struct.std::pair"* %223 to <2 x i64>*
  %225 = load <2 x i64>, <2 x i64>* %224, align 4, !alias.scope !84, !noalias !81
  %226 = getelementptr %"struct.std::pair", %"struct.std::pair"* %223, i64 2
  %227 = bitcast %"struct.std::pair"* %226 to <2 x i64>*
  %228 = load <2 x i64>, <2 x i64>* %227, align 4, !alias.scope !84, !noalias !81
  %229 = bitcast %"struct.std::pair"* %222 to <2 x i64>*
  store <2 x i64> %225, <2 x i64>* %229, align 4, !alias.scope !81, !noalias !84
  %230 = getelementptr %"struct.std::pair", %"struct.std::pair"* %222, i64 2
  %231 = bitcast %"struct.std::pair"* %230 to <2 x i64>*
  store <2 x i64> %228, <2 x i64>* %231, align 4, !alias.scope !81, !noalias !84
  %232 = add nuw i64 %220, 4
  %233 = add i64 %221, -1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %219, !llvm.loop !99

235:                                              ; preds = %219, %216
  %236 = icmp eq i64 %154, %157
  br i1 %236, label %249, label %237

237:                                              ; preds = %150, %235
  %238 = phi %"struct.std::pair"* [ %142, %150 ], [ %158, %235 ]
  %239 = phi %"struct.std::pair"* [ %120, %150 ], [ %159, %235 ]
  br label %240

240:                                              ; preds = %237, %240
  %241 = phi %"struct.std::pair"* [ %247, %240 ], [ %238, %237 ]
  %242 = phi %"struct.std::pair"* [ %246, %240 ], [ %239, %237 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #13
  %243 = bitcast %"struct.std::pair"* %242 to i64*
  %244 = bitcast %"struct.std::pair"* %241 to i64*
  %245 = load i64, i64* %243, align 4, !alias.scope !84, !noalias !81
  store i64 %245, i64* %244, align 4, !alias.scope !81, !noalias !84
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 1
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 1
  %248 = icmp eq %"struct.std::pair"* %246, %105
  br i1 %248, label %249, label %240, !llvm.loop !100

249:                                              ; preds = %240, %235, %141
  %250 = phi %"struct.std::pair"* [ %142, %141 ], [ %158, %235 ], [ %247, %240 ]
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 1
  %252 = icmp eq %"struct.std::pair"* %120, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %249
  %254 = bitcast %"struct.std::pair"* %120 to i8*
  call void @_ZdlPv(i8* nonnull %254) #13
  br label %255

255:                                              ; preds = %253, %249
  store %"struct.std::pair"* %142, %"struct.std::pair"** %119, align 8, !tbaa !11
  store %"struct.std::pair"* %251, %"struct.std::pair"** %104, align 8, !tbaa !29
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %135
  store %"struct.std::pair"* %256, %"struct.std::pair"** %107, align 8, !tbaa !31
  %257 = load i32, i32* %2, align 4, !tbaa !15
  %258 = load i32, i32* %1, align 4, !tbaa !15
  br label %259

259:                                              ; preds = %110, %255
  %260 = phi i32 [ %98, %110 ], [ %258, %255 ]
  %261 = phi i32 [ %100, %110 ], [ %257, %255 ]
  %262 = sext i32 %261 to i64
  %263 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %264 = load i32, i32* %4, align 4, !tbaa !15
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %263, i64 %262, i32 0, i32 0, i32 0, i32 1
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %265, align 8, !tbaa !29
  %267 = ptrtoint %"struct.std::pair"* %266 to i64
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %263, i64 %262, i32 0, i32 0, i32 0, i32 2
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %268, align 8, !tbaa !31
  %270 = icmp eq %"struct.std::pair"* %266, %269
  br i1 %270, label %279, label %271

271:                                              ; preds = %259
  %272 = bitcast %"struct.std::pair"* %266 to i64*
  %273 = zext i32 %264 to i64
  %274 = shl nuw i64 %273, 32
  %275 = zext i32 %260 to i64
  %276 = or i64 %274, %275
  store i64 %276, i64* %272, align 4
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %265, align 8, !tbaa !29
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 1
  store %"struct.std::pair"* %278, %"struct.std::pair"** %265, align 8, !tbaa !29
  br label %418

279:                                              ; preds = %259
  %280 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %263, i64 %262, i32 0, i32 0, i32 0, i32 0
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %280, align 8, !tbaa !11
  %282 = ptrtoint %"struct.std::pair"* %281 to i64
  %283 = ptrtoint %"struct.std::pair"* %266 to i64
  %284 = ptrtoint %"struct.std::pair"* %281 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 3
  %287 = icmp eq i64 %285, 9223372036854775800
  br i1 %287, label %288, label %289

288:                                              ; preds = %279
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

289:                                              ; preds = %279
  %290 = icmp eq i64 %285, 0
  %291 = select i1 %290, i64 1, i64 %286
  %292 = add nsw i64 %291, %286
  %293 = icmp ult i64 %292, %286
  %294 = icmp ugt i64 %292, 1152921504606846975
  %295 = or i1 %293, %294
  %296 = select i1 %295, i64 1152921504606846975, i64 %292
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %302, label %298

298:                                              ; preds = %289
  %299 = shl nuw nsw i64 %296, 3
  %300 = call noalias nonnull i8* @_Znwm(i64 %299) #15
  %301 = bitcast i8* %300 to %"struct.std::pair"*
  br label %302

302:                                              ; preds = %298, %289
  %303 = phi %"struct.std::pair"* [ %301, %298 ], [ null, %289 ]
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 %286
  %305 = bitcast %"struct.std::pair"* %304 to i64*
  %306 = zext i32 %264 to i64
  %307 = shl nuw i64 %306, 32
  %308 = zext i32 %260 to i64
  %309 = or i64 %307, %308
  store i64 %309, i64* %305, align 4
  %310 = icmp eq %"struct.std::pair"* %281, %266
  br i1 %310, label %410, label %311

311:                                              ; preds = %302
  %312 = add i64 %267, -8
  %313 = sub i64 %312, %282
  %314 = lshr i64 %313, 3
  %315 = add nuw nsw i64 %314, 1
  %316 = icmp ult i64 %313, 24
  br i1 %316, label %398, label %317

317:                                              ; preds = %311
  %318 = and i64 %315, 4611686018427387900
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %303, i64 %318
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %318
  %321 = add nsw i64 %318, -4
  %322 = lshr exact i64 %321, 2
  %323 = add nuw nsw i64 %322, 1
  %324 = and i64 %323, 3
  %325 = icmp ult i64 %321, 12
  br i1 %325, label %377, label %326

326:                                              ; preds = %317
  %327 = and i64 %323, 9223372036854775804
  br label %328

328:                                              ; preds = %328, %326
  %329 = phi i64 [ 0, %326 ], [ %374, %328 ]
  %330 = phi i64 [ %327, %326 ], [ %375, %328 ]
  %331 = getelementptr %"struct.std::pair", %"struct.std::pair"* %303, i64 %329
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %329
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !104) #13
  %333 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  %334 = load <2 x i64>, <2 x i64>* %333, align 4, !alias.scope !104, !noalias !101
  %335 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 2
  %336 = bitcast %"struct.std::pair"* %335 to <2 x i64>*
  %337 = load <2 x i64>, <2 x i64>* %336, align 4, !alias.scope !104, !noalias !101
  %338 = bitcast %"struct.std::pair"* %331 to <2 x i64>*
  store <2 x i64> %334, <2 x i64>* %338, align 4, !alias.scope !101, !noalias !104
  %339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %331, i64 2
  %340 = bitcast %"struct.std::pair"* %339 to <2 x i64>*
  store <2 x i64> %337, <2 x i64>* %340, align 4, !alias.scope !101, !noalias !104
  %341 = or i64 %329, 4
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %303, i64 %341
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %341
  call void @llvm.experimental.noalias.scope.decl(metadata !106) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !108) #13
  %344 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  %345 = load <2 x i64>, <2 x i64>* %344, align 4, !alias.scope !108, !noalias !106
  %346 = getelementptr %"struct.std::pair", %"struct.std::pair"* %343, i64 2
  %347 = bitcast %"struct.std::pair"* %346 to <2 x i64>*
  %348 = load <2 x i64>, <2 x i64>* %347, align 4, !alias.scope !108, !noalias !106
  %349 = bitcast %"struct.std::pair"* %342 to <2 x i64>*
  store <2 x i64> %345, <2 x i64>* %349, align 4, !alias.scope !106, !noalias !108
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %342, i64 2
  %351 = bitcast %"struct.std::pair"* %350 to <2 x i64>*
  store <2 x i64> %348, <2 x i64>* %351, align 4, !alias.scope !106, !noalias !108
  %352 = or i64 %329, 8
  %353 = getelementptr %"struct.std::pair", %"struct.std::pair"* %303, i64 %352
  %354 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %352
  call void @llvm.experimental.noalias.scope.decl(metadata !110) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !112) #13
  %355 = bitcast %"struct.std::pair"* %354 to <2 x i64>*
  %356 = load <2 x i64>, <2 x i64>* %355, align 4, !alias.scope !112, !noalias !110
  %357 = getelementptr %"struct.std::pair", %"struct.std::pair"* %354, i64 2
  %358 = bitcast %"struct.std::pair"* %357 to <2 x i64>*
  %359 = load <2 x i64>, <2 x i64>* %358, align 4, !alias.scope !112, !noalias !110
  %360 = bitcast %"struct.std::pair"* %353 to <2 x i64>*
  store <2 x i64> %356, <2 x i64>* %360, align 4, !alias.scope !110, !noalias !112
  %361 = getelementptr %"struct.std::pair", %"struct.std::pair"* %353, i64 2
  %362 = bitcast %"struct.std::pair"* %361 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %362, align 4, !alias.scope !110, !noalias !112
  %363 = or i64 %329, 12
  %364 = getelementptr %"struct.std::pair", %"struct.std::pair"* %303, i64 %363
  %365 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %363
  call void @llvm.experimental.noalias.scope.decl(metadata !114) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !116) #13
  %366 = bitcast %"struct.std::pair"* %365 to <2 x i64>*
  %367 = load <2 x i64>, <2 x i64>* %366, align 4, !alias.scope !116, !noalias !114
  %368 = getelementptr %"struct.std::pair", %"struct.std::pair"* %365, i64 2
  %369 = bitcast %"struct.std::pair"* %368 to <2 x i64>*
  %370 = load <2 x i64>, <2 x i64>* %369, align 4, !alias.scope !116, !noalias !114
  %371 = bitcast %"struct.std::pair"* %364 to <2 x i64>*
  store <2 x i64> %367, <2 x i64>* %371, align 4, !alias.scope !114, !noalias !116
  %372 = getelementptr %"struct.std::pair", %"struct.std::pair"* %364, i64 2
  %373 = bitcast %"struct.std::pair"* %372 to <2 x i64>*
  store <2 x i64> %370, <2 x i64>* %373, align 4, !alias.scope !114, !noalias !116
  %374 = add nuw i64 %329, 16
  %375 = add i64 %330, -4
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %328, !llvm.loop !118

377:                                              ; preds = %328, %317
  %378 = phi i64 [ 0, %317 ], [ %374, %328 ]
  %379 = icmp eq i64 %324, 0
  br i1 %379, label %396, label %380

380:                                              ; preds = %377, %380
  %381 = phi i64 [ %393, %380 ], [ %378, %377 ]
  %382 = phi i64 [ %394, %380 ], [ %324, %377 ]
  %383 = getelementptr %"struct.std::pair", %"struct.std::pair"* %303, i64 %381
  %384 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %381
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !104) #13
  %385 = bitcast %"struct.std::pair"* %384 to <2 x i64>*
  %386 = load <2 x i64>, <2 x i64>* %385, align 4, !alias.scope !104, !noalias !101
  %387 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 2
  %388 = bitcast %"struct.std::pair"* %387 to <2 x i64>*
  %389 = load <2 x i64>, <2 x i64>* %388, align 4, !alias.scope !104, !noalias !101
  %390 = bitcast %"struct.std::pair"* %383 to <2 x i64>*
  store <2 x i64> %386, <2 x i64>* %390, align 4, !alias.scope !101, !noalias !104
  %391 = getelementptr %"struct.std::pair", %"struct.std::pair"* %383, i64 2
  %392 = bitcast %"struct.std::pair"* %391 to <2 x i64>*
  store <2 x i64> %389, <2 x i64>* %392, align 4, !alias.scope !101, !noalias !104
  %393 = add nuw i64 %381, 4
  %394 = add i64 %382, -1
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %380, !llvm.loop !119

396:                                              ; preds = %380, %377
  %397 = icmp eq i64 %315, %318
  br i1 %397, label %410, label %398

398:                                              ; preds = %311, %396
  %399 = phi %"struct.std::pair"* [ %303, %311 ], [ %319, %396 ]
  %400 = phi %"struct.std::pair"* [ %281, %311 ], [ %320, %396 ]
  br label %401

401:                                              ; preds = %398, %401
  %402 = phi %"struct.std::pair"* [ %408, %401 ], [ %399, %398 ]
  %403 = phi %"struct.std::pair"* [ %407, %401 ], [ %400, %398 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !104) #13
  %404 = bitcast %"struct.std::pair"* %403 to i64*
  %405 = bitcast %"struct.std::pair"* %402 to i64*
  %406 = load i64, i64* %404, align 4, !alias.scope !104, !noalias !101
  store i64 %406, i64* %405, align 4, !alias.scope !101, !noalias !104
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 1
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 1
  %409 = icmp eq %"struct.std::pair"* %407, %266
  br i1 %409, label %410, label %401, !llvm.loop !120

410:                                              ; preds = %401, %396, %302
  %411 = phi %"struct.std::pair"* [ %303, %302 ], [ %319, %396 ], [ %408, %401 ]
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 1
  %413 = icmp eq %"struct.std::pair"* %281, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %410
  %415 = bitcast %"struct.std::pair"* %281 to i8*
  call void @_ZdlPv(i8* nonnull %415) #13
  br label %416

416:                                              ; preds = %414, %410
  store %"struct.std::pair"* %303, %"struct.std::pair"** %280, align 8, !tbaa !11
  store %"struct.std::pair"* %412, %"struct.std::pair"** %265, align 8, !tbaa !29
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 %296
  store %"struct.std::pair"* %417, %"struct.std::pair"** %268, align 8, !tbaa !31
  br label %418

418:                                              ; preds = %271, %416
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #13
  %419 = add nuw nsw i32 %95, 1
  %420 = load i32, i32* @m, align 4, !tbaa !15
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %94, label %45, !llvm.loop !121
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !122
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #15
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126) #13
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %"struct.std::pair"*>*
  %56 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %55, align 8, !tbaa !26, !alias.scope !126, !noalias !123
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %56, <2 x %"struct.std::pair"*>* %57, align 8, !tbaa !26, !alias.scope !123, !noalias !126
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8, !tbaa !31, !alias.scope !126, !noalias !123
  store %"struct.std::pair"* %60, %"struct.std::pair"** %58, align 8, !tbaa !31, !alias.scope !123, !noalias !126
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #13, !alias.scope !126, !noalias !123
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !128

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #13
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !122
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s975274111.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !14, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !14, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !16, i64 0}
!24 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!25 = !{!24, !16, i64 4}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!12, !7, i64 8}
!30 = distinct !{!30, !14}
!31 = !{!12, !7, i64 16}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!39 = !{!40}
!40 = distinct !{!40, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!41 = !{!42}
!42 = distinct !{!42, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!43 = !{!44}
!44 = distinct !{!44, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!45 = !{!46}
!46 = distinct !{!46, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!47 = !{!48}
!48 = distinct !{!48, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!49 = distinct !{!49, !14, !18}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !14, !22, !18}
!52 = distinct !{!52, !14}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!60 = !{!61}
!61 = distinct !{!61, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!62 = !{!63}
!63 = distinct !{!63, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!64 = !{!65}
!65 = distinct !{!65, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!66 = !{!67}
!67 = distinct !{!67, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!68 = !{!69}
!69 = distinct !{!69, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!70 = distinct !{!70, !14, !18}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !14, !22, !18}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !9, i64 0}
!75 = !{!76, !7, i64 240}
!76 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !77, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!77 = !{!"bool", !8, i64 0}
!78 = !{!79, !8, i64 56}
!79 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !77, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!80 = !{!8, !8, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!86 = !{!87}
!87 = distinct !{!87, !83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!88 = !{!89}
!89 = distinct !{!89, !83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!90 = !{!91}
!91 = distinct !{!91, !83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!92 = !{!93}
!93 = distinct !{!93, !83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!94 = !{!95}
!95 = distinct !{!95, !83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!96 = !{!97}
!97 = distinct !{!97, !83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!98 = distinct !{!98, !14, !18}
!99 = distinct !{!99, !20}
!100 = distinct !{!100, !14, !22, !18}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !103, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!108 = !{!109}
!109 = distinct !{!109, !103, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!110 = !{!111}
!111 = distinct !{!111, !103, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!112 = !{!113}
!113 = distinct !{!113, !103, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!114 = !{!115}
!115 = distinct !{!115, !103, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!116 = !{!117}
!117 = distinct !{!117, !103, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!118 = distinct !{!118, !14, !18}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !14, !22, !18}
!121 = distinct !{!121, !14}
!122 = !{!6, !7, i64 16}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aISt6vectorISt4pairIiiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aISt6vectorISt4pairIiiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aISt6vectorISt4pairIiiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!128 = distinct !{!128, !14}
