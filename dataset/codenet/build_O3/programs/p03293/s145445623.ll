; ModuleID = 'Project_CodeNet_C++1400/p03293/s145445623.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s145445623.cpp"
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
@.str.2 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145445623.cpp, i8* null }]

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
          to label %18 unwind label %45

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %45

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %23 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %26 = bitcast %union.anon* %24 to i8*
  %27 = bitcast i64* %2 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %31 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %34 = bitcast i64* %1 to i8*
  %35 = bitcast %union.anon* %32 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %40 = load i64, i64* %10, align 8, !tbaa !10
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %193, label %42

42:                                               ; preds = %20
  %43 = bitcast i64* %38 to <2 x i64>*
  %44 = bitcast i64* %15 to <2 x i64>*
  br label %47

45:                                               ; preds = %18, %0
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %235

47:                                               ; preds = %42, %141
  %48 = phi i64 [ %142, %141 ], [ 0, %42 ]
  %49 = phi i64 [ %143, %141 ], [ %40, %42 ]
  %50 = load i64, i64* %15, align 8, !tbaa !10
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load i8*, i8** %21, align 8, !tbaa !14
  %54 = load i8*, i8** %22, align 8, !tbaa !14
  %55 = call i32 @bcmp(i8* %54, i8* %53, i64 %49) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %158, label %57

57:                                               ; preds = %47, %52
  %58 = icmp eq i64 %50, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 0, i64 0) #12
          to label %60 unwind label %145

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %57
  %62 = load i8*, i8** %21, align 8, !tbaa !14
  %63 = load i8, i8* %62, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #11
  %64 = add i64 %49, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !5, !alias.scope !15
  %65 = getelementptr inbounds i8, i8* %62, i64 1
  %66 = add i64 %50, -1
  %67 = icmp ugt i64 %66, %64
  %68 = select i1 %67, i64 %64, i64 %66
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #11, !noalias !15
  store i64 %68, i64* %2, align 8, !tbaa !18, !noalias !15
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %70, label %74

70:                                               ; preds = %61
  %71 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %72 unwind label %147

72:                                               ; preds = %70
  store i8* %71, i8** %28, align 8, !tbaa !14, !alias.scope !15
  %73 = load i64, i64* %2, align 8, !tbaa !18, !noalias !15
  store i64 %73, i64* %29, align 8, !tbaa !13, !alias.scope !15
  br label %74

74:                                               ; preds = %72, %61
  %75 = phi i8* [ %71, %72 ], [ %26, %61 ]
  switch i64 %68, label %78 [
    i64 1, label %76
    i64 0, label %79
  ]

76:                                               ; preds = %74
  %77 = load i8, i8* %65, align 1, !tbaa !13
  store i8 %77, i8* %75, align 1, !tbaa !13
  br label %79

78:                                               ; preds = %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* nonnull align 1 %65, i64 %68, i1 false) #11
  br label %79

79:                                               ; preds = %78, %76, %74
  %80 = load i64, i64* %2, align 8, !tbaa !18, !noalias !15
  store i64 %80, i64* %30, align 8, !tbaa !10, !alias.scope !15
  %81 = load i8*, i8** %28, align 8, !tbaa !14, !alias.scope !15
  %82 = getelementptr inbounds i8, i8* %81, i64 %80
  store i8 0, i8* %82, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #11, !noalias !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !5, !alias.scope !19
  %83 = load i8*, i8** %28, align 8, !tbaa !14, !noalias !19
  %84 = load i64, i64* %30, align 8, !tbaa !10, !noalias !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #11, !noalias !19
  store i64 %84, i64* %1, align 8, !tbaa !18, !noalias !19
  %85 = icmp ugt i64 %84, 15
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %88 unwind label %149

88:                                               ; preds = %86
  store i8* %87, i8** %36, align 8, !tbaa !14, !alias.scope !19
  %89 = load i64, i64* %1, align 8, !tbaa !18, !noalias !19
  store i64 %89, i64* %37, align 8, !tbaa !13, !alias.scope !19
  br label %90

90:                                               ; preds = %79, %88
  %91 = phi i8* [ %87, %88 ], [ %35, %79 ]
  switch i64 %84, label %94 [
    i64 1, label %92
    i64 0, label %95
  ]

92:                                               ; preds = %90
  %93 = load i8, i8* %83, align 1, !tbaa !13
  store i8 %93, i8* %91, align 1, !tbaa !13
  br label %95

94:                                               ; preds = %90
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %91, i8* align 1 %83, i64 %84, i1 false) #11
  br label %95

95:                                               ; preds = %94, %92, %90
  %96 = load i64, i64* %1, align 8, !tbaa !18, !noalias !19
  store i64 %96, i64* %38, align 8, !tbaa !10, !alias.scope !19
  %97 = load i8*, i8** %36, align 8, !tbaa !14, !alias.scope !19
  %98 = getelementptr inbounds i8, i8* %97, i64 %96
  store i8 0, i8* %98, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #11, !noalias !19
  %99 = load i64, i64* %38, align 8, !tbaa !10, !alias.scope !19
  %100 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %99, i64 0, i64 1, i8 signext %63)
          to label %106 unwind label %101

101:                                              ; preds = %95
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = load i8*, i8** %36, align 8, !tbaa !14, !alias.scope !19
  %104 = icmp eq i8* %103, %35
  br i1 %104, label %151, label %105

105:                                              ; preds = %101
  call void @_ZdlPv(i8* %103) #11
  br label %151

106:                                              ; preds = %95
  %107 = load i8*, i8** %36, align 8, !tbaa !14
  %108 = icmp eq i8* %107, %35
  br i1 %108, label %109, label %123

109:                                              ; preds = %106
  %110 = load i64, i64* %38, align 8, !tbaa !10
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = load i8*, i8** %21, align 8, !tbaa !14
  %114 = icmp eq i64 %110, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i8, i8* %35, align 8, !tbaa !13
  store i8 %116, i8* %113, align 1, !tbaa !13
  br label %118

117:                                              ; preds = %112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %113, i8* nonnull align 8 %35, i64 %110, i1 false) #11
  br label %118

118:                                              ; preds = %117, %115, %109
  %119 = load i64, i64* %38, align 8, !tbaa !10
  store i64 %119, i64* %15, align 8, !tbaa !10
  %120 = load i8*, i8** %21, align 8, !tbaa !14
  %121 = getelementptr inbounds i8, i8* %120, i64 %119
  store i8 0, i8* %121, align 1, !tbaa !13
  %122 = load i8*, i8** %36, align 8, !tbaa !14
  br label %132

123:                                              ; preds = %106
  %124 = load i8*, i8** %21, align 8, !tbaa !14
  %125 = icmp eq i8* %124, %16
  %126 = load i64, i64* %39, align 8
  store i8* %107, i8** %21, align 8, !tbaa !14
  %127 = load <2 x i64>, <2 x i64>* %43, align 8, !tbaa !13
  store <2 x i64> %127, <2 x i64>* %44, align 8, !tbaa !13
  %128 = icmp eq i8* %124, null
  %129 = or i1 %125, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  store i8* %124, i8** %36, align 8, !tbaa !14
  store i64 %126, i64* %37, align 8, !tbaa !13
  br label %132

131:                                              ; preds = %123
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !14
  br label %132

132:                                              ; preds = %118, %130, %131
  %133 = phi i8* [ %122, %118 ], [ %124, %130 ], [ %35, %131 ]
  store i64 0, i64* %38, align 8, !tbaa !10
  store i8 0, i8* %133, align 1, !tbaa !13
  %134 = load i8*, i8** %36, align 8, !tbaa !14
  %135 = icmp eq i8* %134, %35
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void @_ZdlPv(i8* %134) #11
  br label %137

137:                                              ; preds = %132, %136
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #11
  %138 = load i8*, i8** %28, align 8, !tbaa !14
  %139 = icmp eq i8* %138, %26
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  call void @_ZdlPv(i8* %138) #11
  br label %141

141:                                              ; preds = %137, %140
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #11
  %142 = add nuw i64 %48, 1
  %143 = load i64, i64* %10, align 8, !tbaa !10
  %144 = icmp ugt i64 %143, %142
  br i1 %144, label %47, label %193, !llvm.loop !22

145:                                              ; preds = %59
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %235

147:                                              ; preds = %70
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %156

149:                                              ; preds = %86
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %151

151:                                              ; preds = %101, %105, %149
  %152 = phi { i8*, i32 } [ %150, %149 ], [ %102, %105 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #11
  %153 = load i8*, i8** %28, align 8, !tbaa !14
  %154 = icmp eq i8* %153, %26
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  call void @_ZdlPv(i8* %153) #11
  br label %156

156:                                              ; preds = %155, %151, %147
  %157 = phi { i8*, i32 } [ %148, %147 ], [ %152, %151 ], [ %152, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #11
  br label %235

158:                                              ; preds = %52
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %160 unwind label %191

160:                                              ; preds = %158
  %161 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %164, 240
  %166 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %165
  %167 = bitcast i8* %166 to %"class.std::ctype"**
  %168 = load %"class.std::ctype"*, %"class.std::ctype"** %167, align 8, !tbaa !26
  %169 = icmp eq %"class.std::ctype"* %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %160
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %171 unwind label %191

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %160
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 8
  %174 = load i8, i8* %173, align 8, !tbaa !29
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 9, i64 10
  %178 = load i8, i8* %177, align 1, !tbaa !13
  br label %186

179:                                              ; preds = %172
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168)
          to label %180 unwind label %191

180:                                              ; preds = %179
  %181 = bitcast %"class.std::ctype"* %168 to i8 (%"class.std::ctype"*, i8)***
  %182 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %181, align 8, !tbaa !24
  %183 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, i64 6
  %184 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, align 8
  %185 = invoke signext i8 %184(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168, i8 signext 10)
          to label %186 unwind label %191

186:                                              ; preds = %180, %176
  %187 = phi i8 [ %178, %176 ], [ %185, %180 ]
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %187)
          to label %189 unwind label %191

189:                                              ; preds = %186
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188)
          to label %226 unwind label %191

191:                                              ; preds = %224, %221, %215, %214, %205, %189, %186, %180, %179, %170, %193, %158
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %235

193:                                              ; preds = %141, %20
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %195 unwind label %191

195:                                              ; preds = %193
  %196 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = add nsw i64 %199, 240
  %201 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !26
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %195
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %206 unwind label %191

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %195
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !29
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !13
  br label %221

214:                                              ; preds = %207
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
          to label %215 unwind label %191

215:                                              ; preds = %214
  %216 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !24
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = invoke signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
          to label %221 unwind label %191

221:                                              ; preds = %215, %211
  %222 = phi i8 [ %213, %211 ], [ %220, %215 ]
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %222)
          to label %224 unwind label %191

224:                                              ; preds = %221
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
          to label %226 unwind label %191

226:                                              ; preds = %224, %189
  %227 = load i8*, i8** %21, align 8, !tbaa !14
  %228 = icmp eq i8* %227, %16
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  call void @_ZdlPv(i8* %227) #11
  br label %230

230:                                              ; preds = %226, %229
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  %231 = load i8*, i8** %22, align 8, !tbaa !14
  %232 = icmp eq i8* %231, %11
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  call void @_ZdlPv(i8* %231) #11
  br label %234

234:                                              ; preds = %230, %233
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #11
  ret i32 0

235:                                              ; preds = %191, %156, %145, %45
  %236 = phi { i8*, i32 } [ %46, %45 ], [ %192, %191 ], [ %157, %156 ], [ %146, %145 ]
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %238 = load i8*, i8** %237, align 8, !tbaa !14
  %239 = icmp eq i8* %238, %16
  br i1 %239, label %241, label %240

240:                                              ; preds = %235
  call void @_ZdlPv(i8* %238) #11
  br label %241

241:                                              ; preds = %235, %240
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %243 = load i8*, i8** %242, align 8, !tbaa !14
  %244 = icmp eq i8* %243, %11
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  call void @_ZdlPv(i8* %243) #11
  br label %246

246:                                              ; preds = %241, %245
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #11
  resume { i8*, i32 } %236
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
define internal void @_GLOBAL__sub_I_s145445623.cpp() #8 section ".text.startup" {
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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!17 = distinct !{!17, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!18 = !{!12, !12, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
