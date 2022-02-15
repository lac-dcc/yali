; ModuleID = 'Project_CodeNet_C++1400/p03293/s753184850.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s753184850.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753184850.cpp, i8* null }]

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
          to label %17 unwind label %47

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %47

19:                                               ; preds = %17
  %20 = load i64, i64* %9, align 8, !tbaa !10
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %24 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %25 = shl i64 %20, 32
  %26 = add i64 %25, -4294967296
  %27 = ashr exact i64 %26, 32
  %28 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %31 = bitcast %union.anon* %29 to i8*
  %32 = bitcast i64* %1 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %40 = bitcast %union.anon* %36 to i8*
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %43 = icmp sgt i32 %21, 0
  br i1 %43, label %44, label %181

44:                                               ; preds = %19
  %45 = bitcast i64* %41 to <2 x i64>*
  %46 = bitcast i64* %9 to <2 x i64>*
  br label %49

47:                                               ; preds = %17, %0
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %225

49:                                               ; preds = %44, %170
  %50 = phi i64 [ %171, %170 ], [ %20, %44 ]
  %51 = phi i32 [ %168, %170 ], [ 0, %44 ]
  %52 = load i64, i64* %14, align 8, !tbaa !10
  %53 = icmp eq i64 %50, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = load i8*, i8** %23, align 8, !tbaa !14
  br label %98

56:                                               ; preds = %49
  %57 = icmp eq i64 %50, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  %59 = load i8*, i8** %22, align 8, !tbaa !14
  %60 = load i8*, i8** %23, align 8, !tbaa !14
  %61 = call i32 @bcmp(i8* %60, i8* %59, i64 %50) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %98

63:                                               ; preds = %56, %58
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %65 unwind label %96

65:                                               ; preds = %63
  %66 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, 240
  %71 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !17
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %76 unwind label %96

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %65
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %79 = load i8, i8* %78, align 8, !tbaa !20
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %83 = load i8, i8* %82, align 1, !tbaa !13
  br label %91

84:                                               ; preds = %77
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
          to label %85 unwind label %96

85:                                               ; preds = %84
  %86 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !15
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = invoke signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
          to label %91 unwind label %96

91:                                               ; preds = %85, %81
  %92 = phi i8 [ %83, %81 ], [ %90, %85 ]
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %92)
          to label %94 unwind label %96

94:                                               ; preds = %91
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93)
          to label %214 unwind label %96

96:                                               ; preds = %94, %91, %85, %84, %75, %63
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %225

98:                                               ; preds = %54, %58
  %99 = phi i8* [ %55, %54 ], [ %60, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #11
  %100 = getelementptr inbounds i8, i8* %99, i64 %27
  %101 = load i8, i8* %100, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !5, !alias.scope !22
  %102 = icmp ugt i64 %50, %27
  %103 = select i1 %102, i64 %27, i64 %50
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #11, !noalias !22
  store i64 %103, i64* %1, align 8, !tbaa !25, !noalias !22
  %104 = icmp ugt i64 %103, 15
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %107 unwind label %172

107:                                              ; preds = %105
  store i8* %106, i8** %33, align 8, !tbaa !14, !alias.scope !22
  %108 = load i64, i64* %1, align 8, !tbaa !25, !noalias !22
  store i64 %108, i64* %34, align 8, !tbaa !13, !alias.scope !22
  br label %109

109:                                              ; preds = %107, %98
  %110 = phi i8* [ %106, %107 ], [ %31, %98 ]
  switch i64 %103, label %113 [
    i64 1, label %111
    i64 0, label %114
  ]

111:                                              ; preds = %109
  %112 = load i8, i8* %99, align 1, !tbaa !13
  store i8 %112, i8* %110, align 1, !tbaa !13
  br label %114

113:                                              ; preds = %109
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %110, i8* nonnull align 1 %99, i64 %103, i1 false) #11
  br label %114

114:                                              ; preds = %113, %111, %109
  %115 = load i64, i64* %1, align 8, !tbaa !25, !noalias !22
  store i64 %115, i64* %35, align 8, !tbaa !10, !alias.scope !22
  %116 = load i8*, i8** %33, align 8, !tbaa !14, !alias.scope !22
  %117 = getelementptr inbounds i8, i8* %116, i64 %115
  store i8 0, i8* %117, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #11, !noalias !22
  %118 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 0, i64 1, i8 signext %101)
          to label %119 unwind label %174

119:                                              ; preds = %114
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !5, !alias.scope !26
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %118, i64 0, i32 0, i32 0
  %121 = load i8*, i8** %120, align 8, !tbaa !14
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %118, i64 0, i32 2
  %123 = bitcast %union.anon* %122 to i8*
  %124 = icmp eq i8* %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %121, i64 16, i1 false) #11
  br label %129

126:                                              ; preds = %119
  store i8* %121, i8** %38, align 8, !tbaa !14, !alias.scope !26
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %118, i64 0, i32 2, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !13
  store i64 %128, i64* %39, align 8, !tbaa !13, !alias.scope !26
  br label %129

129:                                              ; preds = %126, %125
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %118, i64 0, i32 1
  %131 = load i64, i64* %130, align 8, !tbaa !10
  store i64 %131, i64* %41, align 8, !tbaa !10, !alias.scope !26
  %132 = bitcast %"class.std::__cxx11::basic_string"* %118 to %union.anon**
  store %union.anon* %122, %union.anon** %132, align 8, !tbaa !14
  store i64 0, i64* %130, align 8, !tbaa !10
  store i8 0, i8* %123, align 8, !tbaa !13
  %133 = load i8*, i8** %38, align 8, !tbaa !14
  %134 = icmp eq i8* %133, %40
  br i1 %134, label %135, label %149

135:                                              ; preds = %129
  %136 = load i64, i64* %41, align 8, !tbaa !10
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = load i8*, i8** %23, align 8, !tbaa !14
  %140 = icmp eq i64 %136, 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i8, i8* %40, align 8, !tbaa !13
  store i8 %142, i8* %139, align 1, !tbaa !13
  br label %144

143:                                              ; preds = %138
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %139, i8* nonnull align 8 %40, i64 %136, i1 false) #11
  br label %144

144:                                              ; preds = %143, %141, %135
  %145 = load i64, i64* %41, align 8, !tbaa !10
  store i64 %145, i64* %9, align 8, !tbaa !10
  %146 = load i8*, i8** %23, align 8, !tbaa !14
  %147 = getelementptr inbounds i8, i8* %146, i64 %145
  store i8 0, i8* %147, align 1, !tbaa !13
  %148 = load i8*, i8** %38, align 8, !tbaa !14
  br label %158

149:                                              ; preds = %129
  %150 = load i8*, i8** %23, align 8, !tbaa !14
  %151 = icmp eq i8* %150, %10
  %152 = load i64, i64* %42, align 8
  store i8* %133, i8** %23, align 8, !tbaa !14
  %153 = load <2 x i64>, <2 x i64>* %45, align 8, !tbaa !13
  store <2 x i64> %153, <2 x i64>* %46, align 8, !tbaa !13
  %154 = icmp eq i8* %150, null
  %155 = or i1 %151, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %149
  store i8* %150, i8** %38, align 8, !tbaa !14
  store i64 %152, i64* %39, align 8, !tbaa !13
  br label %158

157:                                              ; preds = %149
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !14
  br label %158

158:                                              ; preds = %144, %156, %157
  %159 = phi i8* [ %148, %144 ], [ %150, %156 ], [ %40, %157 ]
  store i64 0, i64* %41, align 8, !tbaa !10
  store i8 0, i8* %159, align 1, !tbaa !13
  %160 = load i8*, i8** %38, align 8, !tbaa !14
  %161 = icmp eq i8* %160, %40
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  call void @_ZdlPv(i8* %160) #11
  br label %163

163:                                              ; preds = %158, %162
  %164 = load i8*, i8** %33, align 8, !tbaa !14
  %165 = icmp eq i8* %164, %31
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  call void @_ZdlPv(i8* %164) #11
  br label %167

167:                                              ; preds = %163, %166
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #11
  %168 = add nuw nsw i32 %51, 1
  %169 = icmp eq i32 %168, %21
  br i1 %169, label %181, label %170, !llvm.loop !29

170:                                              ; preds = %167
  %171 = load i64, i64* %9, align 8, !tbaa !10
  br label %49

172:                                              ; preds = %105
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %179

174:                                              ; preds = %114
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = load i8*, i8** %33, align 8, !tbaa !14
  %177 = icmp eq i8* %176, %31
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @_ZdlPv(i8* %176) #11
  br label %179

179:                                              ; preds = %178, %174, %172
  %180 = phi { i8*, i32 } [ %173, %172 ], [ %175, %174 ], [ %175, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #11
  br label %225

181:                                              ; preds = %167, %19
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %183 unwind label %223

183:                                              ; preds = %181
  %184 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %187, 240
  %189 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %188
  %190 = bitcast i8* %189 to %"class.std::ctype"**
  %191 = load %"class.std::ctype"*, %"class.std::ctype"** %190, align 8, !tbaa !17
  %192 = icmp eq %"class.std::ctype"* %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %183
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %194 unwind label %223

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %183
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !20
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !13
  br label %209

202:                                              ; preds = %195
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191)
          to label %203 unwind label %223

203:                                              ; preds = %202
  %204 = bitcast %"class.std::ctype"* %191 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !15
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = invoke signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191, i8 signext 10)
          to label %209 unwind label %223

209:                                              ; preds = %203, %199
  %210 = phi i8 [ %201, %199 ], [ %208, %203 ]
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %210)
          to label %212 unwind label %223

212:                                              ; preds = %209
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
          to label %214 unwind label %223

214:                                              ; preds = %212, %94
  %215 = load i8*, i8** %22, align 8, !tbaa !14
  %216 = icmp eq i8* %215, %15
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  call void @_ZdlPv(i8* %215) #11
  br label %218

218:                                              ; preds = %214, %217
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %219 = load i8*, i8** %23, align 8, !tbaa !14
  %220 = icmp eq i8* %219, %10
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  call void @_ZdlPv(i8* %219) #11
  br label %222

222:                                              ; preds = %218, %221
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  ret i32 0

223:                                              ; preds = %212, %209, %203, %202, %193, %181
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %225

225:                                              ; preds = %223, %179, %96, %47
  %226 = phi { i8*, i32 } [ %48, %47 ], [ %224, %223 ], [ %97, %96 ], [ %180, %179 ]
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %228 = load i8*, i8** %227, align 8, !tbaa !14
  %229 = icmp eq i8* %228, %15
  br i1 %229, label %231, label %230

230:                                              ; preds = %225
  call void @_ZdlPv(i8* %228) #11
  br label %231

231:                                              ; preds = %225, %230
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %233 = load i8*, i8** %232, align 8, !tbaa !14
  %234 = icmp eq i8* %233, %10
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  call void @_ZdlPv(i8* %233) #11
  br label %236

236:                                              ; preds = %231, %235
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  resume { i8*, i32 } %226
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

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s753184850.cpp() #8 section ".text.startup" {
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
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
