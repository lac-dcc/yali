; ModuleID = 'Project_CodeNet_C++1400/p03232/s955201598.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s955201598.cpp"
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
@frac = dso_local global %"class.std::vector" zeroinitializer, align 8
@gfrac = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955201598.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %15, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = sdiv i64 %1, 2
  %8 = tail call i64 @_Z3powxx(i64 %0, i64 %7)
  %9 = mul nsw i64 %8, %8
  %10 = urem i64 %9, 1000000007
  %11 = srem i64 %1, 2
  %12 = icmp eq i64 %11, 1
  %13 = select i1 %12, i64 %0, i64 1
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  br label %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5gyakux(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z3powxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8set_fracx(i64 %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @frac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @frac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %4 = icmp eq i64* %2, %3
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  store i64 1, i64* %2, align 8, !tbaa !12
  %6 = getelementptr inbounds i64, i64* %2, i64 1
  store i64* %6, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @frac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %42

7:                                                ; preds = %1
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @frac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = ptrtoint i64* %2 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp eq i64 %11, 9223372036854775800
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %7
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %15
  %25 = shl nuw nsw i64 %22, 3
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to i64*
  br label %28

28:                                               ; preds = %24, %15
  %29 = phi i64* [ %27, %24 ], [ null, %15 ]
  %30 = getelementptr inbounds i64, i64* %29, i64 %12
  store i64 1, i64* %30, align 8, !tbaa !12
  %31 = icmp sgt i64 %11, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = bitcast i64* %29 to i8*
  %34 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 %11, i1 false) #14
  br label %35

35:                                               ; preds = %32, %28
  %36 = getelementptr inbounds i64, i64* %30, i64 1
  %37 = icmp eq i64* %8, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = bitcast i64* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #14
  br label %40

40:                                               ; preds = %38, %35
  store i64* %29, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @frac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %36, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @frac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %41 = getelementptr inbounds i64, i64* %29, i64 %22
  store i64* %41, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @frac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %42

42:                                               ; preds = %5, %40
  %43 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gfrac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %44 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gfrac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %45 = icmp eq i64* %43, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  store i64 1, i64* %43, align 8, !tbaa !12
  %47 = getelementptr inbounds i64, i64* %43, i64 1
  store i64* %47, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gfrac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %83

48:                                               ; preds = %42
  %49 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gfrac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %50 = ptrtoint i64* %43 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp eq i64 %52, 9223372036854775800
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

56:                                               ; preds = %48
  %57 = icmp eq i64 %52, 0
  %58 = select i1 %57, i64 1, i64 %53
  %59 = add nsw i64 %58, %53
  %60 = icmp ult i64 %59, %53
  %61 = icmp ugt i64 %59, 1152921504606846975
  %62 = or i1 %60, %61
  %63 = select i1 %62, i64 1152921504606846975, i64 %59
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %56
  %66 = shl nuw nsw i64 %63, 3
  %67 = tail call noalias nonnull i8* @_Znwm(i64 %66) #16
  %68 = bitcast i8* %67 to i64*
  br label %69

69:                                               ; preds = %65, %56
  %70 = phi i64* [ %68, %65 ], [ null, %56 ]
  %71 = getelementptr inbounds i64, i64* %70, i64 %53
  store i64 1, i64* %71, align 8, !tbaa !12
  %72 = icmp sgt i64 %52, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = bitcast i64* %70 to i8*
  %75 = bitcast i64* %49 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 %52, i1 false) #14
  br label %76

76:                                               ; preds = %73, %69
  %77 = getelementptr inbounds i64, i64* %71, i64 1
  %78 = icmp eq i64* %49, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast i64* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #14
  br label %81

81:                                               ; preds = %79, %76
  store i64* %70, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gfrac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %77, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gfrac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %82 = getelementptr inbounds i64, i64* %70, i64 %63
  store i64* %82, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gfrac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %83

83:                                               ; preds = %46, %81
  %84 = phi i64* [ %44, %46 ], [ %82, %81 ]
  %85 = phi i64* [ %47, %46 ], [ %77, %81 ]
  %86 = icmp slt i64 %0, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %181, %83
  ret void

88:                                               ; preds = %83, %181
  %89 = phi i64* [ %182, %181 ], [ %84, %83 ]
  %90 = phi i64* [ %183, %181 ], [ %85, %83 ]
  %91 = phi i64 [ %184, %181 ], [ 1, %83 ]
  %92 = add nsw i64 %91, -1
  %93 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @frac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %94 = getelementptr inbounds i64, i64* %93, i64 %92
  %95 = load i64, i64* %94, align 8, !tbaa !12
  %96 = mul nsw i64 %95, %91
  %97 = srem i64 %96, 1000000007
  %98 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @frac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %99 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @frac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %100 = icmp eq i64* %98, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %88
  store i64 %97, i64* %98, align 8, !tbaa !12
  %102 = getelementptr inbounds i64, i64* %98, i64 1
  store i64* %102, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @frac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %136

103:                                              ; preds = %88
  %104 = ptrtoint i64* %98 to i64
  %105 = ptrtoint i64* %93 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = icmp eq i64 %106, 9223372036854775800
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

110:                                              ; preds = %103
  %111 = icmp eq i64 %106, 0
  %112 = select i1 %111, i64 1, i64 %107
  %113 = add nsw i64 %112, %107
  %114 = icmp ult i64 %113, %107
  %115 = icmp ugt i64 %113, 1152921504606846975
  %116 = or i1 %114, %115
  %117 = select i1 %116, i64 1152921504606846975, i64 %113
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %110
  %120 = shl nuw nsw i64 %117, 3
  %121 = tail call noalias nonnull i8* @_Znwm(i64 %120) #16
  %122 = bitcast i8* %121 to i64*
  br label %123

123:                                              ; preds = %119, %110
  %124 = phi i64* [ %122, %119 ], [ null, %110 ]
  %125 = getelementptr inbounds i64, i64* %124, i64 %107
  store i64 %97, i64* %125, align 8, !tbaa !12
  %126 = icmp sgt i64 %106, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = bitcast i64* %124 to i8*
  %129 = bitcast i64* %93 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %128, i8* align 8 %129, i64 %106, i1 false) #14
  br label %130

130:                                              ; preds = %123, %127
  %131 = bitcast i64* %93 to i8*
  %132 = getelementptr inbounds i64, i64* %125, i64 1
  tail call void @_ZdlPv(i8* nonnull %131) #14
  store i64* %124, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @frac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %132, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @frac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %133 = getelementptr inbounds i64, i64* %124, i64 %117
  store i64* %133, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @frac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %134 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gfrac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %135 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gfrac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %136

136:                                              ; preds = %101, %130
  %137 = phi i64* [ %89, %101 ], [ %135, %130 ]
  %138 = phi i64* [ %90, %101 ], [ %134, %130 ]
  %139 = phi i64* [ %93, %101 ], [ %124, %130 ]
  %140 = getelementptr inbounds i64, i64* %139, i64 %91
  %141 = load i64, i64* %140, align 8, !tbaa !12
  %142 = tail call i64 @_Z3powxx(i64 %141, i64 1000000005) #14
  %143 = icmp eq i64* %138, %137
  br i1 %143, label %146, label %144

144:                                              ; preds = %136
  store i64 %142, i64* %138, align 8, !tbaa !12
  %145 = getelementptr inbounds i64, i64* %138, i64 1
  store i64* %145, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gfrac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %181

146:                                              ; preds = %136
  %147 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gfrac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %148 = ptrtoint i64* %137 to i64
  %149 = ptrtoint i64* %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %152 = icmp eq i64 %150, 9223372036854775800
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

154:                                              ; preds = %146
  %155 = icmp eq i64 %150, 0
  %156 = select i1 %155, i64 1, i64 %151
  %157 = add nsw i64 %156, %151
  %158 = icmp ult i64 %157, %151
  %159 = icmp ugt i64 %157, 1152921504606846975
  %160 = or i1 %158, %159
  %161 = select i1 %160, i64 1152921504606846975, i64 %157
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %154
  %164 = shl nuw nsw i64 %161, 3
  %165 = tail call noalias nonnull i8* @_Znwm(i64 %164) #16
  %166 = bitcast i8* %165 to i64*
  br label %167

167:                                              ; preds = %163, %154
  %168 = phi i64* [ %166, %163 ], [ null, %154 ]
  %169 = getelementptr inbounds i64, i64* %168, i64 %151
  store i64 %142, i64* %169, align 8, !tbaa !12
  %170 = icmp sgt i64 %150, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = bitcast i64* %168 to i8*
  %173 = bitcast i64* %147 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %172, i8* align 8 %173, i64 %150, i1 false) #14
  br label %174

174:                                              ; preds = %171, %167
  %175 = getelementptr inbounds i64, i64* %169, i64 1
  %176 = icmp eq i64* %147, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = bitcast i64* %147 to i8*
  tail call void @_ZdlPv(i8* nonnull %178) #14
  br label %179

179:                                              ; preds = %177, %174
  store i64* %168, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gfrac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %175, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gfrac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %180 = getelementptr inbounds i64, i64* %168, i64 %161
  store i64* %180, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gfrac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %181

181:                                              ; preds = %144, %179
  %182 = phi i64* [ %137, %144 ], [ %180, %179 ]
  %183 = phi i64* [ %145, %144 ], [ %175, %179 ]
  %184 = add nuw i64 %91, 1
  %185 = icmp eq i64 %91, %0
  br i1 %185, label %87, label %88, !llvm.loop !14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @frac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = getelementptr inbounds i64, i64* %3, i64 %0
  %5 = load i64, i64* %4, align 8, !tbaa !12
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gfrac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = getelementptr inbounds i64, i64* %6, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !12
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i64 %0, %1
  %12 = getelementptr inbounds i64, i64* %6, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !12
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  ret i64 %15
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call noalias nonnull i8* @_Znwm(i64 8) #16
  %4 = bitcast i8* %3 to i64*
  store i64 0, i64* %4, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, i8* %3, i64 8
  %6 = bitcast i8* %5 to i64*
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %9 unwind label %15

9:                                                ; preds = %0
  %10 = load i64, i64* %1, align 8, !tbaa !12
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %121, label %17

12:                                               ; preds = %62
  %13 = bitcast i64* %2 to i8*
  %14 = icmp slt i64 %63, 1
  br i1 %14, label %121, label %85

15:                                               ; preds = %0
  %16 = landingpad { i8*, i32 }
          cleanup
  br label %183

17:                                               ; preds = %9, %68
  %18 = phi i64 [ %63, %68 ], [ %10, %9 ]
  %19 = phi i64 [ %72, %68 ], [ 0, %9 ]
  %20 = phi i64 [ %69, %68 ], [ 1, %9 ]
  %21 = phi i64* [ %66, %68 ], [ %4, %9 ]
  %22 = phi i64* [ %70, %68 ], [ %6, %9 ]
  %23 = phi i64* [ %64, %68 ], [ %6, %9 ]
  %24 = call i64 @_Z3powxx(i64 %20, i64 1000000005)
  %25 = add nsw i64 %24, %19
  %26 = srem i64 %25, 1000000007
  %27 = icmp eq i64* %22, %23
  br i1 %27, label %29, label %28

28:                                               ; preds = %17
  store i64 %26, i64* %22, align 8, !tbaa !12
  br label %62

29:                                               ; preds = %17
  %30 = ptrtoint i64* %22 to i64
  %31 = ptrtoint i64* %21 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp eq i64 %32, 9223372036854775800
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %36 unwind label %75

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %29
  %38 = icmp eq i64 %32, 0
  %39 = select i1 %38, i64 1, i64 %33
  %40 = add nsw i64 %39, %33
  %41 = icmp ult i64 %40, %33
  %42 = icmp ugt i64 %40, 1152921504606846975
  %43 = or i1 %41, %42
  %44 = select i1 %43, i64 1152921504606846975, i64 %40
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %37
  %47 = shl nuw nsw i64 %44, 3
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #16
          to label %49 unwind label %73

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to i64*
  br label %51

51:                                               ; preds = %49, %37
  %52 = phi i64* [ %50, %49 ], [ null, %37 ]
  %53 = getelementptr inbounds i64, i64* %52, i64 %33
  store i64 %26, i64* %53, align 8, !tbaa !12
  %54 = icmp sgt i64 %32, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = bitcast i64* %52 to i8*
  %57 = bitcast i64* %21 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 %32, i1 false) #14
  br label %58

58:                                               ; preds = %51, %55
  %59 = bitcast i64* %21 to i8*
  call void @_ZdlPv(i8* nonnull %59) #14
  %60 = getelementptr inbounds i64, i64* %52, i64 %44
  %61 = load i64, i64* %1, align 8, !tbaa !12
  br label %62

62:                                               ; preds = %58, %28
  %63 = phi i64 [ %61, %58 ], [ %18, %28 ]
  %64 = phi i64* [ %60, %58 ], [ %23, %28 ]
  %65 = phi i64* [ %53, %58 ], [ %22, %28 ]
  %66 = phi i64* [ %52, %58 ], [ %21, %28 ]
  %67 = icmp slt i64 %20, %63
  br i1 %67, label %68, label %12, !llvm.loop !16

68:                                               ; preds = %62
  %69 = add nuw nsw i64 %20, 1
  %70 = getelementptr inbounds i64, i64* %65, i64 1
  %71 = getelementptr inbounds i64, i64* %66, i64 %20
  %72 = load i64, i64* %71, align 8, !tbaa !12
  br label %17

73:                                               ; preds = %46
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %183

75:                                               ; preds = %35
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %183

77:                                               ; preds = %89
  %78 = icmp slt i64 %93, 1
  br i1 %78, label %121, label %79

79:                                               ; preds = %77
  %80 = add i64 %93, -1
  %81 = and i64 %93, 3
  %82 = icmp ult i64 %80, 3
  br i1 %82, label %107, label %83

83:                                               ; preds = %79
  %84 = and i64 %93, -4
  br label %125

85:                                               ; preds = %12, %89
  %86 = phi i64 [ %103, %89 ], [ 1, %12 ]
  %87 = phi i64 [ %102, %89 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %89 unwind label %105

89:                                               ; preds = %85
  %90 = load i64, i64* %2, align 8, !tbaa !12
  %91 = getelementptr inbounds i64, i64* %66, i64 %86
  %92 = load i64, i64* %91, align 8, !tbaa !12
  %93 = load i64, i64* %1, align 8, !tbaa !12
  %94 = sub nsw i64 1, %86
  %95 = add i64 %94, %93
  %96 = getelementptr inbounds i64, i64* %66, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !12
  %98 = add i64 %92, -1
  %99 = add i64 %98, %97
  %100 = mul nsw i64 %99, %90
  %101 = srem i64 %100, 1000000007
  %102 = add nsw i64 %101, %87
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  %103 = add i64 %86, 1
  %104 = icmp slt i64 %93, %103
  br i1 %104, label %77, label %85, !llvm.loop !17

105:                                              ; preds = %85
  %106 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  br label %186

107:                                              ; preds = %125, %79
  %108 = phi i64 [ undef, %79 ], [ %139, %125 ]
  %109 = phi i64 [ 1, %79 ], [ %140, %125 ]
  %110 = phi i64 [ %102, %79 ], [ %139, %125 ]
  %111 = icmp eq i64 %81, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %107, %112
  %113 = phi i64 [ %118, %112 ], [ %109, %107 ]
  %114 = phi i64 [ %117, %112 ], [ %110, %107 ]
  %115 = phi i64 [ %119, %112 ], [ %81, %107 ]
  %116 = mul nsw i64 %113, %114
  %117 = srem i64 %116, 1000000007
  %118 = add nuw i64 %113, 1
  %119 = add i64 %115, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %112, !llvm.loop !18

121:                                              ; preds = %107, %112, %9, %12, %77
  %122 = phi i64* [ %66, %77 ], [ %66, %12 ], [ %4, %9 ], [ %66, %112 ], [ %66, %107 ]
  %123 = phi i64 [ %102, %77 ], [ 0, %12 ], [ 0, %9 ], [ %108, %107 ], [ %117, %112 ]
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %123)
          to label %143 unwind label %181

125:                                              ; preds = %125, %83
  %126 = phi i64 [ 1, %83 ], [ %140, %125 ]
  %127 = phi i64 [ %102, %83 ], [ %139, %125 ]
  %128 = phi i64 [ %84, %83 ], [ %141, %125 ]
  %129 = mul nsw i64 %126, %127
  %130 = srem i64 %129, 1000000007
  %131 = add nuw nsw i64 %126, 1
  %132 = mul nsw i64 %131, %130
  %133 = srem i64 %132, 1000000007
  %134 = add nuw nsw i64 %126, 2
  %135 = mul nsw i64 %134, %133
  %136 = srem i64 %135, 1000000007
  %137 = add nuw i64 %126, 3
  %138 = mul nsw i64 %137, %136
  %139 = srem i64 %138, 1000000007
  %140 = add nuw i64 %126, 4
  %141 = add i64 %128, -4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %107, label %125, !llvm.loop !20

143:                                              ; preds = %121
  %144 = bitcast %"class.std::basic_ostream"* %124 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !21
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %124 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !23
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %143
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %156 unwind label %181

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %143
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !26
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !28
  br label %171

164:                                              ; preds = %157
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
          to label %165 unwind label %181

165:                                              ; preds = %164
  %166 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !21
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = invoke signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
          to label %171 unwind label %181

171:                                              ; preds = %165, %161
  %172 = phi i8 [ %163, %161 ], [ %170, %165 ]
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8 signext %172)
          to label %174 unwind label %181

174:                                              ; preds = %171
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
          to label %176 unwind label %181

176:                                              ; preds = %174
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  %177 = icmp eq i64* %122, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %176
  %179 = bitcast i64* %122 to i8*
  call void @_ZdlPv(i8* nonnull %179) #14
  br label %180

180:                                              ; preds = %176, %178
  ret i32 0

181:                                              ; preds = %174, %171, %165, %164, %155, %121
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %186

183:                                              ; preds = %73, %75, %15
  %184 = phi i64* [ %4, %15 ], [ %21, %73 ], [ %21, %75 ]
  %185 = phi { i8*, i32 } [ %16, %15 ], [ %74, %73 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  br label %190

186:                                              ; preds = %181, %105
  %187 = phi i64* [ %66, %105 ], [ %122, %181 ]
  %188 = phi { i8*, i32 } [ %106, %105 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  %189 = icmp eq i64* %187, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %183, %186
  %191 = phi { i8*, i32 } [ %185, %183 ], [ %188, %186 ]
  %192 = phi i64* [ %184, %183 ], [ %187, %186 ]
  %193 = bitcast i64* %192 to i8*
  call void @_ZdlPv(i8* nonnull %193) #14
  br label %194

194:                                              ; preds = %186, %190
  %195 = phi { i8*, i32 } [ %188, %186 ], [ %191, %190 ]
  resume { i8*, i32 } %195
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s955201598.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @frac to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @frac to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @gfrac to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @gfrac to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !15}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!8, !8, i64 0}
