; ModuleID = 'Project_CodeNet_C++1400/p03011/s486418900.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s486418900.cpp"
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
@google_itr = dso_local local_unnamed_addr global i64 1, align 8
@factor_arr = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486418900.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8popcountx(i64 %0) local_unnamed_addr #3 {
  %2 = lshr i64 %0, 1
  %3 = and i64 %2, 1431655765
  %4 = sub nsw i64 %0, %3
  %5 = and i64 %4, 858993459
  %6 = lshr i64 %4, 2
  %7 = and i64 %6, 858993459
  %8 = add nuw nsw i64 %7, %5
  %9 = lshr i64 %8, 4
  %10 = add nuw nsw i64 %9, %8
  %11 = and i64 %10, 252645135
  %12 = mul nuw nsw i64 %11, 16843009
  %13 = lshr i64 %12, 24
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8myfactorx(i64 %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = and i64 %0, 1
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %58

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %8, %4 ], [ 0, %1 ]
  %6 = phi i64 [ %7, %4 ], [ %0, %1 ]
  %7 = ashr i64 %6, 1
  %8 = add nuw nsw i64 %5, 1
  %9 = and i64 %6, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %4, label %11, !llvm.loop !10

11:                                               ; preds = %4
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_arr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_arr, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %14 = icmp eq %"struct.std::pair"* %12, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  store i64 2, i64* %16, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  store i64 %8, i64* %17, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_arr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1
  store %"struct.std::pair"* %19, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_arr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %58

20:                                               ; preds = %11
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_arr, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %22 = ptrtoint %"struct.std::pair"* %12 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  %26 = icmp eq i64 %24, 9223372036854775792
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

28:                                               ; preds = %20
  %29 = icmp eq i64 %24, 0
  %30 = select i1 %29, i64 1, i64 %25
  %31 = add nsw i64 %30, %25
  %32 = icmp ult i64 %31, %25
  %33 = icmp ugt i64 %31, 576460752303423487
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 576460752303423487, i64 %31
  %36 = shl nuw nsw i64 %35, 4
  %37 = tail call noalias nonnull i8* @_Znwm(i64 %36) #17
  %38 = bitcast i8* %37 to %"struct.std::pair"*
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %25, i32 0
  store i64 2, i64* %39, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %25, i32 1
  store i64 %8, i64* %40, align 8
  %41 = icmp eq %"struct.std::pair"* %21, %12
  br i1 %41, label %50, label %42

42:                                               ; preds = %28, %42
  %43 = phi %"struct.std::pair"* [ %48, %42 ], [ %38, %28 ]
  %44 = phi %"struct.std::pair"* [ %47, %42 ], [ %21, %28 ]
  %45 = bitcast %"struct.std::pair"* %43 to i8*
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #15, !alias.scope !14
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 1
  %49 = icmp eq %"struct.std::pair"* %47, %12
  br i1 %49, label %50, label %42, !llvm.loop !18

50:                                               ; preds = %42, %28
  %51 = phi %"struct.std::pair"* [ %38, %28 ], [ %48, %42 ]
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1
  %53 = icmp eq %"struct.std::pair"* %21, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #15
  br label %56

56:                                               ; preds = %54, %50
  store i8* %37, i8** bitcast (%"class.std::vector"* @factor_arr to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %52, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_arr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %35
  store %"struct.std::pair"* %57, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_arr, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %58

58:                                               ; preds = %1, %56, %15
  %59 = phi i64 [ %7, %56 ], [ %7, %15 ], [ %0, %1 ]
  %60 = sitofp i64 %59 to double
  %61 = tail call double @sqrt(double %60) #15
  %62 = fcmp ult double %61, 3.000000e+00
  br i1 %62, label %68, label %63

63:                                               ; preds = %58, %125
  %64 = phi i64 [ %127, %125 ], [ 3, %58 ]
  %65 = phi i64 [ %126, %125 ], [ %59, %58 ]
  %66 = srem i64 %65, %64
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %125

68:                                               ; preds = %125, %58
  %69 = phi i64 [ %59, %58 ], [ %126, %125 ]
  %70 = icmp sgt i64 %69, 2
  br i1 %70, label %133, label %180

71:                                               ; preds = %63, %71
  %72 = phi i64 [ %75, %71 ], [ %65, %63 ]
  %73 = phi i64 [ %74, %71 ], [ 0, %63 ]
  %74 = add nuw nsw i64 %73, 1
  %75 = sdiv i64 %72, %64
  %76 = srem i64 %75, %64
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %71, label %78, !llvm.loop !19

78:                                               ; preds = %71
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_arr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_arr, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %81 = icmp eq %"struct.std::pair"* %79, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  store i64 %64, i64* %83, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 1
  store i64 %74, i64* %84, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_arr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 1
  store %"struct.std::pair"* %86, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_arr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %125

87:                                               ; preds = %78
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_arr, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %89 = ptrtoint %"struct.std::pair"* %79 to i64
  %90 = ptrtoint %"struct.std::pair"* %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 4
  %93 = icmp eq i64 %91, 9223372036854775792
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

95:                                               ; preds = %87
  %96 = icmp eq i64 %91, 0
  %97 = select i1 %96, i64 1, i64 %92
  %98 = add nsw i64 %97, %92
  %99 = icmp ult i64 %98, %92
  %100 = icmp ugt i64 %98, 576460752303423487
  %101 = or i1 %99, %100
  %102 = select i1 %101, i64 576460752303423487, i64 %98
  %103 = shl nuw nsw i64 %102, 4
  %104 = tail call noalias nonnull i8* @_Znwm(i64 %103) #17
  %105 = bitcast i8* %104 to %"struct.std::pair"*
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %92, i32 0
  store i64 %64, i64* %106, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %92, i32 1
  store i64 %74, i64* %107, align 8
  %108 = icmp eq %"struct.std::pair"* %88, %79
  br i1 %108, label %117, label %109

109:                                              ; preds = %95, %109
  %110 = phi %"struct.std::pair"* [ %115, %109 ], [ %105, %95 ]
  %111 = phi %"struct.std::pair"* [ %114, %109 ], [ %88, %95 ]
  %112 = bitcast %"struct.std::pair"* %110 to i8*
  %113 = bitcast %"struct.std::pair"* %111 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %112, i8* noundef nonnull align 8 dereferenceable(16) %113, i64 16, i1 false) #15, !alias.scope !20
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 1
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 1
  %116 = icmp eq %"struct.std::pair"* %114, %79
  br i1 %116, label %117, label %109, !llvm.loop !18

117:                                              ; preds = %109, %95
  %118 = phi %"struct.std::pair"* [ %105, %95 ], [ %115, %109 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 1
  %120 = icmp eq %"struct.std::pair"* %88, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = bitcast %"struct.std::pair"* %88 to i8*
  tail call void @_ZdlPv(i8* nonnull %122) #15
  br label %123

123:                                              ; preds = %121, %117
  store i8* %104, i8** bitcast (%"class.std::vector"* @factor_arr to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %119, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_arr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %102
  store %"struct.std::pair"* %124, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_arr, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %125

125:                                              ; preds = %63, %123, %82
  %126 = phi i64 [ %75, %123 ], [ %75, %82 ], [ %65, %63 ]
  %127 = add nuw i64 %64, 2
  %128 = trunc i64 %127 to i32
  %129 = sitofp i32 %128 to double
  %130 = sitofp i64 %126 to double
  %131 = tail call double @sqrt(double %130) #15
  %132 = fcmp ult double %131, %129
  br i1 %132, label %68, label %63, !llvm.loop !24

133:                                              ; preds = %68
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_arr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_arr, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %136 = icmp eq %"struct.std::pair"* %134, %135
  br i1 %136, label %142, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  store i64 %69, i64* %138, align 8
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 1
  store i64 1, i64* %139, align 8
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_arr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  store %"struct.std::pair"* %141, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_arr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %180

142:                                              ; preds = %133
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_arr, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %144 = ptrtoint %"struct.std::pair"* %134 to i64
  %145 = ptrtoint %"struct.std::pair"* %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 4
  %148 = icmp eq i64 %146, 9223372036854775792
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

150:                                              ; preds = %142
  %151 = icmp eq i64 %146, 0
  %152 = select i1 %151, i64 1, i64 %147
  %153 = add nsw i64 %152, %147
  %154 = icmp ult i64 %153, %147
  %155 = icmp ugt i64 %153, 576460752303423487
  %156 = or i1 %154, %155
  %157 = select i1 %156, i64 576460752303423487, i64 %153
  %158 = shl nuw nsw i64 %157, 4
  %159 = tail call noalias nonnull i8* @_Znwm(i64 %158) #17
  %160 = bitcast i8* %159 to %"struct.std::pair"*
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %147, i32 0
  store i64 %69, i64* %161, align 8
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %147, i32 1
  store i64 1, i64* %162, align 8
  %163 = icmp eq %"struct.std::pair"* %143, %134
  br i1 %163, label %172, label %164

164:                                              ; preds = %150, %164
  %165 = phi %"struct.std::pair"* [ %170, %164 ], [ %160, %150 ]
  %166 = phi %"struct.std::pair"* [ %169, %164 ], [ %143, %150 ]
  %167 = bitcast %"struct.std::pair"* %165 to i8*
  %168 = bitcast %"struct.std::pair"* %166 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %167, i8* noundef nonnull align 8 dereferenceable(16) %168, i64 16, i1 false) #15, !alias.scope !25
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 1
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  %171 = icmp eq %"struct.std::pair"* %169, %134
  br i1 %171, label %172, label %164, !llvm.loop !18

172:                                              ; preds = %164, %150
  %173 = phi %"struct.std::pair"* [ %160, %150 ], [ %170, %164 ]
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 1
  %175 = icmp eq %"struct.std::pair"* %143, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = bitcast %"struct.std::pair"* %143 to i8*
  tail call void @_ZdlPv(i8* nonnull %177) #15
  br label %178

178:                                              ; preds = %176, %172
  store i8* %159, i8** bitcast (%"class.std::vector"* @factor_arr to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %174, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_arr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %157
  store %"struct.std::pair"* %179, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factor_arr, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %180

180:                                              ; preds = %178, %137, %68
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5virusv() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %1, align 8, !tbaa !29
  %11 = load i64, i64* %2, align 8, !tbaa !29
  %12 = load i64, i64* %3, align 8, !tbaa !29
  %13 = add nsw i64 %12, %10
  %14 = icmp slt i64 %12, %10
  %15 = select i1 %14, i64 %12, i64 %10
  %16 = add nsw i64 %11, %15
  %17 = icmp slt i64 %13, %16
  %18 = select i1 %17, i64 %13, i64 %16
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %18)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !31
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !33
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !33
  %19 = bitcast i64* %1 to i8*
  %20 = bitcast i64* %2 to i8*
  %21 = bitcast i64* %3 to i8*
  %22 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %2)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %3)
  %26 = load i64, i64* %1, align 8, !tbaa !29
  %27 = load i64, i64* %2, align 8, !tbaa !29
  %28 = load i64, i64* %3, align 8, !tbaa !29
  %29 = add nsw i64 %28, %26
  %30 = icmp slt i64 %28, %26
  %31 = select i1 %30, i64 %28, i64 %26
  %32 = add nsw i64 %31, %27
  %33 = icmp slt i64 %29, %32
  %34 = select i1 %33, i64 %29, i64 %32
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %34)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  %36 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #15
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s486418900.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @factor_arr to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @factor_arr to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !11}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!30, !30, i64 0}
!30 = !{!"long long", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 216}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
