; ModuleID = 'Project_CodeNet_C++1400/p03561/s718640260.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s718640260.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"\1B[39;0m\00", align 1
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@pos = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718640260.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3errv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 7)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !8
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !15
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !16
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7forwordv() local_unnamed_addr #5 {
  %1 = load i32, i32* @pos, align 4, !tbaa !18
  %2 = sext i32 %1 to i64
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %4 = getelementptr inbounds i32, i32* %3, i64 %2
  %5 = load i32, i32* %4, align 4, !tbaa !18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %0
  %8 = add nsw i32 %5, -1
  store i32 %8, i32* %4, align 4, !tbaa !18
  %9 = load i32, i32* @pos, align 4, !tbaa !18
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %3, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %7
  %15 = add i32 %9, 1
  %16 = load i32, i32* @n, align 4, !tbaa !18
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = sext i32 %15 to i64
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ %19, %18 ], [ %24, %20 ]
  %22 = load i32, i32* @k, align 4, !tbaa !18
  %23 = getelementptr inbounds i32, i32* %3, i64 %21
  store i32 %22, i32* %23, align 4, !tbaa !18
  %24 = add nsw i64 %21, 1
  %25 = load i32, i32* @n, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !20

28:                                               ; preds = %20, %7, %14
  %29 = phi i32 [ %16, %14 ], [ %9, %7 ], [ %25, %20 ]
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* @pos, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %28, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = load i32, i32* @k, align 4, !tbaa !18
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = load i32, i32* @n, align 4, !tbaa !18
  br i1 %7, label %9, label %50

9:                                                ; preds = %0
  %10 = sext i32 %8 to i64
  %11 = icmp slt i32 %8, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %9
  %14 = icmp eq i32 %8, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds i32, i32* null, i64 %10
  br label %27

17:                                               ; preds = %13
  %18 = shl nuw nsw i64 %10, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #15
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %10
  store i32 0, i32* %20, align 4, !tbaa !18
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to i32*
  %24 = icmp eq i32 %8, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = add nsw i64 %18, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %25, %17, %15
  %28 = phi i32* [ %21, %17 ], [ %21, %25 ], [ %16, %15 ]
  %29 = phi i32* [ %20, %17 ], [ %20, %25 ], [ null, %15 ]
  %30 = phi i32* [ %23, %17 ], [ %21, %25 ], [ null, %15 ]
  %31 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  store i32* %29, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  store i32* %30, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  store i32* %28, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %32 = icmp eq i32* %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = bitcast i32* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #14
  %35 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi i32* [ %35, %33 ], [ %29, %27 ]
  %38 = load i32, i32* @k, align 4, !tbaa !18
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* %37, align 4, !tbaa !18
  %40 = load i32, i32* @n, align 4, !tbaa !18
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %218

42:                                               ; preds = %36, %42
  %43 = phi i64 [ %46, %42 ], [ 1, %36 ]
  %44 = load i32, i32* @k, align 4, !tbaa !18
  %45 = getelementptr inbounds i32, i32* %37, i64 %43
  store i32 %44, i32* %45, align 4, !tbaa !18
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* @n, align 4, !tbaa !18
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %218, !llvm.loop !24

50:                                               ; preds = %0
  %51 = add nsw i32 %8, -1
  store i32 %51, i32* @pos, align 4, !tbaa !18
  %52 = sext i32 %8 to i64
  %53 = add nsw i32 %5, 1
  %54 = sdiv i32 %53, 2
  %55 = icmp slt i32 %8, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

57:                                               ; preds = %50
  %58 = icmp eq i32 %8, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = getelementptr inbounds i32, i32* null, i64 %52
  br label %151

61:                                               ; preds = %57
  %62 = shl nuw nsw i64 %52, 2
  %63 = tail call noalias nonnull i8* @_Znwm(i64 %62) #15
  %64 = bitcast i8* %63 to i32*
  %65 = getelementptr inbounds i32, i32* %64, i64 %52
  %66 = shl nsw i64 %52, 2
  %67 = add nsw i64 %66, -4
  %68 = lshr exact i64 %67, 2
  %69 = add nuw nsw i64 %68, 1
  %70 = icmp ult i64 %67, 28
  br i1 %70, label %145, label %71

71:                                               ; preds = %61
  %72 = and i64 %69, 9223372036854775800
  %73 = getelementptr i32, i32* %64, i64 %72
  %74 = insertelement <4 x i32> poison, i32 %54, i32 0
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> zeroinitializer
  %76 = insertelement <4 x i32> poison, i32 %54, i32 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  %78 = add nsw i64 %72, -8
  %79 = lshr exact i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 7
  %82 = icmp ult i64 %78, 56
  br i1 %82, label %130, label %83

83:                                               ; preds = %71
  %84 = and i64 %80, 4611686018427387896
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %127, %85 ]
  %87 = phi i64 [ %84, %83 ], [ %128, %85 ]
  %88 = getelementptr i32, i32* %64, i64 %86
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %89, align 4, !tbaa !18
  %90 = getelementptr i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %91, align 4, !tbaa !18
  %92 = or i64 %86, 8
  %93 = getelementptr i32, i32* %64, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %94, align 4, !tbaa !18
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %96, align 4, !tbaa !18
  %97 = or i64 %86, 16
  %98 = getelementptr i32, i32* %64, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %99, align 4, !tbaa !18
  %100 = getelementptr i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %101, align 4, !tbaa !18
  %102 = or i64 %86, 24
  %103 = getelementptr i32, i32* %64, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %104, align 4, !tbaa !18
  %105 = getelementptr i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %106, align 4, !tbaa !18
  %107 = or i64 %86, 32
  %108 = getelementptr i32, i32* %64, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %109, align 4, !tbaa !18
  %110 = getelementptr i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %111, align 4, !tbaa !18
  %112 = or i64 %86, 40
  %113 = getelementptr i32, i32* %64, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %114, align 4, !tbaa !18
  %115 = getelementptr i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %116, align 4, !tbaa !18
  %117 = or i64 %86, 48
  %118 = getelementptr i32, i32* %64, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %119, align 4, !tbaa !18
  %120 = getelementptr i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %121, align 4, !tbaa !18
  %122 = or i64 %86, 56
  %123 = getelementptr i32, i32* %64, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %124, align 4, !tbaa !18
  %125 = getelementptr i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %126, align 4, !tbaa !18
  %127 = add nuw i64 %86, 64
  %128 = add i64 %87, -8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %85, !llvm.loop !25

130:                                              ; preds = %85, %71
  %131 = phi i64 [ 0, %71 ], [ %127, %85 ]
  %132 = icmp eq i64 %81, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %140, %133 ], [ %131, %130 ]
  %135 = phi i64 [ %141, %133 ], [ %81, %130 ]
  %136 = getelementptr i32, i32* %64, i64 %134
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %137, align 4, !tbaa !18
  %138 = getelementptr i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %139, align 4, !tbaa !18
  %140 = add nuw i64 %134, 8
  %141 = add i64 %135, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %133, !llvm.loop !27

143:                                              ; preds = %133, %130
  %144 = icmp eq i64 %69, %72
  br i1 %144, label %151, label %145

145:                                              ; preds = %61, %143
  %146 = phi i32* [ %64, %61 ], [ %73, %143 ]
  br label %147

147:                                              ; preds = %145, %147
  %148 = phi i32* [ %149, %147 ], [ %146, %145 ]
  store i32 %54, i32* %148, align 4, !tbaa !18
  %149 = getelementptr inbounds i32, i32* %148, i64 1
  %150 = icmp eq i32* %149, %65
  br i1 %150, label %151, label %147, !llvm.loop !29

151:                                              ; preds = %147, %143, %59
  %152 = phi i32* [ %60, %59 ], [ %65, %143 ], [ %65, %147 ]
  %153 = phi i32* [ null, %59 ], [ %64, %143 ], [ %64, %147 ]
  %154 = phi i32* [ null, %59 ], [ %65, %143 ], [ %65, %147 ]
  %155 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  store i32* %153, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  store i32* %154, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  store i32* %152, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %156 = icmp eq i32* %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %151
  %158 = bitcast i32* %155 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #14
  %159 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %160

160:                                              ; preds = %157, %151
  %161 = phi i32* [ %159, %157 ], [ %153, %151 ]
  %162 = load i32, i32* @n, align 4, !tbaa !18
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = load i32, i32* @pos, align 4, !tbaa !18
  br label %171

166:                                              ; preds = %206, %160
  %167 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %168 = getelementptr inbounds i32, i32* %167, i64 -1
  %169 = load i32, i32* %168, align 4, !tbaa !18
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %212, label %218

171:                                              ; preds = %164, %206
  %172 = phi i32 [ %207, %206 ], [ %162, %164 ]
  %173 = phi i32 [ %208, %206 ], [ %165, %164 ]
  %174 = phi i32 [ %209, %206 ], [ 0, %164 ]
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, i32* %161, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !18
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %206, label %179

179:                                              ; preds = %171
  %180 = add nsw i32 %177, -1
  store i32 %180, i32* %176, align 4, !tbaa !18
  %181 = load i32, i32* @pos, align 4, !tbaa !18
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %161, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !18
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %179
  %187 = load i32, i32* @n, align 4, !tbaa !18
  br label %202

188:                                              ; preds = %179
  %189 = add i32 %181, 1
  %190 = load i32, i32* @n, align 4, !tbaa !18
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %202

192:                                              ; preds = %188
  %193 = sext i32 %189 to i64
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi i64 [ %193, %192 ], [ %198, %194 ]
  %196 = load i32, i32* @k, align 4, !tbaa !18
  %197 = getelementptr inbounds i32, i32* %161, i64 %195
  store i32 %196, i32* %197, align 4, !tbaa !18
  %198 = add nsw i64 %195, 1
  %199 = load i32, i32* @n, align 4, !tbaa !18
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %194, label %202, !llvm.loop !20

202:                                              ; preds = %194, %186, %188
  %203 = phi i32 [ %190, %188 ], [ %187, %186 ], [ %199, %194 ]
  %204 = phi i32 [ %190, %188 ], [ %181, %186 ], [ %199, %194 ]
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* @pos, align 4, !tbaa !18
  br label %206

206:                                              ; preds = %171, %202
  %207 = phi i32 [ %172, %171 ], [ %203, %202 ]
  %208 = phi i32 [ %173, %171 ], [ %205, %202 ]
  %209 = add nuw nsw i32 %174, 1
  %210 = sdiv i32 %207, 2
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %171, label %166, !llvm.loop !32

212:                                              ; preds = %166, %212
  %213 = phi i32* [ %214, %212 ], [ %168, %166 ]
  %214 = getelementptr inbounds i32, i32* %213, i64 -1
  %215 = load i32, i32* %214, align 4, !tbaa !18
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %212, label %217, !llvm.loop !33

217:                                              ; preds = %212
  store i32* %213, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  br label %218

218:                                              ; preds = %42, %217, %166, %36
  %219 = phi i32* [ %161, %166 ], [ %37, %36 ], [ %161, %217 ], [ %37, %42 ]
  %220 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %221 = ptrtoint i32* %220 to i64
  %222 = ptrtoint i32* %219 to i64
  %223 = sub i64 %221, %222
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %250, label %225

225:                                              ; preds = %218
  %226 = ashr exact i64 %223, 2
  br label %227

227:                                              ; preds = %241, %225
  %228 = phi i64 [ 0, %225 ], [ %242, %241 ]
  %229 = phi i64 [ %226, %225 ], [ %248, %241 ]
  %230 = phi i32* [ %219, %225 ], [ %244, %241 ]
  %231 = getelementptr inbounds i32, i32* %230, i64 %228
  %232 = load i32, i32* %231, align 4, !tbaa !18
  %233 = add nsw i64 %229, 4294967295
  %234 = and i64 %233, 4294967295
  %235 = icmp eq i64 %228, %234
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %232)
  br i1 %235, label %237, label %239

237:                                              ; preds = %227
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !15
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %241

239:                                              ; preds = %227
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %241

241:                                              ; preds = %239, %237
  %242 = add nuw i64 %228, 1
  %243 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %244 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %245 = ptrtoint i32* %243 to i64
  %246 = ptrtoint i32* %244 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 2
  %249 = icmp ugt i64 %248, %242
  br i1 %249, label %227, label %250, !llvm.loop !34

250:                                              ; preds = %241, %218
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s718640260.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!17, !10, i64 8}
!23 = !{!17, !10, i64 16}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !21, !30, !26}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{!10, !10, i64 0}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
