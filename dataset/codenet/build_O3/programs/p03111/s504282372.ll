; ModuleID = 'Project_CodeNet_C++1400/p03111/s504282372.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s504282372.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local global %"class.std::vector" zeroinitializer, align 8
@N = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@C = dso_local global i64 0, align 8
@INF = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@l = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s504282372.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
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
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z3dfsi(i32 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i64, i64* @INF, align 8, !tbaa !17
  %3 = sext i32 %0 to i64
  %4 = load i64, i64* @N, align 8, !tbaa !17
  %5 = icmp eq i64 %4, %3
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = add nsw i32 %0, 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %10 = getelementptr inbounds i64, i64* %9, i64 %3
  %11 = load i64, i64* %10, align 8, !tbaa !17
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !19
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = load i32*, i32** %15, align 8, !tbaa !20
  %17 = icmp eq i32* %14, %16
  br i1 %17, label %137, label %135

18:                                               ; preds = %1
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !19
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !11
  %24 = ptrtoint i32* %21 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %133, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 1, i32 0, i32 0, i32 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !19
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 1, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !11
  %34 = ptrtoint i32* %31 to i64
  %35 = ptrtoint i32* %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %133, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 2, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !19
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 2, i32 0, i32 0, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !11
  %44 = ptrtoint i32* %41 to i64
  %45 = ptrtoint i32* %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %133, label %48

48:                                               ; preds = %39
  %49 = ashr exact i64 %46, 2
  %50 = add nsw i64 %37, %27
  %51 = add nsw i64 %50, %49
  %52 = mul i64 %51, 10
  %53 = add i64 %52, -30
  %54 = load i64, i64* @C, align 8
  %55 = load i64, i64* @B, align 8
  %56 = load i64, i64* @A, align 8
  %57 = call i64 @llvm.umax.i64(i64 %27, i64 1)
  %58 = icmp ult i64 %57, 4
  br i1 %58, label %121, label %59

59:                                               ; preds = %48
  %60 = and i64 %57, -4
  %61 = add i64 %60, -4
  %62 = lshr exact i64 %61, 2
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %97, label %66

66:                                               ; preds = %59
  %67 = and i64 %63, 9223372036854775806
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %94, %68 ]
  %70 = phi <2 x i64> [ zeroinitializer, %66 ], [ %92, %68 ]
  %71 = phi <2 x i64> [ zeroinitializer, %66 ], [ %93, %68 ]
  %72 = phi i64 [ %67, %66 ], [ %95, %68 ]
  %73 = getelementptr inbounds i32, i32* %23, i64 %69
  %74 = bitcast i32* %73 to <2 x i32>*
  %75 = load <2 x i32>, <2 x i32>* %74, align 4, !tbaa !21
  %76 = getelementptr inbounds i32, i32* %73, i64 2
  %77 = bitcast i32* %76 to <2 x i32>*
  %78 = load <2 x i32>, <2 x i32>* %77, align 4, !tbaa !21
  %79 = sext <2 x i32> %75 to <2 x i64>
  %80 = sext <2 x i32> %78 to <2 x i64>
  %81 = add <2 x i64> %70, %79
  %82 = add <2 x i64> %71, %80
  %83 = or i64 %69, 4
  %84 = getelementptr inbounds i32, i32* %23, i64 %83
  %85 = bitcast i32* %84 to <2 x i32>*
  %86 = load <2 x i32>, <2 x i32>* %85, align 4, !tbaa !21
  %87 = getelementptr inbounds i32, i32* %84, i64 2
  %88 = bitcast i32* %87 to <2 x i32>*
  %89 = load <2 x i32>, <2 x i32>* %88, align 4, !tbaa !21
  %90 = sext <2 x i32> %86 to <2 x i64>
  %91 = sext <2 x i32> %89 to <2 x i64>
  %92 = add <2 x i64> %81, %90
  %93 = add <2 x i64> %82, %91
  %94 = add nuw i64 %69, 8
  %95 = add i64 %72, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %68, !llvm.loop !23

97:                                               ; preds = %68, %59
  %98 = phi <2 x i64> [ undef, %59 ], [ %92, %68 ]
  %99 = phi <2 x i64> [ undef, %59 ], [ %93, %68 ]
  %100 = phi i64 [ 0, %59 ], [ %94, %68 ]
  %101 = phi <2 x i64> [ zeroinitializer, %59 ], [ %92, %68 ]
  %102 = phi <2 x i64> [ zeroinitializer, %59 ], [ %93, %68 ]
  %103 = icmp eq i64 %64, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds i32, i32* %23, i64 %100
  %106 = getelementptr inbounds i32, i32* %105, i64 2
  %107 = bitcast i32* %106 to <2 x i32>*
  %108 = load <2 x i32>, <2 x i32>* %107, align 4, !tbaa !21
  %109 = sext <2 x i32> %108 to <2 x i64>
  %110 = add <2 x i64> %102, %109
  %111 = bitcast i32* %105 to <2 x i32>*
  %112 = load <2 x i32>, <2 x i32>* %111, align 4, !tbaa !21
  %113 = sext <2 x i32> %112 to <2 x i64>
  %114 = add <2 x i64> %101, %113
  br label %115

115:                                              ; preds = %97, %104
  %116 = phi <2 x i64> [ %98, %97 ], [ %114, %104 ]
  %117 = phi <2 x i64> [ %99, %97 ], [ %110, %104 ]
  %118 = add <2 x i64> %117, %116
  %119 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %118)
  %120 = icmp eq i64 %57, %60
  br i1 %120, label %292, label %121

121:                                              ; preds = %48, %115
  %122 = phi i64 [ 0, %48 ], [ %60, %115 ]
  %123 = phi i64 [ 0, %48 ], [ %119, %115 ]
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %131, %124 ], [ %122, %121 ]
  %126 = phi i64 [ %130, %124 ], [ %123, %121 ]
  %127 = getelementptr inbounds i32, i32* %23, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !21
  %129 = sext i32 %128 to i64
  %130 = add nsw i64 %126, %129
  %131 = add nuw nsw i64 %125, 1
  %132 = icmp eq i64 %131, %57
  br i1 %132, label %292, label %124, !llvm.loop !25

133:                                              ; preds = %454, %39, %29, %18, %281
  %134 = phi i64 [ %291, %281 ], [ %2, %39 ], [ %2, %29 ], [ %2, %18 ], [ %458, %454 ]
  ret i64 %134

135:                                              ; preds = %6
  store i32 %12, i32* %14, align 4, !tbaa !21
  %136 = getelementptr inbounds i32, i32* %14, i64 1
  store i32* %136, i32** %13, align 8, !tbaa !19
  br label %173

137:                                              ; preds = %6
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8, !tbaa !11
  %140 = ptrtoint i32* %14 to i64
  %141 = ptrtoint i32* %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = icmp eq i64 %142, 9223372036854775804
  br i1 %144, label %145, label %146

145:                                              ; preds = %246, %192, %137
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

146:                                              ; preds = %137
  %147 = icmp eq i64 %142, 0
  %148 = select i1 %147, i64 1, i64 %143
  %149 = add nsw i64 %148, %143
  %150 = icmp ult i64 %149, %143
  %151 = icmp ugt i64 %149, 2305843009213693951
  %152 = or i1 %150, %151
  %153 = select i1 %152, i64 2305843009213693951, i64 %149
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %146
  %156 = shl nuw nsw i64 %153, 2
  %157 = tail call noalias nonnull i8* @_Znwm(i64 %156) #17
  %158 = bitcast i8* %157 to i32*
  br label %159

159:                                              ; preds = %155, %146
  %160 = phi i32* [ %158, %155 ], [ null, %146 ]
  %161 = getelementptr inbounds i32, i32* %160, i64 %143
  store i32 %12, i32* %161, align 4, !tbaa !21
  %162 = icmp sgt i64 %142, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = bitcast i32* %160 to i8*
  %165 = bitcast i32* %139 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %164, i8* align 4 %165, i64 %142, i1 false) #15
  br label %166

166:                                              ; preds = %159, %163
  %167 = getelementptr inbounds i32, i32* %161, i64 1
  %168 = icmp eq i32* %139, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = bitcast i32* %139 to i8*
  tail call void @_ZdlPv(i8* nonnull %170) #15
  br label %171

171:                                              ; preds = %166, %169
  store i32* %160, i32** %138, align 8, !tbaa !11
  store i32* %167, i32** %13, align 8, !tbaa !19
  %172 = getelementptr inbounds i32, i32* %160, i64 %153
  store i32* %172, i32** %15, align 8, !tbaa !20
  br label %173

173:                                              ; preds = %135, %171
  %174 = tail call i64 @_Z3dfsi(i32 %7)
  %175 = icmp slt i64 %2, %174
  %176 = select i1 %175, i64 %2, i64 %174
  %177 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %177, i64 0, i32 0, i32 0, i32 0, i32 1
  %179 = load i32*, i32** %178, align 8, !tbaa !19
  %180 = getelementptr inbounds i32, i32* %179, i64 -1
  store i32* %180, i32** %178, align 8, !tbaa !19
  %181 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %182 = getelementptr inbounds i64, i64* %181, i64 %3
  %183 = load i64, i64* %182, align 8, !tbaa !17
  %184 = trunc i64 %183 to i32
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %177, i64 1, i32 0, i32 0, i32 0, i32 1
  %186 = load i32*, i32** %185, align 8, !tbaa !19
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %177, i64 1, i32 0, i32 0, i32 0, i32 2
  %188 = load i32*, i32** %187, align 8, !tbaa !20
  %189 = icmp eq i32* %186, %188
  br i1 %189, label %192, label %190

190:                                              ; preds = %173
  store i32 %184, i32* %186, align 4, !tbaa !21
  %191 = getelementptr inbounds i32, i32* %186, i64 1
  store i32* %191, i32** %185, align 8, !tbaa !19
  br label %227

192:                                              ; preds = %173
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %177, i64 1, i32 0, i32 0, i32 0, i32 0
  %194 = load i32*, i32** %193, align 8, !tbaa !11
  %195 = ptrtoint i32* %186 to i64
  %196 = ptrtoint i32* %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 2
  %199 = icmp eq i64 %197, 9223372036854775804
  br i1 %199, label %145, label %200

200:                                              ; preds = %192
  %201 = icmp eq i64 %197, 0
  %202 = select i1 %201, i64 1, i64 %198
  %203 = add nsw i64 %202, %198
  %204 = icmp ult i64 %203, %198
  %205 = icmp ugt i64 %203, 2305843009213693951
  %206 = or i1 %204, %205
  %207 = select i1 %206, i64 2305843009213693951, i64 %203
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %200
  %210 = shl nuw nsw i64 %207, 2
  %211 = tail call noalias nonnull i8* @_Znwm(i64 %210) #17
  %212 = bitcast i8* %211 to i32*
  br label %213

213:                                              ; preds = %209, %200
  %214 = phi i32* [ %212, %209 ], [ null, %200 ]
  %215 = getelementptr inbounds i32, i32* %214, i64 %198
  store i32 %184, i32* %215, align 4, !tbaa !21
  %216 = icmp sgt i64 %197, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = bitcast i32* %214 to i8*
  %219 = bitcast i32* %194 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %218, i8* align 4 %219, i64 %197, i1 false) #15
  br label %220

220:                                              ; preds = %217, %213
  %221 = getelementptr inbounds i32, i32* %215, i64 1
  %222 = icmp eq i32* %194, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = bitcast i32* %194 to i8*
  tail call void @_ZdlPv(i8* nonnull %224) #15
  br label %225

225:                                              ; preds = %223, %220
  store i32* %214, i32** %193, align 8, !tbaa !11
  store i32* %221, i32** %185, align 8, !tbaa !19
  %226 = getelementptr inbounds i32, i32* %214, i64 %207
  store i32* %226, i32** %187, align 8, !tbaa !20
  br label %227

227:                                              ; preds = %225, %190
  %228 = tail call i64 @_Z3dfsi(i32 %7)
  %229 = icmp slt i64 %176, %228
  %230 = select i1 %229, i64 %176, i64 %228
  %231 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %232 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %231, i64 1, i32 0, i32 0, i32 0, i32 1
  %233 = load i32*, i32** %232, align 8, !tbaa !19
  %234 = getelementptr inbounds i32, i32* %233, i64 -1
  store i32* %234, i32** %232, align 8, !tbaa !19
  %235 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %236 = getelementptr inbounds i64, i64* %235, i64 %3
  %237 = load i64, i64* %236, align 8, !tbaa !17
  %238 = trunc i64 %237 to i32
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %231, i64 2, i32 0, i32 0, i32 0, i32 1
  %240 = load i32*, i32** %239, align 8, !tbaa !19
  %241 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %231, i64 2, i32 0, i32 0, i32 0, i32 2
  %242 = load i32*, i32** %241, align 8, !tbaa !20
  %243 = icmp eq i32* %240, %242
  br i1 %243, label %246, label %244

244:                                              ; preds = %227
  store i32 %238, i32* %240, align 4, !tbaa !21
  %245 = getelementptr inbounds i32, i32* %240, i64 1
  store i32* %245, i32** %239, align 8, !tbaa !19
  br label %281

246:                                              ; preds = %227
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %231, i64 2, i32 0, i32 0, i32 0, i32 0
  %248 = load i32*, i32** %247, align 8, !tbaa !11
  %249 = ptrtoint i32* %240 to i64
  %250 = ptrtoint i32* %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 2
  %253 = icmp eq i64 %251, 9223372036854775804
  br i1 %253, label %145, label %254

254:                                              ; preds = %246
  %255 = icmp eq i64 %251, 0
  %256 = select i1 %255, i64 1, i64 %252
  %257 = add nsw i64 %256, %252
  %258 = icmp ult i64 %257, %252
  %259 = icmp ugt i64 %257, 2305843009213693951
  %260 = or i1 %258, %259
  %261 = select i1 %260, i64 2305843009213693951, i64 %257
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %254
  %264 = shl nuw nsw i64 %261, 2
  %265 = tail call noalias nonnull i8* @_Znwm(i64 %264) #17
  %266 = bitcast i8* %265 to i32*
  br label %267

267:                                              ; preds = %263, %254
  %268 = phi i32* [ %266, %263 ], [ null, %254 ]
  %269 = getelementptr inbounds i32, i32* %268, i64 %252
  store i32 %238, i32* %269, align 4, !tbaa !21
  %270 = icmp sgt i64 %251, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = bitcast i32* %268 to i8*
  %273 = bitcast i32* %248 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %272, i8* align 4 %273, i64 %251, i1 false) #15
  br label %274

274:                                              ; preds = %271, %267
  %275 = getelementptr inbounds i32, i32* %269, i64 1
  %276 = icmp eq i32* %248, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %274
  %278 = bitcast i32* %248 to i8*
  tail call void @_ZdlPv(i8* nonnull %278) #15
  br label %279

279:                                              ; preds = %277, %274
  store i32* %268, i32** %247, align 8, !tbaa !11
  store i32* %275, i32** %239, align 8, !tbaa !19
  %280 = getelementptr inbounds i32, i32* %268, i64 %261
  store i32* %280, i32** %241, align 8, !tbaa !20
  br label %281

281:                                              ; preds = %279, %244
  %282 = tail call i64 @_Z3dfsi(i32 %7)
  %283 = icmp slt i64 %230, %282
  %284 = select i1 %283, i64 %230, i64 %282
  %285 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %286 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %285, i64 2, i32 0, i32 0, i32 0, i32 1
  %287 = load i32*, i32** %286, align 8, !tbaa !19
  %288 = getelementptr inbounds i32, i32* %287, i64 -1
  store i32* %288, i32** %286, align 8, !tbaa !19
  %289 = tail call i64 @_Z3dfsi(i32 %7)
  %290 = icmp slt i64 %289, %284
  %291 = select i1 %290, i64 %289, i64 %284
  br label %133

292:                                              ; preds = %124, %115
  %293 = phi i64 [ %119, %115 ], [ %130, %124 ]
  %294 = sub nsw i64 %293, %56
  %295 = tail call i64 @llvm.abs.i64(i64 %294, i1 true) #15
  %296 = add nsw i64 %295, %53
  %297 = call i64 @llvm.umax.i64(i64 %37, i64 1)
  %298 = icmp ult i64 %297, 4
  br i1 %298, label %361, label %299

299:                                              ; preds = %292
  %300 = and i64 %297, -4
  %301 = add i64 %300, -4
  %302 = lshr exact i64 %301, 2
  %303 = add nuw nsw i64 %302, 1
  %304 = and i64 %303, 1
  %305 = icmp eq i64 %301, 0
  br i1 %305, label %337, label %306

306:                                              ; preds = %299
  %307 = and i64 %303, 9223372036854775806
  br label %308

308:                                              ; preds = %308, %306
  %309 = phi i64 [ 0, %306 ], [ %334, %308 ]
  %310 = phi <2 x i64> [ zeroinitializer, %306 ], [ %332, %308 ]
  %311 = phi <2 x i64> [ zeroinitializer, %306 ], [ %333, %308 ]
  %312 = phi i64 [ %307, %306 ], [ %335, %308 ]
  %313 = getelementptr inbounds i32, i32* %33, i64 %309
  %314 = bitcast i32* %313 to <2 x i32>*
  %315 = load <2 x i32>, <2 x i32>* %314, align 4, !tbaa !21
  %316 = getelementptr inbounds i32, i32* %313, i64 2
  %317 = bitcast i32* %316 to <2 x i32>*
  %318 = load <2 x i32>, <2 x i32>* %317, align 4, !tbaa !21
  %319 = sext <2 x i32> %315 to <2 x i64>
  %320 = sext <2 x i32> %318 to <2 x i64>
  %321 = add <2 x i64> %310, %319
  %322 = add <2 x i64> %311, %320
  %323 = or i64 %309, 4
  %324 = getelementptr inbounds i32, i32* %33, i64 %323
  %325 = bitcast i32* %324 to <2 x i32>*
  %326 = load <2 x i32>, <2 x i32>* %325, align 4, !tbaa !21
  %327 = getelementptr inbounds i32, i32* %324, i64 2
  %328 = bitcast i32* %327 to <2 x i32>*
  %329 = load <2 x i32>, <2 x i32>* %328, align 4, !tbaa !21
  %330 = sext <2 x i32> %326 to <2 x i64>
  %331 = sext <2 x i32> %329 to <2 x i64>
  %332 = add <2 x i64> %321, %330
  %333 = add <2 x i64> %322, %331
  %334 = add nuw i64 %309, 8
  %335 = add i64 %312, -2
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %308, !llvm.loop !27

337:                                              ; preds = %308, %299
  %338 = phi <2 x i64> [ undef, %299 ], [ %332, %308 ]
  %339 = phi <2 x i64> [ undef, %299 ], [ %333, %308 ]
  %340 = phi i64 [ 0, %299 ], [ %334, %308 ]
  %341 = phi <2 x i64> [ zeroinitializer, %299 ], [ %332, %308 ]
  %342 = phi <2 x i64> [ zeroinitializer, %299 ], [ %333, %308 ]
  %343 = icmp eq i64 %304, 0
  br i1 %343, label %355, label %344

344:                                              ; preds = %337
  %345 = getelementptr inbounds i32, i32* %33, i64 %340
  %346 = getelementptr inbounds i32, i32* %345, i64 2
  %347 = bitcast i32* %346 to <2 x i32>*
  %348 = load <2 x i32>, <2 x i32>* %347, align 4, !tbaa !21
  %349 = sext <2 x i32> %348 to <2 x i64>
  %350 = add <2 x i64> %342, %349
  %351 = bitcast i32* %345 to <2 x i32>*
  %352 = load <2 x i32>, <2 x i32>* %351, align 4, !tbaa !21
  %353 = sext <2 x i32> %352 to <2 x i64>
  %354 = add <2 x i64> %341, %353
  br label %355

355:                                              ; preds = %337, %344
  %356 = phi <2 x i64> [ %338, %337 ], [ %354, %344 ]
  %357 = phi <2 x i64> [ %339, %337 ], [ %350, %344 ]
  %358 = add <2 x i64> %357, %356
  %359 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %358)
  %360 = icmp eq i64 %297, %300
  br i1 %360, label %373, label %361

361:                                              ; preds = %292, %355
  %362 = phi i64 [ 0, %292 ], [ %300, %355 ]
  %363 = phi i64 [ 0, %292 ], [ %359, %355 ]
  br label %364

364:                                              ; preds = %361, %364
  %365 = phi i64 [ %371, %364 ], [ %362, %361 ]
  %366 = phi i64 [ %370, %364 ], [ %363, %361 ]
  %367 = getelementptr inbounds i32, i32* %33, i64 %365
  %368 = load i32, i32* %367, align 4, !tbaa !21
  %369 = sext i32 %368 to i64
  %370 = add nsw i64 %366, %369
  %371 = add nuw nsw i64 %365, 1
  %372 = icmp eq i64 %371, %297
  br i1 %372, label %373, label %364, !llvm.loop !28

373:                                              ; preds = %364, %355
  %374 = phi i64 [ %359, %355 ], [ %370, %364 ]
  %375 = sub nsw i64 %374, %55
  %376 = tail call i64 @llvm.abs.i64(i64 %375, i1 true) #15
  %377 = add nsw i64 %376, %296
  %378 = call i64 @llvm.umax.i64(i64 %49, i64 1)
  %379 = icmp ult i64 %378, 4
  br i1 %379, label %442, label %380

380:                                              ; preds = %373
  %381 = and i64 %378, -4
  %382 = add i64 %381, -4
  %383 = lshr exact i64 %382, 2
  %384 = add nuw nsw i64 %383, 1
  %385 = and i64 %384, 1
  %386 = icmp eq i64 %382, 0
  br i1 %386, label %418, label %387

387:                                              ; preds = %380
  %388 = and i64 %384, 9223372036854775806
  br label %389

389:                                              ; preds = %389, %387
  %390 = phi i64 [ 0, %387 ], [ %415, %389 ]
  %391 = phi <2 x i64> [ zeroinitializer, %387 ], [ %413, %389 ]
  %392 = phi <2 x i64> [ zeroinitializer, %387 ], [ %414, %389 ]
  %393 = phi i64 [ %388, %387 ], [ %416, %389 ]
  %394 = getelementptr inbounds i32, i32* %43, i64 %390
  %395 = bitcast i32* %394 to <2 x i32>*
  %396 = load <2 x i32>, <2 x i32>* %395, align 4, !tbaa !21
  %397 = getelementptr inbounds i32, i32* %394, i64 2
  %398 = bitcast i32* %397 to <2 x i32>*
  %399 = load <2 x i32>, <2 x i32>* %398, align 4, !tbaa !21
  %400 = sext <2 x i32> %396 to <2 x i64>
  %401 = sext <2 x i32> %399 to <2 x i64>
  %402 = add <2 x i64> %391, %400
  %403 = add <2 x i64> %392, %401
  %404 = or i64 %390, 4
  %405 = getelementptr inbounds i32, i32* %43, i64 %404
  %406 = bitcast i32* %405 to <2 x i32>*
  %407 = load <2 x i32>, <2 x i32>* %406, align 4, !tbaa !21
  %408 = getelementptr inbounds i32, i32* %405, i64 2
  %409 = bitcast i32* %408 to <2 x i32>*
  %410 = load <2 x i32>, <2 x i32>* %409, align 4, !tbaa !21
  %411 = sext <2 x i32> %407 to <2 x i64>
  %412 = sext <2 x i32> %410 to <2 x i64>
  %413 = add <2 x i64> %402, %411
  %414 = add <2 x i64> %403, %412
  %415 = add nuw i64 %390, 8
  %416 = add i64 %393, -2
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %389, !llvm.loop !29

418:                                              ; preds = %389, %380
  %419 = phi <2 x i64> [ undef, %380 ], [ %413, %389 ]
  %420 = phi <2 x i64> [ undef, %380 ], [ %414, %389 ]
  %421 = phi i64 [ 0, %380 ], [ %415, %389 ]
  %422 = phi <2 x i64> [ zeroinitializer, %380 ], [ %413, %389 ]
  %423 = phi <2 x i64> [ zeroinitializer, %380 ], [ %414, %389 ]
  %424 = icmp eq i64 %385, 0
  br i1 %424, label %436, label %425

425:                                              ; preds = %418
  %426 = getelementptr inbounds i32, i32* %43, i64 %421
  %427 = getelementptr inbounds i32, i32* %426, i64 2
  %428 = bitcast i32* %427 to <2 x i32>*
  %429 = load <2 x i32>, <2 x i32>* %428, align 4, !tbaa !21
  %430 = sext <2 x i32> %429 to <2 x i64>
  %431 = add <2 x i64> %423, %430
  %432 = bitcast i32* %426 to <2 x i32>*
  %433 = load <2 x i32>, <2 x i32>* %432, align 4, !tbaa !21
  %434 = sext <2 x i32> %433 to <2 x i64>
  %435 = add <2 x i64> %422, %434
  br label %436

436:                                              ; preds = %418, %425
  %437 = phi <2 x i64> [ %419, %418 ], [ %435, %425 ]
  %438 = phi <2 x i64> [ %420, %418 ], [ %431, %425 ]
  %439 = add <2 x i64> %438, %437
  %440 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %439)
  %441 = icmp eq i64 %378, %381
  br i1 %441, label %454, label %442

442:                                              ; preds = %373, %436
  %443 = phi i64 [ 0, %373 ], [ %381, %436 ]
  %444 = phi i64 [ 0, %373 ], [ %440, %436 ]
  br label %445

445:                                              ; preds = %442, %445
  %446 = phi i64 [ %452, %445 ], [ %443, %442 ]
  %447 = phi i64 [ %451, %445 ], [ %444, %442 ]
  %448 = getelementptr inbounds i32, i32* %43, i64 %446
  %449 = load i32, i32* %448, align 4, !tbaa !21
  %450 = sext i32 %449 to i64
  %451 = add nsw i64 %447, %450
  %452 = add nuw nsw i64 %446, 1
  %453 = icmp eq i64 %452, %378
  br i1 %453, label %454, label %445, !llvm.loop !30

454:                                              ; preds = %445, %436
  %455 = phi i64 [ %440, %436 ], [ %451, %445 ]
  %456 = sub nsw i64 %455, %54
  %457 = tail call i64 @llvm.abs.i64(i64 %456, i1 true) #15
  %458 = add nsw i64 %457, %377
  br label %133
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @A)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @B)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @C)
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = ptrtoint %"class.std::vector.0"* %5 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ult i64 %10, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = sub nuw nsw i64 3, %10
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @p, i64 %13)
  br label %30

14:                                               ; preds = %0
  %15 = icmp eq i64 %9, 72
  br i1 %15, label %30, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 3
  %18 = icmp eq %"class.std::vector.0"* %5, %17
  br i1 %18, label %30, label %19

19:                                               ; preds = %16, %26
  %20 = phi %"class.std::vector.0"* [ %27, %26 ], [ %17, %16 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !11
  %23 = icmp eq i32* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #15
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1
  %28 = icmp eq %"class.std::vector.0"* %27, %5
  br i1 %28, label %29, label %19, !llvm.loop !13

29:                                               ; preds = %26
  store %"class.std::vector.0"* %17, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %30

30:                                               ; preds = %12, %14, %16, %29
  %31 = load i64, i64* @N, align 8, !tbaa !17
  %32 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %33 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %34 = ptrtoint i64* %32 to i64
  %35 = ptrtoint i64* %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp ugt i64 %31, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = sub i64 %31, %37
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) @l, i64 %40)
  %41 = load i64, i64* @N, align 8, !tbaa !17
  br label %48

42:                                               ; preds = %30
  %43 = icmp ult i64 %31, %37
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds i64, i64* %33, i64 %31
  %46 = icmp eq i64* %32, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i64* %45, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  br label %48

48:                                               ; preds = %39, %42, %44, %47
  %49 = phi i64 [ %41, %39 ], [ %31, %42 ], [ %31, %44 ], [ %31, %47 ]
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %83, label %51

51:                                               ; preds = %83, %48
  %52 = tail call i64 @_Z3dfsi(i32 0)
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %52)
  %54 = bitcast %"class.std::basic_ostream"* %53 to i8**
  %55 = load i8*, i8** %54, align 8, !tbaa !32
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %"class.std::basic_ostream"* %53 to i8*
  %60 = add nsw i64 %58, 240
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  %62 = bitcast i8* %61 to %"class.std::ctype"**
  %63 = load %"class.std::ctype"*, %"class.std::ctype"** %62, align 8, !tbaa !34
  %64 = icmp eq %"class.std::ctype"* %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %51
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

66:                                               ; preds = %51
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 8
  %68 = load i8, i8* %67, align 8, !tbaa !37
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 9, i64 10
  %72 = load i8, i8* %71, align 1, !tbaa !39
  br label %79

73:                                               ; preds = %66
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63)
  %74 = bitcast %"class.std::ctype"* %63 to i8 (%"class.std::ctype"*, i8)***
  %75 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %74, align 8, !tbaa !32
  %76 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, i64 6
  %77 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, align 8
  %78 = tail call signext i8 %77(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63, i8 signext 10)
  br label %79

79:                                               ; preds = %70, %73
  %80 = phi i8 [ %72, %70 ], [ %78, %73 ]
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8 signext %80)
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81)
  ret i32 0

83:                                               ; preds = %48, %83
  %84 = phi i64 [ %88, %83 ], [ 0, %48 ]
  %85 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %86 = getelementptr inbounds i64, i64* %85, i64 %84
  %87 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %86)
  %88 = add nuw nsw i64 %84, 1
  %89 = load i64, i64* @N, align 8, !tbaa !17
  %90 = icmp sgt i64 %89, %88
  br i1 %90, label %83, label %51, !llvm.loop !40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !41
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #15
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !47, !alias.scope !45, !noalias !42
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !47, !alias.scope !42, !noalias !45
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !20, !alias.scope !45, !noalias !42
  store i32* %60, i32** %58, align 8, !tbaa !20, !alias.scope !42, !noalias !45
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15, !alias.scope !45, !noalias !42
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !48

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !41
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !15
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !49
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !17
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !31
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !17
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !15
  %59 = load i64*, i64** %5, align 8, !tbaa !31
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !15
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !31
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !49
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s504282372.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @p to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @p to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.1"* @l to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @l to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!12, !7, i64 8}
!20 = !{!12, !7, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = distinct !{!23, !14, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !14, !26, !24}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !14, !24}
!28 = distinct !{!28, !14, !26, !24}
!29 = distinct !{!29, !14, !24}
!30 = distinct !{!30, !14, !26, !24}
!31 = !{!16, !7, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !7, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !36, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!36 = !{!"bool", !8, i64 0}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !36, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = !{!8, !8, i64 0}
!40 = distinct !{!40, !14}
!41 = !{!6, !7, i64 16}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !14}
!49 = !{!16, !7, i64 16}
