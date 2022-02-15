; ModuleID = 'Project_CodeNet_C++1400/p03247/s875851502.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s875851502.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@x = dso_local global [1005 x i64] zeroinitializer, align 16
@y = dso_local global [1005 x i64] zeroinitializer, align 16
@_Z3ansB5cxx11 = dso_local global [1005 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s875851502.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !7
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #13
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !18
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %18 = load i32, i32* %7, align 4, !tbaa !21
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %32, %0
  %21 = phi i32 [ %18, %0 ], [ %39, %32 ]
  %22 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %23 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %24 = ptrtoint i64* %22 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %28, 35
  br i1 %29, label %30, label %44

30:                                               ; preds = %20
  %31 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %58

32:                                               ; preds = %0, %32
  %33 = phi i64 [ %38, %32 ], [ 0, %0 ]
  %34 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %33
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %34)
  %36 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %33
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %36)
  %38 = add nuw nsw i64 %33, 1
  %39 = load i32, i32* %7, align 4, !tbaa !21
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %32, label %20, !llvm.loop !25

42:                                               ; preds = %98
  %43 = load i32, i32* %7, align 4, !tbaa !21
  br label %44

44:                                               ; preds = %42, %20
  %45 = phi i64* [ %99, %42 ], [ %23, %20 ]
  %46 = phi i64* [ %100, %42 ], [ %22, %20 ]
  %47 = phi i32 [ %43, %42 ], [ %21, %20 ]
  %48 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 0), align 16
  %49 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 0), align 16
  %50 = add i64 %49, %48
  %51 = icmp sgt i32 %47, 0
  br i1 %51, label %52, label %124

52:                                               ; preds = %44
  %53 = zext i32 %47 to i64
  %54 = add i64 %49, %48
  %55 = xor i64 %54, %50
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %109, label %122

58:                                               ; preds = %30, %98
  %59 = phi i64* [ %99, %98 ], [ %23, %30 ]
  %60 = phi i64* [ %101, %98 ], [ %31, %30 ]
  %61 = phi i64 [ %106, %98 ], [ %27, %30 ]
  %62 = phi i64 [ %105, %98 ], [ %26, %30 ]
  %63 = phi i64* [ %100, %98 ], [ %22, %30 ]
  %64 = phi i64 [ %102, %98 ], [ 1, %30 ]
  %65 = icmp eq i64* %63, %60
  br i1 %65, label %68, label %66

66:                                               ; preds = %58
  store i64 %64, i64* %63, align 8, !tbaa !26
  %67 = getelementptr inbounds i64, i64* %63, i64 1
  store i64* %67, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  br label %98

68:                                               ; preds = %58
  %69 = icmp eq i64 %62, 9223372036854775800
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

71:                                               ; preds = %68
  %72 = icmp eq i64 %62, 0
  %73 = select i1 %72, i64 1, i64 %61
  %74 = add nsw i64 %73, %61
  %75 = icmp ult i64 %74, %61
  %76 = icmp ugt i64 %74, 1152921504606846975
  %77 = or i1 %75, %76
  %78 = select i1 %77, i64 1152921504606846975, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %71
  %81 = shl nuw nsw i64 %78, 3
  %82 = call noalias nonnull i8* @_Znwm(i64 %81) #15
  %83 = bitcast i8* %82 to i64*
  br label %84

84:                                               ; preds = %80, %71
  %85 = phi i64* [ %83, %80 ], [ null, %71 ]
  %86 = getelementptr inbounds i64, i64* %85, i64 %61
  store i64 %64, i64* %86, align 8, !tbaa !26
  %87 = icmp sgt i64 %62, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = bitcast i64* %85 to i8*
  %90 = bitcast i64* %59 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %89, i8* align 8 %90, i64 %62, i1 false) #13
  br label %91

91:                                               ; preds = %84, %88
  %92 = getelementptr inbounds i64, i64* %86, i64 1
  %93 = icmp eq i64* %59, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* nonnull %95) #13
  br label %96

96:                                               ; preds = %91, %94
  store i64* %85, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store i64* %92, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %97 = getelementptr inbounds i64, i64* %85, i64 %78
  store i64* %97, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %98

98:                                               ; preds = %66, %96
  %99 = phi i64* [ %59, %66 ], [ %85, %96 ]
  %100 = phi i64* [ %67, %66 ], [ %92, %96 ]
  %101 = phi i64* [ %60, %66 ], [ %97, %96 ]
  %102 = shl i64 %64, 1
  %103 = ptrtoint i64* %100 to i64
  %104 = ptrtoint i64* %99 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  %107 = trunc i64 %106 to i32
  %108 = icmp slt i32 %107, 35
  br i1 %108, label %58, label %42, !llvm.loop !28

109:                                              ; preds = %52, %112
  %110 = phi i64 [ %121, %112 ], [ 1, %52 ]
  %111 = icmp eq i64 %110, %53
  br i1 %111, label %124, label %112, !llvm.loop !29

112:                                              ; preds = %109
  %113 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %110
  %114 = load i64, i64* %113, align 8, !tbaa !26
  %115 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %110
  %116 = load i64, i64* %115, align 8, !tbaa !26
  %117 = add i64 %116, %114
  %118 = xor i64 %117, %50
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  %121 = add nuw nsw i64 %110, 1
  br i1 %120, label %109, label %122

122:                                              ; preds = %112, %52
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %433

124:                                              ; preds = %109, %44
  %125 = and i64 %50, 1
  %126 = icmp eq i64 %125, 0
  %127 = ptrtoint i64* %46 to i64
  %128 = ptrtoint i64* %45 to i64
  %129 = sub i64 %127, %128
  %130 = lshr exact i64 %129, 3
  %131 = trunc i64 %130 to i32
  br i1 %126, label %171, label %132

132:                                              ; preds = %124
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %131)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 10, i8* %6, align 1, !tbaa !30
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %135 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %136 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %137 = ptrtoint i64* %135 to i64
  %138 = ptrtoint i64* %136 to i64
  %139 = sub i64 %137, %138
  %140 = lshr exact i64 %139, 3
  %141 = trunc i64 %140 to i32
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %213

143:                                              ; preds = %132, %143
  %144 = phi i64 [ %162, %143 ], [ 0, %132 ]
  %145 = phi i64* [ %164, %143 ], [ %136, %132 ]
  %146 = getelementptr inbounds i64, i64* %145, i64 %144
  %147 = load i64, i64* %146, align 8, !tbaa !26
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %147)
  %149 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %150 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %151 = ptrtoint i64* %149 to i64
  %152 = ptrtoint i64* %150 to i64
  %153 = sub i64 %151, %152
  %154 = lshr exact i64 %153, 3
  %155 = add nuw nsw i64 %154, 4294967295
  %156 = and i64 %155, 4294967295
  %157 = icmp eq i64 %144, %156
  %158 = zext i1 %157 to i64
  %159 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 %160, i8* %5, align 1, !tbaa !30
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %162 = add nuw nsw i64 %144, 1
  %163 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %164 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %165 = ptrtoint i64* %163 to i64
  %166 = ptrtoint i64* %164 to i64
  %167 = sub i64 %165, %166
  %168 = shl i64 %167, 29
  %169 = ashr i64 %168, 32
  %170 = icmp slt i64 %162, %169
  br i1 %170, label %143, label %213, !llvm.loop !31

171:                                              ; preds = %124
  %172 = add nsw i32 %131, 1
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %172)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !30
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !30
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %177 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %178 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %179 = ptrtoint i64* %177 to i64
  %180 = ptrtoint i64* %178 to i64
  %181 = sub i64 %179, %180
  %182 = lshr exact i64 %181, 3
  %183 = trunc i64 %182 to i32
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %213

185:                                              ; preds = %171, %185
  %186 = phi i64 [ %204, %185 ], [ 0, %171 ]
  %187 = phi i64* [ %206, %185 ], [ %178, %171 ]
  %188 = getelementptr inbounds i64, i64* %187, i64 %186
  %189 = load i64, i64* %188, align 8, !tbaa !26
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %189)
  %191 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %192 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %193 = ptrtoint i64* %191 to i64
  %194 = ptrtoint i64* %192 to i64
  %195 = sub i64 %193, %194
  %196 = lshr exact i64 %195, 3
  %197 = add nuw nsw i64 %196, 4294967295
  %198 = and i64 %197, 4294967295
  %199 = icmp eq i64 %186, %198
  %200 = zext i1 %199 to i64
  %201 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %202, i8* %2, align 1, !tbaa !30
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %204 = add nuw nsw i64 %186, 1
  %205 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %206 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %207 = ptrtoint i64* %205 to i64
  %208 = ptrtoint i64* %206 to i64
  %209 = sub i64 %207, %208
  %210 = shl i64 %209, 29
  %211 = ashr i64 %210, 32
  %212 = icmp slt i64 %204, %211
  br i1 %212, label %185, label %213, !llvm.loop !32

213:                                              ; preds = %143, %185, %132, %171
  %214 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 0), align 16, !tbaa !26
  %215 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 0), align 16, !tbaa !26
  %216 = add nsw i64 %215, %214
  %217 = and i64 %216, 1
  %218 = icmp eq i64 %217, 0
  %219 = load i32, i32* %7, align 4
  %220 = icmp sgt i32 %219, 0
  %221 = select i1 %218, i1 %220, i1 false
  br i1 %221, label %222, label %251

222:                                              ; preds = %213, %239
  %223 = phi i64 [ %247, %239 ], [ 0, %213 ]
  %224 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %223
  %225 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %223, i32 1
  %226 = load i64, i64* %225, align 8, !tbaa !33
  %227 = add i64 %226, 1
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %224, i64 0, i32 0, i32 0
  %229 = load i8*, i8** %228, align 16, !tbaa !12
  %230 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %223, i32 2
  %231 = bitcast %union.anon* %230 to i8*
  %232 = icmp eq i8* %229, %231
  %233 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %223, i32 2, i32 0
  %234 = load i64, i64* %233, align 16
  %235 = select i1 %232, i64 15, i64 %234
  %236 = icmp ugt i64 %227, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %224, i64 %226, i64 0, i8* null, i64 1)
  %238 = load i8*, i8** %228, align 16, !tbaa !12
  br label %239

239:                                              ; preds = %222, %237
  %240 = phi i8* [ %238, %237 ], [ %229, %222 ]
  %241 = getelementptr inbounds i8, i8* %240, i64 %226
  store i8 82, i8* %241, align 1, !tbaa !30
  store i64 %227, i64* %225, align 8, !tbaa !33
  %242 = load i8*, i8** %228, align 16, !tbaa !12
  %243 = getelementptr inbounds i8, i8* %242, i64 %227
  store i8 0, i8* %243, align 1, !tbaa !30
  %244 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %223
  %245 = load i64, i64* %244, align 8, !tbaa !26
  %246 = add nsw i64 %245, -1
  store i64 %246, i64* %244, align 8, !tbaa !26
  %247 = add nuw nsw i64 %223, 1
  %248 = load i32, i32* %7, align 4, !tbaa !21
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %247, %249
  br i1 %250, label %222, label %251, !llvm.loop !34

251:                                              ; preds = %239, %213
  %252 = phi i32 [ %219, %213 ], [ %248, %239 ]
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %433

254:                                              ; preds = %251, %413
  %255 = phi i64 [ %417, %413 ], [ 0, %251 ]
  %256 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %255
  %257 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %255
  %258 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %255
  %259 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %255, i32 1
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %258, i64 0, i32 0, i32 0
  %261 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %255, i32 2
  %262 = bitcast %union.anon* %261 to i8*
  %263 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %255, i32 2, i32 0
  %264 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %265 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %266 = ptrtoint i64* %264 to i64
  %267 = ptrtoint i64* %265 to i64
  %268 = sub i64 %266, %267
  %269 = lshr exact i64 %268, 3
  %270 = trunc i64 %269 to i32
  %271 = icmp sgt i32 %270, 1
  %272 = load i64, i64* %256, align 8, !tbaa !26
  br i1 %271, label %277, label %275

273:                                              ; preds = %413
  %274 = icmp sgt i32 %418, 0
  br i1 %274, label %421, label %433

275:                                              ; preds = %350, %254
  %276 = phi i64 [ %272, %254 ], [ %352, %350 ]
  switch i64 %276, label %391 [
    i64 1, label %365
    i64 -1, label %378
  ]

277:                                              ; preds = %254, %350
  %278 = phi i64 [ %352, %350 ], [ %272, %254 ]
  %279 = phi i32 [ %355, %350 ], [ 0, %254 ]
  %280 = and i64 %278, 1
  %281 = icmp eq i64 %280, 0
  %282 = load i64, i64* %257, align 8, !tbaa !26
  %283 = add i64 %278, -1
  %284 = add i64 %283, %282
  %285 = sdiv i64 %284, 2
  %286 = and i64 %285, 1
  %287 = icmp eq i64 %286, 0
  br i1 %281, label %316, label %288

288:                                              ; preds = %277
  %289 = load i64, i64* %259, align 8, !tbaa !33
  %290 = add i64 %289, 1
  %291 = load i8*, i8** %260, align 16, !tbaa !12
  %292 = icmp eq i8* %291, %262
  %293 = load i64, i64* %263, align 16
  %294 = select i1 %292, i64 15, i64 %293
  %295 = icmp ugt i64 %290, %294
  br i1 %287, label %306, label %296

296:                                              ; preds = %288
  br i1 %295, label %297, label %299

297:                                              ; preds = %296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %258, i64 %289, i64 0, i8* null, i64 1)
  %298 = load i8*, i8** %260, align 16, !tbaa !12
  br label %299

299:                                              ; preds = %296, %297
  %300 = phi i8* [ %298, %297 ], [ %291, %296 ]
  %301 = getelementptr inbounds i8, i8* %300, i64 %289
  store i8 82, i8* %301, align 1, !tbaa !30
  store i64 %290, i64* %259, align 8, !tbaa !33
  %302 = load i8*, i8** %260, align 16, !tbaa !12
  %303 = getelementptr inbounds i8, i8* %302, i64 %290
  store i8 0, i8* %303, align 1, !tbaa !30
  %304 = load i64, i64* %256, align 8, !tbaa !26
  %305 = add nsw i64 %304, -1
  store i64 %305, i64* %256, align 8, !tbaa !26
  br label %350

306:                                              ; preds = %288
  br i1 %295, label %307, label %309

307:                                              ; preds = %306
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %258, i64 %289, i64 0, i8* null, i64 1)
  %308 = load i8*, i8** %260, align 16, !tbaa !12
  br label %309

309:                                              ; preds = %306, %307
  %310 = phi i8* [ %308, %307 ], [ %291, %306 ]
  %311 = getelementptr inbounds i8, i8* %310, i64 %289
  store i8 76, i8* %311, align 1, !tbaa !30
  store i64 %290, i64* %259, align 8, !tbaa !33
  %312 = load i8*, i8** %260, align 16, !tbaa !12
  %313 = getelementptr inbounds i8, i8* %312, i64 %290
  store i8 0, i8* %313, align 1, !tbaa !30
  %314 = load i64, i64* %256, align 8, !tbaa !26
  %315 = add nsw i64 %314, 1
  store i64 %315, i64* %256, align 8, !tbaa !26
  br label %350

316:                                              ; preds = %277
  br i1 %287, label %333, label %317

317:                                              ; preds = %316
  %318 = add nsw i64 %282, -1
  store i64 %318, i64* %257, align 8, !tbaa !26
  %319 = load i64, i64* %259, align 8, !tbaa !33
  %320 = add i64 %319, 1
  %321 = load i8*, i8** %260, align 16, !tbaa !12
  %322 = icmp eq i8* %321, %262
  %323 = load i64, i64* %263, align 16
  %324 = select i1 %322, i64 15, i64 %323
  %325 = icmp ugt i64 %320, %324
  br i1 %325, label %326, label %328

326:                                              ; preds = %317
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %258, i64 %319, i64 0, i8* null, i64 1)
  %327 = load i8*, i8** %260, align 16, !tbaa !12
  br label %328

328:                                              ; preds = %317, %326
  %329 = phi i8* [ %327, %326 ], [ %321, %317 ]
  %330 = getelementptr inbounds i8, i8* %329, i64 %319
  store i8 85, i8* %330, align 1, !tbaa !30
  store i64 %320, i64* %259, align 8, !tbaa !33
  %331 = load i8*, i8** %260, align 16, !tbaa !12
  %332 = getelementptr inbounds i8, i8* %331, i64 %320
  store i8 0, i8* %332, align 1, !tbaa !30
  br label %350

333:                                              ; preds = %316
  %334 = load i64, i64* %259, align 8, !tbaa !33
  %335 = add i64 %334, 1
  %336 = load i8*, i8** %260, align 16, !tbaa !12
  %337 = icmp eq i8* %336, %262
  %338 = load i64, i64* %263, align 16
  %339 = select i1 %337, i64 15, i64 %338
  %340 = icmp ugt i64 %335, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %258, i64 %334, i64 0, i8* null, i64 1)
  %342 = load i8*, i8** %260, align 16, !tbaa !12
  br label %343

343:                                              ; preds = %333, %341
  %344 = phi i8* [ %342, %341 ], [ %336, %333 ]
  %345 = getelementptr inbounds i8, i8* %344, i64 %334
  store i8 68, i8* %345, align 1, !tbaa !30
  store i64 %335, i64* %259, align 8, !tbaa !33
  %346 = load i8*, i8** %260, align 16, !tbaa !12
  %347 = getelementptr inbounds i8, i8* %346, i64 %335
  store i8 0, i8* %347, align 1, !tbaa !30
  %348 = load i64, i64* %257, align 8, !tbaa !26
  %349 = add nsw i64 %348, 1
  store i64 %349, i64* %257, align 8, !tbaa !26
  br label %350

350:                                              ; preds = %328, %343, %299, %309
  %351 = load i64, i64* %256, align 8, !tbaa !26
  %352 = ashr i64 %351, 1
  store i64 %352, i64* %256, align 8, !tbaa !26
  %353 = load i64, i64* %257, align 8, !tbaa !26
  %354 = ashr i64 %353, 1
  store i64 %354, i64* %257, align 8, !tbaa !26
  %355 = add nuw nsw i32 %279, 1
  %356 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %357 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %358 = ptrtoint i64* %356 to i64
  %359 = ptrtoint i64* %357 to i64
  %360 = sub i64 %358, %359
  %361 = lshr exact i64 %360, 3
  %362 = trunc i64 %361 to i32
  %363 = add nsw i32 %362, -1
  %364 = icmp slt i32 %355, %363
  br i1 %364, label %277, label %275, !llvm.loop !35

365:                                              ; preds = %275
  %366 = load i64, i64* %259, align 8, !tbaa !33
  %367 = add i64 %366, 1
  %368 = load i8*, i8** %260, align 16, !tbaa !12
  %369 = icmp eq i8* %368, %262
  %370 = load i64, i64* %263, align 16
  %371 = select i1 %369, i64 15, i64 %370
  %372 = icmp ugt i64 %367, %371
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %258, i64 %366, i64 0, i8* null, i64 1)
  %374 = load i8*, i8** %260, align 16, !tbaa !12
  br label %375

375:                                              ; preds = %365, %373
  %376 = phi i8* [ %374, %373 ], [ %368, %365 ]
  %377 = getelementptr inbounds i8, i8* %376, i64 %366
  store i8 82, i8* %377, align 1, !tbaa !30
  br label %413

378:                                              ; preds = %275
  %379 = load i64, i64* %259, align 8, !tbaa !33
  %380 = add i64 %379, 1
  %381 = load i8*, i8** %260, align 16, !tbaa !12
  %382 = icmp eq i8* %381, %262
  %383 = load i64, i64* %263, align 16
  %384 = select i1 %382, i64 15, i64 %383
  %385 = icmp ugt i64 %380, %384
  br i1 %385, label %386, label %388

386:                                              ; preds = %378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %258, i64 %379, i64 0, i8* null, i64 1)
  %387 = load i8*, i8** %260, align 16, !tbaa !12
  br label %388

388:                                              ; preds = %378, %386
  %389 = phi i8* [ %387, %386 ], [ %381, %378 ]
  %390 = getelementptr inbounds i8, i8* %389, i64 %379
  store i8 76, i8* %390, align 1, !tbaa !30
  br label %413

391:                                              ; preds = %275
  %392 = load i64, i64* %257, align 8, !tbaa !26
  %393 = icmp eq i64 %392, 1
  %394 = load i64, i64* %259, align 8, !tbaa !33
  %395 = add i64 %394, 1
  %396 = load i8*, i8** %260, align 16, !tbaa !12
  %397 = icmp eq i8* %396, %262
  %398 = load i64, i64* %263, align 16
  %399 = select i1 %397, i64 15, i64 %398
  %400 = icmp ugt i64 %395, %399
  br i1 %393, label %401, label %407

401:                                              ; preds = %391
  br i1 %400, label %402, label %404

402:                                              ; preds = %401
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %258, i64 %394, i64 0, i8* null, i64 1)
  %403 = load i8*, i8** %260, align 16, !tbaa !12
  br label %404

404:                                              ; preds = %401, %402
  %405 = phi i8* [ %403, %402 ], [ %396, %401 ]
  %406 = getelementptr inbounds i8, i8* %405, i64 %394
  store i8 85, i8* %406, align 1, !tbaa !30
  br label %413

407:                                              ; preds = %391
  br i1 %400, label %408, label %410

408:                                              ; preds = %407
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %258, i64 %394, i64 0, i8* null, i64 1)
  %409 = load i8*, i8** %260, align 16, !tbaa !12
  br label %410

410:                                              ; preds = %407, %408
  %411 = phi i8* [ %409, %408 ], [ %396, %407 ]
  %412 = getelementptr inbounds i8, i8* %411, i64 %394
  store i8 68, i8* %412, align 1, !tbaa !30
  br label %413

413:                                              ; preds = %375, %404, %410, %388
  %414 = phi i64 [ %367, %375 ], [ %395, %404 ], [ %395, %410 ], [ %380, %388 ]
  store i64 %414, i64* %259, align 8, !tbaa !33
  %415 = load i8*, i8** %260, align 16, !tbaa !12
  %416 = getelementptr inbounds i8, i8* %415, i64 %414
  store i8 0, i8* %416, align 1, !tbaa !30
  %417 = add nuw nsw i64 %255, 1
  %418 = load i32, i32* %7, align 4, !tbaa !21
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %417, %419
  br i1 %420, label %254, label %273, !llvm.loop !36

421:                                              ; preds = %273, %421
  %422 = phi i64 [ %429, %421 ], [ 0, %273 ]
  %423 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %422, i32 0, i32 0
  %424 = load i8*, i8** %423, align 16, !tbaa !12
  %425 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %422, i32 1
  %426 = load i64, i64* %425, align 8, !tbaa !33
  %427 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %424, i64 %426)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !30
  %428 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %427, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %429 = add nuw nsw i64 %422, 1
  %430 = load i32, i32* %7, align 4, !tbaa !21
  %431 = sext i32 %430 to i64
  %432 = icmp slt i64 %429, %431
  br i1 %432, label %421, label %433, !llvm.loop !37

433:                                              ; preds = %421, %251, %273, %122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s875851502.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !38
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #13
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 0), %0 ], [ %30, %4 ]
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !40
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !33
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !30
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !40
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1, i32 1
  store i64 0, i64* %13, align 8, !tbaa !33
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !30
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 2
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 2, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !40
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 2, i32 1
  store i64 0, i64* %18, align 8, !tbaa !33
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !30
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 3
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 3, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %20 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !40
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 3, i32 1
  store i64 0, i64* %23, align 8, !tbaa !33
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !30
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 4
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 4, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !40
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 4, i32 1
  store i64 0, i64* %28, align 8, !tbaa !33
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 8, !tbaa !30
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 5
  %31 = icmp eq %"class.std::__cxx11::basic_string"* %30, getelementptr inbounds ([1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 1, i64 0)
  br i1 %31, label %32, label %4

32:                                               ; preds = %4
  %33 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !15, i64 8, !10, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !11, i64 0}
!18 = !{!19, !9, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !20, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!20 = !{!"bool", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !10, i64 0}
!23 = !{!8, !9, i64 8}
!24 = !{!8, !9, i64 16}
!25 = distinct !{!25, !6}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !10, i64 0}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{!13, !15, i64 8}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !10, i64 0}
!40 = !{!14, !9, i64 0}
