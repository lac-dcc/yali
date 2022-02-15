; ModuleID = 'Project_CodeNet_C++1400/p03097/s973145229.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s973145229.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%struct.Problem = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN7Problem5SolveEv = comdat any

$_ZN7Problem6Solve2Ejj = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973145229.cpp, i8* null }]

@_ZN7ProblemC1Ev = dso_local unnamed_addr alias void (%struct.Problem*), void (%struct.Problem*)* @_ZN7ProblemC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call noalias nonnull dereferenceable(1) i8* @_Znwm(i64 1) #13
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 24
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !8
  %10 = and i32 %9, -261
  %11 = or i32 %10, 4
  store i32 %11, i32* %8, align 8, !tbaa !18
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 10, i64* %15, align 8, !tbaa !19
  %16 = bitcast i8* %1 to %struct.Problem*
  invoke void @_ZN7Problem5SolveEv(%struct.Problem* nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %19

17:                                               ; preds = %0
  %18 = getelementptr %struct.Problem, %struct.Problem* %16, i64 0, i32 0
  tail call void @_ZdlPv(i8* nonnull %18) #14
  ret i32 0

19:                                               ; preds = %0
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = getelementptr %struct.Problem, %struct.Problem* %16, i64 0, i32 0
  tail call void @_ZdlPv(i8* nonnull %21) #14
  resume { i8*, i32 } %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7Problem5SolveEv(%struct.Problem* nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #15
  %13 = load i32, i32* %2, align 4, !tbaa !20
  %14 = load i32, i32* %3, align 4, !tbaa !20
  %15 = load i32, i32* %4, align 4, !tbaa !20
  %16 = xor i32 %15, %14
  call void @_ZN7Problem6Solve2Ejj(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, %struct.Problem* nonnull align 1 dereferenceable(1) %0, i32 %13, i32 %16)
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !23
  %21 = ptrtoint i32* %18 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %70, label %26

26:                                               ; preds = %1
  %27 = call i64 @llvm.umax.i64(i64 %24, i64 1)
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %67, label %29

29:                                               ; preds = %26
  %30 = call i64 @llvm.umax.i64(i64 %24, i64 1)
  %31 = add i64 %30, -1
  %32 = icmp ugt i64 %31, 4294967295
  %33 = trunc i64 %31 to i32
  %34 = icmp eq i32 %33, -1
  %35 = or i1 %34, %32
  br i1 %35, label %67, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds i32, i32* %3, i64 1
  %38 = call i64 @llvm.umax.i64(i64 %24, i64 1)
  %39 = getelementptr i32, i32* %20, i64 %38
  %40 = icmp ult i32* %3, %39
  %41 = icmp ult i32* %20, %37
  %42 = and i1 %40, %41
  br i1 %42, label %67, label %43

43:                                               ; preds = %36
  %44 = and i64 %27, -8
  %45 = trunc i64 %44 to i32
  %46 = load i32, i32* %3, align 4, !tbaa !20, !alias.scope !24, !noalias !27
  %47 = insertelement <4 x i32> poison, i32 %46, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = insertelement <4 x i32> poison, i32 %46, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %51

51:                                               ; preds = %51, %43
  %52 = phi i64 [ 0, %43 ], [ %63, %51 ]
  %53 = getelementptr inbounds i32, i32* %20, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !20, !alias.scope !27
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !20, !alias.scope !27
  %59 = xor <4 x i32> %55, %48
  %60 = xor <4 x i32> %58, %50
  %61 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %61, align 4, !tbaa !20, !alias.scope !27
  %62 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %62, align 4, !tbaa !20, !alias.scope !27
  %63 = add nuw i64 %52, 8
  %64 = icmp eq i64 %63, %44
  br i1 %64, label %65, label %51, !llvm.loop !29

65:                                               ; preds = %51
  %66 = icmp eq i64 %27, %44
  br i1 %66, label %105, label %67

67:                                               ; preds = %36, %29, %26, %65
  %68 = phi i64 [ 0, %36 ], [ 0, %29 ], [ 0, %26 ], [ %44, %65 ]
  %69 = phi i32 [ 0, %36 ], [ 0, %29 ], [ 0, %26 ], [ %45, %65 ]
  br label %107

70:                                               ; preds = %1
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %72 unwind label %103

72:                                               ; preds = %70
  %73 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %76, 240
  %78 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %77
  %79 = bitcast i8* %78 to %"class.std::ctype"**
  %80 = load %"class.std::ctype"*, %"class.std::ctype"** %79, align 8, !tbaa !32
  %81 = icmp eq %"class.std::ctype"* %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %83 unwind label %103

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %72
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 8
  %86 = load i8, i8* %85, align 8, !tbaa !35
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 9, i64 10
  %90 = load i8, i8* %89, align 1, !tbaa !37
  br label %98

91:                                               ; preds = %84
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80)
          to label %92 unwind label %103

92:                                               ; preds = %91
  %93 = bitcast %"class.std::ctype"* %80 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !5
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = invoke signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80, i8 signext 10)
          to label %98 unwind label %103

98:                                               ; preds = %92, %88
  %99 = phi i8 [ %90, %88 ], [ %97, %92 ]
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %99)
          to label %101 unwind label %103

101:                                              ; preds = %98
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100)
          to label %210 unwind label %103

103:                                              ; preds = %181, %178, %172, %171, %162, %146, %143, %137, %136, %127, %101, %98, %92, %91, %82, %105, %70
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %216

105:                                              ; preds = %107, %65
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %117 unwind label %103

107:                                              ; preds = %67, %107
  %108 = phi i64 [ %115, %107 ], [ %68, %67 ]
  %109 = phi i32 [ %114, %107 ], [ %69, %67 ]
  %110 = load i32, i32* %3, align 4, !tbaa !20
  %111 = getelementptr inbounds i32, i32* %20, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !20
  %113 = xor i32 %112, %110
  store i32 %113, i32* %111, align 4, !tbaa !20
  %114 = add i32 %109, 1
  %115 = zext i32 %114 to i64
  %116 = icmp ugt i64 %24, %115
  br i1 %116, label %107, label %105, !llvm.loop !38

117:                                              ; preds = %105
  %118 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %121, 240
  %123 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !32
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %117
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %128 unwind label %103

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %117
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !35
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !37
  br label %143

136:                                              ; preds = %129
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
          to label %137 unwind label %103

137:                                              ; preds = %136
  %138 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !5
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = invoke signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
          to label %143 unwind label %103

143:                                              ; preds = %137, %133
  %144 = phi i8 [ %135, %133 ], [ %142, %137 ]
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %144)
          to label %146 unwind label %103

146:                                              ; preds = %143
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145)
          to label %148 unwind label %103

148:                                              ; preds = %146
  %149 = load i32*, i32** %17, align 8, !tbaa !21
  %150 = load i32*, i32** %19, align 8, !tbaa !23
  %151 = icmp eq i32* %149, %150
  br i1 %151, label %152, label %183

152:                                              ; preds = %200, %148
  %153 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %156, 240
  %158 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !32
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %152
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %163 unwind label %103

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %152
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !35
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !37
  br label %178

171:                                              ; preds = %164
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
          to label %172 unwind label %103

172:                                              ; preds = %171
  %173 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %174 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %173, align 8, !tbaa !5
  %175 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, i64 6
  %176 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, align 8
  %177 = invoke signext i8 %176(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
          to label %178 unwind label %103

178:                                              ; preds = %172, %168
  %179 = phi i8 [ %170, %168 ], [ %177, %172 ]
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %179)
          to label %181 unwind label %103

181:                                              ; preds = %178
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
          to label %210 unwind label %103

183:                                              ; preds = %148, %200
  %184 = phi i32* [ %204, %200 ], [ %150, %148 ]
  %185 = phi i64 [ %202, %200 ], [ 0, %148 ]
  %186 = phi i32 [ %201, %200 ], [ 0, %148 ]
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %194, label %188

188:                                              ; preds = %183
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %190 unwind label %192

190:                                              ; preds = %188
  %191 = load i32*, i32** %19, align 8, !tbaa !23
  br label %194

192:                                              ; preds = %194, %188
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %216

194:                                              ; preds = %190, %183
  %195 = phi i32* [ %191, %190 ], [ %184, %183 ]
  %196 = getelementptr inbounds i32, i32* %195, i64 %185
  %197 = load i32, i32* %196, align 4, !tbaa !20
  %198 = zext i32 %197 to i64
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %198)
          to label %200 unwind label %192

200:                                              ; preds = %194
  %201 = add i32 %186, 1
  %202 = zext i32 %201 to i64
  %203 = load i32*, i32** %17, align 8, !tbaa !21
  %204 = load i32*, i32** %19, align 8, !tbaa !23
  %205 = ptrtoint i32* %203 to i64
  %206 = ptrtoint i32* %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 2
  %209 = icmp ugt i64 %208, %202
  br i1 %209, label %183, label %152, !llvm.loop !39

210:                                              ; preds = %181, %101
  %211 = load i32*, i32** %19, align 8, !tbaa !23
  %212 = icmp eq i32* %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = bitcast i32* %211 to i8*
  call void @_ZdlPv(i8* nonnull %214) #15
  br label %215

215:                                              ; preds = %210, %213
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret void

216:                                              ; preds = %192, %103
  %217 = phi { i8*, i32 } [ %104, %103 ], [ %193, %192 ]
  %218 = load i32*, i32** %19, align 8, !tbaa !23
  %219 = icmp eq i32* %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %216
  %221 = bitcast i32* %218 to i8*
  call void @_ZdlPv(i8* nonnull %221) #15
  br label %222

222:                                              ; preds = %216, %220
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  resume { i8*, i32 } %217
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_ZN7ProblemC2Ev(%struct.Problem* nocapture nonnull readnone align 1 %0) unnamed_addr #8 align 2 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 24
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !8
  %10 = and i32 %9, -261
  %11 = or i32 %10, 4
  store i32 %11, i32* %8, align 8, !tbaa !18
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 10, i64* %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7Problem6Solve2Ejj(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %struct.Problem* nonnull align 1 dereferenceable(1) %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = icmp eq i32 %2, 1
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = and i32 %3, 1
  %12 = icmp eq i32 %11, 0
  %13 = bitcast %"class.std::vector"* %0 to i8*
  br i1 %12, label %14, label %15

14:                                               ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %471

15:                                               ; preds = %10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %16 = call noalias nonnull i8* @_Znwm(i64 8) #17
  %17 = bitcast i8* %16 to i32*
  %18 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !23
  %19 = getelementptr inbounds i8, i8* %16, i64 8
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = bitcast i32** %20 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !40
  store i32 0, i32* %17, align 4
  %22 = getelementptr inbounds i8, i8* %16, i64 4
  %23 = bitcast i8* %22 to i32*
  store i32 1, i32* %23, align 4
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = bitcast i32** %24 to i8**
  store i8* %19, i8** %25, align 8, !tbaa !21
  br label %471

26:                                               ; preds = %4
  %27 = add i32 %2, -1
  %28 = shl nuw i32 1, %27
  %29 = and i32 %28, %3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %236

31:                                               ; preds = %26
  %32 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #15
  call void @_ZN7Problem6Solve2Ejj(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, %struct.Problem* nonnull align 1 dereferenceable(1) %1, i32 %27, i32 %3)
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !21
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !23
  %37 = ptrtoint i32* %34 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 2
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  br label %212

45:                                               ; preds = %31
  %46 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #15
  %47 = getelementptr inbounds i32, i32* %36, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !20
  invoke void @_ZN7Problem6Solve2Ejj(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, %struct.Problem* nonnull align 1 dereferenceable(1) %1, i32 %27, i32 %48)
          to label %49 unwind label %71

49:                                               ; preds = %45
  %50 = load i32*, i32** %35, align 8, !tbaa !23
  %51 = invoke noalias nonnull i8* @_Znwm(i64 4) #17
          to label %52 unwind label %73

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i32*
  %54 = load i32, i32* %50, align 4, !tbaa !20
  store i32 %54, i32* %53, align 4, !tbaa !20
  %55 = getelementptr inbounds i8, i8* %51, i64 4
  %56 = bitcast i8* %55 to i32*
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %57, align 8, !tbaa !21
  %60 = load i32*, i32** %58, align 8, !tbaa !23
  %61 = icmp eq i32* %59, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %125, %52
  %63 = phi i32* [ %59, %52 ], [ %126, %125 ]
  %64 = phi i32* [ %56, %52 ], [ %131, %125 ]
  %65 = phi i32* [ %56, %52 ], [ %129, %125 ]
  %66 = phi i32* [ %53, %52 ], [ %130, %125 ]
  %67 = add i32 %41, -1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %145, label %69

69:                                               ; preds = %62
  %70 = zext i32 %67 to i64
  br label %155

71:                                               ; preds = %45
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %229

73:                                               ; preds = %49
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %221

75:                                               ; preds = %52, %125
  %76 = phi i32* [ %126, %125 ], [ %60, %52 ]
  %77 = phi i32* [ %127, %125 ], [ %59, %52 ]
  %78 = phi i64 [ %133, %125 ], [ 0, %52 ]
  %79 = phi i32 [ %132, %125 ], [ 0, %52 ]
  %80 = phi i32* [ %130, %125 ], [ %53, %52 ]
  %81 = phi i32* [ %129, %125 ], [ %56, %52 ]
  %82 = phi i32* [ %131, %125 ], [ %56, %52 ]
  %83 = getelementptr inbounds i32, i32* %76, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !20
  %85 = xor i32 %84, %28
  %86 = icmp eq i32* %82, %81
  br i1 %86, label %88, label %87

87:                                               ; preds = %75
  store i32 %85, i32* %82, align 4, !tbaa !20
  br label %125

88:                                               ; preds = %75
  %89 = ptrtoint i32* %81 to i64
  %90 = ptrtoint i32* %80 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp eq i64 %91, 9223372036854775804
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %95 unwind label %141

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %88
  %97 = icmp eq i64 %91, 0
  %98 = select i1 %97, i64 1, i64 %92
  %99 = add nsw i64 %98, %92
  %100 = icmp ult i64 %99, %92
  %101 = icmp ugt i64 %99, 2305843009213693951
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 2305843009213693951, i64 %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %96
  %106 = shl nuw nsw i64 %103, 2
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #17
          to label %108 unwind label %139

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to i32*
  br label %110

110:                                              ; preds = %108, %96
  %111 = phi i32* [ %109, %108 ], [ null, %96 ]
  %112 = getelementptr inbounds i32, i32* %111, i64 %92
  store i32 %85, i32* %112, align 4, !tbaa !20
  %113 = icmp sgt i64 %91, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = bitcast i32* %111 to i8*
  %116 = bitcast i32* %80 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %115, i8* align 4 %116, i64 %91, i1 false) #15
  br label %117

117:                                              ; preds = %110, %114
  %118 = icmp eq i32* %80, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %117
  %120 = bitcast i32* %80 to i8*
  call void @_ZdlPv(i8* nonnull %120) #15
  br label %121

121:                                              ; preds = %119, %117
  %122 = getelementptr inbounds i32, i32* %111, i64 %103
  %123 = load i32*, i32** %57, align 8, !tbaa !21
  %124 = load i32*, i32** %58, align 8, !tbaa !23
  br label %125

125:                                              ; preds = %121, %87
  %126 = phi i32* [ %124, %121 ], [ %76, %87 ]
  %127 = phi i32* [ %123, %121 ], [ %77, %87 ]
  %128 = phi i32* [ %112, %121 ], [ %82, %87 ]
  %129 = phi i32* [ %122, %121 ], [ %81, %87 ]
  %130 = phi i32* [ %111, %121 ], [ %80, %87 ]
  %131 = getelementptr inbounds i32, i32* %128, i64 1
  %132 = add i32 %79, 1
  %133 = zext i32 %132 to i64
  %134 = ptrtoint i32* %127 to i64
  %135 = ptrtoint i32* %126 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = icmp ugt i64 %137, %133
  br i1 %138, label %75, label %62, !llvm.loop !41

139:                                              ; preds = %105
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %221

141:                                              ; preds = %94
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %221

143:                                              ; preds = %202
  %144 = load i32*, i32** %58, align 8, !tbaa !23
  br label %145

145:                                              ; preds = %143, %62
  %146 = phi i32* [ %63, %62 ], [ %144, %143 ]
  %147 = phi i32* [ %64, %62 ], [ %206, %143 ]
  %148 = phi i32* [ %65, %62 ], [ %204, %143 ]
  %149 = phi i32* [ %66, %62 ], [ %205, %143 ]
  %150 = icmp eq i32* %146, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %145
  %152 = bitcast i32* %146 to i8*
  call void @_ZdlPv(i8* nonnull %152) #15
  br label %153

153:                                              ; preds = %145, %151
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #15
  %154 = load i32*, i32** %35, align 8, !tbaa !23
  br label %212

155:                                              ; preds = %69, %202
  %156 = phi i64 [ 0, %69 ], [ %160, %202 ]
  %157 = phi i32* [ %66, %69 ], [ %205, %202 ]
  %158 = phi i32* [ %65, %69 ], [ %204, %202 ]
  %159 = phi i32* [ %64, %69 ], [ %206, %202 ]
  %160 = add nuw nsw i64 %156, 1
  %161 = load i32*, i32** %35, align 8, !tbaa !23
  %162 = getelementptr inbounds i32, i32* %161, i64 %160
  %163 = icmp eq i32* %159, %158
  br i1 %163, label %166, label %164

164:                                              ; preds = %155
  %165 = load i32, i32* %162, align 4, !tbaa !20
  store i32 %165, i32* %159, align 4, !tbaa !20
  br label %202

166:                                              ; preds = %155
  %167 = ptrtoint i32* %158 to i64
  %168 = ptrtoint i32* %157 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 2
  %171 = icmp eq i64 %169, 9223372036854775804
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %173 unwind label %210

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %166
  %175 = icmp eq i64 %169, 0
  %176 = select i1 %175, i64 1, i64 %170
  %177 = add nsw i64 %176, %170
  %178 = icmp ult i64 %177, %170
  %179 = icmp ugt i64 %177, 2305843009213693951
  %180 = or i1 %178, %179
  %181 = select i1 %180, i64 2305843009213693951, i64 %177
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %174
  %184 = shl nuw nsw i64 %181, 2
  %185 = invoke noalias nonnull i8* @_Znwm(i64 %184) #17
          to label %186 unwind label %208

186:                                              ; preds = %183
  %187 = bitcast i8* %185 to i32*
  br label %188

188:                                              ; preds = %186, %174
  %189 = phi i32* [ %187, %186 ], [ null, %174 ]
  %190 = getelementptr inbounds i32, i32* %189, i64 %170
  %191 = load i32, i32* %162, align 4, !tbaa !20
  store i32 %191, i32* %190, align 4, !tbaa !20
  %192 = icmp sgt i64 %169, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = bitcast i32* %189 to i8*
  %195 = bitcast i32* %157 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %194, i8* align 4 %195, i64 %169, i1 false) #15
  br label %196

196:                                              ; preds = %193, %188
  %197 = icmp eq i32* %157, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %196
  %199 = bitcast i32* %157 to i8*
  call void @_ZdlPv(i8* nonnull %199) #15
  br label %200

200:                                              ; preds = %198, %196
  %201 = getelementptr inbounds i32, i32* %189, i64 %181
  br label %202

202:                                              ; preds = %164, %200
  %203 = phi i32* [ %190, %200 ], [ %159, %164 ]
  %204 = phi i32* [ %201, %200 ], [ %158, %164 ]
  %205 = phi i32* [ %189, %200 ], [ %157, %164 ]
  %206 = getelementptr inbounds i32, i32* %203, i64 1
  %207 = icmp eq i64 %160, %70
  br i1 %207, label %143, label %155

208:                                              ; preds = %183
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %221

210:                                              ; preds = %172
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %221

212:                                              ; preds = %153, %43
  %213 = phi i32* [ %36, %43 ], [ %154, %153 ]
  %214 = phi i32* [ null, %43 ], [ %147, %153 ]
  %215 = phi i32* [ null, %43 ], [ %148, %153 ]
  %216 = phi i32* [ null, %43 ], [ %149, %153 ]
  %217 = icmp eq i32* %213, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %212
  %219 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %219) #15
  br label %220

220:                                              ; preds = %212, %218
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #15
  br i1 %42, label %462, label %455

221:                                              ; preds = %208, %210, %139, %141, %73
  %222 = phi i32* [ null, %73 ], [ %80, %139 ], [ %80, %141 ], [ %157, %208 ], [ %157, %210 ]
  %223 = phi { i8*, i32 } [ %74, %73 ], [ %140, %139 ], [ %142, %141 ], [ %209, %208 ], [ %211, %210 ]
  %224 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %225 = load i32*, i32** %224, align 8, !tbaa !23
  %226 = icmp eq i32* %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %221
  %228 = bitcast i32* %225 to i8*
  call void @_ZdlPv(i8* nonnull %228) #15
  br label %229

229:                                              ; preds = %227, %221, %71
  %230 = phi i32* [ null, %71 ], [ %222, %221 ], [ %222, %227 ]
  %231 = phi { i8*, i32 } [ %72, %71 ], [ %223, %221 ], [ %223, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #15
  %232 = load i32*, i32** %35, align 8, !tbaa !23
  %233 = icmp eq i32* %232, null
  br i1 %233, label %467, label %234

234:                                              ; preds = %229
  %235 = bitcast i32* %232 to i8*
  call void @_ZdlPv(i8* nonnull %235) #15
  br label %467

236:                                              ; preds = %26
  %237 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %237) #15
  invoke void @_ZN7Problem6Solve2Ejj(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, %struct.Problem* nonnull align 1 dereferenceable(1) %1, i32 %27, i32 1)
          to label %238 unwind label %284

238:                                              ; preds = %236
  %239 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %240 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %240) #15
  %241 = xor i32 %28, %3
  %242 = xor i32 %241, 1
  invoke void @_ZN7Problem6Solve2Ejj(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, %struct.Problem* nonnull align 1 dereferenceable(1) %1, i32 %27, i32 %242)
          to label %243 unwind label %286

243:                                              ; preds = %238
  %244 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %245 = load i32*, i32** %244, align 8, !tbaa !21
  %246 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %247 = load i32*, i32** %246, align 8, !tbaa !23
  %248 = ptrtoint i32* %245 to i64
  %249 = ptrtoint i32* %247 to i64
  %250 = sub i64 %248, %249
  %251 = lshr exact i64 %250, 2
  %252 = trunc i64 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %282, label %254

254:                                              ; preds = %243
  %255 = and i64 %251, 4294967295
  %256 = icmp ult i64 %255, 8
  br i1 %256, label %280, label %257

257:                                              ; preds = %254
  %258 = and i64 %251, 7
  %259 = sub nsw i64 %255, %258
  %260 = insertelement <4 x i32> poison, i32 %28, i32 0
  %261 = shufflevector <4 x i32> %260, <4 x i32> poison, <4 x i32> zeroinitializer
  %262 = insertelement <4 x i32> poison, i32 %28, i32 0
  %263 = shufflevector <4 x i32> %262, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %264

264:                                              ; preds = %264, %257
  %265 = phi i64 [ 0, %257 ], [ %276, %264 ]
  %266 = getelementptr inbounds i32, i32* %247, i64 %265
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !20
  %269 = getelementptr inbounds i32, i32* %266, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !20
  %272 = or <4 x i32> %268, %261
  %273 = or <4 x i32> %271, %263
  %274 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> %272, <4 x i32>* %274, align 4, !tbaa !20
  %275 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %275, align 4, !tbaa !20
  %276 = add nuw i64 %265, 8
  %277 = icmp eq i64 %276, %259
  br i1 %277, label %278, label %264, !llvm.loop !42

278:                                              ; preds = %264
  %279 = icmp eq i64 %258, 0
  br i1 %279, label %288, label %280

280:                                              ; preds = %254, %278
  %281 = phi i64 [ 0, %254 ], [ %259, %278 ]
  br label %346

282:                                              ; preds = %243
  %283 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %283, i8 0, i64 24, i1 false)
  br label %433

284:                                              ; preds = %236
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %453

286:                                              ; preds = %238
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %447

288:                                              ; preds = %346, %278
  %289 = call i32 @llvm.umax.i32(i32 %252, i32 1)
  %290 = zext i32 %289 to i64
  %291 = icmp ult i32 %289, 8
  br i1 %291, label %344, label %292

292:                                              ; preds = %288
  %293 = and i64 %290, 4294967288
  %294 = add nsw i64 %293, -8
  %295 = lshr exact i64 %294, 3
  %296 = add nuw nsw i64 %295, 1
  %297 = and i64 %296, 1
  %298 = icmp eq i64 %294, 0
  br i1 %298, label %328, label %299

299:                                              ; preds = %292
  %300 = and i64 %296, 4611686018427387902
  br label %301

301:                                              ; preds = %301, %299
  %302 = phi i64 [ 0, %299 ], [ %325, %301 ]
  %303 = phi i64 [ %300, %299 ], [ %326, %301 ]
  %304 = getelementptr inbounds i32, i32* %247, i64 %302
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !20
  %307 = getelementptr inbounds i32, i32* %304, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !20
  %310 = xor <4 x i32> %306, <i32 1, i32 1, i32 1, i32 1>
  %311 = xor <4 x i32> %309, <i32 1, i32 1, i32 1, i32 1>
  %312 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> %310, <4 x i32>* %312, align 4, !tbaa !20
  %313 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> %311, <4 x i32>* %313, align 4, !tbaa !20
  %314 = or i64 %302, 8
  %315 = getelementptr inbounds i32, i32* %247, i64 %314
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !20
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 4, !tbaa !20
  %321 = xor <4 x i32> %317, <i32 1, i32 1, i32 1, i32 1>
  %322 = xor <4 x i32> %320, <i32 1, i32 1, i32 1, i32 1>
  %323 = bitcast i32* %315 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %323, align 4, !tbaa !20
  %324 = bitcast i32* %318 to <4 x i32>*
  store <4 x i32> %322, <4 x i32>* %324, align 4, !tbaa !20
  %325 = add nuw i64 %302, 16
  %326 = add i64 %303, -2
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %301, !llvm.loop !43

328:                                              ; preds = %301, %292
  %329 = phi i64 [ 0, %292 ], [ %325, %301 ]
  %330 = icmp eq i64 %297, 0
  br i1 %330, label %342, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds i32, i32* %247, i64 %329
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !20
  %335 = getelementptr inbounds i32, i32* %332, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 4, !tbaa !20
  %338 = xor <4 x i32> %334, <i32 1, i32 1, i32 1, i32 1>
  %339 = xor <4 x i32> %337, <i32 1, i32 1, i32 1, i32 1>
  %340 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %340, align 4, !tbaa !20
  %341 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %339, <4 x i32>* %341, align 4, !tbaa !20
  br label %342

342:                                              ; preds = %328, %331
  %343 = icmp eq i64 %293, %290
  br i1 %343, label %353, label %344

344:                                              ; preds = %288, %342
  %345 = phi i64 [ 0, %288 ], [ %293, %342 ]
  br label %360

346:                                              ; preds = %280, %346
  %347 = phi i64 [ %351, %346 ], [ %281, %280 ]
  %348 = getelementptr inbounds i32, i32* %247, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !20
  %350 = or i32 %349, %28
  store i32 %350, i32* %348, align 4, !tbaa !20
  %351 = add nuw nsw i64 %347, 1
  %352 = icmp eq i64 %351, %255
  br i1 %352, label %288, label %346, !llvm.loop !44

353:                                              ; preds = %360, %342
  %354 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %355 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %356 = call i32 @llvm.umax.i32(i32 %252, i32 1)
  %357 = zext i32 %356 to i64
  %358 = load i32*, i32** %354, align 8, !tbaa !21
  %359 = load i32*, i32** %355, align 8, !tbaa !40
  br label %369

360:                                              ; preds = %344, %360
  %361 = phi i64 [ %365, %360 ], [ %345, %344 ]
  %362 = getelementptr inbounds i32, i32* %247, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !20
  %364 = xor i32 %363, 1
  store i32 %364, i32* %362, align 4, !tbaa !20
  %365 = add nuw nsw i64 %361, 1
  %366 = icmp eq i64 %365, %290
  br i1 %366, label %353, label %360, !llvm.loop !46

367:                                              ; preds = %417
  %368 = load i32*, i32** %239, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %237, i8 0, i64 24, i1 false) #15
  br label %433

369:                                              ; preds = %417, %353
  %370 = phi i32* [ %359, %353 ], [ %418, %417 ]
  %371 = phi i32* [ %358, %353 ], [ %419, %417 ]
  %372 = phi i32* [ %247, %353 ], [ %422, %417 ]
  %373 = phi i64 [ 0, %353 ], [ %420, %417 ]
  %374 = getelementptr inbounds i32, i32* %372, i64 %373
  %375 = icmp eq i32* %371, %370
  br i1 %375, label %379, label %376

376:                                              ; preds = %369
  %377 = load i32, i32* %374, align 4, !tbaa !20
  store i32 %377, i32* %371, align 4, !tbaa !20
  %378 = getelementptr inbounds i32, i32* %371, i64 1
  store i32* %378, i32** %354, align 8, !tbaa !21
  br label %417

379:                                              ; preds = %369
  %380 = load i32*, i32** %239, align 8, !tbaa !23
  %381 = ptrtoint i32* %370 to i64
  %382 = ptrtoint i32* %380 to i64
  %383 = sub i64 %381, %382
  %384 = ashr exact i64 %383, 2
  %385 = icmp eq i64 %383, 9223372036854775804
  br i1 %385, label %386, label %388

386:                                              ; preds = %379
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %387 unwind label %425

387:                                              ; preds = %386
  unreachable

388:                                              ; preds = %379
  %389 = icmp eq i64 %383, 0
  %390 = select i1 %389, i64 1, i64 %384
  %391 = add nsw i64 %390, %384
  %392 = icmp ult i64 %391, %384
  %393 = icmp ugt i64 %391, 2305843009213693951
  %394 = or i1 %392, %393
  %395 = select i1 %394, i64 2305843009213693951, i64 %391
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %402, label %397

397:                                              ; preds = %388
  %398 = shl nuw nsw i64 %395, 2
  %399 = invoke noalias nonnull i8* @_Znwm(i64 %398) #17
          to label %400 unwind label %423

400:                                              ; preds = %397
  %401 = bitcast i8* %399 to i32*
  br label %402

402:                                              ; preds = %400, %388
  %403 = phi i32* [ %401, %400 ], [ null, %388 ]
  %404 = getelementptr inbounds i32, i32* %403, i64 %384
  %405 = load i32, i32* %374, align 4, !tbaa !20
  store i32 %405, i32* %404, align 4, !tbaa !20
  %406 = icmp sgt i64 %383, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %402
  %408 = bitcast i32* %403 to i8*
  %409 = bitcast i32* %380 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %408, i8* align 4 %409, i64 %383, i1 false) #15
  br label %410

410:                                              ; preds = %407, %402
  %411 = getelementptr inbounds i32, i32* %404, i64 1
  %412 = icmp eq i32* %380, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %410
  %414 = bitcast i32* %380 to i8*
  call void @_ZdlPv(i8* nonnull %414) #15
  br label %415

415:                                              ; preds = %413, %410
  store i32* %403, i32** %239, align 8, !tbaa !23
  store i32* %411, i32** %354, align 8, !tbaa !21
  %416 = getelementptr inbounds i32, i32* %403, i64 %395
  store i32* %416, i32** %355, align 8, !tbaa !40
  br label %417

417:                                              ; preds = %415, %376
  %418 = phi i32* [ %416, %415 ], [ %370, %376 ]
  %419 = phi i32* [ %411, %415 ], [ %378, %376 ]
  %420 = add nuw nsw i64 %373, 1
  %421 = icmp eq i64 %420, %357
  %422 = load i32*, i32** %246, align 8, !tbaa !23
  br i1 %421, label %367, label %369, !llvm.loop !47

423:                                              ; preds = %397
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %427

425:                                              ; preds = %386
  %426 = landingpad { i8*, i32 }
          cleanup
  br label %427

427:                                              ; preds = %425, %423
  %428 = phi { i8*, i32 } [ %424, %423 ], [ %426, %425 ]
  %429 = load i32*, i32** %246, align 8, !tbaa !23
  %430 = icmp eq i32* %429, null
  br i1 %430, label %447, label %431

431:                                              ; preds = %427
  %432 = bitcast i32* %429 to i8*
  call void @_ZdlPv(i8* nonnull %432) #15
  br label %447

433:                                              ; preds = %367, %282
  %434 = phi i32* [ %247, %282 ], [ %422, %367 ]
  %435 = phi i32* [ null, %282 ], [ %419, %367 ]
  %436 = phi i32* [ null, %282 ], [ %418, %367 ]
  %437 = phi i32* [ null, %282 ], [ %368, %367 ]
  %438 = icmp eq i32* %434, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %433
  %440 = bitcast i32* %434 to i8*
  call void @_ZdlPv(i8* nonnull %440) #15
  br label %441

441:                                              ; preds = %433, %439
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %240) #15
  %442 = load i32*, i32** %239, align 8, !tbaa !23
  %443 = icmp eq i32* %442, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %441
  %445 = bitcast i32* %442 to i8*
  call void @_ZdlPv(i8* nonnull %445) #15
  br label %446

446:                                              ; preds = %441, %444
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %237) #15
  br i1 %253, label %462, label %455

447:                                              ; preds = %431, %427, %286
  %448 = phi { i8*, i32 } [ %287, %286 ], [ %428, %427 ], [ %428, %431 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %240) #15
  %449 = load i32*, i32** %239, align 8, !tbaa !23
  %450 = icmp eq i32* %449, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %447
  %452 = bitcast i32* %449 to i8*
  call void @_ZdlPv(i8* nonnull %452) #15
  br label %453

453:                                              ; preds = %284, %447, %451
  %454 = phi { i8*, i32 } [ %285, %284 ], [ %448, %447 ], [ %448, %451 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %237) #15
  br label %472

455:                                              ; preds = %220, %446
  %456 = phi i32* [ %214, %220 ], [ %435, %446 ]
  %457 = phi i32* [ %215, %220 ], [ %436, %446 ]
  %458 = phi i32* [ %216, %220 ], [ %437, %446 ]
  %459 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %458, i32** %459, align 8, !tbaa !23
  %460 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %456, i32** %460, align 8, !tbaa !21
  %461 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %457, i32** %461, align 8, !tbaa !40
  br label %471

462:                                              ; preds = %220, %446
  %463 = phi i32* [ %216, %220 ], [ %437, %446 ]
  %464 = icmp eq i32* %463, null
  br i1 %464, label %471, label %465

465:                                              ; preds = %462
  %466 = bitcast i32* %463 to i8*
  call void @_ZdlPv(i8* nonnull %466) #15
  br label %471

467:                                              ; preds = %229, %234
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #15
  %468 = icmp eq i32* %230, null
  br i1 %468, label %472, label %469

469:                                              ; preds = %467
  %470 = bitcast i32* %230 to i8*
  call void @_ZdlPv(i8* nonnull %470) #15
  br label %472

471:                                              ; preds = %465, %462, %455, %15, %14
  ret void

472:                                              ; preds = %469, %467, %453
  %473 = phi { i8*, i32 } [ %454, %453 ], [ %231, %467 ], [ %231, %469 ]
  resume { i8*, i32 } %473
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s973145229.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!16, !16, i64 0}
!21 = !{!22, !14, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!23 = !{!22, !14, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!33, !14, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !34, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!34 = !{!"bool", !11, i64 0}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !34, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !30, !31}
!39 = distinct !{!39, !30}
!40 = !{!22, !14, i64 16}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30, !31}
!43 = distinct !{!43, !30, !31}
!44 = distinct !{!44, !30, !45, !31}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = distinct !{!46, !30, !45, !31}
!47 = distinct !{!47, !30}
