; ModuleID = 'Project_CodeNet_C++1400/p03725/s768826921.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s768826921.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"struct.std::pair.0", %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }
%"struct.std::less" = type { i8 }
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

$_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@c = dso_local global [810 x [810 x i8]] zeroinitializer, align 16
@s1 = dso_local local_unnamed_addr global i32 0, align 4
@s2 = dso_local local_unnamed_addr global i32 0, align 4
@res = dso_local local_unnamed_addr global i32 0, align 4
@pq = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@d1 = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@d2 = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@d = dso_local local_unnamed_addr global [810 x [810 x %"struct.std::pair.0"]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768826921.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca { i64, i64 }, align 8
  %2 = bitcast { i64, i64 }* %1 to %"struct.std::pair"*
  %3 = alloca { i64, i64 }, align 8
  %4 = bitcast { i64, i64 }* %3 to %"struct.std::pair"*
  %5 = alloca { i64, i64 }, align 8
  %6 = bitcast { i64, i64 }* %5 to %"struct.std::pair"*
  %7 = alloca { i64, i64 }, align 8
  %8 = bitcast { i64, i64 }* %7 to %"struct.std::pair"*
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @m)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @k)
  %12 = load i32, i32* @n, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* @m, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %24

17:                                               ; preds = %0, %56
  %18 = phi i32 [ %57, %56 ], [ %12, %0 ]
  %19 = phi i32 [ %58, %56 ], [ %14, %0 ]
  %20 = phi i64 [ %59, %56 ], [ 0, %0 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %17
  %23 = trunc i64 %20 to i32
  br label %62

24:                                               ; preds = %56, %0
  %25 = load i32, i32* @k, align 4, !tbaa !10
  %26 = sub nsw i32 0, %25
  %27 = zext i32 %26 to i64
  %28 = shl nuw i64 %27, 32
  %29 = load i32, i32* @s1, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* @s2, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %30, i64 %32, i32 0
  store i32 0, i32* %33, align 8, !tbaa !12
  %34 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %30, i64 %32, i32 1
  store i32 %26, i32* %34, align 4, !tbaa !14
  %35 = bitcast { i64, i64 }* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #12
  %36 = zext i32 %31 to i64
  %37 = shl nuw i64 %36, 32
  %38 = zext i32 %29 to i64
  %39 = or i64 %37, %38
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i64 0, i32 0
  store i64 %28, i64* %40, align 8
  %41 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i64 0, i32 1
  store i64 %39, i64* %41, align 8
  call void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @pq, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #12
  %42 = bitcast { i64, i64 }* %5 to i8*
  %43 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i64 0, i32 0
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i64 0, i32 1
  %45 = bitcast { i64, i64 }* %3 to i8*
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i64 0, i32 0
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i64 0, i32 1
  %48 = bitcast { i64, i64 }* %7 to i8*
  %49 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i64 0, i32 0
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i64 0, i32 1
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %53 = icmp eq %"struct.std::pair"* %51, %52
  br i1 %53, label %237, label %77

54:                                               ; preds = %70
  %55 = load i32, i32* @n, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %54, %17
  %57 = phi i32 [ %55, %54 ], [ %18, %17 ]
  %58 = phi i32 [ %74, %54 ], [ %19, %17 ]
  %59 = add nuw nsw i64 %20, 1
  %60 = sext i32 %57 to i64
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %17, label %24, !llvm.loop !16

62:                                               ; preds = %22, %70
  %63 = phi i64 [ 0, %22 ], [ %73, %70 ]
  %64 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @c, i64 0, i64 %20, i64 %63
  %65 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %64)
  %66 = load i8, i8* %64, align 1, !tbaa !19
  %67 = icmp eq i8 %66, 83
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  store i32 %23, i32* @s1, align 4, !tbaa !10
  %69 = trunc i64 %63 to i32
  store i32 %69, i32* @s2, align 4, !tbaa !10
  store i8 46, i8* %64, align 1, !tbaa !19
  br label %70

70:                                               ; preds = %68, %62
  %71 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %20, i64 %63, i32 0
  store i32 1000000000, i32* %71, align 8, !tbaa !12
  %72 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %20, i64 %63, i32 1
  store i32 0, i32* %72, align 4, !tbaa !14
  %73 = add nuw nsw i64 %63, 1
  %74 = load i32, i32* @m, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %62, label %54, !llvm.loop !20

77:                                               ; preds = %24, %233
  %78 = phi %"struct.std::pair"* [ %235, %233 ], [ %52, %24 ]
  %79 = phi %"struct.std::pair"* [ %234, %233 ], [ %51, %24 ]
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !21
  %82 = sub i32 0, %81
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !23
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 1, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !24
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 1, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !25
  %89 = ptrtoint %"struct.std::pair"* %78 to i64
  %90 = ptrtoint %"struct.std::pair"* %79 to i64
  %91 = sub i64 %89, %90
  %92 = icmp sgt i64 %91, 16
  br i1 %92, label %93, label %111

93:                                               ; preds = %77
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1
  %95 = bitcast %"struct.std::pair"* %94 to i64*
  %96 = load i64, i64* %95, align 4
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 1
  %98 = bitcast %"struct.std::pair.0"* %97 to i64*
  %99 = load i64, i64* %98, align 4
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0, i32 0
  store i32 %81, i32* %100, align 4, !tbaa !12
  %101 = load i32, i32* %83, align 4, !tbaa !10
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 0, i32 1
  store i32 %101, i32* %102, align 4, !tbaa !14
  %103 = load i32, i32* %85, align 4, !tbaa !10
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 1, i32 0
  store i32 %103, i32* %104, align 4, !tbaa !12
  %105 = load i32, i32* %87, align 4, !tbaa !10
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 1, i32 1
  store i32 %105, i32* %106, align 4, !tbaa !14
  %107 = ptrtoint %"struct.std::pair"* %94 to i64
  %108 = sub i64 %107, %90
  %109 = ashr exact i64 %108, 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %79, i64 0, i64 %109, i64 %96, i64 %99)
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  br label %111

111:                                              ; preds = %77, %93
  %112 = phi %"struct.std::pair"* [ %78, %77 ], [ %110, %93 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 -1
  store %"struct.std::pair"* %113, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %114 = sext i32 %86 to i64
  %115 = sext i32 %88 to i64
  %116 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %114, i64 %115, i32 0
  %117 = load i32, i32* %116, align 8, !tbaa !12
  %118 = icmp ne i32 %117, %82
  %119 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %114, i64 %115, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, %84
  %122 = select i1 %118, i1 true, i1 %121
  br i1 %122, label %233, label %123, !llvm.loop !27

123:                                              ; preds = %111
  %124 = icmp eq i32 %86, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %123
  %126 = load i32, i32* @n, align 4, !tbaa !10
  %127 = add nsw i32 %126, -1
  %128 = icmp eq i32 %86, %127
  %129 = icmp eq i32 %88, 0
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %135, label %131

131:                                              ; preds = %125
  %132 = load i32, i32* @m, align 4, !tbaa !10
  %133 = add nsw i32 %132, -1
  %134 = icmp eq i32 %88, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %131, %125, %123
  %136 = load i32, i32* @k, align 4, !tbaa !10
  %137 = xor i32 %81, -1
  %138 = add i32 %136, %137
  %139 = sdiv i32 %138, %136
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
  br label %237

141:                                              ; preds = %131
  %142 = load i32, i32* @k, align 4, !tbaa !10
  %143 = srem i32 %82, %142
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 %142, i32 0
  %146 = add nsw i32 %145, %84
  %147 = icmp ne i32 %146, 0
  %148 = sub i32 1, %81
  %149 = zext i32 %146 to i64
  %150 = shl nuw i64 %149, 32
  %151 = add i32 %81, -1
  %152 = zext i32 %151 to i64
  %153 = or i64 %150, %152
  %154 = add nsw i32 %146, -1
  %155 = zext i32 %154 to i64
  %156 = shl nuw i64 %155, 32
  %157 = or i64 %156, %152
  %158 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @d1, i64 0, i64 0), align 16, !tbaa !10
  %159 = add nsw i32 %158, %86
  %160 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @d2, i64 0, i64 0), align 16, !tbaa !10
  %161 = add nsw i32 %160, %88
  %162 = icmp sgt i32 %159, -1
  %163 = icmp sgt i32 %161, -1
  %164 = select i1 %162, i1 %163, i1 false
  %165 = icmp sgt i32 %126, %159
  %166 = select i1 %164, i1 %165, i1 false
  %167 = icmp sgt i32 %132, %161
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %169, label %203

169:                                              ; preds = %141
  %170 = zext i32 %159 to i64
  %171 = zext i32 %161 to i64
  %172 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @c, i64 0, i64 %170, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !19
  %174 = icmp ne i8 %173, 35
  %175 = select i1 %174, i1 true, i1 %147
  br i1 %175, label %176, label %203

176:                                              ; preds = %169
  %177 = icmp eq i8 %173, 35
  %178 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %170, i64 %171, i32 0
  %179 = load i32, i32* %178, align 8, !tbaa !12
  %180 = icmp sgt i32 %179, %82
  br i1 %177, label %181, label %192

181:                                              ; preds = %176
  br i1 %180, label %182, label %203

182:                                              ; preds = %181
  %183 = icmp eq i32 %179, %148
  br i1 %183, label %184, label %188

184:                                              ; preds = %182
  %185 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %170, i64 %171, i32 1
  %186 = load i32, i32* %185, align 4, !tbaa !14
  %187 = icmp slt i32 %186, %154
  br i1 %187, label %188, label %203

188:                                              ; preds = %184, %182
  store i32 %148, i32* %178, align 8, !tbaa !12
  %189 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %170, i64 %171, i32 1
  store i32 %154, i32* %189, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45) #12
  %190 = shl nuw nsw i64 %171, 32
  %191 = or i64 %190, %170
  store i64 %157, i64* %46, align 8
  store i64 %191, i64* %47, align 8
  call void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @pq, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #12
  br label %203

192:                                              ; preds = %176
  br i1 %180, label %193, label %203

193:                                              ; preds = %192
  %194 = icmp eq i32 %179, %148
  br i1 %194, label %195, label %199

195:                                              ; preds = %193
  %196 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %170, i64 %171, i32 1
  %197 = load i32, i32* %196, align 4, !tbaa !14
  %198 = icmp slt i32 %197, %146
  br i1 %198, label %199, label %203

199:                                              ; preds = %195, %193
  store i32 %148, i32* %178, align 8, !tbaa !12
  %200 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %170, i64 %171, i32 1
  store i32 %146, i32* %200, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42) #12
  %201 = shl nuw nsw i64 %171, 32
  %202 = or i64 %201, %170
  store i64 %153, i64* %43, align 8
  store i64 %202, i64* %44, align 8
  call void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @pq, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42) #12
  br label %203

203:                                              ; preds = %141, %188, %199, %192, %195, %181, %184, %169
  %204 = phi i8 [ 0, %169 ], [ 0, %184 ], [ 0, %181 ], [ 0, %195 ], [ 0, %192 ], [ 1, %199 ], [ 1, %188 ], [ 0, %141 ]
  %205 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @d1, i64 0, i64 1), align 4, !tbaa !10
  %206 = add nsw i32 %205, %86
  %207 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @d2, i64 0, i64 1), align 4, !tbaa !10
  %208 = add nsw i32 %207, %88
  %209 = icmp sgt i32 %206, -1
  %210 = icmp sgt i32 %208, -1
  %211 = select i1 %209, i1 %210, i1 false
  %212 = load i32, i32* @n, align 4
  %213 = icmp sgt i32 %212, %206
  %214 = select i1 %211, i1 %213, i1 false
  %215 = load i32, i32* @m, align 4
  %216 = icmp sgt i32 %215, %208
  %217 = select i1 %214, i1 %216, i1 false
  br i1 %217, label %238, label %272

218:                                              ; preds = %370
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %48) #12
  %219 = load i32, i32* @k, align 4, !tbaa !10
  %220 = sub i32 %81, %219
  %221 = srem i32 %82, %219
  %222 = add i32 %220, %221
  %223 = zext i32 %222 to i64
  %224 = or i64 %150, %223
  %225 = zext i32 %88 to i64
  %226 = shl nuw i64 %225, 32
  %227 = zext i32 %86 to i64
  %228 = or i64 %226, %227
  store i64 %224, i64* %49, align 8
  store i64 %228, i64* %50, align 8
  call void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @pq, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %48) #12
  %229 = load i32, i32* @k, align 4, !tbaa !10
  %230 = srem i32 %82, %229
  %231 = add i32 %81, %230
  %232 = sub i32 %229, %231
  store i32 %232, i32* %116, align 8, !tbaa !12
  store i32 %146, i32* %119, align 4, !tbaa !14
  br label %233

233:                                              ; preds = %366, %355, %370, %218, %111
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %236 = icmp eq %"struct.std::pair"* %234, %235
  br i1 %236, label %237, label %77

237:                                              ; preds = %233, %24, %135
  ret i32 0

238:                                              ; preds = %203
  %239 = zext i32 %206 to i64
  %240 = zext i32 %208 to i64
  %241 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @c, i64 0, i64 %239, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !19
  %243 = icmp ne i8 %242, 35
  %244 = select i1 %243, i1 true, i1 %147
  br i1 %244, label %245, label %272

245:                                              ; preds = %238
  %246 = icmp eq i8 %242, 35
  %247 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %239, i64 %240, i32 0
  %248 = load i32, i32* %247, align 8, !tbaa !12
  %249 = icmp sgt i32 %248, %82
  br i1 %246, label %261, label %250

250:                                              ; preds = %245
  br i1 %249, label %251, label %272

251:                                              ; preds = %250
  %252 = icmp eq i32 %248, %148
  br i1 %252, label %253, label %257

253:                                              ; preds = %251
  %254 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %239, i64 %240, i32 1
  %255 = load i32, i32* %254, align 4, !tbaa !14
  %256 = icmp slt i32 %255, %146
  br i1 %256, label %257, label %272

257:                                              ; preds = %253, %251
  store i32 %148, i32* %247, align 8, !tbaa !12
  %258 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %239, i64 %240, i32 1
  store i32 %146, i32* %258, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42) #12
  %259 = shl nuw nsw i64 %240, 32
  %260 = or i64 %259, %239
  store i64 %153, i64* %43, align 8
  store i64 %260, i64* %44, align 8
  call void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @pq, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42) #12
  br label %272

261:                                              ; preds = %245
  br i1 %249, label %262, label %272

262:                                              ; preds = %261
  %263 = icmp eq i32 %248, %148
  br i1 %263, label %264, label %268

264:                                              ; preds = %262
  %265 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %239, i64 %240, i32 1
  %266 = load i32, i32* %265, align 4, !tbaa !14
  %267 = icmp slt i32 %266, %154
  br i1 %267, label %268, label %272

268:                                              ; preds = %264, %262
  store i32 %148, i32* %247, align 8, !tbaa !12
  %269 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %239, i64 %240, i32 1
  store i32 %154, i32* %269, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45) #12
  %270 = shl nuw nsw i64 %240, 32
  %271 = or i64 %270, %239
  store i64 %157, i64* %46, align 8
  store i64 %271, i64* %47, align 8
  call void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @pq, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #12
  br label %272

272:                                              ; preds = %268, %264, %261, %257, %253, %250, %238, %203
  %273 = phi i8 [ %204, %238 ], [ %204, %264 ], [ %204, %261 ], [ %204, %253 ], [ %204, %250 ], [ 1, %257 ], [ 1, %268 ], [ %204, %203 ]
  %274 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @d1, i64 0, i64 2), align 8, !tbaa !10
  %275 = add nsw i32 %274, %86
  %276 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @d2, i64 0, i64 2), align 8, !tbaa !10
  %277 = add nsw i32 %276, %88
  %278 = icmp sgt i32 %275, -1
  %279 = icmp sgt i32 %277, -1
  %280 = select i1 %278, i1 %279, i1 false
  %281 = load i32, i32* @n, align 4
  %282 = icmp sgt i32 %281, %275
  %283 = select i1 %280, i1 %282, i1 false
  %284 = load i32, i32* @m, align 4
  %285 = icmp sgt i32 %284, %277
  %286 = select i1 %283, i1 %285, i1 false
  br i1 %286, label %287, label %321

287:                                              ; preds = %272
  %288 = zext i32 %275 to i64
  %289 = zext i32 %277 to i64
  %290 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @c, i64 0, i64 %288, i64 %289
  %291 = load i8, i8* %290, align 1, !tbaa !19
  %292 = icmp ne i8 %291, 35
  %293 = select i1 %292, i1 true, i1 %147
  br i1 %293, label %294, label %321

294:                                              ; preds = %287
  %295 = icmp eq i8 %291, 35
  %296 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %288, i64 %289, i32 0
  %297 = load i32, i32* %296, align 8, !tbaa !12
  %298 = icmp sgt i32 %297, %82
  br i1 %295, label %310, label %299

299:                                              ; preds = %294
  br i1 %298, label %300, label %321

300:                                              ; preds = %299
  %301 = icmp eq i32 %297, %148
  br i1 %301, label %302, label %306

302:                                              ; preds = %300
  %303 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %288, i64 %289, i32 1
  %304 = load i32, i32* %303, align 4, !tbaa !14
  %305 = icmp slt i32 %304, %146
  br i1 %305, label %306, label %321

306:                                              ; preds = %302, %300
  store i32 %148, i32* %296, align 8, !tbaa !12
  %307 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %288, i64 %289, i32 1
  store i32 %146, i32* %307, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42) #12
  %308 = shl nuw nsw i64 %289, 32
  %309 = or i64 %308, %288
  store i64 %153, i64* %43, align 8
  store i64 %309, i64* %44, align 8
  call void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @pq, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42) #12
  br label %321

310:                                              ; preds = %294
  br i1 %298, label %311, label %321

311:                                              ; preds = %310
  %312 = icmp eq i32 %297, %148
  br i1 %312, label %313, label %317

313:                                              ; preds = %311
  %314 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %288, i64 %289, i32 1
  %315 = load i32, i32* %314, align 4, !tbaa !14
  %316 = icmp slt i32 %315, %154
  br i1 %316, label %317, label %321

317:                                              ; preds = %313, %311
  store i32 %148, i32* %296, align 8, !tbaa !12
  %318 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %288, i64 %289, i32 1
  store i32 %154, i32* %318, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45) #12
  %319 = shl nuw nsw i64 %289, 32
  %320 = or i64 %319, %288
  store i64 %157, i64* %46, align 8
  store i64 %320, i64* %47, align 8
  call void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @pq, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #12
  br label %321

321:                                              ; preds = %317, %313, %310, %306, %302, %299, %287, %272
  %322 = phi i8 [ %273, %287 ], [ %273, %313 ], [ %273, %310 ], [ %273, %302 ], [ %273, %299 ], [ 1, %306 ], [ 1, %317 ], [ %273, %272 ]
  %323 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @d1, i64 0, i64 3), align 4, !tbaa !10
  %324 = add nsw i32 %323, %86
  %325 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @d2, i64 0, i64 3), align 4, !tbaa !10
  %326 = add nsw i32 %325, %88
  %327 = icmp sgt i32 %324, -1
  %328 = icmp sgt i32 %326, -1
  %329 = select i1 %327, i1 %328, i1 false
  %330 = load i32, i32* @n, align 4
  %331 = icmp sgt i32 %330, %324
  %332 = select i1 %329, i1 %331, i1 false
  %333 = load i32, i32* @m, align 4
  %334 = icmp sgt i32 %333, %326
  %335 = select i1 %332, i1 %334, i1 false
  br i1 %335, label %336, label %370

336:                                              ; preds = %321
  %337 = zext i32 %324 to i64
  %338 = zext i32 %326 to i64
  %339 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @c, i64 0, i64 %337, i64 %338
  %340 = load i8, i8* %339, align 1, !tbaa !19
  %341 = icmp ne i8 %340, 35
  %342 = select i1 %341, i1 true, i1 %147
  br i1 %342, label %343, label %370

343:                                              ; preds = %336
  %344 = icmp eq i8 %340, 35
  %345 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %337, i64 %338, i32 0
  %346 = load i32, i32* %345, align 8, !tbaa !12
  %347 = icmp sgt i32 %346, %82
  br i1 %344, label %359, label %348

348:                                              ; preds = %343
  br i1 %347, label %349, label %370

349:                                              ; preds = %348
  %350 = icmp eq i32 %346, %148
  br i1 %350, label %351, label %355

351:                                              ; preds = %349
  %352 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %337, i64 %338, i32 1
  %353 = load i32, i32* %352, align 4, !tbaa !14
  %354 = icmp slt i32 %353, %146
  br i1 %354, label %355, label %370

355:                                              ; preds = %351, %349
  store i32 %148, i32* %345, align 8, !tbaa !12
  %356 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %337, i64 %338, i32 1
  store i32 %146, i32* %356, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42) #12
  %357 = shl nuw nsw i64 %338, 32
  %358 = or i64 %357, %337
  store i64 %153, i64* %43, align 8
  store i64 %358, i64* %44, align 8
  call void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @pq, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42) #12
  br label %233

359:                                              ; preds = %343
  br i1 %347, label %360, label %370

360:                                              ; preds = %359
  %361 = icmp eq i32 %346, %148
  br i1 %361, label %362, label %366

362:                                              ; preds = %360
  %363 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %337, i64 %338, i32 1
  %364 = load i32, i32* %363, align 4, !tbaa !14
  %365 = icmp slt i32 %364, %154
  br i1 %365, label %366, label %370

366:                                              ; preds = %362, %360
  store i32 %148, i32* %345, align 8, !tbaa !12
  %367 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %337, i64 %338, i32 1
  store i32 %154, i32* %367, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45) #12
  %368 = shl nuw nsw i64 %338, 32
  %369 = or i64 %368, %337
  store i64 %157, i64* %46, align 8
  store i64 %369, i64* %47, align 8
  call void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @pq, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #12
  br label %233

370:                                              ; preds = %362, %359, %351, %348, %336, %321
  %371 = icmp eq i8 %322, 0
  br i1 %371, label %218, label %233
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !28
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false) #12
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !26
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !26
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !15
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !5
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 576460752303423487
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 576460752303423487, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 4
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #14
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %40, i8* noundef nonnull align 4 dereferenceable(16) %41, i64 16, i1 false) #12
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %46, i8* noundef nonnull align 4 dereferenceable(16) %47, i64 16, i1 false) #12, !alias.scope !29
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !33

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #12
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !5
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !26
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !28
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  %63 = bitcast %"struct.std::pair"* %62 to i64*
  %64 = load i64, i64* %63, align 4
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %66 = bitcast %"struct.std::pair.0"* %65 to i64*
  %67 = load i64, i64* %66, align 4
  %68 = ptrtoint %"struct.std::pair"* %60 to i64
  %69 = ptrtoint %"struct.std::pair"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %72 = add nsw i64 %71, -1
  %73 = trunc i64 %64 to i32
  %74 = lshr i64 %64, 32
  %75 = trunc i64 %74 to i32
  %76 = trunc i64 %67 to i32
  %77 = lshr i64 %67, 32
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i64 %70, 16
  br i1 %79, label %80, label %119

80:                                               ; preds = %59, %108
  %81 = phi i64 [ %83, %108 ], [ %72, %59 ]
  %82 = add nsw i64 %81, -1
  %83 = lshr i64 %82, 1
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = icmp slt i32 %85, %73
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %83, i32 0, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !10
  br label %108

90:                                               ; preds = %80
  %91 = icmp sgt i32 %85, %73
  br i1 %91, label %119, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %83, i32 0, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !14
  %95 = icmp slt i32 %94, %75
  br i1 %95, label %108, label %96

96:                                               ; preds = %92
  %97 = icmp sgt i32 %94, %75
  br i1 %97, label %119, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %83, i32 1, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = icmp slt i32 %100, %76
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = icmp sgt i32 %100, %76
  br i1 %103, label %119, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %83, i32 1, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !14
  %107 = icmp slt i32 %106, %78
  br i1 %107, label %108, label %119

108:                                              ; preds = %104, %98, %92, %87
  %109 = phi i32 [ %89, %87 ], [ %94, %98 ], [ %94, %92 ], [ %94, %104 ]
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %81, i32 0, i32 0
  store i32 %85, i32* %110, align 4, !tbaa !12
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %81, i32 0, i32 1
  store i32 %109, i32* %111, align 4, !tbaa !14
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %83, i32 1, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !10
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %81, i32 1, i32 0
  store i32 %113, i32* %114, align 4, !tbaa !12
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %83, i32 1, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !10
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %81, i32 1, i32 1
  store i32 %116, i32* %117, align 4, !tbaa !14
  %118 = icmp ult i64 %82, 2
  br i1 %118, label %119, label %80, !llvm.loop !34

119:                                              ; preds = %90, %96, %102, %104, %108, %59
  %120 = phi i64 [ %72, %59 ], [ %81, %90 ], [ %81, %102 ], [ %81, %96 ], [ 0, %108 ], [ %81, %104 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %120, i32 0, i32 0
  store i32 %73, i32* %121, align 4, !tbaa !12
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %120, i32 0, i32 1
  store i32 %75, i32* %122, align 4, !tbaa !14
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %120, i32 1, i32 0
  store i32 %76, i32* %123, align 4, !tbaa !12
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %120, i32 1, i32 1
  store i32 %78, i32* %124, align 4, !tbaa !14
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %58

9:                                                ; preds = %5, %44
  %10 = phi i64 [ %46, %44 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !12
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %43, label %19

19:                                               ; preds = %9
  %20 = icmp slt i32 %17, %15
  br i1 %20, label %44, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !14
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !14
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %43, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %44, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = icmp slt i32 %33, %31
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !14
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %9, %29, %21, %37
  br label %44

44:                                               ; preds = %19, %35, %27, %37, %43
  %45 = phi i32 [ %17, %43 ], [ %15, %37 ], [ %15, %27 ], [ %15, %35 ], [ %15, %19 ]
  %46 = phi i64 [ %13, %43 ], [ %12, %37 ], [ %12, %27 ], [ %12, %35 ], [ %12, %19 ]
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0, i32 0
  store i32 %45, i32* %47, align 4, !tbaa !12
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0, i32 1
  store i32 %49, i32* %50, align 4, !tbaa !14
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 0
  store i32 %52, i32* %53, align 4, !tbaa !12
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  store i32 %55, i32* %56, align 4, !tbaa !14
  %57 = icmp slt i64 %46, %7
  br i1 %57, label %9, label %58, !llvm.loop !35

58:                                               ; preds = %44, %5
  %59 = phi i64 [ %1, %5 ], [ %46, %44 ]
  %60 = and i64 %2, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = add nsw i64 %2, -2
  %64 = sdiv i64 %63, 2
  %65 = icmp eq i64 %59, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = shl i64 %59, 1
  %68 = or i64 %67, 1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0, i32 0
  %71 = bitcast i32* %69 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !10
  %73 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %73, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %66, %62, %58
  %75 = phi i64 [ %68, %66 ], [ %59, %62 ], [ %59, %58 ]
  %76 = trunc i64 %3 to i32
  %77 = lshr i64 %3, 32
  %78 = trunc i64 %77 to i32
  %79 = trunc i64 %4 to i32
  %80 = lshr i64 %4, 32
  %81 = trunc i64 %80 to i32
  %82 = icmp sgt i64 %75, %1
  br i1 %82, label %83, label %122

83:                                               ; preds = %74, %111
  %84 = phi i64 [ %86, %111 ], [ %75, %74 ]
  %85 = add nsw i64 %84, -1
  %86 = sdiv i64 %85, 2
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = icmp slt i32 %88, %76
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %86, i32 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !10
  br label %111

93:                                               ; preds = %83
  %94 = icmp sgt i32 %88, %76
  br i1 %94, label %122, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %86, i32 0, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa !14
  %98 = icmp slt i32 %97, %78
  br i1 %98, label %111, label %99

99:                                               ; preds = %95
  %100 = icmp sgt i32 %97, %78
  br i1 %100, label %122, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %86, i32 1, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = icmp slt i32 %103, %79
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = icmp sgt i32 %103, %79
  br i1 %106, label %122, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %86, i32 1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !14
  %110 = icmp slt i32 %109, %81
  br i1 %110, label %111, label %122

111:                                              ; preds = %107, %101, %95, %90
  %112 = phi i32 [ %92, %90 ], [ %97, %101 ], [ %97, %95 ], [ %97, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %84, i32 0, i32 0
  store i32 %88, i32* %113, align 4, !tbaa !12
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %84, i32 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !14
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %86, i32 1, i32 0
  %116 = load i32, i32* %115, align 4, !tbaa !10
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %84, i32 1, i32 0
  store i32 %116, i32* %117, align 4, !tbaa !12
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %86, i32 1, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !10
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %84, i32 1, i32 1
  store i32 %119, i32* %120, align 4, !tbaa !14
  %121 = icmp sgt i64 %86, %1
  br i1 %121, label %83, label %122, !llvm.loop !34

122:                                              ; preds = %93, %99, %105, %107, %111, %74
  %123 = phi i64 [ %75, %74 ], [ %84, %107 ], [ %86, %111 ], [ %84, %99 ], [ %84, %105 ], [ %84, %93 ]
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0, i32 0
  store i32 %76, i32* %124, align 4, !tbaa !12
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0, i32 1
  store i32 %78, i32* %125, align 4, !tbaa !14
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1, i32 0
  store i32 %79, i32* %126, align 4, !tbaa !12
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1, i32 1
  store i32 %81, i32* %127, align 4, !tbaa !14
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s768826921.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @pq to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @pq to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!14 = !{!13, !11, i64 4}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = !{!8, !8, i64 0}
!20 = distinct !{!20, !17}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSSt4pairIS_IiiES0_E", !13, i64 0, !13, i64 8}
!23 = !{!22, !11, i64 4}
!24 = !{!22, !11, i64 8}
!25 = !{!22, !11, i64 12}
!26 = !{!6, !7, i64 8}
!27 = distinct !{!27, !17}
!28 = !{!6, !7, i64 16}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIS0_IiiES1_ES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIS0_IiiES1_ES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aISt4pairIS0_IiiES1_ES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
