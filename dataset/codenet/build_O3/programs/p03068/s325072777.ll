; ModuleID = 'Project_CodeNet_C++1400/p03068/s325072777.cpp'
source_filename = "Project_CodeNet_C++1400/p03068/s325072777.cpp"
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
@.str = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325072777.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %17 unwind label %71

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %71

19:                                               ; preds = %17
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %4)
          to label %21 unwind label %71

21:                                               ; preds = %19
  %22 = load i32, i32* %4, align 4, !tbaa !14
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %14, align 8, !tbaa !10
  %26 = icmp ugt i64 %25, %24
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %24, i64 %25) #11
          to label %28 unwind label %73

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %21
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, i8* %31, i64 %24
  %33 = load i8, i8* %32, align 1, !tbaa !13
  %34 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #10
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !5
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %37, align 8, !tbaa !10
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !13
  %39 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %43 = bitcast i64* %2 to i8*
  %44 = bitcast %union.anon* %40 to i8*
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %49 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %52 = bitcast i64* %1 to i8*
  %53 = bitcast %union.anon* %50 to i8*
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %57 = load i32, i32* %3, align 4, !tbaa !14
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %29
  %60 = bitcast i64* %47 to <2 x i64>*
  %61 = bitcast i64* %37 to <2 x i64>*
  %62 = bitcast i64* %56 to <2 x i64>*
  %63 = bitcast i64* %37 to <2 x i64>*
  br label %78

64:                                               ; preds = %206
  %65 = load i8*, i8** %42, align 8, !tbaa !16
  %66 = load i64, i64* %37, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %64, %29
  %68 = phi i64 [ %66, %64 ], [ 0, %29 ]
  %69 = phi i8* [ %65, %64 ], [ %38, %29 ]
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %69, i64 %68)
          to label %214 unwind label %256

71:                                               ; preds = %19, %17, %0
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %264

73:                                               ; preds = %27
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %264

75:                                               ; preds = %211
  %76 = and i64 %207, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %76, i64 %212) #11
          to label %77 unwind label %140

77:                                               ; preds = %75
  unreachable

78:                                               ; preds = %59, %211
  %79 = phi i64 [ %207, %211 ], [ 0, %59 ]
  %80 = load i8*, i8** %30, align 8, !tbaa !16
  %81 = getelementptr inbounds i8, i8* %80, i64 %79
  %82 = load i8, i8* %81, align 1, !tbaa !13
  %83 = icmp eq i8 %82, %33
  br i1 %83, label %146, label %84

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !5, !alias.scope !17
  %85 = load i8*, i8** %42, align 8, !tbaa !16, !noalias !17
  %86 = load i64, i64* %37, align 8, !tbaa !10, !noalias !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #10, !noalias !17
  store i64 %86, i64* %2, align 8, !tbaa !20, !noalias !17
  %87 = icmp ugt i64 %86, 15
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %90 unwind label %142

90:                                               ; preds = %88
  store i8* %89, i8** %45, align 8, !tbaa !16, !alias.scope !17
  %91 = load i64, i64* %2, align 8, !tbaa !20, !noalias !17
  store i64 %91, i64* %46, align 8, !tbaa !13, !alias.scope !17
  br label %92

92:                                               ; preds = %84, %90
  %93 = phi i8* [ %89, %90 ], [ %44, %84 ]
  switch i64 %86, label %96 [
    i64 1, label %94
    i64 0, label %97
  ]

94:                                               ; preds = %92
  %95 = load i8, i8* %85, align 1, !tbaa !13
  store i8 %95, i8* %93, align 1, !tbaa !13
  br label %97

96:                                               ; preds = %92
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %93, i8* align 1 %85, i64 %86, i1 false) #10
  br label %97

97:                                               ; preds = %96, %94, %92
  %98 = load i64, i64* %2, align 8, !tbaa !20, !noalias !17
  store i64 %98, i64* %47, align 8, !tbaa !10, !alias.scope !17
  %99 = load i8*, i8** %45, align 8, !tbaa !16, !alias.scope !17
  %100 = getelementptr inbounds i8, i8* %99, i64 %98
  store i8 0, i8* %100, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #10, !noalias !17
  %101 = load i64, i64* %47, align 8, !tbaa !10, !alias.scope !17
  %102 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %101, i64 0, i64 1, i8 signext 42)
          to label %108 unwind label %103

103:                                              ; preds = %97
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = load i8*, i8** %45, align 8, !tbaa !16, !alias.scope !17
  %106 = icmp eq i8* %105, %44
  br i1 %106, label %144, label %107

107:                                              ; preds = %103
  call void @_ZdlPv(i8* %105) #10
  br label %144

108:                                              ; preds = %97
  %109 = load i8*, i8** %45, align 8, !tbaa !16
  %110 = icmp eq i8* %109, %44
  br i1 %110, label %111, label %125

111:                                              ; preds = %108
  %112 = load i64, i64* %47, align 8, !tbaa !10
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = load i8*, i8** %42, align 8, !tbaa !16
  %116 = icmp eq i64 %112, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load i8, i8* %44, align 8, !tbaa !13
  store i8 %118, i8* %115, align 1, !tbaa !13
  br label %120

119:                                              ; preds = %114
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %115, i8* nonnull align 8 %44, i64 %112, i1 false) #10
  br label %120

120:                                              ; preds = %119, %117, %111
  %121 = load i64, i64* %47, align 8, !tbaa !10
  store i64 %121, i64* %37, align 8, !tbaa !10
  %122 = load i8*, i8** %42, align 8, !tbaa !16
  %123 = getelementptr inbounds i8, i8* %122, i64 %121
  store i8 0, i8* %123, align 1, !tbaa !13
  %124 = load i8*, i8** %45, align 8, !tbaa !16
  br label %134

125:                                              ; preds = %108
  %126 = load i8*, i8** %42, align 8, !tbaa !16
  %127 = icmp eq i8* %126, %38
  %128 = load i64, i64* %48, align 8
  store i8* %109, i8** %42, align 8, !tbaa !16
  %129 = load <2 x i64>, <2 x i64>* %60, align 8, !tbaa !13
  store <2 x i64> %129, <2 x i64>* %61, align 8, !tbaa !13
  %130 = icmp eq i8* %126, null
  %131 = or i1 %127, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %125
  store i8* %126, i8** %45, align 8, !tbaa !16
  store i64 %128, i64* %46, align 8, !tbaa !13
  br label %134

133:                                              ; preds = %125
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !16
  br label %134

134:                                              ; preds = %120, %132, %133
  %135 = phi i8* [ %124, %120 ], [ %126, %132 ], [ %44, %133 ]
  store i64 0, i64* %47, align 8, !tbaa !10
  store i8 0, i8* %135, align 1, !tbaa !13
  %136 = load i8*, i8** %45, align 8, !tbaa !16
  %137 = icmp eq i8* %136, %44
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  call void @_ZdlPv(i8* %136) #10
  br label %139

139:                                              ; preds = %134, %138
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #10
  br label %206

140:                                              ; preds = %75
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %258

142:                                              ; preds = %88
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %144

144:                                              ; preds = %103, %107, %142
  %145 = phi { i8*, i32 } [ %143, %142 ], [ %104, %107 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #10
  br label %258

146:                                              ; preds = %78
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %49) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !5, !alias.scope !21
  %147 = load i8*, i8** %42, align 8, !tbaa !16, !noalias !21
  %148 = load i64, i64* %37, align 8, !tbaa !10, !noalias !21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #10, !noalias !21
  store i64 %148, i64* %1, align 8, !tbaa !20, !noalias !21
  %149 = icmp ugt i64 %148, 15
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %152 unwind label %202

152:                                              ; preds = %150
  store i8* %151, i8** %54, align 8, !tbaa !16, !alias.scope !21
  %153 = load i64, i64* %1, align 8, !tbaa !20, !noalias !21
  store i64 %153, i64* %55, align 8, !tbaa !13, !alias.scope !21
  br label %154

154:                                              ; preds = %146, %152
  %155 = phi i8* [ %151, %152 ], [ %53, %146 ]
  switch i64 %148, label %158 [
    i64 1, label %156
    i64 0, label %159
  ]

156:                                              ; preds = %154
  %157 = load i8, i8* %147, align 1, !tbaa !13
  store i8 %157, i8* %155, align 1, !tbaa !13
  br label %159

158:                                              ; preds = %154
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %155, i8* align 1 %147, i64 %148, i1 false) #10
  br label %159

159:                                              ; preds = %158, %156, %154
  %160 = load i64, i64* %1, align 8, !tbaa !20, !noalias !21
  store i64 %160, i64* %56, align 8, !tbaa !10, !alias.scope !21
  %161 = load i8*, i8** %54, align 8, !tbaa !16, !alias.scope !21
  %162 = getelementptr inbounds i8, i8* %161, i64 %160
  store i8 0, i8* %162, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #10, !noalias !21
  %163 = load i64, i64* %56, align 8, !tbaa !10, !alias.scope !21
  %164 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %163, i64 0, i64 1, i8 signext %33)
          to label %170 unwind label %165

165:                                              ; preds = %159
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = load i8*, i8** %54, align 8, !tbaa !16, !alias.scope !21
  %168 = icmp eq i8* %167, %53
  br i1 %168, label %204, label %169

169:                                              ; preds = %165
  call void @_ZdlPv(i8* %167) #10
  br label %204

170:                                              ; preds = %159
  %171 = load i8*, i8** %54, align 8, !tbaa !16
  %172 = icmp eq i8* %171, %53
  br i1 %172, label %173, label %187

173:                                              ; preds = %170
  %174 = load i64, i64* %56, align 8, !tbaa !10
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %182, label %176

176:                                              ; preds = %173
  %177 = load i8*, i8** %42, align 8, !tbaa !16
  %178 = icmp eq i64 %174, 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load i8, i8* %53, align 8, !tbaa !13
  store i8 %180, i8* %177, align 1, !tbaa !13
  br label %182

181:                                              ; preds = %176
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %177, i8* nonnull align 8 %53, i64 %174, i1 false) #10
  br label %182

182:                                              ; preds = %181, %179, %173
  %183 = load i64, i64* %56, align 8, !tbaa !10
  store i64 %183, i64* %37, align 8, !tbaa !10
  %184 = load i8*, i8** %42, align 8, !tbaa !16
  %185 = getelementptr inbounds i8, i8* %184, i64 %183
  store i8 0, i8* %185, align 1, !tbaa !13
  %186 = load i8*, i8** %54, align 8, !tbaa !16
  br label %196

187:                                              ; preds = %170
  %188 = load i8*, i8** %42, align 8, !tbaa !16
  %189 = icmp eq i8* %188, %38
  %190 = load i64, i64* %48, align 8
  store i8* %171, i8** %42, align 8, !tbaa !16
  %191 = load <2 x i64>, <2 x i64>* %62, align 8, !tbaa !13
  store <2 x i64> %191, <2 x i64>* %63, align 8, !tbaa !13
  %192 = icmp eq i8* %188, null
  %193 = or i1 %189, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %187
  store i8* %188, i8** %54, align 8, !tbaa !16
  store i64 %190, i64* %55, align 8, !tbaa !13
  br label %196

195:                                              ; preds = %187
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !16
  br label %196

196:                                              ; preds = %182, %194, %195
  %197 = phi i8* [ %186, %182 ], [ %188, %194 ], [ %53, %195 ]
  store i64 0, i64* %56, align 8, !tbaa !10
  store i8 0, i8* %197, align 1, !tbaa !13
  %198 = load i8*, i8** %54, align 8, !tbaa !16
  %199 = icmp eq i8* %198, %53
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  call void @_ZdlPv(i8* %198) #10
  br label %201

201:                                              ; preds = %196, %200
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #10
  br label %206

202:                                              ; preds = %150
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %204

204:                                              ; preds = %165, %169, %202
  %205 = phi { i8*, i32 } [ %203, %202 ], [ %166, %169 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #10
  br label %258

206:                                              ; preds = %139, %201
  %207 = add nuw nsw i64 %79, 1
  %208 = load i32, i32* %3, align 4, !tbaa !14
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %207, %209
  br i1 %210, label %211, label %64, !llvm.loop !24

211:                                              ; preds = %206
  %212 = load i64, i64* %14, align 8, !tbaa !10
  %213 = icmp ugt i64 %212, %207
  br i1 %213, label %78, label %75

214:                                              ; preds = %67
  %215 = bitcast %"class.std::basic_ostream"* %70 to i8**
  %216 = load i8*, i8** %215, align 8, !tbaa !26
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = bitcast %"class.std::basic_ostream"* %70 to i8*
  %221 = add nsw i64 %219, 240
  %222 = getelementptr inbounds i8, i8* %220, i64 %221
  %223 = bitcast i8* %222 to %"class.std::ctype"**
  %224 = load %"class.std::ctype"*, %"class.std::ctype"** %223, align 8, !tbaa !28
  %225 = icmp eq %"class.std::ctype"* %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %214
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %227 unwind label %256

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %214
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !31
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !13
  br label %242

235:                                              ; preds = %228
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224)
          to label %236 unwind label %256

236:                                              ; preds = %235
  %237 = bitcast %"class.std::ctype"* %224 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !26
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = invoke signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224, i8 signext 10)
          to label %242 unwind label %256

242:                                              ; preds = %236, %232
  %243 = phi i8 [ %234, %232 ], [ %241, %236 ]
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext %243)
          to label %245 unwind label %256

245:                                              ; preds = %242
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
          to label %247 unwind label %256

247:                                              ; preds = %245
  %248 = load i8*, i8** %42, align 8, !tbaa !16
  %249 = icmp eq i8* %248, %38
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  call void @_ZdlPv(i8* %248) #10
  br label %251

251:                                              ; preds = %247, %250
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #10
  %252 = load i8*, i8** %30, align 8, !tbaa !16
  %253 = icmp eq i8* %252, %15
  br i1 %253, label %255, label %254

254:                                              ; preds = %251
  call void @_ZdlPv(i8* %252) #10
  br label %255

255:                                              ; preds = %251, %254
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 0

256:                                              ; preds = %245, %242, %236, %235, %226, %67
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %258

258:                                              ; preds = %140, %144, %204, %256
  %259 = phi { i8*, i32 } [ %257, %256 ], [ %205, %204 ], [ %145, %144 ], [ %141, %140 ]
  %260 = load i8*, i8** %42, align 8, !tbaa !16
  %261 = icmp eq i8* %260, %38
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  call void @_ZdlPv(i8* %260) #10
  br label %263

263:                                              ; preds = %258, %262
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #10
  br label %264

264:                                              ; preds = %73, %263, %71
  %265 = phi { i8*, i32 } [ %72, %71 ], [ %259, %263 ], [ %74, %73 ]
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %267 = load i8*, i8** %266, align 8, !tbaa !16
  %268 = icmp eq i8* %267, %15
  br i1 %268, label %270, label %269

269:                                              ; preds = %264
  call void @_ZdlPv(i8* %267) #10
  br label %270

270:                                              ; preds = %264, %269
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  resume { i8*, i32 } %265
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s325072777.cpp() #8 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!20 = !{!12, !12, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
