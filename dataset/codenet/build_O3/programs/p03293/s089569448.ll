; ModuleID = 'Project_CodeNet_C++1400/p03293/s089569448.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s089569448.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s089569448.cpp, i8* null }]

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
  %22 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %23 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %26 = bitcast %union.anon* %24 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %28 = bitcast i64* %1 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %36 = bitcast %union.anon* %32 to i8*
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %40 = icmp sgt i32 %21, 0
  br i1 %40, label %41, label %182

41:                                               ; preds = %19
  %42 = bitcast i64* %37 to <2 x i64>*
  %43 = bitcast i64* %9 to <2 x i64>*
  br label %46

44:                                               ; preds = %17, %0
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %226

46:                                               ; preds = %41, %179
  %47 = phi i64 [ %123, %179 ], [ %20, %41 ]
  %48 = phi i32 [ %180, %179 ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i64 1, i64 0) #12
          to label %51 unwind label %168

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %46
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !5, !alias.scope !14
  %53 = load i8*, i8** %27, align 8, !tbaa !17, !noalias !14
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = add i64 %47, -1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #11, !noalias !14
  store i64 %55, i64* %1, align 8, !tbaa !18, !noalias !14
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %59 unwind label %166

59:                                               ; preds = %57
  store i8* %58, i8** %29, align 8, !tbaa !17, !alias.scope !14
  %60 = load i64, i64* %1, align 8, !tbaa !18, !noalias !14
  store i64 %60, i64* %30, align 8, !tbaa !13, !alias.scope !14
  br label %61

61:                                               ; preds = %59, %52
  %62 = phi i8* [ %58, %59 ], [ %26, %52 ]
  switch i64 %47, label %65 [
    i64 2, label %63
    i64 1, label %66
  ]

63:                                               ; preds = %61
  %64 = load i8, i8* %54, align 1, !tbaa !13
  store i8 %64, i8* %62, align 1, !tbaa !13
  br label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %62, i8* nonnull align 1 %54, i64 %55, i1 false) #11
  br label %66

66:                                               ; preds = %65, %63, %61
  %67 = load i64, i64* %1, align 8, !tbaa !18, !noalias !14
  store i64 %67, i64* %31, align 8, !tbaa !10, !alias.scope !14
  %68 = load i8*, i8** %29, align 8, !tbaa !17, !alias.scope !14
  %69 = getelementptr inbounds i8, i8* %68, i64 %67
  store i8 0, i8* %69, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #11, !noalias !14
  %70 = load i8*, i8** %27, align 8, !tbaa !17
  %71 = load i8, i8* %70, align 1, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %72 = load i64, i64* %31, align 8, !tbaa !10, !noalias !19
  %73 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %72, i64 0, i64 1, i8 signext %71)
          to label %74 unwind label %170

74:                                               ; preds = %66
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !5, !alias.scope !19
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 0, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8, !tbaa !17
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 0, i32 2
  %78 = bitcast %union.anon* %77 to i8*
  %79 = icmp eq i8* %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #11
  br label %84

81:                                               ; preds = %74
  store i8* %76, i8** %34, align 8, !tbaa !17, !alias.scope !19
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 0, i32 2, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !13
  store i64 %83, i64* %35, align 8, !tbaa !13, !alias.scope !19
  br label %84

84:                                               ; preds = %81, %80
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 0, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !10
  store i64 %86, i64* %37, align 8, !tbaa !10, !alias.scope !19
  %87 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %77, %union.anon** %87, align 8, !tbaa !17
  store i64 0, i64* %85, align 8, !tbaa !10
  store i8 0, i8* %78, align 8, !tbaa !13
  %88 = load i8*, i8** %34, align 8, !tbaa !17
  %89 = icmp eq i8* %88, %36
  br i1 %89, label %90, label %104

90:                                               ; preds = %84
  %91 = load i64, i64* %37, align 8, !tbaa !10
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load i8*, i8** %27, align 8, !tbaa !17
  %95 = icmp eq i64 %91, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i8, i8* %36, align 8, !tbaa !13
  store i8 %97, i8* %94, align 1, !tbaa !13
  br label %99

98:                                               ; preds = %93
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %94, i8* nonnull align 8 %36, i64 %91, i1 false) #11
  br label %99

99:                                               ; preds = %98, %96, %90
  %100 = load i64, i64* %37, align 8, !tbaa !10
  store i64 %100, i64* %9, align 8, !tbaa !10
  %101 = load i8*, i8** %27, align 8, !tbaa !17
  %102 = getelementptr inbounds i8, i8* %101, i64 %100
  store i8 0, i8* %102, align 1, !tbaa !13
  %103 = load i8*, i8** %34, align 8, !tbaa !17
  br label %113

104:                                              ; preds = %84
  %105 = load i8*, i8** %27, align 8, !tbaa !17
  %106 = icmp eq i8* %105, %10
  %107 = load i64, i64* %38, align 8
  store i8* %88, i8** %27, align 8, !tbaa !17
  %108 = load <2 x i64>, <2 x i64>* %42, align 8, !tbaa !13
  store <2 x i64> %108, <2 x i64>* %43, align 8, !tbaa !13
  %109 = icmp eq i8* %105, null
  %110 = or i1 %106, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  store i8* %105, i8** %34, align 8, !tbaa !17
  store i64 %107, i64* %35, align 8, !tbaa !13
  br label %113

112:                                              ; preds = %104
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !17
  br label %113

113:                                              ; preds = %99, %111, %112
  %114 = phi i8* [ %103, %99 ], [ %105, %111 ], [ %36, %112 ]
  store i64 0, i64* %37, align 8, !tbaa !10
  store i8 0, i8* %114, align 1, !tbaa !13
  %115 = load i8*, i8** %34, align 8, !tbaa !17
  %116 = icmp eq i8* %115, %36
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  call void @_ZdlPv(i8* %115) #11
  br label %118

118:                                              ; preds = %113, %117
  %119 = load i8*, i8** %29, align 8, !tbaa !17
  %120 = icmp eq i8* %119, %26
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void @_ZdlPv(i8* %119) #11
  br label %122

122:                                              ; preds = %118, %121
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #11
  %123 = load i64, i64* %9, align 8, !tbaa !10
  %124 = load i64, i64* %14, align 8, !tbaa !10
  %125 = icmp eq i64 %123, %124
  br i1 %125, label %126, label %179

126:                                              ; preds = %122
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %126
  %129 = load i8*, i8** %39, align 8, !tbaa !17
  %130 = load i8*, i8** %27, align 8, !tbaa !17
  %131 = call i32 @bcmp(i8* %130, i8* %129, i64 %123) #11
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %179

133:                                              ; preds = %126, %128
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %135 unwind label %177

135:                                              ; preds = %133
  %136 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %139, 240
  %141 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %140
  %142 = bitcast i8* %141 to %"class.std::ctype"**
  %143 = load %"class.std::ctype"*, %"class.std::ctype"** %142, align 8, !tbaa !24
  %144 = icmp eq %"class.std::ctype"* %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %135
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %146 unwind label %177

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %135
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !27
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !13
  br label %161

154:                                              ; preds = %147
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
          to label %155 unwind label %177

155:                                              ; preds = %154
  %156 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %157 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %156, align 8, !tbaa !22
  %158 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, i64 6
  %159 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, align 8
  %160 = invoke signext i8 %159(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
          to label %161 unwind label %177

161:                                              ; preds = %155, %151
  %162 = phi i8 [ %153, %151 ], [ %160, %155 ]
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %162)
          to label %164 unwind label %177

164:                                              ; preds = %161
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163)
          to label %215 unwind label %177

166:                                              ; preds = %57
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %175

168:                                              ; preds = %50
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %175

170:                                              ; preds = %66
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = load i8*, i8** %29, align 8, !tbaa !17
  %173 = icmp eq i8* %172, %26
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdlPv(i8* %172) #11
  br label %175

175:                                              ; preds = %166, %168, %174, %170
  %176 = phi { i8*, i32 } [ %171, %170 ], [ %171, %174 ], [ %167, %166 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #11
  br label %226

177:                                              ; preds = %164, %161, %155, %154, %145, %133
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %226

179:                                              ; preds = %122, %128
  %180 = add nuw nsw i32 %48, 1
  %181 = icmp eq i32 %180, %21
  br i1 %181, label %182, label %46, !llvm.loop !29

182:                                              ; preds = %179, %19
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %184 unwind label %224

184:                                              ; preds = %182
  %185 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %188, 240
  %190 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !24
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %184
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %195 unwind label %224

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %184
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !27
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !13
  br label %210

203:                                              ; preds = %196
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
          to label %204 unwind label %224

204:                                              ; preds = %203
  %205 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !22
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = invoke signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
          to label %210 unwind label %224

210:                                              ; preds = %204, %200
  %211 = phi i8 [ %202, %200 ], [ %209, %204 ]
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %211)
          to label %213 unwind label %224

213:                                              ; preds = %210
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
          to label %215 unwind label %224

215:                                              ; preds = %213, %164
  %216 = load i8*, i8** %39, align 8, !tbaa !17
  %217 = icmp eq i8* %216, %15
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  call void @_ZdlPv(i8* %216) #11
  br label %219

219:                                              ; preds = %215, %218
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %220 = load i8*, i8** %27, align 8, !tbaa !17
  %221 = icmp eq i8* %220, %10
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  call void @_ZdlPv(i8* %220) #11
  br label %223

223:                                              ; preds = %219, %222
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  ret i32 0

224:                                              ; preds = %213, %210, %204, %203, %194, %182
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %226

226:                                              ; preds = %224, %177, %175, %44
  %227 = phi { i8*, i32 } [ %45, %44 ], [ %225, %224 ], [ %178, %177 ], [ %176, %175 ]
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %229 = load i8*, i8** %228, align 8, !tbaa !17
  %230 = icmp eq i8* %229, %15
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  call void @_ZdlPv(i8* %229) #11
  br label %232

232:                                              ; preds = %226, %231
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %234 = load i8*, i8** %233, align 8, !tbaa !17
  %235 = icmp eq i8* %234, %10
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  call void @_ZdlPv(i8* %234) #11
  br label %237

237:                                              ; preds = %232, %236
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  resume { i8*, i32 } %227
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s089569448.cpp() #8 section ".text.startup" {
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
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!16 = distinct !{!16, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!17 = !{!11, !7, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
