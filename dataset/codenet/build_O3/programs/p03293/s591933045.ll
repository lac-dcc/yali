; ModuleID = 'Project_CodeNet_C++1400/p03293/s591933045.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s591933045.cpp"
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
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s591933045.cpp, i8* null }]

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
  %7 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #11
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #11
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %110

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %110

20:                                               ; preds = %18
  %21 = load i64, i64* %10, align 8, !tbaa !10
  %22 = trunc i64 %21 to i32
  %23 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !5, !alias.scope !14
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8, !tbaa !17, !noalias !14
  %28 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #11, !noalias !14
  store i64 %21, i64* %2, align 8, !tbaa !18, !noalias !14
  %29 = icmp ugt i64 %21, 15
  br i1 %29, label %32, label %30

30:                                               ; preds = %20
  %31 = bitcast %union.anon* %24 to i8*
  br label %38

32:                                               ; preds = %20
  %33 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %34 unwind label %112

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %33, i8** %35, align 8, !tbaa !17, !alias.scope !14
  %36 = load i64, i64* %2, align 8, !tbaa !18, !noalias !14
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %36, i64* %37, align 8, !tbaa !13, !alias.scope !14
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i8* [ %31, %30 ], [ %33, %34 ]
  switch i64 %21, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %38
  %41 = load i8, i8* %27, align 1, !tbaa !13
  store i8 %41, i8* %39, align 1, !tbaa !13
  br label %43

42:                                               ; preds = %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %27, i64 %21, i1 false) #11
  br label %43

43:                                               ; preds = %42, %40, %38
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %45 = load i64, i64* %2, align 8, !tbaa !18, !noalias !14
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %45, i64* %46, align 8, !tbaa !10, !alias.scope !14
  %47 = load i8*, i8** %44, align 8, !tbaa !17, !alias.scope !14
  %48 = getelementptr inbounds i8, i8* %47, i64 %45
  store i8 0, i8* %48, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #11, !noalias !14
  %49 = load i8*, i8** %26, align 8, !tbaa !17, !noalias !14
  %50 = load i64, i64* %10, align 8, !tbaa !10, !noalias !14
  %51 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %49, i64 %50)
          to label %58 unwind label %52

52:                                               ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = load i8*, i8** %44, align 8, !tbaa !17, !alias.scope !14
  %55 = bitcast %union.anon* %24 to i8*
  %56 = icmp eq i8* %54, %55
  br i1 %56, label %114, label %57

57:                                               ; preds = %52
  call void @_ZdlPv(i8* %54) #11
  br label %114

58:                                               ; preds = %43
  %59 = load i8*, i8** %44, align 8, !tbaa !17
  %60 = bitcast %union.anon* %24 to i8*
  %61 = icmp eq i8* %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load i64, i64* %46, align 8, !tbaa !10
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i8*, i8** %26, align 8, !tbaa !17
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %60, align 8, !tbaa !13
  store i8 %69, i8* %66, align 1, !tbaa !13
  br label %71

70:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* nonnull align 8 %60, i64 %63, i1 false) #11
  br label %71

71:                                               ; preds = %70, %68, %62
  %72 = load i64, i64* %46, align 8, !tbaa !10
  store i64 %72, i64* %10, align 8, !tbaa !10
  %73 = load i8*, i8** %26, align 8, !tbaa !17
  %74 = getelementptr inbounds i8, i8* %73, i64 %72
  store i8 0, i8* %74, align 1, !tbaa !13
  %75 = load i8*, i8** %44, align 8, !tbaa !17
  br label %89

76:                                               ; preds = %58
  %77 = load i8*, i8** %26, align 8, !tbaa !17
  %78 = icmp eq i8* %77, %11
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %80 = load i64, i64* %79, align 8
  store i8* %59, i8** %26, align 8, !tbaa !17
  %81 = bitcast i64* %46 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !13
  %83 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %83, align 8, !tbaa !13
  %84 = icmp eq i8* %77, null
  %85 = or i1 %78, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %76
  store i8* %77, i8** %44, align 8, !tbaa !17
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %80, i64* %87, align 8, !tbaa !13
  br label %89

88:                                               ; preds = %76
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !17
  br label %89

89:                                               ; preds = %71, %86, %88
  %90 = phi i8* [ %75, %71 ], [ %77, %86 ], [ %60, %88 ]
  store i64 0, i64* %46, align 8, !tbaa !10
  store i8 0, i8* %90, align 1, !tbaa !13
  %91 = load i8*, i8** %44, align 8, !tbaa !17
  %92 = icmp eq i8* %91, %60
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @_ZdlPv(i8* %91) #11
  br label %94

94:                                               ; preds = %89, %93
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #11
  %95 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %96 = shl i64 %21, 32
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %99 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %100 = bitcast %union.anon* %98 to i8*
  %101 = bitcast i64* %1 to i8*
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %106 = icmp slt i32 %22, 0
  br i1 %106, label %209, label %107

107:                                              ; preds = %94
  %108 = shl i64 %21, 32
  %109 = ashr exact i64 %108, 32
  br label %116

110:                                              ; preds = %18, %0
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %251

112:                                              ; preds = %32
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %114

114:                                              ; preds = %52, %57, %112
  %115 = phi { i8*, i32 } [ %113, %112 ], [ %53, %57 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #11
  br label %251

116:                                              ; preds = %107, %161
  %117 = phi i64 [ 0, %107 ], [ %162, %161 ]
  %118 = phi i8 [ 0, %107 ], [ %157, %161 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %95) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %119 = load i64, i64* %10, align 8, !tbaa !10, !noalias !19
  %120 = icmp ult i64 %119, %117
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = and i64 %117, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 %122, i64 %119) #12
          to label %123 unwind label %167

123:                                              ; preds = %121
  unreachable

124:                                              ; preds = %116
  store %union.anon* %98, %union.anon** %99, align 8, !tbaa !5, !alias.scope !19
  %125 = load i8*, i8** %26, align 8, !tbaa !17, !noalias !19
  %126 = getelementptr inbounds i8, i8* %125, i64 %117
  %127 = sub i64 %119, %117
  %128 = icmp ugt i64 %127, %97
  %129 = select i1 %128, i64 %97, i64 %127
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101) #11, !noalias !19
  store i64 %129, i64* %1, align 8, !tbaa !18, !noalias !19
  %130 = icmp ugt i64 %129, 15
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %133 unwind label %165

133:                                              ; preds = %131
  store i8* %132, i8** %102, align 8, !tbaa !17, !alias.scope !19
  %134 = load i64, i64* %1, align 8, !tbaa !18, !noalias !19
  store i64 %134, i64* %103, align 8, !tbaa !13, !alias.scope !19
  br label %135

135:                                              ; preds = %133, %124
  %136 = phi i8* [ %132, %133 ], [ %100, %124 ]
  switch i64 %129, label %139 [
    i64 1, label %137
    i64 0, label %140
  ]

137:                                              ; preds = %135
  %138 = load i8, i8* %126, align 1, !tbaa !13
  store i8 %138, i8* %136, align 1, !tbaa !13
  br label %140

139:                                              ; preds = %135
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %136, i8* align 1 %126, i64 %129, i1 false) #11
  br label %140

140:                                              ; preds = %139, %137, %135
  %141 = load i64, i64* %1, align 8, !tbaa !18, !noalias !19
  store i64 %141, i64* %104, align 8, !tbaa !10, !alias.scope !19
  %142 = load i8*, i8** %102, align 8, !tbaa !17, !alias.scope !19
  %143 = getelementptr inbounds i8, i8* %142, i64 %141
  store i8 0, i8* %143, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #11, !noalias !19
  %144 = load i64, i64* %104, align 8, !tbaa !10
  %145 = load i64, i64* %15, align 8, !tbaa !10
  %146 = icmp eq i64 %144, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %140
  %148 = icmp eq i64 %144, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %147
  %150 = load i8*, i8** %105, align 8, !tbaa !17
  %151 = load i8*, i8** %102, align 8, !tbaa !17
  %152 = call i32 @bcmp(i8* %151, i8* %150, i64 %144) #11
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %147, %149
  br label %155

155:                                              ; preds = %140, %149, %154
  %156 = phi i1 [ true, %154 ], [ false, %149 ], [ false, %140 ]
  %157 = phi i8 [ 1, %154 ], [ %118, %149 ], [ %118, %140 ]
  %158 = load i8*, i8** %102, align 8, !tbaa !17
  %159 = icmp eq i8* %158, %100
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  call void @_ZdlPv(i8* %158) #11
  br label %161

161:                                              ; preds = %155, %160
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %95) #11
  %162 = add nuw nsw i64 %117, 1
  %163 = icmp sge i64 %117, %109
  %164 = select i1 %156, i1 true, i1 %163
  br i1 %164, label %171, label %116, !llvm.loop !22

165:                                              ; preds = %131
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %169

167:                                              ; preds = %121
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi { i8*, i32 } [ %166, %165 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %95) #11
  br label %251

171:                                              ; preds = %161
  %172 = and i8 %157, 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %209, label %174

174:                                              ; preds = %171
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %176 unwind label %207

176:                                              ; preds = %174
  %177 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %180, 240
  %182 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !26
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %176
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %187 unwind label %207

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %176
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !29
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !13
  br label %202

195:                                              ; preds = %188
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
          to label %196 unwind label %207

196:                                              ; preds = %195
  %197 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !24
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = invoke signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
          to label %202 unwind label %207

202:                                              ; preds = %196, %192
  %203 = phi i8 [ %194, %192 ], [ %201, %196 ]
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %203)
          to label %205 unwind label %207

205:                                              ; preds = %202
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
          to label %242 unwind label %207

207:                                              ; preds = %240, %237, %231, %230, %221, %205, %202, %196, %195, %186, %209, %174
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %251

209:                                              ; preds = %94, %171
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %211 unwind label %207

211:                                              ; preds = %209
  %212 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = add nsw i64 %215, 240
  %217 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !26
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %211
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %222 unwind label %207

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %211
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !29
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !13
  br label %237

230:                                              ; preds = %223
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
          to label %231 unwind label %207

231:                                              ; preds = %230
  %232 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %233 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %232, align 8, !tbaa !24
  %234 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, i64 6
  %235 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, align 8
  %236 = invoke signext i8 %235(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
          to label %237 unwind label %207

237:                                              ; preds = %231, %227
  %238 = phi i8 [ %229, %227 ], [ %236, %231 ]
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %238)
          to label %240 unwind label %207

240:                                              ; preds = %237
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239)
          to label %242 unwind label %207

242:                                              ; preds = %240, %205
  %243 = load i8*, i8** %105, align 8, !tbaa !17
  %244 = icmp eq i8* %243, %16
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  call void @_ZdlPv(i8* %243) #11
  br label %246

246:                                              ; preds = %242, %245
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  %247 = load i8*, i8** %26, align 8, !tbaa !17
  %248 = icmp eq i8* %247, %11
  br i1 %248, label %250, label %249

249:                                              ; preds = %246
  call void @_ZdlPv(i8* %247) #11
  br label %250

250:                                              ; preds = %246, %249
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #11
  ret i32 0

251:                                              ; preds = %114, %207, %169, %110
  %252 = phi { i8*, i32 } [ %111, %110 ], [ %115, %114 ], [ %208, %207 ], [ %170, %169 ]
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %254 = load i8*, i8** %253, align 8, !tbaa !17
  %255 = icmp eq i8* %254, %16
  br i1 %255, label %257, label %256

256:                                              ; preds = %251
  call void @_ZdlPv(i8* %254) #11
  br label %257

257:                                              ; preds = %251, %256
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %259 = load i8*, i8** %258, align 8, !tbaa !17
  %260 = icmp eq i8* %259, %11
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  call void @_ZdlPv(i8* %259) #11
  br label %262

262:                                              ; preds = %257, %261
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #11
  resume { i8*, i32 } %252
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

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s591933045.cpp() #8 section ".text.startup" {
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
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!16 = distinct !{!16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!17 = !{!11, !7, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!21 = distinct !{!21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
