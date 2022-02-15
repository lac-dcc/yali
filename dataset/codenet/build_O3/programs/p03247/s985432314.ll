; ModuleID = 'Project_CodeNet_C++1400/p03247/s985432314.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s985432314.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@V = dso_local global %"class.std::vector" zeroinitializer, align 8
@A = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@N = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@res = dso_local local_unnamed_addr global [40 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s985432314.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !10
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %11 = load i64, i64* @N, align 8, !tbaa !12
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %15

15:                                               ; preds = %81, %13
  %16 = phi %"struct.std::pair"* [ %14, %13 ], [ %82, %81 ]
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !15
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !17
  %22 = add nsw i64 %21, %19
  %23 = and i64 %22, 1
  %24 = icmp eq %"struct.std::pair"* %17, %16
  br i1 %24, label %100, label %25

25:                                               ; preds = %15
  %26 = add nsw i64 %21, %19
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, %23
  br i1 %28, label %86, label %98

29:                                               ; preds = %0, %81
  %30 = phi i64 [ %83, %81 ], [ 0, %0 ]
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a)
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) @b)
  %33 = load i64, i64* @a, align 8, !tbaa !12
  %34 = load i64, i64* @b, align 8, !tbaa !12
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @A, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %37 = icmp eq %"struct.std::pair"* %35, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  store i64 %33, i64* %39, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 1
  store i64 %34, i64* %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 1
  store %"struct.std::pair"* %42, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %81

43:                                               ; preds = %29
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %45 = ptrtoint %"struct.std::pair"* %35 to i64
  %46 = ptrtoint %"struct.std::pair"* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 4
  %49 = icmp eq i64 %47, 9223372036854775792
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

51:                                               ; preds = %43
  %52 = icmp eq i64 %47, 0
  %53 = select i1 %52, i64 1, i64 %48
  %54 = add nsw i64 %53, %48
  %55 = icmp ult i64 %54, %48
  %56 = icmp ugt i64 %54, 576460752303423487
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 576460752303423487, i64 %54
  %59 = shl nuw nsw i64 %58, 4
  %60 = tail call noalias nonnull i8* @_Znwm(i64 %59) #16
  %61 = bitcast i8* %60 to %"struct.std::pair"*
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %48, i32 0
  store i64 %33, i64* %62, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %48, i32 1
  store i64 %34, i64* %63, align 8
  %64 = icmp eq %"struct.std::pair"* %44, %35
  br i1 %64, label %73, label %65

65:                                               ; preds = %51, %65
  %66 = phi %"struct.std::pair"* [ %71, %65 ], [ %61, %51 ]
  %67 = phi %"struct.std::pair"* [ %70, %65 ], [ %44, %51 ]
  %68 = bitcast %"struct.std::pair"* %66 to i8*
  %69 = bitcast %"struct.std::pair"* %67 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false) #14, !alias.scope !20
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 1
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 1
  %72 = icmp eq %"struct.std::pair"* %70, %35
  br i1 %72, label %73, label %65, !llvm.loop !24

73:                                               ; preds = %65, %51
  %74 = phi %"struct.std::pair"* [ %61, %51 ], [ %71, %65 ]
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  %76 = icmp eq %"struct.std::pair"* %44, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = bitcast %"struct.std::pair"* %44 to i8*
  tail call void @_ZdlPv(i8* nonnull %78) #14
  br label %79

79:                                               ; preds = %73, %77
  store i8* %60, i8** bitcast (%"class.std::vector.0"* @A to i8**), align 8, !tbaa !10
  store %"struct.std::pair"* %75, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %58
  store %"struct.std::pair"* %80, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @A, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %81

81:                                               ; preds = %38, %79
  %82 = phi %"struct.std::pair"* [ %42, %38 ], [ %75, %79 ]
  %83 = add nuw nsw i64 %30, 1
  %84 = load i64, i64* @N, align 8, !tbaa !12
  %85 = icmp sgt i64 %84, %83
  br i1 %85, label %29, label %15, !llvm.loop !26

86:                                               ; preds = %25, %90
  %87 = phi %"struct.std::pair"* [ %88, %90 ], [ %17, %25 ]
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 1
  %89 = icmp eq %"struct.std::pair"* %88, %16
  br i1 %89, label %100, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 1, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %94, %92
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, %23
  br i1 %97, label %86, label %98

98:                                               ; preds = %90, %25
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  br label %536

100:                                              ; preds = %86, %15
  %101 = icmp eq i64 %23, 0
  %102 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %103 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  br i1 %101, label %104, label %143

104:                                              ; preds = %100
  %105 = icmp eq i64* %102, %103
  br i1 %105, label %108, label %106

106:                                              ; preds = %104
  store i64 1, i64* %102, align 8, !tbaa !12
  %107 = getelementptr inbounds i64, i64* %102, i64 1
  store i64* %107, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %143

108:                                              ; preds = %104
  %109 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %110 = ptrtoint i64* %102 to i64
  %111 = ptrtoint i64* %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = icmp eq i64 %112, 9223372036854775800
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

116:                                              ; preds = %108
  %117 = icmp eq i64 %112, 0
  %118 = select i1 %117, i64 1, i64 %113
  %119 = add nsw i64 %118, %113
  %120 = icmp ult i64 %119, %113
  %121 = icmp ugt i64 %119, 1152921504606846975
  %122 = or i1 %120, %121
  %123 = select i1 %122, i64 1152921504606846975, i64 %119
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %116
  %126 = shl nuw nsw i64 %123, 3
  %127 = tail call noalias nonnull i8* @_Znwm(i64 %126) #16
  %128 = bitcast i8* %127 to i64*
  br label %129

129:                                              ; preds = %125, %116
  %130 = phi i64* [ %128, %125 ], [ null, %116 ]
  %131 = getelementptr inbounds i64, i64* %130, i64 %113
  store i64 1, i64* %131, align 8, !tbaa !12
  %132 = icmp sgt i64 %112, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = bitcast i64* %130 to i8*
  %135 = bitcast i64* %109 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %134, i8* align 8 %135, i64 %112, i1 false) #14
  br label %136

136:                                              ; preds = %133, %129
  %137 = getelementptr inbounds i64, i64* %131, i64 1
  %138 = icmp eq i64* %109, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #14
  br label %141

141:                                              ; preds = %139, %136
  store i64* %130, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %137, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %142 = getelementptr inbounds i64, i64* %130, i64 %123
  store i64* %142, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  br label %143

143:                                              ; preds = %100, %141, %106
  %144 = phi i64* [ %142, %141 ], [ %103, %106 ], [ %103, %100 ]
  %145 = phi i64* [ %137, %141 ], [ %107, %106 ], [ %102, %100 ]
  %146 = icmp eq i64* %145, %144
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  store i64 1, i64* %145, align 8, !tbaa !12
  %148 = getelementptr inbounds i64, i64* %145, i64 1
  store i64* %148, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %184

149:                                              ; preds = %143
  %150 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %151 = ptrtoint i64* %144 to i64
  %152 = ptrtoint i64* %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 3
  %155 = icmp eq i64 %153, 9223372036854775800
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

157:                                              ; preds = %149
  %158 = icmp eq i64 %153, 0
  %159 = select i1 %158, i64 1, i64 %154
  %160 = add nsw i64 %159, %154
  %161 = icmp ult i64 %160, %154
  %162 = icmp ugt i64 %160, 1152921504606846975
  %163 = or i1 %161, %162
  %164 = select i1 %163, i64 1152921504606846975, i64 %160
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %157
  %167 = shl nuw nsw i64 %164, 3
  %168 = tail call noalias nonnull i8* @_Znwm(i64 %167) #16
  %169 = bitcast i8* %168 to i64*
  br label %170

170:                                              ; preds = %166, %157
  %171 = phi i64* [ %169, %166 ], [ null, %157 ]
  %172 = getelementptr inbounds i64, i64* %171, i64 %154
  store i64 1, i64* %172, align 8, !tbaa !12
  %173 = icmp sgt i64 %153, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = bitcast i64* %171 to i8*
  %176 = bitcast i64* %150 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %175, i8* align 8 %176, i64 %153, i1 false) #14
  br label %177

177:                                              ; preds = %174, %170
  %178 = getelementptr inbounds i64, i64* %172, i64 1
  %179 = icmp eq i64* %150, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = bitcast i64* %150 to i8*
  tail call void @_ZdlPv(i8* nonnull %181) #14
  br label %182

182:                                              ; preds = %180, %177
  store i64* %171, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %178, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %183 = getelementptr inbounds i64, i64* %171, i64 %164
  store i64* %183, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  br label %184

184:                                              ; preds = %147, %182
  %185 = phi i64* [ %183, %182 ], [ %144, %147 ]
  %186 = phi i64* [ %178, %182 ], [ %148, %147 ]
  br label %198

187:                                              ; preds = %241
  %188 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %189 = ptrtoint i64* %243 to i64
  %190 = ptrtoint i64* %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  %193 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %192)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 10, i8* %9, align 1, !tbaa !29
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %195 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %196 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %197 = icmp eq i64* %195, %196
  br i1 %197, label %246, label %251

198:                                              ; preds = %184, %241
  %199 = phi i64* [ %242, %241 ], [ %185, %184 ]
  %200 = phi i64* [ %243, %241 ], [ %186, %184 ]
  %201 = phi i64 [ %244, %241 ], [ 1, %184 ]
  %202 = shl nuw nsw i64 1, %201
  %203 = icmp eq i64* %200, %199
  br i1 %203, label %206, label %204

204:                                              ; preds = %198
  store i64 %202, i64* %200, align 8, !tbaa !12
  %205 = getelementptr inbounds i64, i64* %200, i64 1
  store i64* %205, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %241

206:                                              ; preds = %198
  %207 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %208 = ptrtoint i64* %199 to i64
  %209 = ptrtoint i64* %207 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 3
  %212 = icmp eq i64 %210, 9223372036854775800
  br i1 %212, label %213, label %214

213:                                              ; preds = %206
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

214:                                              ; preds = %206
  %215 = icmp eq i64 %210, 0
  %216 = select i1 %215, i64 1, i64 %211
  %217 = add nsw i64 %216, %211
  %218 = icmp ult i64 %217, %211
  %219 = icmp ugt i64 %217, 1152921504606846975
  %220 = or i1 %218, %219
  %221 = select i1 %220, i64 1152921504606846975, i64 %217
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %214
  %224 = shl nuw nsw i64 %221, 3
  %225 = tail call noalias nonnull i8* @_Znwm(i64 %224) #16
  %226 = bitcast i8* %225 to i64*
  br label %227

227:                                              ; preds = %223, %214
  %228 = phi i64* [ %226, %223 ], [ null, %214 ]
  %229 = getelementptr inbounds i64, i64* %228, i64 %211
  store i64 %202, i64* %229, align 8, !tbaa !12
  %230 = icmp sgt i64 %210, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = bitcast i64* %228 to i8*
  %233 = bitcast i64* %207 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %232, i8* align 8 %233, i64 %210, i1 false) #14
  br label %234

234:                                              ; preds = %231, %227
  %235 = getelementptr inbounds i64, i64* %229, i64 1
  %236 = icmp eq i64* %207, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %234
  %238 = bitcast i64* %207 to i8*
  tail call void @_ZdlPv(i8* nonnull %238) #14
  br label %239

239:                                              ; preds = %237, %234
  store i64* %228, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %235, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %240 = getelementptr inbounds i64, i64* %228, i64 %221
  store i64* %240, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  br label %241

241:                                              ; preds = %204, %239
  %242 = phi i64* [ %199, %204 ], [ %240, %239 ]
  %243 = phi i64* [ %205, %204 ], [ %235, %239 ]
  %244 = add nuw nsw i64 %201, 1
  %245 = icmp eq i64 %244, 31
  br i1 %245, label %187, label %198, !llvm.loop !30

246:                                              ; preds = %251, %187
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 10, i8* %8, align 1, !tbaa !29
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %250 = icmp eq %"struct.std::pair"* %248, %249
  br i1 %250, label %536, label %258

251:                                              ; preds = %187, %251
  %252 = phi i64* [ %256, %251 ], [ %195, %187 ]
  %253 = load i64, i64* %252, align 8, !tbaa !12
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %253)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 32, i8* %7, align 1, !tbaa !29
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %256 = getelementptr inbounds i64, i64* %252, i64 1
  %257 = icmp eq i64* %256, %196
  br i1 %257, label %246, label %251

258:                                              ; preds = %246, %470
  %259 = phi %"struct.std::pair"* [ %534, %470 ], [ %248, %246 ]
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 0, i32 0
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 0, i32 1
  %263 = load i64, i64* %262, align 8
  %264 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %265 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %266 = ptrtoint i64* %264 to i64
  %267 = ptrtoint i64* %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp sgt i64 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %271, %258
  br label %409

271:                                              ; preds = %258
  %272 = lshr exact i64 %268, 3
  %273 = call i64 @llvm.smax.i64(i64 %272, i64 1)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 0), i8 88, i64 %273, i1 false)
  br label %270

274:                                              ; preds = %449
  br i1 %101, label %275, label %470

275:                                              ; preds = %274
  %276 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 1) to <4 x i8>*), align 1, !tbaa !29
  %277 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 5) to <4 x i8>*), align 1, !tbaa !29
  %278 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 9) to <4 x i8>*), align 1, !tbaa !29
  %279 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 13) to <4 x i8>*), align 1, !tbaa !29
  %280 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 17) to <4 x i8>*), align 1, !tbaa !29
  %281 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 21) to <4 x i8>*), align 1, !tbaa !29
  %282 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 25) to <4 x i8>*), align 1, !tbaa !29
  %283 = icmp eq <4 x i8> %282, <i8 76, i8 76, i8 76, i8 76>
  %284 = select <4 x i1> %283, <4 x i32> <i32 -16777216, i32 -33554432, i32 -67108864, i32 -134217728>, <4 x i32> zeroinitializer
  %285 = icmp eq <4 x i8> %281, <i8 76, i8 76, i8 76, i8 76>
  %286 = select <4 x i1> %285, <4 x i32> <i32 -1048576, i32 -2097152, i32 -4194304, i32 -8388608>, <4 x i32> zeroinitializer
  %287 = icmp eq <4 x i8> %280, <i8 76, i8 76, i8 76, i8 76>
  %288 = select <4 x i1> %287, <4 x i32> <i32 -65536, i32 -131072, i32 -262144, i32 -524288>, <4 x i32> zeroinitializer
  %289 = icmp eq <4 x i8> %279, <i8 76, i8 76, i8 76, i8 76>
  %290 = select <4 x i1> %289, <4 x i32> <i32 -4096, i32 -8192, i32 -16384, i32 -32768>, <4 x i32> zeroinitializer
  %291 = icmp eq <4 x i8> %278, <i8 76, i8 76, i8 76, i8 76>
  %292 = select <4 x i1> %291, <4 x i32> <i32 -256, i32 -512, i32 -1024, i32 -2048>, <4 x i32> zeroinitializer
  %293 = icmp eq <4 x i8> %277, <i8 76, i8 76, i8 76, i8 76>
  %294 = select <4 x i1> %293, <4 x i32> <i32 -16, i32 -32, i32 -64, i32 -128>, <4 x i32> zeroinitializer
  %295 = icmp eq <4 x i8> %276, <i8 76, i8 76, i8 76, i8 76>
  %296 = select <4 x i1> %295, <4 x i32> <i32 -1, i32 -2, i32 -4, i32 -8>, <4 x i32> zeroinitializer
  %297 = icmp eq <4 x i8> %276, <i8 82, i8 82, i8 82, i8 82>
  %298 = select <4 x i1> %297, <4 x i32> <i32 1, i32 2, i32 4, i32 8>, <4 x i32> zeroinitializer
  %299 = add nsw <4 x i32> %296, %298
  %300 = add nsw <4 x i32> %294, %299
  %301 = icmp eq <4 x i8> %277, <i8 82, i8 82, i8 82, i8 82>
  %302 = select <4 x i1> %301, <4 x i32> <i32 16, i32 32, i32 64, i32 128>, <4 x i32> zeroinitializer
  %303 = add nsw <4 x i32> %300, %302
  %304 = add nsw <4 x i32> %292, %303
  %305 = icmp eq <4 x i8> %278, <i8 82, i8 82, i8 82, i8 82>
  %306 = select <4 x i1> %305, <4 x i32> <i32 256, i32 512, i32 1024, i32 2048>, <4 x i32> zeroinitializer
  %307 = add nsw <4 x i32> %304, %306
  %308 = add <4 x i32> %290, %307
  %309 = icmp eq <4 x i8> %279, <i8 82, i8 82, i8 82, i8 82>
  %310 = select <4 x i1> %309, <4 x i32> <i32 4096, i32 8192, i32 16384, i32 32768>, <4 x i32> zeroinitializer
  %311 = add <4 x i32> %308, %310
  %312 = add <4 x i32> %288, %311
  %313 = icmp eq <4 x i8> %280, <i8 82, i8 82, i8 82, i8 82>
  %314 = select <4 x i1> %313, <4 x i32> <i32 65536, i32 131072, i32 262144, i32 524288>, <4 x i32> zeroinitializer
  %315 = add <4 x i32> %312, %314
  %316 = add <4 x i32> %286, %315
  %317 = icmp eq <4 x i8> %281, <i8 82, i8 82, i8 82, i8 82>
  %318 = select <4 x i1> %317, <4 x i32> <i32 1048576, i32 2097152, i32 4194304, i32 8388608>, <4 x i32> zeroinitializer
  %319 = add <4 x i32> %316, %318
  %320 = add <4 x i32> %284, %319
  %321 = icmp eq <4 x i8> %282, <i8 82, i8 82, i8 82, i8 82>
  %322 = select <4 x i1> %321, <4 x i32> <i32 16777216, i32 33554432, i32 67108864, i32 134217728>, <4 x i32> zeroinitializer
  %323 = add <4 x i32> %320, %322
  %324 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %323)
  %325 = icmp eq <4 x i8> %282, <i8 85, i8 85, i8 85, i8 85>
  %326 = select <4 x i1> %325, <4 x i32> <i32 16777216, i32 33554432, i32 67108864, i32 134217728>, <4 x i32> zeroinitializer
  %327 = icmp eq <4 x i8> %281, <i8 85, i8 85, i8 85, i8 85>
  %328 = select <4 x i1> %327, <4 x i32> <i32 1048576, i32 2097152, i32 4194304, i32 8388608>, <4 x i32> zeroinitializer
  %329 = icmp eq <4 x i8> %280, <i8 85, i8 85, i8 85, i8 85>
  %330 = select <4 x i1> %329, <4 x i32> <i32 65536, i32 131072, i32 262144, i32 524288>, <4 x i32> zeroinitializer
  %331 = icmp eq <4 x i8> %279, <i8 85, i8 85, i8 85, i8 85>
  %332 = select <4 x i1> %331, <4 x i32> <i32 4096, i32 8192, i32 16384, i32 32768>, <4 x i32> zeroinitializer
  %333 = icmp eq <4 x i8> %278, <i8 85, i8 85, i8 85, i8 85>
  %334 = select <4 x i1> %333, <4 x i32> <i32 256, i32 512, i32 1024, i32 2048>, <4 x i32> zeroinitializer
  %335 = icmp eq <4 x i8> %277, <i8 85, i8 85, i8 85, i8 85>
  %336 = select <4 x i1> %335, <4 x i32> <i32 16, i32 32, i32 64, i32 128>, <4 x i32> zeroinitializer
  %337 = icmp eq <4 x i8> %276, <i8 85, i8 85, i8 85, i8 85>
  %338 = select <4 x i1> %337, <4 x i32> <i32 1, i32 2, i32 4, i32 8>, <4 x i32> zeroinitializer
  %339 = icmp eq <4 x i8> %276, <i8 68, i8 68, i8 68, i8 68>
  %340 = select <4 x i1> %339, <4 x i32> <i32 -1, i32 -2, i32 -4, i32 -8>, <4 x i32> zeroinitializer
  %341 = add nsw <4 x i32> %338, %340
  %342 = add nsw <4 x i32> %336, %341
  %343 = icmp eq <4 x i8> %277, <i8 68, i8 68, i8 68, i8 68>
  %344 = select <4 x i1> %343, <4 x i32> <i32 -16, i32 -32, i32 -64, i32 -128>, <4 x i32> zeroinitializer
  %345 = add nsw <4 x i32> %342, %344
  %346 = add nsw <4 x i32> %334, %345
  %347 = icmp eq <4 x i8> %278, <i8 68, i8 68, i8 68, i8 68>
  %348 = select <4 x i1> %347, <4 x i32> <i32 -256, i32 -512, i32 -1024, i32 -2048>, <4 x i32> zeroinitializer
  %349 = add nsw <4 x i32> %346, %348
  %350 = add <4 x i32> %332, %349
  %351 = icmp eq <4 x i8> %279, <i8 68, i8 68, i8 68, i8 68>
  %352 = select <4 x i1> %351, <4 x i32> <i32 -4096, i32 -8192, i32 -16384, i32 -32768>, <4 x i32> zeroinitializer
  %353 = add <4 x i32> %350, %352
  %354 = add <4 x i32> %330, %353
  %355 = icmp eq <4 x i8> %280, <i8 68, i8 68, i8 68, i8 68>
  %356 = select <4 x i1> %355, <4 x i32> <i32 -65536, i32 -131072, i32 -262144, i32 -524288>, <4 x i32> zeroinitializer
  %357 = add <4 x i32> %354, %356
  %358 = add <4 x i32> %328, %357
  %359 = icmp eq <4 x i8> %281, <i8 68, i8 68, i8 68, i8 68>
  %360 = select <4 x i1> %359, <4 x i32> <i32 -1048576, i32 -2097152, i32 -4194304, i32 -8388608>, <4 x i32> zeroinitializer
  %361 = add <4 x i32> %358, %360
  %362 = add <4 x i32> %326, %361
  %363 = icmp eq <4 x i8> %282, <i8 68, i8 68, i8 68, i8 68>
  %364 = select <4 x i1> %363, <4 x i32> <i32 -16777216, i32 -33554432, i32 -67108864, i32 -134217728>, <4 x i32> zeroinitializer
  %365 = add <4 x i32> %362, %364
  %366 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %365)
  %367 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 29), align 1, !tbaa !29
  %368 = icmp eq i8 %367, 76
  %369 = select i1 %368, i32 -268435456, i32 0
  %370 = add i32 %369, %324
  %371 = icmp eq i8 %367, 82
  %372 = select i1 %371, i32 268435456, i32 0
  %373 = add nsw i32 %370, %372
  %374 = icmp eq i8 %367, 85
  %375 = select i1 %374, i32 268435456, i32 0
  %376 = add nsw i32 %375, %366
  %377 = icmp eq i8 %367, 68
  %378 = select i1 %377, i32 -268435456, i32 0
  %379 = add i32 %376, %378
  %380 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 30), align 2, !tbaa !29
  %381 = icmp eq i8 %380, 76
  %382 = select i1 %381, i32 -536870912, i32 0
  %383 = add i32 %382, %373
  %384 = icmp eq i8 %380, 82
  %385 = select i1 %384, i32 536870912, i32 0
  %386 = add nsw i32 %383, %385
  %387 = icmp eq i8 %380, 85
  %388 = select i1 %387, i32 536870912, i32 0
  %389 = add nsw i32 %388, %379
  %390 = icmp eq i8 %380, 68
  %391 = select i1 %390, i32 -536870912, i32 0
  %392 = add i32 %389, %391
  %393 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 31), align 1, !tbaa !29
  %394 = icmp eq i8 %393, 76
  %395 = select i1 %394, i32 -1073741824, i32 0
  %396 = add i32 %395, %386
  %397 = icmp eq i8 %393, 82
  %398 = select i1 %397, i32 1073741824, i32 0
  %399 = add nsw i32 %396, %398
  %400 = icmp eq i8 %393, 85
  %401 = select i1 %400, i32 1073741824, i32 0
  %402 = add nsw i32 %401, %392
  %403 = icmp eq i8 %393, 68
  %404 = select i1 %403, i32 -1073741824, i32 0
  %405 = add i32 %402, %404
  %406 = add nsw i32 %399, 1
  %407 = sext i32 %406 to i64
  %408 = icmp eq i64 %261, %407
  br i1 %408, label %454, label %456

409:                                              ; preds = %270, %449
  %410 = phi i64 [ %452, %449 ], [ 30, %270 ]
  %411 = phi i64 [ %451, %449 ], [ %263, %270 ]
  %412 = phi i64 [ %450, %449 ], [ %261, %270 ]
  %413 = call i64 @llvm.abs.i64(i64 %412, i1 true) #14
  %414 = call i64 @llvm.abs.i64(i64 %411, i1 true) #14
  %415 = icmp ugt i64 %413, %414
  %416 = trunc i64 %410 to i32
  %417 = shl nuw i32 1, %416
  %418 = sext i32 %417 to i64
  br i1 %415, label %419, label %434

419:                                              ; preds = %409
  %420 = icmp slt i64 %413, %418
  %421 = icmp sgt i64 %412, 0
  %422 = add nuw nsw i64 %410, 1
  %423 = getelementptr inbounds [40 x i8], [40 x i8]* @res, i64 0, i64 %422
  br i1 %420, label %429, label %424

424:                                              ; preds = %419
  br i1 %421, label %425, label %427

425:                                              ; preds = %424
  store i8 82, i8* %423, align 1, !tbaa !29
  %426 = sub nsw i64 %412, %418
  br label %449

427:                                              ; preds = %424
  store i8 76, i8* %423, align 1, !tbaa !29
  %428 = add nsw i64 %412, %418
  br label %449

429:                                              ; preds = %419
  br i1 %421, label %430, label %432

430:                                              ; preds = %429
  store i8 82, i8* %423, align 1, !tbaa !29
  %431 = sub nsw i64 %412, %418
  br label %449

432:                                              ; preds = %429
  store i8 76, i8* %423, align 1, !tbaa !29
  %433 = add nsw i64 %412, %418
  br label %449

434:                                              ; preds = %409
  %435 = icmp slt i64 %414, %418
  %436 = icmp sgt i64 %411, 0
  %437 = add nuw nsw i64 %410, 1
  %438 = getelementptr inbounds [40 x i8], [40 x i8]* @res, i64 0, i64 %437
  br i1 %435, label %444, label %439

439:                                              ; preds = %434
  br i1 %436, label %440, label %442

440:                                              ; preds = %439
  store i8 85, i8* %438, align 1, !tbaa !29
  %441 = sub nsw i64 %411, %418
  br label %449

442:                                              ; preds = %439
  store i8 68, i8* %438, align 1, !tbaa !29
  %443 = add nsw i64 %411, %418
  br label %449

444:                                              ; preds = %434
  br i1 %436, label %445, label %447

445:                                              ; preds = %444
  store i8 85, i8* %438, align 1, !tbaa !29
  %446 = sub nsw i64 %411, %418
  br label %449

447:                                              ; preds = %444
  store i8 68, i8* %438, align 1, !tbaa !29
  %448 = add nsw i64 %411, %418
  br label %449

449:                                              ; preds = %430, %432, %425, %427, %445, %447, %440, %442
  %450 = phi i64 [ %426, %425 ], [ %428, %427 ], [ %431, %430 ], [ %433, %432 ], [ %412, %440 ], [ %412, %442 ], [ %412, %445 ], [ %412, %447 ]
  %451 = phi i64 [ %411, %425 ], [ %411, %427 ], [ %411, %430 ], [ %411, %432 ], [ %441, %440 ], [ %443, %442 ], [ %446, %445 ], [ %448, %447 ]
  %452 = add nsw i64 %410, -1
  %453 = icmp eq i64 %410, 0
  br i1 %453, label %274, label %409, !llvm.loop !31

454:                                              ; preds = %275
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 82, i8* %6, align 1, !tbaa !29
  %455 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  br label %470

456:                                              ; preds = %275
  %457 = add nsw i32 %399, -1
  %458 = sext i32 %457 to i64
  %459 = icmp eq i64 %261, %458
  br i1 %459, label %460, label %462

460:                                              ; preds = %456
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 76, i8* %5, align 1, !tbaa !29
  %461 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  br label %470

462:                                              ; preds = %456
  %463 = add nsw i32 %405, 1
  %464 = sext i32 %463 to i64
  %465 = icmp eq i64 %263, %464
  br i1 %465, label %466, label %468

466:                                              ; preds = %462
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 85, i8* %4, align 1, !tbaa !29
  %467 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %470

468:                                              ; preds = %462
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 68, i8* %3, align 1, !tbaa !29
  %469 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %470

470:                                              ; preds = %454, %466, %468, %460, %274
  %471 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 1), align 1, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %471, i8* %1, align 1, !tbaa !29
  %472 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %473 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 2), align 2, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %473, i8* %1, align 1, !tbaa !29
  %474 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %475 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 3), align 1, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %475, i8* %1, align 1, !tbaa !29
  %476 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %477 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 4), align 4, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %477, i8* %1, align 1, !tbaa !29
  %478 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %479 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 5), align 1, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %479, i8* %1, align 1, !tbaa !29
  %480 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %481 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 6), align 2, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %481, i8* %1, align 1, !tbaa !29
  %482 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %483 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 7), align 1, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %483, i8* %1, align 1, !tbaa !29
  %484 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %485 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 8), align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %485, i8* %1, align 1, !tbaa !29
  %486 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %487 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 9), align 1, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %487, i8* %1, align 1, !tbaa !29
  %488 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %489 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 10), align 2, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %489, i8* %1, align 1, !tbaa !29
  %490 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %491 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 11), align 1, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %491, i8* %1, align 1, !tbaa !29
  %492 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %493 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 12), align 4, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %493, i8* %1, align 1, !tbaa !29
  %494 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %495 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 13), align 1, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %495, i8* %1, align 1, !tbaa !29
  %496 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %497 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 14), align 2, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %497, i8* %1, align 1, !tbaa !29
  %498 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %499 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 15), align 1, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %499, i8* %1, align 1, !tbaa !29
  %500 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %501 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 16), align 16, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %501, i8* %1, align 1, !tbaa !29
  %502 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %503 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 17), align 1, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %503, i8* %1, align 1, !tbaa !29
  %504 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %505 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 18), align 2, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %505, i8* %1, align 1, !tbaa !29
  %506 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %507 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 19), align 1, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %507, i8* %1, align 1, !tbaa !29
  %508 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %509 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 20), align 4, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %509, i8* %1, align 1, !tbaa !29
  %510 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %511 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 21), align 1, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %511, i8* %1, align 1, !tbaa !29
  %512 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %513 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 22), align 2, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %513, i8* %1, align 1, !tbaa !29
  %514 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %515 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 23), align 1, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %515, i8* %1, align 1, !tbaa !29
  %516 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %517 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 24), align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %517, i8* %1, align 1, !tbaa !29
  %518 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %519 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 25), align 1, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %519, i8* %1, align 1, !tbaa !29
  %520 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %521 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 26), align 2, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %521, i8* %1, align 1, !tbaa !29
  %522 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %523 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 27), align 1, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %523, i8* %1, align 1, !tbaa !29
  %524 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %525 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 28), align 4, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %525, i8* %1, align 1, !tbaa !29
  %526 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %527 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 29), align 1, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %527, i8* %1, align 1, !tbaa !29
  %528 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %529 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 30), align 2, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %529, i8* %1, align 1, !tbaa !29
  %530 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %531 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @res, i64 0, i64 31), align 1, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %531, i8* %1, align 1, !tbaa !29
  %532 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !29
  %533 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 1
  %535 = icmp eq %"struct.std::pair"* %534, %249
  br i1 %535, label %536, label %258

536:                                              ; preds = %470, %246, %98
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s985432314.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @V to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @V to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @A to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @A to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTSSt4pairIxxE", !13, i64 0, !13, i64 8}
!17 = !{!16, !13, i64 8}
!18 = !{!11, !7, i64 8}
!19 = !{!11, !7, i64 16}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!6, !7, i64 8}
!28 = !{!6, !7, i64 16}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
