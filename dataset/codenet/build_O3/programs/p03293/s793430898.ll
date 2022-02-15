; ModuleID = 'Project_CodeNet_C++1400/p03293/s793430898.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s793430898.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s793430898.cpp, i8* null }]

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
          to label %17 unwind label %43

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %43

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %23 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %26 = bitcast %union.anon* %24 to i8*
  %27 = bitcast i64* %1 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %35 = bitcast %union.anon* %31 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %38 = load i64, i64* %9, align 8, !tbaa !10
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %175, label %40

40:                                               ; preds = %19
  %41 = bitcast i64* %36 to <2 x i64>*
  %42 = bitcast i64* %9 to <2 x i64>*
  br label %45

43:                                               ; preds = %17, %0
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %219

45:                                               ; preds = %40, %162
  %46 = phi i64 [ %163, %162 ], [ 0, %40 ]
  %47 = phi i64 [ %164, %162 ], [ %38, %40 ]
  %48 = load i64, i64* %14, align 8, !tbaa !10
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = load i8*, i8** %21, align 8, !tbaa !14
  br label %92

52:                                               ; preds = %45
  %53 = load i8*, i8** %20, align 8, !tbaa !14
  %54 = load i8*, i8** %21, align 8, !tbaa !14
  %55 = call i32 @bcmp(i8* %54, i8* %53, i64 %47) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %92

57:                                               ; preds = %52
  %58 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %59 unwind label %90

59:                                               ; preds = %57
  %60 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %63, 240
  %65 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %64
  %66 = bitcast i8* %65 to %"class.std::ctype"**
  %67 = load %"class.std::ctype"*, %"class.std::ctype"** %66, align 8, !tbaa !17
  %68 = icmp eq %"class.std::ctype"* %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %70 unwind label %90

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %59
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 8
  %73 = load i8, i8* %72, align 8, !tbaa !20
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 9, i64 10
  %77 = load i8, i8* %76, align 1, !tbaa !13
  br label %85

78:                                               ; preds = %71
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67)
          to label %79 unwind label %90

79:                                               ; preds = %78
  %80 = bitcast %"class.std::ctype"* %67 to i8 (%"class.std::ctype"*, i8)***
  %81 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %80, align 8, !tbaa !15
  %82 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, i64 6
  %83 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, align 8
  %84 = invoke signext i8 %83(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67, i8 signext 10)
          to label %85 unwind label %90

85:                                               ; preds = %79, %75
  %86 = phi i8 [ %77, %75 ], [ %84, %79 ]
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %86)
          to label %88 unwind label %90

88:                                               ; preds = %85
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87)
          to label %210 unwind label %90

90:                                               ; preds = %88, %85, %79, %78, %69, %57
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %219

92:                                               ; preds = %50, %52
  %93 = phi i8* [ %51, %50 ], [ %54, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #11
  %94 = add i64 %47, -1
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !5, !alias.scope !22
  %97 = icmp ugt i64 %47, %94
  %98 = select i1 %97, i64 %94, i64 %47
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #11, !noalias !22
  store i64 %98, i64* %1, align 8, !tbaa !25, !noalias !22
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %100, label %104

100:                                              ; preds = %92
  %101 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %102 unwind label %166

102:                                              ; preds = %100
  store i8* %101, i8** %28, align 8, !tbaa !14, !alias.scope !22
  %103 = load i64, i64* %1, align 8, !tbaa !25, !noalias !22
  store i64 %103, i64* %29, align 8, !tbaa !13, !alias.scope !22
  br label %104

104:                                              ; preds = %102, %92
  %105 = phi i8* [ %101, %102 ], [ %26, %92 ]
  switch i64 %98, label %108 [
    i64 1, label %106
    i64 0, label %109
  ]

106:                                              ; preds = %104
  %107 = load i8, i8* %93, align 1, !tbaa !13
  store i8 %107, i8* %105, align 1, !tbaa !13
  br label %109

108:                                              ; preds = %104
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %105, i8* nonnull align 1 %93, i64 %98, i1 false) #11
  br label %109

109:                                              ; preds = %108, %106, %104
  %110 = load i64, i64* %1, align 8, !tbaa !25, !noalias !22
  store i64 %110, i64* %30, align 8, !tbaa !10, !alias.scope !22
  %111 = load i8*, i8** %28, align 8, !tbaa !14, !alias.scope !22
  %112 = getelementptr inbounds i8, i8* %111, i64 %110
  store i8 0, i8* %112, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #11, !noalias !22
  %113 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 0, i64 1, i8 signext %96)
          to label %114 unwind label %168

114:                                              ; preds = %109
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !5, !alias.scope !26
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %113, i64 0, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !14
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %113, i64 0, i32 2
  %118 = bitcast %union.anon* %117 to i8*
  %119 = icmp eq i8* %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %116, i64 16, i1 false) #11
  br label %124

121:                                              ; preds = %114
  store i8* %116, i8** %33, align 8, !tbaa !14, !alias.scope !26
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %113, i64 0, i32 2, i32 0
  %123 = load i64, i64* %122, align 8, !tbaa !13
  store i64 %123, i64* %34, align 8, !tbaa !13, !alias.scope !26
  br label %124

124:                                              ; preds = %121, %120
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %113, i64 0, i32 1
  %126 = load i64, i64* %125, align 8, !tbaa !10
  store i64 %126, i64* %36, align 8, !tbaa !10, !alias.scope !26
  %127 = bitcast %"class.std::__cxx11::basic_string"* %113 to %union.anon**
  store %union.anon* %117, %union.anon** %127, align 8, !tbaa !14
  store i64 0, i64* %125, align 8, !tbaa !10
  store i8 0, i8* %118, align 8, !tbaa !13
  %128 = load i8*, i8** %33, align 8, !tbaa !14
  %129 = icmp eq i8* %128, %35
  br i1 %129, label %130, label %144

130:                                              ; preds = %124
  %131 = load i64, i64* %36, align 8, !tbaa !10
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = load i8*, i8** %21, align 8, !tbaa !14
  %135 = icmp eq i64 %131, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load i8, i8* %35, align 8, !tbaa !13
  store i8 %137, i8* %134, align 1, !tbaa !13
  br label %139

138:                                              ; preds = %133
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %134, i8* nonnull align 8 %35, i64 %131, i1 false) #11
  br label %139

139:                                              ; preds = %138, %136, %130
  %140 = load i64, i64* %36, align 8, !tbaa !10
  store i64 %140, i64* %9, align 8, !tbaa !10
  %141 = load i8*, i8** %21, align 8, !tbaa !14
  %142 = getelementptr inbounds i8, i8* %141, i64 %140
  store i8 0, i8* %142, align 1, !tbaa !13
  %143 = load i8*, i8** %33, align 8, !tbaa !14
  br label %153

144:                                              ; preds = %124
  %145 = load i8*, i8** %21, align 8, !tbaa !14
  %146 = icmp eq i8* %145, %10
  %147 = load i64, i64* %37, align 8
  store i8* %128, i8** %21, align 8, !tbaa !14
  %148 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !13
  store <2 x i64> %148, <2 x i64>* %42, align 8, !tbaa !13
  %149 = icmp eq i8* %145, null
  %150 = or i1 %146, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %144
  store i8* %145, i8** %33, align 8, !tbaa !14
  store i64 %147, i64* %34, align 8, !tbaa !13
  br label %153

152:                                              ; preds = %144
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !14
  br label %153

153:                                              ; preds = %139, %151, %152
  %154 = phi i8* [ %143, %139 ], [ %145, %151 ], [ %35, %152 ]
  store i64 0, i64* %36, align 8, !tbaa !10
  store i8 0, i8* %154, align 1, !tbaa !13
  %155 = load i8*, i8** %33, align 8, !tbaa !14
  %156 = icmp eq i8* %155, %35
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  call void @_ZdlPv(i8* %155) #11
  br label %158

158:                                              ; preds = %153, %157
  %159 = load i8*, i8** %28, align 8, !tbaa !14
  %160 = icmp eq i8* %159, %26
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @_ZdlPv(i8* %159) #11
  br label %162

162:                                              ; preds = %158, %161
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #11
  %163 = add nuw i64 %46, 1
  %164 = load i64, i64* %9, align 8, !tbaa !10
  %165 = icmp ugt i64 %164, %163
  br i1 %165, label %45, label %175, !llvm.loop !29

166:                                              ; preds = %100
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %173

168:                                              ; preds = %109
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = load i8*, i8** %28, align 8, !tbaa !14
  %171 = icmp eq i8* %170, %26
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  call void @_ZdlPv(i8* %170) #11
  br label %173

173:                                              ; preds = %172, %168, %166
  %174 = phi { i8*, i32 } [ %167, %166 ], [ %169, %168 ], [ %169, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #11
  br label %219

175:                                              ; preds = %162, %19
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %177 unwind label %208

177:                                              ; preds = %175
  %178 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %181, 240
  %183 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !17
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %177
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %188 unwind label %208

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %177
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !20
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !13
  br label %203

196:                                              ; preds = %189
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
          to label %197 unwind label %208

197:                                              ; preds = %196
  %198 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %199 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %198, align 8, !tbaa !15
  %200 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, i64 6
  %201 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, align 8
  %202 = invoke signext i8 %201(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
          to label %203 unwind label %208

203:                                              ; preds = %197, %193
  %204 = phi i8 [ %195, %193 ], [ %202, %197 ]
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %204)
          to label %206 unwind label %208

206:                                              ; preds = %203
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205)
          to label %210 unwind label %208

208:                                              ; preds = %206, %203, %197, %196, %187, %175
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %219

210:                                              ; preds = %206, %88
  %211 = load i8*, i8** %20, align 8, !tbaa !14
  %212 = icmp eq i8* %211, %15
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  call void @_ZdlPv(i8* %211) #11
  br label %214

214:                                              ; preds = %210, %213
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %215 = load i8*, i8** %21, align 8, !tbaa !14
  %216 = icmp eq i8* %215, %10
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  call void @_ZdlPv(i8* %215) #11
  br label %218

218:                                              ; preds = %214, %217
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  ret i32 0

219:                                              ; preds = %208, %173, %90, %43
  %220 = phi { i8*, i32 } [ %44, %43 ], [ %209, %208 ], [ %91, %90 ], [ %174, %173 ]
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %222 = load i8*, i8** %221, align 8, !tbaa !14
  %223 = icmp eq i8* %222, %15
  br i1 %223, label %225, label %224

224:                                              ; preds = %219
  call void @_ZdlPv(i8* %222) #11
  br label %225

225:                                              ; preds = %219, %224
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %227 = load i8*, i8** %226, align 8, !tbaa !14
  %228 = icmp eq i8* %227, %10
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  call void @_ZdlPv(i8* %227) #11
  br label %230

230:                                              ; preds = %225, %229
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  resume { i8*, i32 } %220
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
define internal void @_GLOBAL__sub_I_s793430898.cpp() #8 section ".text.startup" {
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
