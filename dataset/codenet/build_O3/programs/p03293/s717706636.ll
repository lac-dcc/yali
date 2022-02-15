; ModuleID = 'Project_CodeNet_C++1400/p03293/s717706636.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s717706636.cpp"
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
@pi = dso_local local_unnamed_addr global double 0x400921FB54442D18, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717706636.cpp, i8* null }]

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
          to label %19 unwind label %52

19:                                               ; preds = %0
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %52

21:                                               ; preds = %19
  %22 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %23 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %26 = bitcast %union.anon* %24 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %28 = bitcast i64* %2 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %32 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %35 = bitcast %union.anon* %33 to i8*
  %36 = bitcast i64* %1 to i8*
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %44 = bitcast %union.anon* %40 to i8*
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %47 = load i64, i64* %11, align 8, !tbaa !10
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %54, label %225

49:                                               ; preds = %167
  %50 = and i8 %168, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %225, label %190

52:                                               ; preds = %19, %0
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %267

54:                                               ; preds = %21, %167
  %55 = phi i64 [ %169, %167 ], [ 0, %21 ]
  %56 = phi i64 [ %170, %167 ], [ %47, %21 ]
  %57 = phi i8 [ %168, %167 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #11
  %58 = sub i64 %56, %55
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %59 = icmp ult i64 %56, %55
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i64 %58, i64 %56) #12
          to label %61 unwind label %174

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %54
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !5, !alias.scope !14
  %63 = load i8*, i8** %27, align 8, !tbaa !17, !noalias !14
  %64 = getelementptr inbounds i8, i8* %63, i64 %58
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #11, !noalias !14
  store i64 %55, i64* %2, align 8, !tbaa !18, !noalias !14
  %65 = icmp ugt i64 %55, 15
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %68 unwind label %172

68:                                               ; preds = %66
  store i8* %67, i8** %29, align 8, !tbaa !17, !alias.scope !14
  %69 = load i64, i64* %2, align 8, !tbaa !18, !noalias !14
  store i64 %69, i64* %30, align 8, !tbaa !13, !alias.scope !14
  br label %70

70:                                               ; preds = %68, %62
  %71 = phi i8* [ %67, %68 ], [ %26, %62 ]
  %72 = trunc i64 %55 to i32
  switch i32 %72, label %75 [
    i32 1, label %73
    i32 0, label %76
  ]

73:                                               ; preds = %70
  %74 = load i8, i8* %64, align 1, !tbaa !13
  store i8 %74, i8* %71, align 1, !tbaa !13
  br label %76

75:                                               ; preds = %70
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %71, i8* align 1 %64, i64 %55, i1 false) #11
  br label %76

76:                                               ; preds = %75, %73, %70
  %77 = load i64, i64* %2, align 8, !tbaa !18, !noalias !14
  store i64 %77, i64* %31, align 8, !tbaa !10, !alias.scope !14
  %78 = load i8*, i8** %29, align 8, !tbaa !17, !alias.scope !14
  %79 = getelementptr inbounds i8, i8* %78, i64 %77
  store i8 0, i8* %79, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #11, !noalias !14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #11
  %80 = load i64, i64* %11, align 8, !tbaa !10
  %81 = sub i64 %80, %55
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !5, !alias.scope !19
  %82 = load i8*, i8** %27, align 8, !tbaa !17, !noalias !19
  %83 = icmp ugt i64 %80, %81
  %84 = select i1 %83, i64 %81, i64 %80
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #11, !noalias !19
  store i64 %84, i64* %1, align 8, !tbaa !18, !noalias !19
  %85 = icmp ugt i64 %84, 15
  br i1 %85, label %86, label %90

86:                                               ; preds = %76
  %87 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %88 unwind label %176

88:                                               ; preds = %86
  store i8* %87, i8** %37, align 8, !tbaa !17, !alias.scope !19
  %89 = load i64, i64* %1, align 8, !tbaa !18, !noalias !19
  store i64 %89, i64* %38, align 8, !tbaa !13, !alias.scope !19
  br label %90

90:                                               ; preds = %88, %76
  %91 = phi i8* [ %87, %88 ], [ %35, %76 ]
  switch i64 %84, label %94 [
    i64 1, label %92
    i64 0, label %95
  ]

92:                                               ; preds = %90
  %93 = load i8, i8* %82, align 1, !tbaa !13
  store i8 %93, i8* %91, align 1, !tbaa !13
  br label %95

94:                                               ; preds = %90
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %91, i8* align 1 %82, i64 %84, i1 false) #11
  br label %95

95:                                               ; preds = %94, %92, %90
  %96 = load i64, i64* %1, align 8, !tbaa !18, !noalias !19
  store i64 %96, i64* %39, align 8, !tbaa !10, !alias.scope !19
  %97 = load i8*, i8** %37, align 8, !tbaa !17, !alias.scope !19
  %98 = getelementptr inbounds i8, i8* %97, i64 %96
  store i8 0, i8* %98, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #11, !noalias !19
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %99 = load i64, i64* %31, align 8, !tbaa !10, !noalias !22
  %100 = load i64, i64* %39, align 8, !tbaa !10, !noalias !22
  %101 = add i64 %100, %99
  %102 = load i8*, i8** %29, align 8, !tbaa !17, !noalias !22
  %103 = icmp eq i8* %102, %26
  %104 = load i64, i64* %30, align 8, !noalias !22
  %105 = select i1 %103, i64 15, i64 %104
  %106 = icmp ugt i64 %101, %105
  %107 = load i8*, i8** %37, align 8, !tbaa !17, !noalias !22
  br i1 %106, label %108, label %125

108:                                              ; preds = %95
  %109 = icmp eq i8* %107, %35
  %110 = load i64, i64* %38, align 8, !noalias !22
  %111 = select i1 %109, i64 15, i64 %110
  %112 = icmp ugt i64 %101, %111
  br i1 %112, label %125, label %113

113:                                              ; preds = %108
  %114 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 0, i64 0, i8* %102, i64 %99)
          to label %115 unwind label %178

115:                                              ; preds = %113
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !5, !alias.scope !22
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %114, i64 0, i32 0, i32 0
  %117 = load i8*, i8** %116, align 8, !tbaa !17
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %114, i64 0, i32 2
  %119 = bitcast %union.anon* %118 to i8*
  %120 = icmp eq i8* %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %117, i64 16, i1 false) #11
  br label %137

122:                                              ; preds = %115
  store i8* %117, i8** %42, align 8, !tbaa !17, !alias.scope !22
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %114, i64 0, i32 2, i32 0
  %124 = load i64, i64* %123, align 8, !tbaa !13
  store i64 %124, i64* %43, align 8, !tbaa !13, !alias.scope !22
  br label %137

125:                                              ; preds = %108, %95
  %126 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %107, i64 %100)
          to label %127 unwind label %178

127:                                              ; preds = %125
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !5, !alias.scope !22
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %126, i64 0, i32 0, i32 0
  %129 = load i8*, i8** %128, align 8, !tbaa !17
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %126, i64 0, i32 2
  %131 = bitcast %union.anon* %130 to i8*
  %132 = icmp eq i8* %129, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false) #11
  br label %137

134:                                              ; preds = %127
  store i8* %129, i8** %42, align 8, !tbaa !17, !alias.scope !22
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %126, i64 0, i32 2, i32 0
  %136 = load i64, i64* %135, align 8, !tbaa !13
  store i64 %136, i64* %43, align 8, !tbaa !13, !alias.scope !22
  br label %137

137:                                              ; preds = %134, %133, %122, %121
  %138 = phi %"class.std::__cxx11::basic_string"* [ %114, %121 ], [ %114, %122 ], [ %126, %133 ], [ %126, %134 ]
  %139 = phi %union.anon* [ %118, %121 ], [ %118, %122 ], [ %130, %133 ], [ %130, %134 ]
  %140 = phi i8* [ %117, %121 ], [ %119, %122 ], [ %129, %133 ], [ %131, %134 ]
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 1
  %142 = load i64, i64* %141, align 8, !tbaa !10
  store i64 %142, i64* %45, align 8, !tbaa !10, !alias.scope !22
  %143 = bitcast %"class.std::__cxx11::basic_string"* %138 to %union.anon**
  store %union.anon* %139, %union.anon** %143, align 8, !tbaa !17
  store i64 0, i64* %141, align 8, !tbaa !10
  store i8 0, i8* %140, align 8, !tbaa !13
  %144 = load i64, i64* %45, align 8, !tbaa !10
  %145 = load i64, i64* %16, align 8, !tbaa !10
  %146 = icmp eq i64 %144, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %137
  %148 = icmp eq i64 %144, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %147
  %150 = load i8*, i8** %46, align 8, !tbaa !17
  %151 = load i8*, i8** %42, align 8, !tbaa !17
  %152 = call i32 @bcmp(i8* %151, i8* %150, i64 %144) #11
  %153 = icmp eq i32 %152, 0
  br label %154

154:                                              ; preds = %137, %147, %149
  %155 = phi i1 [ false, %137 ], [ %153, %149 ], [ true, %147 ]
  %156 = load i8*, i8** %42, align 8, !tbaa !17
  %157 = icmp eq i8* %156, %44
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  call void @_ZdlPv(i8* %156) #11
  br label %159

159:                                              ; preds = %154, %158
  %160 = load i8*, i8** %37, align 8, !tbaa !17
  %161 = icmp eq i8* %160, %35
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void @_ZdlPv(i8* %160) #11
  br label %163

163:                                              ; preds = %159, %162
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #11
  %164 = load i8*, i8** %29, align 8, !tbaa !17
  %165 = icmp eq i8* %164, %26
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  call void @_ZdlPv(i8* %164) #11
  br label %167

167:                                              ; preds = %163, %166
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #11
  %168 = select i1 %155, i8 1, i8 %57
  %169 = add nuw nsw i64 %55, 1
  %170 = load i64, i64* %11, align 8, !tbaa !10
  %171 = icmp sgt i64 %170, %169
  br i1 %171, label %54, label %49, !llvm.loop !25

172:                                              ; preds = %66
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %188

174:                                              ; preds = %60
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %188

176:                                              ; preds = %86
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %183

178:                                              ; preds = %125, %113
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = load i8*, i8** %37, align 8, !tbaa !17
  %181 = icmp eq i8* %180, %35
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  call void @_ZdlPv(i8* %180) #11
  br label %183

183:                                              ; preds = %182, %178, %176
  %184 = phi { i8*, i32 } [ %177, %176 ], [ %179, %178 ], [ %179, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #11
  %185 = load i8*, i8** %29, align 8, !tbaa !17
  %186 = icmp eq i8* %185, %26
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  call void @_ZdlPv(i8* %185) #11
  br label %188

188:                                              ; preds = %172, %174, %187, %183
  %189 = phi { i8*, i32 } [ %184, %183 ], [ %184, %187 ], [ %173, %172 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #11
  br label %267

190:                                              ; preds = %49
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %192 unwind label %223

192:                                              ; preds = %190
  %193 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = add nsw i64 %196, 240
  %198 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !29
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %192
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %203 unwind label %223

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %192
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !32
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !13
  br label %218

211:                                              ; preds = %204
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200)
          to label %212 unwind label %223

212:                                              ; preds = %211
  %213 = bitcast %"class.std::ctype"* %200 to i8 (%"class.std::ctype"*, i8)***
  %214 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %213, align 8, !tbaa !27
  %215 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, i64 6
  %216 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, align 8
  %217 = invoke signext i8 %216(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200, i8 signext 10)
          to label %218 unwind label %223

218:                                              ; preds = %212, %208
  %219 = phi i8 [ %210, %208 ], [ %217, %212 ]
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %219)
          to label %221 unwind label %223

221:                                              ; preds = %218
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220)
          to label %258 unwind label %223

223:                                              ; preds = %256, %253, %247, %246, %237, %221, %218, %212, %211, %202, %225, %190
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %267

225:                                              ; preds = %21, %49
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %227 unwind label %223

227:                                              ; preds = %225
  %228 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = add nsw i64 %231, 240
  %233 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %232
  %234 = bitcast i8* %233 to %"class.std::ctype"**
  %235 = load %"class.std::ctype"*, %"class.std::ctype"** %234, align 8, !tbaa !29
  %236 = icmp eq %"class.std::ctype"* %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %227
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %238 unwind label %223

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %227
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !32
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !13
  br label %253

246:                                              ; preds = %239
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235)
          to label %247 unwind label %223

247:                                              ; preds = %246
  %248 = bitcast %"class.std::ctype"* %235 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !27
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = invoke signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235, i8 signext 10)
          to label %253 unwind label %223

253:                                              ; preds = %247, %243
  %254 = phi i8 [ %245, %243 ], [ %252, %247 ]
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %254)
          to label %256 unwind label %223

256:                                              ; preds = %253
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
          to label %258 unwind label %223

258:                                              ; preds = %256, %221
  %259 = load i8*, i8** %46, align 8, !tbaa !17
  %260 = icmp eq i8* %259, %17
  br i1 %260, label %262, label %261

261:                                              ; preds = %258
  call void @_ZdlPv(i8* %259) #11
  br label %262

262:                                              ; preds = %258, %261
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  %263 = load i8*, i8** %27, align 8, !tbaa !17
  %264 = icmp eq i8* %263, %12
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  call void @_ZdlPv(i8* %263) #11
  br label %266

266:                                              ; preds = %262, %265
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  ret i32 0

267:                                              ; preds = %188, %223, %52
  %268 = phi { i8*, i32 } [ %53, %52 ], [ %189, %188 ], [ %224, %223 ]
  %269 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %270 = load i8*, i8** %269, align 8, !tbaa !17
  %271 = icmp eq i8* %270, %17
  br i1 %271, label %273, label %272

272:                                              ; preds = %267
  call void @_ZdlPv(i8* %270) #11
  br label %273

273:                                              ; preds = %267, %272
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %275 = load i8*, i8** %274, align 8, !tbaa !17
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

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s717706636.cpp() #8 section ".text.startup" {
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
!20 = distinct !{!20, !21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!21 = distinct !{!21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
