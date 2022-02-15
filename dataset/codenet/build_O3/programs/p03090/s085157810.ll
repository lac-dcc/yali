; ModuleID = 'Project_CodeNet_C++1400/p03090/s085157810.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s085157810.cpp"
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
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local local_unnamed_addr global [111 x [111 x i64]] zeroinitializer, align 16
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085157810.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5ceil2xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = icmp ne i64 %3, 0
  %5 = sdiv i64 %0, %1
  %6 = zext i1 %4 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !10
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %4, label %44

4:                                                ; preds = %242, %0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = ptrtoint %"struct.std::pair"* %5 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %10)
  %12 = bitcast %"class.std::basic_ostream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !13
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_ostream"* %11 to i8*
  %18 = add nsw i64 %16, 240
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !15
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !18
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !20
  br label %37

31:                                               ; preds = %24
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !13
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = tail call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i8 signext %38)
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39)
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %43 = icmp eq %"struct.std::pair"* %41, %42
  br i1 %43, label %246, label %247

44:                                               ; preds = %0, %242
  %45 = phi i64 [ %243, %242 ], [ %2, %0 ]
  %46 = phi i64 [ %244, %242 ], [ 1, %0 ]
  %47 = and i64 %45, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %115

49:                                               ; preds = %44
  %50 = sub nsw i64 1, %46
  %51 = icmp slt i64 %45, 1
  br i1 %51, label %242, label %52

52:                                               ; preds = %49, %111
  %53 = phi i64 [ %113, %111 ], [ %45, %49 ]
  %54 = phi i64 [ %112, %111 ], [ 1, %49 ]
  %55 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @f, i64 0, i64 %54, i64 %46
  store i64 1, i64* %55, align 8, !tbaa !10
  %56 = icmp eq i64 %46, %54
  br i1 %56, label %111, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @f, i64 0, i64 %46, i64 %54
  %59 = load i64, i64* %58, align 8, !tbaa !10
  %60 = icmp ne i64 %59, 0
  %61 = add i64 %50, %53
  %62 = icmp eq i64 %61, %54
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %111, label %64

64:                                               ; preds = %57
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %67 = icmp eq %"struct.std::pair"* %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 0
  store i64 %46, i64* %69, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 1
  store i64 %54, i64* %70, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  store %"struct.std::pair"* %72, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %111

73:                                               ; preds = %64
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %75 = ptrtoint %"struct.std::pair"* %65 to i64
  %76 = ptrtoint %"struct.std::pair"* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 4
  %79 = icmp eq i64 %77, 9223372036854775792
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

81:                                               ; preds = %73
  %82 = icmp eq i64 %77, 0
  %83 = select i1 %82, i64 1, i64 %78
  %84 = add nsw i64 %83, %78
  %85 = icmp ult i64 %84, %78
  %86 = icmp ugt i64 %84, 576460752303423487
  %87 = or i1 %85, %86
  %88 = select i1 %87, i64 576460752303423487, i64 %84
  %89 = shl nuw nsw i64 %88, 4
  %90 = tail call noalias nonnull i8* @_Znwm(i64 %89) #14
  %91 = bitcast i8* %90 to %"struct.std::pair"*
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 %78, i32 0
  store i64 %46, i64* %92, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 %78, i32 1
  store i64 %54, i64* %93, align 8
  %94 = icmp eq %"struct.std::pair"* %74, %65
  br i1 %94, label %103, label %95

95:                                               ; preds = %81, %95
  %96 = phi %"struct.std::pair"* [ %101, %95 ], [ %91, %81 ]
  %97 = phi %"struct.std::pair"* [ %100, %95 ], [ %74, %81 ]
  %98 = bitcast %"struct.std::pair"* %96 to i8*
  %99 = bitcast %"struct.std::pair"* %97 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %98, i8* noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false) #12, !alias.scope !22
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 1
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 1
  %102 = icmp eq %"struct.std::pair"* %100, %65
  br i1 %102, label %103, label %95, !llvm.loop !26

103:                                              ; preds = %95, %81
  %104 = phi %"struct.std::pair"* [ %91, %81 ], [ %101, %95 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  %106 = icmp eq %"struct.std::pair"* %74, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = bitcast %"struct.std::pair"* %74 to i8*
  tail call void @_ZdlPv(i8* nonnull %108) #12
  br label %109

109:                                              ; preds = %107, %103
  store i8* %90, i8** bitcast (%"class.std::vector"* @v to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %105, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 %88
  store %"struct.std::pair"* %110, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  br label %111

111:                                              ; preds = %109, %68, %52, %57
  %112 = add nuw nsw i64 %54, 1
  %113 = load i64, i64* @n, align 8, !tbaa !10
  %114 = icmp slt i64 %54, %113
  br i1 %114, label %52, label %242, !llvm.loop !28

115:                                              ; preds = %44
  %116 = icmp eq i64 %46, %45
  %117 = icmp slt i64 %45, 1
  br i1 %116, label %119, label %118

118:                                              ; preds = %115
  br i1 %117, label %242, label %179

119:                                              ; preds = %115
  br i1 %117, label %242, label %120

120:                                              ; preds = %119, %175
  %121 = phi i64 [ %176, %175 ], [ 1, %119 ]
  %122 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @f, i64 0, i64 %121, i64 %45
  store i64 1, i64* %122, align 8, !tbaa !10
  %123 = icmp eq i64 %45, %121
  br i1 %123, label %175, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @f, i64 0, i64 %45, i64 %121
  %126 = load i64, i64* %125, align 8, !tbaa !10
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %175

128:                                              ; preds = %124
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %131 = icmp eq %"struct.std::pair"* %129, %130
  br i1 %131, label %137, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 0
  store i64 %45, i64* %133, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 1
  store i64 %121, i64* %134, align 8
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 1
  store %"struct.std::pair"* %136, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %175

137:                                              ; preds = %128
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %139 = ptrtoint %"struct.std::pair"* %129 to i64
  %140 = ptrtoint %"struct.std::pair"* %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 4
  %143 = icmp eq i64 %141, 9223372036854775792
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

145:                                              ; preds = %137
  %146 = icmp eq i64 %141, 0
  %147 = select i1 %146, i64 1, i64 %142
  %148 = add nsw i64 %147, %142
  %149 = icmp ult i64 %148, %142
  %150 = icmp ugt i64 %148, 576460752303423487
  %151 = or i1 %149, %150
  %152 = select i1 %151, i64 576460752303423487, i64 %148
  %153 = shl nuw nsw i64 %152, 4
  %154 = tail call noalias nonnull i8* @_Znwm(i64 %153) #14
  %155 = bitcast i8* %154 to %"struct.std::pair"*
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 %142, i32 0
  store i64 %45, i64* %156, align 8
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 %142, i32 1
  store i64 %121, i64* %157, align 8
  %158 = icmp eq %"struct.std::pair"* %138, %129
  br i1 %158, label %167, label %159

159:                                              ; preds = %145, %159
  %160 = phi %"struct.std::pair"* [ %165, %159 ], [ %155, %145 ]
  %161 = phi %"struct.std::pair"* [ %164, %159 ], [ %138, %145 ]
  %162 = bitcast %"struct.std::pair"* %160 to i8*
  %163 = bitcast %"struct.std::pair"* %161 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %162, i8* noundef nonnull align 8 dereferenceable(16) %163, i64 16, i1 false) #12, !alias.scope !29
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 1
  %166 = icmp eq %"struct.std::pair"* %164, %129
  br i1 %166, label %167, label %159, !llvm.loop !26

167:                                              ; preds = %159, %145
  %168 = phi %"struct.std::pair"* [ %155, %145 ], [ %165, %159 ]
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 1
  %170 = icmp eq %"struct.std::pair"* %138, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = bitcast %"struct.std::pair"* %138 to i8*
  tail call void @_ZdlPv(i8* nonnull %172) #12
  br label %173

173:                                              ; preds = %171, %167
  store i8* %154, i8** bitcast (%"class.std::vector"* @v to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %169, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 %152
  store %"struct.std::pair"* %174, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  br label %175

175:                                              ; preds = %173, %132, %120, %124
  %176 = add nuw nsw i64 %121, 1
  %177 = load i64, i64* @n, align 8, !tbaa !10
  %178 = icmp slt i64 %121, %177
  br i1 %178, label %120, label %242, !llvm.loop !33

179:                                              ; preds = %118, %238
  %180 = phi i64 [ %240, %238 ], [ %45, %118 ]
  %181 = phi i64 [ %239, %238 ], [ 1, %118 ]
  %182 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @f, i64 0, i64 %181, i64 %46
  store i64 1, i64* %182, align 8, !tbaa !10
  %183 = icmp eq i64 %46, %181
  br i1 %183, label %238, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @f, i64 0, i64 %46, i64 %181
  %186 = load i64, i64* %185, align 8, !tbaa !10
  %187 = icmp ne i64 %186, 0
  %188 = sub nsw i64 %180, %46
  %189 = icmp eq i64 %188, %181
  %190 = select i1 %187, i1 true, i1 %189
  br i1 %190, label %238, label %191

191:                                              ; preds = %184
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %194 = icmp eq %"struct.std::pair"* %192, %193
  br i1 %194, label %200, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  store i64 %46, i64* %196, align 8
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 1
  store i64 %181, i64* %197, align 8
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1
  store %"struct.std::pair"* %199, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %238

200:                                              ; preds = %191
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %202 = ptrtoint %"struct.std::pair"* %192 to i64
  %203 = ptrtoint %"struct.std::pair"* %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 4
  %206 = icmp eq i64 %204, 9223372036854775792
  br i1 %206, label %207, label %208

207:                                              ; preds = %200
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

208:                                              ; preds = %200
  %209 = icmp eq i64 %204, 0
  %210 = select i1 %209, i64 1, i64 %205
  %211 = add nsw i64 %210, %205
  %212 = icmp ult i64 %211, %205
  %213 = icmp ugt i64 %211, 576460752303423487
  %214 = or i1 %212, %213
  %215 = select i1 %214, i64 576460752303423487, i64 %211
  %216 = shl nuw nsw i64 %215, 4
  %217 = tail call noalias nonnull i8* @_Znwm(i64 %216) #14
  %218 = bitcast i8* %217 to %"struct.std::pair"*
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %205, i32 0
  store i64 %46, i64* %219, align 8
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %205, i32 1
  store i64 %181, i64* %220, align 8
  %221 = icmp eq %"struct.std::pair"* %201, %192
  br i1 %221, label %230, label %222

222:                                              ; preds = %208, %222
  %223 = phi %"struct.std::pair"* [ %228, %222 ], [ %218, %208 ]
  %224 = phi %"struct.std::pair"* [ %227, %222 ], [ %201, %208 ]
  %225 = bitcast %"struct.std::pair"* %223 to i8*
  %226 = bitcast %"struct.std::pair"* %224 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %225, i8* noundef nonnull align 8 dereferenceable(16) %226, i64 16, i1 false) #12, !alias.scope !34
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 1
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 1
  %229 = icmp eq %"struct.std::pair"* %227, %192
  br i1 %229, label %230, label %222, !llvm.loop !26

230:                                              ; preds = %222, %208
  %231 = phi %"struct.std::pair"* [ %218, %208 ], [ %228, %222 ]
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 1
  %233 = icmp eq %"struct.std::pair"* %201, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  %235 = bitcast %"struct.std::pair"* %201 to i8*
  tail call void @_ZdlPv(i8* nonnull %235) #12
  br label %236

236:                                              ; preds = %234, %230
  store i8* %217, i8** bitcast (%"class.std::vector"* @v to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %232, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %215
  store %"struct.std::pair"* %237, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  br label %238

238:                                              ; preds = %236, %195, %179, %184
  %239 = add nuw nsw i64 %181, 1
  %240 = load i64, i64* @n, align 8, !tbaa !10
  %241 = icmp slt i64 %181, %240
  br i1 %241, label %179, label %242, !llvm.loop !38

242:                                              ; preds = %238, %175, %111, %118, %119, %49
  %243 = phi i64 [ %45, %118 ], [ %45, %119 ], [ %45, %49 ], [ %113, %111 ], [ %177, %175 ], [ %240, %238 ]
  %244 = add nuw nsw i64 %46, 1
  %245 = icmp slt i64 %46, %243
  br i1 %245, label %44, label %4, !llvm.loop !39

246:                                              ; preds = %283, %37
  ret i32 0

247:                                              ; preds = %37, %283
  %248 = phi %"struct.std::pair"* [ %289, %283 ], [ %42, %37 ]
  %249 = phi i64 [ %287, %283 ], [ 0, %37 ]
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 %249, i32 0
  %251 = load i64, i64* %250, align 8, !tbaa !40
  %252 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %251)
  %253 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 %249, i32 1
  %256 = load i64, i64* %255, align 8, !tbaa !42
  %257 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i64 %256)
  %258 = bitcast %"class.std::basic_ostream"* %257 to i8**
  %259 = load i8*, i8** %258, align 8, !tbaa !13
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = bitcast %"class.std::basic_ostream"* %257 to i8*
  %264 = add nsw i64 %262, 240
  %265 = getelementptr inbounds i8, i8* %263, i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !15
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %247
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

270:                                              ; preds = %247
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %272 = load i8, i8* %271, align 8, !tbaa !18
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %276 = load i8, i8* %275, align 1, !tbaa !20
  br label %283

277:                                              ; preds = %270
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
  %278 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %279 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %278, align 8, !tbaa !13
  %280 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, i64 6
  %281 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, align 8
  %282 = tail call signext i8 %281(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
  br label %283

283:                                              ; preds = %274, %277
  %284 = phi i8 [ %276, %274 ], [ %282, %277 ]
  %285 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8 signext %284)
  %286 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285)
  %287 = add nuw nsw i64 %249, 1
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %290 = ptrtoint %"struct.std::pair"* %288 to i64
  %291 = ptrtoint %"struct.std::pair"* %289 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 4
  %294 = icmp ult i64 %287, %293
  br i1 %294, label %247, label %246, !llvm.loop !43
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s085157810.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !7, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !17, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!17 = !{!"bool", !8, i64 0}
!18 = !{!19, !8, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !17, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!20 = !{!8, !8, i64 0}
!21 = !{!6, !7, i64 16}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !27}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!42 = !{!41, !11, i64 8}
!43 = distinct !{!43, !27}
