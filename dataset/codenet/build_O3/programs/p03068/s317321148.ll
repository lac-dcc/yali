; ModuleID = 'Project_CodeNet_C++1400/p03068/s317321148.cpp'
source_filename = "Project_CodeNet_C++1400/p03068/s317321148.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317321148.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %107

17:                                               ; preds = %2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5, !alias.scope !14
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !10, !alias.scope !14
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !13, !alias.scope !14
  %23 = load i64, i64* %14, align 8, !tbaa !10, !noalias !14
  %24 = add i64 %23, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %24)
          to label %25 unwind label %33

25:                                               ; preds = %17
  %26 = load i64, i64* %21, align 8, !tbaa !10, !alias.scope !14
  %27 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %26, i64 0, i64 1, i8 signext 32)
          to label %28 unwind label %33

28:                                               ; preds = %25
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !17, !noalias !14
  %31 = load i64, i64* %14, align 8, !tbaa !10, !noalias !14
  %32 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %30, i64 %31)
          to label %39 unwind label %33

33:                                               ; preds = %28, %25, %17
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !17, !alias.scope !14
  %37 = icmp eq i8* %36, %22
  br i1 %37, label %109, label %38

38:                                               ; preds = %33
  call void @_ZdlPv(i8* %36) #10
  br label %109

39:                                               ; preds = %28
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8, !tbaa !17
  %42 = icmp eq i8* %41, %22
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = load i64, i64* %21, align 8, !tbaa !10
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load i8*, i8** %29, align 8, !tbaa !17
  %48 = icmp eq i64 %44, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i8, i8* %22, align 8, !tbaa !13
  store i8 %50, i8* %47, align 1, !tbaa !13
  br label %52

51:                                               ; preds = %46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %47, i8* nonnull align 8 %22, i64 %44, i1 false) #10
  br label %52

52:                                               ; preds = %51, %49, %43
  %53 = load i64, i64* %21, align 8, !tbaa !10
  store i64 %53, i64* %14, align 8, !tbaa !10
  %54 = load i8*, i8** %29, align 8, !tbaa !17
  %55 = getelementptr inbounds i8, i8* %54, i64 %53
  store i8 0, i8* %55, align 1, !tbaa !13
  %56 = load i8*, i8** %40, align 8, !tbaa !17
  br label %70

57:                                               ; preds = %39
  %58 = load i8*, i8** %29, align 8, !tbaa !17
  %59 = icmp eq i8* %58, %15
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %61 = load i64, i64* %60, align 8
  store i8* %41, i8** %29, align 8, !tbaa !17
  %62 = bitcast i64* %21 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 8, !tbaa !13
  %64 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %64, align 8, !tbaa !13
  %65 = icmp eq i8* %58, null
  %66 = or i1 %59, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %57
  store i8* %58, i8** %40, align 8, !tbaa !17
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %61, i64* %68, align 8, !tbaa !13
  br label %70

69:                                               ; preds = %57
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !17
  br label %70

70:                                               ; preds = %52, %67, %69
  %71 = phi i8* [ %56, %52 ], [ %58, %67 ], [ %22, %69 ]
  store i64 0, i64* %21, align 8, !tbaa !10
  store i8 0, i8* %71, align 1, !tbaa !13
  %72 = load i8*, i8** %40, align 8, !tbaa !17
  %73 = icmp eq i8* %72, %22
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @_ZdlPv(i8* %72) #10
  br label %75

75:                                               ; preds = %70, %74
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #10
  %76 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #10
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %78 unwind label %110

78:                                               ; preds = %75
  %79 = load i32, i32* %4, align 4, !tbaa !18
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %81, label %112

81:                                               ; preds = %125, %78
  %82 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %82) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %83 = load i64, i64* %14, align 8, !tbaa !10, !noalias !20
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 1, i64 0) #11
          to label %86 unwind label %148

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %81
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %89 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %88, %union.anon** %89, align 8, !tbaa !5, !alias.scope !20
  %90 = bitcast %union.anon* %88 to i8*
  %91 = load i8*, i8** %29, align 8, !tbaa !17, !noalias !20
  %92 = getelementptr inbounds i8, i8* %91, i64 1
  %93 = add i64 %83, -1
  %94 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #10, !noalias !20
  store i64 %93, i64* %3, align 8, !tbaa !23, !noalias !20
  %95 = icmp ugt i64 %93, 15
  br i1 %95, label %96, label %102

96:                                               ; preds = %87
  %97 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %98 unwind label %148

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %97, i8** %99, align 8, !tbaa !17, !alias.scope !20
  %100 = load i64, i64* %3, align 8, !tbaa !23, !noalias !20
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %100, i64* %101, align 8, !tbaa !13, !alias.scope !20
  br label %102

102:                                              ; preds = %98, %87
  %103 = phi i8* [ %97, %98 ], [ %90, %87 ]
  switch i64 %83, label %106 [
    i64 2, label %104
    i64 1, label %130
  ]

104:                                              ; preds = %102
  %105 = load i8, i8* %92, align 1, !tbaa !13
  store i8 %105, i8* %103, align 1, !tbaa !13
  br label %130

106:                                              ; preds = %102
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %103, i8* nonnull align 1 %92, i64 %93, i1 false) #10
  br label %130

107:                                              ; preds = %2
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %159

109:                                              ; preds = %33, %38
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #10
  br label %159

110:                                              ; preds = %75
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %157

112:                                              ; preds = %78, %125
  %113 = phi i32 [ %126, %125 ], [ %79, %78 ]
  %114 = phi i64 [ %127, %125 ], [ 1, %78 ]
  %115 = load i8*, i8** %29, align 8, !tbaa !17
  %116 = getelementptr inbounds i8, i8* %115, i64 %114
  %117 = load i8, i8* %116, align 1, !tbaa !13
  %118 = load i32, i32* %7, align 4, !tbaa !18
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %115, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !13
  %122 = icmp eq i8 %117, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %112
  store i8 42, i8* %116, align 1, !tbaa !13
  %124 = load i32, i32* %4, align 4, !tbaa !18
  br label %125

125:                                              ; preds = %112, %123
  %126 = phi i32 [ %113, %112 ], [ %124, %123 ]
  %127 = add nuw nsw i64 %114, 1
  %128 = sext i32 %126 to i64
  %129 = icmp slt i64 %114, %128
  br i1 %129, label %112, label %81, !llvm.loop !24

130:                                              ; preds = %106, %104, %102
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %132 = load i64, i64* %3, align 8, !tbaa !23, !noalias !20
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %132, i64* %133, align 8, !tbaa !10, !alias.scope !20
  %134 = load i8*, i8** %131, align 8, !tbaa !17, !alias.scope !20
  %135 = getelementptr inbounds i8, i8* %134, i64 %132
  store i8 0, i8* %135, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #10, !noalias !20
  %136 = load i8*, i8** %131, align 8, !tbaa !17
  %137 = load i64, i64* %133, align 8, !tbaa !10
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %136, i64 %137)
          to label %139 unwind label %150

139:                                              ; preds = %130
  %140 = load i8*, i8** %131, align 8, !tbaa !17
  %141 = icmp eq i8* %140, %90
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call void @_ZdlPv(i8* %140) #10
  br label %143

143:                                              ; preds = %139, %142
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %82) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #10
  %144 = load i8*, i8** %29, align 8, !tbaa !17
  %145 = icmp eq i8* %144, %15
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  call void @_ZdlPv(i8* %144) #10
  br label %147

147:                                              ; preds = %143, %146
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 0

148:                                              ; preds = %96, %85
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %155

150:                                              ; preds = %130
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = load i8*, i8** %131, align 8, !tbaa !17
  %153 = icmp eq i8* %152, %90
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  call void @_ZdlPv(i8* %152) #10
  br label %155

155:                                              ; preds = %154, %150, %148
  %156 = phi { i8*, i32 } [ %149, %148 ], [ %151, %150 ], [ %151, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %82) #10
  br label %157

157:                                              ; preds = %155, %110
  %158 = phi { i8*, i32 } [ %156, %155 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #10
  br label %159

159:                                              ; preds = %157, %109, %107
  %160 = phi { i8*, i32 } [ %158, %157 ], [ %34, %109 ], [ %108, %107 ]
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %162 = load i8*, i8** %161, align 8, !tbaa !17
  %163 = icmp eq i8* %162, %15
  br i1 %163, label %165, label %164

164:                                              ; preds = %159
  call void @_ZdlPv(i8* %162) #10
  br label %165

165:                                              ; preds = %159, %164
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  resume { i8*, i32 } %160
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s317321148.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!15 = distinct !{!15, !16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!16 = distinct !{!16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!17 = !{!11, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!22 = distinct !{!22, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!23 = !{!12, !12, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
