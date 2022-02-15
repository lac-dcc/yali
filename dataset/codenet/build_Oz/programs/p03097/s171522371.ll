; ModuleID = 'Project_CodeNet_C++1400/p03097/s171522371.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s171522371.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@s1 = dso_local global %"class.std::vector" zeroinitializer, align 8
@s0 = dso_local global %"class.std::vector" zeroinitializer, align 8
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@nxt = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171522371.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #14
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #15
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) @a) #15
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) @b) #15
  %17 = load i32, i32* @a, align 4, !tbaa !5
  %18 = load i32, i32* @b, align 4, !tbaa !5
  %19 = xor i32 %18, %17
  store i32 %19, i32* @t, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %247, label %21

21:                                               ; preds = %0, %25
  %22 = phi i32 [ %32, %25 ], [ 0, %0 ]
  store i32 %22, i32* @i, align 4, !tbaa !5
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i32, i32* @t, align 4, !tbaa !5
  %27 = shl nuw i32 1, %22
  %28 = and i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, %"class.std::vector"* @s0, %"class.std::vector"* @s1
  tail call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %30, i32* nonnull align 4 dereferenceable(4) @i) #15
  %31 = load i32, i32* @i, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  br label %21, !llvm.loop !9

33:                                               ; preds = %21
  %34 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !11
  %35 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %36 = ptrtoint i32* %34 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 %36, %37
  %39 = and i64 %38, 4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %247, label %41

41:                                               ; preds = %33
  %42 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #16
  store i32 0, i32* %1, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @ans, i32* nonnull align 4 dereferenceable(4) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #16
  %43 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #16
  %44 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = shl nuw i32 1, %45
  store i32 %46, i32* %2, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @ans, i32* nonnull align 4 dereferenceable(4) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #16
  %47 = bitcast i32* %6 to i8*
  %48 = bitcast i32* %7 to i8*
  %49 = bitcast i32* %8 to i8*
  %50 = bitcast i32* %3 to i8*
  %51 = bitcast i32* %4 to i8*
  %52 = bitcast i32* %5 to i8*
  %53 = bitcast i32* %9 to i8*
  %54 = bitcast i32* %10 to i8*
  %55 = bitcast i32* %11 to i8*
  br label %56

56:                                               ; preds = %164, %41
  %57 = phi i32 [ 1, %41 ], [ %167, %164 ]
  store i32 %57, i32* @i, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !11
  %60 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %61 = ptrtoint i32* %59 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp ugt i64 %64, %58
  br i1 %65, label %69, label %66

66:                                               ; preds = %56
  %67 = bitcast i32* %12 to i8*
  %68 = bitcast i32* %13 to i8*
  br label %168

69:                                               ; preds = %56
  %70 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %71 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !11
  %72 = icmp eq i32* %71, %70
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32* %70, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !11
  br label %74

74:                                               ; preds = %69, %73
  %75 = getelementptr inbounds i32, i32* %60, i64 %58
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = shl nuw i32 1, %76
  %78 = add nsw i32 %57, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %60, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = shl nuw i32 1, %81
  %83 = add i32 %82, %77
  br label %84

84:                                               ; preds = %135, %74
  %85 = phi i32 [ 0, %74 ], [ %163, %135 ]
  store i32 %85, i32* @j, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !11
  %88 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %89 = ptrtoint i32* %87 to i64
  %90 = ptrtoint i32* %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp ugt i64 %92, %86
  br i1 %93, label %94, label %164

94:                                               ; preds = %84
  %95 = icmp eq i32 %85, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %94
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @nxt, i32* nonnull align 4 dereferenceable(4) %88) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #16
  %97 = load i32, i32* @j, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %100 = getelementptr inbounds i32, i32* %99, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %77
  store i32 %102, i32* %3, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @nxt, i32* nonnull align 4 dereferenceable(4) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #16
  %103 = load i32, i32* @j, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %106 = getelementptr inbounds i32, i32* %105, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add i32 %83, %107
  store i32 %108, i32* %4, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @nxt, i32* nonnull align 4 dereferenceable(4) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #16
  %109 = load i32, i32* @j, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %112 = getelementptr inbounds i32, i32* %111, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %82
  store i32 %114, i32* %5, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @nxt, i32* nonnull align 4 dereferenceable(4) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #16
  br label %135

115:                                              ; preds = %94
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #16
  %116 = getelementptr inbounds i32, i32* %88, i64 %86
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add i32 %83, %117
  store i32 %118, i32* %6, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @nxt, i32* nonnull align 4 dereferenceable(4) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #16
  %119 = load i32, i32* @j, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %122 = getelementptr inbounds i32, i32* %121, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %77
  store i32 %124, i32* %7, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @nxt, i32* nonnull align 4 dereferenceable(4) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #16
  %125 = load i32, i32* @j, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %128 = getelementptr inbounds i32, i32* %127, i64 %126
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @nxt, i32* nonnull align 4 dereferenceable(4) %128) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #16
  %129 = load i32, i32* @j, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %132 = getelementptr inbounds i32, i32* %131, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %82
  store i32 %134, i32* %8, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @nxt, i32* nonnull align 4 dereferenceable(4) %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #16
  br label %135

135:                                              ; preds = %115, %96
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #16
  %136 = load i32, i32* @j, align 4, !tbaa !5
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %140 = getelementptr inbounds i32, i32* %139, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %82
  store i32 %142, i32* %9, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @nxt, i32* nonnull align 4 dereferenceable(4) %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #16
  %143 = load i32, i32* @j, align 4, !tbaa !5
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %147 = getelementptr inbounds i32, i32* %146, i64 %145
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @nxt, i32* nonnull align 4 dereferenceable(4) %147) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #16
  %148 = load i32, i32* @j, align 4, !tbaa !5
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %152 = getelementptr inbounds i32, i32* %151, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %77
  store i32 %154, i32* %10, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @nxt, i32* nonnull align 4 dereferenceable(4) %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #16
  %155 = load i32, i32* @j, align 4, !tbaa !5
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %159 = getelementptr inbounds i32, i32* %158, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add i32 %83, %160
  store i32 %161, i32* %11, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @nxt, i32* nonnull align 4 dereferenceable(4) %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #16
  %162 = load i32, i32* @j, align 4, !tbaa !5
  %163 = add nsw i32 %162, 2
  br label %84, !llvm.loop !15

164:                                              ; preds = %84
  %165 = call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @ans, %"class.std::vector"* nonnull align 8 dereferenceable(24) @nxt) #15
  %166 = load i32, i32* @i, align 4, !tbaa !5
  %167 = add nsw i32 %166, 2
  br label %56, !llvm.loop !16

168:                                              ; preds = %66, %219
  %169 = phi i32 [ %222, %219 ], [ 0, %66 ]
  store i32 %169, i32* @i, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !11
  %172 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s0, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %173 = ptrtoint i32* %171 to i64
  %174 = ptrtoint i32* %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 2
  %177 = icmp ugt i64 %176, %170
  br i1 %177, label %178, label %223

178:                                              ; preds = %168
  %179 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %180 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !11
  %181 = icmp eq i32* %180, %179
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  store i32* %179, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !11
  br label %183

183:                                              ; preds = %178, %182
  %184 = getelementptr inbounds i32, i32* %172, i64 %170
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = shl nuw i32 1, %185
  br label %187

187:                                              ; preds = %197, %183
  %188 = phi i32 [ 0, %183 ], [ %218, %197 ]
  store i32 %188, i32* @j, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !11
  %191 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %192 = ptrtoint i32* %190 to i64
  %193 = ptrtoint i32* %191 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 2
  %196 = icmp ugt i64 %195, %189
  br i1 %196, label %197, label %219

197:                                              ; preds = %187
  %198 = getelementptr inbounds i32, i32* %191, i64 %189
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @nxt, i32* nonnull align 4 dereferenceable(4) %198) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #16
  %199 = load i32, i32* @j, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %202 = getelementptr inbounds i32, i32* %201, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, %186
  store i32 %204, i32* %12, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @nxt, i32* nonnull align 4 dereferenceable(4) %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #16
  %205 = load i32, i32* @j, align 4, !tbaa !5
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %209 = getelementptr inbounds i32, i32* %208, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %210, %186
  store i32 %211, i32* %13, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @nxt, i32* nonnull align 4 dereferenceable(4) %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #16
  %212 = load i32, i32* @j, align 4, !tbaa !5
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %216 = getelementptr inbounds i32, i32* %215, i64 %214
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @nxt, i32* nonnull align 4 dereferenceable(4) %216) #15
  %217 = load i32, i32* @j, align 4, !tbaa !5
  %218 = add nsw i32 %217, 2
  br label %187, !llvm.loop !17

219:                                              ; preds = %187
  %220 = call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @ans, %"class.std::vector"* nonnull align 8 dereferenceable(24) @nxt) #15
  %221 = load i32, i32* @i, align 4, !tbaa !5
  %222 = add nsw i32 %221, 1
  br label %168, !llvm.loop !18

223:                                              ; preds = %168
  %224 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)) #15
  br label %225

225:                                              ; preds = %235, %223
  %226 = phi i32 [ 0, %223 ], [ %246, %235 ]
  store i32 %226, i32* @i, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !11
  %229 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %230 = ptrtoint i32* %228 to i64
  %231 = ptrtoint i32* %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 2
  %234 = icmp ugt i64 %233, %227
  br i1 %234, label %235, label %249

235:                                              ; preds = %225
  %236 = load i32, i32* @a, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %229, i64 %227
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = xor i32 %238, %236
  %240 = add nsw i32 %226, 1
  %241 = sext i32 %240 to i64
  %242 = icmp eq i64 %233, %241
  %243 = select i1 %242, i32 10, i32 32
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i32 %239, i32 %243) #15
  %245 = load i32, i32* @i, align 4, !tbaa !5
  %246 = add nsw i32 %245, 1
  br label %225, !llvm.loop !19

247:                                              ; preds = %33, %0
  %248 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #15
  br label %249

249:                                              ; preds = %225, %247
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !20
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !11
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #15
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !14
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !20
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !14
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = tail call i32* @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %12, i32* %8, i32* %6) #15
  %24 = load i32*, i32** %15, align 8, !tbaa !14
  %25 = icmp eq i32* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast i32* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #14
  br label %28

28:                                               ; preds = %22, %26
  store i32* %23, i32** %15, align 8, !tbaa !14
  %29 = getelementptr inbounds i32, i32* %23, i64 %12
  store i32* %29, i32** %13, align 8, !tbaa !20
  br label %68

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !11
  %33 = ptrtoint i32* %32 to i64
  %34 = sub i64 %33, %18
  %35 = ashr exact i64 %34, 2
  %36 = icmp ult i64 %35, %12
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %68, label %39

39:                                               ; preds = %37
  %40 = bitcast i32* %16 to i8*
  %41 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 %11, i1 false) #16
  br label %68

42:                                               ; preds = %30
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %42
  %45 = bitcast i32* %16 to i8*
  %46 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %34, i1 false) #16
  %47 = load i32*, i32** %7, align 8, !tbaa !14
  %48 = load i32*, i32** %31, align 8, !tbaa !11
  %49 = load i32*, i32** %15, align 8, !tbaa !14
  %50 = load i32*, i32** %5, align 8, !tbaa !11
  %51 = ptrtoint i32* %48 to i64
  %52 = ptrtoint i32* %49 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = ptrtoint i32* %50 to i64
  br label %56

56:                                               ; preds = %42, %44
  %57 = phi i64 [ %9, %42 ], [ %55, %44 ]
  %58 = phi i64 [ 0, %42 ], [ %54, %44 ]
  %59 = phi i32* [ %32, %42 ], [ %48, %44 ]
  %60 = phi i32* [ %8, %42 ], [ %47, %44 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %58
  %62 = ptrtoint i32* %61 to i64
  %63 = sub i64 %57, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %63, i1 false) #16
  br label %68

68:                                               ; preds = %65, %56, %39, %37, %28
  %69 = load i32*, i32** %15, align 8, !tbaa !14
  %70 = getelementptr inbounds i32, i32* %69, i64 %12
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %68, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !14
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !11
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #15
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #16
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #16
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #14
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !14
  store i32* %36, i32** %8, align 8, !tbaa !11
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !14
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #17
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !21

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !20
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !11
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #15
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !11
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #15
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #16
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #16
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #14
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !14
  store i32* %36, i32** %8, align 8, !tbaa !11
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* %2, i32* %3) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %1) #15
  %7 = ptrtoint i32* %3 to i64
  %8 = ptrtoint i32* %2 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = bitcast i32* %6 to i8*
  %13 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %9, i1 false) #16
  br label %14

14:                                               ; preds = %11, %4
  ret i32* %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s171522371.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @s1 to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @s1 to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @s0 to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @s0 to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #16
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @nxt to i8*), i8 0, i64 24, i1 false) #16
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @nxt to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { minsize nounwind optsize }
attributes #15 = { minsize optsize }
attributes #16 = { nounwind }
attributes #17 = { minsize noreturn optsize }
attributes #18 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!12, !13, i64 16}
!21 = !{!"branch_weights", i32 1, i32 2000}
