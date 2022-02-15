; ModuleID = 'Project_CodeNet_C++1400/p03293/s552177465.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s552177465.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552177465.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #11
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #11
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %72

19:                                               ; preds = %0
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %72

21:                                               ; preds = %19
  %22 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #11
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !14
  %27 = load i64, i64* %11, align 8, !tbaa !10
  %28 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #11
  store i64 %27, i64* %2, align 8, !tbaa !15
  %29 = icmp ugt i64 %27, 15
  br i1 %29, label %32, label %30

30:                                               ; preds = %21
  %31 = bitcast %union.anon* %23 to i8*
  br label %38

32:                                               ; preds = %21
  %33 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %34 unwind label %74

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %33, i8** %35, align 8, !tbaa !14
  %36 = load i64, i64* %2, align 8, !tbaa !15
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %36, i64* %37, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i8* [ %31, %30 ], [ %33, %34 ]
  switch i64 %27, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %38
  %41 = load i8, i8* %26, align 1, !tbaa !13
  store i8 %41, i8* %39, align 1, !tbaa !13
  br label %43

42:                                               ; preds = %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %26, i64 %27, i1 false) #11
  br label %43

43:                                               ; preds = %38, %40, %42
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %45 = load i64, i64* %2, align 8, !tbaa !15
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %45, i64* %46, align 8, !tbaa !10
  %47 = load i8*, i8** %44, align 8, !tbaa !14
  %48 = getelementptr inbounds i8, i8* %47, i64 %45
  store i8 0, i8* %48, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #11
  %49 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %52 = bitcast %union.anon* %50 to i8*
  %53 = bitcast i64* %1 to i8*
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %58 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %62 = bitcast %union.anon* %59 to i8*
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %64 = bitcast %union.anon* %23 to i8*
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %67 = load i64, i64* %11, align 8, !tbaa !10
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %212, label %69

69:                                               ; preds = %43
  %70 = bitcast i64* %61 to <2 x i64>*
  %71 = bitcast i64* %46 to <2 x i64>*
  br label %76

72:                                               ; preds = %19, %0
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %267

74:                                               ; preds = %32
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %265

76:                                               ; preds = %69, %205
  %77 = phi i64 [ %206, %205 ], [ 0, %69 ]
  %78 = phi i64 [ %207, %205 ], [ %67, %69 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %49) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %79 = load i64, i64* %46, align 8, !tbaa !10, !noalias !16
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !5, !alias.scope !16
  %80 = load i8*, i8** %44, align 8, !tbaa !14, !noalias !16
  %81 = icmp ugt i64 %79, %78
  %82 = select i1 %81, i64 %78, i64 %79
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #11, !noalias !16
  store i64 %82, i64* %1, align 8, !tbaa !15, !noalias !16
  %83 = icmp ugt i64 %82, 15
  br i1 %83, label %84, label %88

84:                                               ; preds = %76
  %85 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %86 unwind label %146

86:                                               ; preds = %84
  store i8* %85, i8** %54, align 8, !tbaa !14, !alias.scope !16
  %87 = load i64, i64* %1, align 8, !tbaa !15, !noalias !16
  store i64 %87, i64* %55, align 8, !tbaa !13, !alias.scope !16
  br label %88

88:                                               ; preds = %86, %76
  %89 = phi i8* [ %85, %86 ], [ %52, %76 ]
  switch i64 %82, label %92 [
    i64 1, label %90
    i64 0, label %93
  ]

90:                                               ; preds = %88
  %91 = load i8, i8* %80, align 1, !tbaa !13
  store i8 %91, i8* %89, align 1, !tbaa !13
  br label %93

92:                                               ; preds = %88
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %89, i8* align 1 %80, i64 %82, i1 false) #11
  br label %93

93:                                               ; preds = %92, %90, %88
  %94 = load i64, i64* %1, align 8, !tbaa !15, !noalias !16
  store i64 %94, i64* %56, align 8, !tbaa !10, !alias.scope !16
  %95 = load i8*, i8** %54, align 8, !tbaa !14, !alias.scope !16
  %96 = getelementptr inbounds i8, i8* %95, i64 %94
  store i8 0, i8* %96, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #11, !noalias !16
  %97 = load i64, i64* %56, align 8, !tbaa !10
  %98 = load i64, i64* %16, align 8, !tbaa !10
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %93
  %101 = icmp eq i64 %97, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %100
  %103 = load i8*, i8** %57, align 8, !tbaa !14
  %104 = load i8*, i8** %54, align 8, !tbaa !14
  %105 = call i32 @bcmp(i8* %104, i8* %103, i64 %97) #11
  %106 = icmp eq i32 %105, 0
  br label %107

107:                                              ; preds = %93, %100, %102
  %108 = phi i1 [ false, %93 ], [ %106, %102 ], [ true, %100 ]
  %109 = load i8*, i8** %54, align 8, !tbaa !14
  %110 = icmp eq i8* %109, %52
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @_ZdlPv(i8* %109) #11
  br label %112

112:                                              ; preds = %107, %111
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #11
  br i1 %108, label %113, label %150

113:                                              ; preds = %112
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %115 unwind label %148

115:                                              ; preds = %113
  %116 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %119, 240
  %121 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %120
  %122 = bitcast i8* %121 to %"class.std::ctype"**
  %123 = load %"class.std::ctype"*, %"class.std::ctype"** %122, align 8, !tbaa !21
  %124 = icmp eq %"class.std::ctype"* %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %115
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %126 unwind label %148

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %115
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 8
  %129 = load i8, i8* %128, align 8, !tbaa !24
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 9, i64 10
  %133 = load i8, i8* %132, align 1, !tbaa !13
  br label %141

134:                                              ; preds = %127
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123)
          to label %135 unwind label %148

135:                                              ; preds = %134
  %136 = bitcast %"class.std::ctype"* %123 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !19
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = invoke signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123, i8 signext 10)
          to label %141 unwind label %148

141:                                              ; preds = %135, %131
  %142 = phi i8 [ %133, %131 ], [ %140, %135 ]
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %142)
          to label %144 unwind label %148

144:                                              ; preds = %141
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
          to label %247 unwind label %148

146:                                              ; preds = %84
  %147 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #11
  br label %260

148:                                              ; preds = %144, %141, %135, %134, %125, %113
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %260

150:                                              ; preds = %112
  %151 = load i64, i64* %46, align 8, !tbaa !10
  %152 = add i64 %151, -1
  %153 = load i8*, i8** %44, align 8, !tbaa !14
  %154 = getelementptr inbounds i8, i8* %153, i64 %152
  %155 = load i8, i8* %154, align 1, !tbaa !13
  %156 = icmp eq i64 %151, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i64 %152, i64 0) #12
          to label %158 unwind label %209

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %150
  store i64 %152, i64* %46, align 8, !tbaa !10
  store i8 0, i8* %154, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %58) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !5, !alias.scope !26
  store i64 0, i64* %61, align 8, !tbaa !10, !alias.scope !26
  store i8 0, i8* %62, align 8, !tbaa !13, !alias.scope !26
  %160 = load i64, i64* %46, align 8, !tbaa !10, !noalias !26
  %161 = add i64 %160, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %161)
          to label %162 unwind label %169

162:                                              ; preds = %159
  %163 = load i64, i64* %61, align 8, !tbaa !10, !alias.scope !26
  %164 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %163, i64 0, i64 1, i8 signext %155)
          to label %165 unwind label %169

165:                                              ; preds = %162
  %166 = load i8*, i8** %44, align 8, !tbaa !14, !noalias !26
  %167 = load i64, i64* %46, align 8, !tbaa !10, !noalias !26
  %168 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %166, i64 %167)
          to label %174 unwind label %169

169:                                              ; preds = %165, %162, %159
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = load i8*, i8** %63, align 8, !tbaa !14, !alias.scope !26
  %172 = icmp eq i8* %171, %62
  br i1 %172, label %211, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(i8* %171) #11
  br label %211

174:                                              ; preds = %165
  %175 = load i8*, i8** %63, align 8, !tbaa !14
  %176 = icmp eq i8* %175, %62
  br i1 %176, label %177, label %191

177:                                              ; preds = %174
  %178 = load i64, i64* %61, align 8, !tbaa !10
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %177
  %181 = load i8*, i8** %44, align 8, !tbaa !14
  %182 = icmp eq i64 %178, 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load i8, i8* %62, align 8, !tbaa !13
  store i8 %184, i8* %181, align 1, !tbaa !13
  br label %186

185:                                              ; preds = %180
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %181, i8* nonnull align 8 %62, i64 %178, i1 false) #11
  br label %186

186:                                              ; preds = %185, %183, %177
  %187 = load i64, i64* %61, align 8, !tbaa !10
  store i64 %187, i64* %46, align 8, !tbaa !10
  %188 = load i8*, i8** %44, align 8, !tbaa !14
  %189 = getelementptr inbounds i8, i8* %188, i64 %187
  store i8 0, i8* %189, align 1, !tbaa !13
  %190 = load i8*, i8** %63, align 8, !tbaa !14
  br label %200

191:                                              ; preds = %174
  %192 = load i8*, i8** %44, align 8, !tbaa !14
  %193 = icmp eq i8* %192, %64
  %194 = load i64, i64* %65, align 8
  store i8* %175, i8** %44, align 8, !tbaa !14
  %195 = load <2 x i64>, <2 x i64>* %70, align 8, !tbaa !13
  store <2 x i64> %195, <2 x i64>* %71, align 8, !tbaa !13
  %196 = icmp eq i8* %192, null
  %197 = or i1 %193, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %191
  store i8* %192, i8** %63, align 8, !tbaa !14
  store i64 %194, i64* %66, align 8, !tbaa !13
  br label %200

199:                                              ; preds = %191
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !14
  br label %200

200:                                              ; preds = %186, %198, %199
  %201 = phi i8* [ %190, %186 ], [ %192, %198 ], [ %62, %199 ]
  store i64 0, i64* %61, align 8, !tbaa !10
  store i8 0, i8* %201, align 1, !tbaa !13
  %202 = load i8*, i8** %63, align 8, !tbaa !14
  %203 = icmp eq i8* %202, %62
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  call void @_ZdlPv(i8* %202) #11
  br label %205

205:                                              ; preds = %200, %204
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58) #11
  %206 = add nuw i64 %77, 1
  %207 = load i64, i64* %11, align 8, !tbaa !10
  %208 = icmp ugt i64 %207, %206
  br i1 %208, label %76, label %212, !llvm.loop !29

209:                                              ; preds = %157
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %260

211:                                              ; preds = %169, %173
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58) #11
  br label %260

212:                                              ; preds = %205, %43
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %214 unwind label %245

214:                                              ; preds = %212
  %215 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = add nsw i64 %218, 240
  %220 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !21
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %214
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %225 unwind label %245

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %214
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !24
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !13
  br label %240

233:                                              ; preds = %226
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
          to label %234 unwind label %245

234:                                              ; preds = %233
  %235 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !19
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = invoke signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
          to label %240 unwind label %245

240:                                              ; preds = %234, %230
  %241 = phi i8 [ %232, %230 ], [ %239, %234 ]
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %241)
          to label %243 unwind label %245

243:                                              ; preds = %240
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242)
          to label %247 unwind label %245

245:                                              ; preds = %243, %240, %234, %233, %224, %212
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %260

247:                                              ; preds = %243, %144
  %248 = load i8*, i8** %44, align 8, !tbaa !14
  %249 = icmp eq i8* %248, %64
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  call void @_ZdlPv(i8* %248) #11
  br label %251

251:                                              ; preds = %247, %250
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #11
  %252 = load i8*, i8** %57, align 8, !tbaa !14
  %253 = icmp eq i8* %252, %17
  br i1 %253, label %255, label %254

254:                                              ; preds = %251
  call void @_ZdlPv(i8* %252) #11
  br label %255

255:                                              ; preds = %251, %254
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  %256 = load i8*, i8** %25, align 8, !tbaa !14
  %257 = icmp eq i8* %256, %12
  br i1 %257, label %259, label %258

258:                                              ; preds = %255
  call void @_ZdlPv(i8* %256) #11
  br label %259

259:                                              ; preds = %255, %258
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  ret i32 0

260:                                              ; preds = %146, %148, %211, %209, %245
  %261 = phi { i8*, i32 } [ %246, %245 ], [ %149, %148 ], [ %147, %146 ], [ %170, %211 ], [ %210, %209 ]
  %262 = load i8*, i8** %44, align 8, !tbaa !14
  %263 = icmp eq i8* %262, %64
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  call void @_ZdlPv(i8* %262) #11
  br label %265

265:                                              ; preds = %264, %260, %74
  %266 = phi { i8*, i32 } [ %75, %74 ], [ %261, %260 ], [ %261, %264 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #11
  br label %267

267:                                              ; preds = %265, %72
  %268 = phi { i8*, i32 } [ %266, %265 ], [ %73, %72 ]
  %269 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %270 = load i8*, i8** %269, align 8, !tbaa !14
  %271 = icmp eq i8* %270, %17
  br i1 %271, label %273, label %272

272:                                              ; preds = %267
  call void @_ZdlPv(i8* %270) #11
  br label %273

273:                                              ; preds = %267, %272
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %275 = load i8*, i8** %274, align 8, !tbaa !14
  %276 = icmp eq i8* %275, %12
  br i1 %276, label %278, label %277

277:                                              ; preds = %273
  call void @_ZdlPv(i8* %275) #11
  br label %278

278:                                              ; preds = %273, %277
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  resume { i8*, i32 } %268
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s552177465.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind readonly willreturn }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!14 = !{!11, !7, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!18 = distinct !{!18, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
