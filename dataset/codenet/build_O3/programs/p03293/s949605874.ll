; ModuleID = 'Project_CodeNet_C++1400/p03293/s949605874.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s949605874.cpp"
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
@.str.3 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949605874.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #12
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #12
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %49

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %49

19:                                               ; preds = %17
  %20 = load i64, i64* %9, align 8, !tbaa !10
  %21 = shl i64 %20, 32
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %24 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %27 = bitcast i64* %1 to i8*
  %28 = bitcast %union.anon* %25 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %32 = add i64 %21, -4294967296
  %33 = ashr exact i64 %32, 32
  %34 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %38 = bitcast %union.anon* %35 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %42 = icmp sgt i64 %21, 0
  br i1 %42, label %43, label %161

43:                                               ; preds = %19
  %44 = shl i64 %20, 32
  %45 = ashr exact i64 %44, 32
  %46 = call i64 @llvm.smax.i64(i64 %45, i64 1)
  %47 = bitcast i64* %37 to <2 x i64>*
  %48 = bitcast i64* %14 to <2 x i64>*
  br label %51

49:                                               ; preds = %17, %0
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %174

51:                                               ; preds = %147, %43
  %52 = phi i64 [ %148, %147 ], [ %20, %43 ]
  %53 = phi i64 [ %145, %147 ], [ 0, %43 ]
  %54 = load i64, i64* %14, align 8, !tbaa !10
  %55 = icmp eq i64 %52, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = load i8*, i8** %22, align 8, !tbaa !14
  br label %69

58:                                               ; preds = %51
  %59 = icmp eq i64 %52, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %58
  %61 = load i8*, i8** %22, align 8, !tbaa !14
  %62 = load i8*, i8** %23, align 8, !tbaa !14
  %63 = call i32 @bcmp(i8* %62, i8* %61, i64 %52) #12
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %58, %60
  %66 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %165 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %174

69:                                               ; preds = %56, %60
  %70 = phi i8* [ %57, %56 ], [ %61, %60 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #12
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #12
  store i64 %54, i64* %1, align 8, !tbaa !15
  %71 = icmp ugt i64 %54, 15
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %74 unwind label %149

74:                                               ; preds = %72
  store i8* %73, i8** %29, align 8, !tbaa !14
  %75 = load i64, i64* %1, align 8, !tbaa !15
  store i64 %75, i64* %30, align 8, !tbaa !13
  br label %76

76:                                               ; preds = %69, %74
  %77 = phi i8* [ %73, %74 ], [ %28, %69 ]
  switch i64 %54, label %80 [
    i64 1, label %78
    i64 0, label %81
  ]

78:                                               ; preds = %76
  %79 = load i8, i8* %70, align 1, !tbaa !13
  store i8 %79, i8* %77, align 1, !tbaa !13
  br label %81

80:                                               ; preds = %76
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %77, i8* align 1 %70, i64 %54, i1 false) #12
  br label %81

81:                                               ; preds = %80, %78, %76
  %82 = load i64, i64* %1, align 8, !tbaa !15
  store i64 %82, i64* %31, align 8, !tbaa !10
  %83 = load i8*, i8** %29, align 8, !tbaa !14
  %84 = getelementptr inbounds i8, i8* %83, i64 %82
  store i8 0, i8* %84, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #12
  %85 = load i64, i64* %31, align 8, !tbaa !10
  %86 = icmp ult i64 %85, %33
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), i64 %33, i64 %85) #13
          to label %88 unwind label %151

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %81
  store i64 %33, i64* %31, align 8, !tbaa !10
  %90 = load i8*, i8** %29, align 8, !tbaa !14
  %91 = getelementptr inbounds i8, i8* %90, i64 %33
  store i8 0, i8* %91, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #12
  %92 = load i8*, i8** %22, align 8, !tbaa !14
  %93 = getelementptr inbounds i8, i8* %92, i64 %33
  %94 = load i8, i8* %93, align 1, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !5, !alias.scope !16
  store i64 0, i64* %37, align 8, !tbaa !10, !alias.scope !16
  store i8 0, i8* %38, align 8, !tbaa !13, !alias.scope !16
  %95 = load i64, i64* %31, align 8, !tbaa !10, !noalias !16
  %96 = add i64 %95, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %96)
          to label %97 unwind label %104

97:                                               ; preds = %89
  %98 = load i64, i64* %37, align 8, !tbaa !10, !alias.scope !16
  %99 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %98, i64 0, i64 1, i8 signext %94)
          to label %100 unwind label %104

100:                                              ; preds = %97
  %101 = load i8*, i8** %29, align 8, !tbaa !14, !noalias !16
  %102 = load i64, i64* %31, align 8, !tbaa !10, !noalias !16
  %103 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %101, i64 %102)
          to label %109 unwind label %104

104:                                              ; preds = %100, %97, %89
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = load i8*, i8** %39, align 8, !tbaa !14, !alias.scope !16
  %107 = icmp eq i8* %106, %38
  br i1 %107, label %153, label %108

108:                                              ; preds = %104
  call void @_ZdlPv(i8* %106) #12
  br label %153

109:                                              ; preds = %100
  %110 = load i8*, i8** %39, align 8, !tbaa !14
  %111 = icmp eq i8* %110, %38
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = load i64, i64* %37, align 8, !tbaa !10
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = load i8*, i8** %22, align 8, !tbaa !14
  %117 = icmp eq i64 %113, 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load i8, i8* %38, align 8, !tbaa !13
  store i8 %119, i8* %116, align 1, !tbaa !13
  br label %121

120:                                              ; preds = %115
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %116, i8* nonnull align 8 %38, i64 %113, i1 false) #12
  br label %121

121:                                              ; preds = %120, %118, %112
  %122 = load i64, i64* %37, align 8, !tbaa !10
  store i64 %122, i64* %14, align 8, !tbaa !10
  %123 = load i8*, i8** %22, align 8, !tbaa !14
  %124 = getelementptr inbounds i8, i8* %123, i64 %122
  store i8 0, i8* %124, align 1, !tbaa !13
  %125 = load i8*, i8** %39, align 8, !tbaa !14
  br label %135

126:                                              ; preds = %109
  %127 = load i8*, i8** %22, align 8, !tbaa !14
  %128 = icmp eq i8* %127, %15
  %129 = load i64, i64* %40, align 8
  store i8* %110, i8** %22, align 8, !tbaa !14
  %130 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !13
  store <2 x i64> %130, <2 x i64>* %48, align 8, !tbaa !13
  %131 = icmp eq i8* %127, null
  %132 = or i1 %128, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %126
  store i8* %127, i8** %39, align 8, !tbaa !14
  store i64 %129, i64* %41, align 8, !tbaa !13
  br label %135

134:                                              ; preds = %126
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !14
  br label %135

135:                                              ; preds = %121, %133, %134
  %136 = phi i8* [ %125, %121 ], [ %127, %133 ], [ %38, %134 ]
  store i64 0, i64* %37, align 8, !tbaa !10
  store i8 0, i8* %136, align 1, !tbaa !13
  %137 = load i8*, i8** %39, align 8, !tbaa !14
  %138 = icmp eq i8* %137, %38
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  call void @_ZdlPv(i8* %137) #12
  br label %140

140:                                              ; preds = %135, %139
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #12
  %141 = load i8*, i8** %29, align 8, !tbaa !14
  %142 = icmp eq i8* %141, %28
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void @_ZdlPv(i8* %141) #12
  br label %144

144:                                              ; preds = %140, %143
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #12
  %145 = add nuw nsw i64 %53, 1
  %146 = icmp eq i64 %145, %46
  br i1 %146, label %161, label %147, !llvm.loop !19

147:                                              ; preds = %144
  %148 = load i64, i64* %9, align 8, !tbaa !10
  br label %51

149:                                              ; preds = %72
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %159

151:                                              ; preds = %87
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %154

153:                                              ; preds = %104, %108
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #12
  br label %154

154:                                              ; preds = %153, %151
  %155 = phi { i8*, i32 } [ %105, %153 ], [ %152, %151 ]
  %156 = load i8*, i8** %29, align 8, !tbaa !14
  %157 = icmp eq i8* %156, %28
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  call void @_ZdlPv(i8* %156) #12
  br label %159

159:                                              ; preds = %158, %154, %149
  %160 = phi { i8*, i32 } [ %150, %149 ], [ %155, %154 ], [ %155, %158 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #12
  br label %174

161:                                              ; preds = %144, %19
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %165 unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %174

165:                                              ; preds = %161, %65
  %166 = load i8*, i8** %22, align 8, !tbaa !14
  %167 = icmp eq i8* %166, %15
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @_ZdlPv(i8* %166) #12
  br label %169

169:                                              ; preds = %165, %168
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  %170 = load i8*, i8** %23, align 8, !tbaa !14
  %171 = icmp eq i8* %170, %10
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  call void @_ZdlPv(i8* %170) #12
  br label %173

173:                                              ; preds = %169, %172
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
  ret i32 0

174:                                              ; preds = %163, %159, %67, %49
  %175 = phi { i8*, i32 } [ %50, %49 ], [ %164, %163 ], [ %68, %67 ], [ %160, %159 ]
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %177 = load i8*, i8** %176, align 8, !tbaa !14
  %178 = icmp eq i8* %177, %15
  br i1 %178, label %180, label %179

179:                                              ; preds = %174
  call void @_ZdlPv(i8* %177) #12
  br label %180

180:                                              ; preds = %174, %179
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %182 = load i8*, i8** %181, align 8, !tbaa !14
  %183 = icmp eq i8* %182, %10
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  call void @_ZdlPv(i8* %182) #12
  br label %185

185:                                              ; preds = %180, %184
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
  resume { i8*, i32 } %175
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s949605874.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

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
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!15 = !{!12, !12, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
