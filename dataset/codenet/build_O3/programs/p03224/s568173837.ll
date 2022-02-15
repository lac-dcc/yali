; ModuleID = 'Project_CodeNet_C++1400/p03224/s568173837.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s568173837.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@A = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568173837.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = load i32, i32* @N, align 4, !tbaa !10
  %4 = shl nsw i32 %3, 1
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i32 [ 1, %0 ], [ %9, %5 ]
  %7 = mul nsw i32 %6, %6
  %8 = icmp slt i32 %7, %4
  %9 = add nuw nsw i32 %6, 1
  br i1 %8, label %5, label %10, !llvm.loop !12

10:                                               ; preds = %5
  %11 = add nsw i32 %6, -1
  %12 = mul nsw i32 %11, %6
  %13 = icmp eq i32 %12, %4
  br i1 %13, label %14, label %395

14:                                               ; preds = %10
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 240
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !16
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

26:                                               ; preds = %14
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 8
  %28 = load i8, i8* %27, align 8, !tbaa !19
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 9, i64 10
  %32 = load i8, i8* %31, align 1, !tbaa !21
  br label %39

33:                                               ; preds = %26
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23)
  %34 = bitcast %"class.std::ctype"* %23 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !14
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = tail call signext i8 %37(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23, i8 signext 10)
  br label %39

39:                                               ; preds = %30, %33
  %40 = phi i8 [ %32, %30 ], [ %38, %33 ]
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %40)
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41)
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6)
  %44 = bitcast %"class.std::basic_ostream"* %43 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !14
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_ostream"* %43 to i8*
  %50 = add nsw i64 %48, 240
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = bitcast i8* %51 to %"class.std::ctype"**
  %53 = load %"class.std::ctype"*, %"class.std::ctype"** %52, align 8, !tbaa !16
  %54 = icmp eq %"class.std::ctype"* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %39
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

56:                                               ; preds = %39
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 8
  %58 = load i8, i8* %57, align 8, !tbaa !19
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 9, i64 10
  %62 = load i8, i8* %61, align 1, !tbaa !21
  br label %69

63:                                               ; preds = %56
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53)
  %64 = bitcast %"class.std::ctype"* %53 to i8 (%"class.std::ctype"*, i8)***
  %65 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %64, align 8, !tbaa !14
  %66 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, i64 6
  %67 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, align 8
  %68 = tail call signext i8 %67(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53, i8 signext 10)
  br label %69

69:                                               ; preds = %60, %63
  %70 = phi i8 [ %62, %60 ], [ %68, %63 ]
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8 signext %70)
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71)
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %75 = icmp ugt i32 %6, 1
  br i1 %75, label %118, label %76

76:                                               ; preds = %118, %69
  %77 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %80, 240
  %82 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %81
  %83 = bitcast i8* %82 to %"class.std::ctype"**
  %84 = load %"class.std::ctype"*, %"class.std::ctype"** %83, align 8, !tbaa !16
  %85 = icmp eq %"class.std::ctype"* %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

87:                                               ; preds = %76
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 8
  %89 = load i8, i8* %88, align 8, !tbaa !19
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 9, i64 10
  %93 = load i8, i8* %92, align 1, !tbaa !21
  br label %100

94:                                               ; preds = %87
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84)
  %95 = bitcast %"class.std::ctype"* %84 to i8 (%"class.std::ctype"*, i8)***
  %96 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %95, align 8, !tbaa !14
  %97 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, i64 6
  %98 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, align 8
  %99 = tail call signext i8 %98(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84, i8 signext 10)
  br label %100

100:                                              ; preds = %91, %94
  %101 = phi i8 [ %93, %91 ], [ %99, %94 ]
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %101)
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102)
  %104 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %104) #12
  %105 = zext i32 %6 to i64
  %106 = mul nuw nsw i64 %105, 24
  %107 = tail call noalias nonnull i8* @_Znwm(i64 %106) #14
  %108 = bitcast i8* %107 to %"class.std::vector"*
  %109 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %107, i8** %109, align 8, !tbaa !22
  %110 = getelementptr %"class.std::vector", %"class.std::vector"* %108, i64 %105
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %110, %"class.std::vector"** %111, align 8, !tbaa !24
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %107, i8 0, i64 %106, i1 false)
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %110, %"class.std::vector"** %112, align 8, !tbaa !25
  br i1 %75, label %113, label %124

113:                                              ; preds = %100
  %114 = ptrtoint %"class.std::vector"* %110 to i64
  %115 = ptrtoint i8* %107 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 24
  br label %133

118:                                              ; preds = %69, %118
  %119 = phi i32 [ %122, %118 ], [ 1, %69 ]
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119)
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %122 = add nuw nsw i32 %119, 1
  %123 = icmp eq i32 %122, %6
  br i1 %123, label %76, label %118, !llvm.loop !26

124:                                              ; preds = %187, %100
  %125 = ptrtoint %"class.std::vector"* %110 to i64
  %126 = ptrtoint i8* %107 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 24
  %129 = ptrtoint %"class.std::vector"* %110 to i64
  %130 = ptrtoint i8* %107 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 24
  br label %194

133:                                              ; preds = %113, %187
  %134 = phi i64 [ 1, %113 ], [ %188, %187 ]
  %135 = icmp ugt i64 %117, %134
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = and i64 %134, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %137, i64 %117) #13
          to label %138 unwind label %192

138:                                              ; preds = %136
  unreachable

139:                                              ; preds = %133
  %140 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %108, i64 %134, i32 0, i32 0, i32 0, i32 1
  %141 = load i32*, i32** %140, align 8, !tbaa !27
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %108, i64 %134, i32 0, i32 0, i32 0, i32 2
  %143 = load i32*, i32** %142, align 8, !tbaa !28
  %144 = icmp eq i32* %141, %143
  br i1 %144, label %148, label %145

145:                                              ; preds = %139
  %146 = trunc i64 %134 to i32
  store i32 %146, i32* %141, align 4, !tbaa !10
  %147 = getelementptr inbounds i32, i32* %141, i64 1
  store i32* %147, i32** %140, align 8, !tbaa !27
  br label %187

148:                                              ; preds = %139
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %108, i64 %134, i32 0, i32 0, i32 0, i32 0
  %150 = load i32*, i32** %149, align 8, !tbaa !5
  %151 = ptrtoint i32* %141 to i64
  %152 = ptrtoint i32* %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = icmp eq i64 %153, 9223372036854775804
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #13
          to label %157 unwind label %192

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %148
  %159 = icmp eq i64 %153, 0
  %160 = select i1 %159, i64 1, i64 %154
  %161 = add nsw i64 %160, %154
  %162 = icmp ult i64 %161, %154
  %163 = icmp ugt i64 %161, 2305843009213693951
  %164 = or i1 %162, %163
  %165 = select i1 %164, i64 2305843009213693951, i64 %161
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %158
  %168 = shl nuw nsw i64 %165, 2
  %169 = invoke noalias nonnull i8* @_Znwm(i64 %168) #14
          to label %170 unwind label %190

170:                                              ; preds = %167
  %171 = bitcast i8* %169 to i32*
  br label %172

172:                                              ; preds = %170, %158
  %173 = phi i32* [ %171, %170 ], [ null, %158 ]
  %174 = getelementptr inbounds i32, i32* %173, i64 %154
  %175 = trunc i64 %134 to i32
  store i32 %175, i32* %174, align 4, !tbaa !10
  %176 = icmp sgt i64 %153, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = bitcast i32* %173 to i8*
  %179 = bitcast i32* %150 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %178, i8* align 4 %179, i64 %153, i1 false) #12
  br label %180

180:                                              ; preds = %172, %177
  %181 = getelementptr inbounds i32, i32* %174, i64 1
  %182 = icmp eq i32* %150, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = bitcast i32* %150 to i8*
  tail call void @_ZdlPv(i8* nonnull %184) #12
  br label %185

185:                                              ; preds = %183, %180
  store i32* %173, i32** %149, align 8, !tbaa !5
  store i32* %181, i32** %140, align 8, !tbaa !27
  %186 = getelementptr inbounds i32, i32* %173, i64 %165
  store i32* %186, i32** %142, align 8, !tbaa !28
  br label %187

187:                                              ; preds = %185, %145
  %188 = add nuw nsw i64 %134, 1
  %189 = icmp eq i64 %188, %105
  br i1 %189, label %124, label %133, !llvm.loop !29

190:                                              ; preds = %167
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %393

192:                                              ; preds = %136, %156
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %393

194:                                              ; preds = %124, %373
  %195 = phi i64 [ 1, %124 ], [ %213, %373 ]
  %196 = phi i64 [ 2, %124 ], [ %374, %373 ]
  %197 = phi i32 [ %6, %124 ], [ %221, %373 ]
  %198 = icmp eq i64 %195, %105
  br i1 %198, label %199, label %212

199:                                              ; preds = %194
  %200 = icmp eq %"class.std::vector"* %110, %108
  br i1 %200, label %211, label %201

201:                                              ; preds = %199, %208
  %202 = phi %"class.std::vector"* [ %209, %208 ], [ %108, %199 ]
  %203 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %202, i64 0, i32 0, i32 0, i32 0, i32 0
  %204 = load i32*, i32** %203, align 8, !tbaa !5
  %205 = icmp eq i32* %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %201
  %207 = bitcast i32* %204 to i8*
  tail call void @_ZdlPv(i8* nonnull %207) #12
  br label %208

208:                                              ; preds = %206, %201
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %202, i64 1
  %210 = icmp eq %"class.std::vector"* %209, %110
  br i1 %210, label %211, label %201, !llvm.loop !30

211:                                              ; preds = %208, %199
  tail call void @_ZdlPv(i8* nonnull %107) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #12
  br label %424

212:                                              ; preds = %194
  %213 = add nuw nsw i64 %195, 1
  %214 = icmp ult i64 %213, %105
  br i1 %214, label %215, label %220

215:                                              ; preds = %212
  %216 = icmp ugt i64 %128, %195
  %217 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %108, i64 %195, i32 0, i32 0, i32 0, i32 1
  %218 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %108, i64 %195, i32 0, i32 0, i32 0, i32 2
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %108, i64 %195, i32 0, i32 0, i32 0, i32 0
  br label %223

220:                                              ; preds = %323, %212
  %221 = phi i32 [ %197, %212 ], [ %324, %323 ]
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
          to label %331 unwind label %376

223:                                              ; preds = %215, %323
  %224 = phi i64 [ %196, %215 ], [ %325, %323 ]
  %225 = phi i32 [ %197, %215 ], [ %324, %323 ]
  br i1 %216, label %229, label %226

226:                                              ; preds = %223
  %227 = and i64 %195, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %227, i64 %128) #13
          to label %228 unwind label %329

228:                                              ; preds = %226
  unreachable

229:                                              ; preds = %223
  %230 = load i32*, i32** %217, align 8, !tbaa !27
  %231 = load i32*, i32** %218, align 8, !tbaa !28
  %232 = icmp eq i32* %230, %231
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  store i32 %225, i32* %230, align 4, !tbaa !10
  %234 = getelementptr inbounds i32, i32* %230, i64 1
  store i32* %234, i32** %217, align 8, !tbaa !27
  br label %272

235:                                              ; preds = %229
  %236 = load i32*, i32** %219, align 8, !tbaa !5
  %237 = ptrtoint i32* %230 to i64
  %238 = ptrtoint i32* %236 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 2
  %241 = icmp eq i64 %239, 9223372036854775804
  br i1 %241, label %242, label %244

242:                                              ; preds = %235
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #13
          to label %243 unwind label %329

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %235
  %245 = icmp eq i64 %239, 0
  %246 = select i1 %245, i64 1, i64 %240
  %247 = add nsw i64 %246, %240
  %248 = icmp ult i64 %247, %240
  %249 = icmp ugt i64 %247, 2305843009213693951
  %250 = or i1 %248, %249
  %251 = select i1 %250, i64 2305843009213693951, i64 %247
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %244
  %254 = shl nuw nsw i64 %251, 2
  %255 = invoke noalias nonnull i8* @_Znwm(i64 %254) #14
          to label %256 unwind label %327

256:                                              ; preds = %253
  %257 = bitcast i8* %255 to i32*
  br label %258

258:                                              ; preds = %256, %244
  %259 = phi i32* [ %257, %256 ], [ null, %244 ]
  %260 = getelementptr inbounds i32, i32* %259, i64 %240
  store i32 %225, i32* %260, align 4, !tbaa !10
  %261 = icmp sgt i64 %239, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %258
  %263 = bitcast i32* %259 to i8*
  %264 = bitcast i32* %236 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %263, i8* align 4 %264, i64 %239, i1 false) #12
  br label %265

265:                                              ; preds = %258, %262
  %266 = getelementptr inbounds i32, i32* %260, i64 1
  %267 = icmp eq i32* %236, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %265
  %269 = bitcast i32* %236 to i8*
  tail call void @_ZdlPv(i8* nonnull %269) #12
  br label %270

270:                                              ; preds = %268, %265
  store i32* %259, i32** %219, align 8, !tbaa !5
  store i32* %266, i32** %217, align 8, !tbaa !27
  %271 = getelementptr inbounds i32, i32* %259, i64 %251
  store i32* %271, i32** %218, align 8, !tbaa !28
  br label %272

272:                                              ; preds = %270, %233
  %273 = icmp ugt i64 %128, %224
  br i1 %273, label %277, label %274

274:                                              ; preds = %272
  %275 = and i64 %224, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %275, i64 %128) #13
          to label %276 unwind label %329

276:                                              ; preds = %274
  unreachable

277:                                              ; preds = %272
  %278 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %108, i64 %224, i32 0, i32 0, i32 0, i32 1
  %279 = load i32*, i32** %278, align 8, !tbaa !27
  %280 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %108, i64 %224, i32 0, i32 0, i32 0, i32 2
  %281 = load i32*, i32** %280, align 8, !tbaa !28
  %282 = icmp eq i32* %279, %281
  br i1 %282, label %285, label %283

283:                                              ; preds = %277
  store i32 %225, i32* %279, align 4, !tbaa !10
  %284 = getelementptr inbounds i32, i32* %279, i64 1
  store i32* %284, i32** %278, align 8, !tbaa !27
  br label %323

285:                                              ; preds = %277
  %286 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %108, i64 %224, i32 0, i32 0, i32 0, i32 0
  %287 = load i32*, i32** %286, align 8, !tbaa !5
  %288 = ptrtoint i32* %279 to i64
  %289 = ptrtoint i32* %287 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 2
  %292 = icmp eq i64 %290, 9223372036854775804
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #13
          to label %294 unwind label %329

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %285
  %296 = icmp eq i64 %290, 0
  %297 = select i1 %296, i64 1, i64 %291
  %298 = add nsw i64 %297, %291
  %299 = icmp ult i64 %298, %291
  %300 = icmp ugt i64 %298, 2305843009213693951
  %301 = or i1 %299, %300
  %302 = select i1 %301, i64 2305843009213693951, i64 %298
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %309, label %304

304:                                              ; preds = %295
  %305 = shl nuw nsw i64 %302, 2
  %306 = invoke noalias nonnull i8* @_Znwm(i64 %305) #14
          to label %307 unwind label %327

307:                                              ; preds = %304
  %308 = bitcast i8* %306 to i32*
  br label %309

309:                                              ; preds = %307, %295
  %310 = phi i32* [ %308, %307 ], [ null, %295 ]
  %311 = getelementptr inbounds i32, i32* %310, i64 %291
  store i32 %225, i32* %311, align 4, !tbaa !10
  %312 = icmp sgt i64 %290, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = bitcast i32* %310 to i8*
  %315 = bitcast i32* %287 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %314, i8* align 4 %315, i64 %290, i1 false) #12
  br label %316

316:                                              ; preds = %309, %313
  %317 = getelementptr inbounds i32, i32* %311, i64 1
  %318 = icmp eq i32* %287, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %316
  %320 = bitcast i32* %287 to i8*
  tail call void @_ZdlPv(i8* nonnull %320) #12
  br label %321

321:                                              ; preds = %319, %316
  store i32* %310, i32** %286, align 8, !tbaa !5
  store i32* %317, i32** %278, align 8, !tbaa !27
  %322 = getelementptr inbounds i32, i32* %310, i64 %302
  store i32* %322, i32** %280, align 8, !tbaa !28
  br label %323

323:                                              ; preds = %321, %283
  %324 = add nsw i32 %225, 1
  %325 = add nuw nsw i64 %224, 1
  %326 = icmp eq i64 %325, %105
  br i1 %326, label %220, label %223, !llvm.loop !31

327:                                              ; preds = %253, %304
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %393

329:                                              ; preds = %226, %274, %242, %293
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %393

331:                                              ; preds = %220
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %333 unwind label %376

333:                                              ; preds = %331
  %334 = icmp ugt i64 %132, %195
  br i1 %334, label %338, label %335

335:                                              ; preds = %333
  %336 = and i64 %195, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %336, i64 %132) #13
          to label %337 unwind label %380

337:                                              ; preds = %335
  unreachable

338:                                              ; preds = %333
  %339 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %108, i64 %195, i32 0, i32 0, i32 0, i32 0
  %340 = load i32*, i32** %339, align 8, !tbaa !32
  %341 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %108, i64 %195, i32 0, i32 0, i32 0, i32 1
  %342 = load i32*, i32** %341, align 8, !tbaa !32
  %343 = icmp eq i32* %340, %342
  br i1 %343, label %344, label %382

344:                                              ; preds = %388, %338
  %345 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %346 = getelementptr i8, i8* %345, i64 -24
  %347 = bitcast i8* %346 to i64*
  %348 = load i64, i64* %347, align 8
  %349 = add nsw i64 %348, 240
  %350 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %349
  %351 = bitcast i8* %350 to %"class.std::ctype"**
  %352 = load %"class.std::ctype"*, %"class.std::ctype"** %351, align 8, !tbaa !16
  %353 = icmp eq %"class.std::ctype"* %352, null
  br i1 %353, label %354, label %356

354:                                              ; preds = %344
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %355 unwind label %378

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %344
  %357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %352, i64 0, i32 8
  %358 = load i8, i8* %357, align 8, !tbaa !19
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %352, i64 0, i32 9, i64 10
  %362 = load i8, i8* %361, align 1, !tbaa !21
  br label %370

363:                                              ; preds = %356
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %352)
          to label %364 unwind label %376

364:                                              ; preds = %363
  %365 = bitcast %"class.std::ctype"* %352 to i8 (%"class.std::ctype"*, i8)***
  %366 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %365, align 8, !tbaa !14
  %367 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, i64 6
  %368 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, align 8
  %369 = invoke signext i8 %368(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %352, i8 signext 10)
          to label %370 unwind label %376

370:                                              ; preds = %364, %360
  %371 = phi i8 [ %362, %360 ], [ %369, %364 ]
  %372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %371)
          to label %373 unwind label %376

373:                                              ; preds = %370
  %374 = add nuw nsw i64 %196, 1
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372)
          to label %194 unwind label %376

376:                                              ; preds = %220, %331, %363, %364, %370, %373
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %393

378:                                              ; preds = %354
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %393

380:                                              ; preds = %335
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %393

382:                                              ; preds = %338, %388
  %383 = phi i32* [ %389, %388 ], [ %340, %338 ]
  %384 = load i32, i32* %383, align 4, !tbaa !10
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %384)
          to label %386 unwind label %391

386:                                              ; preds = %382
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %388 unwind label %391

388:                                              ; preds = %386
  %389 = getelementptr inbounds i32, i32* %383, i64 1
  %390 = icmp eq i32* %389, %342
  br i1 %390, label %344, label %382

391:                                              ; preds = %386, %382
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %393

393:                                              ; preds = %376, %378, %327, %329, %190, %192, %391, %380
  %394 = phi { i8*, i32 } [ %392, %391 ], [ %381, %380 ], [ %191, %190 ], [ %193, %192 ], [ %328, %327 ], [ %330, %329 ], [ %377, %376 ], [ %379, %378 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #12
  resume { i8*, i32 } %394

395:                                              ; preds = %10
  %396 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %397 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %398 = getelementptr i8, i8* %397, i64 -24
  %399 = bitcast i8* %398 to i64*
  %400 = load i64, i64* %399, align 8
  %401 = add nsw i64 %400, 240
  %402 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %401
  %403 = bitcast i8* %402 to %"class.std::ctype"**
  %404 = load %"class.std::ctype"*, %"class.std::ctype"** %403, align 8, !tbaa !16
  %405 = icmp eq %"class.std::ctype"* %404, null
  br i1 %405, label %406, label %407

406:                                              ; preds = %395
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

407:                                              ; preds = %395
  %408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %404, i64 0, i32 8
  %409 = load i8, i8* %408, align 8, !tbaa !19
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %414, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %404, i64 0, i32 9, i64 10
  %413 = load i8, i8* %412, align 1, !tbaa !21
  br label %420

414:                                              ; preds = %407
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %404)
  %415 = bitcast %"class.std::ctype"* %404 to i8 (%"class.std::ctype"*, i8)***
  %416 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %415, align 8, !tbaa !14
  %417 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %416, i64 6
  %418 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %417, align 8
  %419 = tail call signext i8 %418(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %404, i8 signext 10)
  br label %420

420:                                              ; preds = %411, %414
  %421 = phi i8 [ %413, %411 ], [ %419, %414 ]
  %422 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %421)
  %423 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %422)
  br label %424

424:                                              ; preds = %420, %211
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !30

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s568173837.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @A to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @A to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !8, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!21 = !{!8, !8, i64 0}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = !{!23, !7, i64 16}
!25 = !{!23, !7, i64 8}
!26 = distinct !{!26, !13}
!27 = !{!6, !7, i64 8}
!28 = !{!6, !7, i64 16}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = !{!7, !7, i64 0}
