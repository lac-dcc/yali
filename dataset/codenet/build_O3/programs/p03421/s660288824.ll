; ModuleID = 'Project_CodeNet_C++1400/p03421/s660288824.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s660288824.cpp"
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
@n = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@rem = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s660288824.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @a)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @b)
  %4 = load i64, i64* @a, align 8, !tbaa !10
  %5 = load i64, i64* @b, align 8, !tbaa !10
  %6 = add i64 %4, -1
  %7 = add i64 %6, %5
  %8 = load i64, i64* @n, align 8, !tbaa !10
  %9 = icmp sgt i64 %7, %8
  %10 = mul nsw i64 %5, %4
  %11 = icmp slt i64 %10, %8
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %153, label %13

13:                                               ; preds = %0
  %14 = icmp sgt i64 %5, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %17 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %25

18:                                               ; preds = %67
  %19 = load i64, i64* @b, align 8, !tbaa !10
  %20 = load i64, i64* @a, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i64 [ %20, %18 ], [ %4, %13 ]
  %23 = phi i64 [ %19, %18 ], [ %5, %13 ]
  %24 = icmp sgt i64 %22, 1
  br i1 %24, label %76, label %72

25:                                               ; preds = %15, %67
  %26 = phi i64* [ %68, %67 ], [ %17, %15 ]
  %27 = phi i64* [ %69, %67 ], [ %16, %15 ]
  %28 = phi i64 [ %70, %67 ], [ %5, %15 ]
  %29 = icmp eq i64* %27, %26
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  store i64 %28, i64* %27, align 8, !tbaa !10
  %31 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %31, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %67

32:                                               ; preds = %25
  %33 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %34 = ptrtoint i64* %26 to i64
  %35 = ptrtoint i64* %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp eq i64 %36, 9223372036854775800
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
  unreachable

40:                                               ; preds = %32
  %41 = icmp eq i64 %36, 0
  %42 = select i1 %41, i64 1, i64 %37
  %43 = add nsw i64 %42, %37
  %44 = icmp ult i64 %43, %37
  %45 = icmp ugt i64 %43, 1152921504606846975
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 1152921504606846975, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %47, 3
  %51 = tail call noalias nonnull i8* @_Znwm(i64 %50) #13
  %52 = bitcast i8* %51 to i64*
  br label %53

53:                                               ; preds = %49, %40
  %54 = phi i64* [ %52, %49 ], [ null, %40 ]
  %55 = getelementptr inbounds i64, i64* %54, i64 %37
  store i64 %28, i64* %55, align 8, !tbaa !10
  %56 = icmp sgt i64 %36, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = bitcast i64* %54 to i8*
  %59 = bitcast i64* %33 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 %36, i1 false) #11
  br label %60

60:                                               ; preds = %53, %57
  %61 = getelementptr inbounds i64, i64* %55, i64 1
  %62 = icmp eq i64* %33, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #11
  br label %65

65:                                               ; preds = %60, %63
  store i64* %54, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %61, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %66 = getelementptr inbounds i64, i64* %54, i64 %47
  store i64* %66, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %67

67:                                               ; preds = %30, %65
  %68 = phi i64* [ %26, %30 ], [ %66, %65 ]
  %69 = phi i64* [ %31, %30 ], [ %61, %65 ]
  %70 = add nsw i64 %28, -1
  %71 = icmp sgt i64 %28, 1
  br i1 %71, label %25, label %18, !llvm.loop !14

72:                                               ; preds = %95, %21
  %73 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %74 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %75 = icmp eq i64* %73, %74
  br i1 %75, label %155, label %146

76:                                               ; preds = %21, %95
  %77 = phi i64 [ %96, %95 ], [ %22, %21 ]
  %78 = phi i64 [ %88, %95 ], [ %23, %21 ]
  %79 = phi i64 [ %97, %95 ], [ 1, %21 ]
  %80 = load i64, i64* @n, align 8, !tbaa !10
  %81 = sub nsw i64 %80, %78
  %82 = sub nsw i64 %77, %79
  %83 = sdiv i64 %81, %82
  %84 = srem i64 %81, %82
  %85 = icmp ne i64 %84, 0
  %86 = zext i1 %85 to i64
  %87 = add i64 %83, %78
  %88 = add i64 %87, %86
  %89 = icmp sgt i64 %88, %78
  br i1 %89, label %90, label %95

90:                                               ; preds = %76
  %91 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %92 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %99

93:                                               ; preds = %141
  %94 = load i64, i64* @a, align 8, !tbaa !10
  br label %95

95:                                               ; preds = %93, %76
  %96 = phi i64 [ %94, %93 ], [ %77, %76 ]
  %97 = add nuw nsw i64 %79, 1
  %98 = icmp sgt i64 %96, %97
  br i1 %98, label %76, label %72, !llvm.loop !17

99:                                               ; preds = %90, %141
  %100 = phi i64* [ %142, %141 ], [ %92, %90 ]
  %101 = phi i64* [ %143, %141 ], [ %91, %90 ]
  %102 = phi i64 [ %144, %141 ], [ %88, %90 ]
  %103 = icmp eq i64* %101, %100
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  store i64 %102, i64* %101, align 8, !tbaa !10
  %105 = getelementptr inbounds i64, i64* %101, i64 1
  store i64* %105, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %141

106:                                              ; preds = %99
  %107 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %108 = ptrtoint i64* %100 to i64
  %109 = ptrtoint i64* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = icmp eq i64 %110, 9223372036854775800
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
  unreachable

114:                                              ; preds = %106
  %115 = icmp eq i64 %110, 0
  %116 = select i1 %115, i64 1, i64 %111
  %117 = add nsw i64 %116, %111
  %118 = icmp ult i64 %117, %111
  %119 = icmp ugt i64 %117, 1152921504606846975
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 1152921504606846975, i64 %117
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %114
  %124 = shl nuw nsw i64 %121, 3
  %125 = tail call noalias nonnull i8* @_Znwm(i64 %124) #13
  %126 = bitcast i8* %125 to i64*
  br label %127

127:                                              ; preds = %123, %114
  %128 = phi i64* [ %126, %123 ], [ null, %114 ]
  %129 = getelementptr inbounds i64, i64* %128, i64 %111
  store i64 %102, i64* %129, align 8, !tbaa !10
  %130 = icmp sgt i64 %110, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = bitcast i64* %128 to i8*
  %133 = bitcast i64* %107 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %132, i8* align 8 %133, i64 %110, i1 false) #11
  br label %134

134:                                              ; preds = %127, %131
  %135 = getelementptr inbounds i64, i64* %129, i64 1
  %136 = icmp eq i64* %107, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = bitcast i64* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %138) #11
  br label %139

139:                                              ; preds = %134, %137
  store i64* %128, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %135, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %140 = getelementptr inbounds i64, i64* %128, i64 %121
  store i64* %140, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %141

141:                                              ; preds = %104, %139
  %142 = phi i64* [ %100, %104 ], [ %140, %139 ]
  %143 = phi i64* [ %105, %104 ], [ %135, %139 ]
  %144 = add nsw i64 %102, -1
  %145 = icmp sgt i64 %144, %78
  br i1 %145, label %99, label %93, !llvm.loop !18

146:                                              ; preds = %72, %146
  %147 = phi i64* [ %151, %146 ], [ %73, %72 ]
  %148 = load i64, i64* %147, align 8, !tbaa !10
  %149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %148)
  %150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %151 = getelementptr inbounds i64, i64* %147, i64 1
  %152 = icmp eq i64* %151, %74
  br i1 %152, label %155, label %146

153:                                              ; preds = %0
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  br label %155

155:                                              ; preds = %146, %153, %72
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s660288824.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @rem to i8*), i8 0, i64 24, i1 false) #11
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @rem to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!11 = !{!"long long", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
