; ModuleID = 'Project_CodeNet_C++1400/p03421/s604858608.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s604858608.cpp"
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
@now = dso_local local_unnamed_addr global i64 0, align 8
@rev = dso_local local_unnamed_addr global i8 0, align 1
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604858608.cpp, i8* null }]

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
  br i1 %9, label %10, label %40

10:                                               ; preds = %0
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %12 = bitcast %"class.std::basic_ostream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !12
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_ostream"* %11 to i8*
  %18 = add nsw i64 %16, 240
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !14
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %10
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

24:                                               ; preds = %10
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !17
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !19
  br label %37

31:                                               ; preds = %24
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !12
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = tail call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i8 signext %38)
  br label %430

40:                                               ; preds = %0
  %41 = icmp slt i64 %4, %5
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store i64 %5, i64* @a, align 8, !tbaa !10
  store i64 %4, i64* @b, align 8, !tbaa !10
  store i8 1, i8* @rev, align 1, !tbaa !20
  br label %43

43:                                               ; preds = %40, %42
  %44 = phi i64 [ %5, %42 ], [ %4, %40 ]
  %45 = phi i64 [ %4, %42 ], [ %5, %40 ]
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %179

47:                                               ; preds = %43
  %48 = icmp eq i64 %8, %44
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = icmp sgt i64 %8, 0
  br i1 %50, label %51, label %84

51:                                               ; preds = %49
  %52 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %53 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  br label %87

54:                                               ; preds = %47
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %56 = bitcast %"class.std::basic_ostream"* %55 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !12
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %"class.std::basic_ostream"* %55 to i8*
  %62 = add nsw i64 %60, 240
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  %64 = bitcast i8* %63 to %"class.std::ctype"**
  %65 = load %"class.std::ctype"*, %"class.std::ctype"** %64, align 8, !tbaa !14
  %66 = icmp eq %"class.std::ctype"* %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

68:                                               ; preds = %54
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 8
  %70 = load i8, i8* %69, align 8, !tbaa !17
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 9, i64 10
  %74 = load i8, i8* %73, align 1, !tbaa !19
  br label %81

75:                                               ; preds = %68
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65)
  %76 = bitcast %"class.std::ctype"* %65 to i8 (%"class.std::ctype"*, i8)***
  %77 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %76, align 8, !tbaa !12
  %78 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, i64 6
  %79 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, align 8
  %80 = tail call signext i8 %79(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65, i8 signext 10)
  br label %81

81:                                               ; preds = %72, %75
  %82 = phi i8 [ %74, %72 ], [ %80, %75 ]
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8 signext %82)
  br label %430

84:                                               ; preds = %130, %49
  %85 = load i8, i8* @rev, align 1, !tbaa !20, !range !23
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %150, label %135

87:                                               ; preds = %51, %130
  %88 = phi i64* [ %131, %130 ], [ %53, %51 ]
  %89 = phi i64* [ %132, %130 ], [ %52, %51 ]
  %90 = phi i64 [ %91, %130 ], [ 0, %51 ]
  %91 = add nuw nsw i64 %90, 1
  %92 = icmp eq i64* %89, %88
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  store i64 %91, i64* %89, align 8, !tbaa !10
  %94 = getelementptr inbounds i64, i64* %89, i64 1
  store i64* %94, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %130

95:                                               ; preds = %87
  %96 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %97 = ptrtoint i64* %88 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = icmp eq i64 %99, 9223372036854775800
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

103:                                              ; preds = %95
  %104 = icmp eq i64 %99, 0
  %105 = select i1 %104, i64 1, i64 %100
  %106 = add nsw i64 %105, %100
  %107 = icmp ult i64 %106, %100
  %108 = icmp ugt i64 %106, 1152921504606846975
  %109 = or i1 %107, %108
  %110 = select i1 %109, i64 1152921504606846975, i64 %106
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %103
  %113 = shl nuw nsw i64 %110, 3
  %114 = tail call noalias nonnull i8* @_Znwm(i64 %113) #13
  %115 = bitcast i8* %114 to i64*
  br label %116

116:                                              ; preds = %112, %103
  %117 = phi i64* [ %115, %112 ], [ null, %103 ]
  %118 = getelementptr inbounds i64, i64* %117, i64 %100
  store i64 %91, i64* %118, align 8, !tbaa !10
  %119 = icmp sgt i64 %99, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = bitcast i64* %117 to i8*
  %122 = bitcast i64* %96 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %121, i8* align 8 %122, i64 %99, i1 false) #11
  br label %123

123:                                              ; preds = %116, %120
  %124 = getelementptr inbounds i64, i64* %118, i64 1
  %125 = icmp eq i64* %96, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = bitcast i64* %96 to i8*
  tail call void @_ZdlPv(i8* nonnull %127) #11
  br label %128

128:                                              ; preds = %123, %126
  store i64* %117, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %124, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %129 = getelementptr inbounds i64, i64* %117, i64 %110
  store i64* %129, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  br label %130

130:                                              ; preds = %93, %128
  %131 = phi i64* [ %88, %93 ], [ %129, %128 ]
  %132 = phi i64* [ %94, %93 ], [ %124, %128 ]
  %133 = load i64, i64* @n, align 8, !tbaa !10
  %134 = icmp slt i64 %91, %133
  br i1 %134, label %87, label %84, !llvm.loop !24

135:                                              ; preds = %84
  %136 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %137 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %138 = icmp ne i64* %136, %137
  %139 = getelementptr inbounds i64, i64* %137, i64 -1
  %140 = icmp ugt i64* %139, %136
  %141 = select i1 %138, i1 %140, i1 false
  br i1 %141, label %142, label %150

142:                                              ; preds = %135, %142
  %143 = phi i64* [ %148, %142 ], [ %139, %135 ]
  %144 = phi i64* [ %147, %142 ], [ %136, %135 ]
  %145 = load i64, i64* %144, align 8, !tbaa !10
  %146 = load i64, i64* %143, align 8, !tbaa !10
  store i64 %146, i64* %144, align 8, !tbaa !10
  store i64 %145, i64* %143, align 8, !tbaa !10
  %147 = getelementptr inbounds i64, i64* %144, i64 1
  %148 = getelementptr inbounds i64, i64* %143, i64 -1
  %149 = icmp ult i64* %147, %148
  br i1 %149, label %142, label %150, !llvm.loop !27

150:                                              ; preds = %142, %135, %84
  %151 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %152 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %153 = icmp eq i64* %151, %152
  br i1 %153, label %433, label %154

154:                                              ; preds = %150
  %155 = load i64, i64* %152, align 8, !tbaa !10
  %156 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %155)
  %157 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %158 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %159 = ptrtoint i64* %157 to i64
  %160 = ptrtoint i64* %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 3
  %163 = icmp ugt i64 %162, 1
  br i1 %163, label %164, label %433

164:                                              ; preds = %154, %164
  %165 = phi i64 [ %171, %164 ], [ 1, %154 ]
  %166 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %167 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %168 = getelementptr inbounds i64, i64* %167, i64 %165
  %169 = load i64, i64* %168, align 8, !tbaa !10
  %170 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %169)
  %171 = add nuw nsw i64 %165, 1
  %172 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %173 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %174 = ptrtoint i64* %172 to i64
  %175 = ptrtoint i64* %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 3
  %178 = icmp ult i64 %171, %177
  br i1 %178, label %164, label %433, !llvm.loop !28

179:                                              ; preds = %43
  %180 = sub nsw i64 %8, %44
  %181 = add i64 %45, -2
  %182 = add i64 %181, %180
  %183 = add nsw i64 %45, -1
  %184 = sdiv i64 %182, %183
  %185 = icmp sgt i64 %184, %44
  br i1 %185, label %186, label %216

186:                                              ; preds = %179
  %187 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %188 = bitcast %"class.std::basic_ostream"* %187 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !12
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = bitcast %"class.std::basic_ostream"* %187 to i8*
  %194 = add nsw i64 %192, 240
  %195 = getelementptr inbounds i8, i8* %193, i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !14
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %186
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

200:                                              ; preds = %186
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !17
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !19
  br label %213

207:                                              ; preds = %200
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
  %208 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !12
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = tail call signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
  br label %213

213:                                              ; preds = %204, %207
  %214 = phi i8 [ %206, %204 ], [ %212, %207 ]
  %215 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8 signext %214)
  br label %430

216:                                              ; preds = %179
  store i64 %180, i64* @now, align 8, !tbaa !10
  %217 = icmp sgt i64 %44, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %216
  %219 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %220 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  br label %231

221:                                              ; preds = %274
  %222 = load i64, i64* @b, align 8, !tbaa !10
  %223 = add nsw i64 %222, -1
  br label %224

224:                                              ; preds = %221, %216
  %225 = phi i64 [ %223, %221 ], [ %183, %216 ]
  %226 = phi i64 [ %277, %221 ], [ %8, %216 ]
  %227 = phi i64 [ %222, %221 ], [ %45, %216 ]
  %228 = icmp sgt i64 %227, 1
  br i1 %228, label %229, label %279

229:                                              ; preds = %224
  %230 = load i64, i64* @now, align 8, !tbaa !10
  br label %282

231:                                              ; preds = %218, %274
  %232 = phi i64* [ %275, %274 ], [ %220, %218 ]
  %233 = phi i64* [ %276, %274 ], [ %219, %218 ]
  %234 = phi i64 [ %235, %274 ], [ %180, %218 ]
  %235 = add nsw i64 %234, 1
  %236 = icmp eq i64* %233, %232
  br i1 %236, label %239, label %237

237:                                              ; preds = %231
  store i64 %235, i64* %233, align 8, !tbaa !10
  %238 = getelementptr inbounds i64, i64* %233, i64 1
  store i64* %238, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %274

239:                                              ; preds = %231
  %240 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %241 = ptrtoint i64* %232 to i64
  %242 = ptrtoint i64* %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %245 = icmp eq i64 %243, 9223372036854775800
  br i1 %245, label %246, label %247

246:                                              ; preds = %239
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

247:                                              ; preds = %239
  %248 = icmp eq i64 %243, 0
  %249 = select i1 %248, i64 1, i64 %244
  %250 = add nsw i64 %249, %244
  %251 = icmp ult i64 %250, %244
  %252 = icmp ugt i64 %250, 1152921504606846975
  %253 = or i1 %251, %252
  %254 = select i1 %253, i64 1152921504606846975, i64 %250
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %247
  %257 = shl nuw nsw i64 %254, 3
  %258 = tail call noalias nonnull i8* @_Znwm(i64 %257) #13
  %259 = bitcast i8* %258 to i64*
  br label %260

260:                                              ; preds = %256, %247
  %261 = phi i64* [ %259, %256 ], [ null, %247 ]
  %262 = getelementptr inbounds i64, i64* %261, i64 %244
  store i64 %235, i64* %262, align 8, !tbaa !10
  %263 = icmp sgt i64 %243, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = bitcast i64* %261 to i8*
  %266 = bitcast i64* %240 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %265, i8* align 8 %266, i64 %243, i1 false) #11
  br label %267

267:                                              ; preds = %260, %264
  %268 = getelementptr inbounds i64, i64* %262, i64 1
  %269 = icmp eq i64* %240, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %267
  %271 = bitcast i64* %240 to i8*
  tail call void @_ZdlPv(i8* nonnull %271) #11
  br label %272

272:                                              ; preds = %267, %270
  store i64* %261, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %268, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %273 = getelementptr inbounds i64, i64* %261, i64 %254
  store i64* %273, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  br label %274

274:                                              ; preds = %237, %272
  %275 = phi i64* [ %232, %237 ], [ %273, %272 ]
  %276 = phi i64* [ %238, %237 ], [ %268, %272 ]
  %277 = load i64, i64* @n, align 8, !tbaa !10
  %278 = icmp slt i64 %235, %277
  br i1 %278, label %231, label %221, !llvm.loop !30

279:                                              ; preds = %303, %224
  %280 = load i8, i8* @rev, align 1, !tbaa !20, !range !23
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %374, label %359

282:                                              ; preds = %309, %229
  %283 = phi i64 [ %305, %309 ], [ %227, %229 ]
  %284 = phi i64 [ %304, %309 ], [ %230, %229 ]
  %285 = phi i64 [ %310, %309 ], [ %226, %229 ]
  %286 = phi i64 [ %307, %309 ], [ %225, %229 ]
  %287 = phi i64 [ %306, %309 ], [ 0, %229 ]
  %288 = load i64, i64* @a, align 8, !tbaa !10
  %289 = sub nsw i64 %285, %288
  %290 = sdiv i64 %289, %286
  %291 = srem i64 %289, %286
  %292 = icmp sgt i64 %291, %287
  %293 = zext i1 %292 to i64
  %294 = add nsw i64 %290, %293
  %295 = sub nsw i64 %284, %294
  %296 = icmp sgt i64 %294, 0
  br i1 %296, label %297, label %303

297:                                              ; preds = %282
  %298 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %299 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  br label %311

300:                                              ; preds = %354
  %301 = load i64, i64* @b, align 8, !tbaa !10
  %302 = sub nsw i64 %357, %294
  br label %303

303:                                              ; preds = %300, %282
  %304 = phi i64 [ %302, %300 ], [ %295, %282 ]
  %305 = phi i64 [ %301, %300 ], [ %283, %282 ]
  store i64 %304, i64* @now, align 8, !tbaa !10
  %306 = add nuw nsw i64 %287, 1
  %307 = add nsw i64 %305, -1
  %308 = icmp slt i64 %306, %307
  br i1 %308, label %309, label %279, !llvm.loop !31

309:                                              ; preds = %303
  %310 = load i64, i64* @n, align 8, !tbaa !10
  br label %282

311:                                              ; preds = %297, %354
  %312 = phi i64* [ %355, %354 ], [ %299, %297 ]
  %313 = phi i64* [ %356, %354 ], [ %298, %297 ]
  %314 = phi i64 [ %315, %354 ], [ %295, %297 ]
  %315 = add nsw i64 %314, 1
  %316 = icmp eq i64* %313, %312
  br i1 %316, label %319, label %317

317:                                              ; preds = %311
  store i64 %315, i64* %313, align 8, !tbaa !10
  %318 = getelementptr inbounds i64, i64* %313, i64 1
  store i64* %318, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %354

319:                                              ; preds = %311
  %320 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %321 = ptrtoint i64* %312 to i64
  %322 = ptrtoint i64* %320 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 3
  %325 = icmp eq i64 %323, 9223372036854775800
  br i1 %325, label %326, label %327

326:                                              ; preds = %319
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

327:                                              ; preds = %319
  %328 = icmp eq i64 %323, 0
  %329 = select i1 %328, i64 1, i64 %324
  %330 = add nsw i64 %329, %324
  %331 = icmp ult i64 %330, %324
  %332 = icmp ugt i64 %330, 1152921504606846975
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 1152921504606846975, i64 %330
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %340, label %336

336:                                              ; preds = %327
  %337 = shl nuw nsw i64 %334, 3
  %338 = tail call noalias nonnull i8* @_Znwm(i64 %337) #13
  %339 = bitcast i8* %338 to i64*
  br label %340

340:                                              ; preds = %336, %327
  %341 = phi i64* [ %339, %336 ], [ null, %327 ]
  %342 = getelementptr inbounds i64, i64* %341, i64 %324
  store i64 %315, i64* %342, align 8, !tbaa !10
  %343 = icmp sgt i64 %323, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %340
  %345 = bitcast i64* %341 to i8*
  %346 = bitcast i64* %320 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %345, i8* align 8 %346, i64 %323, i1 false) #11
  br label %347

347:                                              ; preds = %340, %344
  %348 = getelementptr inbounds i64, i64* %342, i64 1
  %349 = icmp eq i64* %320, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %347
  %351 = bitcast i64* %320 to i8*
  tail call void @_ZdlPv(i8* nonnull %351) #11
  br label %352

352:                                              ; preds = %347, %350
  store i64* %341, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %348, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %353 = getelementptr inbounds i64, i64* %341, i64 %334
  store i64* %353, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  br label %354

354:                                              ; preds = %317, %352
  %355 = phi i64* [ %312, %317 ], [ %353, %352 ]
  %356 = phi i64* [ %318, %317 ], [ %348, %352 ]
  %357 = load i64, i64* @now, align 8, !tbaa !10
  %358 = icmp slt i64 %315, %357
  br i1 %358, label %311, label %300, !llvm.loop !32

359:                                              ; preds = %279
  %360 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %361 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %362 = icmp ne i64* %360, %361
  %363 = getelementptr inbounds i64, i64* %361, i64 -1
  %364 = icmp ugt i64* %363, %360
  %365 = select i1 %362, i1 %364, i1 false
  br i1 %365, label %366, label %374

366:                                              ; preds = %359, %366
  %367 = phi i64* [ %372, %366 ], [ %363, %359 ]
  %368 = phi i64* [ %371, %366 ], [ %360, %359 ]
  %369 = load i64, i64* %368, align 8, !tbaa !10
  %370 = load i64, i64* %367, align 8, !tbaa !10
  store i64 %370, i64* %368, align 8, !tbaa !10
  store i64 %369, i64* %367, align 8, !tbaa !10
  %371 = getelementptr inbounds i64, i64* %368, i64 1
  %372 = getelementptr inbounds i64, i64* %367, i64 -1
  %373 = icmp ult i64* %371, %372
  br i1 %373, label %366, label %374, !llvm.loop !27

374:                                              ; preds = %366, %359, %279
  %375 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %376 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %377 = icmp eq i64* %375, %376
  br i1 %377, label %388, label %378

378:                                              ; preds = %374
  %379 = load i64, i64* %376, align 8, !tbaa !10
  %380 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %379)
  %381 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %382 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %383 = ptrtoint i64* %381 to i64
  %384 = ptrtoint i64* %382 to i64
  %385 = sub i64 %383, %384
  %386 = ashr exact i64 %385, 3
  %387 = icmp ugt i64 %386, 1
  br i1 %387, label %415, label %388

388:                                              ; preds = %415, %378, %374
  %389 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %390 = getelementptr i8, i8* %389, i64 -24
  %391 = bitcast i8* %390 to i64*
  %392 = load i64, i64* %391, align 8
  %393 = add nsw i64 %392, 240
  %394 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %393
  %395 = bitcast i8* %394 to %"class.std::ctype"**
  %396 = load %"class.std::ctype"*, %"class.std::ctype"** %395, align 8, !tbaa !14
  %397 = icmp eq %"class.std::ctype"* %396, null
  br i1 %397, label %398, label %399

398:                                              ; preds = %388
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

399:                                              ; preds = %388
  %400 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %396, i64 0, i32 8
  %401 = load i8, i8* %400, align 8, !tbaa !17
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %396, i64 0, i32 9, i64 10
  %405 = load i8, i8* %404, align 1, !tbaa !19
  br label %412

406:                                              ; preds = %399
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %396)
  %407 = bitcast %"class.std::ctype"* %396 to i8 (%"class.std::ctype"*, i8)***
  %408 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %407, align 8, !tbaa !12
  %409 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %408, i64 6
  %410 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %409, align 8
  %411 = tail call signext i8 %410(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %396, i8 signext 10)
  br label %412

412:                                              ; preds = %403, %406
  %413 = phi i8 [ %405, %403 ], [ %411, %406 ]
  %414 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %413)
  br label %430

415:                                              ; preds = %378, %415
  %416 = phi i64 [ %422, %415 ], [ 1, %378 ]
  %417 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %418 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %419 = getelementptr inbounds i64, i64* %418, i64 %416
  %420 = load i64, i64* %419, align 8, !tbaa !10
  %421 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %420)
  %422 = add nuw nsw i64 %416, 1
  %423 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %424 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %425 = ptrtoint i64* %423 to i64
  %426 = ptrtoint i64* %424 to i64
  %427 = sub i64 %425, %426
  %428 = ashr exact i64 %427, 3
  %429 = icmp ult i64 %422, %428
  br i1 %429, label %415, label %388, !llvm.loop !33

430:                                              ; preds = %37, %213, %412, %81
  %431 = phi %"class.std::basic_ostream"* [ %83, %81 ], [ %414, %412 ], [ %215, %213 ], [ %39, %37 ]
  %432 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431)
  br label %433

433:                                              ; preds = %164, %430, %154, %150
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s604858608.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #11
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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !16, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!16 = !{!"bool", !8, i64 0}
!17 = !{!18, !8, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !16, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!19 = !{!8, !8, i64 0}
!20 = !{!16, !16, i64 0}
!21 = !{!6, !7, i64 8}
!22 = !{!6, !7, i64 16}
!23 = !{i8 0, i8 2}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25, !29}
!29 = !{!"llvm.loop.peeled.count", i32 1}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25, !29}
