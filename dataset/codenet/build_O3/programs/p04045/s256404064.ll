; ModuleID = 'Project_CodeNet_C++1400/p04045/s256404064.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s256404064.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256404064.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3chkx(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !11
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !12
  %10 = invoke noalias nonnull i8* @_Znwm(i64 8) #11
          to label %13 unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %4) #12
  br label %125

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, i8* %10, i64 8
  %15 = bitcast i64** %9 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !12
  %16 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %10, i8** %16, align 8
  store i32 0, i32* %6, align 8
  %17 = bitcast i64** %7 to i8**
  store i8* %10, i8** %17, align 8
  store i32 10, i32* %8, align 8
  %18 = bitcast i8* %10 to i64*
  store i64 0, i64* %18, align 8
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #12
  %20 = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  %21 = icmp ult i64 %20, 10
  br i1 %21, label %40, label %22

22:                                               ; preds = %13, %36
  %23 = phi i64 [ %37, %36 ], [ %20, %13 ]
  %24 = phi i32 [ %38, %36 ], [ 1, %13 ]
  %25 = icmp ult i64 %23, 100
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = add i32 %24, 1
  br label %40

28:                                               ; preds = %22
  %29 = icmp ult i64 %23, 1000
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = add i32 %24, 2
  br label %40

32:                                               ; preds = %28
  %33 = icmp ult i64 %23, 10000
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = add i32 %24, 3
  br label %40

36:                                               ; preds = %32
  %37 = udiv i64 %23, 10000
  %38 = add i32 %24, 4
  %39 = icmp ult i64 %23, 100000
  br i1 %39, label %40, label %22, !llvm.loop !15

40:                                               ; preds = %36, %34, %30, %26, %13
  %41 = phi i32 [ %27, %26 ], [ %31, %30 ], [ %35, %34 ], [ 1, %13 ], [ %38, %36 ]
  %42 = lshr i64 %1, 63
  %43 = trunc i64 %42 to i32
  %44 = add i32 %41, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !17, !alias.scope !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %45, i8 signext 45)
          to label %48 unwind label %102

48:                                               ; preds = %40
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !22, !alias.scope !19
  %51 = getelementptr inbounds i8, i8* %50, i64 %42
  %52 = icmp ugt i64 %20, 99
  br i1 %52, label %53, label %73

53:                                               ; preds = %48
  %54 = add i32 %41, -1
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ %60, %55 ], [ %20, %53 ]
  %57 = phi i32 [ %71, %55 ], [ %54, %53 ]
  %58 = urem i64 %56, 100
  %59 = shl nuw nsw i64 %58, 1
  %60 = udiv i64 %56, 100
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !25
  %64 = zext i32 %57 to i64
  %65 = getelementptr inbounds i8, i8* %51, i64 %64
  store i8 %63, i8* %65, align 1, !tbaa !25
  %66 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %59
  %67 = load i8, i8* %66, align 2, !tbaa !25
  %68 = add i32 %57, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %51, i64 %69
  store i8 %67, i8* %70, align 1, !tbaa !25
  %71 = add i32 %57, -2
  %72 = icmp ugt i64 %56, 9999
  br i1 %72, label %55, label %73, !llvm.loop !26

73:                                               ; preds = %55, %48
  %74 = phi i64 [ %20, %48 ], [ %60, %55 ]
  %75 = icmp ugt i64 %74, 9
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = shl nuw nsw i64 %74, 1
  %78 = or i64 %77, 1
  %79 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !25
  %81 = getelementptr inbounds i8, i8* %51, i64 1
  store i8 %80, i8* %81, align 1, !tbaa !25
  %82 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %77
  %83 = load i8, i8* %82, align 2, !tbaa !25
  br label %87

84:                                               ; preds = %73
  %85 = trunc i64 %74 to i8
  %86 = add nuw nsw i8 %85, 48
  br label %87

87:                                               ; preds = %84, %76
  %88 = phi i8 [ %86, %84 ], [ %83, %76 ]
  store i8 %88, i8* %51, align 1, !tbaa !25
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %90 = load i64, i64* %89, align 8, !tbaa !27
  %91 = load i8*, i8** %49, align 8
  %92 = load i64*, i64** %5, align 8
  %93 = icmp sgt i64 %90, 0
  br i1 %93, label %104, label %96

94:                                               ; preds = %104
  %95 = load i8*, i8** %49, align 8, !tbaa !22
  br label %96

96:                                               ; preds = %94, %87
  %97 = phi i8* [ %95, %94 ], [ %91, %87 ]
  %98 = bitcast %union.anon* %46 to i8*
  %99 = icmp eq i8* %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @_ZdlPv(i8* %97) #12
  br label %101

101:                                              ; preds = %96, %100
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #12
  ret void

102:                                              ; preds = %40
  %103 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #12
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %4) #12
  br label %125

104:                                              ; preds = %87, %104
  %105 = phi i64 [ %123, %104 ], [ 0, %87 ]
  %106 = getelementptr inbounds i8, i8* %91, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !25
  %108 = sext i8 %107 to i16
  %109 = add nsw i16 %108, -48
  %110 = sdiv i16 %109, 64
  %111 = sext i16 %110 to i64
  %112 = srem i16 %109, 64
  %113 = sext i16 %112 to i64
  %114 = icmp slt i16 %112, 0
  %115 = add nsw i64 %113, 64
  %116 = ashr i64 %113, 63
  %117 = add nsw i64 %116, %111
  %118 = getelementptr i64, i64* %92, i64 %117
  %119 = select i1 %114, i64 %115, i64 %113
  %120 = shl nuw i64 1, %119
  %121 = load i64, i64* %118, align 8, !tbaa !28
  %122 = or i64 %120, %121
  store i64 %122, i64* %118, align 8, !tbaa !28
  %123 = add nuw nsw i64 %105, 1
  %124 = icmp eq i64 %123, %90
  br i1 %124, label %94, label %104, !llvm.loop !29

125:                                              ; preds = %11, %102
  %126 = phi { i8*, i32 } [ %103, %102 ], [ %12, %11 ]
  resume { i8*, i32 } %126
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !12
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #12
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call noalias nonnull i8* @_Znwm(i64 80) #11
  %10 = bitcast i8* %9 to i64*
  %11 = getelementptr inbounds i8, i8* %9, i64 8
  %12 = bitcast i8* %11 to i64*
  %13 = bitcast i8* %9 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %13, align 8, !tbaa !30
  %14 = getelementptr inbounds i8, i8* %9, i64 16
  %15 = bitcast i8* %14 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %15, align 8, !tbaa !30
  %16 = getelementptr inbounds i8, i8* %9, i64 32
  %17 = bitcast i8* %16 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %17, align 8, !tbaa !30
  %18 = getelementptr inbounds i8, i8* %9, i64 48
  %19 = bitcast i8* %18 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %19, align 8, !tbaa !30
  %20 = getelementptr inbounds i8, i8* %9, i64 64
  %21 = bitcast i8* %20 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %21, align 8, !tbaa !30
  %22 = load i64, i64* %2, align 8, !tbaa !30
  %23 = bitcast i64* %3 to i8*
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %48, label %25

25:                                               ; preds = %51, %0
  %26 = load i64, i64* %1, align 8, !tbaa !30
  %27 = bitcast %"class.std::vector"* %4 to i8*
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %30 = icmp slt i64 %26, 100000
  br i1 %30, label %31, label %145

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, i8* %9, i64 16
  %33 = bitcast i8* %32 to i64*
  %34 = getelementptr inbounds i8, i8* %9, i64 24
  %35 = bitcast i8* %34 to i64*
  %36 = getelementptr inbounds i8, i8* %9, i64 32
  %37 = bitcast i8* %36 to i64*
  %38 = getelementptr inbounds i8, i8* %9, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = getelementptr inbounds i8, i8* %9, i64 48
  %41 = bitcast i8* %40 to i64*
  %42 = getelementptr inbounds i8, i8* %9, i64 56
  %43 = bitcast i8* %42 to i64*
  %44 = getelementptr inbounds i8, i8* %9, i64 64
  %45 = bitcast i8* %44 to i64*
  %46 = getelementptr inbounds i8, i8* %9, i64 72
  %47 = bitcast i8* %46 to i64*
  br label %58

48:                                               ; preds = %0, %51
  %49 = phi i64 [ %54, %51 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #12
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %51 unwind label %56

51:                                               ; preds = %48
  %52 = load i64, i64* %3, align 8, !tbaa !30
  %53 = getelementptr inbounds i64, i64* %10, i64 %52
  store i64 0, i64* %53, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #12
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %22
  br i1 %55, label %25, label %48, !llvm.loop !32

56:                                               ; preds = %48
  %57 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #12
  br label %146

58:                                               ; preds = %31, %123
  %59 = phi i64 [ %132, %123 ], [ %26, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %27) #12
  invoke void @_Z3chkx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i64 %59)
          to label %60 unwind label %64

60:                                               ; preds = %58
  %61 = load i64*, i64** %28, align 8
  %62 = load i64, i64* %10, align 8, !tbaa !30
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %66, label %70

64:                                               ; preds = %58
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %143

66:                                               ; preds = %60
  %67 = load i64, i64* %61, align 8, !tbaa !28
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %123

70:                                               ; preds = %60, %66
  %71 = load i64, i64* %12, align 8, !tbaa !30
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %148, label %152

73:                                               ; preds = %208
  %74 = bitcast %"class.std::basic_ostream"* %209 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !33
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %"class.std::basic_ostream"* %209 to i8*
  %80 = add nsw i64 %78, 240
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  %82 = bitcast i8* %81 to %"class.std::ctype"**
  %83 = load %"class.std::ctype"*, %"class.std::ctype"** %82, align 8, !tbaa !35
  %84 = icmp eq %"class.std::ctype"* %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %73
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %86 unwind label %106

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %73
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 8
  %89 = load i8, i8* %88, align 8, !tbaa !38
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 9, i64 10
  %93 = load i8, i8* %92, align 1, !tbaa !25
  br label %101

94:                                               ; preds = %87
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83)
          to label %95 unwind label %106

95:                                               ; preds = %94
  %96 = bitcast %"class.std::ctype"* %83 to i8 (%"class.std::ctype"*, i8)***
  %97 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %96, align 8, !tbaa !33
  %98 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, i64 6
  %99 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, align 8
  %100 = invoke signext i8 %99(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83, i8 signext 10)
          to label %101 unwind label %106

101:                                              ; preds = %95, %91
  %102 = phi i8 [ %93, %91 ], [ %100, %95 ]
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8 signext %102)
          to label %104 unwind label %106

104:                                              ; preds = %101
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103)
          to label %110 unwind label %106

106:                                              ; preds = %104, %101, %95, %94, %85, %208
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = load i64*, i64** %28, align 8, !tbaa !5
  %109 = icmp eq i64* %108, null
  br i1 %109, label %143, label %134

110:                                              ; preds = %104
  %111 = load i64*, i64** %28, align 8, !tbaa !5
  %112 = icmp eq i64* %111, null
  br i1 %112, label %122, label %113

113:                                              ; preds = %110
  %114 = load i64*, i64** %29, align 8, !tbaa !12
  %115 = ptrtoint i64* %114 to i64
  %116 = ptrtoint i64* %111 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds i64, i64* %114, i64 %119
  %121 = bitcast i64* %120 to i8*
  call void @_ZdlPv(i8* %121) #12
  br label %122

122:                                              ; preds = %110, %113
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27) #12
  br label %145

123:                                              ; preds = %204, %197, %190, %183, %176, %169, %162, %155, %148, %66
  %124 = load i64*, i64** %29, align 8, !tbaa !12
  %125 = ptrtoint i64* %124 to i64
  %126 = ptrtoint i64* %61 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds i64, i64* %124, i64 %129
  %131 = bitcast i64* %130 to i8*
  call void @_ZdlPv(i8* %131) #12
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27) #12
  %132 = add i64 %59, 1
  %133 = icmp eq i64 %132, 100000
  br i1 %133, label %145, label %58, !llvm.loop !40

134:                                              ; preds = %106
  %135 = load i64*, i64** %29, align 8, !tbaa !12
  %136 = ptrtoint i64* %135 to i64
  %137 = ptrtoint i64* %108 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 3
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds i64, i64* %135, i64 %140
  %142 = bitcast i64* %141 to i8*
  call void @_ZdlPv(i8* %142) #12
  br label %143

143:                                              ; preds = %134, %106, %64
  %144 = phi { i8*, i32 } [ %65, %64 ], [ %107, %106 ], [ %107, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27) #12
  br label %146

145:                                              ; preds = %123, %25, %122
  call void @_ZdlPv(i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret i32 0

146:                                              ; preds = %143, %56
  %147 = phi { i8*, i32 } [ %57, %56 ], [ %144, %143 ]
  call void @_ZdlPv(i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  resume { i8*, i32 } %147

148:                                              ; preds = %70
  %149 = load i64, i64* %61, align 8, !tbaa !28
  %150 = and i64 %149, 2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %123

152:                                              ; preds = %148, %70
  %153 = load i64, i64* %33, align 8, !tbaa !30
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load i64, i64* %61, align 8, !tbaa !28
  %157 = and i64 %156, 4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %123

159:                                              ; preds = %155, %152
  %160 = load i64, i64* %35, align 8, !tbaa !30
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load i64, i64* %61, align 8, !tbaa !28
  %164 = and i64 %163, 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %123

166:                                              ; preds = %162, %159
  %167 = load i64, i64* %37, align 8, !tbaa !30
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i64, i64* %61, align 8, !tbaa !28
  %171 = and i64 %170, 16
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %123

173:                                              ; preds = %169, %166
  %174 = load i64, i64* %39, align 8, !tbaa !30
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load i64, i64* %61, align 8, !tbaa !28
  %178 = and i64 %177, 32
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %123

180:                                              ; preds = %176, %173
  %181 = load i64, i64* %41, align 8, !tbaa !30
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load i64, i64* %61, align 8, !tbaa !28
  %185 = and i64 %184, 64
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %123

187:                                              ; preds = %183, %180
  %188 = load i64, i64* %43, align 8, !tbaa !30
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = load i64, i64* %61, align 8, !tbaa !28
  %192 = trunc i64 %191 to i8
  %193 = icmp sgt i8 %192, -1
  br i1 %193, label %194, label %123

194:                                              ; preds = %190, %187
  %195 = load i64, i64* %45, align 8, !tbaa !30
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load i64, i64* %61, align 8, !tbaa !28
  %199 = and i64 %198, 256
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %123

201:                                              ; preds = %197, %194
  %202 = load i64, i64* %47, align 8, !tbaa !30
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load i64, i64* %61, align 8, !tbaa !28
  %206 = and i64 %205, 512
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %123

208:                                              ; preds = %204, %201
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %59)
          to label %73 unwind label %106
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s256404064.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!13, !7, i64 32}
!13 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !14, i64 0, !14, i64 16, !7, i64 32}
!14 = !{!"_ZTSSt13_Bit_iterator"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt7__cxx119to_stringEx: argument 0"}
!21 = distinct !{!21, !"_ZNSt7__cxx119to_stringEx"}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !24, i64 8, !8, i64 16}
!24 = !{!"long", !8, i64 0}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !16}
!27 = !{!23, !24, i64 8}
!28 = !{!24, !24, i64 0}
!29 = distinct !{!29, !16}
!30 = !{!31, !31, i64 0}
!31 = !{!"long long", !8, i64 0}
!32 = distinct !{!32, !16}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = distinct !{!40, !16}
