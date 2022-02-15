; ModuleID = 'Project_CodeNet_C++1400/p03293/s610475764.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s610475764.cpp"
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
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610475764.cpp, i8* null }]

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
          to label %17 unwind label %40

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %25 = bitcast %union.anon* %23 to i8*
  %26 = bitcast i64* %1 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %30 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %33 = bitcast %union.anon* %31 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %36 = load i64, i64* %9, align 8, !tbaa !10
  %37 = icmp eq i64 %36, -69
  br i1 %37, label %145, label %38

38:                                               ; preds = %19
  %39 = getelementptr inbounds i8, i8* %33, i64 1
  br label %42

40:                                               ; preds = %176, %173, %167, %166, %157, %145, %17, %0
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %187

42:                                               ; preds = %38, %127
  %43 = phi i64 [ 0, %38 ], [ %128, %127 ]
  %44 = phi i64 [ %36, %38 ], [ %129, %127 ]
  %45 = load i64, i64* %14, align 8, !tbaa !10
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = load i8*, i8** %21, align 8, !tbaa !14, !noalias !15
  br label %91

49:                                               ; preds = %42
  %50 = icmp eq i64 %44, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = load i8*, i8** %20, align 8, !tbaa !14
  %53 = load i8*, i8** %21, align 8, !tbaa !14
  %54 = call i32 @bcmp(i8* %53, i8* %52, i64 %44) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %91

56:                                               ; preds = %49, %51
  %57 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %58 unwind label %89

58:                                               ; preds = %56
  %59 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 240
  %64 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %63
  %65 = bitcast i8* %64 to %"class.std::ctype"**
  %66 = load %"class.std::ctype"*, %"class.std::ctype"** %65, align 8, !tbaa !20
  %67 = icmp eq %"class.std::ctype"* %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %69 unwind label %89

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %58
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 8
  %72 = load i8, i8* %71, align 8, !tbaa !23
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 9, i64 10
  %76 = load i8, i8* %75, align 1, !tbaa !13
  br label %84

77:                                               ; preds = %70
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66)
          to label %78 unwind label %89

78:                                               ; preds = %77
  %79 = bitcast %"class.std::ctype"* %66 to i8 (%"class.std::ctype"*, i8)***
  %80 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %79, align 8, !tbaa !18
  %81 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, i64 6
  %82 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, align 8
  %83 = invoke signext i8 %82(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66, i8 signext 10)
          to label %84 unwind label %89

84:                                               ; preds = %78, %74
  %85 = phi i8 [ %76, %74 ], [ %83, %78 ]
  %86 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %85)
          to label %87 unwind label %89

87:                                               ; preds = %84
  %88 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86)
          to label %178 unwind label %89

89:                                               ; preds = %87, %84, %78, %77, %68, %56
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %187

91:                                               ; preds = %47, %51
  %92 = phi i8* [ %48, %47 ], [ %53, %51 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #11
  %93 = add i64 %44, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !5, !alias.scope !15
  %94 = icmp ugt i64 %44, %93
  %95 = select i1 %94, i64 %93, i64 %44
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #11, !noalias !15
  store i64 %95, i64* %1, align 8, !tbaa !25, !noalias !15
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %99 unwind label %132

99:                                               ; preds = %97
  store i8* %98, i8** %27, align 8, !tbaa !14, !alias.scope !15
  %100 = load i64, i64* %1, align 8, !tbaa !25, !noalias !15
  store i64 %100, i64* %28, align 8, !tbaa !13, !alias.scope !15
  br label %101

101:                                              ; preds = %99, %91
  %102 = phi i8* [ %98, %99 ], [ %25, %91 ]
  switch i64 %95, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %101
  %104 = load i8, i8* %92, align 1, !tbaa !13
  store i8 %104, i8* %102, align 1, !tbaa !13
  br label %106

105:                                              ; preds = %101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %102, i8* align 1 %92, i64 %95, i1 false) #11
  br label %106

106:                                              ; preds = %105, %103, %101
  %107 = load i64, i64* %1, align 8, !tbaa !25, !noalias !15
  store i64 %107, i64* %29, align 8, !tbaa !10, !alias.scope !15
  %108 = load i8*, i8** %27, align 8, !tbaa !14, !alias.scope !15
  %109 = getelementptr inbounds i8, i8* %108, i64 %107
  store i8 0, i8* %109, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #11, !noalias !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #11
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !5
  store i64 0, i64* %35, align 8, !tbaa !10
  store i8 0, i8* %33, align 8, !tbaa !13
  %110 = load i64, i64* %9, align 8, !tbaa !10
  %111 = add i64 %110, -1
  %112 = load i8*, i8** %21, align 8, !tbaa !14
  %113 = getelementptr inbounds i8, i8* %112, i64 %111
  %114 = load i8, i8* %113, align 1, !tbaa !13
  %115 = load i8*, i8** %27, align 8, !tbaa !14
  %116 = load i64, i64* %29, align 8, !tbaa !10
  store i8 %114, i8* %33, align 8, !tbaa !13
  store i64 1, i64* %35, align 8, !tbaa !10
  store i8 0, i8* %39, align 1, !tbaa !13
  %117 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %115, i64 %116)
          to label %118 unwind label %134

118:                                              ; preds = %106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %119 unwind label %134

119:                                              ; preds = %118
  %120 = load i8*, i8** %34, align 8, !tbaa !14
  %121 = icmp eq i8* %120, %33
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @_ZdlPv(i8* %120) #11
  br label %123

123:                                              ; preds = %119, %122
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #11
  %124 = load i8*, i8** %27, align 8, !tbaa !14
  %125 = icmp eq i8* %124, %25
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void @_ZdlPv(i8* %124) #11
  br label %127

127:                                              ; preds = %123, %126
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #11
  %128 = add nuw i64 %43, 1
  %129 = load i64, i64* %9, align 8, !tbaa !10
  %130 = add i64 %129, 69
  %131 = icmp ugt i64 %130, %128
  br i1 %131, label %42, label %145, !llvm.loop !26

132:                                              ; preds = %97
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %143

134:                                              ; preds = %118, %106
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = load i8*, i8** %34, align 8, !tbaa !14
  %137 = icmp eq i8* %136, %33
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  call void @_ZdlPv(i8* %136) #11
  br label %139

139:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #11
  %140 = load i8*, i8** %27, align 8, !tbaa !14
  %141 = icmp eq i8* %140, %25
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call void @_ZdlPv(i8* %140) #11
  br label %143

143:                                              ; preds = %142, %139, %132
  %144 = phi { i8*, i32 } [ %133, %132 ], [ %135, %139 ], [ %135, %142 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #11
  br label %187

145:                                              ; preds = %127, %19
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %147 unwind label %40

147:                                              ; preds = %145
  %148 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %151, 240
  %153 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !20
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %147
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %158 unwind label %40

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %147
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %161 = load i8, i8* %160, align 8, !tbaa !23
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %165 = load i8, i8* %164, align 1, !tbaa !13
  br label %173

166:                                              ; preds = %159
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
          to label %167 unwind label %40

167:                                              ; preds = %166
  %168 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %168, align 8, !tbaa !18
  %170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, i64 6
  %171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, align 8
  %172 = invoke signext i8 %171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
          to label %173 unwind label %40

173:                                              ; preds = %167, %163
  %174 = phi i8 [ %165, %163 ], [ %172, %167 ]
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %174)
          to label %176 unwind label %40

176:                                              ; preds = %173
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175)
          to label %178 unwind label %40

178:                                              ; preds = %176, %87
  %179 = load i8*, i8** %20, align 8, !tbaa !14
  %180 = icmp eq i8* %179, %15
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  call void @_ZdlPv(i8* %179) #11
  br label %182

182:                                              ; preds = %178, %181
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %183 = load i8*, i8** %21, align 8, !tbaa !14
  %184 = icmp eq i8* %183, %10
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void @_ZdlPv(i8* %183) #11
  br label %186

186:                                              ; preds = %182, %185
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  ret i32 0

187:                                              ; preds = %89, %143, %40
  %188 = phi { i8*, i32 } [ %41, %40 ], [ %90, %89 ], [ %144, %143 ]
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %190 = load i8*, i8** %189, align 8, !tbaa !14
  %191 = icmp eq i8* %190, %15
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  call void @_ZdlPv(i8* %190) #11
  br label %193

193:                                              ; preds = %187, %192
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %195 = load i8*, i8** %194, align 8, !tbaa !14
  %196 = icmp eq i8* %195, %10
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  call void @_ZdlPv(i8* %195) #11
  br label %198

198:                                              ; preds = %193, %197
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  resume { i8*, i32 } %188
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s610475764.cpp() #8 section ".text.startup" {
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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!17 = distinct !{!17, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!12, !12, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
