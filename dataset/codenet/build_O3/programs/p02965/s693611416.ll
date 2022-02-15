; ModuleID = 'Project_CodeNet_C++1400/p02965/s693611416.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s693611416.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s693611416.cpp, i8* null }]

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
  %10 = urem i64 %9, 998244353
  %11 = srem i64 %1, 2
  %12 = icmp eq i64 %11, 1
  %13 = select i1 %12, i64 %0, i64 1
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 998244353
  br label %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5gyakux(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z3powxx(i64 %0, i64 998244351)
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
  %97 = srem i64 %96, 998244353
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
  %142 = tail call i64 @_Z3powxx(i64 %141, i64 998244351) #14
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
  %10 = srem i64 %9, 998244353
  %11 = sub nsw i64 %0, %1
  %12 = getelementptr inbounds i64, i64* %6, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !12
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 998244353
  ret i64 %15
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #14
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8
  %8 = load i64, i64* %2, align 8
  %9 = icmp slt i64 %7, %8
  %10 = select i1 %9, i64 %8, i64 %7
  %11 = mul nsw i64 %10, 5
  %12 = add nsw i64 %11, 30
  call void @_Z8set_fracx(i64 %12)
  %13 = load i64, i64* %2, align 8, !tbaa !12
  %14 = mul nsw i64 %13, 3
  %15 = icmp sgt i64 %14, -100
  br i1 %15, label %29, label %16

16:                                               ; preds = %88, %0
  %17 = phi i64* [ null, %0 ], [ %92, %88 ]
  %18 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %21 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { i8*, i32 }
          cleanup
  br label %311

21:                                               ; preds = %16
  %22 = bitcast i8* %18 to i64*
  %23 = load i64, i64* %17, align 8, !tbaa !12
  store i64 %23, i64* %22, align 8, !tbaa !12
  %24 = getelementptr inbounds i8, i8* %18, i64 8
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %2, align 8, !tbaa !12
  %27 = mul nsw i64 %26, 3
  %28 = icmp sgt i64 %27, -99
  br i1 %28, label %118, label %102

29:                                               ; preds = %0, %88
  %30 = phi i64 [ %89, %88 ], [ %13, %0 ]
  %31 = phi i64 [ %94, %88 ], [ 0, %0 ]
  %32 = phi i64* [ %92, %88 ], [ null, %0 ]
  %33 = phi i64* [ %93, %88 ], [ null, %0 ]
  %34 = phi i64* [ %90, %88 ], [ null, %0 ]
  %35 = load i64, i64* %1, align 8, !tbaa !12
  %36 = add i64 %35, -2
  %37 = add i64 %36, %31
  %38 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @frac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %39 = getelementptr inbounds i64, i64* %38, i64 %37
  %40 = load i64, i64* %39, align 8, !tbaa !12
  %41 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gfrac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %42 = getelementptr inbounds i64, i64* %41, i64 %36
  %43 = load i64, i64* %42, align 8, !tbaa !12
  %44 = mul nsw i64 %43, %40
  %45 = srem i64 %44, 998244353
  %46 = getelementptr inbounds i64, i64* %41, i64 %31
  %47 = load i64, i64* %46, align 8, !tbaa !12
  %48 = mul nsw i64 %45, %47
  %49 = srem i64 %48, 998244353
  %50 = icmp eq i64* %33, %34
  br i1 %50, label %52, label %51

51:                                               ; preds = %29
  store i64 %49, i64* %33, align 8, !tbaa !12
  br label %88

52:                                               ; preds = %29
  %53 = ptrtoint i64* %33 to i64
  %54 = ptrtoint i64* %32 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp eq i64 %55, 9223372036854775800
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %59 unwind label %100

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %52
  %61 = icmp eq i64 %55, 0
  %62 = select i1 %61, i64 1, i64 %56
  %63 = add nsw i64 %62, %56
  %64 = icmp ult i64 %63, %56
  %65 = icmp ugt i64 %63, 1152921504606846975
  %66 = or i1 %64, %65
  %67 = select i1 %66, i64 1152921504606846975, i64 %63
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %60
  %70 = shl nuw nsw i64 %67, 3
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #16
          to label %72 unwind label %98

72:                                               ; preds = %69
  %73 = bitcast i8* %71 to i64*
  br label %74

74:                                               ; preds = %72, %60
  %75 = phi i64* [ %73, %72 ], [ null, %60 ]
  %76 = getelementptr inbounds i64, i64* %75, i64 %56
  store i64 %49, i64* %76, align 8, !tbaa !12
  %77 = icmp sgt i64 %55, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = bitcast i64* %75 to i8*
  %80 = bitcast i64* %32 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %79, i8* align 8 %80, i64 %55, i1 false) #14
  br label %81

81:                                               ; preds = %78, %74
  %82 = icmp eq i64* %32, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* nonnull %84) #14
  br label %85

85:                                               ; preds = %83, %81
  %86 = getelementptr inbounds i64, i64* %75, i64 %67
  %87 = load i64, i64* %2, align 8, !tbaa !12
  br label %88

88:                                               ; preds = %85, %51
  %89 = phi i64 [ %87, %85 ], [ %30, %51 ]
  %90 = phi i64* [ %86, %85 ], [ %34, %51 ]
  %91 = phi i64* [ %76, %85 ], [ %33, %51 ]
  %92 = phi i64* [ %75, %85 ], [ %32, %51 ]
  %93 = getelementptr inbounds i64, i64* %91, i64 1
  %94 = add nuw nsw i64 %31, 1
  %95 = mul nsw i64 %89, 3
  %96 = add nsw i64 %95, 99
  %97 = icmp slt i64 %31, %96
  br i1 %97, label %29, label %16, !llvm.loop !16

98:                                               ; preds = %69
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %311

100:                                              ; preds = %58
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %311

102:                                              ; preds = %164, %21
  %103 = phi i64* [ %22, %21 ], [ %166, %164 ]
  %104 = phi i64 [ %26, %21 ], [ %165, %164 ]
  %105 = phi i64 [ %27, %21 ], [ %169, %164 ]
  %106 = load i64, i64* %1, align 8
  %107 = icmp slt i64 %104, %106
  %108 = select i1 %107, i64 %104, i64 %106
  %109 = add i64 %106, -2
  %110 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @frac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %111 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gfrac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %112 = getelementptr inbounds i64, i64* %111, i64 %109
  %113 = add i64 %106, -1
  %114 = getelementptr inbounds i64, i64* %110, i64 %113
  %115 = getelementptr inbounds i64, i64* %111, i64 %113
  %116 = getelementptr inbounds i64, i64* %110, i64 %106
  %117 = icmp slt i64 %108, 0
  br i1 %117, label %181, label %184

118:                                              ; preds = %21, %172
  %119 = phi i64 [ %165, %172 ], [ %26, %21 ]
  %120 = phi i64 [ %176, %172 ], [ %23, %21 ]
  %121 = phi i64 [ %173, %172 ], [ 1, %21 ]
  %122 = phi i64* [ %168, %172 ], [ %25, %21 ]
  %123 = phi i64* [ %174, %172 ], [ %25, %21 ]
  %124 = phi i64* [ %166, %172 ], [ %22, %21 ]
  %125 = getelementptr inbounds i64, i64* %17, i64 %121
  %126 = load i64, i64* %125, align 8, !tbaa !12
  %127 = add nsw i64 %126, %120
  %128 = srem i64 %127, 998244353
  %129 = icmp eq i64* %123, %122
  br i1 %129, label %131, label %130

130:                                              ; preds = %118
  store i64 %128, i64* %123, align 8, !tbaa !12
  br label %164

131:                                              ; preds = %118
  %132 = ptrtoint i64* %122 to i64
  %133 = ptrtoint i64* %124 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %136 = icmp eq i64 %134, 9223372036854775800
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %138 unwind label %179

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %131
  %140 = icmp eq i64 %134, 0
  %141 = select i1 %140, i64 1, i64 %135
  %142 = add nsw i64 %141, %135
  %143 = icmp ult i64 %142, %135
  %144 = icmp ugt i64 %142, 1152921504606846975
  %145 = or i1 %143, %144
  %146 = select i1 %145, i64 1152921504606846975, i64 %142
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %139
  %149 = shl nuw nsw i64 %146, 3
  %150 = invoke noalias nonnull i8* @_Znwm(i64 %149) #16
          to label %151 unwind label %177

151:                                              ; preds = %148
  %152 = bitcast i8* %150 to i64*
  br label %153

153:                                              ; preds = %151, %139
  %154 = phi i64* [ %152, %151 ], [ null, %139 ]
  %155 = getelementptr inbounds i64, i64* %154, i64 %135
  store i64 %128, i64* %155, align 8, !tbaa !12
  %156 = icmp sgt i64 %134, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = bitcast i64* %154 to i8*
  %159 = bitcast i64* %124 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %158, i8* align 8 %159, i64 %134, i1 false) #14
  br label %160

160:                                              ; preds = %153, %157
  %161 = bitcast i64* %124 to i8*
  call void @_ZdlPv(i8* nonnull %161) #14
  %162 = getelementptr inbounds i64, i64* %154, i64 %146
  %163 = load i64, i64* %2, align 8, !tbaa !12
  br label %164

164:                                              ; preds = %160, %130
  %165 = phi i64 [ %163, %160 ], [ %119, %130 ]
  %166 = phi i64* [ %154, %160 ], [ %124, %130 ]
  %167 = phi i64* [ %155, %160 ], [ %123, %130 ]
  %168 = phi i64* [ %162, %160 ], [ %122, %130 ]
  %169 = mul nsw i64 %165, 3
  %170 = add nsw i64 %169, 99
  %171 = icmp slt i64 %121, %170
  br i1 %171, label %172, label %102, !llvm.loop !17

172:                                              ; preds = %164
  %173 = add nuw nsw i64 %121, 1
  %174 = getelementptr inbounds i64, i64* %167, i64 1
  %175 = getelementptr inbounds i64, i64* %166, i64 %121
  %176 = load i64, i64* %175, align 8, !tbaa !12
  br label %118

177:                                              ; preds = %148
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %307

179:                                              ; preds = %137
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %307

181:                                              ; preds = %254, %102
  %182 = phi i64 [ 0, %102 ], [ %262, %254 ]
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %182)
          to label %265 unwind label %304

184:                                              ; preds = %102, %254
  %185 = phi i64 [ %263, %254 ], [ 0, %102 ]
  %186 = phi i64 [ %262, %254 ], [ 0, %102 ]
  %187 = sub nsw i64 %104, %185
  %188 = and i64 %187, 1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %254

190:                                              ; preds = %184
  %191 = icmp sgt i64 %106, %185
  br i1 %191, label %195, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds i64, i64* %111, i64 %185
  %194 = load i64, i64* %193, align 8, !tbaa !12
  br label %221

195:                                              ; preds = %190
  %196 = sdiv i64 %187, 2
  %197 = add i64 %109, %196
  %198 = getelementptr inbounds i64, i64* %110, i64 %197
  %199 = load i64, i64* %198, align 8, !tbaa !12
  %200 = load i64, i64* %112, align 8, !tbaa !12
  %201 = mul nsw i64 %200, %199
  %202 = srem i64 %201, 998244353
  %203 = getelementptr inbounds i64, i64* %111, i64 %196
  %204 = load i64, i64* %203, align 8, !tbaa !12
  %205 = mul nsw i64 %202, %204
  %206 = srem i64 %205, 998244353
  %207 = mul nsw i64 %206, %106
  %208 = srem i64 %207, 998244353
  %209 = load i64, i64* %114, align 8, !tbaa !12
  %210 = getelementptr inbounds i64, i64* %111, i64 %185
  %211 = load i64, i64* %210, align 8, !tbaa !12
  %212 = mul nsw i64 %211, %209
  %213 = srem i64 %212, 998244353
  %214 = sub nsw i64 %113, %185
  %215 = getelementptr inbounds i64, i64* %111, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !12
  %217 = mul nsw i64 %213, %216
  %218 = srem i64 %217, 998244353
  %219 = mul nsw i64 %218, %208
  %220 = srem i64 %219, 998244353
  br label %221

221:                                              ; preds = %192, %195
  %222 = phi i64 [ %211, %195 ], [ %194, %192 ]
  %223 = phi i64 [ %220, %195 ], [ 0, %192 ]
  %224 = sub nsw i64 %105, %185
  %225 = sdiv i64 %224, 2
  %226 = add i64 %113, %225
  %227 = getelementptr inbounds i64, i64* %110, i64 %226
  %228 = load i64, i64* %227, align 8, !tbaa !12
  %229 = load i64, i64* %115, align 8, !tbaa !12
  %230 = mul nsw i64 %229, %228
  %231 = srem i64 %230, 998244353
  %232 = getelementptr inbounds i64, i64* %111, i64 %225
  %233 = load i64, i64* %232, align 8, !tbaa !12
  %234 = mul nsw i64 %231, %233
  %235 = srem i64 %234, 998244353
  %236 = sub nsw i64 %225, %104
  %237 = getelementptr inbounds i64, i64* %103, i64 %236
  %238 = load i64, i64* %237, align 8, !tbaa !12
  %239 = mul nsw i64 %238, %106
  %240 = srem i64 %239, 998244353
  %241 = sub nsw i64 998244353, %240
  %242 = add nsw i64 %241, %235
  %243 = srem i64 %242, 998244353
  %244 = load i64, i64* %116, align 8, !tbaa !12
  %245 = mul nsw i64 %222, %244
  %246 = srem i64 %245, 998244353
  %247 = sub nsw i64 %106, %185
  %248 = getelementptr inbounds i64, i64* %111, i64 %247
  %249 = load i64, i64* %248, align 8, !tbaa !12
  %250 = mul nsw i64 %246, %249
  %251 = srem i64 %250, 998244353
  %252 = mul nsw i64 %251, %243
  %253 = srem i64 %252, 998244353
  br label %254

254:                                              ; preds = %221, %184
  %255 = phi i64 [ %223, %221 ], [ 0, %184 ]
  %256 = phi i64 [ %253, %221 ], [ 0, %184 ]
  %257 = add nsw i64 %256, %255
  %258 = trunc i64 %257 to i32
  %259 = srem i32 %258, 998244353
  %260 = sext i32 %259 to i64
  %261 = add nsw i64 %186, %260
  %262 = srem i64 %261, 998244353
  %263 = add nuw i64 %185, 1
  %264 = icmp eq i64 %185, %108
  br i1 %264, label %181, label %184, !llvm.loop !18

265:                                              ; preds = %181
  %266 = bitcast %"class.std::basic_ostream"* %183 to i8**
  %267 = load i8*, i8** %266, align 8, !tbaa !19
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = bitcast %"class.std::basic_ostream"* %183 to i8*
  %272 = add nsw i64 %270, 240
  %273 = getelementptr inbounds i8, i8* %271, i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !21
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %265
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %278 unwind label %304

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %265
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !24
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !26
  br label %293

286:                                              ; preds = %279
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
          to label %287 unwind label %304

287:                                              ; preds = %286
  %288 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !19
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = invoke signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
          to label %293 unwind label %304

293:                                              ; preds = %287, %283
  %294 = phi i8 [ %285, %283 ], [ %292, %287 ]
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8 signext %294)
          to label %296 unwind label %304

296:                                              ; preds = %293
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
          to label %298 unwind label %304

298:                                              ; preds = %296
  %299 = icmp eq i64* %103, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %298
  %301 = bitcast i64* %103 to i8*
  call void @_ZdlPv(i8* nonnull %301) #14
  br label %302

302:                                              ; preds = %300, %298
  %303 = bitcast i64* %17 to i8*
  call void @_ZdlPv(i8* nonnull %303) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #14
  ret i32 0

304:                                              ; preds = %181, %277, %286, %287, %293, %296
  %305 = landingpad { i8*, i32 }
          cleanup
  %306 = icmp eq i64* %103, null
  br i1 %306, label %311, label %307

307:                                              ; preds = %177, %179, %304
  %308 = phi i64* [ %103, %304 ], [ %124, %177 ], [ %124, %179 ]
  %309 = phi { i8*, i32 } [ %305, %304 ], [ %178, %177 ], [ %180, %179 ]
  %310 = bitcast i64* %308 to i8*
  call void @_ZdlPv(i8* nonnull %310) #14
  br label %311

311:                                              ; preds = %98, %100, %19, %304, %307
  %312 = phi i64* [ %17, %304 ], [ %17, %307 ], [ %17, %19 ], [ %32, %98 ], [ %32, %100 ]
  %313 = phi { i8*, i32 } [ %305, %304 ], [ %309, %307 ], [ %20, %19 ], [ %99, %98 ], [ %101, %100 ]
  %314 = icmp eq i64* %312, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %311
  %316 = bitcast i64* %312 to i8*
  call void @_ZdlPv(i8* nonnull %316) #14
  br label %317

317:                                              ; preds = %311, %315
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #14
  resume { i8*, i32 } %313
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
define internal void @_GLOBAL__sub_I_s693611416.cpp() #6 section ".text.startup" {
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
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!8, !8, i64 0}
