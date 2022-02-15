; ModuleID = 'Project_CodeNet_C++1400/p03132/s653153393.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s653153393.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@gen = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200010 x [3 x i64]] zeroinitializer, align 16
@pref = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653153393.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSoRKSt6vectorIxSaIxEE(%"class.std::basic_ostream"* nonnull readnone returned align 8 dereferenceable(8) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi i64* [ %4, %2 ], [ %15, %11 ]
  %9 = icmp eq i64* %8, %6
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  ret %"class.std::basic_ostream"* %0

11:                                               ; preds = %7
  %12 = load i64, i64* %8, align 8, !tbaa !9
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %12) #8
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %15 = getelementptr inbounds i64, i64* %8, i64 1
  br label %7
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsRSiRSt4pairIxxE(%"class.std::basic_istream"* nonnull readnone returned align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) %5) #8
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSoRKSt4pairIxxE(%"class.std::basic_ostream"* nonnull readnone returned align 8 dereferenceable(8) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #5 {
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !11
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i64 %5) #8
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !13
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %7, i64 %9) #8
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: minsize nounwind optsize
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !16
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !16
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #8
  br label %17

17:                                               ; preds = %23, %0
  %18 = phi i64 [ 0, %0 ], [ %29, %23 ]
  %19 = load i64, i64* @n, align 8, !tbaa !9
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16, !tbaa !9
  store i64 %22, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @pref, i64 0, i64 0), align 16, !tbaa !9
  br label %30

23:                                               ; preds = %17
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %18
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24) #8
  %26 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %18, i64 2
  store i64 1000000000000000000, i64* %26, align 8, !tbaa !9
  %27 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %18, i64 0
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %28, align 8, !tbaa !9
  %29 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !19

30:                                               ; preds = %36, %21
  %31 = phi i64 [ %22, %21 ], [ %39, %36 ]
  %32 = phi i64 [ 1, %21 ], [ %41, %36 ]
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = icmp eq i64 %22, 0
  br i1 %35, label %45, label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %32
  %38 = load i64, i64* %37, align 8, !tbaa !9
  %39 = add nsw i64 %38, %31
  %40 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %32
  store i64 %39, i64* %40, align 8, !tbaa !9
  %41 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !21

42:                                               ; preds = %34
  %43 = and i64 %22, 1
  store i64 %43, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %44 = xor i64 %43, 1
  store i64 %44, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !9
  store i64 %43, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 2), align 16, !tbaa !9
  br label %46

45:                                               ; preds = %34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast ([200010 x [3 x i64]]* @dp to i8*), i8 0, i64 24, i1 false)
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi i64 [ %44, %42 ], [ 0, %45 ]
  %48 = phi i64 [ %43, %42 ], [ 0, %45 ]
  br label %49

49:                                               ; preds = %46, %166
  %50 = phi i64 [ %167, %166 ], [ %48, %46 ]
  %51 = phi i64 [ %168, %166 ], [ %47, %46 ]
  %52 = phi i64 [ %169, %166 ], [ %48, %46 ]
  %53 = phi i64 [ %170, %166 ], [ 1, %46 ]
  %54 = icmp slt i64 %53, %19
  br i1 %54, label %55, label %171

55:                                               ; preds = %49
  %56 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %53
  %57 = load i64, i64* %56, align 8, !tbaa !9
  %58 = icmp eq i64 %57, 0
  %59 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %53, i64 0
  %60 = add nsw i64 %53, -1
  %61 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %60
  br i1 %58, label %62, label %110

62:                                               ; preds = %55
  %63 = load i64, i64* %59, align 8, !tbaa !9
  %64 = load i64, i64* %61, align 8, !tbaa !9
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i64 %64, i64* %59, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %62, %66
  %68 = phi i64 [ %63, %62 ], [ %64, %66 ]
  %69 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %53, i64 1
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = icmp sgt i64 %70, %64
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i64 %64, i64* %69, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %67, %72
  %74 = phi i64 [ %70, %67 ], [ %64, %72 ]
  %75 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %53, i64 2
  %76 = load i64, i64* %75, align 8, !tbaa !9
  %77 = icmp sgt i64 %76, %64
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i64 %64, i64* %75, align 8, !tbaa !9
  br label %79

79:                                               ; preds = %73, %78
  %80 = phi i64 [ %76, %73 ], [ %64, %78 ]
  %81 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %60, i64 0
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = add nsw i64 %82, 2
  %84 = icmp sgt i64 %68, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i64 %83, i64* %59, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %79, %85
  %87 = phi i64 [ %68, %79 ], [ %83, %85 ]
  %88 = add nsw i64 %82, 1
  %89 = icmp sgt i64 %74, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i64 %88, i64* %69, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %86, %90
  %92 = phi i64 [ %74, %86 ], [ %88, %90 ]
  %93 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %60, i64 1
  %94 = load i64, i64* %93, align 8, !tbaa !9
  %95 = add nsw i64 %94, 1
  %96 = icmp sgt i64 %92, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i64 %95, i64* %69, align 8, !tbaa !9
  br label %98

98:                                               ; preds = %91, %97
  %99 = phi i64 [ %92, %91 ], [ %95, %97 ]
  %100 = icmp sgt i64 %80, %83
  %101 = select i1 %100, i64 %83, i64 %80
  %102 = add nsw i64 %94, 2
  %103 = icmp sgt i64 %101, %102
  %104 = select i1 %103, i64 %102, i64 %101
  %105 = or i1 %100, %103
  %106 = add nsw i64 %50, 2
  %107 = icmp sgt i64 %104, %106
  %108 = select i1 %107, i64 %106, i64 %104
  %109 = or i1 %105, %107
  br i1 %109, label %164, label %166

110:                                              ; preds = %55
  %111 = load i64, i64* %61, align 8, !tbaa !9
  %112 = and i64 %57, 1
  %113 = add nsw i64 %111, %112
  %114 = load i64, i64* %59, align 8, !tbaa !9
  %115 = icmp sgt i64 %114, %113
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i64 %113, i64* %59, align 8, !tbaa !9
  br label %117

117:                                              ; preds = %110, %116
  %118 = phi i64 [ %114, %110 ], [ %113, %116 ]
  %119 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %53, i64 1
  %120 = xor i64 %112, 1
  %121 = add nsw i64 %111, %120
  %122 = load i64, i64* %119, align 8, !tbaa !9
  %123 = icmp sgt i64 %122, %121
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store i64 %121, i64* %119, align 8, !tbaa !9
  br label %125

125:                                              ; preds = %117, %124
  %126 = phi i64 [ %122, %117 ], [ %121, %124 ]
  %127 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %53, i64 2
  %128 = load i64, i64* %127, align 8, !tbaa !9
  %129 = icmp sgt i64 %128, %113
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i64 %113, i64* %127, align 8, !tbaa !9
  br label %131

131:                                              ; preds = %125, %130
  %132 = phi i64 [ %128, %125 ], [ %113, %130 ]
  %133 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %60, i64 0
  %134 = add nsw i64 %52, %112
  %135 = icmp sgt i64 %118, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i64 %134, i64* %59, align 8, !tbaa !9
  br label %137

137:                                              ; preds = %131, %136
  %138 = phi i64 [ %118, %131 ], [ %134, %136 ]
  %139 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %60, i64 1
  %140 = add nsw i64 %51, %120
  %141 = icmp sgt i64 %126, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i64 %140, i64* %119, align 8, !tbaa !9
  br label %143

143:                                              ; preds = %137, %142
  %144 = phi i64 [ %126, %137 ], [ %140, %142 ]
  %145 = load i64, i64* %133, align 8, !tbaa !9
  %146 = add nsw i64 %145, %120
  %147 = icmp sgt i64 %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i64 %146, i64* %119, align 8, !tbaa !9
  br label %149

149:                                              ; preds = %143, %148
  %150 = phi i64 [ %144, %143 ], [ %146, %148 ]
  %151 = add nsw i64 %145, %112
  %152 = icmp sgt i64 %132, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  store i64 %151, i64* %127, align 8, !tbaa !9
  br label %154

154:                                              ; preds = %149, %153
  %155 = phi i64 [ %132, %149 ], [ %151, %153 ]
  %156 = load i64, i64* %139, align 8, !tbaa !9
  %157 = add nsw i64 %156, %112
  %158 = icmp sgt i64 %155, %157
  %159 = select i1 %158, i64 %157, i64 %155
  %160 = add nsw i64 %50, %112
  %161 = icmp sgt i64 %159, %160
  %162 = select i1 %161, i64 %160, i64 %159
  %163 = or i1 %158, %161
  br i1 %163, label %165, label %166

164:                                              ; preds = %98
  store i64 %108, i64* %75, align 8, !tbaa !9
  br label %166

165:                                              ; preds = %154
  store i64 %162, i64* %127, align 8, !tbaa !9
  br label %166

166:                                              ; preds = %165, %154, %164, %98
  %167 = phi i64 [ %108, %98 ], [ %108, %164 ], [ %162, %154 ], [ %162, %165 ]
  %168 = phi i64 [ %99, %98 ], [ %99, %164 ], [ %150, %154 ], [ %150, %165 ]
  %169 = phi i64 [ %87, %98 ], [ %87, %164 ], [ %138, %154 ], [ %138, %165 ]
  %170 = add nuw nsw i64 %53, 1
  br label %49, !llvm.loop !22

171:                                              ; preds = %49, %179
  %172 = phi i64 [ %192, %179 ], [ 1000000000000000000, %49 ]
  %173 = phi i64 [ %195, %179 ], [ 0, %49 ]
  %174 = phi i64 [ %175, %179 ], [ %19, %49 ]
  %175 = add nsw i64 %174, -1
  %176 = icmp sgt i64 %174, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %171
  %178 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %172) #8
  ret i32 0

179:                                              ; preds = %171
  %180 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %175, i64 0
  %181 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %175, i64 1
  %182 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %175, i64 2
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* %181, align 8
  %185 = icmp slt i64 %183, %184
  %186 = select i1 %185, i64 %183, i64 %184
  %187 = load i64, i64* %180, align 8
  %188 = icmp slt i64 %186, %187
  %189 = select i1 %188, i64 %186, i64 %187
  %190 = add nsw i64 %189, %173
  %191 = icmp sgt i64 %172, %190
  %192 = select i1 %191, i64 %190, i64 %172
  %193 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %175
  %194 = load i64, i64* %193, align 8, !tbaa !9
  %195 = add nsw i64 %194, %173
  br label %171, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = and i64 %1, 4294967295
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  store i64 %3, i64* %4, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %3, %2 ], [ %19, %11 ]
  %7 = phi i64 [ 1, %2 ], [ %21, %11 ]
  %8 = icmp eq i64 %7, 624
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 624, i64* %10, align 8, !tbaa !26
  ret void

11:                                               ; preds = %5
  %12 = lshr i64 %6, 30
  %13 = xor i64 %12, %6
  %14 = mul nuw nsw i64 %13, 1812433253
  %15 = trunc i64 %7 to i16
  %16 = urem i16 %15, 624
  %17 = zext i16 %16 to i64
  %18 = add nuw i64 %14, %17
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %7
  store i64 %19, i64* %20, align 8, !tbaa !24
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !28
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s653153393.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %2 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #10
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @gen, i64 %2) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }

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
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSSt4pairIxxE", !10, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !6, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !18, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!27, !25, i64 4992}
!27 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !25, i64 4992}
!28 = distinct !{!28, !20}
