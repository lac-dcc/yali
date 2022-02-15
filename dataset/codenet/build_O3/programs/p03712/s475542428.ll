; ModuleID = 'Project_CodeNet_C++1400/p03712/s475542428.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s475542428.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s475542428.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #13
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #13
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = bitcast %union.anon* %17 to i8*
  store i8 35, i8* %19, align 8, !tbaa !13
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 1, i64* %21, align 8, !tbaa !10
  %22 = getelementptr inbounds i8, i8* %19, i64 1
  store i8 0, i8* %22, align 1, !tbaa !13
  %23 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #13
  %24 = invoke noalias nonnull i8* @_Znwm(i64 6400) #14
          to label %25 unwind label %80

25:                                               ; preds = %0
  %26 = bitcast i8* %24 to %"class.std::__cxx11::basic_string"*
  %27 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %24, i8** %27, align 8, !tbaa !14
  %28 = getelementptr inbounds i8, i8* %24, i64 6400
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"** %29 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi %"class.std::__cxx11::basic_string"* [ %26, %25 ], [ %59, %31 ]
  %33 = phi i64 [ 200, %25 ], [ %58, %31 ]
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 1
  store i64 0, i64* %36, align 8, !tbaa !10
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !13
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 1, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !5
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 1, i32 1
  store i64 0, i64* %41, align 8, !tbaa !10
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !13
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 2
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 2, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 2, i32 1
  store i64 0, i64* %46, align 8, !tbaa !10
  %47 = bitcast %union.anon* %44 to i8*
  store i8 0, i8* %47, align 8, !tbaa !13
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 3
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 3, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !5
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 3, i32 1
  store i64 0, i64* %51, align 8, !tbaa !10
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 8, !tbaa !13
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 4
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 4, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !5
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 4, i32 1
  store i64 0, i64* %56, align 8, !tbaa !10
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !13
  %58 = add nsw i64 %33, -5
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 5
  %60 = icmp eq i64 %58, 0
  br i1 %60, label %61, label %31, !llvm.loop !17

61:                                               ; preds = %31
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %59, %"class.std::__cxx11::basic_string"** %63, align 8, !tbaa !19
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %65 unwind label %82

65:                                               ; preds = %61
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %3)
          to label %67 unwind label %82

67:                                               ; preds = %65
  %68 = load i32, i32* %2, align 4, !tbaa !20
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = ptrtoint %"class.std::__cxx11::basic_string"* %59 to i64
  %72 = ptrtoint i8* %24 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 5
  br label %84

75:                                               ; preds = %93, %67
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %78 = load i32, i32* %3, align 4, !tbaa !20
  %79 = icmp sgt i32 %78, -2
  br i1 %79, label %106, label %102

80:                                               ; preds = %0
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %374

82:                                               ; preds = %342, %339, %333, %332, %323, %159, %156, %150, %149, %140, %179, %102, %65, %61
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %372

84:                                               ; preds = %70, %93
  %85 = phi i64 [ 0, %70 ], [ %94, %93 ]
  %86 = icmp ugt i64 %74, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = and i64 %85, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %88, i64 %74) #15
          to label %89 unwind label %100

89:                                               ; preds = %87
  unreachable

90:                                               ; preds = %84
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %85
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %91)
          to label %93 unwind label %98

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %85, 1
  %95 = load i32, i32* %2, align 4, !tbaa !20
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %84, label %75, !llvm.loop !22

98:                                               ; preds = %90
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %372

100:                                              ; preds = %87
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %372

102:                                              ; preds = %118, %75
  %103 = load i8*, i8** %76, align 8, !tbaa !23
  %104 = load i64, i64* %14, align 8, !tbaa !10
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %103, i64 %104)
          to label %128 unwind label %82

106:                                              ; preds = %75, %118
  %107 = phi i32 [ %123, %118 ], [ 0, %75 ]
  %108 = load i64, i64* %14, align 8, !tbaa !10
  %109 = add i64 %108, 1
  %110 = load i8*, i8** %76, align 8, !tbaa !23
  %111 = icmp eq i8* %110, %15
  %112 = load i64, i64* %77, align 8
  %113 = select i1 %111, i64 15, i64 %112
  %114 = icmp ugt i64 %109, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %108, i64 0, i8* null, i64 1)
          to label %116 unwind label %126

116:                                              ; preds = %115
  %117 = load i8*, i8** %76, align 8, !tbaa !23
  br label %118

118:                                              ; preds = %116, %106
  %119 = phi i8* [ %117, %116 ], [ %110, %106 ]
  %120 = getelementptr inbounds i8, i8* %119, i64 %108
  store i8 35, i8* %120, align 1, !tbaa !13
  store i64 %109, i64* %14, align 8, !tbaa !10
  %121 = load i8*, i8** %76, align 8, !tbaa !23
  %122 = getelementptr inbounds i8, i8* %121, i64 %109
  store i8 0, i8* %122, align 1, !tbaa !13
  %123 = add nuw nsw i32 %107, 1
  %124 = load i32, i32* %3, align 4, !tbaa !20
  %125 = icmp sgt i32 %107, %124
  br i1 %125, label %102, label %106, !llvm.loop !24

126:                                              ; preds = %115
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %372

128:                                              ; preds = %102
  %129 = bitcast %"class.std::basic_ostream"* %105 to i8**
  %130 = load i8*, i8** %129, align 8, !tbaa !25
  %131 = getelementptr i8, i8* %130, i64 -24
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = bitcast %"class.std::basic_ostream"* %105 to i8*
  %135 = add nsw i64 %133, 240
  %136 = getelementptr inbounds i8, i8* %134, i64 %135
  %137 = bitcast i8* %136 to %"class.std::ctype"**
  %138 = load %"class.std::ctype"*, %"class.std::ctype"** %137, align 8, !tbaa !27
  %139 = icmp eq %"class.std::ctype"* %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %128
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %141 unwind label %82

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %128
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 8
  %144 = load i8, i8* %143, align 8, !tbaa !30
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 9, i64 10
  %148 = load i8, i8* %147, align 1, !tbaa !13
  br label %156

149:                                              ; preds = %142
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138)
          to label %150 unwind label %82

150:                                              ; preds = %149
  %151 = bitcast %"class.std::ctype"* %138 to i8 (%"class.std::ctype"*, i8)***
  %152 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %151, align 8, !tbaa !25
  %153 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, i64 6
  %154 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, align 8
  %155 = invoke signext i8 %154(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138, i8 signext 10)
          to label %156 unwind label %82

156:                                              ; preds = %150, %146
  %157 = phi i8 [ %148, %146 ], [ %155, %150 ]
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8 signext %157)
          to label %159 unwind label %82

159:                                              ; preds = %156
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158)
          to label %161 unwind label %82

161:                                              ; preds = %159
  %162 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %163 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %165 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %166 = bitcast i64* %1 to i8*
  %167 = bitcast %union.anon* %164 to i8*
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %172 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %175 = bitcast %union.anon* %171 to i8*
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %177 = load i32, i32* %2, align 4, !tbaa !20
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %284, %161
  %180 = load i8*, i8** %76, align 8, !tbaa !23
  %181 = load i64, i64* %14, align 8, !tbaa !10
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %180, i64 %181)
          to label %311 unwind label %82

183:                                              ; preds = %161, %284
  %184 = phi i64 [ %285, %284 ], [ 0, %161 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %162) #13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %163) #13
  %185 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %63, align 8, !tbaa !19
  %186 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %62, align 8, !tbaa !14
  %187 = ptrtoint %"class.std::__cxx11::basic_string"* %185 to i64
  %188 = ptrtoint %"class.std::__cxx11::basic_string"* %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 5
  %191 = icmp ugt i64 %190, %184
  br i1 %191, label %195, label %192

192:                                              ; preds = %183
  %193 = and i64 %184, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %193, i64 %190) #15
          to label %194 unwind label %291

194:                                              ; preds = %192
  unreachable

195:                                              ; preds = %183
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store %union.anon* %164, %union.anon** %165, align 8, !tbaa !5, !alias.scope !32
  %196 = load i8*, i8** %20, align 8, !tbaa !23, !noalias !32
  %197 = load i64, i64* %21, align 8, !tbaa !10, !noalias !32
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %166) #13, !noalias !32
  store i64 %197, i64* %1, align 8, !tbaa !35, !noalias !32
  %198 = icmp ugt i64 %197, 15
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %201 unwind label %289

201:                                              ; preds = %199
  store i8* %200, i8** %168, align 8, !tbaa !23, !alias.scope !32
  %202 = load i64, i64* %1, align 8, !tbaa !35, !noalias !32
  store i64 %202, i64* %169, align 8, !tbaa !13, !alias.scope !32
  br label %203

203:                                              ; preds = %195, %201
  %204 = phi i8* [ %200, %201 ], [ %167, %195 ]
  switch i64 %197, label %207 [
    i64 1, label %205
    i64 0, label %208
  ]

205:                                              ; preds = %203
  %206 = load i8, i8* %196, align 1, !tbaa !13
  store i8 %206, i8* %204, align 1, !tbaa !13
  br label %208

207:                                              ; preds = %203
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %204, i8* align 1 %196, i64 %197, i1 false) #13
  br label %208

208:                                              ; preds = %207, %205, %203
  %209 = load i64, i64* %1, align 8, !tbaa !35, !noalias !32
  store i64 %209, i64* %170, align 8, !tbaa !10, !alias.scope !32
  %210 = load i8*, i8** %168, align 8, !tbaa !23, !alias.scope !32
  %211 = getelementptr inbounds i8, i8* %210, i64 %209
  store i8 0, i8* %211, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %166) #13, !noalias !32
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %186, i64 %184, i32 0, i32 0
  %213 = load i8*, i8** %212, align 8, !tbaa !23, !noalias !32
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %186, i64 %184, i32 1
  %215 = load i64, i64* %214, align 8, !tbaa !10, !noalias !32
  %216 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* %213, i64 %215)
          to label %222 unwind label %217

217:                                              ; preds = %208
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = load i8*, i8** %168, align 8, !tbaa !23, !alias.scope !32
  %220 = icmp eq i8* %219, %167
  br i1 %220, label %309, label %221

221:                                              ; preds = %217
  call void @_ZdlPv(i8* %219) #13
  br label %309

222:                                              ; preds = %208
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %223 = load i8*, i8** %20, align 8, !tbaa !23, !noalias !36
  %224 = load i64, i64* %21, align 8, !tbaa !10, !noalias !36
  %225 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* %223, i64 %224)
          to label %226 unwind label %293

226:                                              ; preds = %222
  store %union.anon* %171, %union.anon** %172, align 8, !tbaa !5, !alias.scope !36
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %225, i64 0, i32 0, i32 0
  %228 = load i8*, i8** %227, align 8, !tbaa !23
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %225, i64 0, i32 2
  %230 = bitcast %union.anon* %229 to i8*
  %231 = icmp eq i8* %228, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %226
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %175, i8* noundef nonnull align 8 dereferenceable(16) %228, i64 16, i1 false) #13
  br label %236

233:                                              ; preds = %226
  store i8* %228, i8** %173, align 8, !tbaa !23, !alias.scope !36
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %225, i64 0, i32 2, i32 0
  %235 = load i64, i64* %234, align 8, !tbaa !13
  store i64 %235, i64* %174, align 8, !tbaa !13, !alias.scope !36
  br label %236

236:                                              ; preds = %233, %232
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %225, i64 0, i32 1
  %238 = load i64, i64* %237, align 8, !tbaa !10
  store i64 %238, i64* %176, align 8, !tbaa !10, !alias.scope !36
  %239 = bitcast %"class.std::__cxx11::basic_string"* %225 to %union.anon**
  store %union.anon* %229, %union.anon** %239, align 8, !tbaa !23
  store i64 0, i64* %237, align 8, !tbaa !10
  store i8 0, i8* %230, align 8, !tbaa !13
  %240 = load i8*, i8** %173, align 8, !tbaa !23
  %241 = load i64, i64* %176, align 8, !tbaa !10
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %240, i64 %241)
          to label %243 unwind label %295

243:                                              ; preds = %236
  %244 = bitcast %"class.std::basic_ostream"* %242 to i8**
  %245 = load i8*, i8** %244, align 8, !tbaa !25
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = bitcast %"class.std::basic_ostream"* %242 to i8*
  %250 = add nsw i64 %248, 240
  %251 = getelementptr inbounds i8, i8* %249, i64 %250
  %252 = bitcast i8* %251 to %"class.std::ctype"**
  %253 = load %"class.std::ctype"*, %"class.std::ctype"** %252, align 8, !tbaa !27
  %254 = icmp eq %"class.std::ctype"* %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %243
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %256 unwind label %297

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %243
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 8
  %259 = load i8, i8* %258, align 8, !tbaa !30
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 9, i64 10
  %263 = load i8, i8* %262, align 1, !tbaa !13
  br label %271

264:                                              ; preds = %257
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253)
          to label %265 unwind label %295

265:                                              ; preds = %264
  %266 = bitcast %"class.std::ctype"* %253 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !25
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = invoke signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253, i8 signext 10)
          to label %271 unwind label %295

271:                                              ; preds = %265, %261
  %272 = phi i8 [ %263, %261 ], [ %270, %265 ]
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8 signext %272)
          to label %274 unwind label %295

274:                                              ; preds = %271
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
          to label %276 unwind label %295

276:                                              ; preds = %274
  %277 = load i8*, i8** %173, align 8, !tbaa !23
  %278 = icmp eq i8* %277, %175
  br i1 %278, label %280, label %279

279:                                              ; preds = %276
  call void @_ZdlPv(i8* %277) #13
  br label %280

280:                                              ; preds = %276, %279
  %281 = load i8*, i8** %168, align 8, !tbaa !23
  %282 = icmp eq i8* %281, %167
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  call void @_ZdlPv(i8* %281) #13
  br label %284

284:                                              ; preds = %280, %283
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %163) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %162) #13
  %285 = add nuw nsw i64 %184, 1
  %286 = load i32, i32* %2, align 4, !tbaa !20
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %285, %287
  br i1 %288, label %183, label %179, !llvm.loop !39

289:                                              ; preds = %199
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %309

291:                                              ; preds = %192
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %309

293:                                              ; preds = %222
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %304

295:                                              ; preds = %236, %264, %265, %271, %274
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %299

297:                                              ; preds = %255
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi { i8*, i32 } [ %296, %295 ], [ %298, %297 ]
  %301 = load i8*, i8** %173, align 8, !tbaa !23
  %302 = icmp eq i8* %301, %175
  br i1 %302, label %304, label %303

303:                                              ; preds = %299
  call void @_ZdlPv(i8* %301) #13
  br label %304

304:                                              ; preds = %303, %299, %293
  %305 = phi { i8*, i32 } [ %294, %293 ], [ %300, %299 ], [ %300, %303 ]
  %306 = load i8*, i8** %168, align 8, !tbaa !23
  %307 = icmp eq i8* %306, %167
  br i1 %307, label %309, label %308

308:                                              ; preds = %304
  call void @_ZdlPv(i8* %306) #13
  br label %309

309:                                              ; preds = %289, %291, %308, %304, %221, %217
  %310 = phi { i8*, i32 } [ %218, %221 ], [ %218, %217 ], [ %305, %304 ], [ %305, %308 ], [ %290, %289 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %163) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %162) #13
  br label %372

311:                                              ; preds = %179
  %312 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %313 = load i8*, i8** %312, align 8, !tbaa !25
  %314 = getelementptr i8, i8* %313, i64 -24
  %315 = bitcast i8* %314 to i64*
  %316 = load i64, i64* %315, align 8
  %317 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %318 = add nsw i64 %316, 240
  %319 = getelementptr inbounds i8, i8* %317, i64 %318
  %320 = bitcast i8* %319 to %"class.std::ctype"**
  %321 = load %"class.std::ctype"*, %"class.std::ctype"** %320, align 8, !tbaa !27
  %322 = icmp eq %"class.std::ctype"* %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %311
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %324 unwind label %82

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %311
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 8
  %327 = load i8, i8* %326, align 8, !tbaa !30
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 9, i64 10
  %331 = load i8, i8* %330, align 1, !tbaa !13
  br label %339

332:                                              ; preds = %325
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321)
          to label %333 unwind label %82

333:                                              ; preds = %332
  %334 = bitcast %"class.std::ctype"* %321 to i8 (%"class.std::ctype"*, i8)***
  %335 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %334, align 8, !tbaa !25
  %336 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, i64 6
  %337 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, align 8
  %338 = invoke signext i8 %337(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321, i8 signext 10)
          to label %339 unwind label %82

339:                                              ; preds = %333, %329
  %340 = phi i8 [ %331, %329 ], [ %338, %333 ]
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %340)
          to label %342 unwind label %82

342:                                              ; preds = %339
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341)
          to label %344 unwind label %82

344:                                              ; preds = %342
  %345 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %62, align 8, !tbaa !14
  %346 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %63, align 8, !tbaa !19
  %347 = icmp eq %"class.std::__cxx11::basic_string"* %345, %346
  br i1 %347, label %359, label %348

348:                                              ; preds = %344, %356
  %349 = phi %"class.std::__cxx11::basic_string"* [ %357, %356 ], [ %345, %344 ]
  %350 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %349, i64 0, i32 0, i32 0
  %351 = load i8*, i8** %350, align 8, !tbaa !23
  %352 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %349, i64 0, i32 2
  %353 = bitcast %union.anon* %352 to i8*
  %354 = icmp eq i8* %351, %353
  br i1 %354, label %356, label %355

355:                                              ; preds = %348
  call void @_ZdlPv(i8* %351) #13
  br label %356

356:                                              ; preds = %355, %348
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %349, i64 1
  %358 = icmp eq %"class.std::__cxx11::basic_string"* %357, %346
  br i1 %358, label %359, label %348, !llvm.loop !40

359:                                              ; preds = %356, %344
  %360 = icmp eq %"class.std::__cxx11::basic_string"* %345, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %359
  %362 = bitcast %"class.std::__cxx11::basic_string"* %345 to i8*
  call void @_ZdlPv(i8* nonnull %362) #13
  br label %363

363:                                              ; preds = %359, %361
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #13
  %364 = load i8*, i8** %20, align 8, !tbaa !23
  %365 = icmp eq i8* %364, %19
  br i1 %365, label %367, label %366

366:                                              ; preds = %363
  call void @_ZdlPv(i8* %364) #13
  br label %367

367:                                              ; preds = %363, %366
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #13
  %368 = load i8*, i8** %76, align 8, !tbaa !23
  %369 = icmp eq i8* %368, %15
  br i1 %369, label %371, label %370

370:                                              ; preds = %367
  call void @_ZdlPv(i8* %368) #13
  br label %371

371:                                              ; preds = %367, %370
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  ret i32 0

372:                                              ; preds = %98, %100, %309, %126, %82
  %373 = phi { i8*, i32 } [ %127, %126 ], [ %310, %309 ], [ %83, %82 ], [ %99, %98 ], [ %101, %100 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #13
  br label %374

374:                                              ; preds = %372, %80
  %375 = phi { i8*, i32 } [ %373, %372 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #13
  %376 = load i8*, i8** %20, align 8, !tbaa !23
  %377 = icmp eq i8* %376, %19
  br i1 %377, label %379, label %378

378:                                              ; preds = %374
  call void @_ZdlPv(i8* %376) #13
  br label %379

379:                                              ; preds = %378, %374
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #13
  %380 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %381 = load i8*, i8** %380, align 8, !tbaa !23
  %382 = icmp eq i8* %381, %15
  br i1 %382, label %384, label %383

383:                                              ; preds = %379
  call void @_ZdlPv(i8* %381) #13
  br label %384

384:                                              ; preds = %379, %383
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  resume { i8*, i32 } %375
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #13
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !40

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #13
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s475542428.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!15, !7, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = distinct !{!22, !18}
!23 = !{!11, !7, i64 0}
!24 = distinct !{!24, !18}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!35 = !{!12, !12, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
