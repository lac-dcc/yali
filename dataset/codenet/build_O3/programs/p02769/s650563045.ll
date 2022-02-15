; ModuleID = 'Project_CodeNet_C++1400/p02769/s650563045.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s650563045.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local global %"class.std::vector" zeroinitializer, align 8
@inv = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s650563045.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerll(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = mul nsw i64 %0, %0
  %6 = urem i64 %5, 1000000007
  %7 = sdiv i64 %1, 2
  %8 = tail call i64 @_Z5powerll(i64 %6, i64 %7)
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4initl(i64 %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %4 = icmp eq i64* %2, %3
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  store i64 1, i64* %2, align 8, !tbaa !12
  %6 = getelementptr inbounds i64, i64* %2, i64 1
  store i64* %6, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %42

7:                                                ; preds = %1
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
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
  store i64* %29, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %36, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %41 = getelementptr inbounds i64, i64* %29, i64 %22
  store i64* %41, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %42

42:                                               ; preds = %5, %40
  %43 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %44 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %45 = icmp eq i64* %43, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  store i64 1, i64* %43, align 8, !tbaa !12
  %47 = getelementptr inbounds i64, i64* %43, i64 1
  store i64* %47, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %83

48:                                               ; preds = %42
  %49 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
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
  store i64* %70, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %77, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %82 = getelementptr inbounds i64, i64* %70, i64 %63
  store i64* %82, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %83

83:                                               ; preds = %46, %81
  %84 = icmp slt i64 %0, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %188, %83
  ret void

86:                                               ; preds = %83, %188
  %87 = phi i64 [ %189, %188 ], [ 1, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %90 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %91 = ptrtoint i64* %89 to i64
  %92 = ptrtoint i64* %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = icmp ugt i64 %94, %88
  br i1 %95, label %97, label %96

96:                                               ; preds = %86
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %88, i64 %94) #15
  unreachable

97:                                               ; preds = %86
  %98 = getelementptr inbounds i64, i64* %90, i64 %88
  %99 = load i64, i64* %98, align 8, !tbaa !12
  %100 = mul nsw i64 %99, %87
  %101 = srem i64 %100, 1000000007
  %102 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %103 = icmp eq i64* %89, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %97
  store i64 %101, i64* %89, align 8, !tbaa !12
  %105 = getelementptr inbounds i64, i64* %89, i64 1
  store i64* %105, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %134

106:                                              ; preds = %97
  %107 = icmp eq i64 %93, 9223372036854775800
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

109:                                              ; preds = %106
  %110 = icmp eq i64 %93, 0
  %111 = select i1 %110, i64 1, i64 %94
  %112 = add nsw i64 %111, %94
  %113 = icmp ult i64 %112, %94
  %114 = icmp ugt i64 %112, 1152921504606846975
  %115 = or i1 %113, %114
  %116 = select i1 %115, i64 1152921504606846975, i64 %112
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %109
  %119 = shl nuw nsw i64 %116, 3
  %120 = tail call noalias nonnull i8* @_Znwm(i64 %119) #16
  %121 = bitcast i8* %120 to i64*
  br label %122

122:                                              ; preds = %118, %109
  %123 = phi i64* [ %121, %118 ], [ null, %109 ]
  %124 = getelementptr inbounds i64, i64* %123, i64 %94
  store i64 %101, i64* %124, align 8, !tbaa !12
  %125 = icmp sgt i64 %93, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = bitcast i64* %123 to i8*
  %128 = bitcast i64* %90 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %127, i8* align 8 %128, i64 %93, i1 false) #14
  br label %129

129:                                              ; preds = %122, %126
  %130 = bitcast i64* %90 to i8*
  %131 = getelementptr inbounds i64, i64* %124, i64 1
  tail call void @_ZdlPv(i8* nonnull %130) #14
  store i64* %123, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %131, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %132 = getelementptr inbounds i64, i64* %123, i64 %116
  store i64* %132, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %133 = ptrtoint i64* %123 to i64
  br label %134

134:                                              ; preds = %104, %129
  %135 = phi i64 [ %92, %104 ], [ %133, %129 ]
  %136 = phi i64* [ %90, %104 ], [ %123, %129 ]
  %137 = phi i64* [ %105, %104 ], [ %131, %129 ]
  %138 = ptrtoint i64* %137 to i64
  %139 = sub i64 %138, %135
  %140 = ashr exact i64 %139, 3
  %141 = icmp ugt i64 %140, %87
  br i1 %141, label %144, label %142

142:                                              ; preds = %134
  %143 = and i64 %87, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %143, i64 %140) #15
  unreachable

144:                                              ; preds = %134
  %145 = getelementptr inbounds i64, i64* %136, i64 %87
  %146 = load i64, i64* %145, align 8, !tbaa !12
  %147 = tail call i64 @_Z5powerll(i64 %146, i64 1000000005)
  %148 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %149 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %150 = icmp eq i64* %148, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %144
  store i64 %147, i64* %148, align 8, !tbaa !12
  %152 = getelementptr inbounds i64, i64* %148, i64 1
  store i64* %152, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %188

153:                                              ; preds = %144
  %154 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %155 = ptrtoint i64* %148 to i64
  %156 = ptrtoint i64* %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  %159 = icmp eq i64 %157, 9223372036854775800
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

161:                                              ; preds = %153
  %162 = icmp eq i64 %157, 0
  %163 = select i1 %162, i64 1, i64 %158
  %164 = add nsw i64 %163, %158
  %165 = icmp ult i64 %164, %158
  %166 = icmp ugt i64 %164, 1152921504606846975
  %167 = or i1 %165, %166
  %168 = select i1 %167, i64 1152921504606846975, i64 %164
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %161
  %171 = shl nuw nsw i64 %168, 3
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #16
  %173 = bitcast i8* %172 to i64*
  br label %174

174:                                              ; preds = %170, %161
  %175 = phi i64* [ %173, %170 ], [ null, %161 ]
  %176 = getelementptr inbounds i64, i64* %175, i64 %158
  store i64 %147, i64* %176, align 8, !tbaa !12
  %177 = icmp sgt i64 %157, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = bitcast i64* %175 to i8*
  %180 = bitcast i64* %154 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %179, i8* align 8 %180, i64 %157, i1 false) #14
  br label %181

181:                                              ; preds = %178, %174
  %182 = getelementptr inbounds i64, i64* %176, i64 1
  %183 = icmp eq i64* %154, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = bitcast i64* %154 to i8*
  tail call void @_ZdlPv(i8* nonnull %185) #14
  br label %186

186:                                              ; preds = %184, %181
  store i64* %175, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %182, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %187 = getelementptr inbounds i64, i64* %175, i64 %168
  store i64* %187, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %188

188:                                              ; preds = %151, %186
  %189 = add nuw i64 %87, 1
  %190 = icmp sgt i64 %189, %0
  br i1 %190, label %85, label %86, !llvm.loop !14
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z4combll(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = ptrtoint i64* %3 to i64
  %6 = ptrtoint i64* %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp ugt i64 %8, %0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %0, i64 %8) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %13 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ugt i64 %17, %1
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %1, i64 %17) #15
  unreachable

20:                                               ; preds = %11
  %21 = sub nsw i64 %0, %1
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %21, i64 %17) #15
  unreachable

24:                                               ; preds = %20
  %25 = getelementptr inbounds i64, i64* %4, i64 %0
  %26 = load i64, i64* %25, align 8, !tbaa !12
  %27 = getelementptr inbounds i64, i64* %13, i64 %1
  %28 = load i64, i64* %27, align 8, !tbaa !12
  %29 = mul nsw i64 %28, %26
  %30 = srem i64 %29, 1000000007
  %31 = getelementptr inbounds i64, i64* %13, i64 %21
  %32 = load i64, i64* %31, align 8, !tbaa !12
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, 1000000007
  ret i64 %34
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #14
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !12
  %8 = load i64, i64* %1, align 8, !tbaa !12
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = add nsw i64 %8, -1
  store i64 %11, i64* %2, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %10, %0
  %13 = shl nsw i64 %8, 1
  call void @_Z4initl(i64 %13)
  %14 = load i64, i64* %2, align 8, !tbaa !12
  %15 = load i64, i64* %1, align 8
  %16 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %17 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %18 = ptrtoint i64* %16 to i64
  %19 = ptrtoint i64* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %23 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %24 = ptrtoint i64* %22 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = getelementptr inbounds i64, i64* %17, i64 %15
  %29 = add nsw i64 %15, -1
  %30 = icmp ugt i64 %21, %29
  %31 = getelementptr inbounds i64, i64* %17, i64 %29
  %32 = icmp slt i64 %14, 0
  br i1 %32, label %68, label %33

33:                                               ; preds = %12
  %34 = icmp ugt i64 %21, %15
  br i1 %34, label %35, label %102

35:                                               ; preds = %33
  br i1 %30, label %36, label %100

36:                                               ; preds = %35, %48
  %37 = phi i64 [ %66, %48 ], [ 0, %35 ]
  %38 = phi i64 [ %65, %48 ], [ 0, %35 ]
  %39 = icmp eq i64 %37, %27
  br i1 %39, label %103, label %40

40:                                               ; preds = %36
  %41 = sub nsw i64 %15, %37
  %42 = icmp ugt i64 %27, %41
  br i1 %42, label %43, label %109

43:                                               ; preds = %40
  %44 = getelementptr inbounds i64, i64* %23, i64 %37
  %45 = load i64, i64* %44, align 8, !tbaa !12
  %46 = sub nsw i64 %29, %37
  %47 = icmp ugt i64 %27, %46
  br i1 %47, label %48, label %112

48:                                               ; preds = %43
  %49 = load i64, i64* %28, align 8, !tbaa !12
  %50 = mul nsw i64 %45, %49
  %51 = srem i64 %50, 1000000007
  %52 = getelementptr inbounds i64, i64* %23, i64 %41
  %53 = load i64, i64* %52, align 8, !tbaa !12
  %54 = mul nsw i64 %51, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i64, i64* %31, align 8, !tbaa !12
  %57 = mul nsw i64 %56, %45
  %58 = srem i64 %57, 1000000007
  %59 = getelementptr inbounds i64, i64* %23, i64 %46
  %60 = load i64, i64* %59, align 8, !tbaa !12
  %61 = mul nsw i64 %58, %60
  %62 = srem i64 %61, 1000000007
  %63 = mul nsw i64 %62, %55
  %64 = add nsw i64 %63, %38
  %65 = srem i64 %64, 1000000007
  %66 = add nuw i64 %37, 1
  %67 = icmp slt i64 %14, %66
  br i1 %67, label %68, label %36, !llvm.loop !16

68:                                               ; preds = %48, %12
  %69 = phi i64 [ 0, %12 ], [ %65, %48 ]
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %69)
  %71 = bitcast %"class.std::basic_ostream"* %70 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !17
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_ostream"* %70 to i8*
  %77 = add nsw i64 %75, 240
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = bitcast i8* %78 to %"class.std::ctype"**
  %80 = load %"class.std::ctype"*, %"class.std::ctype"** %79, align 8, !tbaa !19
  %81 = icmp eq %"class.std::ctype"* %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %68
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

83:                                               ; preds = %68
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 8
  %85 = load i8, i8* %84, align 8, !tbaa !22
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 9, i64 10
  %89 = load i8, i8* %88, align 1, !tbaa !24
  br label %96

90:                                               ; preds = %83
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80)
  %91 = bitcast %"class.std::ctype"* %80 to i8 (%"class.std::ctype"*, i8)***
  %92 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %91, align 8, !tbaa !17
  %93 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, i64 6
  %94 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, align 8
  %95 = call signext i8 %94(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80, i8 signext 10)
  br label %96

96:                                               ; preds = %87, %90
  %97 = phi i8 [ %89, %87 ], [ %95, %90 ]
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext %97)
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #14
  ret i32 0

100:                                              ; preds = %35
  %101 = icmp eq i64 %26, 0
  br i1 %101, label %105, label %107

102:                                              ; preds = %33
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %15, i64 %21) #15
  unreachable

103:                                              ; preds = %36
  %104 = and i64 %27, 4294967295
  br label %105

105:                                              ; preds = %103, %100
  %106 = phi i64 [ 0, %100 ], [ %104, %103 ]
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %106, i64 %27) #15
  unreachable

107:                                              ; preds = %100
  %108 = icmp ugt i64 %27, %15
  br i1 %108, label %111, label %109

109:                                              ; preds = %40, %107
  %110 = phi i64 [ %15, %107 ], [ %41, %40 ]
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %110, i64 %27) #15
  unreachable

111:                                              ; preds = %107
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %29, i64 %21) #15
  unreachable

112:                                              ; preds = %43
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %46, i64 %27) #15
  unreachable
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s650563045.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fact to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inv to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = !{!8, !8, i64 0}
