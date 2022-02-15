; ModuleID = 'Project_CodeNet_C++1400/p03421/s019671832.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s019671832.cpp"
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

$_Z5Solvev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s019671832.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !12
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !12
  tail call void @_Z5Solvev()
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_Z5Solvev() local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @a)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @b)
  %5 = load i64, i64* @a, align 8, !tbaa !15
  %6 = load i64, i64* @b, align 8, !tbaa !15
  %7 = add i64 %5, -1
  %8 = add i64 %7, %6
  %9 = load i64, i64* @n, align 8, !tbaa !15
  %10 = icmp sgt i64 %8, %9
  %11 = mul nsw i64 %6, %5
  %12 = icmp sgt i64 %9, %11
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %0
  %15 = icmp sgt i64 %5, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  br label %26

19:                                               ; preds = %0
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  tail call void @exit(i32 0) #15
  unreachable

21:                                               ; preds = %68
  %22 = load i64, i64* @b, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %21, %14
  %24 = phi i64 [ %22, %21 ], [ %6, %14 ]
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %153, label %73

26:                                               ; preds = %16, %68
  %27 = phi i64* [ %69, %68 ], [ %18, %16 ]
  %28 = phi i64* [ %70, %68 ], [ %17, %16 ]
  %29 = phi i64 [ %71, %68 ], [ %5, %16 ]
  %30 = icmp eq i64* %28, %27
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  store i64 %29, i64* %28, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, i64* %28, i64 1
  store i64* %32, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %68

33:                                               ; preds = %26
  %34 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %35 = ptrtoint i64* %27 to i64
  %36 = ptrtoint i64* %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp eq i64 %37, 9223372036854775800
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

41:                                               ; preds = %33
  %42 = icmp eq i64 %37, 0
  %43 = select i1 %42, i64 1, i64 %38
  %44 = add nsw i64 %43, %38
  %45 = icmp ult i64 %44, %38
  %46 = icmp ugt i64 %44, 1152921504606846975
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 1152921504606846975, i64 %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %41
  %51 = shl nuw nsw i64 %48, 3
  %52 = tail call noalias nonnull i8* @_Znwm(i64 %51) #17
  %53 = bitcast i8* %52 to i64*
  br label %54

54:                                               ; preds = %50, %41
  %55 = phi i64* [ %53, %50 ], [ null, %41 ]
  %56 = getelementptr inbounds i64, i64* %55, i64 %38
  store i64 %29, i64* %56, align 8, !tbaa !15
  %57 = icmp sgt i64 %37, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = bitcast i64* %55 to i8*
  %60 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %60, i64 %37, i1 false) #14
  br label %61

61:                                               ; preds = %54, %58
  %62 = getelementptr inbounds i64, i64* %56, i64 1
  %63 = icmp eq i64* %34, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast i64* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #14
  br label %66

66:                                               ; preds = %61, %64
  store i64* %55, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %62, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %67 = getelementptr inbounds i64, i64* %55, i64 %48
  store i64* %67, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  br label %68

68:                                               ; preds = %31, %66
  %69 = phi i64* [ %27, %31 ], [ %67, %66 ]
  %70 = phi i64* [ %32, %31 ], [ %62, %66 ]
  %71 = add nsw i64 %29, -1
  %72 = icmp sgt i64 %29, 1
  br i1 %72, label %26, label %21, !llvm.loop !19

73:                                               ; preds = %23
  %74 = load i64, i64* @n, align 8, !tbaa !15
  %75 = load i64, i64* @a, align 8, !tbaa !15
  %76 = sub nsw i64 %74, %75
  %77 = add nsw i64 %24, -1
  %78 = sdiv i64 %76, %77
  %79 = srem i64 %76, %77
  %80 = icmp sgt i64 %24, 1
  br i1 %80, label %81, label %153

81:                                               ; preds = %73
  %82 = add i64 %78, 1
  br label %83

83:                                               ; preds = %81, %99
  %84 = phi i64 [ %100, %99 ], [ %24, %81 ]
  %85 = phi i64 [ %101, %99 ], [ %79, %81 ]
  %86 = phi i64 [ %91, %99 ], [ %75, %81 ]
  %87 = phi i64 [ %102, %99 ], [ 1, %81 ]
  %88 = icmp sgt i64 %85, 0
  %89 = zext i1 %88 to i64
  %90 = add i64 %78, %89
  %91 = add i64 %90, %86
  %92 = icmp slt i64 %90, 1
  br i1 %92, label %99, label %93

93:                                               ; preds = %83
  %94 = add i64 %82, %89
  %95 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %96 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  br label %104

97:                                               ; preds = %148
  %98 = load i64, i64* @b, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %97, %83
  %100 = phi i64 [ %98, %97 ], [ %84, %83 ]
  %101 = add nsw i64 %85, -1
  %102 = add nuw nsw i64 %87, 1
  %103 = icmp slt i64 %102, %100
  br i1 %103, label %83, label %153, !llvm.loop !21

104:                                              ; preds = %93, %148
  %105 = phi i64* [ %149, %148 ], [ %96, %93 ]
  %106 = phi i64* [ %150, %148 ], [ %95, %93 ]
  %107 = phi i64 [ %151, %148 ], [ 1, %93 ]
  %108 = phi i64 [ %109, %148 ], [ %91, %93 ]
  %109 = add nsw i64 %108, -1
  %110 = icmp eq i64* %106, %105
  br i1 %110, label %113, label %111

111:                                              ; preds = %104
  store i64 %108, i64* %106, align 8, !tbaa !15
  %112 = getelementptr inbounds i64, i64* %106, i64 1
  store i64* %112, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %148

113:                                              ; preds = %104
  %114 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %115 = ptrtoint i64* %105 to i64
  %116 = ptrtoint i64* %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = icmp eq i64 %117, 9223372036854775800
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

121:                                              ; preds = %113
  %122 = icmp eq i64 %117, 0
  %123 = select i1 %122, i64 1, i64 %118
  %124 = add nsw i64 %123, %118
  %125 = icmp ult i64 %124, %118
  %126 = icmp ugt i64 %124, 1152921504606846975
  %127 = or i1 %125, %126
  %128 = select i1 %127, i64 1152921504606846975, i64 %124
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %121
  %131 = shl nuw nsw i64 %128, 3
  %132 = tail call noalias nonnull i8* @_Znwm(i64 %131) #17
  %133 = bitcast i8* %132 to i64*
  br label %134

134:                                              ; preds = %130, %121
  %135 = phi i64* [ %133, %130 ], [ null, %121 ]
  %136 = getelementptr inbounds i64, i64* %135, i64 %118
  store i64 %108, i64* %136, align 8, !tbaa !15
  %137 = icmp sgt i64 %117, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = bitcast i64* %135 to i8*
  %140 = bitcast i64* %114 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %139, i8* align 8 %140, i64 %117, i1 false) #14
  br label %141

141:                                              ; preds = %138, %134
  %142 = getelementptr inbounds i64, i64* %136, i64 1
  %143 = icmp eq i64* %114, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = bitcast i64* %114 to i8*
  tail call void @_ZdlPv(i8* nonnull %145) #14
  br label %146

146:                                              ; preds = %144, %141
  store i64* %135, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %142, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %147 = getelementptr inbounds i64, i64* %135, i64 %128
  store i64* %147, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  br label %148

148:                                              ; preds = %111, %146
  %149 = phi i64* [ %105, %111 ], [ %147, %146 ]
  %150 = phi i64* [ %112, %111 ], [ %142, %146 ]
  %151 = add nuw i64 %107, 1
  %152 = icmp eq i64 %151, %94
  br i1 %152, label %97, label %104, !llvm.loop !22

153:                                              ; preds = %99, %73, %23
  %154 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %155 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %156 = icmp ne i64* %154, %155
  %157 = getelementptr inbounds i64, i64* %155, i64 -1
  %158 = icmp ugt i64* %157, %154
  %159 = select i1 %156, i1 %158, i1 false
  br i1 %159, label %160, label %168

160:                                              ; preds = %153, %160
  %161 = phi i64* [ %166, %160 ], [ %157, %153 ]
  %162 = phi i64* [ %165, %160 ], [ %154, %153 ]
  %163 = load i64, i64* %162, align 8, !tbaa !15
  %164 = load i64, i64* %161, align 8, !tbaa !15
  store i64 %164, i64* %162, align 8, !tbaa !15
  store i64 %163, i64* %161, align 8, !tbaa !15
  %165 = getelementptr inbounds i64, i64* %162, i64 1
  %166 = getelementptr inbounds i64, i64* %161, i64 -1
  %167 = icmp ult i64* %165, %166
  br i1 %167, label %160, label %168, !llvm.loop !24

168:                                              ; preds = %160, %153
  %169 = icmp eq i64* %154, %155
  br i1 %169, label %170, label %171

170:                                              ; preds = %171, %168
  ret void

171:                                              ; preds = %168, %171
  %172 = phi i64* [ %176, %171 ], [ %154, %168 ]
  %173 = load i64, i64* %172, align 8, !tbaa !15
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %173)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !25
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %176 = getelementptr inbounds i64, i64* %172, i64 1
  %177 = icmp eq i64* %176, %155
  br i1 %177, label %170, label %171
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s019671832.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !26
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!6, !7, i64 8}
!18 = !{!6, !7, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !20}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !8, i64 0}
