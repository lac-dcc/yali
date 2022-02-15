; ModuleID = 'Project_CodeNet_C++1400/p02282/s517822118.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s517822118.cpp"
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@postord = dso_local global %"class.std::vector" zeroinitializer, align 8
@cur = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@pre = dso_local global [41 x i32] zeroinitializer, align 16
@in = dso_local global [41 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517822118.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %116

4:                                                ; preds = %2
  %5 = load i32, i32* @cur, align 4, !tbaa !10
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [41 x i32], [41 x i32]* @pre, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = add nsw i32 %5, 1
  store i32 %9, i32* @cur, align 4, !tbaa !10
  %10 = load i32, i32* @n, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [41 x i32], [41 x i32]* @in, i64 0, i64 %11
  %13 = ptrtoint i32* %12 to i64
  %14 = shl nsw i64 %11, 2
  %15 = icmp sgt i32 %10, 3
  br i1 %15, label %16, label %43

16:                                               ; preds = %4
  %17 = lshr i64 %11, 2
  %18 = and i64 %17, 1152921504606846975
  br label %19

19:                                               ; preds = %36, %16
  %20 = phi i64 [ %18, %16 ], [ %38, %36 ]
  %21 = phi i32* [ getelementptr inbounds ([41 x i32], [41 x i32]* @in, i64 0, i64 0), %16 ], [ %37, %36 ]
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = icmp eq i32 %22, %8
  br i1 %23, label %69, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i32, i32* %21, i64 1
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = icmp eq i32 %26, %8
  br i1 %27, label %63, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i32, i32* %21, i64 2
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = icmp eq i32 %30, %8
  br i1 %31, label %65, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i32, i32* %21, i64 3
  %34 = load i32, i32* %33, align 4, !tbaa !10
  %35 = icmp eq i32 %34, %8
  br i1 %35, label %67, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i32, i32* %21, i64 4
  %38 = add nsw i64 %20, -1
  %39 = icmp sgt i64 %20, 1
  br i1 %39, label %19, label %40, !llvm.loop !12

40:                                               ; preds = %36
  %41 = ptrtoint i32* %37 to i64
  %42 = sub i64 %13, %41
  br label %43

43:                                               ; preds = %40, %4
  %44 = phi i64 [ %42, %40 ], [ %14, %4 ]
  %45 = phi i32* [ %37, %40 ], [ getelementptr inbounds ([41 x i32], [41 x i32]* @in, i64 0, i64 0), %4 ]
  %46 = ashr exact i64 %44, 2
  switch i64 %46, label %62 [
    i64 3, label %47
    i64 2, label %52
    i64 1, label %58
  ]

47:                                               ; preds = %43
  %48 = load i32, i32* %45, align 4, !tbaa !10
  %49 = icmp eq i32 %48, %8
  br i1 %49, label %69, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i32, i32* %45, i64 1
  br label %52

52:                                               ; preds = %43, %50
  %53 = phi i32* [ %51, %50 ], [ %45, %43 ]
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = icmp eq i32 %54, %8
  br i1 %55, label %69, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i32, i32* %53, i64 1
  br label %58

58:                                               ; preds = %43, %56
  %59 = phi i32* [ %57, %56 ], [ %45, %43 ]
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = icmp eq i32 %60, %8
  br i1 %61, label %69, label %62

62:                                               ; preds = %58, %43
  br label %69

63:                                               ; preds = %24
  %64 = getelementptr inbounds i32, i32* %21, i64 1
  br label %69

65:                                               ; preds = %28
  %66 = getelementptr inbounds i32, i32* %21, i64 2
  br label %69

67:                                               ; preds = %32
  %68 = getelementptr inbounds i32, i32* %21, i64 3
  br label %69

69:                                               ; preds = %19, %63, %65, %67, %47, %52, %58, %62
  %70 = phi i32* [ %12, %62 ], [ %45, %47 ], [ %53, %52 ], [ %59, %58 ], [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %21, %19 ]
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %71, ptrtoint ([41 x i32]* @in to i64)
  %73 = lshr exact i64 %72, 2
  %74 = trunc i64 %73 to i32
  tail call void @_Z3dfsii(i32 %0, i32 %74)
  %75 = add nsw i32 %74, 1
  tail call void @_Z3dfsii(i32 %75, i32 %1)
  %76 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @postord, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %77 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @postord, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %78 = icmp eq i32* %76, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %69
  store i32 %8, i32* %76, align 4, !tbaa !10
  %80 = getelementptr inbounds i32, i32* %76, i64 1
  store i32* %80, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @postord, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %116

81:                                               ; preds = %69
  %82 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @postord, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %83 = ptrtoint i32* %76 to i64
  %84 = ptrtoint i32* %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp eq i64 %85, 9223372036854775804
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
  unreachable

89:                                               ; preds = %81
  %90 = icmp eq i64 %85, 0
  %91 = select i1 %90, i64 1, i64 %86
  %92 = add nsw i64 %91, %86
  %93 = icmp ult i64 %92, %86
  %94 = icmp ugt i64 %92, 2305843009213693951
  %95 = or i1 %93, %94
  %96 = select i1 %95, i64 2305843009213693951, i64 %92
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %89
  %99 = shl nuw nsw i64 %96, 2
  %100 = tail call noalias nonnull i8* @_Znwm(i64 %99) #13
  %101 = bitcast i8* %100 to i32*
  br label %102

102:                                              ; preds = %98, %89
  %103 = phi i32* [ %101, %98 ], [ null, %89 ]
  %104 = getelementptr inbounds i32, i32* %103, i64 %86
  store i32 %8, i32* %104, align 4, !tbaa !10
  %105 = icmp sgt i64 %85, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = bitcast i32* %103 to i8*
  %108 = bitcast i32* %82 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %107, i8* align 4 %108, i64 %85, i1 false) #11
  br label %109

109:                                              ; preds = %102, %106
  %110 = getelementptr inbounds i32, i32* %104, i64 1
  %111 = icmp eq i32* %82, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast i32* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %113) #11
  br label %114

114:                                              ; preds = %109, %112
  store i32* %103, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @postord, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %110, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @postord, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %115 = getelementptr inbounds i32, i32* %103, i64 %96
  store i32* %115, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @postord, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %116

116:                                              ; preds = %114, %79, %2
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %14

4:                                                ; preds = %6
  %5 = icmp sgt i32 %11, 0
  br i1 %5, label %18, label %14

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [41 x i32], [41 x i32]* @pre, i64 0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %4, !llvm.loop !16

14:                                               ; preds = %18, %0, %4
  %15 = phi i32 [ %11, %4 ], [ %2, %0 ], [ %23, %18 ]
  tail call void @_Z3dfsii(i32 0, i32 %15)
  %16 = load i32, i32* @n, align 4, !tbaa !10
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %54, label %26

18:                                               ; preds = %4, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %4 ]
  %20 = getelementptr inbounds [41 x i32], [41 x i32]* @in, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @n, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %14, !llvm.loop !17

26:                                               ; preds = %54, %14
  %27 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 240
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::ctype"**
  %34 = load %"class.std::ctype"*, %"class.std::ctype"** %33, align 8, !tbaa !20
  %35 = icmp eq %"class.std::ctype"* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

37:                                               ; preds = %26
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 8
  %39 = load i8, i8* %38, align 8, !tbaa !23
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 9, i64 10
  %43 = load i8, i8* %42, align 1, !tbaa !25
  br label %50

44:                                               ; preds = %37
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34)
  %45 = bitcast %"class.std::ctype"* %34 to i8 (%"class.std::ctype"*, i8)***
  %46 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %45, align 8, !tbaa !18
  %47 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, i64 6
  %48 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, align 8
  %49 = tail call signext i8 %48(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34, i8 signext 10)
  br label %50

50:                                               ; preds = %41, %44
  %51 = phi i8 [ %43, %41 ], [ %49, %44 ]
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %51)
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52)
  ret i32 0

54:                                               ; preds = %14, %54
  %55 = phi i64 [ %68, %54 ], [ 0, %14 ]
  %56 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @postord, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %56, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58)
  %60 = load i32, i32* @n, align 4, !tbaa !10
  %61 = add nsw i32 %60, -1
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %55, %62
  %64 = select i1 %63, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %65 = xor i1 %63, true
  %66 = zext i1 %65 to i64
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8* nonnull %64, i64 %66)
  %68 = add nuw nsw i64 %55, 1
  %69 = load i32, i32* @n, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %54, label %26, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s517822118.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @postord to i8*), i8 0, i64 24, i1 false) #11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @postord to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !13}
