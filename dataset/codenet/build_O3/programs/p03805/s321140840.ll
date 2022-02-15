; ModuleID = 'Project_CodeNet_C++1400/p03805/s321140840.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s321140840.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@c = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@d = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321140840.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !11
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %6 = ptrtoint i32* %4 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %9, %3
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %3, i64 %9) #13
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds i32, i32* %5, i64 %3
  store i32 1, i32* %13, align 4, !tbaa !16
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %15 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %16 = icmp eq i32* %14, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  store i32 %0, i32* %14, align 4, !tbaa !16
  %18 = getelementptr inbounds i32, i32* %14, i64 1
  store i32* %18, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %54

19:                                               ; preds = %12
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %21 = ptrtoint i32* %14 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp eq i64 %23, 9223372036854775804
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
  unreachable

27:                                               ; preds = %19
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 2305843009213693951
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 2305843009213693951, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 2
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #14
  %39 = bitcast i8* %38 to i32*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi i32* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds i32, i32* %41, i64 %24
  store i32 %0, i32* %42, align 4, !tbaa !16
  %43 = icmp sgt i64 %23, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = bitcast i32* %41 to i8*
  %46 = bitcast i32* %20 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %23, i1 false) #12
  br label %47

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds i32, i32* %42, i64 1
  %49 = icmp eq i32* %20, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i32* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #12
  br label %52

52:                                               ; preds = %50, %47
  store i32* %41, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32* %48, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %53 = getelementptr inbounds i32, i32* %41, i64 %34
  store i32* %53, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  br label %54

54:                                               ; preds = %17, %52
  %55 = load i32, i32* @n, align 4, !tbaa !16
  %56 = icmp eq i32 %55, %1
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, i32* @ans, align 4, !tbaa !16
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @ans, align 4, !tbaa !16
  br label %104

60:                                               ; preds = %54
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %63 = ptrtoint %"class.std::vector.0"* %61 to i64
  %64 = ptrtoint %"class.std::vector.0"* %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 24
  %67 = icmp ugt i64 %66, %3
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %3, i64 %66) #13
  unreachable

69:                                               ; preds = %60
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %3, i32 0, i32 0, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8, !tbaa !19
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %3, i32 0, i32 0, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8, !tbaa !19
  %74 = add nsw i32 %1, 1
  %75 = icmp eq i32* %71, %73
  br i1 %75, label %104, label %76

76:                                               ; preds = %69
  %77 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %78 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %79

79:                                               ; preds = %76, %99
  %80 = phi i32* [ %100, %99 ], [ %78, %76 ]
  %81 = phi i32* [ %101, %99 ], [ %77, %76 ]
  %82 = phi i32* [ %102, %99 ], [ %71, %76 ]
  %83 = load i32, i32* %82, align 4, !tbaa !16
  %84 = sext i32 %83 to i64
  %85 = ptrtoint i32* %81 to i64
  %86 = ptrtoint i32* %80 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp ugt i64 %88, %84
  br i1 %89, label %92, label %90

90:                                               ; preds = %79
  %91 = sext i32 %83 to i64
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %91, i64 %88) #13
  unreachable

92:                                               ; preds = %79
  %93 = getelementptr inbounds i32, i32* %80, i64 %84
  %94 = load i32, i32* %93, align 4, !tbaa !16
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  tail call void @_Z3dfsii(i32 %83, i32 %74)
  %97 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %98 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %99

99:                                               ; preds = %96, %92
  %100 = phi i32* [ %98, %96 ], [ %80, %92 ]
  %101 = phi i32* [ %97, %96 ], [ %81, %92 ]
  %102 = getelementptr inbounds i32, i32* %82, i64 1
  %103 = icmp eq i32* %102, %73
  br i1 %103, label %104, label %79

104:                                              ; preds = %99, %69, %57
  %105 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %106 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %107 = ptrtoint i32* %105 to i64
  %108 = ptrtoint i32* %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = icmp ugt i64 %110, %3
  br i1 %111, label %113, label %112

112:                                              ; preds = %104
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %3, i64 %110) #13
  unreachable

113:                                              ; preds = %104
  %114 = getelementptr inbounds i32, i32* %106, i64 %3
  store i32 0, i32* %114, align 4, !tbaa !16
  %115 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %116 = getelementptr inbounds i32, i32* %115, i64 -1
  %117 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %118 = ptrtoint i32* %116 to i64
  %119 = ptrtoint i32* %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  %122 = getelementptr inbounds i32, i32* %117, i64 %121
  %123 = getelementptr inbounds i32, i32* %122, i64 1
  %124 = icmp eq i32* %123, %115
  br i1 %124, label %134, label %125

125:                                              ; preds = %113
  %126 = ptrtoint i32* %115 to i64
  %127 = ptrtoint i32* %123 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %125
  %131 = bitcast i32* %122 to i8*
  %132 = bitcast i32* %123 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %131, i8* nonnull align 4 %132, i64 %128, i1 false) #12
  %133 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %134

134:                                              ; preds = %113, %125, %130
  %135 = phi i32* [ %133, %130 ], [ %115, %125 ], [ %115, %113 ]
  %136 = getelementptr inbounds i32, i32* %135, i64 -1
  store i32* %136, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @m)
  %7 = load i32, i32* @m, align 4, !tbaa !16
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %136

9:                                                ; preds = %0, %132
  %10 = phi i32 [ %133, %132 ], [ 0, %0 ]
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %1, align 4, !tbaa !16
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !16
  %15 = load i32, i32* %2, align 4, !tbaa !16
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %2, align 4, !tbaa !16
  %17 = sext i32 %14 to i64
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = ptrtoint %"class.std::vector.0"* %18 to i64
  %21 = ptrtoint %"class.std::vector.0"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = icmp ugt i64 %23, %17
  br i1 %24, label %26, label %25

25:                                               ; preds = %9
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %17, i64 %23) #13
  unreachable

26:                                               ; preds = %9
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %17, i32 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %17, i32 0, i32 0, i32 0, i32 2
  %30 = load i32*, i32** %29, align 8, !tbaa !18
  %31 = icmp eq i32* %28, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  store i32 %16, i32* %28, align 4, !tbaa !16
  %33 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %33, i32** %27, align 8, !tbaa !15
  br label %78

34:                                               ; preds = %26
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %17, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !11
  %37 = ptrtoint i32* %28 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp eq i64 %39, 9223372036854775804
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
  unreachable

43:                                               ; preds = %34
  %44 = icmp eq i64 %39, 0
  %45 = select i1 %44, i64 1, i64 %40
  %46 = add nsw i64 %45, %40
  %47 = icmp ult i64 %46, %40
  %48 = icmp ugt i64 %46, 2305843009213693951
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 2305843009213693951, i64 %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %43
  %53 = shl nuw nsw i64 %50, 2
  %54 = call noalias nonnull i8* @_Znwm(i64 %53) #14
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %2, align 4, !tbaa !16
  br label %57

57:                                               ; preds = %52, %43
  %58 = phi i32 [ %56, %52 ], [ %16, %43 ]
  %59 = phi i32* [ %55, %52 ], [ null, %43 ]
  %60 = getelementptr inbounds i32, i32* %59, i64 %40
  store i32 %58, i32* %60, align 4, !tbaa !16
  %61 = icmp sgt i64 %39, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = bitcast i32* %59 to i8*
  %64 = bitcast i32* %36 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %63, i8* align 4 %64, i64 %39, i1 false) #12
  br label %65

65:                                               ; preds = %62, %57
  %66 = getelementptr inbounds i32, i32* %60, i64 1
  %67 = icmp eq i32* %36, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %69) #12
  br label %70

70:                                               ; preds = %68, %65
  store i32* %59, i32** %35, align 8, !tbaa !11
  store i32* %66, i32** %27, align 8, !tbaa !15
  %71 = getelementptr inbounds i32, i32* %59, i64 %50
  store i32* %71, i32** %29, align 8, !tbaa !18
  %72 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %74 = ptrtoint %"class.std::vector.0"* %72 to i64
  %75 = ptrtoint %"class.std::vector.0"* %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 24
  br label %78

78:                                               ; preds = %32, %70
  %79 = phi i64 [ %23, %32 ], [ %77, %70 ]
  %80 = phi %"class.std::vector.0"* [ %19, %32 ], [ %73, %70 ]
  %81 = load i32, i32* %2, align 4, !tbaa !16
  %82 = sext i32 %81 to i64
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %78
  %85 = sext i32 %81 to i64
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %85, i64 %79) #13
  unreachable

86:                                               ; preds = %78
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %82, i32 0, i32 0, i32 0, i32 1
  %88 = load i32*, i32** %87, align 8, !tbaa !15
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %82, i32 0, i32 0, i32 0, i32 2
  %90 = load i32*, i32** %89, align 8, !tbaa !18
  %91 = icmp eq i32* %88, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, i32* %1, align 4, !tbaa !16
  store i32 %93, i32* %88, align 4, !tbaa !16
  %94 = getelementptr inbounds i32, i32* %88, i64 1
  store i32* %94, i32** %87, align 8, !tbaa !15
  br label %132

95:                                               ; preds = %86
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %82, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !11
  %98 = ptrtoint i32* %88 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = icmp eq i64 %100, 9223372036854775804
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
  unreachable

104:                                              ; preds = %95
  %105 = icmp eq i64 %100, 0
  %106 = select i1 %105, i64 1, i64 %101
  %107 = add nsw i64 %106, %101
  %108 = icmp ult i64 %107, %101
  %109 = icmp ugt i64 %107, 2305843009213693951
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 2305843009213693951, i64 %107
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %104
  %114 = shl nuw nsw i64 %111, 2
  %115 = call noalias nonnull i8* @_Znwm(i64 %114) #14
  %116 = bitcast i8* %115 to i32*
  br label %117

117:                                              ; preds = %113, %104
  %118 = phi i32* [ %116, %113 ], [ null, %104 ]
  %119 = getelementptr inbounds i32, i32* %118, i64 %101
  %120 = load i32, i32* %1, align 4, !tbaa !16
  store i32 %120, i32* %119, align 4, !tbaa !16
  %121 = icmp sgt i64 %100, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = bitcast i32* %118 to i8*
  %124 = bitcast i32* %97 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %123, i8* align 4 %124, i64 %100, i1 false) #12
  br label %125

125:                                              ; preds = %122, %117
  %126 = getelementptr inbounds i32, i32* %119, i64 1
  %127 = icmp eq i32* %97, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast i32* %97 to i8*
  call void @_ZdlPv(i8* nonnull %129) #12
  br label %130

130:                                              ; preds = %128, %125
  store i32* %118, i32** %96, align 8, !tbaa !11
  store i32* %126, i32** %87, align 8, !tbaa !15
  %131 = getelementptr inbounds i32, i32* %118, i64 %111
  store i32* %131, i32** %89, align 8, !tbaa !18
  br label %132

132:                                              ; preds = %92, %130
  %133 = add nuw nsw i32 %10, 1
  %134 = load i32, i32* @m, align 4, !tbaa !16
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %9, label %136, !llvm.loop !20

136:                                              ; preds = %132, %0
  call void @_Z3dfsii(i32 0, i32 1)
  %137 = load i32, i32* @ans, align 4, !tbaa !16
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %137)
  %139 = bitcast %"class.std::basic_ostream"* %138 to i8**
  %140 = load i8*, i8** %139, align 8, !tbaa !21
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = bitcast %"class.std::basic_ostream"* %138 to i8*
  %145 = add nsw i64 %143, 240
  %146 = getelementptr inbounds i8, i8* %144, i64 %145
  %147 = bitcast i8* %146 to %"class.std::ctype"**
  %148 = load %"class.std::ctype"*, %"class.std::ctype"** %147, align 8, !tbaa !23
  %149 = icmp eq %"class.std::ctype"* %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

151:                                              ; preds = %136
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 8
  %153 = load i8, i8* %152, align 8, !tbaa !26
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 9, i64 10
  %157 = load i8, i8* %156, align 1, !tbaa !28
  br label %164

158:                                              ; preds = %151
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148)
  %159 = bitcast %"class.std::ctype"* %148 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !21
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = call signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148, i8 signext 10)
  br label %164

164:                                              ; preds = %155, %158
  %165 = phi i8 [ %157, %155 ], [ %163, %158 ]
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8 signext %165)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s321140840.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call noalias nonnull i8* @_Znwm(i64 192) #14
  store i8* %2, i8** bitcast (%"class.std::vector"* @g to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 192
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !29
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(192) %2, i8 0, i64 192, i1 false)
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @c to i8*), i8 0, i64 24, i1 false) #12
  %5 = tail call noalias nonnull i8* @_Znwm(i64 32) #14
  store i8* %5, i8** bitcast (%"class.std::vector.0"* @c to i8**), align 8, !tbaa !11
  %6 = getelementptr inbounds i8, i8* %5, i64 32
  store i8* %6, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @c, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i8* %6, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @c, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !15
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @c to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @d to i8*), i8 0, i64 24, i1 false) #12
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @d to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !7, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!12, !7, i64 16}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!8, !8, i64 0}
!29 = !{!6, !7, i64 16}
