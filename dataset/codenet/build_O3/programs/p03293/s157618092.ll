; ModuleID = 'Project_CodeNet_C++1400/p03293/s157618092.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s157618092.cpp"
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
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s157618092.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #11
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #11
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %44

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %44

19:                                               ; preds = %17
  %20 = load i64, i64* %9, align 8, !tbaa !10
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %24 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %25 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %28 = bitcast %union.anon* %26 to i8*
  %29 = bitcast i64* %1 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %37 = bitcast %union.anon* %33 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %40 = icmp sgt i32 %21, 0
  br i1 %40, label %41, label %183

41:                                               ; preds = %19
  %42 = bitcast i64* %38 to <2 x i64>*
  %43 = bitcast i64* %9 to <2 x i64>*
  br label %46

44:                                               ; preds = %17, %0
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %227

46:                                               ; preds = %41, %170
  %47 = phi i64 [ %171, %170 ], [ %20, %41 ]
  %48 = phi i32 [ %168, %170 ], [ 0, %41 ]
  %49 = load i64, i64* %14, align 8, !tbaa !10
  %50 = icmp eq i64 %47, %49
  br i1 %50, label %51, label %93

51:                                               ; preds = %46
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = load i8*, i8** %22, align 8, !tbaa !14
  %55 = load i8*, i8** %23, align 8, !tbaa !14
  %56 = call i32 @bcmp(i8* %55, i8* %54, i64 %47) #11
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %93

58:                                               ; preds = %51, %53
  %59 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %60 unwind label %91

60:                                               ; preds = %58
  %61 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, 240
  %66 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %65
  %67 = bitcast i8* %66 to %"class.std::ctype"**
  %68 = load %"class.std::ctype"*, %"class.std::ctype"** %67, align 8, !tbaa !17
  %69 = icmp eq %"class.std::ctype"* %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %71 unwind label %91

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %60
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 8
  %74 = load i8, i8* %73, align 8, !tbaa !20
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 9, i64 10
  %78 = load i8, i8* %77, align 1, !tbaa !13
  br label %86

79:                                               ; preds = %72
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68)
          to label %80 unwind label %91

80:                                               ; preds = %79
  %81 = bitcast %"class.std::ctype"* %68 to i8 (%"class.std::ctype"*, i8)***
  %82 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %81, align 8, !tbaa !15
  %83 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, i64 6
  %84 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, align 8
  %85 = invoke signext i8 %84(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68, i8 signext 10)
          to label %86 unwind label %91

86:                                               ; preds = %80, %76
  %87 = phi i8 [ %78, %76 ], [ %85, %80 ]
  %88 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %87)
          to label %89 unwind label %91

89:                                               ; preds = %86
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88)
          to label %216 unwind label %91

91:                                               ; preds = %89, %86, %80, %79, %70, %58
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %227

93:                                               ; preds = %46, %53
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %94 = icmp eq i64 %47, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i64 1, i64 0) #12
          to label %96 unwind label %174

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %93
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !5, !alias.scope !22
  %98 = load i8*, i8** %23, align 8, !tbaa !14, !noalias !22
  %99 = getelementptr inbounds i8, i8* %98, i64 1
  %100 = add i64 %47, -1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #11, !noalias !22
  store i64 %100, i64* %1, align 8, !tbaa !25, !noalias !22
  %101 = icmp ugt i64 %100, 15
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %104 unwind label %172

104:                                              ; preds = %102
  store i8* %103, i8** %30, align 8, !tbaa !14, !alias.scope !22
  %105 = load i64, i64* %1, align 8, !tbaa !25, !noalias !22
  store i64 %105, i64* %31, align 8, !tbaa !13, !alias.scope !22
  br label %106

106:                                              ; preds = %104, %97
  %107 = phi i8* [ %103, %104 ], [ %28, %97 ]
  switch i64 %47, label %110 [
    i64 2, label %108
    i64 1, label %111
  ]

108:                                              ; preds = %106
  %109 = load i8, i8* %99, align 1, !tbaa !13
  store i8 %109, i8* %107, align 1, !tbaa !13
  br label %111

110:                                              ; preds = %106
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %107, i8* nonnull align 1 %99, i64 %100, i1 false) #11
  br label %111

111:                                              ; preds = %110, %108, %106
  %112 = load i64, i64* %1, align 8, !tbaa !25, !noalias !22
  store i64 %112, i64* %32, align 8, !tbaa !10, !alias.scope !22
  %113 = load i8*, i8** %30, align 8, !tbaa !14, !alias.scope !22
  %114 = getelementptr inbounds i8, i8* %113, i64 %112
  store i8 0, i8* %114, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #11, !noalias !22
  %115 = load i8*, i8** %23, align 8, !tbaa !14
  %116 = load i8, i8* %115, align 1, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %117 = load i64, i64* %32, align 8, !tbaa !10, !noalias !26
  %118 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %117, i64 0, i64 1, i8 signext %116)
          to label %119 unwind label %176

119:                                              ; preds = %111
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !5, !alias.scope !26
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %118, i64 0, i32 0, i32 0
  %121 = load i8*, i8** %120, align 8, !tbaa !14
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %118, i64 0, i32 2
  %123 = bitcast %union.anon* %122 to i8*
  %124 = icmp eq i8* %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %121, i64 16, i1 false) #11
  br label %129

126:                                              ; preds = %119
  store i8* %121, i8** %35, align 8, !tbaa !14, !alias.scope !26
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %118, i64 0, i32 2, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !13
  store i64 %128, i64* %36, align 8, !tbaa !13, !alias.scope !26
  br label %129

129:                                              ; preds = %126, %125
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %118, i64 0, i32 1
  %131 = load i64, i64* %130, align 8, !tbaa !10
  store i64 %131, i64* %38, align 8, !tbaa !10, !alias.scope !26
  %132 = bitcast %"class.std::__cxx11::basic_string"* %118 to %union.anon**
  store %union.anon* %122, %union.anon** %132, align 8, !tbaa !14
  store i64 0, i64* %130, align 8, !tbaa !10
  store i8 0, i8* %123, align 8, !tbaa !13
  %133 = load i8*, i8** %35, align 8, !tbaa !14
  %134 = icmp eq i8* %133, %37
  br i1 %134, label %135, label %149

135:                                              ; preds = %129
  %136 = load i64, i64* %38, align 8, !tbaa !10
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = load i8*, i8** %23, align 8, !tbaa !14
  %140 = icmp eq i64 %136, 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i8, i8* %37, align 8, !tbaa !13
  store i8 %142, i8* %139, align 1, !tbaa !13
  br label %144

143:                                              ; preds = %138
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %139, i8* nonnull align 8 %37, i64 %136, i1 false) #11
  br label %144

144:                                              ; preds = %143, %141, %135
  %145 = load i64, i64* %38, align 8, !tbaa !10
  store i64 %145, i64* %9, align 8, !tbaa !10
  %146 = load i8*, i8** %23, align 8, !tbaa !14
  %147 = getelementptr inbounds i8, i8* %146, i64 %145
  store i8 0, i8* %147, align 1, !tbaa !13
  %148 = load i8*, i8** %35, align 8, !tbaa !14
  br label %158

149:                                              ; preds = %129
  %150 = load i8*, i8** %23, align 8, !tbaa !14
  %151 = icmp eq i8* %150, %10
  %152 = load i64, i64* %39, align 8
  store i8* %133, i8** %23, align 8, !tbaa !14
  %153 = load <2 x i64>, <2 x i64>* %42, align 8, !tbaa !13
  store <2 x i64> %153, <2 x i64>* %43, align 8, !tbaa !13
  %154 = icmp eq i8* %150, null
  %155 = or i1 %151, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %149
  store i8* %150, i8** %35, align 8, !tbaa !14
  store i64 %152, i64* %36, align 8, !tbaa !13
  br label %158

157:                                              ; preds = %149
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !14
  br label %158

158:                                              ; preds = %144, %156, %157
  %159 = phi i8* [ %148, %144 ], [ %150, %156 ], [ %37, %157 ]
  store i64 0, i64* %38, align 8, !tbaa !10
  store i8 0, i8* %159, align 1, !tbaa !13
  %160 = load i8*, i8** %35, align 8, !tbaa !14
  %161 = icmp eq i8* %160, %37
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  call void @_ZdlPv(i8* %160) #11
  br label %163

163:                                              ; preds = %158, %162
  %164 = load i8*, i8** %30, align 8, !tbaa !14
  %165 = icmp eq i8* %164, %28
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  call void @_ZdlPv(i8* %164) #11
  br label %167

167:                                              ; preds = %163, %166
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #11
  %168 = add nuw nsw i32 %48, 1
  %169 = icmp eq i32 %168, %21
  br i1 %169, label %183, label %170, !llvm.loop !29

170:                                              ; preds = %167
  %171 = load i64, i64* %9, align 8, !tbaa !10
  br label %46

172:                                              ; preds = %102
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %181

174:                                              ; preds = %95
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %181

176:                                              ; preds = %111
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = load i8*, i8** %30, align 8, !tbaa !14
  %179 = icmp eq i8* %178, %28
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  call void @_ZdlPv(i8* %178) #11
  br label %181

181:                                              ; preds = %172, %174, %180, %176
  %182 = phi { i8*, i32 } [ %177, %176 ], [ %177, %180 ], [ %173, %172 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #11
  br label %227

183:                                              ; preds = %167, %19
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %185 unwind label %225

185:                                              ; preds = %183
  %186 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %189, 240
  %191 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !17
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %185
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %196 unwind label %225

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %185
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !20
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !13
  br label %211

204:                                              ; preds = %197
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
          to label %205 unwind label %225

205:                                              ; preds = %204
  %206 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !15
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = invoke signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
          to label %211 unwind label %225

211:                                              ; preds = %205, %201
  %212 = phi i8 [ %203, %201 ], [ %210, %205 ]
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %212)
          to label %214 unwind label %225

214:                                              ; preds = %211
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
          to label %216 unwind label %225

216:                                              ; preds = %214, %89
  %217 = load i8*, i8** %22, align 8, !tbaa !14
  %218 = icmp eq i8* %217, %15
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  call void @_ZdlPv(i8* %217) #11
  br label %220

220:                                              ; preds = %216, %219
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %221 = load i8*, i8** %23, align 8, !tbaa !14
  %222 = icmp eq i8* %221, %10
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  call void @_ZdlPv(i8* %221) #11
  br label %224

224:                                              ; preds = %220, %223
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  ret i32 0

225:                                              ; preds = %214, %211, %205, %204, %195, %183
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %227

227:                                              ; preds = %225, %181, %91, %44
  %228 = phi { i8*, i32 } [ %45, %44 ], [ %226, %225 ], [ %92, %91 ], [ %182, %181 ]
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %230 = load i8*, i8** %229, align 8, !tbaa !14
  %231 = icmp eq i8* %230, %15
  br i1 %231, label %233, label %232

232:                                              ; preds = %227
  call void @_ZdlPv(i8* %230) #11
  br label %233

233:                                              ; preds = %227, %232
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %235 = load i8*, i8** %234, align 8, !tbaa !14
  %236 = icmp eq i8* %235, %10
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  call void @_ZdlPv(i8* %235) #11
  br label %238

238:                                              ; preds = %233, %237
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  resume { i8*, i32 } %228
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s157618092.cpp() #8 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !8, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !19, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!24 = distinct !{!24, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!25 = !{!12, !12, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
