; ModuleID = 'Project_CodeNet_C++1400/p03289/s266559745.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s266559745.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Alphabet = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 1
@alphabet = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s266559745.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i32 %0, %10
  %12 = mul nsw i32 %11, %1
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !5
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(i8* nonnull %3) #14
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 24
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !12
  %10 = and i32 %9, -261
  %11 = or i32 %10, 4
  store i32 %11, i32* %8, align 8, !tbaa !20
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 10, i64* %15, align 8, !tbaa !21
  %16 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !22
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !24
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !26
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %22 unwind label %35

22:                                               ; preds = %0
  %23 = load i64, i64* %19, align 8, !tbaa !24
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8, !tbaa !27
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  %27 = load i8, i8* %26, align 1, !tbaa !26
  %28 = load i8*, i8** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Alphabet, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %29 = shl i64 %23, 32
  %30 = add i64 %29, -4294967296
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds i8, i8* %25, i64 %31
  %33 = load i8, i8* %28, align 1, !tbaa !26
  %34 = icmp eq i8 %27, %33
  br i1 %34, label %72, label %65

35:                                               ; preds = %0
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %173

37:                                               ; preds = %400
  %38 = add i64 %23, 4294967294
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds i8, i8* %403, i64 1
  %41 = getelementptr inbounds i8, i8* %403, i64 2
  %42 = getelementptr inbounds i8, i8* %403, i64 3
  %43 = getelementptr inbounds i8, i8* %403, i64 4
  %44 = getelementptr inbounds i8, i8* %403, i64 5
  %45 = getelementptr inbounds i8, i8* %403, i64 6
  %46 = getelementptr inbounds i8, i8* %403, i64 7
  %47 = getelementptr inbounds i8, i8* %403, i64 8
  %48 = getelementptr inbounds i8, i8* %403, i64 9
  %49 = getelementptr inbounds i8, i8* %403, i64 10
  %50 = getelementptr inbounds i8, i8* %403, i64 11
  %51 = getelementptr inbounds i8, i8* %403, i64 12
  %52 = getelementptr inbounds i8, i8* %403, i64 13
  %53 = getelementptr inbounds i8, i8* %403, i64 14
  %54 = getelementptr inbounds i8, i8* %403, i64 15
  %55 = getelementptr inbounds i8, i8* %403, i64 16
  %56 = getelementptr inbounds i8, i8* %403, i64 17
  %57 = getelementptr inbounds i8, i8* %403, i64 18
  %58 = getelementptr inbounds i8, i8* %403, i64 19
  %59 = getelementptr inbounds i8, i8* %403, i64 20
  %60 = getelementptr inbounds i8, i8* %403, i64 21
  %61 = getelementptr inbounds i8, i8* %403, i64 22
  %62 = getelementptr inbounds i8, i8* %403, i64 23
  %63 = getelementptr inbounds i8, i8* %403, i64 24
  %64 = getelementptr inbounds i8, i8* %403, i64 25
  br label %77

65:                                               ; preds = %22
  %66 = load i8, i8* %25, align 1, !tbaa !26
  %67 = icmp eq i8 %66, 65
  %68 = load i8, i8* %32, align 1, !tbaa !26
  %69 = icmp ne i8 %68, %33
  %70 = select i1 %69, i1 %67, i1 false
  %71 = zext i1 %70 to i8
  br label %72

72:                                               ; preds = %65, %22
  %73 = phi i8 [ 0, %22 ], [ %71, %65 ]
  %74 = getelementptr inbounds i8, i8* %28, i64 1
  %75 = load i8, i8* %74, align 1, !tbaa !26
  %76 = icmp eq i8 %27, %75
  br i1 %76, label %184, label %180

77:                                               ; preds = %37, %96
  %78 = phi i64 [ 0, %37 ], [ %98, %96 ]
  %79 = phi i32 [ 0, %37 ], [ %97, %96 ]
  %80 = add nuw nsw i64 %78, 2
  %81 = getelementptr inbounds i8, i8* %25, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !26
  %83 = icmp eq i8 %82, 67
  br i1 %83, label %84, label %96

84:                                               ; preds = %77
  %85 = load i8, i8* %403, align 1, !tbaa !26
  %86 = icmp eq i8 %85, 67
  br i1 %86, label %91, label %94

87:                                               ; preds = %96
  %88 = icmp ne i8 %401, 0
  %89 = icmp eq i32 %97, 1
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %100, label %135

91:                                               ; preds = %84
  %92 = load i8, i8* %40, align 1, !tbaa !26
  %93 = icmp eq i8 %92, 67
  br i1 %93, label %405, label %94

94:                                               ; preds = %474, %471, %468, %465, %462, %459, %456, %453, %450, %447, %444, %441, %438, %435, %432, %429, %426, %423, %420, %417, %414, %411, %408, %405, %91, %84
  %95 = add nsw i32 %79, 1
  br label %96

96:                                               ; preds = %474, %77, %94
  %97 = phi i32 [ %95, %94 ], [ %79, %77 ], [ %79, %474 ]
  %98 = add nuw nsw i64 %78, 1
  %99 = icmp eq i64 %98, %39
  br i1 %99, label %87, label %77, !llvm.loop !28

100:                                              ; preds = %87
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %102 unwind label %133

102:                                              ; preds = %100
  %103 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, 240
  %108 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !30
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %102
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %113 unwind label %133

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %102
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !33
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !26
  br label %128

121:                                              ; preds = %114
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
          to label %122 unwind label %133

122:                                              ; preds = %121
  %123 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !10
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = invoke signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
          to label %128 unwind label %133

128:                                              ; preds = %122, %118
  %129 = phi i8 [ %120, %118 ], [ %127, %122 ]
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %129)
          to label %131 unwind label %133

131:                                              ; preds = %128
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
          to label %168 unwind label %133

133:                                              ; preds = %166, %163, %157, %156, %147, %131, %128, %122, %121, %112, %135, %100
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %173

135:                                              ; preds = %400, %87
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
          to label %137 unwind label %133

137:                                              ; preds = %135
  %138 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %141, 240
  %143 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !30
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %137
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %148 unwind label %133

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %137
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %151 = load i8, i8* %150, align 8, !tbaa !33
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %155 = load i8, i8* %154, align 1, !tbaa !26
  br label %163

156:                                              ; preds = %149
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
          to label %157 unwind label %133

157:                                              ; preds = %156
  %158 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !10
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = invoke signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
          to label %163 unwind label %133

163:                                              ; preds = %157, %153
  %164 = phi i8 [ %155, %153 ], [ %162, %157 ]
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %164)
          to label %166 unwind label %133

166:                                              ; preds = %163
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
          to label %168 unwind label %133

168:                                              ; preds = %166, %131
  %169 = load i8*, i8** %24, align 8, !tbaa !27
  %170 = icmp eq i8* %169, %20
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  call void @_ZdlPv(i8* %169) #14
  br label %172

172:                                              ; preds = %168, %171
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #14
  ret i32 0

173:                                              ; preds = %133, %35
  %174 = phi { i8*, i32 } [ %134, %133 ], [ %36, %35 ]
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %176 = load i8*, i8** %175, align 8, !tbaa !27
  %177 = icmp eq i8* %176, %20
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  call void @_ZdlPv(i8* %176) #14
  br label %179

179:                                              ; preds = %173, %178
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #14
  resume { i8*, i32 } %174

180:                                              ; preds = %72
  %181 = load i8, i8* %32, align 1, !tbaa !26
  %182 = icmp eq i8 %181, %75
  %183 = select i1 %182, i8 0, i8 %73
  br label %184

184:                                              ; preds = %180, %72
  %185 = phi i8 [ 0, %72 ], [ %183, %180 ]
  %186 = getelementptr inbounds i8, i8* %28, i64 2
  %187 = load i8, i8* %186, align 1, !tbaa !26
  %188 = icmp eq i8 %27, %187
  br i1 %188, label %193, label %189

189:                                              ; preds = %184
  %190 = load i8, i8* %32, align 1, !tbaa !26
  %191 = icmp eq i8 %190, %187
  %192 = select i1 %191, i8 0, i8 %185
  br label %193

193:                                              ; preds = %189, %184
  %194 = phi i8 [ 0, %184 ], [ %192, %189 ]
  %195 = getelementptr inbounds i8, i8* %28, i64 3
  %196 = load i8, i8* %195, align 1, !tbaa !26
  %197 = icmp eq i8 %27, %196
  br i1 %197, label %202, label %198

198:                                              ; preds = %193
  %199 = load i8, i8* %32, align 1, !tbaa !26
  %200 = icmp eq i8 %199, %196
  %201 = select i1 %200, i8 0, i8 %194
  br label %202

202:                                              ; preds = %198, %193
  %203 = phi i8 [ 0, %193 ], [ %201, %198 ]
  %204 = getelementptr inbounds i8, i8* %28, i64 4
  %205 = load i8, i8* %204, align 1, !tbaa !26
  %206 = icmp eq i8 %27, %205
  br i1 %206, label %211, label %207

207:                                              ; preds = %202
  %208 = load i8, i8* %32, align 1, !tbaa !26
  %209 = icmp eq i8 %208, %205
  %210 = select i1 %209, i8 0, i8 %203
  br label %211

211:                                              ; preds = %207, %202
  %212 = phi i8 [ 0, %202 ], [ %210, %207 ]
  %213 = getelementptr inbounds i8, i8* %28, i64 5
  %214 = load i8, i8* %213, align 1, !tbaa !26
  %215 = icmp eq i8 %27, %214
  br i1 %215, label %220, label %216

216:                                              ; preds = %211
  %217 = load i8, i8* %32, align 1, !tbaa !26
  %218 = icmp eq i8 %217, %214
  %219 = select i1 %218, i8 0, i8 %212
  br label %220

220:                                              ; preds = %216, %211
  %221 = phi i8 [ 0, %211 ], [ %219, %216 ]
  %222 = getelementptr inbounds i8, i8* %28, i64 6
  %223 = load i8, i8* %222, align 1, !tbaa !26
  %224 = icmp eq i8 %27, %223
  br i1 %224, label %229, label %225

225:                                              ; preds = %220
  %226 = load i8, i8* %32, align 1, !tbaa !26
  %227 = icmp eq i8 %226, %223
  %228 = select i1 %227, i8 0, i8 %221
  br label %229

229:                                              ; preds = %225, %220
  %230 = phi i8 [ 0, %220 ], [ %228, %225 ]
  %231 = getelementptr inbounds i8, i8* %28, i64 7
  %232 = load i8, i8* %231, align 1, !tbaa !26
  %233 = icmp eq i8 %27, %232
  br i1 %233, label %238, label %234

234:                                              ; preds = %229
  %235 = load i8, i8* %32, align 1, !tbaa !26
  %236 = icmp eq i8 %235, %232
  %237 = select i1 %236, i8 0, i8 %230
  br label %238

238:                                              ; preds = %234, %229
  %239 = phi i8 [ 0, %229 ], [ %237, %234 ]
  %240 = getelementptr inbounds i8, i8* %28, i64 8
  %241 = load i8, i8* %240, align 1, !tbaa !26
  %242 = icmp eq i8 %27, %241
  br i1 %242, label %247, label %243

243:                                              ; preds = %238
  %244 = load i8, i8* %32, align 1, !tbaa !26
  %245 = icmp eq i8 %244, %241
  %246 = select i1 %245, i8 0, i8 %239
  br label %247

247:                                              ; preds = %243, %238
  %248 = phi i8 [ 0, %238 ], [ %246, %243 ]
  %249 = getelementptr inbounds i8, i8* %28, i64 9
  %250 = load i8, i8* %249, align 1, !tbaa !26
  %251 = icmp eq i8 %27, %250
  br i1 %251, label %256, label %252

252:                                              ; preds = %247
  %253 = load i8, i8* %32, align 1, !tbaa !26
  %254 = icmp eq i8 %253, %250
  %255 = select i1 %254, i8 0, i8 %248
  br label %256

256:                                              ; preds = %252, %247
  %257 = phi i8 [ 0, %247 ], [ %255, %252 ]
  %258 = getelementptr inbounds i8, i8* %28, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !26
  %260 = icmp eq i8 %27, %259
  br i1 %260, label %265, label %261

261:                                              ; preds = %256
  %262 = load i8, i8* %32, align 1, !tbaa !26
  %263 = icmp eq i8 %262, %259
  %264 = select i1 %263, i8 0, i8 %257
  br label %265

265:                                              ; preds = %261, %256
  %266 = phi i8 [ 0, %256 ], [ %264, %261 ]
  %267 = getelementptr inbounds i8, i8* %28, i64 11
  %268 = load i8, i8* %267, align 1, !tbaa !26
  %269 = icmp eq i8 %27, %268
  br i1 %269, label %274, label %270

270:                                              ; preds = %265
  %271 = load i8, i8* %32, align 1, !tbaa !26
  %272 = icmp eq i8 %271, %268
  %273 = select i1 %272, i8 0, i8 %266
  br label %274

274:                                              ; preds = %270, %265
  %275 = phi i8 [ 0, %265 ], [ %273, %270 ]
  %276 = getelementptr inbounds i8, i8* %28, i64 12
  %277 = load i8, i8* %276, align 1, !tbaa !26
  %278 = icmp eq i8 %27, %277
  br i1 %278, label %283, label %279

279:                                              ; preds = %274
  %280 = load i8, i8* %32, align 1, !tbaa !26
  %281 = icmp eq i8 %280, %277
  %282 = select i1 %281, i8 0, i8 %275
  br label %283

283:                                              ; preds = %279, %274
  %284 = phi i8 [ 0, %274 ], [ %282, %279 ]
  %285 = getelementptr inbounds i8, i8* %28, i64 13
  %286 = load i8, i8* %285, align 1, !tbaa !26
  %287 = icmp eq i8 %27, %286
  br i1 %287, label %292, label %288

288:                                              ; preds = %283
  %289 = load i8, i8* %32, align 1, !tbaa !26
  %290 = icmp eq i8 %289, %286
  %291 = select i1 %290, i8 0, i8 %284
  br label %292

292:                                              ; preds = %288, %283
  %293 = phi i8 [ 0, %283 ], [ %291, %288 ]
  %294 = getelementptr inbounds i8, i8* %28, i64 14
  %295 = load i8, i8* %294, align 1, !tbaa !26
  %296 = icmp eq i8 %27, %295
  br i1 %296, label %301, label %297

297:                                              ; preds = %292
  %298 = load i8, i8* %32, align 1, !tbaa !26
  %299 = icmp eq i8 %298, %295
  %300 = select i1 %299, i8 0, i8 %293
  br label %301

301:                                              ; preds = %297, %292
  %302 = phi i8 [ 0, %292 ], [ %300, %297 ]
  %303 = getelementptr inbounds i8, i8* %28, i64 15
  %304 = load i8, i8* %303, align 1, !tbaa !26
  %305 = icmp eq i8 %27, %304
  br i1 %305, label %310, label %306

306:                                              ; preds = %301
  %307 = load i8, i8* %32, align 1, !tbaa !26
  %308 = icmp eq i8 %307, %304
  %309 = select i1 %308, i8 0, i8 %302
  br label %310

310:                                              ; preds = %306, %301
  %311 = phi i8 [ 0, %301 ], [ %309, %306 ]
  %312 = getelementptr inbounds i8, i8* %28, i64 16
  %313 = load i8, i8* %312, align 1, !tbaa !26
  %314 = icmp eq i8 %27, %313
  br i1 %314, label %319, label %315

315:                                              ; preds = %310
  %316 = load i8, i8* %32, align 1, !tbaa !26
  %317 = icmp eq i8 %316, %313
  %318 = select i1 %317, i8 0, i8 %311
  br label %319

319:                                              ; preds = %315, %310
  %320 = phi i8 [ 0, %310 ], [ %318, %315 ]
  %321 = getelementptr inbounds i8, i8* %28, i64 17
  %322 = load i8, i8* %321, align 1, !tbaa !26
  %323 = icmp eq i8 %27, %322
  br i1 %323, label %328, label %324

324:                                              ; preds = %319
  %325 = load i8, i8* %32, align 1, !tbaa !26
  %326 = icmp eq i8 %325, %322
  %327 = select i1 %326, i8 0, i8 %320
  br label %328

328:                                              ; preds = %324, %319
  %329 = phi i8 [ 0, %319 ], [ %327, %324 ]
  %330 = getelementptr inbounds i8, i8* %28, i64 18
  %331 = load i8, i8* %330, align 1, !tbaa !26
  %332 = icmp eq i8 %27, %331
  br i1 %332, label %337, label %333

333:                                              ; preds = %328
  %334 = load i8, i8* %32, align 1, !tbaa !26
  %335 = icmp eq i8 %334, %331
  %336 = select i1 %335, i8 0, i8 %329
  br label %337

337:                                              ; preds = %333, %328
  %338 = phi i8 [ 0, %328 ], [ %336, %333 ]
  %339 = getelementptr inbounds i8, i8* %28, i64 19
  %340 = load i8, i8* %339, align 1, !tbaa !26
  %341 = icmp eq i8 %27, %340
  br i1 %341, label %346, label %342

342:                                              ; preds = %337
  %343 = load i8, i8* %32, align 1, !tbaa !26
  %344 = icmp eq i8 %343, %340
  %345 = select i1 %344, i8 0, i8 %338
  br label %346

346:                                              ; preds = %342, %337
  %347 = phi i8 [ 0, %337 ], [ %345, %342 ]
  %348 = getelementptr inbounds i8, i8* %28, i64 20
  %349 = load i8, i8* %348, align 1, !tbaa !26
  %350 = icmp eq i8 %27, %349
  br i1 %350, label %355, label %351

351:                                              ; preds = %346
  %352 = load i8, i8* %32, align 1, !tbaa !26
  %353 = icmp eq i8 %352, %349
  %354 = select i1 %353, i8 0, i8 %347
  br label %355

355:                                              ; preds = %351, %346
  %356 = phi i8 [ 0, %346 ], [ %354, %351 ]
  %357 = getelementptr inbounds i8, i8* %28, i64 21
  %358 = load i8, i8* %357, align 1, !tbaa !26
  %359 = icmp eq i8 %27, %358
  br i1 %359, label %364, label %360

360:                                              ; preds = %355
  %361 = load i8, i8* %32, align 1, !tbaa !26
  %362 = icmp eq i8 %361, %358
  %363 = select i1 %362, i8 0, i8 %356
  br label %364

364:                                              ; preds = %360, %355
  %365 = phi i8 [ 0, %355 ], [ %363, %360 ]
  %366 = getelementptr inbounds i8, i8* %28, i64 22
  %367 = load i8, i8* %366, align 1, !tbaa !26
  %368 = icmp eq i8 %27, %367
  br i1 %368, label %373, label %369

369:                                              ; preds = %364
  %370 = load i8, i8* %32, align 1, !tbaa !26
  %371 = icmp eq i8 %370, %367
  %372 = select i1 %371, i8 0, i8 %365
  br label %373

373:                                              ; preds = %369, %364
  %374 = phi i8 [ 0, %364 ], [ %372, %369 ]
  %375 = getelementptr inbounds i8, i8* %28, i64 23
  %376 = load i8, i8* %375, align 1, !tbaa !26
  %377 = icmp eq i8 %27, %376
  br i1 %377, label %382, label %378

378:                                              ; preds = %373
  %379 = load i8, i8* %32, align 1, !tbaa !26
  %380 = icmp eq i8 %379, %376
  %381 = select i1 %380, i8 0, i8 %374
  br label %382

382:                                              ; preds = %378, %373
  %383 = phi i8 [ 0, %373 ], [ %381, %378 ]
  %384 = getelementptr inbounds i8, i8* %28, i64 24
  %385 = load i8, i8* %384, align 1, !tbaa !26
  %386 = icmp eq i8 %27, %385
  br i1 %386, label %391, label %387

387:                                              ; preds = %382
  %388 = load i8, i8* %32, align 1, !tbaa !26
  %389 = icmp eq i8 %388, %385
  %390 = select i1 %389, i8 0, i8 %383
  br label %391

391:                                              ; preds = %387, %382
  %392 = phi i8 [ 0, %382 ], [ %390, %387 ]
  %393 = getelementptr inbounds i8, i8* %28, i64 25
  %394 = load i8, i8* %393, align 1, !tbaa !26
  %395 = icmp eq i8 %27, %394
  br i1 %395, label %400, label %396

396:                                              ; preds = %391
  %397 = load i8, i8* %32, align 1, !tbaa !26
  %398 = icmp eq i8 %397, %394
  %399 = select i1 %398, i8 0, i8 %392
  br label %400

400:                                              ; preds = %396, %391
  %401 = phi i8 [ 0, %391 ], [ %399, %396 ]
  %402 = trunc i64 %23 to i32
  %403 = load i8*, i8** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @alphabet, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %404 = icmp sgt i32 %402, 2
  br i1 %404, label %37, label %135

405:                                              ; preds = %91
  %406 = load i8, i8* %41, align 1, !tbaa !26
  %407 = icmp eq i8 %406, 67
  br i1 %407, label %408, label %94

408:                                              ; preds = %405
  %409 = load i8, i8* %42, align 1, !tbaa !26
  %410 = icmp eq i8 %409, 67
  br i1 %410, label %411, label %94

411:                                              ; preds = %408
  %412 = load i8, i8* %43, align 1, !tbaa !26
  %413 = icmp eq i8 %412, 67
  br i1 %413, label %414, label %94

414:                                              ; preds = %411
  %415 = load i8, i8* %44, align 1, !tbaa !26
  %416 = icmp eq i8 %415, 67
  br i1 %416, label %417, label %94

417:                                              ; preds = %414
  %418 = load i8, i8* %45, align 1, !tbaa !26
  %419 = icmp eq i8 %418, 67
  br i1 %419, label %420, label %94

420:                                              ; preds = %417
  %421 = load i8, i8* %46, align 1, !tbaa !26
  %422 = icmp eq i8 %421, 67
  br i1 %422, label %423, label %94

423:                                              ; preds = %420
  %424 = load i8, i8* %47, align 1, !tbaa !26
  %425 = icmp eq i8 %424, 67
  br i1 %425, label %426, label %94

426:                                              ; preds = %423
  %427 = load i8, i8* %48, align 1, !tbaa !26
  %428 = icmp eq i8 %427, 67
  br i1 %428, label %429, label %94

429:                                              ; preds = %426
  %430 = load i8, i8* %49, align 1, !tbaa !26
  %431 = icmp eq i8 %430, 67
  br i1 %431, label %432, label %94

432:                                              ; preds = %429
  %433 = load i8, i8* %50, align 1, !tbaa !26
  %434 = icmp eq i8 %433, 67
  br i1 %434, label %435, label %94

435:                                              ; preds = %432
  %436 = load i8, i8* %51, align 1, !tbaa !26
  %437 = icmp eq i8 %436, 67
  br i1 %437, label %438, label %94

438:                                              ; preds = %435
  %439 = load i8, i8* %52, align 1, !tbaa !26
  %440 = icmp eq i8 %439, 67
  br i1 %440, label %441, label %94

441:                                              ; preds = %438
  %442 = load i8, i8* %53, align 1, !tbaa !26
  %443 = icmp eq i8 %442, 67
  br i1 %443, label %444, label %94

444:                                              ; preds = %441
  %445 = load i8, i8* %54, align 1, !tbaa !26
  %446 = icmp eq i8 %445, 67
  br i1 %446, label %447, label %94

447:                                              ; preds = %444
  %448 = load i8, i8* %55, align 1, !tbaa !26
  %449 = icmp eq i8 %448, 67
  br i1 %449, label %450, label %94

450:                                              ; preds = %447
  %451 = load i8, i8* %56, align 1, !tbaa !26
  %452 = icmp eq i8 %451, 67
  br i1 %452, label %453, label %94

453:                                              ; preds = %450
  %454 = load i8, i8* %57, align 1, !tbaa !26
  %455 = icmp eq i8 %454, 67
  br i1 %455, label %456, label %94

456:                                              ; preds = %453
  %457 = load i8, i8* %58, align 1, !tbaa !26
  %458 = icmp eq i8 %457, 67
  br i1 %458, label %459, label %94

459:                                              ; preds = %456
  %460 = load i8, i8* %59, align 1, !tbaa !26
  %461 = icmp eq i8 %460, 67
  br i1 %461, label %462, label %94

462:                                              ; preds = %459
  %463 = load i8, i8* %60, align 1, !tbaa !26
  %464 = icmp eq i8 %463, 67
  br i1 %464, label %465, label %94

465:                                              ; preds = %462
  %466 = load i8, i8* %61, align 1, !tbaa !26
  %467 = icmp eq i8 %466, 67
  br i1 %467, label %468, label %94

468:                                              ; preds = %465
  %469 = load i8, i8* %62, align 1, !tbaa !26
  %470 = icmp eq i8 %469, 67
  br i1 %470, label %471, label %94

471:                                              ; preds = %468
  %472 = load i8, i8* %63, align 1, !tbaa !26
  %473 = icmp eq i8 %472, 67
  br i1 %473, label %474, label %94

474:                                              ; preds = %471
  %475 = load i8, i8* %64, align 1, !tbaa !26
  %476 = icmp eq i8 %475, 67
  br i1 %476, label %96, label %94
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s266559745.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @Alphabet to i8*), i8 0, i64 24, i1 false) #14
  %2 = invoke noalias nonnull i8* @_Znwm(i64 26) #16
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i8*, i8** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Alphabet, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i8* %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3, %16
  %8 = phi i8* [ %18, %16 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %17, %16 ], [ %4, %3 ]
  tail call void @_ZdlPv(i8* nonnull %8) #14
  br label %10

10:                                               ; preds = %7, %16, %3
  %11 = phi { i8*, i32 } [ %4, %3 ], [ %17, %16 ], [ %9, %7 ]
  resume { i8*, i32 } %11

12:                                               ; preds = %0
  store i8* %2, i8** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Alphabet, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %2, i64 26
  store i8* %13, i8** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Alphabet, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !35
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %2, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([26 x i8], [26 x i8]* @constinit, i64 0, i64 0), i64 26, i1 false) #14
  store i8* %13, i8** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Alphabet, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %14 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIcSaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @Alphabet to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @alphabet to i8*), i8 0, i64 24, i1 false) #14
  %15 = invoke noalias nonnull i8* @_Znwm(i64 26) #16
          to label %20 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = load i8*, i8** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @alphabet, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = icmp eq i8* %18, null
  br i1 %19, label %10, label %7

20:                                               ; preds = %12
  store i8* %15, i8** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @alphabet, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %15, i64 26
  store i8* %21, i8** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @alphabet, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !35
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %15, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([26 x i8], [26 x i8]* @constinit.3, i64 0, i64 0), i64 26, i1 false) #14
  store i8* %21, i8** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @alphabet, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %22 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIcSaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @alphabet to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !15, i64 24}
!13 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !7, i64 40, !17, i64 48, !8, i64 64, !18, i64 192, !7, i64 200, !19, i64 208}
!14 = !{!"long", !8, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !14, i64 8}
!18 = !{!"int", !8, i64 0}
!19 = !{!"_ZTSSt6locale", !7, i64 0}
!20 = !{!15, !15, i64 0}
!21 = !{!13, !14, i64 8}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!24 = !{!25, !14, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !14, i64 8, !8, i64 16}
!26 = !{!8, !8, i64 0}
!27 = !{!25, !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = !{!6, !7, i64 16}
!36 = !{!6, !7, i64 8}
