; ModuleID = 'Project_CodeNet_C++1400/p02874/s697472407.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s697472407.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<P, std::allocator<P>>::_Vector_impl" }
%"struct.std::_Vector_base<P, std::allocator<P>>::_Vector_impl" = type { %"struct.std::_Vector_base<P, std::allocator<P>>::_Vector_impl_data" }
%"struct.std::_Vector_base<P, std::allocator<P>>::_Vector_impl_data" = type { %struct.P*, %struct.P*, %struct.P* }
%struct.P = type { i64, i64 }
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
%struct.T = type { i64, i64 }
%class.SegTree = type { i32, i64, %"class.std::vector.5", %"class.std::function" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt6vectorI1PSaIS0_EED2Ev = comdat any

$_ZN7SegTreeIlEC2EilSt8functionIFlllEE = comdat any

$_ZN7SegTreeIlED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl = comdat any

$_ZN7SegTreeIlE6_queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697472407.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1PSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.P*, %struct.P** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.P* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.P* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.T, align 8
  %8 = alloca %struct.T, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.SegTree, align 8
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %class.SegTree, align 8
  %14 = alloca %"class.std::function", align 8
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %16 = bitcast i64* %9 to i8*
  %17 = bitcast i64* %10 to i8*
  %18 = load i64, i64* @N, align 8, !tbaa !10
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %29, label %80

20:                                               ; preds = %76
  %21 = load %struct.P*, %struct.P** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %22 = icmp sgt i64 %78, 0
  br i1 %22, label %23, label %150

23:                                               ; preds = %20
  %24 = add i64 %78, -1
  %25 = and i64 %78, 1
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %82, label %27

27:                                               ; preds = %23
  %28 = and i64 %78, -2
  br label %108

29:                                               ; preds = %0, %76
  %30 = phi i64 [ %77, %76 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #20
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %10)
  %33 = load i64, i64* %9, align 8, !tbaa !10
  %34 = load i64, i64* %10, align 8, !tbaa !10
  %35 = add nsw i64 %34, 1
  %36 = load %struct.P*, %struct.P** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %37 = load %struct.P*, %struct.P** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %38 = icmp eq %struct.P* %36, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds %struct.P, %struct.P* %36, i64 0, i32 0
  store i64 %33, i64* %40, align 8, !tbaa.struct !14
  %41 = getelementptr inbounds %struct.P, %struct.P* %36, i64 0, i32 1
  store i64 %35, i64* %41, align 8, !tbaa.struct !15
  %42 = load %struct.P*, %struct.P** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %43 = getelementptr inbounds %struct.P, %struct.P* %42, i64 1
  store %struct.P* %43, %struct.P** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %76

44:                                               ; preds = %29
  %45 = load %struct.P*, %struct.P** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %46 = ptrtoint %struct.P* %36 to i64
  %47 = ptrtoint %struct.P* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 4
  %50 = icmp eq i64 %48, 9223372036854775792
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

52:                                               ; preds = %44
  %53 = icmp eq i64 %48, 0
  %54 = select i1 %53, i64 1, i64 %49
  %55 = add nsw i64 %54, %49
  %56 = icmp ult i64 %55, %49
  %57 = icmp ugt i64 %55, 576460752303423487
  %58 = or i1 %56, %57
  %59 = select i1 %58, i64 576460752303423487, i64 %55
  %60 = shl nuw nsw i64 %59, 4
  %61 = call noalias nonnull i8* @_Znwm(i64 %60) #22
  %62 = bitcast i8* %61 to %struct.P*
  %63 = getelementptr inbounds %struct.P, %struct.P* %62, i64 %49
  %64 = getelementptr inbounds %struct.P, %struct.P* %63, i64 0, i32 0
  store i64 %33, i64* %64, align 8, !tbaa.struct !14
  %65 = getelementptr inbounds %struct.P, %struct.P* %62, i64 %49, i32 1
  store i64 %35, i64* %65, align 8, !tbaa.struct !15
  %66 = icmp sgt i64 %48, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %52
  %68 = bitcast %struct.P* %45 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %61, i8* align 8 %68, i64 %48, i1 false) #20
  br label %69

69:                                               ; preds = %52, %67
  %70 = getelementptr inbounds %struct.P, %struct.P* %63, i64 1
  %71 = icmp eq %struct.P* %45, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast %struct.P* %45 to i8*
  call void @_ZdlPv(i8* nonnull %73) #20
  br label %74

74:                                               ; preds = %69, %72
  store i8* %61, i8** bitcast (%"class.std::vector"* @v to i8**), align 8, !tbaa !5
  store %struct.P* %70, %struct.P** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %75 = getelementptr inbounds %struct.P, %struct.P* %62, i64 %59
  store %struct.P* %75, %struct.P** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %76

76:                                               ; preds = %39, %74
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #20
  %77 = add nuw nsw i64 %30, 1
  %78 = load i64, i64* @N, align 8, !tbaa !10
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %29, label %20, !llvm.loop !16

80:                                               ; preds = %0
  %81 = load %struct.P*, %struct.P** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %150

82:                                               ; preds = %108, %23
  %83 = phi i64 [ undef, %23 ], [ %131, %108 ]
  %84 = phi i64 [ undef, %23 ], [ %137, %108 ]
  %85 = phi i64 [ 0, %23 ], [ %131, %108 ]
  %86 = phi i64 [ 0, %23 ], [ %137, %108 ]
  %87 = phi i64 [ 0, %23 ], [ %138, %108 ]
  %88 = icmp eq i64 %25, 0
  br i1 %88, label %102, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct.P, %struct.P* %21, i64 %87, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !18
  %92 = getelementptr inbounds %struct.P, %struct.P* %21, i64 %86, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !18
  %94 = icmp slt i64 %91, %93
  %95 = select i1 %94, i64 %87, i64 %86
  %96 = getelementptr inbounds %struct.P, %struct.P* %21, i64 %87, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa !20
  %98 = getelementptr inbounds %struct.P, %struct.P* %21, i64 %85, i32 0
  %99 = load i64, i64* %98, align 8, !tbaa !20
  %100 = icmp sgt i64 %97, %99
  %101 = select i1 %100, i64 %87, i64 %85
  br label %102

102:                                              ; preds = %82, %89
  %103 = phi i64 [ %83, %82 ], [ %101, %89 ]
  %104 = phi i64 [ %84, %82 ], [ %95, %89 ]
  %105 = icmp eq i64 %103, %104
  %106 = getelementptr inbounds %struct.P, %struct.P* %21, i64 %104, i32 1
  %107 = load i64, i64* %106, align 8, !tbaa !10
  br i1 %105, label %141, label %222

108:                                              ; preds = %108, %27
  %109 = phi i64 [ 0, %27 ], [ %131, %108 ]
  %110 = phi i64 [ 0, %27 ], [ %137, %108 ]
  %111 = phi i64 [ 0, %27 ], [ %138, %108 ]
  %112 = phi i64 [ %28, %27 ], [ %139, %108 ]
  %113 = getelementptr inbounds %struct.P, %struct.P* %21, i64 %111, i32 0
  %114 = load i64, i64* %113, align 8, !tbaa !20
  %115 = getelementptr inbounds %struct.P, %struct.P* %21, i64 %109, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa !20
  %117 = icmp sgt i64 %114, %116
  %118 = select i1 %117, i64 %111, i64 %109
  %119 = getelementptr inbounds %struct.P, %struct.P* %21, i64 %111, i32 1
  %120 = load i64, i64* %119, align 8, !tbaa !18
  %121 = getelementptr inbounds %struct.P, %struct.P* %21, i64 %110, i32 1
  %122 = load i64, i64* %121, align 8, !tbaa !18
  %123 = icmp slt i64 %120, %122
  %124 = select i1 %123, i64 %111, i64 %110
  %125 = or i64 %111, 1
  %126 = getelementptr inbounds %struct.P, %struct.P* %21, i64 %125, i32 0
  %127 = load i64, i64* %126, align 8, !tbaa !20
  %128 = getelementptr inbounds %struct.P, %struct.P* %21, i64 %118, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !20
  %130 = icmp sgt i64 %127, %129
  %131 = select i1 %130, i64 %125, i64 %118
  %132 = getelementptr inbounds %struct.P, %struct.P* %21, i64 %125, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !18
  %134 = getelementptr inbounds %struct.P, %struct.P* %21, i64 %124, i32 1
  %135 = load i64, i64* %134, align 8, !tbaa !18
  %136 = icmp slt i64 %133, %135
  %137 = select i1 %136, i64 %125, i64 %124
  %138 = add nuw nsw i64 %111, 2
  %139 = add i64 %112, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %82, label %108, !llvm.loop !21

141:                                              ; preds = %102
  %142 = getelementptr inbounds %struct.P, %struct.P* %21, i64 %104, i32 0
  %143 = load i64, i64* %142, align 8, !tbaa !20
  %144 = sub i64 %107, %143
  br i1 %22, label %145, label %172

145:                                              ; preds = %141
  %146 = and i64 %78, 1
  %147 = icmp eq i64 %24, 0
  br i1 %147, label %157, label %148

148:                                              ; preds = %145
  %149 = and i64 %78, -2
  br label %205

150:                                              ; preds = %20, %80
  %151 = phi %struct.P* [ %81, %80 ], [ %21, %20 ]
  %152 = getelementptr inbounds %struct.P, %struct.P* %151, i64 0, i32 1
  %153 = load i64, i64* %152, align 8, !tbaa !18
  %154 = getelementptr inbounds %struct.P, %struct.P* %151, i64 0, i32 0
  %155 = load i64, i64* %154, align 8, !tbaa !20
  %156 = sub i64 %153, %155
  br label %172

157:                                              ; preds = %873, %145
  %158 = phi i64 [ undef, %145 ], [ %874, %873 ]
  %159 = phi i64 [ 0, %145 ], [ %875, %873 ]
  %160 = phi i64 [ -1, %145 ], [ %874, %873 ]
  %161 = icmp eq i64 %146, 0
  br i1 %161, label %172, label %162

162:                                              ; preds = %157
  %163 = icmp eq i64 %159, %104
  br i1 %163, label %172, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds %struct.P, %struct.P* %21, i64 %159, i32 1
  %166 = load i64, i64* %165, align 8, !tbaa !18
  %167 = getelementptr inbounds %struct.P, %struct.P* %21, i64 %159, i32 0
  %168 = load i64, i64* %167, align 8, !tbaa !20
  %169 = sub nsw i64 %166, %168
  %170 = icmp slt i64 %160, %169
  %171 = select i1 %170, i64 %169, i64 %160
  br label %172

172:                                              ; preds = %157, %162, %164, %150, %141
  %173 = phi i64 [ %144, %141 ], [ %156, %150 ], [ %144, %164 ], [ %144, %162 ], [ %144, %157 ]
  %174 = phi i64 [ -1, %141 ], [ -1, %150 ], [ %158, %157 ], [ %160, %162 ], [ %171, %164 ]
  %175 = add nsw i64 %173, %174
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %175)
  %177 = bitcast %"class.std::basic_ostream"* %176 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !22
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = bitcast %"class.std::basic_ostream"* %176 to i8*
  %183 = add nsw i64 %181, 240
  %184 = getelementptr inbounds i8, i8* %182, i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !24
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %172
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

189:                                              ; preds = %172
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !27
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !29
  br label %202

196:                                              ; preds = %189
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186)
  %197 = bitcast %"class.std::ctype"* %186 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !22
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = call signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186, i8 signext 10)
  br label %202

202:                                              ; preds = %193, %196
  %203 = phi i8 [ %195, %193 ], [ %201, %196 ]
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8 signext %203)
  br label %849

205:                                              ; preds = %873, %148
  %206 = phi i64 [ 0, %148 ], [ %875, %873 ]
  %207 = phi i64 [ -1, %148 ], [ %874, %873 ]
  %208 = phi i64 [ %149, %148 ], [ %876, %873 ]
  %209 = icmp eq i64 %206, %104
  br i1 %209, label %218, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds %struct.P, %struct.P* %21, i64 %206, i32 1
  %212 = load i64, i64* %211, align 8, !tbaa !18
  %213 = getelementptr inbounds %struct.P, %struct.P* %21, i64 %206, i32 0
  %214 = load i64, i64* %213, align 8, !tbaa !20
  %215 = sub nsw i64 %212, %214
  %216 = icmp slt i64 %207, %215
  %217 = select i1 %216, i64 %215, i64 %207
  br label %218

218:                                              ; preds = %205, %210
  %219 = phi i64 [ %207, %205 ], [ %217, %210 ]
  %220 = or i64 %206, 1
  %221 = icmp eq i64 %220, %104
  br i1 %221, label %873, label %865

222:                                              ; preds = %102
  %223 = getelementptr inbounds %struct.P, %struct.P* %21, i64 %103, i32 0
  %224 = getelementptr inbounds %struct.P, %struct.P* %21, i64 %104, i32 0
  %225 = load i64, i64* %223, align 8
  %226 = load i64, i64* %224, align 8
  %227 = icmp slt i64 %225, %226
  %228 = select i1 %227, i64 %226, i64 %225
  %229 = sub nsw i64 %107, %228
  %230 = icmp sgt i64 %229, 0
  %231 = select i1 %230, i64 %229, i64 0
  br i1 %22, label %232, label %237

232:                                              ; preds = %222
  %233 = and i64 %78, 1
  %234 = icmp eq i64 %24, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %232
  %236 = and i64 %78, -2
  br label %262

237:                                              ; preds = %222
  %238 = add nsw i64 %229, -1
  %239 = select i1 %230, i64 %238, i64 -1
  br label %524

240:                                              ; preds = %860, %232
  %241 = phi i64 [ undef, %232 ], [ %861, %860 ]
  %242 = phi i64 [ 0, %232 ], [ %862, %860 ]
  %243 = phi i64 [ -1, %232 ], [ %861, %860 ]
  %244 = icmp eq i64 %233, 0
  br i1 %244, label %257, label %245

245:                                              ; preds = %240
  %246 = icmp eq i64 %242, %103
  %247 = icmp eq i64 %242, %104
  %248 = select i1 %246, i1 true, i1 %247
  br i1 %248, label %257, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.P, %struct.P* %21, i64 %242, i32 1
  %251 = load i64, i64* %250, align 8, !tbaa !18
  %252 = getelementptr inbounds %struct.P, %struct.P* %21, i64 %242, i32 0
  %253 = load i64, i64* %252, align 8, !tbaa !20
  %254 = sub nsw i64 %251, %253
  %255 = icmp slt i64 %243, %254
  %256 = select i1 %255, i64 %254, i64 %243
  br label %257

257:                                              ; preds = %249, %245, %240
  %258 = phi i64 [ %241, %240 ], [ %243, %245 ], [ %256, %249 ]
  %259 = add nsw i64 %258, %231
  %260 = icmp sgt i64 %259, -1
  %261 = select i1 %260, i64 %259, i64 -1
  br i1 %22, label %451, label %524

262:                                              ; preds = %860, %235
  %263 = phi i64 [ 0, %235 ], [ %862, %860 ]
  %264 = phi i64 [ -1, %235 ], [ %861, %860 ]
  %265 = phi i64 [ %236, %235 ], [ %863, %860 ]
  %266 = icmp eq i64 %263, %103
  %267 = icmp eq i64 %263, %104
  %268 = select i1 %266, i1 true, i1 %267
  br i1 %268, label %277, label %269

269:                                              ; preds = %262
  %270 = getelementptr inbounds %struct.P, %struct.P* %21, i64 %263, i32 1
  %271 = load i64, i64* %270, align 8, !tbaa !18
  %272 = getelementptr inbounds %struct.P, %struct.P* %21, i64 %263, i32 0
  %273 = load i64, i64* %272, align 8, !tbaa !20
  %274 = sub nsw i64 %271, %273
  %275 = icmp slt i64 %264, %274
  %276 = select i1 %275, i64 %274, i64 %264
  br label %277

277:                                              ; preds = %262, %269
  %278 = phi i64 [ %264, %262 ], [ %276, %269 ]
  %279 = or i64 %263, 1
  %280 = icmp eq i64 %279, %103
  %281 = icmp eq i64 %279, %104
  %282 = select i1 %280, i1 true, i1 %281
  br i1 %282, label %860, label %852

283:                                              ; preds = %517
  %284 = icmp eq %struct.T* %520, %519
  br i1 %284, label %524, label %285

285:                                              ; preds = %283
  %286 = ptrtoint %struct.T* %519 to i64
  %287 = ptrtoint %struct.T* %520 to i64
  %288 = sub i64 %286, %287
  %289 = ashr exact i64 %288, 4
  %290 = call i64 @llvm.ctlz.i64(i64 %289, i1 true) #20, !range !30
  %291 = shl nuw nsw i64 %290, 1
  %292 = xor i64 %291, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.T* %520, %struct.T* %519, i64 %292) #20
  %293 = icmp sgt i64 %288, 256
  %294 = getelementptr %struct.T, %struct.T* %520, i64 0, i32 0
  %295 = getelementptr %struct.T, %struct.T* %520, i64 0, i32 1
  br i1 %293, label %296, label %389

296:                                              ; preds = %285
  %297 = bitcast %struct.T* %8 to i8*
  %298 = bitcast %struct.T* %520 to i8*
  %299 = getelementptr %struct.T, %struct.T* %520, i64 1
  %300 = bitcast %struct.T* %299 to i8*
  br label %301

301:                                              ; preds = %348, %296
  %302 = phi i64 [ %349, %348 ], [ 1, %296 ]
  %303 = phi %struct.T* [ %304, %348 ], [ %520, %296 ]
  %304 = getelementptr inbounds %struct.T, %struct.T* %520, i64 %302
  %305 = getelementptr %struct.T, %struct.T* %304, i64 0, i32 0
  %306 = load i64, i64* %305, align 8, !tbaa !31
  %307 = getelementptr %struct.T, %struct.T* %303, i64 1, i32 1
  %308 = load i64, i64* %307, align 8
  %309 = load i64, i64* %294, align 8, !tbaa !31
  %310 = load i64, i64* %295, align 8
  %311 = icmp eq i64 %306, %309
  %312 = icmp slt i64 %308, %310
  %313 = icmp sgt i64 %306, %309
  %314 = select i1 %311, i1 %312, i1 %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %301
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %297)
  %316 = bitcast %struct.T* %304 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %297, i8* noundef nonnull align 8 dereferenceable(16) %316, i64 16, i1 false) #20, !tbaa.struct !14
  %317 = shl nsw i64 %302, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %300, i8* nonnull align 8 %298, i64 %317, i1 false) #20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %298, i8* noundef nonnull align 8 dereferenceable(16) %297, i64 16, i1 false) #20, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %297)
  br label %348

318:                                              ; preds = %301
  %319 = getelementptr inbounds %struct.T, %struct.T* %520, i64 %302, i32 1
  %320 = load i64, i64* %319, align 8, !tbaa.struct !15
  %321 = getelementptr inbounds %struct.T, %struct.T* %304, i64 -1
  %322 = getelementptr %struct.T, %struct.T* %321, i64 0, i32 0
  %323 = load i64, i64* %322, align 8, !tbaa !31
  %324 = getelementptr %struct.T, %struct.T* %304, i64 -1, i32 1
  %325 = load i64, i64* %324, align 8
  %326 = icmp eq i64 %323, %306
  %327 = icmp sgt i64 %325, %320
  %328 = icmp slt i64 %323, %306
  %329 = select i1 %326, i1 %327, i1 %328
  br i1 %329, label %330, label %344

330:                                              ; preds = %318, %330
  %331 = phi %struct.T* [ %335, %330 ], [ %321, %318 ]
  %332 = phi %struct.T* [ %331, %330 ], [ %304, %318 ]
  %333 = bitcast %struct.T* %332 to i8*
  %334 = bitcast %struct.T* %331 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %333, i8* noundef nonnull align 8 dereferenceable(16) %334, i64 16, i1 false) #20, !tbaa.struct !14
  %335 = getelementptr inbounds %struct.T, %struct.T* %331, i64 -1
  %336 = getelementptr %struct.T, %struct.T* %335, i64 0, i32 0
  %337 = load i64, i64* %336, align 8, !tbaa !31
  %338 = getelementptr %struct.T, %struct.T* %331, i64 -1, i32 1
  %339 = load i64, i64* %338, align 8
  %340 = icmp eq i64 %337, %306
  %341 = icmp sgt i64 %339, %320
  %342 = icmp slt i64 %337, %306
  %343 = select i1 %340, i1 %341, i1 %342
  br i1 %343, label %330, label %344, !llvm.loop !33

344:                                              ; preds = %330, %318
  %345 = phi %struct.T* [ %304, %318 ], [ %331, %330 ]
  %346 = getelementptr inbounds %struct.T, %struct.T* %345, i64 0, i32 0
  store i64 %306, i64* %346, align 8, !tbaa.struct !14
  %347 = getelementptr inbounds %struct.T, %struct.T* %345, i64 0, i32 1
  store i64 %320, i64* %347, align 8, !tbaa.struct !15
  br label %348

348:                                              ; preds = %344, %315
  %349 = add nuw nsw i64 %302, 1
  %350 = icmp eq i64 %349, 16
  br i1 %350, label %351, label %301, !llvm.loop !34

351:                                              ; preds = %348
  %352 = getelementptr inbounds %struct.T, %struct.T* %520, i64 16
  %353 = icmp eq %struct.T* %352, %519
  br i1 %353, label %524, label %354

354:                                              ; preds = %351, %383
  %355 = phi %struct.T* [ %387, %383 ], [ %352, %351 ]
  %356 = getelementptr inbounds %struct.T, %struct.T* %355, i64 0, i32 0
  %357 = load i64, i64* %356, align 8, !tbaa.struct !14
  %358 = getelementptr inbounds %struct.T, %struct.T* %355, i64 0, i32 1
  %359 = load i64, i64* %358, align 8, !tbaa.struct !15
  %360 = getelementptr inbounds %struct.T, %struct.T* %355, i64 -1
  %361 = getelementptr %struct.T, %struct.T* %360, i64 0, i32 0
  %362 = load i64, i64* %361, align 8, !tbaa !31
  %363 = getelementptr %struct.T, %struct.T* %355, i64 -1, i32 1
  %364 = load i64, i64* %363, align 8
  %365 = icmp eq i64 %362, %357
  %366 = icmp sgt i64 %364, %359
  %367 = icmp slt i64 %362, %357
  %368 = select i1 %365, i1 %366, i1 %367
  br i1 %368, label %369, label %383

369:                                              ; preds = %354, %369
  %370 = phi %struct.T* [ %374, %369 ], [ %360, %354 ]
  %371 = phi %struct.T* [ %370, %369 ], [ %355, %354 ]
  %372 = bitcast %struct.T* %371 to i8*
  %373 = bitcast %struct.T* %370 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %372, i8* noundef nonnull align 8 dereferenceable(16) %373, i64 16, i1 false) #20, !tbaa.struct !14
  %374 = getelementptr inbounds %struct.T, %struct.T* %370, i64 -1
  %375 = getelementptr %struct.T, %struct.T* %374, i64 0, i32 0
  %376 = load i64, i64* %375, align 8, !tbaa !31
  %377 = getelementptr %struct.T, %struct.T* %370, i64 -1, i32 1
  %378 = load i64, i64* %377, align 8
  %379 = icmp eq i64 %376, %357
  %380 = icmp sgt i64 %378, %359
  %381 = icmp slt i64 %376, %357
  %382 = select i1 %379, i1 %380, i1 %381
  br i1 %382, label %369, label %383, !llvm.loop !33

383:                                              ; preds = %369, %354
  %384 = phi %struct.T* [ %355, %354 ], [ %370, %369 ]
  %385 = getelementptr inbounds %struct.T, %struct.T* %384, i64 0, i32 0
  store i64 %357, i64* %385, align 8, !tbaa.struct !14
  %386 = getelementptr inbounds %struct.T, %struct.T* %384, i64 0, i32 1
  store i64 %359, i64* %386, align 8, !tbaa.struct !15
  %387 = getelementptr inbounds %struct.T, %struct.T* %355, i64 1
  %388 = icmp eq %struct.T* %387, %519
  br i1 %388, label %524, label %354, !llvm.loop !35

389:                                              ; preds = %285
  %390 = bitcast %struct.T* %7 to i8*
  %391 = bitcast %struct.T* %520 to i8*
  %392 = getelementptr inbounds %struct.T, %struct.T* %520, i64 1
  %393 = icmp eq %struct.T* %392, %519
  br i1 %393, label %524, label %394

394:                                              ; preds = %389, %448
  %395 = phi %struct.T* [ %449, %448 ], [ %392, %389 ]
  %396 = phi %struct.T* [ %395, %448 ], [ %520, %389 ]
  %397 = getelementptr %struct.T, %struct.T* %395, i64 0, i32 0
  %398 = load i64, i64* %397, align 8, !tbaa !31
  %399 = getelementptr %struct.T, %struct.T* %396, i64 1, i32 1
  %400 = load i64, i64* %399, align 8
  %401 = load i64, i64* %294, align 8, !tbaa !31
  %402 = load i64, i64* %295, align 8
  %403 = icmp eq i64 %398, %401
  %404 = icmp slt i64 %400, %402
  %405 = icmp sgt i64 %398, %401
  %406 = select i1 %403, i1 %404, i1 %405
  br i1 %406, label %407, label %418

407:                                              ; preds = %394
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %390)
  %408 = bitcast %struct.T* %395 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %390, i8* noundef nonnull align 8 dereferenceable(16) %408, i64 16, i1 false) #20, !tbaa.struct !14
  %409 = ptrtoint %struct.T* %395 to i64
  %410 = sub i64 %409, %287
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %417, label %412

412:                                              ; preds = %407
  %413 = ashr exact i64 %410, 4
  %414 = sub nsw i64 2, %413
  %415 = getelementptr inbounds %struct.T, %struct.T* %396, i64 %414
  %416 = bitcast %struct.T* %415 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %416, i8* nonnull align 8 %391, i64 %410, i1 false) #20
  br label %417

417:                                              ; preds = %412, %407
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %391, i8* noundef nonnull align 8 dereferenceable(16) %390, i64 16, i1 false) #20, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %390)
  br label %448

418:                                              ; preds = %394
  %419 = getelementptr inbounds %struct.T, %struct.T* %395, i64 0, i32 1
  %420 = load i64, i64* %419, align 8, !tbaa.struct !15
  %421 = getelementptr inbounds %struct.T, %struct.T* %395, i64 -1
  %422 = getelementptr %struct.T, %struct.T* %421, i64 0, i32 0
  %423 = load i64, i64* %422, align 8, !tbaa !31
  %424 = getelementptr %struct.T, %struct.T* %395, i64 -1, i32 1
  %425 = load i64, i64* %424, align 8
  %426 = icmp eq i64 %423, %398
  %427 = icmp sgt i64 %425, %420
  %428 = icmp slt i64 %423, %398
  %429 = select i1 %426, i1 %427, i1 %428
  br i1 %429, label %430, label %444

430:                                              ; preds = %418, %430
  %431 = phi %struct.T* [ %435, %430 ], [ %421, %418 ]
  %432 = phi %struct.T* [ %431, %430 ], [ %395, %418 ]
  %433 = bitcast %struct.T* %432 to i8*
  %434 = bitcast %struct.T* %431 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %433, i8* noundef nonnull align 8 dereferenceable(16) %434, i64 16, i1 false) #20, !tbaa.struct !14
  %435 = getelementptr inbounds %struct.T, %struct.T* %431, i64 -1
  %436 = getelementptr %struct.T, %struct.T* %435, i64 0, i32 0
  %437 = load i64, i64* %436, align 8, !tbaa !31
  %438 = getelementptr %struct.T, %struct.T* %431, i64 -1, i32 1
  %439 = load i64, i64* %438, align 8
  %440 = icmp eq i64 %437, %398
  %441 = icmp sgt i64 %439, %420
  %442 = icmp slt i64 %437, %398
  %443 = select i1 %440, i1 %441, i1 %442
  br i1 %443, label %430, label %444, !llvm.loop !33

444:                                              ; preds = %430, %418
  %445 = phi %struct.T* [ %395, %418 ], [ %431, %430 ]
  %446 = getelementptr inbounds %struct.T, %struct.T* %445, i64 0, i32 0
  store i64 %398, i64* %446, align 8, !tbaa.struct !14
  %447 = getelementptr inbounds %struct.T, %struct.T* %445, i64 0, i32 1
  store i64 %420, i64* %447, align 8, !tbaa.struct !15
  br label %448

448:                                              ; preds = %444, %417
  %449 = getelementptr inbounds %struct.T, %struct.T* %395, i64 1
  %450 = icmp eq %struct.T* %449, %519
  br i1 %450, label %524, label %394, !llvm.loop !34

451:                                              ; preds = %257, %517
  %452 = phi i64 [ %521, %517 ], [ 0, %257 ]
  %453 = phi %struct.T* [ %520, %517 ], [ null, %257 ]
  %454 = phi %struct.T* [ %519, %517 ], [ null, %257 ]
  %455 = phi %struct.T* [ %518, %517 ], [ null, %257 ]
  %456 = icmp eq i64 %452, %103
  %457 = icmp eq i64 %452, %104
  %458 = select i1 %456, i1 true, i1 %457
  br i1 %458, label %517, label %459

459:                                              ; preds = %451
  %460 = load %struct.P*, %struct.P** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %461 = getelementptr inbounds %struct.P, %struct.P* %460, i64 %452, i32 1
  %462 = load i64, i64* %461, align 8, !tbaa !18
  %463 = getelementptr inbounds %struct.P, %struct.P* %460, i64 %103, i32 0
  %464 = load i64, i64* %463, align 8, !tbaa !20
  %465 = sub nsw i64 %462, %464
  %466 = icmp sgt i64 %465, 0
  %467 = select i1 %466, i64 %465, i64 0
  %468 = getelementptr inbounds %struct.P, %struct.P* %460, i64 %104, i32 1
  %469 = load i64, i64* %468, align 8, !tbaa !18
  %470 = getelementptr inbounds %struct.P, %struct.P* %460, i64 %452, i32 0
  %471 = load i64, i64* %470, align 8, !tbaa !20
  %472 = sub nsw i64 %469, %471
  %473 = icmp sgt i64 %472, 0
  %474 = select i1 %473, i64 %472, i64 0
  %475 = icmp eq %struct.T* %454, %455
  br i1 %475, label %480, label %476

476:                                              ; preds = %459
  %477 = getelementptr inbounds %struct.T, %struct.T* %454, i64 0, i32 0
  store i64 %467, i64* %477, align 8, !tbaa.struct !14
  %478 = getelementptr inbounds %struct.T, %struct.T* %454, i64 0, i32 1
  store i64 %474, i64* %478, align 8, !tbaa.struct !15
  %479 = getelementptr inbounds %struct.T, %struct.T* %454, i64 1
  br label %517

480:                                              ; preds = %459
  %481 = ptrtoint %struct.T* %454 to i64
  %482 = ptrtoint %struct.T* %453 to i64
  %483 = sub i64 %481, %482
  %484 = ashr exact i64 %483, 4
  %485 = icmp eq i64 %483, 9223372036854775792
  br i1 %485, label %486, label %488

486:                                              ; preds = %480
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
          to label %487 unwind label %515

487:                                              ; preds = %486
  unreachable

488:                                              ; preds = %480
  %489 = icmp eq i64 %483, 0
  %490 = select i1 %489, i64 1, i64 %484
  %491 = add nsw i64 %490, %484
  %492 = icmp ult i64 %491, %484
  %493 = icmp ugt i64 %491, 576460752303423487
  %494 = or i1 %492, %493
  %495 = select i1 %494, i64 576460752303423487, i64 %491
  %496 = shl nuw nsw i64 %495, 4
  %497 = invoke noalias nonnull i8* @_Znwm(i64 %496) #22
          to label %498 unwind label %513

498:                                              ; preds = %488
  %499 = bitcast i8* %497 to %struct.T*
  %500 = getelementptr inbounds %struct.T, %struct.T* %499, i64 %484
  %501 = getelementptr inbounds %struct.T, %struct.T* %500, i64 0, i32 0
  store i64 %467, i64* %501, align 8, !tbaa.struct !14
  %502 = getelementptr inbounds %struct.T, %struct.T* %499, i64 %484, i32 1
  store i64 %474, i64* %502, align 8, !tbaa.struct !15
  %503 = icmp sgt i64 %483, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %498
  %505 = bitcast %struct.T* %453 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %497, i8* align 8 %505, i64 %483, i1 false) #20
  br label %506

506:                                              ; preds = %504, %498
  %507 = getelementptr inbounds %struct.T, %struct.T* %500, i64 1
  %508 = icmp eq %struct.T* %453, null
  br i1 %508, label %511, label %509

509:                                              ; preds = %506
  %510 = bitcast %struct.T* %453 to i8*
  call void @_ZdlPv(i8* nonnull %510) #20
  br label %511

511:                                              ; preds = %509, %506
  %512 = getelementptr inbounds %struct.T, %struct.T* %499, i64 %495
  br label %517

513:                                              ; preds = %488
  %514 = landingpad { i8*, i32 }
          cleanup
  br label %842

515:                                              ; preds = %486
  %516 = landingpad { i8*, i32 }
          cleanup
  br label %842

517:                                              ; preds = %476, %511, %451
  %518 = phi %struct.T* [ %455, %451 ], [ %512, %511 ], [ %455, %476 ]
  %519 = phi %struct.T* [ %454, %451 ], [ %507, %511 ], [ %479, %476 ]
  %520 = phi %struct.T* [ %453, %451 ], [ %499, %511 ], [ %453, %476 ]
  %521 = add nuw nsw i64 %452, 1
  %522 = load i64, i64* @N, align 8, !tbaa !10
  %523 = icmp slt i64 %521, %522
  br i1 %523, label %451, label %283, !llvm.loop !36

524:                                              ; preds = %448, %383, %237, %257, %283, %351, %389
  %525 = phi %struct.T* [ %520, %283 ], [ %520, %351 ], [ %520, %389 ], [ null, %257 ], [ null, %237 ], [ %520, %383 ], [ %520, %448 ]
  %526 = phi %struct.T* [ %519, %283 ], [ %519, %351 ], [ %519, %389 ], [ null, %257 ], [ null, %237 ], [ %519, %383 ], [ %519, %448 ]
  %527 = phi i64 [ %261, %283 ], [ %261, %351 ], [ %261, %389 ], [ %261, %257 ], [ %239, %237 ], [ %261, %383 ], [ %261, %448 ]
  %528 = load %struct.P*, %struct.P** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %529 = getelementptr inbounds %struct.P, %struct.P* %528, i64 %103, i32 1
  %530 = load i64, i64* %529, align 8, !tbaa !18
  %531 = getelementptr inbounds %struct.P, %struct.P* %528, i64 %103, i32 0
  %532 = load i64, i64* %531, align 8, !tbaa !20
  %533 = getelementptr inbounds %struct.P, %struct.P* %528, i64 %104, i32 1
  %534 = load i64, i64* %533, align 8, !tbaa !18
  %535 = getelementptr inbounds %struct.P, %struct.P* %528, i64 %104, i32 0
  %536 = load i64, i64* %535, align 8, !tbaa !20
  %537 = sub nsw i64 %534, %536
  %538 = bitcast %class.SegTree* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %538) #20
  %539 = load i64, i64* @N, align 8, !tbaa !10
  %540 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 0, i32 1
  %541 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOlS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %541, align 8, !tbaa !37
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %540, align 8, !tbaa !39
  %542 = trunc i64 %539 to i32
  %543 = sub nsw i64 %530, %532
  invoke void @_ZN7SegTreeIlEC2EilSt8functionIFlllEE(%class.SegTree* nonnull align 8 dereferenceable(72) %11, i32 %542, i64 %543, %"class.std::function"* nonnull %12)
          to label %544 unwind label %590

544:                                              ; preds = %524
  %545 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %540, align 8, !tbaa !39
  %546 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %545, null
  br i1 %546, label %553, label %547

547:                                              ; preds = %544
  %548 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 0, i32 0
  %549 = invoke zeroext i1 %545(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %548, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %548, i32 3)
          to label %553 unwind label %550

550:                                              ; preds = %547
  %551 = landingpad { i8*, i32 }
          catch i8* null
  %552 = extractvalue { i8*, i32 } %551, 0
  call void @__clang_call_terminate(i8* %552) #23
  unreachable

553:                                              ; preds = %547, %544
  %554 = bitcast %class.SegTree* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %554) #20
  %555 = load i64, i64* @N, align 8, !tbaa !10
  %556 = getelementptr inbounds %"class.std::function", %"class.std::function"* %14, i64 0, i32 0, i32 1
  %557 = getelementptr inbounds %"class.std::function", %"class.std::function"* %14, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOlS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %557, align 8, !tbaa !37
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %556, align 8, !tbaa !39
  %558 = trunc i64 %555 to i32
  invoke void @_ZN7SegTreeIlEC2EilSt8functionIFlllEE(%class.SegTree* nonnull align 8 dereferenceable(72) %13, i32 %558, i64 %537, %"class.std::function"* nonnull %14)
          to label %559 unwind label %600

559:                                              ; preds = %553
  %560 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %556, align 8, !tbaa !39
  %561 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %560, null
  br i1 %561, label %568, label %562

562:                                              ; preds = %559
  %563 = getelementptr inbounds %"class.std::function", %"class.std::function"* %14, i64 0, i32 0, i32 0
  %564 = invoke zeroext i1 %560(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %563, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %563, i32 3)
          to label %568 unwind label %565

565:                                              ; preds = %562
  %566 = landingpad { i8*, i32 }
          catch i8* null
  %567 = extractvalue { i8*, i32 } %566, 0
  call void @__clang_call_terminate(i8* %567) #23
  unreachable

568:                                              ; preds = %559, %562
  %569 = ptrtoint %struct.T* %526 to i64
  %570 = ptrtoint %struct.T* %525 to i64
  %571 = sub i64 %569, %570
  %572 = ashr exact i64 %571, 4
  %573 = getelementptr inbounds %class.SegTree, %class.SegTree* %13, i64 0, i32 0
  %574 = getelementptr inbounds %class.SegTree, %class.SegTree* %13, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %575 = bitcast i64* %5 to i8*
  %576 = bitcast i64* %6 to i8*
  %577 = getelementptr inbounds %class.SegTree, %class.SegTree* %13, i64 0, i32 3, i32 0, i32 1
  %578 = getelementptr inbounds %class.SegTree, %class.SegTree* %13, i64 0, i32 3, i32 1
  %579 = getelementptr inbounds %class.SegTree, %class.SegTree* %13, i64 0, i32 3, i32 0, i32 0
  %580 = icmp eq i64 %571, 0
  br i1 %580, label %584, label %581

581:                                              ; preds = %568
  %582 = call i64 @llvm.umax.i64(i64 %572, i64 1)
  %583 = load i64*, i64** %574, align 8, !tbaa !41
  br label %610

584:                                              ; preds = %648, %568
  %585 = load i64, i64* @N, align 8, !tbaa !10
  %586 = trunc i64 %585 to i32
  %587 = getelementptr inbounds %class.SegTree, %class.SegTree* %11, i64 0, i32 0
  %588 = load i32, i32* %587, align 8, !tbaa !43
  %589 = invoke i64 @_ZN7SegTreeIlE6_queryEiiiii(%class.SegTree* nonnull align 8 dereferenceable(72) %11, i32 0, i32 %586, i32 0, i32 0, i32 %588)
          to label %656 unwind label %736

590:                                              ; preds = %524
  %591 = landingpad { i8*, i32 }
          cleanup
  %592 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %540, align 8, !tbaa !39
  %593 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %592, null
  br i1 %593, label %840, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 0, i32 0
  %596 = invoke zeroext i1 %592(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %595, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %595, i32 3)
          to label %840 unwind label %597

597:                                              ; preds = %594
  %598 = landingpad { i8*, i32 }
          catch i8* null
  %599 = extractvalue { i8*, i32 } %598, 0
  call void @__clang_call_terminate(i8* %599) #23
  unreachable

600:                                              ; preds = %553
  %601 = landingpad { i8*, i32 }
          cleanup
  %602 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %556, align 8, !tbaa !39
  %603 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %602, null
  br i1 %603, label %838, label %604

604:                                              ; preds = %600
  %605 = getelementptr inbounds %"class.std::function", %"class.std::function"* %14, i64 0, i32 0, i32 0
  %606 = invoke zeroext i1 %602(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %605, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %605, i32 3)
          to label %838 unwind label %607

607:                                              ; preds = %604
  %608 = landingpad { i8*, i32 }
          catch i8* null
  %609 = extractvalue { i8*, i32 } %608, 0
  call void @__clang_call_terminate(i8* %609) #23
  unreachable

610:                                              ; preds = %581, %648
  %611 = phi i64* [ %649, %648 ], [ %583, %581 ]
  %612 = phi i64 [ %650, %648 ], [ 0, %581 ]
  %613 = trunc i64 %612 to i32
  %614 = getelementptr inbounds %struct.T, %struct.T* %525, i64 %612, i32 1
  %615 = load i64, i64* %614, align 8, !tbaa !47
  %616 = load i32, i32* %573, align 8, !tbaa !43
  %617 = add i32 %613, -1
  %618 = add i32 %617, %616
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i64, i64* %611, i64 %619
  store i64 %615, i64* %620, align 8, !tbaa !10
  %621 = icmp sgt i32 %618, 0
  br i1 %621, label %622, label %648

622:                                              ; preds = %610, %643
  %623 = phi i64* [ %645, %643 ], [ %611, %610 ]
  %624 = phi i32 [ %626, %643 ], [ %618, %610 ]
  %625 = add nsw i32 %624, -1
  %626 = lshr i32 %625, 1
  %627 = or i32 %625, 1
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds i64, i64* %623, i64 %628
  %630 = load i64, i64* %629, align 8, !tbaa !10
  %631 = add nuw i32 %624, 1
  %632 = and i32 %631, -2
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds i64, i64* %623, i64 %633
  %635 = load i64, i64* %634, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %575)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %576)
  store i64 %630, i64* %5, align 8, !tbaa !10
  store i64 %635, i64* %6, align 8, !tbaa !10
  %636 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %577, align 8, !tbaa !39
  %637 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %636, null
  br i1 %637, label %638, label %640

638:                                              ; preds = %622
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %639 unwind label %654

639:                                              ; preds = %638
  unreachable

640:                                              ; preds = %622
  %641 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %578, align 8, !tbaa !37
  %642 = invoke i64 %641(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %579, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
          to label %643 unwind label %652

643:                                              ; preds = %640
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %575)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %576)
  %644 = zext i32 %626 to i64
  %645 = load i64*, i64** %574, align 8, !tbaa !41
  %646 = getelementptr inbounds i64, i64* %645, i64 %644
  store i64 %642, i64* %646, align 8, !tbaa !10
  %647 = icmp ult i32 %625, 2
  br i1 %647, label %648, label %622, !llvm.loop !48

648:                                              ; preds = %643, %610
  %649 = phi i64* [ %611, %610 ], [ %645, %643 ]
  %650 = add nuw i64 %612, 1
  %651 = icmp eq i64 %650, %582
  br i1 %651, label %584, label %610, !llvm.loop !49

652:                                              ; preds = %640
  %653 = landingpad { i8*, i32 }
          cleanup
  br label %836

654:                                              ; preds = %638
  %655 = landingpad { i8*, i32 }
          cleanup
  br label %836

656:                                              ; preds = %584
  %657 = load i64, i64* @N, align 8, !tbaa !10
  %658 = trunc i64 %657 to i32
  %659 = load i32, i32* %573, align 8, !tbaa !43
  %660 = invoke i64 @_ZN7SegTreeIlE6_queryEiiiii(%class.SegTree* nonnull align 8 dereferenceable(72) %13, i32 0, i32 %658, i32 0, i32 0, i32 %659)
          to label %661 unwind label %736

661:                                              ; preds = %656
  %662 = add nsw i64 %660, %589
  %663 = icmp slt i64 %527, %662
  %664 = select i1 %663, i64 %662, i64 %527
  %665 = bitcast i64* %3 to i8*
  %666 = bitcast i64* %4 to i8*
  %667 = getelementptr inbounds %class.SegTree, %class.SegTree* %11, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %668 = bitcast i64* %1 to i8*
  %669 = bitcast i64* %2 to i8*
  %670 = getelementptr inbounds %class.SegTree, %class.SegTree* %11, i64 0, i32 3, i32 0, i32 1
  %671 = getelementptr inbounds %class.SegTree, %class.SegTree* %11, i64 0, i32 3, i32 1
  %672 = getelementptr inbounds %class.SegTree, %class.SegTree* %11, i64 0, i32 3, i32 0, i32 0
  br i1 %580, label %675, label %673

673:                                              ; preds = %661
  %674 = call i64 @llvm.umax.i64(i64 %572, i64 1)
  br label %738

675:                                              ; preds = %822, %661
  %676 = phi i64 [ %664, %661 ], [ %825, %822 ]
  %677 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %577, align 8, !tbaa !39
  %678 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %677, null
  br i1 %678, label %684, label %679

679:                                              ; preds = %675
  %680 = invoke zeroext i1 %677(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %579, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %579, i32 3)
          to label %684 unwind label %681

681:                                              ; preds = %679
  %682 = landingpad { i8*, i32 }
          catch i8* null
  %683 = extractvalue { i8*, i32 } %682, 0
  call void @__clang_call_terminate(i8* %683) #23
  unreachable

684:                                              ; preds = %679, %675
  %685 = load i64*, i64** %574, align 8, !tbaa !41
  %686 = icmp eq i64* %685, null
  br i1 %686, label %689, label %687

687:                                              ; preds = %684
  %688 = bitcast i64* %685 to i8*
  call void @_ZdlPv(i8* nonnull %688) #20
  br label %689

689:                                              ; preds = %684, %687
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %554) #20
  %690 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %670, align 8, !tbaa !39
  %691 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %690, null
  br i1 %691, label %697, label %692

692:                                              ; preds = %689
  %693 = invoke zeroext i1 %690(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %672, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %672, i32 3)
          to label %697 unwind label %694

694:                                              ; preds = %692
  %695 = landingpad { i8*, i32 }
          catch i8* null
  %696 = extractvalue { i8*, i32 } %695, 0
  call void @__clang_call_terminate(i8* %696) #23
  unreachable

697:                                              ; preds = %692, %689
  %698 = load i64*, i64** %667, align 8, !tbaa !41
  %699 = icmp eq i64* %698, null
  br i1 %699, label %702, label %700

700:                                              ; preds = %697
  %701 = bitcast i64* %698 to i8*
  call void @_ZdlPv(i8* nonnull %701) #20
  br label %702

702:                                              ; preds = %697, %700
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %538) #20
  %703 = icmp eq %struct.T* %525, null
  br i1 %703, label %706, label %704

704:                                              ; preds = %702
  %705 = bitcast %struct.T* %525 to i8*
  call void @_ZdlPv(i8* nonnull %705) #20
  br label %706

706:                                              ; preds = %702, %704
  %707 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %676)
  %708 = bitcast %"class.std::basic_ostream"* %707 to i8**
  %709 = load i8*, i8** %708, align 8, !tbaa !22
  %710 = getelementptr i8, i8* %709, i64 -24
  %711 = bitcast i8* %710 to i64*
  %712 = load i64, i64* %711, align 8
  %713 = bitcast %"class.std::basic_ostream"* %707 to i8*
  %714 = add nsw i64 %712, 240
  %715 = getelementptr inbounds i8, i8* %713, i64 %714
  %716 = bitcast i8* %715 to %"class.std::ctype"**
  %717 = load %"class.std::ctype"*, %"class.std::ctype"** %716, align 8, !tbaa !24
  %718 = icmp eq %"class.std::ctype"* %717, null
  br i1 %718, label %719, label %720

719:                                              ; preds = %706
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

720:                                              ; preds = %706
  %721 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %717, i64 0, i32 8
  %722 = load i8, i8* %721, align 8, !tbaa !27
  %723 = icmp eq i8 %722, 0
  br i1 %723, label %727, label %724

724:                                              ; preds = %720
  %725 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %717, i64 0, i32 9, i64 10
  %726 = load i8, i8* %725, align 1, !tbaa !29
  br label %733

727:                                              ; preds = %720
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %717)
  %728 = bitcast %"class.std::ctype"* %717 to i8 (%"class.std::ctype"*, i8)***
  %729 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %728, align 8, !tbaa !22
  %730 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %729, i64 6
  %731 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %730, align 8
  %732 = call signext i8 %731(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %717, i8 signext 10)
  br label %733

733:                                              ; preds = %724, %727
  %734 = phi i8 [ %726, %724 ], [ %732, %727 ]
  %735 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %707, i8 signext %734)
  br label %849

736:                                              ; preds = %656, %584
  %737 = landingpad { i8*, i32 }
          cleanup
  br label %836

738:                                              ; preds = %673, %822
  %739 = phi i64 [ %826, %822 ], [ 0, %673 ]
  %740 = phi i64 [ %825, %822 ], [ %664, %673 ]
  %741 = trunc i64 %739 to i32
  %742 = load i32, i32* %573, align 8, !tbaa !43
  %743 = add i32 %741, -1
  %744 = add i32 %742, %743
  %745 = sext i32 %744 to i64
  %746 = load i64*, i64** %574, align 8, !tbaa !41
  %747 = getelementptr inbounds i64, i64* %746, i64 %745
  store i64 %537, i64* %747, align 8, !tbaa !10
  %748 = icmp sgt i32 %744, 0
  br i1 %748, label %749, label %775

749:                                              ; preds = %738, %770
  %750 = phi i64* [ %772, %770 ], [ %746, %738 ]
  %751 = phi i32 [ %753, %770 ], [ %744, %738 ]
  %752 = add nsw i32 %751, -1
  %753 = lshr i32 %752, 1
  %754 = or i32 %752, 1
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds i64, i64* %750, i64 %755
  %757 = load i64, i64* %756, align 8, !tbaa !10
  %758 = add nuw i32 %751, 1
  %759 = and i32 %758, -2
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds i64, i64* %750, i64 %760
  %762 = load i64, i64* %761, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %665)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %666)
  store i64 %757, i64* %3, align 8, !tbaa !10
  store i64 %762, i64* %4, align 8, !tbaa !10
  %763 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %577, align 8, !tbaa !39
  %764 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %763, null
  br i1 %764, label %765, label %767

765:                                              ; preds = %749
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %766 unwind label %832

766:                                              ; preds = %765
  unreachable

767:                                              ; preds = %749
  %768 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %578, align 8, !tbaa !37
  %769 = invoke i64 %768(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %579, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
          to label %770 unwind label %830

770:                                              ; preds = %767
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %665)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %666)
  %771 = zext i32 %753 to i64
  %772 = load i64*, i64** %574, align 8, !tbaa !41
  %773 = getelementptr inbounds i64, i64* %772, i64 %771
  store i64 %769, i64* %773, align 8, !tbaa !10
  %774 = icmp ult i32 %752, 2
  br i1 %774, label %775, label %749, !llvm.loop !48

775:                                              ; preds = %770, %738
  %776 = getelementptr inbounds %struct.T, %struct.T* %525, i64 %739, i32 0
  %777 = load i64, i64* %776, align 8, !tbaa !31
  %778 = load i32, i32* %587, align 8, !tbaa !43
  %779 = add i32 %778, %743
  %780 = sext i32 %779 to i64
  %781 = load i64*, i64** %667, align 8, !tbaa !41
  %782 = getelementptr inbounds i64, i64* %781, i64 %780
  store i64 %777, i64* %782, align 8, !tbaa !10
  %783 = icmp sgt i32 %779, 0
  br i1 %783, label %784, label %812

784:                                              ; preds = %775, %805
  %785 = phi i64* [ %807, %805 ], [ %781, %775 ]
  %786 = phi i32 [ %788, %805 ], [ %779, %775 ]
  %787 = add nsw i32 %786, -1
  %788 = lshr i32 %787, 1
  %789 = or i32 %787, 1
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds i64, i64* %785, i64 %790
  %792 = load i64, i64* %791, align 8, !tbaa !10
  %793 = add nuw i32 %786, 1
  %794 = and i32 %793, -2
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds i64, i64* %785, i64 %795
  %797 = load i64, i64* %796, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %668)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %669)
  store i64 %792, i64* %1, align 8, !tbaa !10
  store i64 %797, i64* %2, align 8, !tbaa !10
  %798 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %670, align 8, !tbaa !39
  %799 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %798, null
  br i1 %799, label %800, label %802

800:                                              ; preds = %784
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %801 unwind label %832

801:                                              ; preds = %800
  unreachable

802:                                              ; preds = %784
  %803 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %671, align 8, !tbaa !37
  %804 = invoke i64 %803(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %672, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2)
          to label %805 unwind label %828

805:                                              ; preds = %802
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %668)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %669)
  %806 = zext i32 %788 to i64
  %807 = load i64*, i64** %667, align 8, !tbaa !41
  %808 = getelementptr inbounds i64, i64* %807, i64 %806
  store i64 %804, i64* %808, align 8, !tbaa !10
  %809 = icmp ult i32 %787, 2
  br i1 %809, label %810, label %784, !llvm.loop !48

810:                                              ; preds = %805
  %811 = load i32, i32* %587, align 8, !tbaa !43
  br label %812

812:                                              ; preds = %810, %775
  %813 = phi i32 [ %811, %810 ], [ %778, %775 ]
  %814 = load i64, i64* @N, align 8, !tbaa !10
  %815 = trunc i64 %814 to i32
  %816 = invoke i64 @_ZN7SegTreeIlE6_queryEiiiii(%class.SegTree* nonnull align 8 dereferenceable(72) %11, i32 0, i32 %815, i32 0, i32 0, i32 %813)
          to label %817 unwind label %834

817:                                              ; preds = %812
  %818 = load i64, i64* @N, align 8, !tbaa !10
  %819 = trunc i64 %818 to i32
  %820 = load i32, i32* %573, align 8, !tbaa !43
  %821 = invoke i64 @_ZN7SegTreeIlE6_queryEiiiii(%class.SegTree* nonnull align 8 dereferenceable(72) %13, i32 0, i32 %819, i32 0, i32 0, i32 %820)
          to label %822 unwind label %834

822:                                              ; preds = %817
  %823 = add nsw i64 %821, %816
  %824 = icmp slt i64 %740, %823
  %825 = select i1 %824, i64 %823, i64 %740
  %826 = add nuw i64 %739, 1
  %827 = icmp eq i64 %826, %674
  br i1 %827, label %675, label %738, !llvm.loop !50

828:                                              ; preds = %802
  %829 = landingpad { i8*, i32 }
          cleanup
  br label %836

830:                                              ; preds = %767
  %831 = landingpad { i8*, i32 }
          cleanup
  br label %836

832:                                              ; preds = %800, %765
  %833 = landingpad { i8*, i32 }
          cleanup
  br label %836

834:                                              ; preds = %817, %812
  %835 = landingpad { i8*, i32 }
          cleanup
  br label %836

836:                                              ; preds = %828, %832, %830, %652, %654, %834, %736
  %837 = phi { i8*, i32 } [ %737, %736 ], [ %835, %834 ], [ %653, %652 ], [ %655, %654 ], [ %829, %828 ], [ %831, %830 ], [ %833, %832 ]
  call void @_ZN7SegTreeIlED2Ev(%class.SegTree* nonnull align 8 dereferenceable(72) %13) #20
  br label %838

838:                                              ; preds = %604, %600, %836
  %839 = phi { i8*, i32 } [ %837, %836 ], [ %601, %600 ], [ %601, %604 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %554) #20
  call void @_ZN7SegTreeIlED2Ev(%class.SegTree* nonnull align 8 dereferenceable(72) %11) #20
  br label %840

840:                                              ; preds = %594, %590, %838
  %841 = phi { i8*, i32 } [ %839, %838 ], [ %591, %590 ], [ %591, %594 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %538) #20
  br label %842

842:                                              ; preds = %513, %515, %840
  %843 = phi %struct.T* [ %525, %840 ], [ %453, %513 ], [ %453, %515 ]
  %844 = phi { i8*, i32 } [ %841, %840 ], [ %514, %513 ], [ %516, %515 ]
  %845 = icmp eq %struct.T* %843, null
  br i1 %845, label %848, label %846

846:                                              ; preds = %842
  %847 = bitcast %struct.T* %843 to i8*
  call void @_ZdlPv(i8* nonnull %847) #20
  br label %848

848:                                              ; preds = %842, %846
  resume { i8*, i32 } %844

849:                                              ; preds = %733, %202
  %850 = phi %"class.std::basic_ostream"* [ %735, %733 ], [ %204, %202 ]
  %851 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %850)
  ret i32 0

852:                                              ; preds = %277
  %853 = getelementptr inbounds %struct.P, %struct.P* %21, i64 %279, i32 1
  %854 = load i64, i64* %853, align 8, !tbaa !18
  %855 = getelementptr inbounds %struct.P, %struct.P* %21, i64 %279, i32 0
  %856 = load i64, i64* %855, align 8, !tbaa !20
  %857 = sub nsw i64 %854, %856
  %858 = icmp slt i64 %278, %857
  %859 = select i1 %858, i64 %857, i64 %278
  br label %860

860:                                              ; preds = %852, %277
  %861 = phi i64 [ %278, %277 ], [ %859, %852 ]
  %862 = add nuw nsw i64 %263, 2
  %863 = add i64 %265, -2
  %864 = icmp eq i64 %863, 0
  br i1 %864, label %240, label %262, !llvm.loop !51

865:                                              ; preds = %218
  %866 = getelementptr inbounds %struct.P, %struct.P* %21, i64 %220, i32 1
  %867 = load i64, i64* %866, align 8, !tbaa !18
  %868 = getelementptr inbounds %struct.P, %struct.P* %21, i64 %220, i32 0
  %869 = load i64, i64* %868, align 8, !tbaa !20
  %870 = sub nsw i64 %867, %869
  %871 = icmp slt i64 %219, %870
  %872 = select i1 %871, i64 %870, i64 %219
  br label %873

873:                                              ; preds = %865, %218
  %874 = phi i64 [ %219, %218 ], [ %872, %865 ]
  %875 = add nuw nsw i64 %206, 2
  %876 = add i64 %208, -2
  %877 = icmp eq i64 %876, 0
  br i1 %877, label %157, label %205, !llvm.loop !52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeIlEC2EilSt8functionIFlllEE(%class.SegTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i64 %2, %"class.std::function"* %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8, !tbaa !10
  %8 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  %9 = bitcast %"class.std::vector.5"* %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #20
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3
  %11 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !39
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  store i64 %2, i64* %12, align 8, !tbaa !53
  %13 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  store i32 1, i32* %13, align 8, !tbaa !43
  %14 = bitcast %"class.std::function"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #20
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !39
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %17 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !39
  %18 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %17, null
  br i1 %18, label %37, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %22 = invoke zeroext i1 %17(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %20, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %21, i32 2)
          to label %23 unwind label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %25 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %24, align 8, !tbaa !37
  %26 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !39
  %27 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !54
  br label %37

28:                                               ; preds = %19
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !39
  %31 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %30, null
  br i1 %31, label %62, label %32

32:                                               ; preds = %28
  %33 = invoke zeroext i1 %30(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %20, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %20, i32 3)
          to label %62 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  call void @__clang_call_terminate(i8* %36) #23
  unreachable

37:                                               ; preds = %23, %4
  %38 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ null, %4 ], [ %27, %23 ]
  %39 = phi i64 (%"union.std::_Any_data"*, i64*, i64*)* [ undef, %4 ], [ %25, %23 ]
  %40 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ null, %4 ], [ %26, %23 ]
  %41 = bitcast { i64, i64 }* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false) #20, !tbaa.struct !55
  %42 = bitcast %"class.std::function"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #20, !tbaa.struct !55
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #20, !tbaa.struct !55
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41)
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %38, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !54
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %40, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !54
  %43 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  %44 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 1
  %45 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %44, align 8, !tbaa !54
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %45, i64 (%"union.std::_Any_data"*, i64*, i64*)** %43, align 8, !tbaa !54
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %39, i64 (%"union.std::_Any_data"*, i64*, i64*)** %44, align 8, !tbaa !54
  %46 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %38, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %49 = invoke zeroext i1 %38(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, i32 3)
          to label %53 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #23
  unreachable

53:                                               ; preds = %37, %47
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #20
  %54 = load i32, i32* %13, align 8, !tbaa !43
  %55 = icmp slt i32 %54, %1
  br i1 %55, label %56, label %80

56:                                               ; preds = %53, %56
  %57 = phi i32 [ %58, %56 ], [ %54, %53 ]
  %58 = shl nsw i32 %57, 1
  %59 = icmp slt i32 %58, %1
  br i1 %59, label %56, label %79, !llvm.loop !56

60:                                               ; preds = %93
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %62

62:                                               ; preds = %28, %32, %60
  %63 = phi { i8*, i32 } [ %61, %60 ], [ %29, %32 ], [ %29, %28 ]
  %64 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !39
  %65 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %68 = invoke zeroext i1 %64(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, i32 3)
          to label %72 unwind label %69

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  call void @__clang_call_terminate(i8* %71) #23
  unreachable

72:                                               ; preds = %62, %66
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8, !tbaa !41
  %75 = icmp eq i64* %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = bitcast i64* %74 to i8*
  call void @_ZdlPv(i8* nonnull %77) #20
  br label %78

78:                                               ; preds = %72, %76
  resume { i8*, i32 } %63

79:                                               ; preds = %56
  store i32 %58, i32* %13, align 8, !tbaa !43
  br label %80

80:                                               ; preds = %79, %53
  %81 = phi i32 [ %58, %79 ], [ %54, %53 ]
  %82 = shl nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %85 = load i64*, i64** %84, align 8, !tbaa !57
  %86 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8, !tbaa !41
  %88 = ptrtoint i64* %85 to i64
  %89 = ptrtoint i64* %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp ult i64 %91, %83
  br i1 %92, label %93, label %95

93:                                               ; preds = %80
  %94 = sub nsw i64 %83, %91
  invoke void @_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8, i64* %85, i64 %94, i64* nonnull align 8 dereferenceable(8) %7)
          to label %101 unwind label %60

95:                                               ; preds = %80
  %96 = icmp ugt i64 %91, %83
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = getelementptr inbounds i64, i64* %87, i64 %83
  %99 = icmp eq i64* %85, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i64* %98, i64** %84, align 8, !tbaa !57
  br label %101

101:                                              ; preds = %100, %97, %95, %93
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeIlED2Ev(%class.SegTree* nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !39
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !41
  %14 = icmp eq i64* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %16) #20
  br label %17

17:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.T* %0, %struct.T* %1, i64 %2) unnamed_addr #13 {
  %4 = alloca %struct.T, align 8
  %5 = alloca %struct.T, align 8
  %6 = alloca %struct.T, align 8
  %7 = alloca %struct.T, align 8
  %8 = alloca %struct.T, align 8
  %9 = alloca %struct.T, align 8
  %10 = alloca %struct.T, align 8
  %11 = ptrtoint %struct.T* %0 to i64
  %12 = getelementptr inbounds %struct.T, %struct.T* %0, i64 1
  %13 = getelementptr %struct.T, %struct.T* %12, i64 0, i32 0
  %14 = getelementptr %struct.T, %struct.T* %0, i64 1, i32 1
  %15 = bitcast %struct.T* %5 to i8*
  %16 = bitcast %struct.T* %0 to i8*
  %17 = bitcast %struct.T* %6 to i8*
  %18 = bitcast %struct.T* %7 to i8*
  %19 = bitcast %struct.T* %12 to i8*
  %20 = bitcast %struct.T* %8 to i8*
  %21 = bitcast %struct.T* %9 to i8*
  %22 = bitcast %struct.T* %10 to i8*
  %23 = getelementptr %struct.T, %struct.T* %0, i64 0, i32 0
  %24 = getelementptr %struct.T, %struct.T* %0, i64 0, i32 1
  %25 = bitcast %struct.T* %4 to i8*
  %26 = ptrtoint %struct.T* %1 to i64
  %27 = sub i64 %26, %11
  %28 = icmp sgt i64 %27, 256
  br i1 %28, label %29, label %275

29:                                               ; preds = %3, %271
  %30 = phi i64 [ %273, %271 ], [ %27, %3 ]
  %31 = phi i64 [ %190, %271 ], [ %2, %3 ]
  %32 = phi %struct.T* [ %245, %271 ], [ %1, %3 ]
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %34, label %189

34:                                               ; preds = %29
  %35 = lshr exact i64 %30, 4
  %36 = add nsw i64 %35, -2
  %37 = lshr i64 %36, 1
  %38 = add nsw i64 %35, -1
  %39 = lshr i64 %38, 1
  %40 = and i64 %30, 16
  %41 = icmp eq i64 %40, 0
  %42 = or i64 %36, 1
  %43 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %42
  %44 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %37
  %45 = bitcast %struct.T* %44 to i8*
  %46 = bitcast %struct.T* %43 to i8*
  br label %47

47:                                               ; preds = %103, %34
  %48 = phi i64 [ %37, %34 ], [ %108, %103 ]
  %49 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %48, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa.struct !14
  %51 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %48, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa.struct !15
  %53 = icmp sgt i64 %39, %48
  br i1 %53, label %54, label %77

54:                                               ; preds = %47, %54
  %55 = phi i64 [ %71, %54 ], [ %48, %47 ]
  %56 = shl i64 %55, 1
  %57 = add i64 %56, 2
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %57, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !31
  %61 = getelementptr %struct.T, %struct.T* %0, i64 %57, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %58, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa !31
  %65 = getelementptr %struct.T, %struct.T* %0, i64 %58, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = icmp eq i64 %60, %64
  %68 = icmp slt i64 %62, %66
  %69 = icmp sgt i64 %60, %64
  %70 = select i1 %67, i1 %68, i1 %69
  %71 = select i1 %70, i64 %58, i64 %57
  %72 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %71
  %73 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %55
  %74 = bitcast %struct.T* %73 to i8*
  %75 = bitcast %struct.T* %72 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false) #20, !tbaa.struct !14
  %76 = icmp slt i64 %71, %39
  br i1 %76, label %54, label %77, !llvm.loop !58

77:                                               ; preds = %54, %47
  %78 = phi i64 [ %48, %47 ], [ %71, %54 ]
  %79 = icmp eq i64 %78, %37
  %80 = select i1 %41, i1 %79, i1 false
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #20, !tbaa.struct !14
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi i64 [ %42, %81 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %48
  br i1 %84, label %85, label %103

85:                                               ; preds = %82, %98
  %86 = phi i64 [ %88, %98 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %88
  %90 = getelementptr %struct.T, %struct.T* %89, i64 0, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !31
  %92 = getelementptr %struct.T, %struct.T* %0, i64 %88, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = icmp eq i64 %91, %50
  %95 = icmp slt i64 %93, %52
  %96 = icmp sgt i64 %91, %50
  %97 = select i1 %94, i1 %95, i1 %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %85
  %99 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %86
  %100 = bitcast %struct.T* %99 to i8*
  %101 = bitcast %struct.T* %89 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %100, i8* noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false) #20, !tbaa.struct !14
  %102 = icmp sgt i64 %88, %48
  br i1 %102, label %85, label %103, !llvm.loop !59

103:                                              ; preds = %98, %85, %82
  %104 = phi i64 [ %83, %82 ], [ %86, %85 ], [ %88, %98 ]
  %105 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %104, i32 0
  store i64 %50, i64* %105, align 8, !tbaa.struct !14
  %106 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %104, i32 1
  store i64 %52, i64* %106, align 8, !tbaa.struct !15
  %107 = icmp eq i64 %48, 0
  %108 = add nsw i64 %48, -1
  br i1 %107, label %109, label %47, !llvm.loop !60

109:                                              ; preds = %103
  %110 = icmp sgt i64 %30, 16
  br i1 %110, label %111, label %275

111:                                              ; preds = %109, %184
  %112 = phi %struct.T* [ %113, %184 ], [ %32, %109 ]
  %113 = getelementptr inbounds %struct.T, %struct.T* %112, i64 -1
  %114 = getelementptr inbounds %struct.T, %struct.T* %113, i64 0, i32 0
  %115 = load i64, i64* %114, align 8, !tbaa.struct !14
  %116 = getelementptr inbounds %struct.T, %struct.T* %112, i64 -1, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa.struct !15
  %118 = bitcast %struct.T* %113 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %118, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #20, !tbaa.struct !14
  %119 = ptrtoint %struct.T* %113 to i64
  %120 = sub i64 %119, %11
  %121 = ashr exact i64 %120, 4
  %122 = add nsw i64 %121, -1
  %123 = sdiv i64 %122, 2
  %124 = icmp sgt i64 %120, 32
  br i1 %124, label %125, label %148

125:                                              ; preds = %111, %125
  %126 = phi i64 [ %142, %125 ], [ 0, %111 ]
  %127 = shl i64 %126, 1
  %128 = add i64 %127, 2
  %129 = or i64 %127, 1
  %130 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %128, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !31
  %132 = getelementptr %struct.T, %struct.T* %0, i64 %128, i32 1
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %129, i32 0
  %135 = load i64, i64* %134, align 8, !tbaa !31
  %136 = getelementptr %struct.T, %struct.T* %0, i64 %129, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = icmp eq i64 %131, %135
  %139 = icmp slt i64 %133, %137
  %140 = icmp sgt i64 %131, %135
  %141 = select i1 %138, i1 %139, i1 %140
  %142 = select i1 %141, i64 %129, i64 %128
  %143 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %142
  %144 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %126
  %145 = bitcast %struct.T* %144 to i8*
  %146 = bitcast %struct.T* %143 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %145, i8* noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false) #20, !tbaa.struct !14
  %147 = icmp slt i64 %142, %123
  br i1 %147, label %125, label %148, !llvm.loop !58

148:                                              ; preds = %125, %111
  %149 = phi i64 [ 0, %111 ], [ %142, %125 ]
  %150 = and i64 %120, 16
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %163

152:                                              ; preds = %148
  %153 = add nsw i64 %121, -2
  %154 = sdiv i64 %153, 2
  %155 = icmp eq i64 %149, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %152
  %157 = shl i64 %149, 1
  %158 = or i64 %157, 1
  %159 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %158
  %160 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %149
  %161 = bitcast %struct.T* %160 to i8*
  %162 = bitcast %struct.T* %159 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %161, i8* noundef nonnull align 8 dereferenceable(16) %162, i64 16, i1 false) #20, !tbaa.struct !14
  br label %163

163:                                              ; preds = %156, %152, %148
  %164 = phi i64 [ %158, %156 ], [ %149, %152 ], [ %149, %148 ]
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %166, label %184

166:                                              ; preds = %163, %179
  %167 = phi i64 [ %169, %179 ], [ %164, %163 ]
  %168 = add nsw i64 %167, -1
  %169 = lshr i64 %168, 1
  %170 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %169
  %171 = getelementptr %struct.T, %struct.T* %170, i64 0, i32 0
  %172 = load i64, i64* %171, align 8, !tbaa !31
  %173 = getelementptr %struct.T, %struct.T* %0, i64 %169, i32 1
  %174 = load i64, i64* %173, align 8
  %175 = icmp eq i64 %172, %115
  %176 = icmp slt i64 %174, %117
  %177 = icmp sgt i64 %172, %115
  %178 = select i1 %175, i1 %176, i1 %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %166
  %180 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %167
  %181 = bitcast %struct.T* %180 to i8*
  %182 = bitcast %struct.T* %170 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %181, i8* noundef nonnull align 8 dereferenceable(16) %182, i64 16, i1 false) #20, !tbaa.struct !14
  %183 = icmp ult i64 %168, 2
  br i1 %183, label %184, label %166, !llvm.loop !59

184:                                              ; preds = %179, %166, %163
  %185 = phi i64 [ %164, %163 ], [ %167, %166 ], [ 0, %179 ]
  %186 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %185, i32 0
  store i64 %115, i64* %186, align 8, !tbaa.struct !14
  %187 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %185, i32 1
  store i64 %117, i64* %187, align 8, !tbaa.struct !15
  %188 = icmp sgt i64 %120, 16
  br i1 %188, label %111, label %275, !llvm.loop !61

189:                                              ; preds = %29
  %190 = add nsw i64 %31, -1
  %191 = lshr i64 %30, 5
  %192 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %191
  %193 = getelementptr inbounds %struct.T, %struct.T* %32, i64 -1
  %194 = load i64, i64* %13, align 8, !tbaa !31
  %195 = load i64, i64* %14, align 8
  %196 = getelementptr %struct.T, %struct.T* %192, i64 0, i32 0
  %197 = load i64, i64* %196, align 8, !tbaa !31
  %198 = getelementptr %struct.T, %struct.T* %0, i64 %191, i32 1
  %199 = load i64, i64* %198, align 8
  %200 = icmp eq i64 %194, %197
  %201 = icmp slt i64 %195, %199
  %202 = icmp sgt i64 %194, %197
  %203 = select i1 %200, i1 %201, i1 %202
  %204 = getelementptr %struct.T, %struct.T* %193, i64 0, i32 0
  %205 = load i64, i64* %204, align 8, !tbaa !31
  %206 = getelementptr %struct.T, %struct.T* %32, i64 -1, i32 1
  %207 = load i64, i64* %206, align 8
  br i1 %203, label %208, label %223

208:                                              ; preds = %189
  %209 = icmp eq i64 %197, %205
  %210 = icmp slt i64 %199, %207
  %211 = icmp sgt i64 %197, %205
  %212 = select i1 %209, i1 %210, i1 %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #20, !tbaa.struct !14
  %214 = bitcast %struct.T* %192 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %214, i64 16, i1 false) #20, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %214, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #20, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  br label %238

215:                                              ; preds = %208
  %216 = icmp eq i64 %194, %205
  %217 = icmp slt i64 %195, %207
  %218 = icmp sgt i64 %194, %205
  %219 = select i1 %216, i1 %217, i1 %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #20, !tbaa.struct !14
  %221 = bitcast %struct.T* %193 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false) #20, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %221, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #20, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %238

222:                                              ; preds = %215
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #20, !tbaa.struct !14
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #20, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #20, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  br label %238

223:                                              ; preds = %189
  %224 = icmp eq i64 %194, %205
  %225 = icmp slt i64 %195, %207
  %226 = icmp sgt i64 %194, %205
  %227 = select i1 %224, i1 %225, i1 %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #20, !tbaa.struct !14
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #20, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #20, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %238

229:                                              ; preds = %223
  %230 = icmp eq i64 %197, %205
  %231 = icmp slt i64 %199, %207
  %232 = icmp sgt i64 %197, %205
  %233 = select i1 %230, i1 %231, i1 %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #20, !tbaa.struct !14
  %235 = bitcast %struct.T* %193 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %235, i64 16, i1 false) #20, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %235, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #20, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  br label %238

236:                                              ; preds = %229
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #20, !tbaa.struct !14
  %237 = bitcast %struct.T* %192 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %237, i64 16, i1 false) #20, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %237, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #20, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  br label %238

238:                                              ; preds = %236, %234, %228, %222, %220, %213
  br label %239

239:                                              ; preds = %238, %268
  %240 = phi %struct.T* [ %254, %268 ], [ %12, %238 ]
  %241 = phi %struct.T* [ %257, %268 ], [ %32, %238 ]
  %242 = load i64, i64* %23, align 8, !tbaa !31
  %243 = load i64, i64* %24, align 8
  br label %244

244:                                              ; preds = %244, %239
  %245 = phi %struct.T* [ %240, %239 ], [ %254, %244 ]
  %246 = getelementptr %struct.T, %struct.T* %245, i64 0, i32 0
  %247 = load i64, i64* %246, align 8, !tbaa !31
  %248 = getelementptr %struct.T, %struct.T* %245, i64 0, i32 1
  %249 = load i64, i64* %248, align 8
  %250 = icmp eq i64 %247, %242
  %251 = icmp slt i64 %249, %243
  %252 = icmp sgt i64 %247, %242
  %253 = select i1 %250, i1 %251, i1 %252
  %254 = getelementptr inbounds %struct.T, %struct.T* %245, i64 1
  br i1 %253, label %244, label %255, !llvm.loop !62

255:                                              ; preds = %244, %255
  %256 = phi %struct.T* [ %257, %255 ], [ %241, %244 ]
  %257 = getelementptr inbounds %struct.T, %struct.T* %256, i64 -1
  %258 = getelementptr %struct.T, %struct.T* %257, i64 0, i32 0
  %259 = load i64, i64* %258, align 8, !tbaa !31
  %260 = getelementptr %struct.T, %struct.T* %256, i64 -1, i32 1
  %261 = load i64, i64* %260, align 8
  %262 = icmp eq i64 %242, %259
  %263 = icmp slt i64 %243, %261
  %264 = icmp sgt i64 %242, %259
  %265 = select i1 %262, i1 %263, i1 %264
  br i1 %265, label %255, label %266, !llvm.loop !63

266:                                              ; preds = %255
  %267 = icmp ult %struct.T* %245, %257
  br i1 %267, label %268, label %271

268:                                              ; preds = %266
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25)
  %269 = bitcast %struct.T* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %269, i64 16, i1 false) #20, !tbaa.struct !14
  %270 = bitcast %struct.T* %257 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %269, i8* noundef nonnull align 8 dereferenceable(16) %270, i64 16, i1 false) #20, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %270, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false) #20, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25)
  br label %239, !llvm.loop !64

271:                                              ; preds = %266
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.T* %245, %struct.T* %32, i64 %190)
  %272 = ptrtoint %struct.T* %245 to i64
  %273 = sub i64 %272, %11
  %274 = icmp sgt i64 %273, 256
  br i1 %274, label %29, label %275, !llvm.loop !65

275:                                              ; preds = %271, %184, %3, %109
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOlS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #15 align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #16 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !54
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !54
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !66
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !57
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i64, i64* %3, align 8, !tbaa !10
  %18 = ptrtoint i64* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i64, i64* %10, i64 %23
  %25 = ptrtoint i64* %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i64* %10 to i8*
  %30 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 %26, i1 false) #20
  %31 = load i64*, i64** %9, align 8, !tbaa !57
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  store i64* %34, i64** %9, align 8, !tbaa !57
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i64, i64* %10, i64 %39
  %41 = bitcast i64* %40 to i8*
  %42 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %35, i1 false) #20
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i64, i64* %1, i64 %2
  %45 = shl nsw i64 %2, 3
  %46 = add i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 24
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 4611686018427387900
  %52 = getelementptr i64, i64* %1, i64 %51
  %53 = insertelement <2 x i64> poison, i64 %17, i32 0
  %54 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x i64> poison, i64 %17, i32 0
  %56 = shufflevector <2 x i64> %55, <2 x i64> poison, <2 x i32> zeroinitializer
  %57 = add nsw i64 %51, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 28
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 9223372036854775800
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i64, i64* %1, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %68, align 8, !tbaa !10
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %70, align 8, !tbaa !10
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %1, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %73, align 8, !tbaa !10
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %75, align 8, !tbaa !10
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %1, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %78, align 8, !tbaa !10
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %80, align 8, !tbaa !10
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %1, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %83, align 8, !tbaa !10
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %85, align 8, !tbaa !10
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %1, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %88, align 8, !tbaa !10
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %90, align 8, !tbaa !10
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %1, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %93, align 8, !tbaa !10
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %95, align 8, !tbaa !10
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %1, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %98, align 8, !tbaa !10
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %100, align 8, !tbaa !10
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %1, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %103, align 8, !tbaa !10
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %105, align 8, !tbaa !10
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !67

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %1, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %116, align 8, !tbaa !10
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %118, align 8, !tbaa !10
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !69

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i64* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 %17, i64* %127, align 8, !tbaa !10
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !71

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i64, i64* %10, i64 %131
  %135 = shl i64 %2, 3
  %136 = add i64 %135, -8
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 24
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 4611686018427387900
  %143 = getelementptr i64, i64* %10, i64 %142
  %144 = insertelement <2 x i64> poison, i64 %17, i32 0
  %145 = shufflevector <2 x i64> %144, <2 x i64> poison, <2 x i32> zeroinitializer
  %146 = insertelement <2 x i64> poison, i64 %17, i32 0
  %147 = shufflevector <2 x i64> %146, <2 x i64> poison, <2 x i32> zeroinitializer
  %148 = add nsw i64 %142, -4
  %149 = lshr exact i64 %148, 2
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 28
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 9223372036854775800
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i64, i64* %10, i64 %156
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %159, align 8, !tbaa !10
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %161, align 8, !tbaa !10
  %162 = or i64 %156, 4
  %163 = getelementptr i64, i64* %10, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %164, align 8, !tbaa !10
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %166, align 8, !tbaa !10
  %167 = or i64 %156, 8
  %168 = getelementptr i64, i64* %10, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %169, align 8, !tbaa !10
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %171, align 8, !tbaa !10
  %172 = or i64 %156, 12
  %173 = getelementptr i64, i64* %10, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %174, align 8, !tbaa !10
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %176, align 8, !tbaa !10
  %177 = or i64 %156, 16
  %178 = getelementptr i64, i64* %10, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %179, align 8, !tbaa !10
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %181, align 8, !tbaa !10
  %182 = or i64 %156, 20
  %183 = getelementptr i64, i64* %10, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %184, align 8, !tbaa !10
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %186, align 8, !tbaa !10
  %187 = or i64 %156, 24
  %188 = getelementptr i64, i64* %10, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %189, align 8, !tbaa !10
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %191, align 8, !tbaa !10
  %192 = or i64 %156, 28
  %193 = getelementptr i64, i64* %10, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %194, align 8, !tbaa !10
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %196, align 8, !tbaa !10
  %197 = add nuw i64 %156, 32
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !73

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i64, i64* %10, i64 %204
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %207, align 8, !tbaa !10
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %209, align 8, !tbaa !10
  %210 = add nuw i64 %204, 4
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !74

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i64* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64* [ %219, %217 ], [ %216, %215 ]
  store i64 %17, i64* %218, align 8, !tbaa !10
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  %220 = icmp eq i64* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !75

221:                                              ; preds = %217, %213, %130
  %222 = phi i64* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i64* %222, i64** %9, align 8, !tbaa !57
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  %226 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %19, i1 false) #20
  %227 = load i64*, i64** %9, align 8, !tbaa !57
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %20
  store i64* %230, i64** %9, align 8, !tbaa !57
  %231 = icmp eq i64* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -8
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 24
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 4611686018427387900
  %240 = getelementptr i64, i64* %1, i64 %239
  %241 = insertelement <2 x i64> poison, i64 %17, i32 0
  %242 = shufflevector <2 x i64> %241, <2 x i64> poison, <2 x i32> zeroinitializer
  %243 = insertelement <2 x i64> poison, i64 %17, i32 0
  %244 = shufflevector <2 x i64> %243, <2 x i64> poison, <2 x i32> zeroinitializer
  %245 = add nsw i64 %239, -4
  %246 = lshr exact i64 %245, 2
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 28
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 9223372036854775800
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i64, i64* %1, i64 %253
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %256, align 8, !tbaa !10
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %258, align 8, !tbaa !10
  %259 = or i64 %253, 4
  %260 = getelementptr i64, i64* %1, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %261, align 8, !tbaa !10
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %263, align 8, !tbaa !10
  %264 = or i64 %253, 8
  %265 = getelementptr i64, i64* %1, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %266, align 8, !tbaa !10
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %268, align 8, !tbaa !10
  %269 = or i64 %253, 12
  %270 = getelementptr i64, i64* %1, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %271, align 8, !tbaa !10
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %273, align 8, !tbaa !10
  %274 = or i64 %253, 16
  %275 = getelementptr i64, i64* %1, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %276, align 8, !tbaa !10
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %278, align 8, !tbaa !10
  %279 = or i64 %253, 20
  %280 = getelementptr i64, i64* %1, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %281, align 8, !tbaa !10
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %283, align 8, !tbaa !10
  %284 = or i64 %253, 24
  %285 = getelementptr i64, i64* %1, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %286, align 8, !tbaa !10
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %288, align 8, !tbaa !10
  %289 = or i64 %253, 28
  %290 = getelementptr i64, i64* %1, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %291, align 8, !tbaa !10
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %293, align 8, !tbaa !10
  %294 = add nuw i64 %253, 32
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !76

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i64, i64* %1, i64 %301
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %304, align 8, !tbaa !10
  %305 = getelementptr i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %306, align 8, !tbaa !10
  %307 = add nuw i64 %301, 4
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !77

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i64* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64* [ %316, %314 ], [ %313, %312 ]
  store i64 %17, i64* %315, align 8, !tbaa !10
  %316 = getelementptr inbounds i64, i64* %315, i64 1
  %317 = icmp eq i64* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !78

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !41
  %321 = ptrtoint i64* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub nsw i64 1152921504606846975, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #21
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 1152921504606846975
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 1152921504606846975, i64 %330
  %335 = ptrtoint i64* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 3
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 3
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #22
  %342 = bitcast i8* %341 to i64*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i64* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i64, i64* %344, i64 %337
  %346 = getelementptr inbounds i64, i64* %345, i64 %2
  %347 = load i64, i64* %3, align 8, !tbaa !10
  %348 = shl nsw i64 %2, 3
  %349 = add i64 %348, -8
  %350 = lshr exact i64 %349, 3
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 24
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 4611686018427387900
  %355 = getelementptr i64, i64* %345, i64 %354
  %356 = insertelement <2 x i64> poison, i64 %347, i32 0
  %357 = shufflevector <2 x i64> %356, <2 x i64> poison, <2 x i32> zeroinitializer
  %358 = insertelement <2 x i64> poison, i64 %347, i32 0
  %359 = shufflevector <2 x i64> %358, <2 x i64> poison, <2 x i32> zeroinitializer
  %360 = add nsw i64 %354, -4
  %361 = lshr exact i64 %360, 2
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 28
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 9223372036854775800
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i64, i64* %345, i64 %368
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %371, align 8, !tbaa !10
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %373, align 8, !tbaa !10
  %374 = or i64 %368, 4
  %375 = getelementptr i64, i64* %345, i64 %374
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %376, align 8, !tbaa !10
  %377 = getelementptr i64, i64* %375, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %378, align 8, !tbaa !10
  %379 = or i64 %368, 8
  %380 = getelementptr i64, i64* %345, i64 %379
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %381, align 8, !tbaa !10
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %383, align 8, !tbaa !10
  %384 = or i64 %368, 12
  %385 = getelementptr i64, i64* %345, i64 %384
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %386, align 8, !tbaa !10
  %387 = getelementptr i64, i64* %385, i64 2
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %388, align 8, !tbaa !10
  %389 = or i64 %368, 16
  %390 = getelementptr i64, i64* %345, i64 %389
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %391, align 8, !tbaa !10
  %392 = getelementptr i64, i64* %390, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %393, align 8, !tbaa !10
  %394 = or i64 %368, 20
  %395 = getelementptr i64, i64* %345, i64 %394
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %396, align 8, !tbaa !10
  %397 = getelementptr i64, i64* %395, i64 2
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %398, align 8, !tbaa !10
  %399 = or i64 %368, 24
  %400 = getelementptr i64, i64* %345, i64 %399
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %401, align 8, !tbaa !10
  %402 = getelementptr i64, i64* %400, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %403, align 8, !tbaa !10
  %404 = or i64 %368, 28
  %405 = getelementptr i64, i64* %345, i64 %404
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %406, align 8, !tbaa !10
  %407 = getelementptr i64, i64* %405, i64 2
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %408, align 8, !tbaa !10
  %409 = add nuw i64 %368, 32
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !79

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i64, i64* %345, i64 %416
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %419, align 8, !tbaa !10
  %420 = getelementptr i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %421, align 8, !tbaa !10
  %422 = add nuw i64 %416, 4
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !80

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i64* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i64* [ %431, %429 ], [ %428, %427 ]
  store i64 %347, i64* %430, align 8, !tbaa !10
  %431 = getelementptr inbounds i64, i64* %430, i64 1
  %432 = icmp eq i64* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !81

433:                                              ; preds = %429, %425
  %434 = load i64*, i64** %319, align 8, !tbaa !41
  %435 = ptrtoint i64* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i64* %344 to i8*
  %440 = bitcast i64* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %439, i8* align 8 %440, i64 %436, i1 false) #20
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 3
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i64, i64* %344, i64 %443
  %445 = load i64*, i64** %9, align 8, !tbaa !57
  %446 = ptrtoint i64* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i64* %444 to i8*
  %451 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %450, i8* align 8 %451, i64 %447, i1 false) #20
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 3
  %454 = getelementptr inbounds i64, i64* %444, i64 %453
  %455 = icmp eq i64* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i64* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #20
  br label %458

458:                                              ; preds = %452, %456
  store i64* %344, i64** %319, align 8, !tbaa !41
  store i64* %454, i64** %9, align 8, !tbaa !57
  %459 = getelementptr inbounds i64, i64* %344, i64 %334
  store i64* %459, i64** %7, align 8, !tbaa !66
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOlS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #15 align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #16 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !54
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !54
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7SegTreeIlE6_queryEiiiii(%class.SegTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #17 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp sgt i32 %5, %1
  %10 = icmp sgt i32 %2, %4
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !53
  br label %44

15:                                               ; preds = %6
  %16 = icmp sgt i32 %1, %4
  %17 = icmp sgt i32 %5, %2
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !41
  %23 = getelementptr inbounds i64, i64* %22, i64 %20
  %24 = load i64, i64* %23, align 8, !tbaa !10
  br label %44

25:                                               ; preds = %15
  %26 = shl nsw i32 %3, 1
  %27 = or i32 %26, 1
  %28 = add nsw i32 %5, %4
  %29 = sdiv i32 %28, 2
  %30 = tail call i64 @_ZN7SegTreeIlE6_queryEiiiii(%class.SegTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %27, i32 %4, i32 %29)
  %31 = add nsw i32 %26, 2
  %32 = tail call i64 @_ZN7SegTreeIlE6_queryEiiiii(%class.SegTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %31, i32 %29, i32 %5)
  %33 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33)
  %34 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34)
  store i64 %30, i64* %7, align 8, !tbaa !10
  store i64 %32, i64* %8, align 8, !tbaa !10
  %35 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 1
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !39
  %37 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

39:                                               ; preds = %25
  %40 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 1
  %41 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %40, align 8, !tbaa !37
  %42 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 0
  %43 = call i64 %41(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34)
  br label %44

44:                                               ; preds = %39, %19, %12
  %45 = phi i64 [ %14, %12 ], [ %24, %19 ], [ %43, %39 ]
  ret i64 %45
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s697472407.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #20
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI1PSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI1PSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!15 = !{i64 0, i64 8, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !11, i64 8}
!19 = !{!"_ZTS1P", !11, i64 0, !11, i64 8}
!20 = !{!19, !11, i64 0}
!21 = distinct !{!21, !17}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = !{!8, !8, i64 0}
!30 = !{i64 0, i64 65}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSZ4mainE1T", !11, i64 0, !11, i64 8}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = !{!38, !7, i64 24}
!38 = !{!"_ZTSSt8functionIFlllEE", !7, i64 24}
!39 = !{!40, !7, i64 16}
!40 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!41 = !{!42, !7, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTS7SegTreeIlE", !45, i64 0, !11, i64 8, !46, i64 16, !38, i64 40}
!45 = !{!"int", !8, i64 0}
!46 = !{!"_ZTSSt6vectorIlSaIlEE"}
!47 = !{!32, !11, i64 8}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = !{!44, !11, i64 8}
!54 = !{!7, !7, i64 0}
!55 = !{i64 0, i64 8, !29, i64 0, i64 8, !29, i64 0, i64 8, !29, i64 0, i64 16, !29, i64 0, i64 16, !29}
!56 = distinct !{!56, !17}
!57 = !{!42, !7, i64 8}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = !{!42, !7, i64 16}
!67 = distinct !{!67, !17, !68}
!68 = !{!"llvm.loop.isvectorized", i32 1}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.unroll.disable"}
!71 = distinct !{!71, !17, !72, !68}
!72 = !{!"llvm.loop.unroll.runtime.disable"}
!73 = distinct !{!73, !17, !68}
!74 = distinct !{!74, !70}
!75 = distinct !{!75, !17, !72, !68}
!76 = distinct !{!76, !17, !68}
!77 = distinct !{!77, !70}
!78 = distinct !{!78, !17, !72, !68}
!79 = distinct !{!79, !17, !68}
!80 = distinct !{!80, !70}
!81 = distinct !{!81, !17, !72, !68}
