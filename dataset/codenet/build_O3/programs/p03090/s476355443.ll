; ModuleID = 'Project_CodeNet_C++1400/p03090/s476355443.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s476355443.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
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

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@nice = dso_local global %"class.std::vector" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476355443.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5raisexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  switch i64 %1, label %7 [
    i64 0, label %5
    i64 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4, %3, %7
  %6 = phi i64 [ %17, %7 ], [ %0, %4 ], [ 1, %3 ]
  ret i64 %6

7:                                                ; preds = %3
  %8 = sdiv i64 %1, 2
  %9 = tail call i64 @_Z5raisexxx(i64 %0, i64 %8, i64 %2)
  %10 = srem i64 %9, %2
  %11 = mul nsw i64 %10, %10
  %12 = srem i64 %11, %2
  %13 = and i64 %1, 1
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 1, i64 %0
  %16 = mul nsw i64 %12, %15
  %17 = srem i64 %16, %2
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6floor1xx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = srem i64 %0, %1
  %4 = icmp ne i64 %3, 0
  %5 = icmp slt i64 %0, 0
  %6 = sdiv i64 %0, %1
  %7 = and i1 %5, %4
  %8 = sext i1 %7 to i64
  %9 = add nsw i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5ceil1xx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add nsw i64 %1, %0
  %4 = add nsw i64 %3, -1
  %5 = srem i64 %4, %1
  %6 = icmp ne i64 %5, 0
  %7 = icmp slt i64 %3, 1
  %8 = sdiv i64 %4, %1
  %9 = and i1 %7, %6
  %10 = sext i1 %9 to i64
  %11 = add nsw i64 %8, %10
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !10
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = icmp sgt i64 %2, 1
  br i1 %6, label %7, label %220

7:                                                ; preds = %5
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nice, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nice, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %159

10:                                               ; preds = %0
  %11 = icmp slt i64 %2, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %10, %56
  %13 = phi i64 [ %57, %56 ], [ %2, %10 ]
  %14 = phi i64 [ %58, %56 ], [ 1, %10 ]
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %60, label %56

16:                                               ; preds = %56, %10
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nice, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nice, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %22)
  %24 = bitcast %"class.std::basic_ostream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !14
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_ostream"* %23 to i8*
  %30 = add nsw i64 %28, 240
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = bitcast i8* %31 to %"class.std::ctype"**
  %33 = load %"class.std::ctype"*, %"class.std::ctype"** %32, align 8, !tbaa !16
  %34 = icmp eq %"class.std::ctype"* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %16
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

36:                                               ; preds = %16
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 8
  %38 = load i8, i8* %37, align 8, !tbaa !19
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 9, i64 10
  %42 = load i8, i8* %41, align 1, !tbaa !21
  br label %49

43:                                               ; preds = %36
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33)
  %44 = bitcast %"class.std::ctype"* %33 to i8 (%"class.std::ctype"*, i8)***
  %45 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %44, align 8, !tbaa !14
  %46 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, i64 6
  %47 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, align 8
  %48 = tail call signext i8 %47(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33, i8 signext 10)
  br label %49

49:                                               ; preds = %40, %43
  %50 = phi i8 [ %42, %40 ], [ %48, %43 ]
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8 signext %50)
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51)
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nice, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nice, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %55 = icmp eq %"struct.std::pair"* %53, %54
  br i1 %55, label %361, label %117

56:                                               ; preds = %113, %12
  %57 = phi i64 [ %13, %12 ], [ %116, %113 ]
  %58 = add nuw nsw i64 %14, 1
  %59 = icmp slt i64 %14, %57
  br i1 %59, label %12, label %16, !llvm.loop !23

60:                                               ; preds = %12, %113
  %61 = phi i64 [ %116, %113 ], [ %13, %12 ]
  %62 = phi i64 [ %114, %113 ], [ 1, %12 ]
  %63 = add nuw nsw i64 %62, %14
  %64 = add nsw i64 %61, 1
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %113, label %66

66:                                               ; preds = %60
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nice, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nice, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %69 = icmp eq %"struct.std::pair"* %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  store i64 %14, i64* %71, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1
  store i64 %62, i64* %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nice, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  store %"struct.std::pair"* %74, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nice, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %113

75:                                               ; preds = %66
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nice, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %77 = ptrtoint %"struct.std::pair"* %67 to i64
  %78 = ptrtoint %"struct.std::pair"* %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 4
  %81 = icmp eq i64 %79, 9223372036854775792
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

83:                                               ; preds = %75
  %84 = icmp eq i64 %79, 0
  %85 = select i1 %84, i64 1, i64 %80
  %86 = add nsw i64 %85, %80
  %87 = icmp ult i64 %86, %80
  %88 = icmp ugt i64 %86, 576460752303423487
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 576460752303423487, i64 %86
  %91 = shl nuw nsw i64 %90, 4
  %92 = tail call noalias nonnull i8* @_Znwm(i64 %91) #15
  %93 = bitcast i8* %92 to %"struct.std::pair"*
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %80, i32 0
  store i64 %14, i64* %94, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %80, i32 1
  store i64 %62, i64* %95, align 8
  %96 = icmp eq %"struct.std::pair"* %76, %67
  br i1 %96, label %105, label %97

97:                                               ; preds = %83, %97
  %98 = phi %"struct.std::pair"* [ %103, %97 ], [ %93, %83 ]
  %99 = phi %"struct.std::pair"* [ %102, %97 ], [ %76, %83 ]
  %100 = bitcast %"struct.std::pair"* %98 to i8*
  %101 = bitcast %"struct.std::pair"* %99 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %100, i8* noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false) #13, !alias.scope !25
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  %104 = icmp eq %"struct.std::pair"* %102, %67
  br i1 %104, label %105, label %97, !llvm.loop !29

105:                                              ; preds = %97, %83
  %106 = phi %"struct.std::pair"* [ %93, %83 ], [ %103, %97 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 1
  %108 = icmp eq %"struct.std::pair"* %76, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = bitcast %"struct.std::pair"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #13
  br label %111

111:                                              ; preds = %105, %109
  store i8* %92, i8** bitcast (%"class.std::vector"* @nice to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %107, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nice, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %90
  store %"struct.std::pair"* %112, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nice, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %113

113:                                              ; preds = %111, %70, %60
  %114 = add nuw nsw i64 %62, 1
  %115 = icmp eq i64 %114, %14
  %116 = load i64, i64* @n, align 8, !tbaa !10
  br i1 %115, label %56, label %60, !llvm.loop !30

117:                                              ; preds = %49, %151
  %118 = phi %"struct.std::pair"* [ %155, %151 ], [ %53, %49 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %120)
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i64 %122)
  %126 = bitcast %"class.std::basic_ostream"* %125 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !14
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = bitcast %"class.std::basic_ostream"* %125 to i8*
  %132 = add nsw i64 %130, 240
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  %134 = bitcast i8* %133 to %"class.std::ctype"**
  %135 = load %"class.std::ctype"*, %"class.std::ctype"** %134, align 8, !tbaa !16
  %136 = icmp eq %"class.std::ctype"* %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %117
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

138:                                              ; preds = %117
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 8
  %140 = load i8, i8* %139, align 8, !tbaa !19
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 9, i64 10
  %144 = load i8, i8* %143, align 1, !tbaa !21
  br label %151

145:                                              ; preds = %138
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135)
  %146 = bitcast %"class.std::ctype"* %135 to i8 (%"class.std::ctype"*, i8)***
  %147 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %146, align 8, !tbaa !14
  %148 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, i64 6
  %149 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, align 8
  %150 = tail call signext i8 %149(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135, i8 signext 10)
  br label %151

151:                                              ; preds = %142, %145
  %152 = phi i8 [ %144, %142 ], [ %150, %145 ]
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8 signext %152)
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153)
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 1
  %156 = icmp eq %"struct.std::pair"* %155, %54
  br i1 %156, label %361, label %117

157:                                              ; preds = %209
  %158 = icmp sgt i64 %213, 1
  br i1 %158, label %215, label %220

159:                                              ; preds = %7, %209
  %160 = phi %"struct.std::pair"* [ %210, %209 ], [ %9, %7 ]
  %161 = phi %"struct.std::pair"* [ %211, %209 ], [ %8, %7 ]
  %162 = phi i64 [ %213, %209 ], [ %2, %7 ]
  %163 = phi i64 [ %212, %209 ], [ 1, %7 ]
  %164 = icmp eq %"struct.std::pair"* %161, %160
  br i1 %164, label %171, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 0
  store i64 %163, i64* %166, align 8
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 1
  store i64 %162, i64* %167, align 8
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nice, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 1
  store %"struct.std::pair"* %169, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nice, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nice, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %209

171:                                              ; preds = %159
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nice, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %173 = ptrtoint %"struct.std::pair"* %160 to i64
  %174 = ptrtoint %"struct.std::pair"* %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 4
  %177 = icmp eq i64 %175, 9223372036854775792
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

179:                                              ; preds = %171
  %180 = icmp eq i64 %175, 0
  %181 = select i1 %180, i64 1, i64 %176
  %182 = add nsw i64 %181, %176
  %183 = icmp ult i64 %182, %176
  %184 = icmp ugt i64 %182, 576460752303423487
  %185 = or i1 %183, %184
  %186 = select i1 %185, i64 576460752303423487, i64 %182
  %187 = shl nuw nsw i64 %186, 4
  %188 = tail call noalias nonnull i8* @_Znwm(i64 %187) #15
  %189 = bitcast i8* %188 to %"struct.std::pair"*
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 %176, i32 0
  store i64 %163, i64* %190, align 8
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 %176, i32 1
  store i64 %162, i64* %191, align 8
  %192 = icmp eq %"struct.std::pair"* %172, %160
  br i1 %192, label %201, label %193

193:                                              ; preds = %179, %193
  %194 = phi %"struct.std::pair"* [ %199, %193 ], [ %189, %179 ]
  %195 = phi %"struct.std::pair"* [ %198, %193 ], [ %172, %179 ]
  %196 = bitcast %"struct.std::pair"* %194 to i8*
  %197 = bitcast %"struct.std::pair"* %195 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %196, i8* noundef nonnull align 8 dereferenceable(16) %197, i64 16, i1 false) #13, !alias.scope !31
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 1
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 1
  %200 = icmp eq %"struct.std::pair"* %198, %160
  br i1 %200, label %201, label %193, !llvm.loop !29

201:                                              ; preds = %193, %179
  %202 = phi %"struct.std::pair"* [ %189, %179 ], [ %199, %193 ]
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 1
  %204 = icmp eq %"struct.std::pair"* %172, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %201
  %206 = bitcast %"struct.std::pair"* %172 to i8*
  tail call void @_ZdlPv(i8* nonnull %206) #13
  br label %207

207:                                              ; preds = %201, %205
  store i8* %188, i8** bitcast (%"class.std::vector"* @nice to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %203, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nice, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 %186
  store %"struct.std::pair"* %208, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nice, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %209

209:                                              ; preds = %165, %207
  %210 = phi %"struct.std::pair"* [ %170, %165 ], [ %208, %207 ]
  %211 = phi %"struct.std::pair"* [ %169, %165 ], [ %203, %207 ]
  %212 = add nuw nsw i64 %163, 1
  %213 = load i64, i64* @n, align 8, !tbaa !10
  %214 = icmp slt i64 %212, %213
  br i1 %214, label %159, label %157, !llvm.loop !35

215:                                              ; preds = %157, %260
  %216 = phi i64 [ %261, %260 ], [ %213, %157 ]
  %217 = phi i64 [ %262, %260 ], [ 1, %157 ]
  %218 = add nsw i64 %216, -1
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %264, label %260

220:                                              ; preds = %260, %5, %157
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nice, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nice, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %223 = ptrtoint %"struct.std::pair"* %221 to i64
  %224 = ptrtoint %"struct.std::pair"* %222 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 4
  %227 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %226)
  %228 = bitcast %"class.std::basic_ostream"* %227 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !14
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = bitcast %"class.std::basic_ostream"* %227 to i8*
  %234 = add nsw i64 %232, 240
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  %236 = bitcast i8* %235 to %"class.std::ctype"**
  %237 = load %"class.std::ctype"*, %"class.std::ctype"** %236, align 8, !tbaa !16
  %238 = icmp eq %"class.std::ctype"* %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %220
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

240:                                              ; preds = %220
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !19
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !21
  br label %253

247:                                              ; preds = %240
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237)
  %248 = bitcast %"class.std::ctype"* %237 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !14
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = tail call signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237, i8 signext 10)
  br label %253

253:                                              ; preds = %244, %247
  %254 = phi i8 [ %246, %244 ], [ %252, %247 ]
  %255 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8 signext %254)
  %256 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nice, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nice, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %259 = icmp eq %"struct.std::pair"* %257, %258
  br i1 %259, label %361, label %321

260:                                              ; preds = %317, %215
  %261 = phi i64 [ %216, %215 ], [ %318, %317 ]
  %262 = add nuw nsw i64 %217, 1
  %263 = icmp slt i64 %262, %261
  br i1 %263, label %215, label %220, !llvm.loop !36

264:                                              ; preds = %215, %317
  %265 = phi i64 [ %318, %317 ], [ %216, %215 ]
  %266 = phi i64 [ %267, %317 ], [ %217, %215 ]
  %267 = add nuw nsw i64 %266, 1
  %268 = add nuw nsw i64 %267, %217
  %269 = icmp eq i64 %268, %265
  br i1 %269, label %317, label %270

270:                                              ; preds = %264
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nice, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nice, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %273 = icmp eq %"struct.std::pair"* %271, %272
  br i1 %273, label %279, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 0, i32 0
  store i64 %217, i64* %275, align 8
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 0, i32 1
  store i64 %267, i64* %276, align 8
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nice, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 1
  store %"struct.std::pair"* %278, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nice, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %317

279:                                              ; preds = %270
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nice, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %281 = ptrtoint %"struct.std::pair"* %271 to i64
  %282 = ptrtoint %"struct.std::pair"* %280 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 4
  %285 = icmp eq i64 %283, 9223372036854775792
  br i1 %285, label %286, label %287

286:                                              ; preds = %279
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

287:                                              ; preds = %279
  %288 = icmp eq i64 %283, 0
  %289 = select i1 %288, i64 1, i64 %284
  %290 = add nsw i64 %289, %284
  %291 = icmp ult i64 %290, %284
  %292 = icmp ugt i64 %290, 576460752303423487
  %293 = or i1 %291, %292
  %294 = select i1 %293, i64 576460752303423487, i64 %290
  %295 = shl nuw nsw i64 %294, 4
  %296 = tail call noalias nonnull i8* @_Znwm(i64 %295) #15
  %297 = bitcast i8* %296 to %"struct.std::pair"*
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %284, i32 0
  store i64 %217, i64* %298, align 8
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %284, i32 1
  store i64 %267, i64* %299, align 8
  %300 = icmp eq %"struct.std::pair"* %280, %271
  br i1 %300, label %309, label %301

301:                                              ; preds = %287, %301
  %302 = phi %"struct.std::pair"* [ %307, %301 ], [ %297, %287 ]
  %303 = phi %"struct.std::pair"* [ %306, %301 ], [ %280, %287 ]
  %304 = bitcast %"struct.std::pair"* %302 to i8*
  %305 = bitcast %"struct.std::pair"* %303 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %304, i8* noundef nonnull align 8 dereferenceable(16) %305, i64 16, i1 false) #13, !alias.scope !37
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 1
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 1
  %308 = icmp eq %"struct.std::pair"* %306, %271
  br i1 %308, label %309, label %301, !llvm.loop !29

309:                                              ; preds = %301, %287
  %310 = phi %"struct.std::pair"* [ %297, %287 ], [ %307, %301 ]
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 1
  %312 = icmp eq %"struct.std::pair"* %280, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %309
  %314 = bitcast %"struct.std::pair"* %280 to i8*
  tail call void @_ZdlPv(i8* nonnull %314) #13
  br label %315

315:                                              ; preds = %309, %313
  store i8* %296, i8** bitcast (%"class.std::vector"* @nice to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %311, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nice, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %294
  store %"struct.std::pair"* %316, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nice, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %317

317:                                              ; preds = %315, %274, %264
  %318 = load i64, i64* @n, align 8, !tbaa !10
  %319 = add nsw i64 %318, -1
  %320 = icmp slt i64 %267, %319
  br i1 %320, label %264, label %260, !llvm.loop !41

321:                                              ; preds = %253, %355
  %322 = phi %"struct.std::pair"* [ %359, %355 ], [ %257, %253 ]
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 0, i32 0
  %324 = load i64, i64* %323, align 8
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 0, i32 1
  %326 = load i64, i64* %325, align 8
  %327 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %324)
  %328 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %329 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327, i64 %326)
  %330 = bitcast %"class.std::basic_ostream"* %329 to i8**
  %331 = load i8*, i8** %330, align 8, !tbaa !14
  %332 = getelementptr i8, i8* %331, i64 -24
  %333 = bitcast i8* %332 to i64*
  %334 = load i64, i64* %333, align 8
  %335 = bitcast %"class.std::basic_ostream"* %329 to i8*
  %336 = add nsw i64 %334, 240
  %337 = getelementptr inbounds i8, i8* %335, i64 %336
  %338 = bitcast i8* %337 to %"class.std::ctype"**
  %339 = load %"class.std::ctype"*, %"class.std::ctype"** %338, align 8, !tbaa !16
  %340 = icmp eq %"class.std::ctype"* %339, null
  br i1 %340, label %341, label %342

341:                                              ; preds = %321
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

342:                                              ; preds = %321
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 8
  %344 = load i8, i8* %343, align 8, !tbaa !19
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 9, i64 10
  %348 = load i8, i8* %347, align 1, !tbaa !21
  br label %355

349:                                              ; preds = %342
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339)
  %350 = bitcast %"class.std::ctype"* %339 to i8 (%"class.std::ctype"*, i8)***
  %351 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %350, align 8, !tbaa !14
  %352 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, i64 6
  %353 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, align 8
  %354 = tail call signext i8 %353(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339, i8 signext 10)
  br label %355

355:                                              ; preds = %346, %349
  %356 = phi i8 [ %348, %346 ], [ %354, %349 ]
  %357 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329, i8 signext %356)
  %358 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357)
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 1
  %360 = icmp eq %"struct.std::pair"* %359, %258
  br i1 %360, label %361, label %321

361:                                              ; preds = %355, %151, %253, %49
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !42
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !42
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s476355443.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @nice to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @nice to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !8, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!21 = !{!8, !8, i64 0}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !24}
!42 = !{!17, !7, i64 216}
