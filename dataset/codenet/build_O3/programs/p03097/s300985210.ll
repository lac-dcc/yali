; ModuleID = 'Project_CodeNet_C++1400/p03097/s300985210.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s300985210.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
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

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@answer = dso_local global %"class.std::vector" zeroinitializer, align 8
@used = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300985210.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !13
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #13
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = add nsw i64 %2, -1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %89

6:                                                ; preds = %98, %3
  %7 = phi i64 [ %0, %3 ], [ %100, %98 ]
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @answer, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @answer, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  store i64 %7, i64* %8, align 8, !tbaa !18
  %12 = getelementptr inbounds i64, i64* %8, i64 1
  store i64* %12, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @answer, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %48

13:                                               ; preds = %6
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @answer, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = ptrtoint i64* %8 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp eq i64 %17, 9223372036854775800
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

21:                                               ; preds = %13
  %22 = icmp eq i64 %17, 0
  %23 = select i1 %22, i64 1, i64 %18
  %24 = add nsw i64 %23, %18
  %25 = icmp ult i64 %24, %18
  %26 = icmp ugt i64 %24, 1152921504606846975
  %27 = or i1 %25, %26
  %28 = select i1 %27, i64 1152921504606846975, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %21
  %31 = shl nuw nsw i64 %28, 3
  %32 = tail call noalias nonnull i8* @_Znwm(i64 %31) #15
  %33 = bitcast i8* %32 to i64*
  br label %34

34:                                               ; preds = %30, %21
  %35 = phi i64* [ %33, %30 ], [ null, %21 ]
  %36 = getelementptr inbounds i64, i64* %35, i64 %18
  store i64 %7, i64* %36, align 8, !tbaa !18
  %37 = icmp sgt i64 %17, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = bitcast i64* %35 to i8*
  %40 = bitcast i64* %14 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %17, i1 false) #13
  br label %41

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds i64, i64* %36, i64 1
  %43 = icmp eq i64* %14, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast i64* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #13
  br label %46

46:                                               ; preds = %44, %41
  store i64* %35, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @answer, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %42, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @answer, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %47 = getelementptr inbounds i64, i64* %35, i64 %28
  store i64* %47, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @answer, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %48

48:                                               ; preds = %11, %46
  %49 = phi i64* [ %9, %11 ], [ %47, %46 ]
  %50 = phi i64* [ %12, %11 ], [ %42, %46 ]
  %51 = icmp eq i64* %50, %49
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  store i64 %1, i64* %50, align 8, !tbaa !18
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  store i64* %53, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @answer, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %150

54:                                               ; preds = %48
  %55 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @answer, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %56 = ptrtoint i64* %49 to i64
  %57 = ptrtoint i64* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp eq i64 %58, 9223372036854775800
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

62:                                               ; preds = %54
  %63 = icmp eq i64 %58, 0
  %64 = select i1 %63, i64 1, i64 %59
  %65 = add nsw i64 %64, %59
  %66 = icmp ult i64 %65, %59
  %67 = icmp ugt i64 %65, 1152921504606846975
  %68 = or i1 %66, %67
  %69 = select i1 %68, i64 1152921504606846975, i64 %65
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %62
  %72 = shl nuw nsw i64 %69, 3
  %73 = tail call noalias nonnull i8* @_Znwm(i64 %72) #15
  %74 = bitcast i8* %73 to i64*
  br label %75

75:                                               ; preds = %71, %62
  %76 = phi i64* [ %74, %71 ], [ null, %62 ]
  %77 = getelementptr inbounds i64, i64* %76, i64 %59
  store i64 %1, i64* %77, align 8, !tbaa !18
  %78 = icmp sgt i64 %58, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = bitcast i64* %76 to i8*
  %81 = bitcast i64* %55 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 %81, i64 %58, i1 false) #13
  br label %82

82:                                               ; preds = %79, %75
  %83 = getelementptr inbounds i64, i64* %77, i64 1
  %84 = icmp eq i64* %55, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = bitcast i64* %55 to i8*
  tail call void @_ZdlPv(i8* nonnull %86) #13
  br label %87

87:                                               ; preds = %85, %82
  store i64* %76, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @answer, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %83, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @answer, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %88 = getelementptr inbounds i64, i64* %76, i64 %69
  store i64* %88, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @answer, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %150

89:                                               ; preds = %3, %98
  %90 = phi i64 [ %101, %98 ], [ %4, %3 ]
  %91 = phi i64 [ %100, %98 ], [ %0, %3 ]
  %92 = xor i64 %91, %1
  %93 = trunc i64 %90 to i32
  %94 = shl nuw i32 1, %93
  %95 = sext i32 %94 to i64
  %96 = and i64 %92, %95
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %89
  %99 = xor i64 %91, 1
  tail call void @_Z3dfsxxx(i64 %91, i64 %99, i64 %90)
  %100 = xor i64 %99, %95
  %101 = add nsw i64 %90, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %6, label %89

103:                                              ; preds = %89
  tail call void @_Z3dfsxxx(i64 %91, i64 %1, i64 %90)
  %104 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @answer, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %105 = getelementptr inbounds i64, i64* %104, i64 -1
  store i64* %105, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @answer, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %106 = getelementptr inbounds i64, i64* %104, i64 -2
  %107 = load i64, i64* %106, align 8, !tbaa !18
  %108 = xor i64 %107, %95
  %109 = xor i64 %95, %1
  tail call void @_Z3dfsxxx(i64 %108, i64 %109, i64 %90)
  %110 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @answer, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %111 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @answer, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  %112 = icmp eq i64* %110, %111
  br i1 %112, label %115, label %113

113:                                              ; preds = %103
  store i64 %1, i64* %110, align 8, !tbaa !18
  %114 = getelementptr inbounds i64, i64* %110, i64 1
  store i64* %114, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @answer, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %150

115:                                              ; preds = %103
  %116 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @answer, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %117 = ptrtoint i64* %110 to i64
  %118 = ptrtoint i64* %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp eq i64 %119, 9223372036854775800
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

123:                                              ; preds = %115
  %124 = icmp eq i64 %119, 0
  %125 = select i1 %124, i64 1, i64 %120
  %126 = add nsw i64 %125, %120
  %127 = icmp ult i64 %126, %120
  %128 = icmp ugt i64 %126, 1152921504606846975
  %129 = or i1 %127, %128
  %130 = select i1 %129, i64 1152921504606846975, i64 %126
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %123
  %133 = shl nuw nsw i64 %130, 3
  %134 = tail call noalias nonnull i8* @_Znwm(i64 %133) #15
  %135 = bitcast i8* %134 to i64*
  br label %136

136:                                              ; preds = %132, %123
  %137 = phi i64* [ %135, %132 ], [ null, %123 ]
  %138 = getelementptr inbounds i64, i64* %137, i64 %120
  store i64 %1, i64* %138, align 8, !tbaa !18
  %139 = icmp sgt i64 %119, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = bitcast i64* %137 to i8*
  %142 = bitcast i64* %116 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %141, i8* align 8 %142, i64 %119, i1 false) #13
  br label %143

143:                                              ; preds = %140, %136
  %144 = getelementptr inbounds i64, i64* %138, i64 1
  %145 = icmp eq i64* %116, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = bitcast i64* %116 to i8*
  tail call void @_ZdlPv(i8* nonnull %147) #13
  br label %148

148:                                              ; preds = %146, %143
  store i64* %137, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @answer, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %144, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @answer, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %149 = getelementptr inbounds i64, i64* %137, i64 %130
  store i64* %149, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @answer, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %150

150:                                              ; preds = %148, %113, %87, %52
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @A)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @B)
  %6 = load i64, i64* @A, align 8, !tbaa !18
  %7 = load i64, i64* @B, align 8, !tbaa !18
  %8 = xor i64 %7, %6
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 @llvm.ctpop.i32(i32 %9), !range !20
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %50

15:                                               ; preds = %0
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4)
  %17 = load i64, i64* @A, align 8, !tbaa !18
  %18 = load i64, i64* @B, align 8, !tbaa !18
  %19 = load i64, i64* @N, align 8, !tbaa !18
  tail call void @_Z3dfsxxx(i64 %17, i64 %18, i64 %19)
  %20 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @answer, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %21 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @answer, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %22 = ptrtoint i64* %20 to i64
  %23 = ptrtoint i64* %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %50, label %26

26:                                               ; preds = %15
  %27 = ashr exact i64 %24, 3
  br label %28

28:                                               ; preds = %26, %41
  %29 = phi i64 [ %48, %41 ], [ %27, %26 ]
  %30 = phi i64* [ %44, %41 ], [ %21, %26 ]
  %31 = phi i64 [ %42, %41 ], [ 0, %26 ]
  %32 = add nsw i64 %29, -1
  %33 = icmp eq i64 %31, %32
  %34 = getelementptr inbounds i64, i64* %30, i64 %31
  %35 = load i64, i64* %34, align 8, !tbaa !18
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %35)
  br i1 %33, label %37, label %39

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !21
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %41

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !21
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %41

41:                                               ; preds = %37, %39
  %42 = add nuw nsw i64 %31, 1
  %43 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @answer, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %44 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @answer, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %45 = ptrtoint i64* %43 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ult i64 %42, %48
  br i1 %49, label %28, label %50, !llvm.loop !22

50:                                               ; preds = %41, %15, %13
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s300985210.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @answer to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @answer to i8*), i8* nonnull @__dso_handle) #13
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !24
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @used to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !12, i64 8}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 32}
!14 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !15, i64 0, !15, i64 16, !7, i64 32}
!15 = !{!"_ZTSSt13_Bit_iterator"}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !8, i64 0}
!20 = !{i32 0, i32 33}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!11, !12, i64 8}
