; ModuleID = 'Project_CodeNet_C++1400/p02703/s327136844.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s327136844.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i64 }
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
%struct.dijkstra = type { %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZN8dijkstraC2Eii = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327136844.cpp, i8* null }]

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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.dijkstra, align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !17
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @m)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) @s)
  %20 = load i32, i32* @n, align 4, !tbaa !20
  %21 = mul i32 %20, 50
  %22 = add i32 %21, -50
  %23 = load i32, i32* @s, align 4, !tbaa !20
  %24 = icmp sgt i32 %23, %22
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  store i32 %22, i32* @s, align 4, !tbaa !20
  br label %26

26:                                               ; preds = %0, %25
  %27 = add i32 %21, -49
  %28 = mul nsw i32 %27, %20
  %29 = sext i32 %28 to i64
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %32 = ptrtoint %"class.std::vector.0"* %30 to i64
  %33 = ptrtoint %"class.std::vector.0"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = icmp ult i64 %35, %29
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = sub nsw i64 %29, %35
  tail call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @G, i64 %38)
  br label %55

39:                                               ; preds = %26
  %40 = icmp ugt i64 %35, %29
  br i1 %40, label %41, label %55

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %29
  %43 = icmp eq %"class.std::vector.0"* %30, %42
  br i1 %43, label %55, label %44

44:                                               ; preds = %41, %51
  %45 = phi %"class.std::vector.0"* [ %52, %51 ], [ %42, %41 ]
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load %struct.edge*, %struct.edge** %46, align 8, !tbaa !11
  %48 = icmp eq %struct.edge* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = bitcast %struct.edge* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #13
  br label %51

51:                                               ; preds = %49, %44
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 1
  %53 = icmp eq %"class.std::vector.0"* %52, %30
  br i1 %53, label %54, label %44, !llvm.loop !13

54:                                               ; preds = %51
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %55

55:                                               ; preds = %37, %39, %41, %54
  %56 = bitcast i32* %2 to i8*
  %57 = bitcast i32* %3 to i8*
  %58 = bitcast i32* %4 to i8*
  %59 = bitcast i32* %5 to i8*
  %60 = load i32, i32* @m, align 4, !tbaa !20
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %55
  %63 = load i32, i32* @n, align 4, !tbaa !20
  br label %64

64:                                               ; preds = %85, %62
  %65 = phi i32 [ %63, %62 ], [ %86, %85 ]
  %66 = bitcast i32* %6 to i8*
  %67 = bitcast i32* %7 to i8*
  %68 = icmp sgt i32 %65, 0
  br i1 %68, label %250, label %235

69:                                               ; preds = %55, %85
  %70 = phi i32 [ %87, %85 ], [ 0, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #13
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %3)
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %4)
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i32* nonnull align 4 dereferenceable(4) %5)
  %75 = load i32, i32* %2, align 4, !tbaa !20
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %2, align 4, !tbaa !20
  %77 = load i32, i32* %3, align 4, !tbaa !20
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %3, align 4, !tbaa !20
  %79 = load i32, i32* @n, align 4, !tbaa !20
  %80 = mul i32 %79, 50
  %81 = add i32 %80, -49
  %82 = load i32, i32* %4, align 4, !tbaa !20
  %83 = sub i32 %81, %82
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %224, %69
  %86 = phi i32 [ %79, %69 ], [ %226, %224 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #13
  %87 = add nuw nsw i32 %70, 1
  %88 = load i32, i32* @m, align 4, !tbaa !20
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %69, label %64, !llvm.loop !22

90:                                               ; preds = %69, %232
  %91 = phi i32 [ %234, %232 ], [ %78, %69 ]
  %92 = phi i32 [ %233, %232 ], [ %76, %69 ]
  %93 = phi i32 [ %229, %232 ], [ %82, %69 ]
  %94 = phi i32 [ %226, %232 ], [ %79, %69 ]
  %95 = phi i32 [ %225, %232 ], [ 0, %69 ]
  %96 = add nsw i32 %93, %95
  %97 = mul nsw i32 %96, %94
  %98 = add nsw i32 %92, %97
  %99 = sext i32 %98 to i64
  %100 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %100, i64 %99
  %102 = mul nsw i32 %94, %95
  %103 = add nsw i32 %91, %102
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %100, i64 %99, i32 0, i32 0, i32 0, i32 1
  %105 = load %struct.edge*, %struct.edge** %104, align 8, !tbaa !23
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %100, i64 %99, i32 0, i32 0, i32 0, i32 2
  %107 = load %struct.edge*, %struct.edge** %106, align 8, !tbaa !24
  %108 = icmp eq %struct.edge* %105, %107
  br i1 %108, label %115, label %109

109:                                              ; preds = %90
  %110 = load i32, i32* %5, align 4, !tbaa !20
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.edge, %struct.edge* %105, i64 0, i32 0
  store i32 %103, i32* %112, align 8, !tbaa !25
  %113 = getelementptr inbounds %struct.edge, %struct.edge* %105, i64 0, i32 1
  store i64 %111, i64* %113, align 8, !tbaa !28
  %114 = getelementptr inbounds %struct.edge, %struct.edge* %105, i64 1
  store %struct.edge* %114, %struct.edge** %104, align 8, !tbaa !23
  br label %158

115:                                              ; preds = %90
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = load %struct.edge*, %struct.edge** %116, align 8, !tbaa !11
  %118 = ptrtoint %struct.edge* %105 to i64
  %119 = ptrtoint %struct.edge* %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 4
  %122 = icmp eq i64 %120, 9223372036854775792
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

124:                                              ; preds = %115
  %125 = icmp eq i64 %120, 0
  %126 = select i1 %125, i64 1, i64 %121
  %127 = add nsw i64 %126, %121
  %128 = icmp ult i64 %127, %121
  %129 = icmp ugt i64 %127, 576460752303423487
  %130 = or i1 %128, %129
  %131 = select i1 %130, i64 576460752303423487, i64 %127
  %132 = shl nuw nsw i64 %131, 4
  %133 = call noalias nonnull i8* @_Znwm(i64 %132) #15
  %134 = bitcast i8* %133 to %struct.edge*
  %135 = load i32, i32* %5, align 4, !tbaa !20
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.edge, %struct.edge* %134, i64 %121, i32 0
  store i32 %103, i32* %137, align 8, !tbaa !25
  %138 = getelementptr inbounds %struct.edge, %struct.edge* %134, i64 %121, i32 1
  store i64 %136, i64* %138, align 8, !tbaa !28
  %139 = icmp eq %struct.edge* %117, %105
  br i1 %139, label %148, label %140

140:                                              ; preds = %124, %140
  %141 = phi %struct.edge* [ %146, %140 ], [ %134, %124 ]
  %142 = phi %struct.edge* [ %145, %140 ], [ %117, %124 ]
  %143 = bitcast %struct.edge* %141 to i8*
  %144 = bitcast %struct.edge* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %143, i8* noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false) #13, !tbaa.struct !29, !alias.scope !31
  %145 = getelementptr inbounds %struct.edge, %struct.edge* %142, i64 1
  %146 = getelementptr inbounds %struct.edge, %struct.edge* %141, i64 1
  %147 = icmp eq %struct.edge* %145, %105
  br i1 %147, label %148, label %140, !llvm.loop !35

148:                                              ; preds = %140, %124
  %149 = phi %struct.edge* [ %134, %124 ], [ %146, %140 ]
  %150 = getelementptr inbounds %struct.edge, %struct.edge* %149, i64 1
  %151 = icmp eq %struct.edge* %117, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = bitcast %struct.edge* %117 to i8*
  call void @_ZdlPv(i8* nonnull %153) #13
  br label %154

154:                                              ; preds = %152, %148
  %155 = bitcast %"class.std::vector.0"* %101 to i8**
  store i8* %133, i8** %155, align 8, !tbaa !11
  store %struct.edge* %150, %struct.edge** %104, align 8, !tbaa !23
  %156 = getelementptr inbounds %struct.edge, %struct.edge* %134, i64 %131
  store %struct.edge* %156, %struct.edge** %106, align 8, !tbaa !24
  %157 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %158

158:                                              ; preds = %109, %154
  %159 = phi %"class.std::vector.0"* [ %100, %109 ], [ %157, %154 ]
  %160 = load i32, i32* %4, align 4, !tbaa !20
  %161 = add nsw i32 %160, %95
  %162 = load i32, i32* %3, align 4, !tbaa !20
  %163 = load i32, i32* @n, align 4, !tbaa !20
  %164 = mul nsw i32 %163, %161
  %165 = add nsw i32 %164, %162
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %159, i64 %166
  %168 = load i32, i32* %2, align 4, !tbaa !20
  %169 = mul nsw i32 %163, %95
  %170 = add nsw i32 %168, %169
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %159, i64 %166, i32 0, i32 0, i32 0, i32 1
  %172 = load %struct.edge*, %struct.edge** %171, align 8, !tbaa !23
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %159, i64 %166, i32 0, i32 0, i32 0, i32 2
  %174 = load %struct.edge*, %struct.edge** %173, align 8, !tbaa !24
  %175 = icmp eq %struct.edge* %172, %174
  br i1 %175, label %182, label %176

176:                                              ; preds = %158
  %177 = load i32, i32* %5, align 4, !tbaa !20
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.edge, %struct.edge* %172, i64 0, i32 0
  store i32 %170, i32* %179, align 8, !tbaa !25
  %180 = getelementptr inbounds %struct.edge, %struct.edge* %172, i64 0, i32 1
  store i64 %178, i64* %180, align 8, !tbaa !28
  %181 = getelementptr inbounds %struct.edge, %struct.edge* %172, i64 1
  store %struct.edge* %181, %struct.edge** %171, align 8, !tbaa !23
  br label %224

182:                                              ; preds = %158
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %167, i64 0, i32 0, i32 0, i32 0, i32 0
  %184 = load %struct.edge*, %struct.edge** %183, align 8, !tbaa !11
  %185 = ptrtoint %struct.edge* %172 to i64
  %186 = ptrtoint %struct.edge* %184 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 4
  %189 = icmp eq i64 %187, 9223372036854775792
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

191:                                              ; preds = %182
  %192 = icmp eq i64 %187, 0
  %193 = select i1 %192, i64 1, i64 %188
  %194 = add nsw i64 %193, %188
  %195 = icmp ult i64 %194, %188
  %196 = icmp ugt i64 %194, 576460752303423487
  %197 = or i1 %195, %196
  %198 = select i1 %197, i64 576460752303423487, i64 %194
  %199 = shl nuw nsw i64 %198, 4
  %200 = call noalias nonnull i8* @_Znwm(i64 %199) #15
  %201 = bitcast i8* %200 to %struct.edge*
  %202 = load i32, i32* %5, align 4, !tbaa !20
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.edge, %struct.edge* %201, i64 %188, i32 0
  store i32 %170, i32* %204, align 8, !tbaa !25
  %205 = getelementptr inbounds %struct.edge, %struct.edge* %201, i64 %188, i32 1
  store i64 %203, i64* %205, align 8, !tbaa !28
  %206 = icmp eq %struct.edge* %184, %172
  br i1 %206, label %215, label %207

207:                                              ; preds = %191, %207
  %208 = phi %struct.edge* [ %213, %207 ], [ %201, %191 ]
  %209 = phi %struct.edge* [ %212, %207 ], [ %184, %191 ]
  %210 = bitcast %struct.edge* %208 to i8*
  %211 = bitcast %struct.edge* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %210, i8* noundef nonnull align 8 dereferenceable(16) %211, i64 16, i1 false) #13, !tbaa.struct !29, !alias.scope !36
  %212 = getelementptr inbounds %struct.edge, %struct.edge* %209, i64 1
  %213 = getelementptr inbounds %struct.edge, %struct.edge* %208, i64 1
  %214 = icmp eq %struct.edge* %212, %172
  br i1 %214, label %215, label %207, !llvm.loop !35

215:                                              ; preds = %207, %191
  %216 = phi %struct.edge* [ %201, %191 ], [ %213, %207 ]
  %217 = getelementptr inbounds %struct.edge, %struct.edge* %216, i64 1
  %218 = icmp eq %struct.edge* %184, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %215
  %220 = bitcast %struct.edge* %184 to i8*
  call void @_ZdlPv(i8* nonnull %220) #13
  br label %221

221:                                              ; preds = %219, %215
  %222 = bitcast %"class.std::vector.0"* %167 to i8**
  store i8* %200, i8** %222, align 8, !tbaa !11
  store %struct.edge* %217, %struct.edge** %171, align 8, !tbaa !23
  %223 = getelementptr inbounds %struct.edge, %struct.edge* %201, i64 %198
  store %struct.edge* %223, %struct.edge** %173, align 8, !tbaa !24
  br label %224

224:                                              ; preds = %176, %221
  %225 = add nuw nsw i32 %95, 1
  %226 = load i32, i32* @n, align 4, !tbaa !20
  %227 = mul i32 %226, 50
  %228 = add i32 %227, -49
  %229 = load i32, i32* %4, align 4, !tbaa !20
  %230 = sub i32 %228, %229
  %231 = icmp slt i32 %225, %230
  br i1 %231, label %232, label %85, !llvm.loop !40

232:                                              ; preds = %224
  %233 = load i32, i32* %2, align 4, !tbaa !20
  %234 = load i32, i32* %3, align 4, !tbaa !20
  br label %90

235:                                              ; preds = %258, %64
  %236 = phi i32 [ %65, %64 ], [ %259, %258 ]
  %237 = bitcast %struct.dijkstra* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %237) #13
  %238 = load i32, i32* @s, align 4, !tbaa !20
  %239 = mul nsw i32 %238, %236
  %240 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %241 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %242 = ptrtoint %"class.std::vector.0"* %240 to i64
  %243 = ptrtoint %"class.std::vector.0"* %241 to i64
  %244 = sub i64 %242, %243
  %245 = sdiv exact i64 %244, 24
  %246 = trunc i64 %245 to i32
  call void @_ZN8dijkstraC2Eii(%struct.dijkstra* nonnull align 8 dereferenceable(24) %8, i32 %239, i32 %246)
  %247 = getelementptr inbounds %struct.dijkstra, %struct.dijkstra* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %248 = load i32, i32* @n, align 4, !tbaa !20
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %336, label %351

250:                                              ; preds = %64, %258
  %251 = phi i32 [ %260, %258 ], [ 0, %64 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #13
  %252 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %253 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %252, i32* nonnull align 4 dereferenceable(4) %7)
  %254 = load i32, i32* @n, align 4, !tbaa !20
  %255 = mul i32 %254, 50
  %256 = add i32 %255, -50
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %330, %250
  %259 = phi i32 [ %254, %250 ], [ %332, %330 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #13
  %260 = add nuw nsw i32 %251, 1
  %261 = icmp slt i32 %260, %259
  br i1 %261, label %250, label %235, !llvm.loop !41

262:                                              ; preds = %250, %330
  %263 = phi i32 [ %334, %330 ], [ %256, %250 ]
  %264 = phi i32 [ %332, %330 ], [ %254, %250 ]
  %265 = phi i32 [ %331, %330 ], [ 0, %250 ]
  %266 = mul nsw i32 %264, %265
  %267 = add nsw i32 %266, %251
  %268 = sext i32 %267 to i64
  %269 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %270 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %269, i64 %268
  %271 = load i32, i32* %6, align 4, !tbaa !20
  %272 = add nsw i32 %271, %265
  %273 = icmp slt i32 %263, %272
  %274 = select i1 %273, i32 %263, i32 %272
  %275 = mul nsw i32 %274, %264
  %276 = add nsw i32 %275, %251
  %277 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %269, i64 %268, i32 0, i32 0, i32 0, i32 1
  %278 = load %struct.edge*, %struct.edge** %277, align 8, !tbaa !23
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %269, i64 %268, i32 0, i32 0, i32 0, i32 2
  %280 = load %struct.edge*, %struct.edge** %279, align 8, !tbaa !24
  %281 = icmp eq %struct.edge* %278, %280
  br i1 %281, label %288, label %282

282:                                              ; preds = %262
  %283 = load i32, i32* %7, align 4, !tbaa !20
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.edge, %struct.edge* %278, i64 0, i32 0
  store i32 %276, i32* %285, align 8, !tbaa !25
  %286 = getelementptr inbounds %struct.edge, %struct.edge* %278, i64 0, i32 1
  store i64 %284, i64* %286, align 8, !tbaa !28
  %287 = getelementptr inbounds %struct.edge, %struct.edge* %278, i64 1
  store %struct.edge* %287, %struct.edge** %277, align 8, !tbaa !23
  br label %330

288:                                              ; preds = %262
  %289 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %270, i64 0, i32 0, i32 0, i32 0, i32 0
  %290 = load %struct.edge*, %struct.edge** %289, align 8, !tbaa !11
  %291 = ptrtoint %struct.edge* %278 to i64
  %292 = ptrtoint %struct.edge* %290 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 4
  %295 = icmp eq i64 %293, 9223372036854775792
  br i1 %295, label %296, label %297

296:                                              ; preds = %288
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

297:                                              ; preds = %288
  %298 = icmp eq i64 %293, 0
  %299 = select i1 %298, i64 1, i64 %294
  %300 = add nsw i64 %299, %294
  %301 = icmp ult i64 %300, %294
  %302 = icmp ugt i64 %300, 576460752303423487
  %303 = or i1 %301, %302
  %304 = select i1 %303, i64 576460752303423487, i64 %300
  %305 = shl nuw nsw i64 %304, 4
  %306 = call noalias nonnull i8* @_Znwm(i64 %305) #15
  %307 = bitcast i8* %306 to %struct.edge*
  %308 = load i32, i32* %7, align 4, !tbaa !20
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.edge, %struct.edge* %307, i64 %294, i32 0
  store i32 %276, i32* %310, align 8, !tbaa !25
  %311 = getelementptr inbounds %struct.edge, %struct.edge* %307, i64 %294, i32 1
  store i64 %309, i64* %311, align 8, !tbaa !28
  %312 = icmp eq %struct.edge* %290, %278
  br i1 %312, label %321, label %313

313:                                              ; preds = %297, %313
  %314 = phi %struct.edge* [ %319, %313 ], [ %307, %297 ]
  %315 = phi %struct.edge* [ %318, %313 ], [ %290, %297 ]
  %316 = bitcast %struct.edge* %314 to i8*
  %317 = bitcast %struct.edge* %315 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %316, i8* noundef nonnull align 8 dereferenceable(16) %317, i64 16, i1 false) #13, !tbaa.struct !29, !alias.scope !42
  %318 = getelementptr inbounds %struct.edge, %struct.edge* %315, i64 1
  %319 = getelementptr inbounds %struct.edge, %struct.edge* %314, i64 1
  %320 = icmp eq %struct.edge* %318, %278
  br i1 %320, label %321, label %313, !llvm.loop !35

321:                                              ; preds = %313, %297
  %322 = phi %struct.edge* [ %307, %297 ], [ %319, %313 ]
  %323 = getelementptr inbounds %struct.edge, %struct.edge* %322, i64 1
  %324 = icmp eq %struct.edge* %290, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %321
  %326 = bitcast %struct.edge* %290 to i8*
  call void @_ZdlPv(i8* nonnull %326) #13
  br label %327

327:                                              ; preds = %325, %321
  %328 = bitcast %"class.std::vector.0"* %270 to i8**
  store i8* %306, i8** %328, align 8, !tbaa !11
  store %struct.edge* %323, %struct.edge** %277, align 8, !tbaa !23
  %329 = getelementptr inbounds %struct.edge, %struct.edge* %307, i64 %304
  store %struct.edge* %329, %struct.edge** %279, align 8, !tbaa !24
  br label %330

330:                                              ; preds = %282, %327
  %331 = add nuw nsw i32 %265, 1
  %332 = load i32, i32* @n, align 4, !tbaa !20
  %333 = mul i32 %332, 50
  %334 = add i32 %333, -50
  %335 = icmp slt i32 %331, %334
  br i1 %335, label %262, label %258, !llvm.loop !46

336:                                              ; preds = %235, %414
  %337 = phi i64 [ %415, %414 ], [ 1, %235 ]
  %338 = phi i32 [ %416, %414 ], [ %248, %235 ]
  %339 = mul i32 %338, 50
  %340 = add i32 %339, -50
  %341 = load i64*, i64** %247, align 8
  %342 = icmp sgt i32 %340, 0
  br i1 %342, label %343, label %375

343:                                              ; preds = %336
  %344 = sext i32 %338 to i64
  %345 = zext i32 %340 to i64
  %346 = add nsw i64 %345, -1
  %347 = and i64 %345, 2
  %348 = icmp ult i64 %346, 3
  br i1 %348, label %357, label %349

349:                                              ; preds = %343
  %350 = and i64 %345, 4294967292
  br label %378

351:                                              ; preds = %414, %235
  %352 = load i64*, i64** %247, align 8, !tbaa !47
  %353 = icmp eq i64* %352, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %351
  %355 = bitcast i64* %352 to i8*
  call void @_ZdlPv(i8* nonnull %355) #13
  br label %356

356:                                              ; preds = %351, %354
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %237) #13
  ret i32 0

357:                                              ; preds = %378, %343
  %358 = phi i64 [ undef, %343 ], [ %408, %378 ]
  %359 = phi i64 [ 0, %343 ], [ %409, %378 ]
  %360 = phi i64 [ 100020003000200010, %343 ], [ %408, %378 ]
  %361 = icmp eq i64 %347, 0
  br i1 %361, label %375, label %362

362:                                              ; preds = %357, %362
  %363 = phi i64 [ %372, %362 ], [ %359, %357 ]
  %364 = phi i64 [ %371, %362 ], [ %360, %357 ]
  %365 = phi i64 [ %373, %362 ], [ %347, %357 ]
  %366 = mul nsw i64 %363, %344
  %367 = add nsw i64 %366, %337
  %368 = getelementptr inbounds i64, i64* %341, i64 %367
  %369 = load i64, i64* %368, align 8, !tbaa !30
  %370 = icmp sgt i64 %364, %369
  %371 = select i1 %370, i64 %369, i64 %364
  %372 = add nuw nsw i64 %363, 1
  %373 = add i64 %365, -1
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %362, !llvm.loop !49

375:                                              ; preds = %357, %362, %336
  %376 = phi i64 [ 100020003000200010, %336 ], [ %358, %357 ], [ %371, %362 ]
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %376)
          to label %412 unwind label %419

378:                                              ; preds = %378, %349
  %379 = phi i64 [ 0, %349 ], [ %409, %378 ]
  %380 = phi i64 [ 100020003000200010, %349 ], [ %408, %378 ]
  %381 = phi i64 [ %350, %349 ], [ %410, %378 ]
  %382 = mul nsw i64 %379, %344
  %383 = add nsw i64 %382, %337
  %384 = getelementptr inbounds i64, i64* %341, i64 %383
  %385 = load i64, i64* %384, align 8, !tbaa !30
  %386 = icmp sgt i64 %380, %385
  %387 = select i1 %386, i64 %385, i64 %380
  %388 = or i64 %379, 1
  %389 = mul nsw i64 %388, %344
  %390 = add nsw i64 %389, %337
  %391 = getelementptr inbounds i64, i64* %341, i64 %390
  %392 = load i64, i64* %391, align 8, !tbaa !30
  %393 = icmp sgt i64 %387, %392
  %394 = select i1 %393, i64 %392, i64 %387
  %395 = or i64 %379, 2
  %396 = mul nsw i64 %395, %344
  %397 = add nsw i64 %396, %337
  %398 = getelementptr inbounds i64, i64* %341, i64 %397
  %399 = load i64, i64* %398, align 8, !tbaa !30
  %400 = icmp sgt i64 %394, %399
  %401 = select i1 %400, i64 %399, i64 %394
  %402 = or i64 %379, 3
  %403 = mul nsw i64 %402, %344
  %404 = add nsw i64 %403, %337
  %405 = getelementptr inbounds i64, i64* %341, i64 %404
  %406 = load i64, i64* %405, align 8, !tbaa !30
  %407 = icmp sgt i64 %401, %406
  %408 = select i1 %407, i64 %406, i64 %401
  %409 = add nuw nsw i64 %379, 4
  %410 = add i64 %381, -4
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %357, label %378, !llvm.loop !51

412:                                              ; preds = %375
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !52
  %413 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %377, i8* nonnull %1, i64 1)
          to label %414 unwind label %419

414:                                              ; preds = %412
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %415 = add nuw nsw i64 %337, 1
  %416 = load i32, i32* @n, align 4, !tbaa !20
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %415, %417
  br i1 %418, label %336, label %351, !llvm.loop !53

419:                                              ; preds = %412, %375
  %420 = landingpad { i8*, i32 }
          cleanup
  %421 = load i64*, i64** %247, align 8, !tbaa !47
  %422 = icmp eq i64* %421, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %419
  %424 = bitcast i64* %421 to i8*
  call void @_ZdlPv(i8* nonnull %424) #13
  br label %425

425:                                              ; preds = %419, %423
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %237) #13
  resume { i8*, i32 } %420
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8dijkstraC2Eii(%struct.dijkstra* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = sext i32 %2 to i64
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

7:                                                ; preds = %3
  %8 = bitcast %struct.dijkstra* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  %9 = icmp ne i32 %2, 0
  tail call void @llvm.assume(i1 %9)
  %10 = shl nuw nsw i64 %4, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #15
  %12 = bitcast i8* %11 to i64*
  %13 = bitcast %struct.dijkstra* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !47
  %14 = getelementptr inbounds i64, i64* %12, i64 %4
  %15 = getelementptr inbounds %struct.dijkstra, %struct.dijkstra* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %14, i64** %15, align 8, !tbaa !54
  %16 = shl nsw i64 %4, 3
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i64 %17, 24
  br i1 %20, label %91, label %21

21:                                               ; preds = %7
  %22 = and i64 %19, 4611686018427387900
  %23 = getelementptr i64, i64* %12, i64 %22
  %24 = add nsw i64 %22, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 7
  %28 = icmp ult i64 %24, 28
  br i1 %28, label %76, label %29

29:                                               ; preds = %21
  %30 = and i64 %26, 9223372036854775800
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %73, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %74, %31 ]
  %34 = getelementptr i64, i64* %12, i64 %32
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %35, align 8, !tbaa !30
  %36 = getelementptr i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %37, align 8, !tbaa !30
  %38 = or i64 %32, 4
  %39 = getelementptr i64, i64* %12, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %40, align 8, !tbaa !30
  %41 = getelementptr i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %42, align 8, !tbaa !30
  %43 = or i64 %32, 8
  %44 = getelementptr i64, i64* %12, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %45, align 8, !tbaa !30
  %46 = getelementptr i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %47, align 8, !tbaa !30
  %48 = or i64 %32, 12
  %49 = getelementptr i64, i64* %12, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %50, align 8, !tbaa !30
  %51 = getelementptr i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %52, align 8, !tbaa !30
  %53 = or i64 %32, 16
  %54 = getelementptr i64, i64* %12, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %55, align 8, !tbaa !30
  %56 = getelementptr i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %57, align 8, !tbaa !30
  %58 = or i64 %32, 20
  %59 = getelementptr i64, i64* %12, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %60, align 8, !tbaa !30
  %61 = getelementptr i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %62, align 8, !tbaa !30
  %63 = or i64 %32, 24
  %64 = getelementptr i64, i64* %12, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %65, align 8, !tbaa !30
  %66 = getelementptr i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %67, align 8, !tbaa !30
  %68 = or i64 %32, 28
  %69 = getelementptr i64, i64* %12, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %70, align 8, !tbaa !30
  %71 = getelementptr i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %72, align 8, !tbaa !30
  %73 = add nuw i64 %32, 32
  %74 = add i64 %33, -8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %31, !llvm.loop !55

76:                                               ; preds = %31, %21
  %77 = phi i64 [ 0, %21 ], [ %73, %31 ]
  %78 = icmp eq i64 %27, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %86, %79 ], [ %77, %76 ]
  %81 = phi i64 [ %87, %79 ], [ %27, %76 ]
  %82 = getelementptr i64, i64* %12, i64 %80
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %83, align 8, !tbaa !30
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %85, align 8, !tbaa !30
  %86 = add nuw i64 %80, 4
  %87 = add i64 %81, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %79, !llvm.loop !57

89:                                               ; preds = %79, %76
  %90 = icmp eq i64 %19, %22
  br i1 %90, label %97, label %91

91:                                               ; preds = %7, %89
  %92 = phi i64* [ %12, %7 ], [ %23, %89 ]
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64* [ %95, %93 ], [ %92, %91 ]
  store i64 3074457345618258602, i64* %94, align 8, !tbaa !30
  %95 = getelementptr inbounds i64, i64* %94, i64 1
  %96 = icmp eq i64* %95, %14
  br i1 %96, label %97, label %93, !llvm.loop !58

97:                                               ; preds = %93, %89
  %98 = getelementptr inbounds %struct.dijkstra, %struct.dijkstra* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %99 = getelementptr inbounds %struct.dijkstra, %struct.dijkstra* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %14, i64** %99, align 8, !tbaa !60
  %100 = sext i32 %1 to i64
  %101 = getelementptr inbounds i64, i64* %12, i64 %100
  store i64 0, i64* %101, align 8, !tbaa !30
  %102 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %103 unwind label %138

103:                                              ; preds = %97
  %104 = bitcast i8* %102 to %"struct.std::pair"*
  %105 = bitcast i8* %102 to i64*
  %106 = getelementptr inbounds i8, i8* %102, i64 8
  %107 = bitcast i8* %106 to i32*
  %108 = getelementptr inbounds i8, i8* %102, i64 16
  %109 = bitcast i8* %108 to %"struct.std::pair"*
  store i64 0, i64* %105, align 8, !tbaa !61
  store i32 %1, i32* %107, align 8, !tbaa !63
  br label %110

110:                                              ; preds = %103, %260
  %111 = phi %"struct.std::pair"* [ %104, %103 ], [ %263, %260 ]
  %112 = phi %"struct.std::pair"* [ %109, %103 ], [ %262, %260 ]
  %113 = phi %"struct.std::pair"* [ %109, %103 ], [ %261, %260 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 0
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 1
  %117 = load i32, i32* %116, align 8
  %118 = ptrtoint %"struct.std::pair"* %112 to i64
  %119 = ptrtoint %"struct.std::pair"* %111 to i64
  %120 = sub i64 %118, %119
  %121 = icmp sgt i64 %120, 16
  br i1 %121, label %122, label %131

122:                                              ; preds = %110
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 -1
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 0
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 -1, i32 1
  %127 = load i32, i32* %126, align 8
  store i64 %115, i64* %124, align 8, !tbaa !61
  store i32 %117, i32* %126, align 8, !tbaa !63
  %128 = ptrtoint %"struct.std::pair"* %123 to i64
  %129 = sub i64 %128, %119
  %130 = ashr exact i64 %129, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %111, i64 0, i64 %130, i64 %125, i32 %127)
          to label %131 unwind label %140

131:                                              ; preds = %110, %122
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 -1
  %133 = sext i32 %117 to i64
  %134 = load i64*, i64** %98, align 8, !tbaa !47
  %135 = getelementptr inbounds i64, i64* %134, i64 %133
  %136 = load i64, i64* %135, align 8, !tbaa !30
  %137 = icmp eq i64 %115, %136
  br i1 %137, label %142, label %260, !llvm.loop !64

138:                                              ; preds = %97
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %281

140:                                              ; preds = %122
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %277

142:                                              ; preds = %131
  %143 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %133, i32 0, i32 0, i32 0, i32 0
  %145 = load %struct.edge*, %struct.edge** %144, align 8, !tbaa !65
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %133, i32 0, i32 0, i32 0, i32 1
  %147 = load %struct.edge*, %struct.edge** %146, align 8, !tbaa !65
  %148 = icmp eq %struct.edge* %145, %147
  br i1 %148, label %260, label %149

149:                                              ; preds = %142, %256
  %150 = phi i64 [ %259, %256 ], [ %115, %142 ]
  %151 = phi i64* [ %257, %256 ], [ %134, %142 ]
  %152 = phi %"struct.std::pair"* [ %253, %256 ], [ %111, %142 ]
  %153 = phi %"struct.std::pair"* [ %252, %256 ], [ %132, %142 ]
  %154 = phi %"struct.std::pair"* [ %251, %256 ], [ %113, %142 ]
  %155 = phi %struct.edge* [ %254, %256 ], [ %145, %142 ]
  %156 = getelementptr inbounds %struct.edge, %struct.edge* %155, i64 0, i32 0
  %157 = load i32, i32* %156, align 8, !tbaa.struct !29
  %158 = getelementptr inbounds %struct.edge, %struct.edge* %155, i64 0, i32 1
  %159 = load i64, i64* %158, align 8, !tbaa.struct !66
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds i64, i64* %151, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !30
  %163 = add nsw i64 %150, %159
  %164 = icmp sgt i64 %162, %163
  br i1 %164, label %165, label %250

165:                                              ; preds = %149
  store i64 %163, i64* %161, align 8, !tbaa !30
  %166 = icmp eq %"struct.std::pair"* %153, %154
  br i1 %166, label %170, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 0
  store i64 %163, i64* %168, align 8
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 1
  store i32 %157, i32* %169, align 8
  br label %212

170:                                              ; preds = %165
  %171 = ptrtoint %"struct.std::pair"* %153 to i64
  %172 = ptrtoint %"struct.std::pair"* %152 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 4
  %175 = icmp eq i64 %173, 9223372036854775792
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %177 unwind label %272

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %170
  %179 = icmp eq i64 %173, 0
  %180 = select i1 %179, i64 1, i64 %174
  %181 = add nsw i64 %180, %174
  %182 = icmp ult i64 %181, %174
  %183 = icmp ugt i64 %181, 576460752303423487
  %184 = or i1 %182, %183
  %185 = select i1 %184, i64 576460752303423487, i64 %181
  %186 = shl nuw nsw i64 %185, 4
  %187 = invoke noalias nonnull i8* @_Znwm(i64 %186) #15
          to label %188 unwind label %270

188:                                              ; preds = %178
  %189 = bitcast i8* %187 to %"struct.std::pair"*
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 %174, i32 0
  store i64 %163, i64* %190, align 8
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 %174, i32 1
  store i32 %157, i32* %191, align 8
  %192 = icmp eq %"struct.std::pair"* %152, %153
  br i1 %192, label %201, label %193

193:                                              ; preds = %188, %193
  %194 = phi %"struct.std::pair"* [ %199, %193 ], [ %189, %188 ]
  %195 = phi %"struct.std::pair"* [ %198, %193 ], [ %152, %188 ]
  %196 = bitcast %"struct.std::pair"* %194 to i8*
  %197 = bitcast %"struct.std::pair"* %195 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %196, i8* noundef nonnull align 8 dereferenceable(16) %197, i64 16, i1 false) #13, !alias.scope !67
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 1
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 1
  %200 = icmp eq %"struct.std::pair"* %198, %153
  br i1 %200, label %201, label %193, !llvm.loop !71

201:                                              ; preds = %193, %188
  %202 = phi %"struct.std::pair"* [ %189, %188 ], [ %199, %193 ]
  %203 = icmp eq %"struct.std::pair"* %152, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = bitcast %"struct.std::pair"* %152 to i8*
  tail call void @_ZdlPv(i8* nonnull %205) #13
  br label %206

206:                                              ; preds = %204, %201
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 %185
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  %211 = load i32, i32* %210, align 8
  br label %212

212:                                              ; preds = %206, %167
  %213 = phi i32 [ %211, %206 ], [ %157, %167 ]
  %214 = phi i64 [ %209, %206 ], [ %163, %167 ]
  %215 = phi %"struct.std::pair"* [ %207, %206 ], [ %154, %167 ]
  %216 = phi %"struct.std::pair"* [ %202, %206 ], [ %153, %167 ]
  %217 = phi %"struct.std::pair"* [ %189, %206 ], [ %152, %167 ]
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 1
  %219 = ptrtoint %"struct.std::pair"* %218 to i64
  %220 = ptrtoint %"struct.std::pair"* %217 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 4
  %223 = add nsw i64 %222, -1
  %224 = icmp sgt i64 %221, 16
  br i1 %224, label %225, label %246

225:                                              ; preds = %212, %241
  %226 = phi i64 [ %228, %241 ], [ %223, %212 ]
  %227 = add nsw i64 %226, -1
  %228 = lshr i64 %227, 1
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %228, i32 0
  %230 = load i64, i64* %229, align 8, !tbaa !61
  %231 = icmp sgt i64 %230, %214
  br i1 %231, label %232, label %235

232:                                              ; preds = %225
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %228, i32 1
  %234 = load i32, i32* %233, align 8, !tbaa !20
  br label %241

235:                                              ; preds = %225
  %236 = icmp slt i64 %230, %214
  br i1 %236, label %246, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %228, i32 1
  %239 = load i32, i32* %238, align 8, !tbaa !63
  %240 = icmp sgt i32 %239, %213
  br i1 %240, label %241, label %246

241:                                              ; preds = %237, %232
  %242 = phi i32 [ %234, %232 ], [ %239, %237 ]
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %226, i32 0
  store i64 %230, i64* %243, align 8, !tbaa !61
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %226, i32 1
  store i32 %242, i32* %244, align 8, !tbaa !63
  %245 = icmp ult i64 %227, 2
  br i1 %245, label %246, label %225, !llvm.loop !72

246:                                              ; preds = %241, %237, %235, %212
  %247 = phi i64 [ %223, %212 ], [ %226, %237 ], [ 0, %241 ], [ %226, %235 ]
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %247, i32 0
  store i64 %214, i64* %248, align 8, !tbaa !61
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %247, i32 1
  store i32 %213, i32* %249, align 8, !tbaa !63
  br label %250

250:                                              ; preds = %246, %149
  %251 = phi %"struct.std::pair"* [ %215, %246 ], [ %154, %149 ]
  %252 = phi %"struct.std::pair"* [ %218, %246 ], [ %153, %149 ]
  %253 = phi %"struct.std::pair"* [ %217, %246 ], [ %152, %149 ]
  %254 = getelementptr inbounds %struct.edge, %struct.edge* %155, i64 1
  %255 = icmp eq %struct.edge* %254, %147
  br i1 %255, label %260, label %256

256:                                              ; preds = %250
  %257 = load i64*, i64** %98, align 8, !tbaa !47
  %258 = getelementptr inbounds i64, i64* %257, i64 %133
  %259 = load i64, i64* %258, align 8, !tbaa !30
  br label %149

260:                                              ; preds = %250, %142, %131
  %261 = phi %"struct.std::pair"* [ %113, %131 ], [ %113, %142 ], [ %251, %250 ]
  %262 = phi %"struct.std::pair"* [ %132, %131 ], [ %132, %142 ], [ %252, %250 ]
  %263 = phi %"struct.std::pair"* [ %111, %131 ], [ %111, %142 ], [ %253, %250 ]
  %264 = icmp eq %"struct.std::pair"* %263, %262
  br i1 %264, label %265, label %110, !llvm.loop !64

265:                                              ; preds = %260
  %266 = icmp eq %"struct.std::pair"* %262, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %265
  %268 = bitcast %"struct.std::pair"* %262 to i8*
  tail call void @_ZdlPv(i8* nonnull %268) #13
  br label %269

269:                                              ; preds = %265, %267
  ret void

270:                                              ; preds = %178
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %274

272:                                              ; preds = %176
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %274

274:                                              ; preds = %272, %270
  %275 = phi { i8*, i32 } [ %271, %270 ], [ %273, %272 ]
  %276 = icmp eq %"struct.std::pair"* %152, null
  br i1 %276, label %281, label %277

277:                                              ; preds = %140, %274
  %278 = phi { i8*, i32 } [ %141, %140 ], [ %275, %274 ]
  %279 = phi %"struct.std::pair"* [ %111, %140 ], [ %152, %274 ]
  %280 = bitcast %"struct.std::pair"* %279 to i8*
  tail call void @_ZdlPv(i8* nonnull %280) #13
  br label %281

281:                                              ; preds = %138, %274, %277
  %282 = phi { i8*, i32 } [ %139, %138 ], [ %275, %274 ], [ %278, %277 ]
  %283 = load i64*, i64** %98, align 8, !tbaa !47
  %284 = icmp eq i64* %283, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %281
  %286 = bitcast i64* %283 to i8*
  tail call void @_ZdlPv(i8* nonnull %286) #13
  br label %287

287:                                              ; preds = %285, %281
  resume { i8*, i32 } %282
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #6 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !61
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !61
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !63
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !63
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !61
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !20
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !63
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !73

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !30
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !61
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !20
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !63
  br label %53

53:                                               ; preds = %44, %40, %36
  %54 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %72
  %57 = phi i64 [ %59, %72 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !61
  %62 = icmp sgt i64 %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !20
  br label %72

66:                                               ; preds = %56
  %67 = icmp slt i64 %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !63
  %71 = icmp sgt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  store i64 %61, i64* %74, align 8, !tbaa !61
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !63
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !72

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  store i64 %3, i64* %79, align 8, !tbaa !61
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !63
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !74
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78) #13
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %struct.edge*>*
  %56 = load <2 x %struct.edge*>, <2 x %struct.edge*>* %55, align 8, !tbaa !65, !alias.scope !78, !noalias !75
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %struct.edge*>*
  store <2 x %struct.edge*> %56, <2 x %struct.edge*>* %57, align 8, !tbaa !65, !alias.scope !75, !noalias !78
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %struct.edge*, %struct.edge** %59, align 8, !tbaa !24, !alias.scope !78, !noalias !75
  store %struct.edge* %60, %struct.edge** %58, align 8, !tbaa !24, !alias.scope !75, !noalias !78
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #13, !alias.scope !78, !noalias !75
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !80

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
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !74
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s327136844.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #13
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
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = distinct !{!22, !14}
!23 = !{!12, !7, i64 8}
!24 = !{!12, !7, i64 16}
!25 = !{!26, !21, i64 0}
!26 = !{!"_ZTS4edge", !21, i64 0, !27, i64 8}
!27 = !{!"long", !8, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{i64 0, i64 4, !20, i64 8, i64 8, !30}
!30 = !{!27, !27, i64 0}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !14}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !14}
!47 = !{!48, !7, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = distinct !{!51, !14}
!52 = !{!8, !8, i64 0}
!53 = distinct !{!53, !14}
!54 = !{!48, !7, i64 16}
!55 = distinct !{!55, !14, !56}
!56 = !{!"llvm.loop.isvectorized", i32 1}
!57 = distinct !{!57, !50}
!58 = distinct !{!58, !14, !59, !56}
!59 = !{!"llvm.loop.unroll.runtime.disable"}
!60 = !{!48, !7, i64 8}
!61 = !{!62, !27, i64 0}
!62 = !{!"_ZTSSt4pairIliE", !27, i64 0, !21, i64 8}
!63 = !{!62, !21, i64 8}
!64 = distinct !{!64, !14}
!65 = !{!7, !7, i64 0}
!66 = !{i64 0, i64 8, !30}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt4pairIliES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt4pairIliES1_SaIS1_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aISt4pairIliES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = !{!6, !7, i64 16}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !14}
