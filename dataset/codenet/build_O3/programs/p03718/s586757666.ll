; ModuleID = 'Project_CodeNet_C++1400/p03718/s586757666.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s586757666.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@Used = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s586757666.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !11
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
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
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !15
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %7, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %7, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !11
  %12 = ptrtoint %struct.edge* %9 to i64
  %13 = ptrtoint %struct.edge* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %4, i32 0, i32 0, i32 0, i32 1
  %17 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %4, i32 0, i32 0, i32 0, i32 2
  %19 = load %struct.edge*, %struct.edge** %18, align 8, !tbaa !18
  %20 = icmp eq %struct.edge* %17, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %3
  %22 = trunc i64 %15 to i32
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 0
  store i32 %1, i32* %23, align 4, !tbaa !19
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 1
  store i32 %2, i32* %24, align 4, !tbaa !22
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 2
  store i32 %22, i32* %25, align 4, !tbaa !23
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 1
  store %struct.edge* %26, %struct.edge** %16, align 8, !tbaa !17
  br label %72

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load %struct.edge*, %struct.edge** %28, align 8, !tbaa !11
  %30 = ptrtoint %struct.edge* %17 to i64
  %31 = ptrtoint %struct.edge* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 12
  %34 = icmp eq i64 %32, 9223372036854775800
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

36:                                               ; preds = %27
  %37 = icmp eq i64 %32, 0
  %38 = select i1 %37, i64 1, i64 %33
  %39 = add nsw i64 %38, %33
  %40 = icmp ult i64 %39, %33
  %41 = icmp ugt i64 %39, 768614336404564650
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 768614336404564650, i64 %39
  %44 = mul nuw nsw i64 %43, 12
  %45 = tail call noalias nonnull i8* @_Znwm(i64 %44) #16
  %46 = bitcast i8* %45 to %struct.edge*
  %47 = trunc i64 %15 to i32
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %33, i32 0
  store i32 %1, i32* %48, align 4, !tbaa !19
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %33, i32 1
  store i32 %2, i32* %49, align 4, !tbaa !22
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %33, i32 2
  store i32 %47, i32* %50, align 4, !tbaa !23
  %51 = icmp eq %struct.edge* %29, %17
  br i1 %51, label %60, label %52

52:                                               ; preds = %36, %52
  %53 = phi %struct.edge* [ %58, %52 ], [ %46, %36 ]
  %54 = phi %struct.edge* [ %57, %52 ], [ %29, %36 ]
  %55 = bitcast %struct.edge* %53 to i8*
  %56 = bitcast %struct.edge* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %55, i8* noundef nonnull align 4 dereferenceable(12) %56, i64 12, i1 false) #14, !tbaa.struct !24, !alias.scope !26
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %54, i64 1
  %58 = getelementptr inbounds %struct.edge, %struct.edge* %53, i64 1
  %59 = icmp eq %struct.edge* %57, %17
  br i1 %59, label %60, label %52, !llvm.loop !30

60:                                               ; preds = %52, %36
  %61 = phi %struct.edge* [ %46, %36 ], [ %58, %52 ]
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %61, i64 1
  %63 = icmp eq %struct.edge* %29, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = bitcast %struct.edge* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #14
  br label %66

66:                                               ; preds = %60, %64
  %67 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %45, i8** %67, align 8, !tbaa !11
  store %struct.edge* %62, %struct.edge** %16, align 8, !tbaa !17
  %68 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %43
  store %struct.edge* %68, %struct.edge** %18, align 8, !tbaa !18
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %4, i32 0, i32 0, i32 0, i32 1
  %71 = load %struct.edge*, %struct.edge** %70, align 8, !tbaa !17
  br label %72

72:                                               ; preds = %21, %66
  %73 = phi %struct.edge* [ %26, %21 ], [ %71, %66 ]
  %74 = phi %"class.std::vector.0"* [ %5, %21 ], [ %69, %66 ]
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 %7
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 %4, i32 0, i32 0, i32 0, i32 0
  %77 = load %struct.edge*, %struct.edge** %76, align 8, !tbaa !11
  %78 = ptrtoint %struct.edge* %73 to i64
  %79 = ptrtoint %struct.edge* %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 12
  %82 = add nsw i64 %81, -1
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 %7, i32 0, i32 0, i32 0, i32 1
  %84 = load %struct.edge*, %struct.edge** %83, align 8, !tbaa !17
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 %7, i32 0, i32 0, i32 0, i32 2
  %86 = load %struct.edge*, %struct.edge** %85, align 8, !tbaa !18
  %87 = icmp eq %struct.edge* %84, %86
  br i1 %87, label %94, label %88

88:                                               ; preds = %72
  %89 = trunc i64 %82 to i32
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %84, i64 0, i32 0
  store i32 %0, i32* %90, align 4, !tbaa !19
  %91 = getelementptr inbounds %struct.edge, %struct.edge* %84, i64 0, i32 1
  store i32 0, i32* %91, align 4, !tbaa !22
  %92 = getelementptr inbounds %struct.edge, %struct.edge* %84, i64 0, i32 2
  store i32 %89, i32* %92, align 4, !tbaa !23
  %93 = getelementptr inbounds %struct.edge, %struct.edge* %84, i64 1
  store %struct.edge* %93, %struct.edge** %83, align 8, !tbaa !17
  br label %136

94:                                               ; preds = %72
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 0, i32 0, i32 0, i32 0, i32 0
  %96 = load %struct.edge*, %struct.edge** %95, align 8, !tbaa !11
  %97 = ptrtoint %struct.edge* %84 to i64
  %98 = ptrtoint %struct.edge* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 12
  %101 = icmp eq i64 %99, 9223372036854775800
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

103:                                              ; preds = %94
  %104 = icmp eq i64 %99, 0
  %105 = select i1 %104, i64 1, i64 %100
  %106 = add nsw i64 %105, %100
  %107 = icmp ult i64 %106, %100
  %108 = icmp ugt i64 %106, 768614336404564650
  %109 = or i1 %107, %108
  %110 = select i1 %109, i64 768614336404564650, i64 %106
  %111 = mul nuw nsw i64 %110, 12
  %112 = tail call noalias nonnull i8* @_Znwm(i64 %111) #16
  %113 = bitcast i8* %112 to %struct.edge*
  %114 = trunc i64 %82 to i32
  %115 = getelementptr inbounds %struct.edge, %struct.edge* %113, i64 %100, i32 0
  store i32 %0, i32* %115, align 4, !tbaa !19
  %116 = getelementptr inbounds %struct.edge, %struct.edge* %113, i64 %100, i32 1
  store i32 0, i32* %116, align 4, !tbaa !22
  %117 = getelementptr inbounds %struct.edge, %struct.edge* %113, i64 %100, i32 2
  store i32 %114, i32* %117, align 4, !tbaa !23
  %118 = icmp eq %struct.edge* %96, %84
  br i1 %118, label %127, label %119

119:                                              ; preds = %103, %119
  %120 = phi %struct.edge* [ %125, %119 ], [ %113, %103 ]
  %121 = phi %struct.edge* [ %124, %119 ], [ %96, %103 ]
  %122 = bitcast %struct.edge* %120 to i8*
  %123 = bitcast %struct.edge* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %122, i8* noundef nonnull align 4 dereferenceable(12) %123, i64 12, i1 false) #14, !tbaa.struct !24, !alias.scope !31
  %124 = getelementptr inbounds %struct.edge, %struct.edge* %121, i64 1
  %125 = getelementptr inbounds %struct.edge, %struct.edge* %120, i64 1
  %126 = icmp eq %struct.edge* %124, %84
  br i1 %126, label %127, label %119, !llvm.loop !30

127:                                              ; preds = %119, %103
  %128 = phi %struct.edge* [ %113, %103 ], [ %125, %119 ]
  %129 = getelementptr inbounds %struct.edge, %struct.edge* %128, i64 1
  %130 = icmp eq %struct.edge* %96, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = bitcast %struct.edge* %96 to i8*
  tail call void @_ZdlPv(i8* nonnull %132) #14
  br label %133

133:                                              ; preds = %127, %131
  %134 = bitcast %"class.std::vector.0"* %75 to i8**
  store i8* %112, i8** %134, align 8, !tbaa !11
  store %struct.edge* %129, %struct.edge** %83, align 8, !tbaa !17
  %135 = getelementptr inbounds %struct.edge, %struct.edge* %113, i64 %110
  store %struct.edge* %135, %struct.edge** %85, align 8, !tbaa !18
  br label %136

136:                                              ; preds = %88, %133
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %54, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @Used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %8 = getelementptr inbounds i32, i32* %7, i64 %6
  store i32 1, i32* %8, align 4, !tbaa !25
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %6, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !35
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %6, i32 0, i32 0, i32 0, i32 1
  %13 = load %struct.edge*, %struct.edge** %12, align 8, !tbaa !35
  %14 = icmp eq %struct.edge* %11, %13
  br i1 %14, label %54, label %15

15:                                               ; preds = %5, %52
  %16 = phi i32* [ %53, %52 ], [ %7, %5 ]
  %17 = phi %struct.edge* [ %50, %52 ], [ %11, %5 ]
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %16, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !25
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %49, label %28

28:                                               ; preds = %24
  %29 = icmp slt i32 %26, %2
  %30 = select i1 %29, i32 %26, i32 %2
  %31 = tail call i32 @_Z3dfsiii(i32 %19, i32 %1, i32 %30)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 0
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !22
  %37 = sub nsw i32 %36, %31
  store i32 %37, i32* %35, align 4, !tbaa !22
  %38 = load i32, i32* %34, align 4, !tbaa !19
  %39 = sext i32 %38 to i64
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !23
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %39, i32 0, i32 0, i32 0, i32 0
  %45 = load %struct.edge*, %struct.edge** %44, align 8, !tbaa !11
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %45, i64 %43, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !22
  %48 = add nsw i32 %47, %31
  store i32 %48, i32* %46, align 4, !tbaa !22
  br label %54

49:                                               ; preds = %28, %24, %15
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 1
  %51 = icmp eq %struct.edge* %50, %13
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = load i32*, i32** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @Used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %15

54:                                               ; preds = %49, %5, %33, %3
  %55 = phi i32 [ %2, %3 ], [ %31, %33 ], [ 0, %5 ], [ 0, %49 ]
  ret i32 %55
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4, !tbaa !25
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %2
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %70, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 5
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to %"class.std::__cxx11::basic_string"*
  %21 = add nsw i64 %12, -1
  %22 = and i64 %12, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %17, %24
  %25 = phi %"class.std::__cxx11::basic_string"* [ %33, %24 ], [ %20, %17 ]
  %26 = phi i64 [ %32, %24 ], [ %12, %17 ]
  %27 = phi i64 [ %34, %24 ], [ %22, %17 ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !36
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 1
  store i64 0, i64* %30, align 8, !tbaa !38
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !41
  %32 = add i64 %26, -1
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 1
  %34 = add i64 %27, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %24, !llvm.loop !42

36:                                               ; preds = %24, %17
  %37 = phi %"class.std::__cxx11::basic_string"* [ undef, %17 ], [ %33, %24 ]
  %38 = phi %"class.std::__cxx11::basic_string"* [ %20, %17 ], [ %33, %24 ]
  %39 = phi i64 [ %12, %17 ], [ %32, %24 ]
  %40 = icmp ult i64 %21, 3
  br i1 %40, label %66, label %41

41:                                               ; preds = %36, %41
  %42 = phi %"class.std::__cxx11::basic_string"* [ %64, %41 ], [ %38, %36 ]
  %43 = phi i64 [ %63, %41 ], [ %39, %36 ]
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %42 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !36
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 1
  store i64 0, i64* %46, align 8, !tbaa !38
  %47 = bitcast %union.anon* %44 to i8*
  store i8 0, i8* %47, align 8, !tbaa !41
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !36
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1, i32 1
  store i64 0, i64* %51, align 8, !tbaa !38
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 8, !tbaa !41
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 2
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 2, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !36
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 2, i32 1
  store i64 0, i64* %56, align 8, !tbaa !38
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !41
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 3
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 3, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 3, i32 1
  store i64 0, i64* %61, align 8, !tbaa !38
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !41
  %63 = add i64 %43, -4
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 4
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %66, label %41, !llvm.loop !44

66:                                               ; preds = %41, %36
  %67 = phi %"class.std::__cxx11::basic_string"* [ %37, %36 ], [ %64, %41 ]
  %68 = load i32, i32* %3, align 4, !tbaa !25
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %109, label %70

70:                                               ; preds = %113, %15, %66
  %71 = phi %"class.std::__cxx11::basic_string"* [ %67, %66 ], [ null, %15 ], [ %67, %113 ]
  %72 = phi %"class.std::__cxx11::basic_string"* [ %20, %66 ], [ null, %15 ], [ %20, %113 ]
  %73 = phi i32 [ %68, %66 ], [ 0, %15 ], [ %115, %113 ]
  %74 = load i32, i32* %4, align 4, !tbaa !25
  %75 = mul nsw i32 %74, %73
  %76 = shl nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %80 = ptrtoint %"class.std::vector.0"* %78 to i64
  %81 = ptrtoint %"class.std::vector.0"* %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 24
  %84 = icmp ult i64 %83, %77
  br i1 %84, label %85, label %87

85:                                               ; preds = %70
  %86 = sub nsw i64 %77, %83
  invoke void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @G, i64 %86)
          to label %103 unwind label %141

87:                                               ; preds = %70
  %88 = icmp ugt i64 %83, %77
  br i1 %88, label %89, label %103

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %79, i64 %77
  %91 = icmp eq %"class.std::vector.0"* %78, %90
  br i1 %91, label %103, label %92

92:                                               ; preds = %89, %99
  %93 = phi %"class.std::vector.0"* [ %100, %99 ], [ %90, %89 ]
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = load %struct.edge*, %struct.edge** %94, align 8, !tbaa !11
  %96 = icmp eq %struct.edge* %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = bitcast %struct.edge* %95 to i8*
  call void @_ZdlPv(i8* nonnull %98) #14
  br label %99

99:                                               ; preds = %97, %92
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 1
  %101 = icmp eq %"class.std::vector.0"* %100, %78
  br i1 %101, label %102, label %92, !llvm.loop !13

102:                                              ; preds = %99
  store %"class.std::vector.0"* %90, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %103

103:                                              ; preds = %85, %87, %89, %102
  %104 = load i32, i32* %3, align 4, !tbaa !25
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %133

106:                                              ; preds = %103
  %107 = load i32, i32* %4, align 4, !tbaa !25
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %120, label %266

109:                                              ; preds = %66, %113
  %110 = phi i64 [ %114, %113 ], [ 0, %66 ]
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %110
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %111)
          to label %113 unwind label %118

113:                                              ; preds = %109
  %114 = add nuw nsw i64 %110, 1
  %115 = load i32, i32* %3, align 4, !tbaa !25
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %109, label %70, !llvm.loop !45

118:                                              ; preds = %109
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %442

120:                                              ; preds = %106, %145
  %121 = phi i32 [ %146, %145 ], [ %104, %106 ]
  %122 = phi i32 [ %147, %145 ], [ %107, %106 ]
  %123 = phi i32 [ %148, %145 ], [ %107, %106 ]
  %124 = phi i64 [ %151, %145 ], [ 0, %106 ]
  %125 = phi i32 [ %150, %145 ], [ -1, %106 ]
  %126 = phi i32 [ %149, %145 ], [ -1, %106 ]
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 %124, i32 0, i32 0
  %128 = icmp sgt i32 %123, 0
  br i1 %128, label %129, label %145

129:                                              ; preds = %120
  %130 = trunc i64 %124 to i32
  br label %154

131:                                              ; preds = %145
  %132 = icmp sgt i32 %146, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %103, %131
  %134 = phi i32 [ %150, %131 ], [ -1, %103 ]
  %135 = phi i32 [ %149, %131 ], [ -1, %103 ]
  %136 = phi i32 [ %146, %131 ], [ %104, %103 ]
  %137 = load i32, i32* %4, align 4, !tbaa !25
  br label %190

138:                                              ; preds = %131
  %139 = load i32, i32* %4, align 4, !tbaa !25
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %181, label %266

141:                                              ; preds = %85
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %442

143:                                              ; preds = %174
  %144 = load i32, i32* %3, align 4, !tbaa !25
  br label %145

145:                                              ; preds = %143, %120
  %146 = phi i32 [ %121, %120 ], [ %144, %143 ]
  %147 = phi i32 [ %122, %120 ], [ %175, %143 ]
  %148 = phi i32 [ %123, %120 ], [ %175, %143 ]
  %149 = phi i32 [ %126, %120 ], [ %176, %143 ]
  %150 = phi i32 [ %125, %120 ], [ %177, %143 ]
  %151 = add nuw nsw i64 %124, 1
  %152 = sext i32 %146 to i64
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %120, label %131, !llvm.loop !46

154:                                              ; preds = %129, %174
  %155 = phi i32 [ %122, %129 ], [ %175, %174 ]
  %156 = phi i64 [ 0, %129 ], [ %178, %174 ]
  %157 = phi i32 [ %123, %129 ], [ %175, %174 ]
  %158 = phi i32 [ %125, %129 ], [ %177, %174 ]
  %159 = phi i32 [ %126, %129 ], [ %176, %174 ]
  %160 = mul nsw i32 %157, %130
  %161 = trunc i64 %156 to i32
  %162 = add nsw i32 %160, %161
  %163 = load i8*, i8** %127, align 8, !tbaa !48
  %164 = getelementptr inbounds i8, i8* %163, i64 %156
  %165 = load i8, i8* %164, align 1, !tbaa !41
  switch i8 %165, label %173 [
    i8 83, label %174
    i8 84, label %172
    i8 111, label %168
  ]

166:                                              ; preds = %168
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %442

168:                                              ; preds = %154
  %169 = add nsw i32 %162, %75
  invoke void @_Z8add_edgeiii(i32 %169, i32 %162, i32 1)
          to label %170 unwind label %166

170:                                              ; preds = %168
  %171 = load i32, i32* %4, align 4, !tbaa !25
  br label %174

172:                                              ; preds = %154
  br label %174

173:                                              ; preds = %154
  br label %174

174:                                              ; preds = %170, %154, %173, %172
  %175 = phi i32 [ %171, %170 ], [ %155, %154 ], [ %155, %172 ], [ %155, %173 ]
  %176 = phi i32 [ %159, %170 ], [ %159, %154 ], [ %162, %172 ], [ %159, %173 ]
  %177 = phi i32 [ %158, %170 ], [ %162, %154 ], [ %158, %172 ], [ %158, %173 ]
  %178 = add nuw nsw i64 %156, 1
  %179 = sext i32 %175 to i64
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %154, label %143, !llvm.loop !49

181:                                              ; preds = %138, %200
  %182 = phi i32 [ %201, %200 ], [ %146, %138 ]
  %183 = phi i32 [ %202, %200 ], [ %139, %138 ]
  %184 = phi i32 [ %203, %200 ], [ %139, %138 ]
  %185 = phi i64 [ %204, %200 ], [ 0, %138 ]
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 %185, i32 0, i32 0
  %187 = icmp sgt i32 %184, 0
  br i1 %187, label %188, label %200

188:                                              ; preds = %181
  %189 = trunc i64 %185 to i32
  br label %207

190:                                              ; preds = %200, %133
  %191 = phi i32 [ %134, %133 ], [ %150, %200 ]
  %192 = phi i32 [ %135, %133 ], [ %149, %200 ]
  %193 = phi i32 [ %136, %133 ], [ %201, %200 ]
  %194 = phi i32 [ %137, %133 ], [ %202, %200 ]
  %195 = icmp sgt i32 %194, 0
  %196 = icmp sgt i32 %193, 0
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %258, label %266

198:                                              ; preds = %252
  %199 = load i32, i32* %3, align 4, !tbaa !25
  br label %200

200:                                              ; preds = %198, %181
  %201 = phi i32 [ %199, %198 ], [ %182, %181 ]
  %202 = phi i32 [ %254, %198 ], [ %183, %181 ]
  %203 = phi i32 [ %254, %198 ], [ %184, %181 ]
  %204 = add nuw nsw i64 %185, 1
  %205 = sext i32 %201 to i64
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %181, label %190, !llvm.loop !50

207:                                              ; preds = %188, %252
  %208 = phi i32 [ %183, %188 ], [ %254, %252 ]
  %209 = phi i64 [ 0, %188 ], [ %253, %252 ]
  %210 = phi i64 [ 1, %188 ], [ %257, %252 ]
  %211 = phi i32 [ %184, %188 ], [ %254, %252 ]
  %212 = load i8*, i8** %186, align 8, !tbaa !48
  %213 = getelementptr inbounds i8, i8* %212, i64 %209
  %214 = load i8, i8* %213, align 1, !tbaa !41
  %215 = icmp eq i8 %214, 46
  br i1 %215, label %216, label %218

216:                                              ; preds = %207
  %217 = add nuw nsw i64 %209, 1
  br label %252

218:                                              ; preds = %207
  %219 = mul nsw i32 %211, %189
  %220 = trunc i64 %209 to i32
  %221 = add nsw i32 %219, %220
  %222 = add nsw i32 %221, %75
  %223 = add nuw nsw i64 %209, 1
  %224 = sext i32 %211 to i64
  %225 = icmp slt i64 %223, %224
  br i1 %225, label %226, label %252

226:                                              ; preds = %218, %248
  %227 = phi i32 [ %243, %248 ], [ %208, %218 ]
  %228 = phi i32 [ %244, %248 ], [ %211, %218 ]
  %229 = phi i8* [ %249, %248 ], [ %212, %218 ]
  %230 = phi i64 [ %245, %248 ], [ %210, %218 ]
  %231 = getelementptr inbounds i8, i8* %229, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !41
  %233 = icmp eq i8 %232, 46
  br i1 %233, label %242, label %234

234:                                              ; preds = %226
  %235 = mul nsw i32 %228, %189
  %236 = trunc i64 %230 to i32
  %237 = add nsw i32 %235, %236
  %238 = add nsw i32 %237, %75
  invoke void @_Z8add_edgeiii(i32 %221, i32 %238, i32 1000000000)
          to label %239 unwind label %250

239:                                              ; preds = %234
  invoke void @_Z8add_edgeiii(i32 %237, i32 %222, i32 1000000000)
          to label %240 unwind label %250

240:                                              ; preds = %239
  %241 = load i32, i32* %4, align 4, !tbaa !25
  br label %242

242:                                              ; preds = %240, %226
  %243 = phi i32 [ %241, %240 ], [ %227, %226 ]
  %244 = phi i32 [ %241, %240 ], [ %228, %226 ]
  %245 = add nuw nsw i64 %230, 1
  %246 = trunc i64 %245 to i32
  %247 = icmp sgt i32 %244, %246
  br i1 %247, label %248, label %252, !llvm.loop !51

248:                                              ; preds = %242
  %249 = load i8*, i8** %186, align 8, !tbaa !48
  br label %226

250:                                              ; preds = %239, %234
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %442

252:                                              ; preds = %242, %216, %218
  %253 = phi i64 [ %217, %216 ], [ %223, %218 ], [ %223, %242 ]
  %254 = phi i32 [ %208, %216 ], [ %208, %218 ], [ %243, %242 ]
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %253, %255
  %257 = add nuw nsw i64 %210, 1
  br i1 %256, label %207, label %198, !llvm.loop !52

258:                                              ; preds = %190, %279
  %259 = phi i32 [ %280, %279 ], [ %194, %190 ]
  %260 = phi i32 [ %281, %279 ], [ %193, %190 ]
  %261 = phi i32 [ %282, %279 ], [ %193, %190 ]
  %262 = phi i64 [ %283, %279 ], [ 0, %190 ]
  %263 = icmp sgt i32 %261, 0
  br i1 %263, label %264, label %279

264:                                              ; preds = %258
  %265 = trunc i64 %262 to i32
  br label %286

266:                                              ; preds = %279, %106, %138, %190
  %267 = phi i32 [ %192, %190 ], [ %149, %138 ], [ -1, %106 ], [ %192, %279 ]
  %268 = phi i32 [ %191, %190 ], [ %150, %138 ], [ -1, %106 ], [ %191, %279 ]
  %269 = phi i32 [ %194, %190 ], [ %139, %138 ], [ %107, %106 ], [ %280, %279 ]
  %270 = sdiv i32 %268, %269
  %271 = srem i32 %268, %269
  %272 = sdiv i32 %267, %269
  %273 = srem i32 %267, %269
  %274 = icmp eq i32 %270, %272
  %275 = icmp eq i32 %271, %273
  %276 = or i1 %274, %275
  br i1 %276, label %342, label %339

277:                                              ; preds = %333
  %278 = load i32, i32* %4, align 4, !tbaa !25
  br label %279

279:                                              ; preds = %277, %258
  %280 = phi i32 [ %278, %277 ], [ %259, %258 ]
  %281 = phi i32 [ %335, %277 ], [ %260, %258 ]
  %282 = phi i32 [ %335, %277 ], [ %261, %258 ]
  %283 = add nuw nsw i64 %262, 1
  %284 = sext i32 %280 to i64
  %285 = icmp slt i64 %283, %284
  br i1 %285, label %258, label %266, !llvm.loop !53

286:                                              ; preds = %264, %333
  %287 = phi i32 [ %260, %264 ], [ %335, %333 ]
  %288 = phi i32 [ %261, %264 ], [ %335, %333 ]
  %289 = phi i64 [ 0, %264 ], [ %334, %333 ]
  %290 = phi i64 [ 1, %264 ], [ %338, %333 ]
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 %289, i32 0, i32 0
  %292 = load i8*, i8** %291, align 8, !tbaa !48
  %293 = getelementptr inbounds i8, i8* %292, i64 %262
  %294 = load i8, i8* %293, align 1, !tbaa !41
  %295 = icmp eq i8 %294, 46
  br i1 %295, label %296, label %298

296:                                              ; preds = %286
  %297 = add nuw nsw i64 %289, 1
  br label %333

298:                                              ; preds = %286
  %299 = load i32, i32* %4, align 4, !tbaa !25
  %300 = trunc i64 %289 to i32
  %301 = mul nsw i32 %299, %300
  %302 = add nsw i32 %301, %265
  %303 = add nsw i32 %302, %75
  %304 = add nuw nsw i64 %289, 1
  %305 = sext i32 %288 to i64
  %306 = icmp slt i64 %304, %305
  br i1 %306, label %307, label %333

307:                                              ; preds = %298, %325
  %308 = phi i32 [ %326, %325 ], [ %287, %298 ]
  %309 = phi i32 [ %327, %325 ], [ %288, %298 ]
  %310 = phi i64 [ %328, %325 ], [ %290, %298 ]
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 %310, i32 0, i32 0
  %312 = load i8*, i8** %311, align 8, !tbaa !48
  %313 = getelementptr inbounds i8, i8* %312, i64 %262
  %314 = load i8, i8* %313, align 1, !tbaa !41
  %315 = icmp eq i8 %314, 46
  br i1 %315, label %325, label %316

316:                                              ; preds = %307
  %317 = load i32, i32* %4, align 4, !tbaa !25
  %318 = trunc i64 %310 to i32
  %319 = mul nsw i32 %317, %318
  %320 = add nsw i32 %319, %265
  %321 = add nsw i32 %320, %75
  invoke void @_Z8add_edgeiii(i32 %302, i32 %321, i32 1000000000)
          to label %322 unwind label %331

322:                                              ; preds = %316
  invoke void @_Z8add_edgeiii(i32 %320, i32 %303, i32 1000000000)
          to label %323 unwind label %331

323:                                              ; preds = %322
  %324 = load i32, i32* %3, align 4, !tbaa !25
  br label %325

325:                                              ; preds = %323, %307
  %326 = phi i32 [ %324, %323 ], [ %308, %307 ]
  %327 = phi i32 [ %324, %323 ], [ %309, %307 ]
  %328 = add nuw nsw i64 %310, 1
  %329 = trunc i64 %328 to i32
  %330 = icmp sgt i32 %327, %329
  br i1 %330, label %307, label %333, !llvm.loop !54

331:                                              ; preds = %322, %316
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %442

333:                                              ; preds = %325, %296, %298
  %334 = phi i64 [ %297, %296 ], [ %304, %298 ], [ %304, %325 ]
  %335 = phi i32 [ %287, %296 ], [ %287, %298 ], [ %326, %325 ]
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %334, %336
  %338 = add nuw nsw i64 %290, 1
  br i1 %337, label %286, label %277, !llvm.loop !55

339:                                              ; preds = %266
  %340 = bitcast i32* %5 to i8*
  %341 = add nsw i32 %267, %75
  br label %379

342:                                              ; preds = %266
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %344 unwind label %377

344:                                              ; preds = %342
  %345 = bitcast %"class.std::basic_ostream"* %343 to i8**
  %346 = load i8*, i8** %345, align 8, !tbaa !56
  %347 = getelementptr i8, i8* %346, i64 -24
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8
  %350 = bitcast %"class.std::basic_ostream"* %343 to i8*
  %351 = add nsw i64 %349, 240
  %352 = getelementptr inbounds i8, i8* %350, i64 %351
  %353 = bitcast i8* %352 to %"class.std::ctype"**
  %354 = load %"class.std::ctype"*, %"class.std::ctype"** %353, align 8, !tbaa !58
  %355 = icmp eq %"class.std::ctype"* %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %344
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %357 unwind label %377

357:                                              ; preds = %356
  unreachable

358:                                              ; preds = %344
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 8
  %360 = load i8, i8* %359, align 8, !tbaa !61
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 9, i64 10
  %364 = load i8, i8* %363, align 1, !tbaa !41
  br label %372

365:                                              ; preds = %358
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354)
          to label %366 unwind label %377

366:                                              ; preds = %365
  %367 = bitcast %"class.std::ctype"* %354 to i8 (%"class.std::ctype"*, i8)***
  %368 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %367, align 8, !tbaa !56
  %369 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, i64 6
  %370 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, align 8
  %371 = invoke signext i8 %370(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354, i8 signext 10)
          to label %372 unwind label %377

372:                                              ; preds = %366, %362
  %373 = phi i8 [ %364, %362 ], [ %371, %366 ]
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343, i8 signext %373)
          to label %375 unwind label %377

375:                                              ; preds = %372
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374)
          to label %424 unwind label %377

377:                                              ; preds = %375, %372, %366, %365, %356, %342
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %442

379:                                              ; preds = %339, %381
  %380 = phi i32 [ %384, %381 ], [ 0, %339 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %340) #14
  store i32 0, i32* %5, align 4, !tbaa !25
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) @Used, i64 %77, i32* nonnull align 4 dereferenceable(4) %5)
          to label %381 unwind label %385

381:                                              ; preds = %379
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %340) #14
  %382 = call i32 @_Z3dfsiii(i32 %268, i32 %341, i32 1000000000)
  %383 = icmp eq i32 %382, 0
  %384 = add nsw i32 %382, %380
  br i1 %383, label %387, label %379, !llvm.loop !63

385:                                              ; preds = %379
  %386 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %340) #14
  br label %442

387:                                              ; preds = %381
  %388 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %384)
          to label %389 unwind label %422

389:                                              ; preds = %387
  %390 = bitcast %"class.std::basic_ostream"* %388 to i8**
  %391 = load i8*, i8** %390, align 8, !tbaa !56
  %392 = getelementptr i8, i8* %391, i64 -24
  %393 = bitcast i8* %392 to i64*
  %394 = load i64, i64* %393, align 8
  %395 = bitcast %"class.std::basic_ostream"* %388 to i8*
  %396 = add nsw i64 %394, 240
  %397 = getelementptr inbounds i8, i8* %395, i64 %396
  %398 = bitcast i8* %397 to %"class.std::ctype"**
  %399 = load %"class.std::ctype"*, %"class.std::ctype"** %398, align 8, !tbaa !58
  %400 = icmp eq %"class.std::ctype"* %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %389
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %402 unwind label %422

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %389
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 8
  %405 = load i8, i8* %404, align 8, !tbaa !61
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 9, i64 10
  %409 = load i8, i8* %408, align 1, !tbaa !41
  br label %417

410:                                              ; preds = %403
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399)
          to label %411 unwind label %422

411:                                              ; preds = %410
  %412 = bitcast %"class.std::ctype"* %399 to i8 (%"class.std::ctype"*, i8)***
  %413 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %412, align 8, !tbaa !56
  %414 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %413, i64 6
  %415 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %414, align 8
  %416 = invoke signext i8 %415(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399, i8 signext 10)
          to label %417 unwind label %422

417:                                              ; preds = %411, %407
  %418 = phi i8 [ %409, %407 ], [ %416, %411 ]
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %388, i8 signext %418)
          to label %420 unwind label %422

420:                                              ; preds = %417
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %419)
          to label %424 unwind label %422

422:                                              ; preds = %420, %417, %411, %410, %401, %387
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %442

424:                                              ; preds = %420, %375
  %425 = icmp eq %"class.std::__cxx11::basic_string"* %72, %71
  br i1 %425, label %437, label %426

426:                                              ; preds = %424, %434
  %427 = phi %"class.std::__cxx11::basic_string"* [ %435, %434 ], [ %72, %424 ]
  %428 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %427, i64 0, i32 0, i32 0
  %429 = load i8*, i8** %428, align 8, !tbaa !48
  %430 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %427, i64 0, i32 2
  %431 = bitcast %union.anon* %430 to i8*
  %432 = icmp eq i8* %429, %431
  br i1 %432, label %434, label %433

433:                                              ; preds = %426
  call void @_ZdlPv(i8* %429) #14
  br label %434

434:                                              ; preds = %433, %426
  %435 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %427, i64 1
  %436 = icmp eq %"class.std::__cxx11::basic_string"* %435, %71
  br i1 %436, label %437, label %426, !llvm.loop !64

437:                                              ; preds = %434, %424
  %438 = icmp eq %"class.std::__cxx11::basic_string"* %72, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %437
  %440 = bitcast %"class.std::__cxx11::basic_string"* %72 to i8*
  call void @_ZdlPv(i8* nonnull %440) #14
  br label %441

441:                                              ; preds = %437, %439
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

442:                                              ; preds = %141, %385, %422, %331, %250, %377, %166, %118
  %443 = phi %"class.std::__cxx11::basic_string"* [ %67, %118 ], [ %71, %141 ], [ %71, %166 ], [ %71, %377 ], [ %71, %250 ], [ %71, %331 ], [ %71, %422 ], [ %71, %385 ]
  %444 = phi %"class.std::__cxx11::basic_string"* [ %20, %118 ], [ %72, %141 ], [ %72, %166 ], [ %72, %377 ], [ %72, %250 ], [ %72, %331 ], [ %72, %422 ], [ %72, %385 ]
  %445 = phi { i8*, i32 } [ %119, %118 ], [ %142, %141 ], [ %167, %166 ], [ %378, %377 ], [ %251, %250 ], [ %332, %331 ], [ %423, %422 ], [ %386, %385 ]
  %446 = icmp eq %"class.std::__cxx11::basic_string"* %444, %443
  br i1 %446, label %458, label %447

447:                                              ; preds = %442, %455
  %448 = phi %"class.std::__cxx11::basic_string"* [ %456, %455 ], [ %444, %442 ]
  %449 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %448, i64 0, i32 0, i32 0
  %450 = load i8*, i8** %449, align 8, !tbaa !48
  %451 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %448, i64 0, i32 2
  %452 = bitcast %union.anon* %451 to i8*
  %453 = icmp eq i8* %450, %452
  br i1 %453, label %455, label %454

454:                                              ; preds = %447
  call void @_ZdlPv(i8* %450) #14
  br label %455

455:                                              ; preds = %454, %447
  %456 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %448, i64 1
  %457 = icmp eq %"class.std::__cxx11::basic_string"* %456, %443
  br i1 %457, label %458, label %447, !llvm.loop !64

458:                                              ; preds = %455, %442
  %459 = icmp eq %"class.std::__cxx11::basic_string"* %444, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %458
  %461 = bitcast %"class.std::__cxx11::basic_string"* %444 to i8*
  call void @_ZdlPv(i8* nonnull %461) #14
  br label %462

462:                                              ; preds = %460, %458
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %445
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !65
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69) #14
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %struct.edge*>*
  %56 = load <2 x %struct.edge*>, <2 x %struct.edge*>* %55, align 8, !tbaa !35, !alias.scope !69, !noalias !66
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %struct.edge*>*
  store <2 x %struct.edge*> %56, <2 x %struct.edge*>* %57, align 8, !tbaa !35, !alias.scope !66, !noalias !69
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %struct.edge*, %struct.edge** %59, align 8, !tbaa !18, !alias.scope !69, !noalias !66
  store %struct.edge* %60, %struct.edge** %58, align 8, !tbaa !18, !alias.scope !66, !noalias !69
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14, !alias.scope !69, !noalias !66
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !71

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !65
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !72
  %6 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !15
  %8 = ptrtoint i32* %7 to i64
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !25
  %23 = shl nsw i64 %1, 2
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !25
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !25
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !25
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !25
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !25
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !25
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !25
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !25
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !25
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !25
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !25
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !25
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !25
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !25
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !25
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !25
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !73

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !25
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !25
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !75

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !25
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !76

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !15
  %110 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.1"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !15
  store i32* %21, i32** %110, align 8, !tbaa !78
  store i32* %21, i32** %4, align 8, !tbaa !72
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #14
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !78
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !25
  %124 = icmp eq i32* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -4
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %7, i64 %132
  %134 = insertelement <4 x i32> poison, i32 %123, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %123, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %7, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !25
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !25
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !25
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !25
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !25
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !25
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !25
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !25
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !25
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !25
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !25
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !25
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !25
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !25
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !25
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !25
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !79

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !25
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !25
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !80

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !25
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !81

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !25
  %217 = shl nsw i64 %1, 2
  %218 = add i64 %217, -4
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 9223372036854775800
  %225 = getelementptr i32, i32* %117, i64 %224
  %226 = insertelement <4 x i32> poison, i32 %216, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %216, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add nsw i64 %224, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i32, i32* %117, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !25
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !25
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !25
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !25
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !25
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !25
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !25
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !25
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !25
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !25
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !25
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !25
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !25
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !25
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !25
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !25
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !82

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !25
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !25
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !83

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !25
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !84

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !78
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !25
  %310 = shl nsw i64 %1, 2
  %311 = add i64 %310, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 28
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 9223372036854775800
  %317 = getelementptr i32, i32* %7, i64 %316
  %318 = insertelement <4 x i32> poison, i32 %309, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %309, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 56
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387896
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i32, i32* %7, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !25
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !25
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !25
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !25
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !25
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !25
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !25
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !25
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !25
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !25
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !25
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !25
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !25
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !25
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !25
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !25
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !85

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !25
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !25
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !86

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !25
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !87

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !78
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s586757666.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.1"* @Used to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @Used to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!12, !7, i64 8}
!18 = !{!12, !7, i64 16}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS4edge", !21, i64 0, !21, i64 4, !21, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!20, !21, i64 4}
!23 = !{!20, !21, i64 8}
!24 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25}
!25 = !{!21, !21, i64 0}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !14}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !7, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !40, i64 8, !8, i64 16}
!40 = !{!"long", !8, i64 0}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14, !47}
!47 = !{!"llvm.loop.unswitch.partial.disable"}
!48 = !{!39, !7, i64 0}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14, !47}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14, !47}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !9, i64 0}
!58 = !{!59, !7, i64 240}
!59 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !60, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!60 = !{!"bool", !8, i64 0}
!61 = !{!62, !8, i64 56}
!62 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !60, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = !{!6, !7, i64 16}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !14}
!72 = !{!16, !7, i64 16}
!73 = distinct !{!73, !14, !74}
!74 = !{!"llvm.loop.isvectorized", i32 1}
!75 = distinct !{!75, !43}
!76 = distinct !{!76, !14, !77, !74}
!77 = !{!"llvm.loop.unroll.runtime.disable"}
!78 = !{!16, !7, i64 8}
!79 = distinct !{!79, !14, !74}
!80 = distinct !{!80, !43}
!81 = distinct !{!81, !14, !77, !74}
!82 = distinct !{!82, !14, !74}
!83 = distinct !{!83, !43}
!84 = distinct !{!84, !14, !77, !74}
!85 = distinct !{!85, !14, !74}
!86 = distinct !{!86, !43}
!87 = distinct !{!87, !14, !77, !74}
