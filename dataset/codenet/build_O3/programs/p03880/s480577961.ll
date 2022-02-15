; ModuleID = 'Project_CodeNet_C++1400/p03880/s480577961.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s480577961.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
@N = dso_local global i64 0, align 8
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@x = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480577961.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4initv()
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %3 = bitcast i64* %1 to i8*
  %4 = load i64, i64* @N, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %11, label %81

6:                                                ; preds = %26
  %7 = icmp eq i64 %16, 0
  br i1 %7, label %81, label %8

8:                                                ; preds = %6
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !9
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !12
  br label %33

11:                                               ; preds = %0, %26
  %12 = phi i64 [ %30, %26 ], [ 0, %0 ]
  %13 = phi i64 [ %16, %26 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = xor i64 %15, %13
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %11, %19
  %20 = phi i64 [ %23, %19 ], [ %15, %11 ]
  %21 = phi i64 [ %22, %19 ], [ 0, %11 ]
  %22 = add nuw nsw i64 %21, 1
  %23 = ashr i64 %20, 1
  %24 = and i64 %20, 2
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %19, label %26, !llvm.loop !13

26:                                               ; preds = %19, %11
  %27 = phi i64 [ 0, %11 ], [ %22, %19 ]
  %28 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %29 = getelementptr inbounds i64, i64* %28, i64 %27
  store i64 1, i64* %29, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  %30 = add nuw nsw i64 %12, 1
  %31 = load i64, i64* @N, align 8, !tbaa !5
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %11, label %6, !llvm.loop !16

33:                                               ; preds = %8, %76
  %34 = phi i64* [ %77, %76 ], [ %10, %8 ]
  %35 = phi i64* [ %78, %76 ], [ %9, %8 ]
  %36 = phi i64 [ %79, %76 ], [ %16, %8 ]
  %37 = and i64 %36, 1
  %38 = icmp eq i64* %35, %34
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  store i64 %37, i64* %35, align 8, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %35, i64 1
  store i64* %40, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !9
  br label %76

41:                                               ; preds = %33
  %42 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %43 = ptrtoint i64* %34 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp eq i64 %45, 9223372036854775800
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

49:                                               ; preds = %41
  %50 = icmp eq i64 %45, 0
  %51 = select i1 %50, i64 1, i64 %46
  %52 = add nsw i64 %51, %46
  %53 = icmp ult i64 %52, %46
  %54 = icmp ugt i64 %52, 1152921504606846975
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 1152921504606846975, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 3
  %60 = call noalias nonnull i8* @_Znwm(i64 %59) #15
  %61 = bitcast i8* %60 to i64*
  br label %62

62:                                               ; preds = %58, %49
  %63 = phi i64* [ %61, %58 ], [ null, %49 ]
  %64 = getelementptr inbounds i64, i64* %63, i64 %46
  store i64 %37, i64* %64, align 8, !tbaa !5
  %65 = icmp sgt i64 %45, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = bitcast i64* %63 to i8*
  %68 = bitcast i64* %42 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 %45, i1 false) #13
  br label %69

69:                                               ; preds = %62, %66
  %70 = getelementptr inbounds i64, i64* %64, i64 1
  %71 = icmp eq i64* %42, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast i64* %42 to i8*
  call void @_ZdlPv(i8* nonnull %73) #13
  br label %74

74:                                               ; preds = %69, %72
  store i64* %63, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store i64* %70, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !9
  %75 = getelementptr inbounds i64, i64* %63, i64 %56
  store i64* %75, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !12
  br label %76

76:                                               ; preds = %39, %74
  %77 = phi i64* [ %34, %39 ], [ %75, %74 ]
  %78 = phi i64* [ %40, %39 ], [ %70, %74 ]
  %79 = ashr i64 %36, 1
  %80 = icmp ult i64 %36, 2
  br i1 %80, label %81, label %33, !llvm.loop !17

81:                                               ; preds = %76, %0, %6
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !9
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %2 to i64
  %5 = sub i64 %3, %4
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %8, label %135

8:                                                ; preds = %0
  %9 = lshr exact i64 %5, 3
  %10 = lshr i64 %5, 3
  br label %11

11:                                               ; preds = %8, %131
  %12 = phi i64 [ 0, %8 ], [ %134, %131 ]
  %13 = phi i64 [ %9, %8 ], [ %22, %131 ]
  %14 = phi i64 [ 0, %8 ], [ %132, %131 ]
  %15 = xor i64 %12, -1
  %16 = add i64 %10, %15
  %17 = add i64 %16, -4
  %18 = lshr i64 %17, 2
  %19 = add nuw nsw i64 %18, 1
  %20 = xor i64 %12, -1
  %21 = add i64 %10, %20
  %22 = add nsw i64 %13, -1
  %23 = getelementptr inbounds i64, i64* %2, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %131, label %26

26:                                               ; preds = %11
  %27 = getelementptr inbounds i64, i64* %6, i64 %22
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %26
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %32 = bitcast %"class.std::basic_ostream"* %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !18
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_ostream"* %31 to i8*
  %38 = add nsw i64 %36, 240
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = bitcast i8* %39 to %"class.std::ctype"**
  %41 = load %"class.std::ctype"*, %"class.std::ctype"** %40, align 8, !tbaa !20
  %42 = icmp eq %"class.std::ctype"* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

44:                                               ; preds = %30
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 8
  %46 = load i8, i8* %45, align 8, !tbaa !23
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 9, i64 10
  %50 = load i8, i8* %49, align 1, !tbaa !25
  br label %57

51:                                               ; preds = %44
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41)
  %52 = bitcast %"class.std::ctype"* %41 to i8 (%"class.std::ctype"*, i8)***
  %53 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %52, align 8, !tbaa !18
  %54 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, i64 6
  %55 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, align 8
  %56 = tail call signext i8 %55(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41, i8 signext 10)
  br label %57

57:                                               ; preds = %48, %51
  %58 = phi i8 [ %50, %48 ], [ %56, %51 ]
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31, i8 signext %58)
  br label %166

60:                                               ; preds = %26
  %61 = add nsw i64 %14, 1
  %62 = icmp sgt i64 %13, 1
  br i1 %62, label %63, label %135

63:                                               ; preds = %60
  %64 = add nsw i64 %13, -2
  %65 = icmp ult i64 %21, 4
  br i1 %65, label %122, label %66

66:                                               ; preds = %63
  %67 = and i64 %21, -4
  %68 = sub i64 %64, %67
  %69 = and i64 %19, 1
  %70 = icmp ult i64 %17, 4
  br i1 %70, label %104, label %71

71:                                               ; preds = %66
  %72 = and i64 %19, 9223372036854775806
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %101, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %102, %73 ]
  %76 = sub i64 %64, %74
  %77 = getelementptr inbounds i64, i64* %2, i64 %76
  %78 = getelementptr inbounds i64, i64* %77, i64 -1
  %79 = bitcast i64* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %77, i64 -3
  %82 = bitcast i64* %81 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8, !tbaa !5
  %84 = sub nsw <2 x i64> <i64 1, i64 1>, %80
  %85 = sub nsw <2 x i64> <i64 1, i64 1>, %83
  %86 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %86, align 8, !tbaa !5
  %87 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %87, align 8, !tbaa !5
  %88 = or i64 %74, 4
  %89 = sub i64 %64, %88
  %90 = getelementptr inbounds i64, i64* %2, i64 %89
  %91 = getelementptr inbounds i64, i64* %90, i64 -1
  %92 = bitcast i64* %91 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds i64, i64* %90, i64 -3
  %95 = bitcast i64* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 8, !tbaa !5
  %97 = sub nsw <2 x i64> <i64 1, i64 1>, %93
  %98 = sub nsw <2 x i64> <i64 1, i64 1>, %96
  %99 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %99, align 8, !tbaa !5
  %100 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %100, align 8, !tbaa !5
  %101 = add nuw i64 %74, 8
  %102 = add i64 %75, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %73, !llvm.loop !26

104:                                              ; preds = %73, %66
  %105 = phi i64 [ 0, %66 ], [ %101, %73 ]
  %106 = icmp eq i64 %69, 0
  br i1 %106, label %120, label %107

107:                                              ; preds = %104
  %108 = sub i64 %64, %105
  %109 = getelementptr inbounds i64, i64* %2, i64 %108
  %110 = getelementptr inbounds i64, i64* %109, i64 -1
  %111 = bitcast i64* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 8, !tbaa !5
  %113 = getelementptr inbounds i64, i64* %109, i64 -3
  %114 = bitcast i64* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 8, !tbaa !5
  %116 = sub nsw <2 x i64> <i64 1, i64 1>, %112
  %117 = sub nsw <2 x i64> <i64 1, i64 1>, %115
  %118 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %118, align 8, !tbaa !5
  %119 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %119, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %104, %107
  %121 = icmp eq i64 %21, %67
  br i1 %121, label %131, label %122

122:                                              ; preds = %63, %120
  %123 = phi i64 [ %64, %63 ], [ %68, %120 ]
  br label %124

124:                                              ; preds = %122, %124
  %125 = phi i64 [ %129, %124 ], [ %123, %122 ]
  %126 = getelementptr inbounds i64, i64* %2, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = sub nsw i64 1, %127
  store i64 %128, i64* %126, align 8, !tbaa !5
  %129 = add nsw i64 %125, -1
  %130 = icmp sgt i64 %125, 0
  br i1 %130, label %124, label %131, !llvm.loop !28

131:                                              ; preds = %124, %120, %11
  %132 = phi i64 [ %14, %11 ], [ %61, %120 ], [ %61, %124 ]
  %133 = icmp sgt i64 %13, 1
  %134 = add i64 %12, 1
  br i1 %133, label %11, label %135, !llvm.loop !30

135:                                              ; preds = %60, %131, %0
  %136 = phi i64 [ 0, %0 ], [ %61, %60 ], [ %132, %131 ]
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %136)
  %138 = bitcast %"class.std::basic_ostream"* %137 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !18
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %144 = add nsw i64 %142, 240
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !20
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

150:                                              ; preds = %135
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !23
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !25
  br label %163

157:                                              ; preds = %150
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
  %158 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !18
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = tail call signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
  br label %163

163:                                              ; preds = %154, %157
  %164 = phi i8 [ %156, %154 ], [ %162, %157 ]
  %165 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext %164)
  br label %166

166:                                              ; preds = %57, %163
  %167 = phi %"class.std::basic_ostream"* [ %59, %57 ], [ %165, %163 ]
  %168 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s480577961.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call noalias nonnull i8* @_Znwm(i64 800) #15
  store i8* %2, i8** bitcast (%"class.std::vector"* @v to i8**), align 8, !tbaa !15
  %3 = getelementptr inbounds i8, i8* %2, i64 800
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800) %2, i8 0, i64 800, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !9
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @x to i8*), i8 0, i64 24, i1 false) #13
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @x to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !11, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !11, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !22, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !22, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !14, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !14, !29, !27}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !14}
