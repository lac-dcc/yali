; ModuleID = 'Project_CodeNet_C++1400/p02703/s450105763.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s450105763.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, %"struct.std::pair.5" }
%"struct.std::pair.5" = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"* }
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
%"struct.std::pair.13" = type { i64, %"struct.std::pair.5" }

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [51 x [5100 x i64]] zeroinitializer, align 16
@g = dso_local global [51 x %"class.std::vector"] zeroinitializer, align 16
@esum = dso_local local_unnamed_addr global i32 0, align 4
@coincounter = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s450105763.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([51 x %"class.std::vector"], [51 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([51 x %"class.std::vector"], [51 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %2, align 8, !tbaa !10
  %4 = icmp eq %"struct.std::pair.5"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.5"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @esum, align 4, !tbaa !12
  %2 = icmp sgt i32 %1, -1
  br i1 %2, label %3, label %389

3:                                                ; preds = %0
  %4 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @coincounter, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %5 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %4, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !14
  %7 = load i32, i32* @s, align 4, !tbaa !12
  br label %12

8:                                                ; preds = %129
  %9 = add nsw i32 %142, 1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %145, %10
  br i1 %11, label %12, label %150, !llvm.loop !16

12:                                               ; preds = %3, %8
  %13 = phi i32 [ %139, %8 ], [ %7, %3 ]
  %14 = phi i32 [ %136, %8 ], [ %6, %3 ]
  %15 = phi %"struct.std::pair.5"* [ %134, %8 ], [ %4, %3 ]
  %16 = phi i32 [ %142, %8 ], [ %1, %3 ]
  %17 = phi i64 [ %145, %8 ], [ 0, %3 ]
  %18 = phi %"struct.std::pair.13"* [ %88, %8 ], [ null, %3 ]
  %19 = phi %"struct.std::pair.13"* [ %89, %8 ], [ null, %3 ]
  %20 = phi %"struct.std::pair.13"* [ %86, %8 ], [ null, %3 ]
  %21 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %15, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !18
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %17, %23
  %25 = sext i32 %16 to i64
  %26 = sext i32 %14 to i64
  %27 = mul nsw i64 %17, %26
  %28 = sext i32 %13 to i64
  %29 = add nsw i64 %27, %28
  %30 = icmp slt i64 %29, %25
  %31 = select i1 %30, i64 %29, i64 %25
  %32 = getelementptr inbounds [51 x [5100 x i64]], [51 x [5100 x i64]]* @dp, i64 0, i64 0, i64 %31
  store i64 %24, i64* %32, align 8, !tbaa !19
  %33 = shl i64 %31, 32
  %34 = icmp eq %"struct.std::pair.13"* %19, %20
  br i1 %34, label %39, label %35

35:                                               ; preds = %12
  %36 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %19, i64 0, i32 0
  store i64 %24, i64* %36, align 8
  %37 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %19, i64 0, i32 1
  %38 = bitcast %"struct.std::pair.5"* %37 to i64*
  store i64 %33, i64* %38, align 8
  br label %83

39:                                               ; preds = %12
  %40 = ptrtoint %"struct.std::pair.13"* %19 to i64
  %41 = ptrtoint %"struct.std::pair.13"* %18 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 4
  %44 = icmp eq i64 %42, 9223372036854775792
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %46 unwind label %148

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %39
  %48 = icmp eq i64 %42, 0
  %49 = select i1 %48, i64 1, i64 %43
  %50 = add nsw i64 %49, %43
  %51 = icmp ult i64 %50, %43
  %52 = icmp ugt i64 %50, 576460752303423487
  %53 = or i1 %51, %52
  %54 = select i1 %53, i64 576460752303423487, i64 %50
  %55 = shl nuw nsw i64 %54, 4
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #15
          to label %57 unwind label %146

57:                                               ; preds = %47
  %58 = bitcast i8* %56 to %"struct.std::pair.13"*
  %59 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %58, i64 %43, i32 0
  store i64 %24, i64* %59, align 8
  %60 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %58, i64 %43, i32 1
  %61 = bitcast %"struct.std::pair.5"* %60 to i64*
  store i64 %33, i64* %61, align 8
  %62 = icmp eq %"struct.std::pair.13"* %18, %19
  br i1 %62, label %71, label %63

63:                                               ; preds = %57, %63
  %64 = phi %"struct.std::pair.13"* [ %69, %63 ], [ %58, %57 ]
  %65 = phi %"struct.std::pair.13"* [ %68, %63 ], [ %18, %57 ]
  %66 = bitcast %"struct.std::pair.13"* %64 to i8*
  %67 = bitcast %"struct.std::pair.13"* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #13, !alias.scope !21
  %68 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %65, i64 1
  %69 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %64, i64 1
  %70 = icmp eq %"struct.std::pair.13"* %68, %19
  br i1 %70, label %71, label %63, !llvm.loop !25

71:                                               ; preds = %63, %57
  %72 = phi %"struct.std::pair.13"* [ %58, %57 ], [ %69, %63 ]
  %73 = icmp eq %"struct.std::pair.13"* %18, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %"struct.std::pair.13"* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #13
  br label %76

76:                                               ; preds = %74, %71
  %77 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %58, i64 %54
  %78 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %72, i64 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %72, i64 0, i32 1
  %81 = bitcast %"struct.std::pair.5"* %80 to i64*
  %82 = load i64, i64* %81, align 8
  br label %83

83:                                               ; preds = %76, %35
  %84 = phi i64 [ %82, %76 ], [ %33, %35 ]
  %85 = phi i64 [ %79, %76 ], [ %24, %35 ]
  %86 = phi %"struct.std::pair.13"* [ %77, %76 ], [ %20, %35 ]
  %87 = phi %"struct.std::pair.13"* [ %72, %76 ], [ %19, %35 ]
  %88 = phi %"struct.std::pair.13"* [ %58, %76 ], [ %18, %35 ]
  %89 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %87, i64 1
  %90 = ptrtoint %"struct.std::pair.13"* %89 to i64
  %91 = ptrtoint %"struct.std::pair.13"* %88 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 4
  %94 = add nsw i64 %93, -1
  %95 = trunc i64 %84 to i32
  %96 = lshr i64 %84, 32
  %97 = trunc i64 %96 to i32
  %98 = icmp sgt i64 %92, 16
  br i1 %98, label %99, label %129

99:                                               ; preds = %83, %121
  %100 = phi i64 [ %102, %121 ], [ %94, %83 ]
  %101 = add nsw i64 %100, -1
  %102 = lshr i64 %101, 1
  %103 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %88, i64 %102, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !26
  %105 = icmp sgt i64 %104, %85
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %88, i64 %102, i32 1, i32 0
  %108 = load i32, i32* %107, align 8, !tbaa !12
  br label %121

109:                                              ; preds = %99
  %110 = icmp slt i64 %104, %85
  br i1 %110, label %129, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %88, i64 %102, i32 1, i32 0
  %113 = load i32, i32* %112, align 8, !tbaa !14
  %114 = icmp sgt i32 %113, %95
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = icmp slt i32 %113, %95
  br i1 %116, label %129, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %88, i64 %102, i32 1, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !18
  %120 = icmp sgt i32 %119, %97
  br i1 %120, label %121, label %129

121:                                              ; preds = %117, %111, %106
  %122 = phi i32 [ %108, %106 ], [ %113, %111 ], [ %113, %117 ]
  %123 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %88, i64 %100, i32 0
  store i64 %104, i64* %123, align 8, !tbaa !26
  %124 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %88, i64 %100, i32 1, i32 0
  store i32 %122, i32* %124, align 8, !tbaa !14
  %125 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %88, i64 %102, i32 1, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !12
  %127 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %88, i64 %100, i32 1, i32 1
  store i32 %126, i32* %127, align 4, !tbaa !18
  %128 = icmp ult i64 %101, 2
  br i1 %128, label %129, label %99, !llvm.loop !28

129:                                              ; preds = %109, %115, %117, %121, %83
  %130 = phi i64 [ %94, %83 ], [ %100, %115 ], [ %100, %109 ], [ 0, %121 ], [ %100, %117 ]
  %131 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %88, i64 %130, i32 0
  store i64 %85, i64* %131, align 8, !tbaa !26
  %132 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %88, i64 %130, i32 1, i32 0
  store i32 %95, i32* %132, align 8, !tbaa !14
  %133 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %88, i64 %130, i32 1, i32 1
  store i32 %97, i32* %133, align 4, !tbaa !18
  %134 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @coincounter, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %135 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !14
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %17, %137
  %139 = load i32, i32* @s, align 4, !tbaa !12
  %140 = sext i32 %139 to i64
  %141 = add nsw i64 %138, %140
  %142 = load i32, i32* @esum, align 4, !tbaa !12
  %143 = sext i32 %142 to i64
  %144 = icmp sgt i64 %141, %143
  %145 = add nuw nsw i64 %17, 1
  br i1 %144, label %150, label %8

146:                                              ; preds = %47
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %390

148:                                              ; preds = %45
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %390

150:                                              ; preds = %129, %8
  %151 = icmp eq %"struct.std::pair.13"* %88, %89
  br i1 %151, label %386, label %152

152:                                              ; preds = %150, %379
  %153 = phi %"struct.std::pair.13"* [ %382, %379 ], [ %88, %150 ]
  %154 = phi %"struct.std::pair.13"* [ %381, %379 ], [ %89, %150 ]
  %155 = phi %"struct.std::pair.13"* [ %380, %379 ], [ %86, %150 ]
  %156 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %153, i64 0, i32 0
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %153, i64 0, i32 1, i32 0
  %159 = load i32, i32* %158, align 8
  %160 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %153, i64 0, i32 1, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = ptrtoint %"struct.std::pair.13"* %154 to i64
  %163 = ptrtoint %"struct.std::pair.13"* %153 to i64
  %164 = sub i64 %162, %163
  %165 = icmp sgt i64 %164, 16
  br i1 %165, label %166, label %179

166:                                              ; preds = %152
  %167 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %154, i64 -1
  %168 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %167, i64 0, i32 0
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %154, i64 -1, i32 1
  %171 = bitcast %"struct.std::pair.5"* %170 to i64*
  %172 = load i64, i64* %171, align 8
  store i64 %157, i64* %168, align 8, !tbaa !26
  %173 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %154, i64 -1, i32 1, i32 0
  store i32 %159, i32* %173, align 8, !tbaa !14
  %174 = load i32, i32* %160, align 4, !tbaa !12
  %175 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %154, i64 -1, i32 1, i32 1
  store i32 %174, i32* %175, align 4, !tbaa !18
  %176 = ptrtoint %"struct.std::pair.13"* %167 to i64
  %177 = sub i64 %176, %163
  %178 = ashr exact i64 %177, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.13"* nonnull %153, i64 0, i64 %178, i64 %169, i64 %172)
          to label %179 unwind label %186

179:                                              ; preds = %152, %166
  %180 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %154, i64 -1
  %181 = sext i32 %159 to i64
  %182 = sext i32 %161 to i64
  %183 = getelementptr inbounds [51 x [5100 x i64]], [51 x [5100 x i64]]* @dp, i64 0, i64 %181, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !19
  %185 = icmp slt i64 %184, %157
  br i1 %185, label %379, label %188, !llvm.loop !29

186:                                              ; preds = %166
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %394

188:                                              ; preds = %179
  %189 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @g, i64 0, i64 %181, i32 0, i32 0, i32 0, i32 0
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8, !tbaa !30
  %191 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @g, i64 0, i64 %181, i32 0, i32 0, i32 0, i32 1
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8, !tbaa !30
  %193 = icmp eq %"struct.std::pair"* %190, %192
  br i1 %193, label %379, label %194

194:                                              ; preds = %188
  %195 = load i32, i32* @esum, align 4, !tbaa !12
  br label %196

196:                                              ; preds = %194, %370
  %197 = phi i32 [ %371, %370 ], [ %195, %194 ]
  %198 = phi i32 [ %372, %370 ], [ %195, %194 ]
  %199 = phi i32 [ %373, %370 ], [ %195, %194 ]
  %200 = phi %"struct.std::pair.13"* [ %376, %370 ], [ %153, %194 ]
  %201 = phi %"struct.std::pair.13"* [ %375, %370 ], [ %180, %194 ]
  %202 = phi %"struct.std::pair.13"* [ %374, %370 ], [ %155, %194 ]
  %203 = phi %"struct.std::pair"* [ %377, %370 ], [ %190, %194 ]
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  %205 = load i32, i32* %204, align 4
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1, i32 0
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %207 to i64
  %211 = sext i32 %209 to i64
  %212 = sext i32 %205 to i64
  %213 = zext i32 %205 to i64
  %214 = icmp sgt i32 %199, -1
  br i1 %214, label %215, label %370

215:                                              ; preds = %196, %361
  %216 = phi i32 [ %362, %361 ], [ %197, %196 ]
  %217 = phi i32 [ %362, %361 ], [ %198, %196 ]
  %218 = phi i32 [ %362, %361 ], [ %199, %196 ]
  %219 = phi i64 [ %366, %361 ], [ 0, %196 ]
  %220 = phi %"struct.std::pair.13"* [ %365, %361 ], [ %200, %196 ]
  %221 = phi %"struct.std::pair.13"* [ %364, %361 ], [ %201, %196 ]
  %222 = phi %"struct.std::pair.13"* [ %363, %361 ], [ %202, %196 ]
  %223 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @coincounter, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %224 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %223, i64 %181, i32 0
  %225 = load i32, i32* %224, align 4, !tbaa !14
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %219, %226
  %228 = add nsw i64 %227, %182
  %229 = icmp slt i64 %228, %210
  br i1 %229, label %361, label %230

230:                                              ; preds = %215
  %231 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %223, i64 %181, i32 1
  %232 = load i32, i32* %231, align 4, !tbaa !18
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %219, %233
  %235 = sext i32 %218 to i64
  %236 = sub nsw i64 %228, %210
  %237 = icmp slt i64 %236, %235
  %238 = select i1 %237, i64 %236, i64 %235
  %239 = load i64, i64* %183, align 8, !tbaa !19
  %240 = add i64 %239, %211
  %241 = add i64 %240, %234
  %242 = getelementptr inbounds [51 x [5100 x i64]], [51 x [5100 x i64]]* @dp, i64 0, i64 %212, i64 %238
  %243 = load i64, i64* %242, align 8, !tbaa !19
  %244 = icmp sgt i64 %243, %241
  br i1 %244, label %245, label %353

245:                                              ; preds = %230
  store i64 %241, i64* %242, align 8, !tbaa !19
  %246 = shl i64 %238, 32
  %247 = or i64 %246, %213
  %248 = icmp eq %"struct.std::pair.13"* %221, %222
  br i1 %248, label %253, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %221, i64 0, i32 0
  store i64 %241, i64* %250, align 8
  %251 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %221, i64 0, i32 1
  %252 = bitcast %"struct.std::pair.5"* %251 to i64*
  store i64 %247, i64* %252, align 8
  br label %297

253:                                              ; preds = %245
  %254 = ptrtoint %"struct.std::pair.13"* %221 to i64
  %255 = ptrtoint %"struct.std::pair.13"* %220 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 4
  %258 = icmp eq i64 %256, 9223372036854775792
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %260 unwind label %351

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %253
  %262 = icmp eq i64 %256, 0
  %263 = select i1 %262, i64 1, i64 %257
  %264 = add nsw i64 %263, %257
  %265 = icmp ult i64 %264, %257
  %266 = icmp ugt i64 %264, 576460752303423487
  %267 = or i1 %265, %266
  %268 = select i1 %267, i64 576460752303423487, i64 %264
  %269 = shl nuw nsw i64 %268, 4
  %270 = invoke noalias nonnull i8* @_Znwm(i64 %269) #15
          to label %271 unwind label %349

271:                                              ; preds = %261
  %272 = bitcast i8* %270 to %"struct.std::pair.13"*
  %273 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %272, i64 %257, i32 0
  store i64 %241, i64* %273, align 8
  %274 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %272, i64 %257, i32 1
  %275 = bitcast %"struct.std::pair.5"* %274 to i64*
  store i64 %247, i64* %275, align 8
  %276 = icmp eq %"struct.std::pair.13"* %220, %221
  br i1 %276, label %285, label %277

277:                                              ; preds = %271, %277
  %278 = phi %"struct.std::pair.13"* [ %283, %277 ], [ %272, %271 ]
  %279 = phi %"struct.std::pair.13"* [ %282, %277 ], [ %220, %271 ]
  %280 = bitcast %"struct.std::pair.13"* %278 to i8*
  %281 = bitcast %"struct.std::pair.13"* %279 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %280, i8* noundef nonnull align 8 dereferenceable(16) %281, i64 16, i1 false) #13, !alias.scope !31
  %282 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %279, i64 1
  %283 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %278, i64 1
  %284 = icmp eq %"struct.std::pair.13"* %282, %221
  br i1 %284, label %285, label %277, !llvm.loop !25

285:                                              ; preds = %277, %271
  %286 = phi %"struct.std::pair.13"* [ %272, %271 ], [ %283, %277 ]
  %287 = icmp eq %"struct.std::pair.13"* %220, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = bitcast %"struct.std::pair.13"* %220 to i8*
  tail call void @_ZdlPv(i8* nonnull %289) #13
  br label %290

290:                                              ; preds = %288, %285
  %291 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %272, i64 %268
  %292 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %286, i64 0, i32 0
  %293 = load i64, i64* %292, align 8
  %294 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %286, i64 0, i32 1
  %295 = bitcast %"struct.std::pair.5"* %294 to i64*
  %296 = load i64, i64* %295, align 8
  br label %297

297:                                              ; preds = %290, %249
  %298 = phi i64 [ %296, %290 ], [ %247, %249 ]
  %299 = phi i64 [ %293, %290 ], [ %241, %249 ]
  %300 = phi %"struct.std::pair.13"* [ %291, %290 ], [ %222, %249 ]
  %301 = phi %"struct.std::pair.13"* [ %286, %290 ], [ %221, %249 ]
  %302 = phi %"struct.std::pair.13"* [ %272, %290 ], [ %220, %249 ]
  %303 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %301, i64 1
  %304 = ptrtoint %"struct.std::pair.13"* %303 to i64
  %305 = ptrtoint %"struct.std::pair.13"* %302 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 4
  %308 = add nsw i64 %307, -1
  %309 = trunc i64 %298 to i32
  %310 = lshr i64 %298, 32
  %311 = trunc i64 %310 to i32
  %312 = icmp sgt i64 %306, 16
  br i1 %312, label %313, label %343

313:                                              ; preds = %297, %335
  %314 = phi i64 [ %316, %335 ], [ %308, %297 ]
  %315 = add nsw i64 %314, -1
  %316 = lshr i64 %315, 1
  %317 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %302, i64 %316, i32 0
  %318 = load i64, i64* %317, align 8, !tbaa !26
  %319 = icmp sgt i64 %318, %299
  br i1 %319, label %320, label %323

320:                                              ; preds = %313
  %321 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %302, i64 %316, i32 1, i32 0
  %322 = load i32, i32* %321, align 8, !tbaa !12
  br label %335

323:                                              ; preds = %313
  %324 = icmp slt i64 %318, %299
  br i1 %324, label %343, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %302, i64 %316, i32 1, i32 0
  %327 = load i32, i32* %326, align 8, !tbaa !14
  %328 = icmp sgt i32 %327, %309
  br i1 %328, label %335, label %329

329:                                              ; preds = %325
  %330 = icmp slt i32 %327, %309
  br i1 %330, label %343, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %302, i64 %316, i32 1, i32 1
  %333 = load i32, i32* %332, align 4, !tbaa !18
  %334 = icmp sgt i32 %333, %311
  br i1 %334, label %335, label %343

335:                                              ; preds = %331, %325, %320
  %336 = phi i32 [ %322, %320 ], [ %327, %325 ], [ %327, %331 ]
  %337 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %302, i64 %314, i32 0
  store i64 %318, i64* %337, align 8, !tbaa !26
  %338 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %302, i64 %314, i32 1, i32 0
  store i32 %336, i32* %338, align 8, !tbaa !14
  %339 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %302, i64 %316, i32 1, i32 1
  %340 = load i32, i32* %339, align 4, !tbaa !12
  %341 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %302, i64 %314, i32 1, i32 1
  store i32 %340, i32* %341, align 4, !tbaa !18
  %342 = icmp ult i64 %315, 2
  br i1 %342, label %343, label %313, !llvm.loop !28

343:                                              ; preds = %323, %329, %331, %335, %297
  %344 = phi i64 [ %308, %297 ], [ %314, %329 ], [ %314, %323 ], [ 0, %335 ], [ %314, %331 ]
  %345 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %302, i64 %344, i32 0
  store i64 %299, i64* %345, align 8, !tbaa !26
  %346 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %302, i64 %344, i32 1, i32 0
  store i32 %309, i32* %346, align 8, !tbaa !14
  %347 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %302, i64 %344, i32 1, i32 1
  store i32 %311, i32* %347, align 4, !tbaa !18
  %348 = load i32, i32* @esum, align 4, !tbaa !12
  br label %353

349:                                              ; preds = %261
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %390

351:                                              ; preds = %259
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %390

353:                                              ; preds = %343, %230
  %354 = phi i32 [ %348, %343 ], [ %216, %230 ]
  %355 = phi i32 [ %348, %343 ], [ %217, %230 ]
  %356 = phi %"struct.std::pair.13"* [ %300, %343 ], [ %222, %230 ]
  %357 = phi %"struct.std::pair.13"* [ %303, %343 ], [ %221, %230 ]
  %358 = phi %"struct.std::pair.13"* [ %302, %343 ], [ %220, %230 ]
  %359 = sext i32 %355 to i64
  %360 = icmp sgt i64 %236, %359
  br i1 %360, label %370, label %361

361:                                              ; preds = %353, %215
  %362 = phi i32 [ %354, %353 ], [ %216, %215 ]
  %363 = phi %"struct.std::pair.13"* [ %356, %353 ], [ %222, %215 ]
  %364 = phi %"struct.std::pair.13"* [ %357, %353 ], [ %221, %215 ]
  %365 = phi %"struct.std::pair.13"* [ %358, %353 ], [ %220, %215 ]
  %366 = add nuw nsw i64 %219, 1
  %367 = add nsw i32 %362, 1
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %366, %368
  br i1 %369, label %215, label %370, !llvm.loop !35

370:                                              ; preds = %361, %353, %196
  %371 = phi i32 [ %197, %196 ], [ %354, %353 ], [ %362, %361 ]
  %372 = phi i32 [ %198, %196 ], [ %355, %353 ], [ %362, %361 ]
  %373 = phi i32 [ %199, %196 ], [ %355, %353 ], [ %362, %361 ]
  %374 = phi %"struct.std::pair.13"* [ %202, %196 ], [ %356, %353 ], [ %363, %361 ]
  %375 = phi %"struct.std::pair.13"* [ %201, %196 ], [ %357, %353 ], [ %364, %361 ]
  %376 = phi %"struct.std::pair.13"* [ %200, %196 ], [ %358, %353 ], [ %365, %361 ]
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 1
  %378 = icmp eq %"struct.std::pair"* %377, %192
  br i1 %378, label %379, label %196

379:                                              ; preds = %370, %188, %179
  %380 = phi %"struct.std::pair.13"* [ %155, %179 ], [ %155, %188 ], [ %374, %370 ]
  %381 = phi %"struct.std::pair.13"* [ %180, %179 ], [ %180, %188 ], [ %375, %370 ]
  %382 = phi %"struct.std::pair.13"* [ %153, %179 ], [ %153, %188 ], [ %376, %370 ]
  %383 = icmp eq %"struct.std::pair.13"* %382, %381
  br i1 %383, label %384, label %152, !llvm.loop !29

384:                                              ; preds = %379
  %385 = icmp eq %"struct.std::pair.13"* %381, null
  br i1 %385, label %389, label %386

386:                                              ; preds = %150, %384
  %387 = phi %"struct.std::pair.13"* [ %381, %384 ], [ %89, %150 ]
  %388 = bitcast %"struct.std::pair.13"* %387 to i8*
  tail call void @_ZdlPv(i8* nonnull %388) #13
  br label %389

389:                                              ; preds = %0, %384, %386
  ret void

390:                                              ; preds = %349, %351, %146, %148
  %391 = phi %"struct.std::pair.13"* [ %18, %146 ], [ %18, %148 ], [ %220, %349 ], [ %220, %351 ]
  %392 = phi { i8*, i32 } [ %147, %146 ], [ %149, %148 ], [ %350, %349 ], [ %352, %351 ]
  %393 = icmp eq %"struct.std::pair.13"* %391, null
  br i1 %393, label %398, label %394

394:                                              ; preds = %186, %390
  %395 = phi { i8*, i32 } [ %187, %186 ], [ %392, %390 ]
  %396 = phi %"struct.std::pair.13"* [ %153, %186 ], [ %391, %390 ]
  %397 = bitcast %"struct.std::pair.13"* %396 to i8*
  tail call void @_ZdlPv(i8* nonnull %397) #13
  br label %398

398:                                              ; preds = %390, %394
  %399 = phi { i8*, i32 } [ %392, %390 ], [ %395, %394 ]
  resume { i8*, i32 } %399
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !36
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !38
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !38
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) @m)
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) @s)
  %23 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #13
  %24 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #13
  %25 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #13
  %26 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #13
  %27 = load i32, i32* @m, align 4, !tbaa !12
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %51, label %29

29:                                               ; preds = %182, %0
  %30 = load i32, i32* @n, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @coincounter, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !41
  %33 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @coincounter, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %34 = ptrtoint %"struct.std::pair.5"* %32 to i64
  %35 = ptrtoint %"struct.std::pair.5"* %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp ult i64 %37, %31
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  %40 = sub nsw i64 %31, %37
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @coincounter, i64 %40)
  %41 = load i32, i32* @n, align 4, !tbaa !12
  br label %48

42:                                               ; preds = %29
  %43 = icmp ugt i64 %37, %31
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %33, i64 %31
  %46 = icmp eq %"struct.std::pair.5"* %32, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store %"struct.std::pair.5"* %45, %"struct.std::pair.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @coincounter, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !41
  br label %48

48:                                               ; preds = %39, %42, %44, %47
  %49 = phi i32 [ %41, %39 ], [ %30, %42 ], [ %30, %44 ], [ %30, %47 ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %261, label %273

51:                                               ; preds = %0, %182
  %52 = phi i64 [ %186, %182 ], [ 0, %0 ]
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %2)
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %3)
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %4)
  %57 = load i32, i32* %1, align 4, !tbaa !12
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %1, align 4, !tbaa !12
  %59 = load i32, i32* %2, align 4, !tbaa !12
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %2, align 4, !tbaa !12
  %61 = sext i32 %58 to i64
  %62 = load i32, i32* %3, align 4, !tbaa !12
  %63 = load i32, i32* %4, align 4, !tbaa !12
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 %64, 32
  %66 = zext i32 %62 to i64
  %67 = or i64 %65, %66
  %68 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @g, i64 0, i64 %61, i32 0, i32 0, i32 0, i32 1
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8, !tbaa !42
  %70 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @g, i64 0, i64 %61, i32 0, i32 0, i32 0, i32 2
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !43
  %72 = icmp eq %"struct.std::pair"* %69, %71
  br i1 %72, label %79, label %73

73:                                               ; preds = %51
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i32 %60, i32* %74, align 4
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1
  %76 = bitcast %"struct.std::pair.5"* %75 to i64*
  store i64 %67, i64* %76, align 4
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8, !tbaa !42
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 1
  store %"struct.std::pair"* %78, %"struct.std::pair"** %68, align 8, !tbaa !42
  br label %120

79:                                               ; preds = %51
  %80 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @g, i64 0, i64 %61, i32 0, i32 0, i32 0, i32 0
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !5
  %82 = ptrtoint %"struct.std::pair"* %69 to i64
  %83 = ptrtoint %"struct.std::pair"* %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 12
  %86 = icmp eq i64 %84, 9223372036854775800
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

88:                                               ; preds = %79
  %89 = icmp eq i64 %84, 0
  %90 = select i1 %89, i64 1, i64 %85
  %91 = add nsw i64 %90, %85
  %92 = icmp ult i64 %91, %85
  %93 = icmp ugt i64 %91, 768614336404564650
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 768614336404564650, i64 %91
  %96 = mul nuw nsw i64 %95, 12
  %97 = call noalias nonnull i8* @_Znwm(i64 %96) #15
  %98 = bitcast i8* %97 to %"struct.std::pair"*
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %85, i32 0
  store i32 %60, i32* %99, align 4
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %85, i32 1
  %101 = bitcast %"struct.std::pair.5"* %100 to i64*
  store i64 %67, i64* %101, align 4
  %102 = icmp eq %"struct.std::pair"* %81, %69
  br i1 %102, label %111, label %103

103:                                              ; preds = %88, %103
  %104 = phi %"struct.std::pair"* [ %109, %103 ], [ %98, %88 ]
  %105 = phi %"struct.std::pair"* [ %108, %103 ], [ %81, %88 ]
  %106 = bitcast %"struct.std::pair"* %104 to i8*
  %107 = bitcast %"struct.std::pair"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %106, i8* noundef nonnull align 4 dereferenceable(12) %107, i64 12, i1 false) #13, !alias.scope !44
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 1
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  %110 = icmp eq %"struct.std::pair"* %108, %69
  br i1 %110, label %111, label %103, !llvm.loop !48

111:                                              ; preds = %103, %88
  %112 = phi %"struct.std::pair"* [ %98, %88 ], [ %109, %103 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 1
  %114 = icmp eq %"struct.std::pair"* %81, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = bitcast %"struct.std::pair"* %81 to i8*
  call void @_ZdlPv(i8* nonnull %116) #13
  br label %117

117:                                              ; preds = %115, %111
  %118 = bitcast %"struct.std::pair"** %80 to i8**
  store i8* %97, i8** %118, align 8, !tbaa !5
  store %"struct.std::pair"* %113, %"struct.std::pair"** %68, align 8, !tbaa !42
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %95
  store %"struct.std::pair"* %119, %"struct.std::pair"** %70, align 8, !tbaa !43
  br label %120

120:                                              ; preds = %73, %117
  %121 = load i32, i32* %2, align 4, !tbaa !12
  %122 = sext i32 %121 to i64
  %123 = load i32, i32* %3, align 4, !tbaa !12
  %124 = load i32, i32* %4, align 4, !tbaa !12
  %125 = load i32, i32* %1, align 4, !tbaa !12
  %126 = zext i32 %124 to i64
  %127 = shl nuw i64 %126, 32
  %128 = zext i32 %123 to i64
  %129 = or i64 %127, %128
  %130 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @g, i64 0, i64 %122, i32 0, i32 0, i32 0, i32 1
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8, !tbaa !42
  %132 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @g, i64 0, i64 %122, i32 0, i32 0, i32 0, i32 2
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8, !tbaa !43
  %134 = icmp eq %"struct.std::pair"* %131, %133
  br i1 %134, label %141, label %135

135:                                              ; preds = %120
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 0
  store i32 %125, i32* %136, align 4
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 1
  %138 = bitcast %"struct.std::pair.5"* %137 to i64*
  store i64 %129, i64* %138, align 4
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8, !tbaa !42
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  store %"struct.std::pair"* %140, %"struct.std::pair"** %130, align 8, !tbaa !42
  br label %182

141:                                              ; preds = %120
  %142 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @g, i64 0, i64 %122, i32 0, i32 0, i32 0, i32 0
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8, !tbaa !5
  %144 = ptrtoint %"struct.std::pair"* %131 to i64
  %145 = ptrtoint %"struct.std::pair"* %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 12
  %148 = icmp eq i64 %146, 9223372036854775800
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

150:                                              ; preds = %141
  %151 = icmp eq i64 %146, 0
  %152 = select i1 %151, i64 1, i64 %147
  %153 = add nsw i64 %152, %147
  %154 = icmp ult i64 %153, %147
  %155 = icmp ugt i64 %153, 768614336404564650
  %156 = or i1 %154, %155
  %157 = select i1 %156, i64 768614336404564650, i64 %153
  %158 = mul nuw nsw i64 %157, 12
  %159 = call noalias nonnull i8* @_Znwm(i64 %158) #15
  %160 = bitcast i8* %159 to %"struct.std::pair"*
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %147, i32 0
  store i32 %125, i32* %161, align 4
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %147, i32 1
  %163 = bitcast %"struct.std::pair.5"* %162 to i64*
  store i64 %129, i64* %163, align 4
  %164 = icmp eq %"struct.std::pair"* %143, %131
  br i1 %164, label %173, label %165

165:                                              ; preds = %150, %165
  %166 = phi %"struct.std::pair"* [ %171, %165 ], [ %160, %150 ]
  %167 = phi %"struct.std::pair"* [ %170, %165 ], [ %143, %150 ]
  %168 = bitcast %"struct.std::pair"* %166 to i8*
  %169 = bitcast %"struct.std::pair"* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %168, i8* noundef nonnull align 4 dereferenceable(12) %169, i64 12, i1 false) #13, !alias.scope !49
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 1
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 1
  %172 = icmp eq %"struct.std::pair"* %170, %131
  br i1 %172, label %173, label %165, !llvm.loop !48

173:                                              ; preds = %165, %150
  %174 = phi %"struct.std::pair"* [ %160, %150 ], [ %171, %165 ]
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 1
  %176 = icmp eq %"struct.std::pair"* %143, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = bitcast %"struct.std::pair"* %143 to i8*
  call void @_ZdlPv(i8* nonnull %178) #13
  br label %179

179:                                              ; preds = %177, %173
  %180 = bitcast %"struct.std::pair"** %142 to i8**
  store i8* %159, i8** %180, align 8, !tbaa !5
  store %"struct.std::pair"* %175, %"struct.std::pair"** %130, align 8, !tbaa !42
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %157
  store %"struct.std::pair"* %181, %"struct.std::pair"** %132, align 8, !tbaa !43
  br label %182

182:                                              ; preds = %135, %179
  %183 = load i32, i32* %3, align 4, !tbaa !12
  %184 = load i32, i32* @esum, align 4, !tbaa !12
  %185 = add nsw i32 %184, %183
  store i32 %185, i32* @esum, align 4, !tbaa !12
  %186 = add nuw nsw i64 %52, 1
  %187 = load i32, i32* @m, align 4, !tbaa !12
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %51, label %29, !llvm.loop !53

190:                                              ; preds = %261
  %191 = sext i32 %270 to i64
  %192 = load i32, i32* @esum, align 4
  %193 = icmp sgt i32 %270, 0
  %194 = icmp sgt i32 %192, -1
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %196, label %273

196:                                              ; preds = %190
  %197 = add nsw i32 %192, 1
  %198 = zext i32 %197 to i64
  %199 = and i64 %198, 4294967292
  %200 = add nsw i64 %199, -4
  %201 = lshr exact i64 %200, 2
  %202 = add nuw nsw i64 %201, 1
  %203 = icmp ult i32 %197, 4
  %204 = and i64 %198, 4294967292
  %205 = and i64 %202, 3
  %206 = icmp ult i64 %200, 12
  %207 = and i64 %202, 9223372036854775804
  %208 = icmp eq i64 %205, 0
  %209 = icmp eq i64 %204, %198
  br label %210

210:                                              ; preds = %196, %258
  %211 = phi i64 [ %259, %258 ], [ 0, %196 ]
  br i1 %203, label %251, label %212

212:                                              ; preds = %210
  br i1 %206, label %238, label %213

213:                                              ; preds = %212, %213
  %214 = phi i64 [ %235, %213 ], [ 0, %212 ]
  %215 = phi i64 [ %236, %213 ], [ %207, %212 ]
  %216 = getelementptr inbounds [51 x [5100 x i64]], [51 x [5100 x i64]]* @dp, i64 0, i64 %211, i64 %214
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %217, align 16, !tbaa !19
  %218 = getelementptr inbounds i64, i64* %216, i64 2
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %219, align 16, !tbaa !19
  %220 = or i64 %214, 4
  %221 = getelementptr inbounds [51 x [5100 x i64]], [51 x [5100 x i64]]* @dp, i64 0, i64 %211, i64 %220
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %222, align 16, !tbaa !19
  %223 = getelementptr inbounds i64, i64* %221, i64 2
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %224, align 16, !tbaa !19
  %225 = or i64 %214, 8
  %226 = getelementptr inbounds [51 x [5100 x i64]], [51 x [5100 x i64]]* @dp, i64 0, i64 %211, i64 %225
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %227, align 16, !tbaa !19
  %228 = getelementptr inbounds i64, i64* %226, i64 2
  %229 = bitcast i64* %228 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %229, align 16, !tbaa !19
  %230 = or i64 %214, 12
  %231 = getelementptr inbounds [51 x [5100 x i64]], [51 x [5100 x i64]]* @dp, i64 0, i64 %211, i64 %230
  %232 = bitcast i64* %231 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %232, align 16, !tbaa !19
  %233 = getelementptr inbounds i64, i64* %231, i64 2
  %234 = bitcast i64* %233 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %234, align 16, !tbaa !19
  %235 = add nuw i64 %214, 16
  %236 = add i64 %215, -4
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %213, !llvm.loop !54

238:                                              ; preds = %213, %212
  %239 = phi i64 [ 0, %212 ], [ %235, %213 ]
  br i1 %208, label %250, label %240

240:                                              ; preds = %238, %240
  %241 = phi i64 [ %247, %240 ], [ %239, %238 ]
  %242 = phi i64 [ %248, %240 ], [ %205, %238 ]
  %243 = getelementptr inbounds [51 x [5100 x i64]], [51 x [5100 x i64]]* @dp, i64 0, i64 %211, i64 %241
  %244 = bitcast i64* %243 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %244, align 16, !tbaa !19
  %245 = getelementptr inbounds i64, i64* %243, i64 2
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %246, align 16, !tbaa !19
  %247 = add nuw i64 %241, 4
  %248 = add i64 %242, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %240, !llvm.loop !56

250:                                              ; preds = %240, %238
  br i1 %209, label %258, label %251

251:                                              ; preds = %210, %250
  %252 = phi i64 [ 0, %210 ], [ %204, %250 ]
  br label %253

253:                                              ; preds = %251, %253
  %254 = phi i64 [ %256, %253 ], [ %252, %251 ]
  %255 = getelementptr inbounds [51 x [5100 x i64]], [51 x [5100 x i64]]* @dp, i64 0, i64 %211, i64 %254
  store i64 1000000000000000000, i64* %255, align 8, !tbaa !19
  %256 = add nuw nsw i64 %254, 1
  %257 = icmp eq i64 %256, %198
  br i1 %257, label %258, label %253, !llvm.loop !58

258:                                              ; preds = %253, %250
  %259 = add nuw nsw i64 %211, 1
  %260 = icmp eq i64 %259, %191
  br i1 %260, label %273, label %210, !llvm.loop !60

261:                                              ; preds = %48, %261
  %262 = phi i64 [ %269, %261 ], [ 0, %48 ]
  %263 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @coincounter, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %264 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %263, i64 %262, i32 0
  %265 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %264)
  %266 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @coincounter, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %267 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %266, i64 %262, i32 1
  %268 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %265, i32* nonnull align 4 dereferenceable(4) %267)
  %269 = add nuw nsw i64 %262, 1
  %270 = load i32, i32* @n, align 4, !tbaa !12
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %269, %271
  br i1 %272, label %261, label %190, !llvm.loop !61

273:                                              ; preds = %258, %48, %190
  call void @_Z5solvev()
  %274 = load i32, i32* @n, align 4, !tbaa !12
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %288

276:                                              ; preds = %273, %305
  %277 = phi i64 [ %309, %305 ], [ 1, %273 ]
  %278 = load i32, i32* @esum, align 4, !tbaa !12
  %279 = icmp sgt i32 %278, -1
  br i1 %279, label %280, label %305

280:                                              ; preds = %276
  %281 = add nuw nsw i32 %278, 1
  %282 = zext i32 %281 to i64
  %283 = add nsw i64 %282, -1
  %284 = and i64 %282, 3
  %285 = icmp ult i64 %283, 3
  br i1 %285, label %289, label %286

286:                                              ; preds = %280
  %287 = and i64 %282, 4294967292
  br label %313

288:                                              ; preds = %305, %273
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  ret i32 0

289:                                              ; preds = %313, %280
  %290 = phi i64 [ undef, %280 ], [ %335, %313 ]
  %291 = phi i64 [ 0, %280 ], [ %336, %313 ]
  %292 = phi i64 [ 9223372036854775807, %280 ], [ %335, %313 ]
  %293 = icmp eq i64 %284, 0
  br i1 %293, label %305, label %294

294:                                              ; preds = %289, %294
  %295 = phi i64 [ %302, %294 ], [ %291, %289 ]
  %296 = phi i64 [ %301, %294 ], [ %292, %289 ]
  %297 = phi i64 [ %303, %294 ], [ %284, %289 ]
  %298 = getelementptr inbounds [51 x [5100 x i64]], [51 x [5100 x i64]]* @dp, i64 0, i64 %277, i64 %295
  %299 = load i64, i64* %298, align 8, !tbaa !19
  %300 = icmp slt i64 %299, %296
  %301 = select i1 %300, i64 %299, i64 %296
  %302 = add nuw nsw i64 %295, 1
  %303 = add i64 %297, -1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %294, !llvm.loop !62

305:                                              ; preds = %289, %294, %276
  %306 = phi i64 [ 9223372036854775807, %276 ], [ %290, %289 ], [ %301, %294 ]
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %306)
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %309 = add nuw nsw i64 %277, 1
  %310 = load i32, i32* @n, align 4, !tbaa !12
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %309, %311
  br i1 %312, label %276, label %288, !llvm.loop !63

313:                                              ; preds = %313, %286
  %314 = phi i64 [ 0, %286 ], [ %336, %313 ]
  %315 = phi i64 [ 9223372036854775807, %286 ], [ %335, %313 ]
  %316 = phi i64 [ %287, %286 ], [ %337, %313 ]
  %317 = getelementptr inbounds [51 x [5100 x i64]], [51 x [5100 x i64]]* @dp, i64 0, i64 %277, i64 %314
  %318 = load i64, i64* %317, align 16, !tbaa !19
  %319 = icmp slt i64 %318, %315
  %320 = select i1 %319, i64 %318, i64 %315
  %321 = or i64 %314, 1
  %322 = getelementptr inbounds [51 x [5100 x i64]], [51 x [5100 x i64]]* @dp, i64 0, i64 %277, i64 %321
  %323 = load i64, i64* %322, align 8, !tbaa !19
  %324 = icmp slt i64 %323, %320
  %325 = select i1 %324, i64 %323, i64 %320
  %326 = or i64 %314, 2
  %327 = getelementptr inbounds [51 x [5100 x i64]], [51 x [5100 x i64]]* @dp, i64 0, i64 %277, i64 %326
  %328 = load i64, i64* %327, align 16, !tbaa !19
  %329 = icmp slt i64 %328, %325
  %330 = select i1 %329, i64 %328, i64 %325
  %331 = or i64 %314, 3
  %332 = getelementptr inbounds [51 x [5100 x i64]], [51 x [5100 x i64]]* @dp, i64 0, i64 %277, i64 %331
  %333 = load i64, i64* %332, align 8, !tbaa !19
  %334 = icmp slt i64 %333, %330
  %335 = select i1 %334, i64 %333, i64 %330
  %336 = add nuw nsw i64 %314, 4
  %337 = add i64 %316, -4
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %289, label %313, !llvm.loop !64
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.13"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5, %36
  %10 = phi i64 [ %38, %36 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !26
  %16 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !26
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 %13, i32 1, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 %12, i32 1, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !14
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 %13, i32 1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !18
  %32 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 %12, i32 1, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !18
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21, %9, %29
  br label %36

36:                                               ; preds = %27, %19, %29, %35
  %37 = phi i64 [ %15, %35 ], [ %17, %29 ], [ %17, %19 ], [ %17, %27 ]
  %38 = phi i64 [ %13, %35 ], [ %12, %29 ], [ %12, %19 ], [ %12, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 %10, i32 0
  store i64 %37, i64* %39, align 8, !tbaa !26
  %40 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 %38, i32 1, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !12
  %42 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 %10, i32 1, i32 0
  store i32 %41, i32* %42, align 8, !tbaa !14
  %43 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 %38, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 %10, i32 1, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !18
  %46 = icmp slt i64 %38, %7
  br i1 %46, label %9, label %47, !llvm.loop !65

47:                                               ; preds = %36, %5
  %48 = phi i64 [ %1, %5 ], [ %38, %36 ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = add nsw i64 %2, -2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = shl i64 %48, 1
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !19
  %60 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 %48, i32 0
  store i64 %59, i64* %60, align 8, !tbaa !26
  %61 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 %57, i32 1, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !12
  %63 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 %48, i32 1, i32 0
  store i32 %62, i32* %63, align 8, !tbaa !14
  %64 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 %57, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 %48, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !18
  br label %67

67:                                               ; preds = %55, %51, %47
  %68 = phi i64 [ %57, %55 ], [ %48, %51 ], [ %48, %47 ]
  %69 = trunc i64 %4 to i32
  %70 = lshr i64 %4, 32
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i64 %68, %1
  br i1 %72, label %73, label %103

73:                                               ; preds = %67, %95
  %74 = phi i64 [ %76, %95 ], [ %68, %67 ]
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 %76, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !26
  %79 = icmp sgt i64 %78, %3
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 %76, i32 1, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !12
  br label %95

83:                                               ; preds = %73
  %84 = icmp slt i64 %78, %3
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 %76, i32 1, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !14
  %88 = icmp sgt i32 %87, %69
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp slt i32 %87, %69
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 %76, i32 1, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !18
  %94 = icmp sgt i32 %93, %71
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i32 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 %74, i32 0
  store i64 %78, i64* %97, align 8, !tbaa !26
  %98 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 %74, i32 1, i32 0
  store i32 %96, i32* %98, align 8, !tbaa !14
  %99 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 %76, i32 1, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 %74, i32 1, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !18
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !28

103:                                              ; preds = %83, %89, %91, %95, %67
  %104 = phi i64 [ %68, %67 ], [ %74, %91 ], [ %76, %95 ], [ %74, %83 ], [ %74, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 %104, i32 0
  store i64 %3, i64* %105, align 8, !tbaa !26
  %106 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 %104, i32 1, i32 0
  store i32 %69, i32* %106, align 8, !tbaa !14
  %107 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 %104, i32 1, i32 1
  store i32 %71, i32* %107, align 4, !tbaa !18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %160, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8, !tbaa !41
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8, !tbaa !10
  %9 = ptrtoint %"struct.std::pair.5"* %6 to i64
  %10 = ptrtoint %"struct.std::pair.5"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %13, align 8, !tbaa !66
  %15 = ptrtoint %"struct.std::pair.5"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::pair.5"* %6 to i8*
  %24 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %6, i64 %1
  store %"struct.std::pair.5"* %25, %"struct.std::pair.5"** %5, align 8, !tbaa !41
  br label %160

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 1152921504606846975
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 1152921504606846975, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 3
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #15
  %41 = bitcast i8* %40 to %"struct.std::pair.5"*
  %42 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8, !tbaa !10
  %43 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8, !tbaa !41
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"struct.std::pair.5"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"struct.std::pair.5"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"struct.std::pair.5"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %47, i64 %12
  %49 = bitcast %"struct.std::pair.5"* %48 to i8*
  %50 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"struct.std::pair.5"* %46, %45
  br i1 %51, label %153, label %52

52:                                               ; preds = %44
  %53 = ptrtoint %"struct.std::pair.5"* %46 to i64
  %54 = ptrtoint %"struct.std::pair.5"* %45 to i64
  %55 = add i64 %54, -8
  %56 = sub i64 %55, %53
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 24
  br i1 %59, label %141, label %60

60:                                               ; preds = %52
  %61 = and i64 %58, 4611686018427387900
  %62 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %47, i64 %61
  %63 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %46, i64 %61
  %64 = add nsw i64 %61, -4
  %65 = lshr exact i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 3
  %68 = icmp ult i64 %64, 12
  br i1 %68, label %120, label %69

69:                                               ; preds = %60
  %70 = and i64 %66, 9223372036854775804
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %117, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %118, %71 ]
  %74 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %47, i64 %72
  %75 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %46, i64 %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #13
  %76 = bitcast %"struct.std::pair.5"* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 4, !alias.scope !70, !noalias !67
  %78 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %75, i64 2
  %79 = bitcast %"struct.std::pair.5"* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 4, !alias.scope !70, !noalias !67
  %81 = bitcast %"struct.std::pair.5"* %74 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %81, align 4, !alias.scope !67, !noalias !70
  %82 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %74, i64 2
  %83 = bitcast %"struct.std::pair.5"* %82 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %83, align 4, !alias.scope !67, !noalias !70
  %84 = or i64 %72, 4
  %85 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %47, i64 %84
  %86 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %46, i64 %84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74) #13
  %87 = bitcast %"struct.std::pair.5"* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 4, !alias.scope !74, !noalias !72
  %89 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %86, i64 2
  %90 = bitcast %"struct.std::pair.5"* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 4, !alias.scope !74, !noalias !72
  %92 = bitcast %"struct.std::pair.5"* %85 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 4, !alias.scope !72, !noalias !74
  %93 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %85, i64 2
  %94 = bitcast %"struct.std::pair.5"* %93 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %94, align 4, !alias.scope !72, !noalias !74
  %95 = or i64 %72, 8
  %96 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %47, i64 %95
  %97 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %46, i64 %95
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78) #13
  %98 = bitcast %"struct.std::pair.5"* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 4, !alias.scope !78, !noalias !76
  %100 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %97, i64 2
  %101 = bitcast %"struct.std::pair.5"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !78, !noalias !76
  %103 = bitcast %"struct.std::pair.5"* %96 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 4, !alias.scope !76, !noalias !78
  %104 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %96, i64 2
  %105 = bitcast %"struct.std::pair.5"* %104 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %105, align 4, !alias.scope !76, !noalias !78
  %106 = or i64 %72, 12
  %107 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %47, i64 %106
  %108 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %46, i64 %106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82) #13
  %109 = bitcast %"struct.std::pair.5"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !82, !noalias !80
  %111 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %108, i64 2
  %112 = bitcast %"struct.std::pair.5"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !82, !noalias !80
  %114 = bitcast %"struct.std::pair.5"* %107 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 4, !alias.scope !80, !noalias !82
  %115 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %107, i64 2
  %116 = bitcast %"struct.std::pair.5"* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 4, !alias.scope !80, !noalias !82
  %117 = add nuw i64 %72, 16
  %118 = add i64 %73, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %71, !llvm.loop !84

120:                                              ; preds = %71, %60
  %121 = phi i64 [ 0, %60 ], [ %117, %71 ]
  %122 = icmp eq i64 %67, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %136, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %137, %123 ], [ %67, %120 ]
  %126 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %47, i64 %124
  %127 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %46, i64 %124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #13
  %128 = bitcast %"struct.std::pair.5"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !70, !noalias !67
  %130 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %127, i64 2
  %131 = bitcast %"struct.std::pair.5"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !70, !noalias !67
  %133 = bitcast %"struct.std::pair.5"* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 4, !alias.scope !67, !noalias !70
  %134 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %126, i64 2
  %135 = bitcast %"struct.std::pair.5"* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 4, !alias.scope !67, !noalias !70
  %136 = add nuw i64 %124, 4
  %137 = add i64 %125, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %123, !llvm.loop !85

139:                                              ; preds = %123, %120
  %140 = icmp eq i64 %58, %61
  br i1 %140, label %153, label %141

141:                                              ; preds = %52, %139
  %142 = phi %"struct.std::pair.5"* [ %47, %52 ], [ %62, %139 ]
  %143 = phi %"struct.std::pair.5"* [ %46, %52 ], [ %63, %139 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi %"struct.std::pair.5"* [ %151, %144 ], [ %142, %141 ]
  %146 = phi %"struct.std::pair.5"* [ %150, %144 ], [ %143, %141 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #13
  %147 = bitcast %"struct.std::pair.5"* %146 to i64*
  %148 = bitcast %"struct.std::pair.5"* %145 to i64*
  %149 = load i64, i64* %147, align 4, !alias.scope !70, !noalias !67
  store i64 %149, i64* %148, align 4, !alias.scope !67, !noalias !70
  %150 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %146, i64 1
  %151 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %145, i64 1
  %152 = icmp eq %"struct.std::pair.5"* %150, %45
  br i1 %152, label %153, label %144, !llvm.loop !86

153:                                              ; preds = %144, %139, %44
  %154 = icmp eq %"struct.std::pair.5"* %46, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = bitcast %"struct.std::pair.5"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %156) #13
  br label %157

157:                                              ; preds = %153, %155
  store %"struct.std::pair.5"* %47, %"struct.std::pair.5"** %7, align 8, !tbaa !10
  %158 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %48, i64 %1
  store %"struct.std::pair.5"* %158, %"struct.std::pair.5"** %5, align 8, !tbaa !41
  %159 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %47, i64 %36
  store %"struct.std::pair.5"* %159, %"struct.std::pair.5"** %13, align 8, !tbaa !66
  br label %160

160:                                              ; preds = %22, %157, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s450105763.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !87
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1224) bitcast ([51 x %"class.std::vector"]* @g to i8*), i8 0, i64 1224, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @coincounter to i8*), i8 0, i64 24, i1 false) #13
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @coincounter to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!15, !13, i64 4}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !17}
!26 = !{!27, !20, i64 0}
!27 = !{!"_ZTSSt4pairIxS_IiiEE", !20, i64 0, !15, i64 8}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !17}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 216}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!11, !7, i64 8}
!42 = !{!6, !7, i64 8}
!43 = !{!6, !7, i64 16}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !17}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17, !55}
!55 = !{!"llvm.loop.isvectorized", i32 1}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.unroll.disable"}
!58 = distinct !{!58, !17, !59, !55}
!59 = !{!"llvm.loop.unroll.runtime.disable"}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !57}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = !{!11, !7, i64 16}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !69, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!74 = !{!75}
!75 = distinct !{!75, !69, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!76 = !{!77}
!77 = distinct !{!77, !69, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!78 = !{!79}
!79 = distinct !{!79, !69, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!80 = !{!81}
!81 = distinct !{!81, !69, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!82 = !{!83}
!83 = distinct !{!83, !69, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!84 = distinct !{!84, !17, !55}
!85 = distinct !{!85, !57}
!86 = distinct !{!86, !17, !59, !55}
!87 = !{!88, !88, i64 0}
!88 = !{!"double", !8, i64 0}
