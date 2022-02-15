; ModuleID = 'Project_CodeNet_C++1400/p03561/s248898520.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s248898520.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s248898520.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3decRSt6vectorIiSaIiEE(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds i32, i32* %3, i64 -1
  %5 = load i32, i32* %4, align 4, !tbaa !9
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32* %4, i32** %2, align 8, !tbaa !11
  br label %74

8:                                                ; preds = %1
  %9 = add nsw i32 %5, -1
  store i32 %9, i32* %4, align 4, !tbaa !9
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i32*, i32** %10, align 8, !tbaa !13
  %13 = ptrtoint i32* %3 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = load i32, i32* @n, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %74

20:                                               ; preds = %8
  %21 = load i32*, i32** %11, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %20, %63
  %23 = phi i32* [ %64, %63 ], [ %12, %20 ]
  %24 = phi i32* [ %66, %63 ], [ %21, %20 ]
  %25 = phi i64 [ %70, %63 ], [ %16, %20 ]
  %26 = phi i64 [ %69, %63 ], [ %15, %20 ]
  %27 = phi i32* [ %65, %63 ], [ %3, %20 ]
  %28 = icmp eq i32* %27, %24
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = load i32, i32* @k, align 4, !tbaa !9
  store i32 %30, i32* %27, align 4, !tbaa !9
  %31 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %31, i32** %2, align 8, !tbaa !11
  br label %63

32:                                               ; preds = %22
  %33 = icmp eq i64 %26, 9223372036854775804
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #12
  unreachable

35:                                               ; preds = %32
  %36 = icmp eq i64 %26, 0
  %37 = select i1 %36, i64 1, i64 %25
  %38 = add nsw i64 %37, %25
  %39 = icmp ult i64 %38, %25
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #13
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %25
  %51 = load i32, i32* @k, align 4, !tbaa !9
  store i32 %51, i32* %50, align 4, !tbaa !9
  %52 = icmp sgt i64 %26, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = bitcast i32* %49 to i8*
  %55 = bitcast i32* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %26, i1 false) #14
  br label %56

56:                                               ; preds = %48, %53
  %57 = getelementptr inbounds i32, i32* %50, i64 1
  %58 = icmp eq i32* %23, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast i32* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #14
  br label %61

61:                                               ; preds = %56, %59
  store i32* %49, i32** %10, align 8, !tbaa !13
  store i32* %57, i32** %2, align 8, !tbaa !11
  %62 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %62, i32** %11, align 8, !tbaa !14
  br label %63

63:                                               ; preds = %29, %61
  %64 = phi i32* [ %23, %29 ], [ %49, %61 ]
  %65 = phi i32* [ %31, %29 ], [ %57, %61 ]
  %66 = phi i32* [ %24, %29 ], [ %62, %61 ]
  %67 = ptrtoint i32* %65 to i64
  %68 = ptrtoint i32* %64 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = load i32, i32* @n, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %22, label %74, !llvm.loop !15

74:                                               ; preds = %63, %8, %7
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @k, align 4, !tbaa !9
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %48

7:                                                ; preds = %0
  %8 = sdiv i32 %4, 2
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %8)
  %10 = load i32, i32* @n, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %40, label %12

12:                                               ; preds = %40, %7
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 240
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !19
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

23:                                               ; preds = %12
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !22
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !24
  br label %36

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !17
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = tail call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %37)
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38)
  br label %200

40:                                               ; preds = %7, %40
  %41 = phi i32 [ %44, %40 ], [ 0, %7 ]
  %42 = load i32, i32* @k, align 4, !tbaa !9
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %42)
  %44 = add nuw nsw i32 %41, 1
  %45 = load i32, i32* @n, align 4, !tbaa !9
  %46 = add nsw i32 %45, -1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %40, label %12, !llvm.loop !25

48:                                               ; preds = %0
  %49 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #14
  %50 = load i32, i32* @n, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = add nsw i32 %4, 1
  %53 = sdiv i32 %52, 2
  %54 = icmp slt i32 %50, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #12
  unreachable

56:                                               ; preds = %48
  %57 = icmp eq i32 %50, 0
  br i1 %57, label %158, label %58

58:                                               ; preds = %56
  %59 = shl nuw nsw i64 %51, 2
  %60 = tail call noalias nonnull i8* @_Znwm(i64 %59) #13
  %61 = bitcast i8* %60 to i32*
  %62 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %60, i8** %62, align 8, !tbaa !13
  %63 = getelementptr inbounds i32, i32* %61, i64 %51
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %63, i32** %64, align 8, !tbaa !14
  %65 = shl nsw i64 %51, 2
  %66 = add nsw i64 %65, -4
  %67 = lshr exact i64 %66, 2
  %68 = add nuw nsw i64 %67, 1
  %69 = icmp ult i64 %66, 28
  br i1 %69, label %144, label %70

70:                                               ; preds = %58
  %71 = and i64 %68, 9223372036854775800
  %72 = getelementptr i32, i32* %61, i64 %71
  %73 = insertelement <4 x i32> poison, i32 %53, i32 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  %75 = insertelement <4 x i32> poison, i32 %53, i32 0
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> zeroinitializer
  %77 = add nsw i64 %71, -8
  %78 = lshr exact i64 %77, 3
  %79 = add nuw nsw i64 %78, 1
  %80 = and i64 %79, 7
  %81 = icmp ult i64 %77, 56
  br i1 %81, label %129, label %82

82:                                               ; preds = %70
  %83 = and i64 %79, 4611686018427387896
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %126, %84 ]
  %86 = phi i64 [ %83, %82 ], [ %127, %84 ]
  %87 = getelementptr i32, i32* %61, i64 %85
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %88, align 4, !tbaa !9
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %90, align 4, !tbaa !9
  %91 = or i64 %85, 8
  %92 = getelementptr i32, i32* %61, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %93, align 4, !tbaa !9
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %95, align 4, !tbaa !9
  %96 = or i64 %85, 16
  %97 = getelementptr i32, i32* %61, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %98, align 4, !tbaa !9
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %100, align 4, !tbaa !9
  %101 = or i64 %85, 24
  %102 = getelementptr i32, i32* %61, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %103, align 4, !tbaa !9
  %104 = getelementptr i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %105, align 4, !tbaa !9
  %106 = or i64 %85, 32
  %107 = getelementptr i32, i32* %61, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %108, align 4, !tbaa !9
  %109 = getelementptr i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %110, align 4, !tbaa !9
  %111 = or i64 %85, 40
  %112 = getelementptr i32, i32* %61, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %113, align 4, !tbaa !9
  %114 = getelementptr i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %115, align 4, !tbaa !9
  %116 = or i64 %85, 48
  %117 = getelementptr i32, i32* %61, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %118, align 4, !tbaa !9
  %119 = getelementptr i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %120, align 4, !tbaa !9
  %121 = or i64 %85, 56
  %122 = getelementptr i32, i32* %61, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %123, align 4, !tbaa !9
  %124 = getelementptr i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %125, align 4, !tbaa !9
  %126 = add nuw i64 %85, 64
  %127 = add i64 %86, -8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %84, !llvm.loop !26

129:                                              ; preds = %84, %70
  %130 = phi i64 [ 0, %70 ], [ %126, %84 ]
  %131 = icmp eq i64 %80, 0
  br i1 %131, label %142, label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %139, %132 ], [ %130, %129 ]
  %134 = phi i64 [ %140, %132 ], [ %80, %129 ]
  %135 = getelementptr i32, i32* %61, i64 %133
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %136, align 4, !tbaa !9
  %137 = getelementptr i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %138, align 4, !tbaa !9
  %139 = add nuw i64 %133, 8
  %140 = add i64 %134, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %132, !llvm.loop !28

142:                                              ; preds = %132, %129
  %143 = icmp eq i64 %68, %71
  br i1 %143, label %150, label %144

144:                                              ; preds = %58, %142
  %145 = phi i32* [ %61, %58 ], [ %72, %142 ]
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i32* [ %148, %146 ], [ %145, %144 ]
  store i32 %53, i32* %147, align 4, !tbaa !9
  %148 = getelementptr inbounds i32, i32* %147, i64 1
  %149 = icmp eq i32* %148, %63
  br i1 %149, label %150, label %146, !llvm.loop !30

150:                                              ; preds = %146, %142
  %151 = load i32, i32* @n, align 4, !tbaa !9
  %152 = icmp sgt i32 %151, 1
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %63, i32** %154, align 8, !tbaa !11
  br i1 %152, label %171, label %158

155:                                              ; preds = %173
  %156 = load i32*, i32** %154, align 8, !tbaa !11
  %157 = load i32*, i32** %153, align 8, !tbaa !13
  br label %158

158:                                              ; preds = %56, %155, %150
  %159 = phi i32* [ %157, %155 ], [ %61, %150 ], [ null, %56 ]
  %160 = phi i32* [ %156, %155 ], [ %63, %150 ], [ null, %56 ]
  %161 = ptrtoint i32* %160 to i64
  %162 = ptrtoint i32* %159 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %186, label %165

165:                                              ; preds = %158
  %166 = ashr exact i64 %163, 2
  %167 = call i64 @llvm.umax.i64(i64 %166, i64 1)
  %168 = load i32, i32* %159, align 4, !tbaa !9
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  %170 = icmp ult i64 %166, 2
  br i1 %170, label %184, label %192

171:                                              ; preds = %150, %173
  %172 = phi i32 [ %174, %173 ], [ 0, %150 ]
  invoke void @_Z3decRSt6vectorIiSaIiEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %173 unwind label %178

173:                                              ; preds = %171
  %174 = add nuw nsw i32 %172, 1
  %175 = load i32, i32* @n, align 4, !tbaa !9
  %176 = sdiv i32 %175, 2
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %171, label %155, !llvm.loop !32

178:                                              ; preds = %171
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = load i32*, i32** %153, align 8, !tbaa !13
  %181 = icmp eq i32* %180, null
  br i1 %181, label %201, label %182

182:                                              ; preds = %178
  %183 = bitcast i32* %180 to i8*
  tail call void @_ZdlPv(i8* nonnull %183) #14
  br label %201

184:                                              ; preds = %192, %165
  %185 = tail call i32 @putchar(i32 10)
  br label %189

186:                                              ; preds = %158
  %187 = tail call i32 @putchar(i32 10)
  %188 = icmp eq i32* %159, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %184, %186
  %190 = bitcast i32* %159 to i8*
  tail call void @_ZdlPv(i8* nonnull %190) #14
  br label %191

191:                                              ; preds = %186, %189
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #14
  br label %200

192:                                              ; preds = %165, %192
  %193 = phi i64 [ %198, %192 ], [ 1, %165 ]
  %194 = tail call i32 @putchar(i32 32)
  %195 = getelementptr inbounds i32, i32* %159, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !9
  %197 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %196)
  %198 = add nuw i64 %193, 1
  %199 = icmp eq i64 %198, %167
  br i1 %199, label %184, label %192, !llvm.loop !33

200:                                              ; preds = %191, %36
  ret i32 0

201:                                              ; preds = %182, %178
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #14
  resume { i8*, i32 } %179
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s248898520.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!12, !6, i64 0}
!14 = !{!12, !6, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !6, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !21, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !21, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !16, !31, !27}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16, !34}
!34 = !{!"llvm.loop.peeled.count", i32 1}
