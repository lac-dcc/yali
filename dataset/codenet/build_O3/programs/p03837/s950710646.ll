; ModuleID = 'Project_CodeNet_C++1400/p03837/s950710646.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s950710646.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"struct.std::less" = type { i8 }

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@adj = dso_local global [105 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950710646.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8djikstraiRSt6vectorIiSaIiEERS_IbSaIbEE(i32 %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(40) %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca %"struct.std::pair", align 4
  %6 = bitcast %"class.std::priority_queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #12
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  store i32 0, i32* %10, align 4, !tbaa !12
  %11 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i32 0, i32* %12, align 4, !tbaa !14
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i32 %0, i32* %13, align 4, !tbaa !16
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %14 unwind label %139

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !17
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !17
  %21 = icmp eq %"struct.std::pair"* %19, %20
  br i1 %21, label %378, label %22

22:                                               ; preds = %14, %374
  %23 = phi %"struct.std::pair"* [ %375, %374 ], [ %20, %14 ]
  %24 = phi %"struct.std::pair"* [ %376, %374 ], [ %19, %14 ]
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !16
  %27 = ptrtoint %"struct.std::pair"* %23 to i64
  %28 = ptrtoint %"struct.std::pair"* %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp sgt i64 %29, 8
  br i1 %30, label %31, label %121

31:                                               ; preds = %22
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  store i32 %36, i32* %37, align 4, !tbaa !14
  %38 = load i32, i32* %25, align 4, !tbaa !12
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1
  store i32 %38, i32* %39, align 4, !tbaa !16
  %40 = ptrtoint %"struct.std::pair"* %32 to i64
  %41 = sub i64 %40, %28
  %42 = ashr exact i64 %41, 3
  %43 = add nsw i64 %42, -1
  %44 = sdiv i64 %43, 2
  %45 = icmp sgt i64 %41, 16
  br i1 %45, label %46, label %73

46:                                               ; preds = %31, %65
  %47 = phi i64 [ %67, %65 ], [ 0, %31 ]
  %48 = shl i64 %47, 1
  %49 = add i64 %48, 2
  %50 = or i64 %48, 1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %49, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !14
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %50, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %64, label %56

56:                                               ; preds = %46
  %57 = icmp slt i32 %54, %52
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %49, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !16
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %50, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !16
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58, %46
  br label %65

65:                                               ; preds = %64, %58, %56
  %66 = phi i32 [ %54, %64 ], [ %52, %58 ], [ %52, %56 ]
  %67 = phi i64 [ %50, %64 ], [ %49, %58 ], [ %49, %56 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %47, i32 0
  store i32 %66, i32* %68, align 4, !tbaa !14
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %67, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %47, i32 1
  store i32 %70, i32* %71, align 4, !tbaa !16
  %72 = icmp slt i64 %67, %44
  br i1 %72, label %46, label %73, !llvm.loop !18

73:                                               ; preds = %65, %31
  %74 = phi i64 [ 0, %31 ], [ %67, %65 ]
  %75 = and i64 %41, 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %73
  %78 = add nsw i64 %42, -2
  %79 = sdiv i64 %78, 2
  %80 = icmp eq i64 %74, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  %82 = shl i64 %74, 1
  %83 = or i64 %82, 1
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %83, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %74, i32 0
  store i32 %85, i32* %86, align 4, !tbaa !14
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %83, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %74, i32 1
  store i32 %88, i32* %89, align 4, !tbaa !16
  br label %90

90:                                               ; preds = %81, %77, %73
  %91 = phi i64 [ %83, %81 ], [ %74, %77 ], [ %74, %73 ]
  %92 = trunc i64 %34 to i32
  %93 = lshr i64 %34, 32
  %94 = trunc i64 %93 to i32
  %95 = icmp sgt i64 %91, 0
  br i1 %95, label %96, label %117

96:                                               ; preds = %90, %112
  %97 = phi i64 [ %99, %112 ], [ %91, %90 ]
  %98 = add nsw i64 %97, -1
  %99 = lshr i64 %98, 1
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %99, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !14
  %102 = icmp slt i32 %101, %92
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %99, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !12
  br label %112

106:                                              ; preds = %96
  %107 = icmp sgt i32 %101, %92
  br i1 %107, label %117, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %99, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !16
  %111 = icmp slt i32 %110, %94
  br i1 %111, label %112, label %117

112:                                              ; preds = %108, %103
  %113 = phi i32 [ %105, %103 ], [ %110, %108 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %97, i32 0
  store i32 %101, i32* %114, align 4, !tbaa !14
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %97, i32 1
  store i32 %113, i32* %115, align 4, !tbaa !16
  %116 = icmp ult i64 %98, 2
  br i1 %116, label %117, label %96, !llvm.loop !20

117:                                              ; preds = %112, %108, %106, %90
  %118 = phi i64 [ %91, %90 ], [ %97, %108 ], [ 0, %112 ], [ %97, %106 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %118, i32 0
  store i32 %92, i32* %119, align 4, !tbaa !14
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %118, i32 1
  store i32 %94, i32* %120, align 4, !tbaa !16
  br label %121

121:                                              ; preds = %22, %117
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1
  store %"struct.std::pair"* %122, %"struct.std::pair"** %16, align 8, !tbaa !21
  %123 = sext i32 %26 to i64
  %124 = load i64*, i64** %17, align 8, !tbaa !22
  %125 = sdiv i32 %26, 64
  %126 = sext i32 %125 to i64
  %127 = srem i32 %26, 64
  %128 = sext i32 %127 to i64
  %129 = icmp slt i32 %127, 0
  %130 = add nsw i64 %128, 64
  %131 = ashr i64 %128, 63
  %132 = add nsw i64 %131, %126
  %133 = getelementptr i64, i64* %124, i64 %132
  %134 = select i1 %129, i64 %130, i64 %128
  %135 = shl nuw i64 1, %134
  %136 = load i64, i64* %133, align 8, !tbaa !24
  %137 = and i64 %136, %135
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %141, label %374, !llvm.loop !26

139:                                              ; preds = %3
  %140 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  br label %384

141:                                              ; preds = %121
  %142 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 %123, i32 0, i32 0, i32 0, i32 0
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8, !tbaa !17
  %144 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 %123, i32 0, i32 0, i32 0, i32 1
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8, !tbaa !17
  %146 = icmp eq %"struct.std::pair"* %143, %145
  br i1 %146, label %368, label %147

147:                                              ; preds = %141, %360
  %148 = phi %"struct.std::pair"* [ %361, %360 ], [ %143, %141 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 0
  %150 = load i32, i32* %149, align 4, !tbaa !14
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 1
  %152 = load i32, i32* %151, align 4, !tbaa !16
  %153 = sext i32 %150 to i64
  %154 = load i32*, i32** %8, align 8, !tbaa !10
  %155 = getelementptr inbounds i32, i32* %154, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !12
  %157 = getelementptr inbounds i32, i32* %154, i64 %123
  %158 = load i32, i32* %157, align 4, !tbaa !12
  %159 = add nsw i32 %158, %152
  %160 = icmp sgt i32 %156, %159
  br i1 %160, label %161, label %360

161:                                              ; preds = %147
  store i32 %159, i32* %155, align 4, !tbaa !12
  %162 = sub nsw i32 0, %159
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !21
  %164 = ptrtoint %"struct.std::pair"* %163 to i64
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !27
  %166 = icmp eq %"struct.std::pair"* %163, %165
  br i1 %166, label %176, label %167

167:                                              ; preds = %161
  %168 = bitcast %"struct.std::pair"* %163 to i64*
  %169 = zext i32 %150 to i64
  %170 = shl nuw i64 %169, 32
  %171 = zext i32 %162 to i64
  %172 = or i64 %170, %171
  store i64 %172, i64* %168, align 4
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !21
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 1
  store %"struct.std::pair"* %174, %"struct.std::pair"** %16, align 8, !tbaa !21
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !17
  br label %316

176:                                              ; preds = %161
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !5
  %178 = ptrtoint %"struct.std::pair"* %177 to i64
  %179 = ptrtoint %"struct.std::pair"* %163 to i64
  %180 = ptrtoint %"struct.std::pair"* %177 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 3
  %183 = icmp eq i64 %181, 9223372036854775800
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %185 unwind label %358

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %176
  %187 = icmp eq i64 %181, 0
  %188 = select i1 %187, i64 1, i64 %182
  %189 = add nsw i64 %188, %182
  %190 = icmp ult i64 %189, %182
  %191 = icmp ugt i64 %189, 1152921504606846975
  %192 = or i1 %190, %191
  %193 = select i1 %192, i64 1152921504606846975, i64 %189
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %186
  %196 = shl nuw nsw i64 %193, 3
  %197 = invoke noalias nonnull i8* @_Znwm(i64 %196) #14
          to label %198 unwind label %356

198:                                              ; preds = %195
  %199 = bitcast i8* %197 to %"struct.std::pair"*
  br label %200

200:                                              ; preds = %198, %186
  %201 = phi %"struct.std::pair"* [ %199, %198 ], [ null, %186 ]
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 %182
  %203 = bitcast %"struct.std::pair"* %202 to i64*
  %204 = zext i32 %150 to i64
  %205 = shl nuw i64 %204, 32
  %206 = zext i32 %162 to i64
  %207 = or i64 %205, %206
  store i64 %207, i64* %203, align 4
  %208 = icmp eq %"struct.std::pair"* %177, %163
  br i1 %208, label %308, label %209

209:                                              ; preds = %200
  %210 = add i64 %164, -8
  %211 = sub i64 %210, %178
  %212 = lshr i64 %211, 3
  %213 = add nuw nsw i64 %212, 1
  %214 = icmp ult i64 %211, 24
  br i1 %214, label %296, label %215

215:                                              ; preds = %209
  %216 = and i64 %213, 4611686018427387900
  %217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 %216
  %218 = getelementptr %"struct.std::pair", %"struct.std::pair"* %177, i64 %216
  %219 = add nsw i64 %216, -4
  %220 = lshr exact i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = and i64 %221, 3
  %223 = icmp ult i64 %219, 12
  br i1 %223, label %275, label %224

224:                                              ; preds = %215
  %225 = and i64 %221, 9223372036854775804
  br label %226

226:                                              ; preds = %226, %224
  %227 = phi i64 [ 0, %224 ], [ %272, %226 ]
  %228 = phi i64 [ %225, %224 ], [ %273, %226 ]
  %229 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 %227
  %230 = getelementptr %"struct.std::pair", %"struct.std::pair"* %177, i64 %227
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #12
  %231 = bitcast %"struct.std::pair"* %230 to <2 x i64>*
  %232 = load <2 x i64>, <2 x i64>* %231, align 4, !alias.scope !31, !noalias !28
  %233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 2
  %234 = bitcast %"struct.std::pair"* %233 to <2 x i64>*
  %235 = load <2 x i64>, <2 x i64>* %234, align 4, !alias.scope !31, !noalias !28
  %236 = bitcast %"struct.std::pair"* %229 to <2 x i64>*
  store <2 x i64> %232, <2 x i64>* %236, align 4, !alias.scope !28, !noalias !31
  %237 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 2
  %238 = bitcast %"struct.std::pair"* %237 to <2 x i64>*
  store <2 x i64> %235, <2 x i64>* %238, align 4, !alias.scope !28, !noalias !31
  %239 = or i64 %227, 4
  %240 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 %239
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %177, i64 %239
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #12
  %242 = bitcast %"struct.std::pair"* %241 to <2 x i64>*
  %243 = load <2 x i64>, <2 x i64>* %242, align 4, !alias.scope !35, !noalias !33
  %244 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 2
  %245 = bitcast %"struct.std::pair"* %244 to <2 x i64>*
  %246 = load <2 x i64>, <2 x i64>* %245, align 4, !alias.scope !35, !noalias !33
  %247 = bitcast %"struct.std::pair"* %240 to <2 x i64>*
  store <2 x i64> %243, <2 x i64>* %247, align 4, !alias.scope !33, !noalias !35
  %248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 2
  %249 = bitcast %"struct.std::pair"* %248 to <2 x i64>*
  store <2 x i64> %246, <2 x i64>* %249, align 4, !alias.scope !33, !noalias !35
  %250 = or i64 %227, 8
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 %250
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %177, i64 %250
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #12
  %253 = bitcast %"struct.std::pair"* %252 to <2 x i64>*
  %254 = load <2 x i64>, <2 x i64>* %253, align 4, !alias.scope !39, !noalias !37
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %252, i64 2
  %256 = bitcast %"struct.std::pair"* %255 to <2 x i64>*
  %257 = load <2 x i64>, <2 x i64>* %256, align 4, !alias.scope !39, !noalias !37
  %258 = bitcast %"struct.std::pair"* %251 to <2 x i64>*
  store <2 x i64> %254, <2 x i64>* %258, align 4, !alias.scope !37, !noalias !39
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 2
  %260 = bitcast %"struct.std::pair"* %259 to <2 x i64>*
  store <2 x i64> %257, <2 x i64>* %260, align 4, !alias.scope !37, !noalias !39
  %261 = or i64 %227, 12
  %262 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 %261
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %177, i64 %261
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #12
  %264 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  %265 = load <2 x i64>, <2 x i64>* %264, align 4, !alias.scope !43, !noalias !41
  %266 = getelementptr %"struct.std::pair", %"struct.std::pair"* %263, i64 2
  %267 = bitcast %"struct.std::pair"* %266 to <2 x i64>*
  %268 = load <2 x i64>, <2 x i64>* %267, align 4, !alias.scope !43, !noalias !41
  %269 = bitcast %"struct.std::pair"* %262 to <2 x i64>*
  store <2 x i64> %265, <2 x i64>* %269, align 4, !alias.scope !41, !noalias !43
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 2
  %271 = bitcast %"struct.std::pair"* %270 to <2 x i64>*
  store <2 x i64> %268, <2 x i64>* %271, align 4, !alias.scope !41, !noalias !43
  %272 = add nuw i64 %227, 16
  %273 = add i64 %228, -4
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %226, !llvm.loop !45

275:                                              ; preds = %226, %215
  %276 = phi i64 [ 0, %215 ], [ %272, %226 ]
  %277 = icmp eq i64 %222, 0
  br i1 %277, label %294, label %278

278:                                              ; preds = %275, %278
  %279 = phi i64 [ %291, %278 ], [ %276, %275 ]
  %280 = phi i64 [ %292, %278 ], [ %222, %275 ]
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 %279
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %177, i64 %279
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #12
  %283 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  %284 = load <2 x i64>, <2 x i64>* %283, align 4, !alias.scope !31, !noalias !28
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %282, i64 2
  %286 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  %287 = load <2 x i64>, <2 x i64>* %286, align 4, !alias.scope !31, !noalias !28
  %288 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  store <2 x i64> %284, <2 x i64>* %288, align 4, !alias.scope !28, !noalias !31
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 2
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  store <2 x i64> %287, <2 x i64>* %290, align 4, !alias.scope !28, !noalias !31
  %291 = add nuw i64 %279, 4
  %292 = add i64 %280, -1
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %278, !llvm.loop !47

294:                                              ; preds = %278, %275
  %295 = icmp eq i64 %213, %216
  br i1 %295, label %308, label %296

296:                                              ; preds = %209, %294
  %297 = phi %"struct.std::pair"* [ %201, %209 ], [ %217, %294 ]
  %298 = phi %"struct.std::pair"* [ %177, %209 ], [ %218, %294 ]
  br label %299

299:                                              ; preds = %296, %299
  %300 = phi %"struct.std::pair"* [ %306, %299 ], [ %297, %296 ]
  %301 = phi %"struct.std::pair"* [ %305, %299 ], [ %298, %296 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #12
  %302 = bitcast %"struct.std::pair"* %301 to i64*
  %303 = bitcast %"struct.std::pair"* %300 to i64*
  %304 = load i64, i64* %302, align 4, !alias.scope !31, !noalias !28
  store i64 %304, i64* %303, align 4, !alias.scope !28, !noalias !31
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 1
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 1
  %307 = icmp eq %"struct.std::pair"* %305, %163
  br i1 %307, label %308, label %299, !llvm.loop !49

308:                                              ; preds = %299, %294, %200
  %309 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %294 ], [ %306, %299 ]
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 1
  %311 = icmp eq %"struct.std::pair"* %177, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %308
  %313 = bitcast %"struct.std::pair"* %177 to i8*
  call void @_ZdlPv(i8* nonnull %313) #12
  br label %314

314:                                              ; preds = %312, %308
  store %"struct.std::pair"* %201, %"struct.std::pair"** %15, align 8, !tbaa !5
  store %"struct.std::pair"* %310, %"struct.std::pair"** %16, align 8, !tbaa !21
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 %193
  store %"struct.std::pair"* %315, %"struct.std::pair"** %18, align 8, !tbaa !27
  br label %316

316:                                              ; preds = %314, %167
  %317 = phi %"struct.std::pair"* [ %174, %167 ], [ %310, %314 ]
  %318 = phi %"struct.std::pair"* [ %175, %167 ], [ %201, %314 ]
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 -1
  %320 = bitcast %"struct.std::pair"* %319 to i64*
  %321 = load i64, i64* %320, align 4
  %322 = ptrtoint %"struct.std::pair"* %317 to i64
  %323 = ptrtoint %"struct.std::pair"* %318 to i64
  %324 = sub i64 %322, %323
  %325 = ashr exact i64 %324, 3
  %326 = add nsw i64 %325, -1
  %327 = trunc i64 %321 to i32
  %328 = lshr i64 %321, 32
  %329 = trunc i64 %328 to i32
  %330 = icmp sgt i64 %324, 8
  br i1 %330, label %331, label %352

331:                                              ; preds = %316, %347
  %332 = phi i64 [ %334, %347 ], [ %326, %316 ]
  %333 = add nsw i64 %332, -1
  %334 = lshr i64 %333, 1
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 %334, i32 0
  %336 = load i32, i32* %335, align 4, !tbaa !14
  %337 = icmp slt i32 %336, %327
  br i1 %337, label %338, label %341

338:                                              ; preds = %331
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 %334, i32 1
  %340 = load i32, i32* %339, align 4, !tbaa !12
  br label %347

341:                                              ; preds = %331
  %342 = icmp sgt i32 %336, %327
  br i1 %342, label %352, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 %334, i32 1
  %345 = load i32, i32* %344, align 4, !tbaa !16
  %346 = icmp slt i32 %345, %329
  br i1 %346, label %347, label %352

347:                                              ; preds = %343, %338
  %348 = phi i32 [ %340, %338 ], [ %345, %343 ]
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 %332, i32 0
  store i32 %336, i32* %349, align 4, !tbaa !14
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 %332, i32 1
  store i32 %348, i32* %350, align 4, !tbaa !16
  %351 = icmp ult i64 %333, 2
  br i1 %351, label %352, label %331, !llvm.loop !20

352:                                              ; preds = %347, %343, %341, %316
  %353 = phi i64 [ %326, %316 ], [ %332, %343 ], [ 0, %347 ], [ %332, %341 ]
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 %353, i32 0
  store i32 %327, i32* %354, align 4, !tbaa !14
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 %353, i32 1
  store i32 %329, i32* %355, align 4, !tbaa !16
  br label %360

356:                                              ; preds = %195
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %384

358:                                              ; preds = %184
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %384

360:                                              ; preds = %352, %147
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  %362 = icmp eq %"struct.std::pair"* %361, %145
  br i1 %362, label %363, label %147

363:                                              ; preds = %360
  %364 = load i64*, i64** %17, align 8, !tbaa !22
  %365 = getelementptr i64, i64* %364, i64 %132
  %366 = load i64, i64* %365, align 8, !tbaa !24
  %367 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !17
  br label %368

368:                                              ; preds = %363, %141
  %369 = phi %"struct.std::pair"* [ %367, %363 ], [ %122, %141 ]
  %370 = phi i64 [ %366, %363 ], [ %136, %141 ]
  %371 = phi i64* [ %364, %363 ], [ %124, %141 ]
  %372 = getelementptr i64, i64* %371, i64 %132
  %373 = or i64 %370, %135
  store i64 %373, i64* %372, align 8, !tbaa !24
  br label %374

374:                                              ; preds = %121, %368
  %375 = phi %"struct.std::pair"* [ %122, %121 ], [ %369, %368 ]
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !17
  %377 = icmp eq %"struct.std::pair"* %376, %375
  br i1 %377, label %378, label %22, !llvm.loop !26

378:                                              ; preds = %374, %14
  %379 = phi %"struct.std::pair"* [ %19, %14 ], [ %375, %374 ]
  %380 = icmp eq %"struct.std::pair"* %379, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %378
  %382 = bitcast %"struct.std::pair"* %379 to i8*
  call void @_ZdlPv(i8* nonnull %382) #12
  br label %383

383:                                              ; preds = %378, %381
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
  ret void

384:                                              ; preds = %356, %358, %139
  %385 = phi { i8*, i32 } [ %140, %139 ], [ %357, %356 ], [ %359, %358 ]
  %386 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %387 = load %"struct.std::pair"*, %"struct.std::pair"** %386, align 8, !tbaa !5
  %388 = icmp eq %"struct.std::pair"* %387, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %384
  %390 = bitcast %"struct.std::pair"* %387 to i8*
  call void @_ZdlPv(i8* nonnull %390) #12
  br label %391

391:                                              ; preds = %384, %389
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
  resume { i8*, i32 } %385
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !21
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !27
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #12
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !54, !noalias !51
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !54, !noalias !51
  %74 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !51, !noalias !54
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !51, !noalias !54
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #12
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !58, !noalias !56
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !58, !noalias !56
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !56, !noalias !58
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !56, !noalias !58
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #12
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !62, !noalias !60
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !62, !noalias !60
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !60, !noalias !62
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !60, !noalias !62
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #12
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !66, !noalias !64
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !66, !noalias !64
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !64, !noalias !66
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !64, !noalias !66
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !68

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #12
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !54, !noalias !51
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !54, !noalias !51
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !51, !noalias !54
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !51, !noalias !54
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !69

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #12
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !54, !noalias !51
  store i64 %142, i64* %141, align 4, !alias.scope !51, !noalias !54
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !70

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
  store %"struct.std::pair"* %148, %"struct.std::pair"** %3, align 8, !tbaa !21
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %153, %"struct.std::pair"** %6, align 8, !tbaa !27
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
  %175 = icmp slt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !12
  br label %185

179:                                              ; preds = %169
  %180 = icmp sgt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !16
  %184 = icmp slt i32 %183, %167
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !71
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !73
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = bitcast i32* %3 to i8*
  %21 = bitcast i32* %4 to i8*
  %22 = bitcast i32* %5 to i8*
  %23 = load i32, i32* %2, align 4, !tbaa !12
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %363, %0
  %26 = bitcast %"class.std::vector.0"* %6 to i8*
  %27 = bitcast %"class.std::vector.0"* %6 to i8**
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = bitcast %"class.std::vector.5"* %7 to i8*
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %36 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %37 = bitcast %"class.std::vector.5"* %7 to i8**
  %38 = load i32, i32* %1, align 4, !tbaa !12
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %367, label %372

40:                                               ; preds = %0, %363
  %41 = phi i32 [ %364, %363 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #12
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %4)
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %5)
  %45 = load i32, i32* %3, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %4, align 4, !tbaa !12
  %48 = load i32, i32* %5, align 4, !tbaa !12
  %49 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 %46, i32 0, i32 0, i32 0, i32 1
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !21
  %51 = ptrtoint %"struct.std::pair"* %50 to i64
  %52 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 %46, i32 0, i32 0, i32 0, i32 2
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8, !tbaa !27
  %54 = icmp eq %"struct.std::pair"* %50, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %40
  %56 = bitcast %"struct.std::pair"* %50 to i64*
  %57 = zext i32 %48 to i64
  %58 = shl nuw i64 %57, 32
  %59 = zext i32 %47 to i64
  %60 = or i64 %58, %59
  store i64 %60, i64* %56, align 4
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !21
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 1
  store %"struct.std::pair"* %62, %"struct.std::pair"** %49, align 8, !tbaa !21
  br label %205

63:                                               ; preds = %40
  %64 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 %46, i32 0, i32 0, i32 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !5
  %66 = ptrtoint %"struct.std::pair"* %65 to i64
  %67 = ptrtoint %"struct.std::pair"* %50 to i64
  %68 = ptrtoint %"struct.std::pair"* %65 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp eq i64 %69, 9223372036854775800
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

73:                                               ; preds = %63
  %74 = icmp eq i64 %69, 0
  %75 = select i1 %74, i64 1, i64 %70
  %76 = add nsw i64 %75, %70
  %77 = icmp ult i64 %76, %70
  %78 = icmp ugt i64 %76, 1152921504606846975
  %79 = or i1 %77, %78
  %80 = select i1 %79, i64 1152921504606846975, i64 %76
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %73
  %83 = shl nuw nsw i64 %80, 3
  %84 = call noalias nonnull i8* @_Znwm(i64 %83) #14
  %85 = bitcast i8* %84 to %"struct.std::pair"*
  br label %86

86:                                               ; preds = %82, %73
  %87 = phi %"struct.std::pair"* [ %85, %82 ], [ null, %73 ]
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %70
  %89 = bitcast %"struct.std::pair"* %88 to i64*
  %90 = zext i32 %48 to i64
  %91 = shl nuw i64 %90, 32
  %92 = zext i32 %47 to i64
  %93 = or i64 %91, %92
  store i64 %93, i64* %89, align 4
  %94 = icmp eq %"struct.std::pair"* %65, %50
  br i1 %94, label %194, label %95

95:                                               ; preds = %86
  %96 = add i64 %51, -8
  %97 = sub i64 %96, %66
  %98 = lshr i64 %97, 3
  %99 = add nuw nsw i64 %98, 1
  %100 = icmp ult i64 %97, 24
  br i1 %100, label %182, label %101

101:                                              ; preds = %95
  %102 = and i64 %99, 4611686018427387900
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 %102
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %65, i64 %102
  %105 = add nsw i64 %102, -4
  %106 = lshr exact i64 %105, 2
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 3
  %109 = icmp ult i64 %105, 12
  br i1 %109, label %161, label %110

110:                                              ; preds = %101
  %111 = and i64 %107, 9223372036854775804
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %158, %112 ]
  %114 = phi i64 [ %111, %110 ], [ %159, %112 ]
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 %113
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %65, i64 %113
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #12
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 4, !alias.scope !79, !noalias !76
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 2
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 4, !alias.scope !79, !noalias !76
  %122 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %122, align 4, !alias.scope !76, !noalias !79
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %115, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %124, align 4, !alias.scope !76, !noalias !79
  %125 = or i64 %113, 4
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 %125
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %65, i64 %125
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #12
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !83, !noalias !81
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !83, !noalias !81
  %133 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 4, !alias.scope !81, !noalias !83
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 4, !alias.scope !81, !noalias !83
  %136 = or i64 %113, 8
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 %136
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %65, i64 %136
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #12
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 4, !alias.scope !87, !noalias !85
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %138, i64 2
  %142 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 4, !alias.scope !87, !noalias !85
  %144 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %144, align 4, !alias.scope !85, !noalias !87
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 2
  %146 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %146, align 4, !alias.scope !85, !noalias !87
  %147 = or i64 %113, 12
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 %147
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %65, i64 %147
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !91) #12
  %150 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 4, !alias.scope !91, !noalias !89
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %149, i64 2
  %153 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 4, !alias.scope !91, !noalias !89
  %155 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %155, align 4, !alias.scope !89, !noalias !91
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 2
  %157 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %157, align 4, !alias.scope !89, !noalias !91
  %158 = add nuw i64 %113, 16
  %159 = add i64 %114, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %112, !llvm.loop !93

161:                                              ; preds = %112, %101
  %162 = phi i64 [ 0, %101 ], [ %158, %112 ]
  %163 = icmp eq i64 %108, 0
  br i1 %163, label %180, label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %177, %164 ], [ %162, %161 ]
  %166 = phi i64 [ %178, %164 ], [ %108, %161 ]
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 %165
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %65, i64 %165
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #12
  %169 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 4, !alias.scope !79, !noalias !76
  %171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %168, i64 2
  %172 = bitcast %"struct.std::pair"* %171 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 4, !alias.scope !79, !noalias !76
  %174 = bitcast %"struct.std::pair"* %167 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %174, align 4, !alias.scope !76, !noalias !79
  %175 = getelementptr %"struct.std::pair", %"struct.std::pair"* %167, i64 2
  %176 = bitcast %"struct.std::pair"* %175 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %176, align 4, !alias.scope !76, !noalias !79
  %177 = add nuw i64 %165, 4
  %178 = add i64 %166, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %164, !llvm.loop !94

180:                                              ; preds = %164, %161
  %181 = icmp eq i64 %99, %102
  br i1 %181, label %194, label %182

182:                                              ; preds = %95, %180
  %183 = phi %"struct.std::pair"* [ %87, %95 ], [ %103, %180 ]
  %184 = phi %"struct.std::pair"* [ %65, %95 ], [ %104, %180 ]
  br label %185

185:                                              ; preds = %182, %185
  %186 = phi %"struct.std::pair"* [ %192, %185 ], [ %183, %182 ]
  %187 = phi %"struct.std::pair"* [ %191, %185 ], [ %184, %182 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #12
  %188 = bitcast %"struct.std::pair"* %187 to i64*
  %189 = bitcast %"struct.std::pair"* %186 to i64*
  %190 = load i64, i64* %188, align 4, !alias.scope !79, !noalias !76
  store i64 %190, i64* %189, align 4, !alias.scope !76, !noalias !79
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 1
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  %193 = icmp eq %"struct.std::pair"* %191, %50
  br i1 %193, label %194, label %185, !llvm.loop !95

194:                                              ; preds = %185, %180, %86
  %195 = phi %"struct.std::pair"* [ %87, %86 ], [ %103, %180 ], [ %192, %185 ]
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 1
  %197 = icmp eq %"struct.std::pair"* %65, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = bitcast %"struct.std::pair"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %199) #12
  br label %200

200:                                              ; preds = %198, %194
  store %"struct.std::pair"* %87, %"struct.std::pair"** %64, align 8, !tbaa !5
  store %"struct.std::pair"* %196, %"struct.std::pair"** %49, align 8, !tbaa !21
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %80
  store %"struct.std::pair"* %201, %"struct.std::pair"** %52, align 8, !tbaa !27
  %202 = load i32, i32* %4, align 4, !tbaa !12
  %203 = load i32, i32* %3, align 4, !tbaa !12
  %204 = load i32, i32* %5, align 4, !tbaa !12
  br label %205

205:                                              ; preds = %55, %200
  %206 = phi i32 [ %48, %55 ], [ %204, %200 ]
  %207 = phi i32 [ %45, %55 ], [ %203, %200 ]
  %208 = phi i32 [ %47, %55 ], [ %202, %200 ]
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 %209, i32 0, i32 0, i32 0, i32 1
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8, !tbaa !21
  %212 = ptrtoint %"struct.std::pair"* %211 to i64
  %213 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 %209, i32 0, i32 0, i32 0, i32 2
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8, !tbaa !27
  %215 = icmp eq %"struct.std::pair"* %211, %214
  br i1 %215, label %224, label %216

216:                                              ; preds = %205
  %217 = bitcast %"struct.std::pair"* %211 to i64*
  %218 = zext i32 %206 to i64
  %219 = shl nuw i64 %218, 32
  %220 = zext i32 %207 to i64
  %221 = or i64 %219, %220
  store i64 %221, i64* %217, align 4
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8, !tbaa !21
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 1
  store %"struct.std::pair"* %223, %"struct.std::pair"** %210, align 8, !tbaa !21
  br label %363

224:                                              ; preds = %205
  %225 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 %209, i32 0, i32 0, i32 0, i32 0
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8, !tbaa !5
  %227 = ptrtoint %"struct.std::pair"* %226 to i64
  %228 = ptrtoint %"struct.std::pair"* %211 to i64
  %229 = ptrtoint %"struct.std::pair"* %226 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 3
  %232 = icmp eq i64 %230, 9223372036854775800
  br i1 %232, label %233, label %234

233:                                              ; preds = %224
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

234:                                              ; preds = %224
  %235 = icmp eq i64 %230, 0
  %236 = select i1 %235, i64 1, i64 %231
  %237 = add nsw i64 %236, %231
  %238 = icmp ult i64 %237, %231
  %239 = icmp ugt i64 %237, 1152921504606846975
  %240 = or i1 %238, %239
  %241 = select i1 %240, i64 1152921504606846975, i64 %237
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %234
  %244 = shl nuw nsw i64 %241, 3
  %245 = call noalias nonnull i8* @_Znwm(i64 %244) #14
  %246 = bitcast i8* %245 to %"struct.std::pair"*
  br label %247

247:                                              ; preds = %243, %234
  %248 = phi %"struct.std::pair"* [ %246, %243 ], [ null, %234 ]
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 %231
  %250 = bitcast %"struct.std::pair"* %249 to i64*
  %251 = zext i32 %206 to i64
  %252 = shl nuw i64 %251, 32
  %253 = zext i32 %207 to i64
  %254 = or i64 %252, %253
  store i64 %254, i64* %250, align 4
  %255 = icmp eq %"struct.std::pair"* %226, %211
  br i1 %255, label %355, label %256

256:                                              ; preds = %247
  %257 = add i64 %212, -8
  %258 = sub i64 %257, %227
  %259 = lshr i64 %258, 3
  %260 = add nuw nsw i64 %259, 1
  %261 = icmp ult i64 %258, 24
  br i1 %261, label %343, label %262

262:                                              ; preds = %256
  %263 = and i64 %260, 4611686018427387900
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %248, i64 %263
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %226, i64 %263
  %266 = add nsw i64 %263, -4
  %267 = lshr exact i64 %266, 2
  %268 = add nuw nsw i64 %267, 1
  %269 = and i64 %268, 3
  %270 = icmp ult i64 %266, 12
  br i1 %270, label %322, label %271

271:                                              ; preds = %262
  %272 = and i64 %268, 9223372036854775804
  br label %273

273:                                              ; preds = %273, %271
  %274 = phi i64 [ 0, %271 ], [ %319, %273 ]
  %275 = phi i64 [ %272, %271 ], [ %320, %273 ]
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %248, i64 %274
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %226, i64 %274
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !99) #12
  %278 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  %279 = load <2 x i64>, <2 x i64>* %278, align 4, !alias.scope !99, !noalias !96
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %277, i64 2
  %281 = bitcast %"struct.std::pair"* %280 to <2 x i64>*
  %282 = load <2 x i64>, <2 x i64>* %281, align 4, !alias.scope !99, !noalias !96
  %283 = bitcast %"struct.std::pair"* %276 to <2 x i64>*
  store <2 x i64> %279, <2 x i64>* %283, align 4, !alias.scope !96, !noalias !99
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %276, i64 2
  %285 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  store <2 x i64> %282, <2 x i64>* %285, align 4, !alias.scope !96, !noalias !99
  %286 = or i64 %274, 4
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %248, i64 %286
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %226, i64 %286
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !103) #12
  %289 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  %290 = load <2 x i64>, <2 x i64>* %289, align 4, !alias.scope !103, !noalias !101
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 2
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 4, !alias.scope !103, !noalias !101
  %294 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  store <2 x i64> %290, <2 x i64>* %294, align 4, !alias.scope !101, !noalias !103
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 2
  %296 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %296, align 4, !alias.scope !101, !noalias !103
  %297 = or i64 %274, 8
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %248, i64 %297
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %226, i64 %297
  call void @llvm.experimental.noalias.scope.decl(metadata !105) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #12
  %300 = bitcast %"struct.std::pair"* %299 to <2 x i64>*
  %301 = load <2 x i64>, <2 x i64>* %300, align 4, !alias.scope !107, !noalias !105
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 2
  %303 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  %304 = load <2 x i64>, <2 x i64>* %303, align 4, !alias.scope !107, !noalias !105
  %305 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  store <2 x i64> %301, <2 x i64>* %305, align 4, !alias.scope !105, !noalias !107
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %298, i64 2
  %307 = bitcast %"struct.std::pair"* %306 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %307, align 4, !alias.scope !105, !noalias !107
  %308 = or i64 %274, 12
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %248, i64 %308
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %226, i64 %308
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !111) #12
  %311 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 4, !alias.scope !111, !noalias !109
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 2
  %314 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 4, !alias.scope !111, !noalias !109
  %316 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %316, align 4, !alias.scope !109, !noalias !111
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %309, i64 2
  %318 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %318, align 4, !alias.scope !109, !noalias !111
  %319 = add nuw i64 %274, 16
  %320 = add i64 %275, -4
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %273, !llvm.loop !113

322:                                              ; preds = %273, %262
  %323 = phi i64 [ 0, %262 ], [ %319, %273 ]
  %324 = icmp eq i64 %269, 0
  br i1 %324, label %341, label %325

325:                                              ; preds = %322, %325
  %326 = phi i64 [ %338, %325 ], [ %323, %322 ]
  %327 = phi i64 [ %339, %325 ], [ %269, %322 ]
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %248, i64 %326
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %226, i64 %326
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !99) #12
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  %331 = load <2 x i64>, <2 x i64>* %330, align 4, !alias.scope !99, !noalias !96
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %329, i64 2
  %333 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  %334 = load <2 x i64>, <2 x i64>* %333, align 4, !alias.scope !99, !noalias !96
  %335 = bitcast %"struct.std::pair"* %328 to <2 x i64>*
  store <2 x i64> %331, <2 x i64>* %335, align 4, !alias.scope !96, !noalias !99
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %328, i64 2
  %337 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  store <2 x i64> %334, <2 x i64>* %337, align 4, !alias.scope !96, !noalias !99
  %338 = add nuw i64 %326, 4
  %339 = add i64 %327, -1
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %325, !llvm.loop !114

341:                                              ; preds = %325, %322
  %342 = icmp eq i64 %260, %263
  br i1 %342, label %355, label %343

343:                                              ; preds = %256, %341
  %344 = phi %"struct.std::pair"* [ %248, %256 ], [ %264, %341 ]
  %345 = phi %"struct.std::pair"* [ %226, %256 ], [ %265, %341 ]
  br label %346

346:                                              ; preds = %343, %346
  %347 = phi %"struct.std::pair"* [ %353, %346 ], [ %344, %343 ]
  %348 = phi %"struct.std::pair"* [ %352, %346 ], [ %345, %343 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !99) #12
  %349 = bitcast %"struct.std::pair"* %348 to i64*
  %350 = bitcast %"struct.std::pair"* %347 to i64*
  %351 = load i64, i64* %349, align 4, !alias.scope !99, !noalias !96
  store i64 %351, i64* %350, align 4, !alias.scope !96, !noalias !99
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 1
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 1
  %354 = icmp eq %"struct.std::pair"* %352, %211
  br i1 %354, label %355, label %346, !llvm.loop !115

355:                                              ; preds = %346, %341, %247
  %356 = phi %"struct.std::pair"* [ %248, %247 ], [ %264, %341 ], [ %353, %346 ]
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 1
  %358 = icmp eq %"struct.std::pair"* %226, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %355
  %360 = bitcast %"struct.std::pair"* %226 to i8*
  call void @_ZdlPv(i8* nonnull %360) #12
  br label %361

361:                                              ; preds = %359, %355
  store %"struct.std::pair"* %248, %"struct.std::pair"** %225, align 8, !tbaa !5
  store %"struct.std::pair"* %357, %"struct.std::pair"** %210, align 8, !tbaa !21
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 %241
  store %"struct.std::pair"* %362, %"struct.std::pair"** %213, align 8, !tbaa !27
  br label %363

363:                                              ; preds = %216, %361
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  %364 = add nuw nsw i32 %41, 1
  %365 = load i32, i32* %2, align 4, !tbaa !12
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %40, label %25, !llvm.loop !116

367:                                              ; preds = %528, %25
  %368 = phi i32 [ 0, %25 ], [ %514, %528 ]
  %369 = sdiv i32 %368, 2
  %370 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %369)
  %371 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %370, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  ret i32 0

372:                                              ; preds = %25, %528
  %373 = phi i64 [ %529, %528 ], [ 1, %25 ]
  %374 = phi i32 [ %530, %528 ], [ %38, %25 ]
  %375 = phi i32 [ %514, %528 ], [ 0, %25 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #12
  %376 = add nsw i32 %374, 1
  %377 = sext i32 %376 to i64
  %378 = icmp slt i32 %374, -1
  br i1 %378, label %379, label %380

379:                                              ; preds = %372
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

380:                                              ; preds = %372
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #12
  %381 = icmp eq i32 %376, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %380
  store i32* null, i32** %29, align 8, !tbaa !10
  %383 = getelementptr inbounds i32, i32* null, i64 %377
  store i32* %383, i32** %28, align 8, !tbaa !117
  br label %473

384:                                              ; preds = %380
  %385 = shl nuw nsw i64 %377, 2
  %386 = call noalias nonnull i8* @_Znwm(i64 %385) #14
  %387 = bitcast i8* %386 to i32*
  store i8* %386, i8** %27, align 8, !tbaa !10
  %388 = getelementptr inbounds i32, i32* %387, i64 %377
  store i32* %388, i32** %28, align 8, !tbaa !117
  %389 = shl nsw i64 %377, 2
  %390 = add nsw i64 %389, -4
  %391 = lshr exact i64 %390, 2
  %392 = add nuw nsw i64 %391, 1
  %393 = icmp ult i64 %390, 28
  br i1 %393, label %464, label %394

394:                                              ; preds = %384
  %395 = and i64 %392, 9223372036854775800
  %396 = getelementptr i32, i32* %387, i64 %395
  %397 = add nsw i64 %395, -8
  %398 = lshr exact i64 %397, 3
  %399 = add nuw nsw i64 %398, 1
  %400 = and i64 %399, 7
  %401 = icmp ult i64 %397, 56
  br i1 %401, label %449, label %402

402:                                              ; preds = %394
  %403 = and i64 %399, 4611686018427387896
  br label %404

404:                                              ; preds = %404, %402
  %405 = phi i64 [ 0, %402 ], [ %446, %404 ]
  %406 = phi i64 [ %403, %402 ], [ %447, %404 ]
  %407 = getelementptr i32, i32* %387, i64 %405
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %408, align 4, !tbaa !12
  %409 = getelementptr i32, i32* %407, i64 4
  %410 = bitcast i32* %409 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %410, align 4, !tbaa !12
  %411 = or i64 %405, 8
  %412 = getelementptr i32, i32* %387, i64 %411
  %413 = bitcast i32* %412 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %413, align 4, !tbaa !12
  %414 = getelementptr i32, i32* %412, i64 4
  %415 = bitcast i32* %414 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %415, align 4, !tbaa !12
  %416 = or i64 %405, 16
  %417 = getelementptr i32, i32* %387, i64 %416
  %418 = bitcast i32* %417 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %418, align 4, !tbaa !12
  %419 = getelementptr i32, i32* %417, i64 4
  %420 = bitcast i32* %419 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %420, align 4, !tbaa !12
  %421 = or i64 %405, 24
  %422 = getelementptr i32, i32* %387, i64 %421
  %423 = bitcast i32* %422 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %423, align 4, !tbaa !12
  %424 = getelementptr i32, i32* %422, i64 4
  %425 = bitcast i32* %424 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %425, align 4, !tbaa !12
  %426 = or i64 %405, 32
  %427 = getelementptr i32, i32* %387, i64 %426
  %428 = bitcast i32* %427 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %428, align 4, !tbaa !12
  %429 = getelementptr i32, i32* %427, i64 4
  %430 = bitcast i32* %429 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %430, align 4, !tbaa !12
  %431 = or i64 %405, 40
  %432 = getelementptr i32, i32* %387, i64 %431
  %433 = bitcast i32* %432 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %433, align 4, !tbaa !12
  %434 = getelementptr i32, i32* %432, i64 4
  %435 = bitcast i32* %434 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %435, align 4, !tbaa !12
  %436 = or i64 %405, 48
  %437 = getelementptr i32, i32* %387, i64 %436
  %438 = bitcast i32* %437 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %438, align 4, !tbaa !12
  %439 = getelementptr i32, i32* %437, i64 4
  %440 = bitcast i32* %439 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %440, align 4, !tbaa !12
  %441 = or i64 %405, 56
  %442 = getelementptr i32, i32* %387, i64 %441
  %443 = bitcast i32* %442 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %443, align 4, !tbaa !12
  %444 = getelementptr i32, i32* %442, i64 4
  %445 = bitcast i32* %444 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %445, align 4, !tbaa !12
  %446 = add nuw i64 %405, 64
  %447 = add i64 %406, -8
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %449, label %404, !llvm.loop !118

449:                                              ; preds = %404, %394
  %450 = phi i64 [ 0, %394 ], [ %446, %404 ]
  %451 = icmp eq i64 %400, 0
  br i1 %451, label %462, label %452

452:                                              ; preds = %449, %452
  %453 = phi i64 [ %459, %452 ], [ %450, %449 ]
  %454 = phi i64 [ %460, %452 ], [ %400, %449 ]
  %455 = getelementptr i32, i32* %387, i64 %453
  %456 = bitcast i32* %455 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %456, align 4, !tbaa !12
  %457 = getelementptr i32, i32* %455, i64 4
  %458 = bitcast i32* %457 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %458, align 4, !tbaa !12
  %459 = add nuw i64 %453, 8
  %460 = add i64 %454, -1
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %462, label %452, !llvm.loop !119

462:                                              ; preds = %452, %449
  %463 = icmp eq i64 %392, %395
  br i1 %463, label %470, label %464

464:                                              ; preds = %384, %462
  %465 = phi i32* [ %387, %384 ], [ %396, %462 ]
  br label %466

466:                                              ; preds = %464, %466
  %467 = phi i32* [ %468, %466 ], [ %465, %464 ]
  store i32 2147483647, i32* %467, align 4, !tbaa !12
  %468 = getelementptr inbounds i32, i32* %467, i64 1
  %469 = icmp eq i32* %468, %388
  br i1 %469, label %470, label %466, !llvm.loop !120

470:                                              ; preds = %466, %462
  %471 = load i32, i32* %1, align 4, !tbaa !12
  %472 = add nsw i32 %471, 1
  br label %473

473:                                              ; preds = %470, %382
  %474 = phi i32 [ %472, %470 ], [ 0, %382 ]
  %475 = phi i32 [ %471, %470 ], [ -1, %382 ]
  %476 = phi i32* [ %387, %470 ], [ null, %382 ]
  %477 = phi i32* [ %388, %470 ], [ null, %382 ]
  store i32* %477, i32** %30, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %31) #12
  store i64* null, i64** %32, align 8, !tbaa !22
  store i32 0, i32* %33, align 8, !tbaa !122
  store i64* null, i64** %34, align 8, !tbaa !22
  store i32 0, i32* %35, align 8, !tbaa !122
  store i64* null, i64** %36, align 8, !tbaa !123
  %478 = icmp eq i32 %474, 0
  br i1 %478, label %503, label %479

479:                                              ; preds = %473
  %480 = sext i32 %475 to i64
  %481 = add nsw i64 %480, 64
  %482 = lshr i64 %481, 3
  %483 = and i64 %482, 2305843009213693944
  %484 = invoke noalias nonnull i8* @_Znwm(i64 %483) #14
          to label %485 unwind label %501

485:                                              ; preds = %479
  %486 = bitcast i8* %484 to i64*
  %487 = lshr i64 %481, 6
  %488 = getelementptr inbounds i64, i64* %486, i64 %487
  store i64* %488, i64** %36, align 8, !tbaa !123
  store i8* %484, i8** %37, align 8
  store i32 0, i32* %33, align 8
  %489 = sdiv i32 %474, 64
  %490 = srem i32 %474, 64
  %491 = icmp slt i32 %490, 0
  %492 = add nsw i32 %490, 64
  %493 = ashr i32 %490, 31
  %494 = add nsw i32 %493, %489
  %495 = sext i32 %494 to i64
  %496 = getelementptr i64, i64* %486, i64 %495
  %497 = select i1 %491, i32 %492, i32 %490
  store i64* %496, i64** %34, align 8
  store i32 %497, i32* %35, align 8
  %498 = ptrtoint i64* %488 to i64
  %499 = ptrtoint i8* %484 to i64
  %500 = sub i64 %498, %499
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %484, i8 0, i64 %500, i1 false) #12
  br label %503

501:                                              ; preds = %479
  %502 = landingpad { i8*, i32 }
          cleanup
  br label %559

503:                                              ; preds = %485, %473
  %504 = phi i64* [ %486, %485 ], [ null, %473 ]
  %505 = phi i64* [ %488, %485 ], [ null, %473 ]
  %506 = trunc i64 %373 to i32
  invoke void @_Z8djikstraiRSt6vectorIiSaIiEERS_IbSaIbEE(i32 %506, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %7)
          to label %507 unwind label %533

507:                                              ; preds = %503
  %508 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 %373, i32 0, i32 0, i32 0, i32 0
  %509 = load %"struct.std::pair"*, %"struct.std::pair"** %508, align 8, !tbaa !17
  %510 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 %373, i32 0, i32 0, i32 0, i32 1
  %511 = load %"struct.std::pair"*, %"struct.std::pair"** %510, align 8, !tbaa !17
  %512 = icmp eq %"struct.std::pair"* %509, %511
  br i1 %512, label %513, label %544

513:                                              ; preds = %544, %507
  %514 = phi i32 [ %375, %507 ], [ %556, %544 ]
  %515 = icmp eq i64* %504, null
  br i1 %515, label %524, label %516

516:                                              ; preds = %513
  %517 = ptrtoint i64* %505 to i64
  %518 = ptrtoint i64* %504 to i64
  %519 = sub i64 %517, %518
  %520 = ashr exact i64 %519, 3
  %521 = sub nsw i64 0, %520
  %522 = getelementptr inbounds i64, i64* %505, i64 %521
  %523 = bitcast i64* %522 to i8*
  call void @_ZdlPv(i8* %523) #12
  br label %524

524:                                              ; preds = %513, %516
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %31) #12
  %525 = icmp eq i32* %476, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %524
  %527 = bitcast i32* %476 to i8*
  call void @_ZdlPv(i8* nonnull %527) #12
  br label %528

528:                                              ; preds = %524, %526
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #12
  %529 = add nuw nsw i64 %373, 1
  %530 = load i32, i32* %1, align 4, !tbaa !12
  %531 = sext i32 %530 to i64
  %532 = icmp slt i64 %373, %531
  br i1 %532, label %372, label %367, !llvm.loop !126

533:                                              ; preds = %503
  %534 = landingpad { i8*, i32 }
          cleanup
  %535 = icmp eq i64* %504, null
  br i1 %535, label %559, label %536

536:                                              ; preds = %533
  %537 = ptrtoint i64* %505 to i64
  %538 = ptrtoint i64* %504 to i64
  %539 = sub i64 %537, %538
  %540 = ashr exact i64 %539, 3
  %541 = sub nsw i64 0, %540
  %542 = getelementptr inbounds i64, i64* %505, i64 %541
  %543 = bitcast i64* %542 to i8*
  call void @_ZdlPv(i8* %543) #12
  br label %559

544:                                              ; preds = %507, %544
  %545 = phi i32 [ %556, %544 ], [ %375, %507 ]
  %546 = phi %"struct.std::pair"* [ %557, %544 ], [ %509, %507 ]
  %547 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %546, i64 0, i32 0
  %548 = load i32, i32* %547, align 4, !tbaa !14
  %549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %546, i64 0, i32 1
  %550 = load i32, i32* %549, align 4, !tbaa !16
  %551 = sext i32 %548 to i64
  %552 = getelementptr inbounds i32, i32* %476, i64 %551
  %553 = load i32, i32* %552, align 4, !tbaa !12
  %554 = icmp slt i32 %553, %550
  %555 = zext i1 %554 to i32
  %556 = add nsw i32 %545, %555
  %557 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %546, i64 1
  %558 = icmp eq %"struct.std::pair"* %557, %511
  br i1 %558, label %513, label %544

559:                                              ; preds = %501, %536, %533
  %560 = phi { i8*, i32 } [ %502, %501 ], [ %534, %533 ], [ %534, %536 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %31) #12
  %561 = icmp eq i32* %476, null
  br i1 %561, label %564, label %562

562:                                              ; preds = %559
  %563 = bitcast i32* %476 to i8*
  call void @_ZdlPv(i8* nonnull %563) #12
  br label %564

564:                                              ; preds = %562, %559
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  resume { i8*, i32 } %560
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s950710646.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2520) bitcast ([105 x %"class.std::vector"]* @adj to i8*), i8 0, i64 2520, i1 false) #12
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
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !13, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = distinct !{!26, !19}
!27 = !{!6, !7, i64 16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!35 = !{!36}
!36 = distinct !{!36, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!37 = !{!38}
!38 = distinct !{!38, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!39 = !{!40}
!40 = distinct !{!40, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!41 = !{!42}
!42 = distinct !{!42, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!43 = !{!44}
!44 = distinct !{!44, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!45 = distinct !{!45, !19, !46}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !19, !50, !46}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!58 = !{!59}
!59 = distinct !{!59, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!60 = !{!61}
!61 = distinct !{!61, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!62 = !{!63}
!63 = distinct !{!63, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!64 = !{!65}
!65 = distinct !{!65, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!66 = !{!67}
!67 = distinct !{!67, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!68 = distinct !{!68, !19, !46}
!69 = distinct !{!69, !48}
!70 = distinct !{!70, !19, !50, !46}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !9, i64 0}
!73 = !{!74, !7, i64 216}
!74 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !75, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!75 = !{!"bool", !8, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!83 = !{!84}
!84 = distinct !{!84, !78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!85 = !{!86}
!86 = distinct !{!86, !78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!87 = !{!88}
!88 = distinct !{!88, !78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!89 = !{!90}
!90 = distinct !{!90, !78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!91 = !{!92}
!92 = distinct !{!92, !78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!93 = distinct !{!93, !19, !46}
!94 = distinct !{!94, !48}
!95 = distinct !{!95, !19, !50, !46}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!101 = !{!102}
!102 = distinct !{!102, !98, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!103 = !{!104}
!104 = distinct !{!104, !98, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!105 = !{!106}
!106 = distinct !{!106, !98, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!107 = !{!108}
!108 = distinct !{!108, !98, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!109 = !{!110}
!110 = distinct !{!110, !98, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!111 = !{!112}
!112 = distinct !{!112, !98, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!113 = distinct !{!113, !19, !46}
!114 = distinct !{!114, !48}
!115 = distinct !{!115, !19, !50, !46}
!116 = distinct !{!116, !19}
!117 = !{!11, !7, i64 16}
!118 = distinct !{!118, !19, !46}
!119 = distinct !{!119, !48}
!120 = distinct !{!120, !19, !50, !46}
!121 = !{!11, !7, i64 8}
!122 = !{!23, !13, i64 8}
!123 = !{!124, !7, i64 32}
!124 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !125, i64 0, !125, i64 16, !7, i64 32}
!125 = !{!"_ZTSSt13_Bit_iterator"}
!126 = distinct !{!126, !19}
