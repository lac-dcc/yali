; ModuleID = 'Project_CodeNet_C++1400/p03293/s905031922.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s905031922.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s905031922.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %39, label %140, label %40

40:                                               ; preds = %19
  %41 = bitcast i64* %36 to <2 x i64>*
  %42 = bitcast i64* %9 to <2 x i64>*
  br label %45

43:                                               ; preds = %17, %0
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %186

45:                                               ; preds = %40, %127
  %46 = phi i64 [ %128, %127 ], [ 0, %40 ]
  %47 = phi i64 [ %129, %127 ], [ %38, %40 ]
  %48 = load i64, i64* %14, align 8, !tbaa !10
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = load i8*, i8** %21, align 8, !tbaa !14
  br label %57

52:                                               ; preds = %45
  %53 = load i8*, i8** %20, align 8, !tbaa !14
  %54 = load i8*, i8** %21, align 8, !tbaa !14
  %55 = call i32 @bcmp(i8* %54, i8* %53, i64 %47) #12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %140, label %57

57:                                               ; preds = %50, %52
  %58 = phi i8* [ %51, %50 ], [ %54, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #12
  %59 = add i64 %47, -1
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !5, !alias.scope !15
  %62 = icmp ugt i64 %47, %59
  %63 = select i1 %62, i64 %59, i64 %47
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #12, !noalias !15
  store i64 %63, i64* %1, align 8, !tbaa !18, !noalias !15
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %67 unwind label %131

67:                                               ; preds = %65
  store i8* %66, i8** %28, align 8, !tbaa !14, !alias.scope !15
  %68 = load i64, i64* %1, align 8, !tbaa !18, !noalias !15
  store i64 %68, i64* %29, align 8, !tbaa !13, !alias.scope !15
  br label %69

69:                                               ; preds = %67, %57
  %70 = phi i8* [ %66, %67 ], [ %26, %57 ]
  switch i64 %63, label %73 [
    i64 1, label %71
    i64 0, label %74
  ]

71:                                               ; preds = %69
  %72 = load i8, i8* %58, align 1, !tbaa !13
  store i8 %72, i8* %70, align 1, !tbaa !13
  br label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %70, i8* nonnull align 1 %58, i64 %63, i1 false) #12
  br label %74

74:                                               ; preds = %73, %71, %69
  %75 = load i64, i64* %1, align 8, !tbaa !18, !noalias !15
  store i64 %75, i64* %30, align 8, !tbaa !10, !alias.scope !15
  %76 = load i8*, i8** %28, align 8, !tbaa !14, !alias.scope !15
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  store i8 0, i8* %77, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #12, !noalias !15
  %78 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 0, i64 1, i8 signext %61)
          to label %79 unwind label %133

79:                                               ; preds = %74
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !5, !alias.scope !19
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 0, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 0, i32 2
  %83 = bitcast %union.anon* %82 to i8*
  %84 = icmp eq i8* %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false) #12
  br label %89

86:                                               ; preds = %79
  store i8* %81, i8** %33, align 8, !tbaa !14, !alias.scope !19
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 0, i32 2, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !13
  store i64 %88, i64* %34, align 8, !tbaa !13, !alias.scope !19
  br label %89

89:                                               ; preds = %86, %85
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 0, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !10
  store i64 %91, i64* %36, align 8, !tbaa !10, !alias.scope !19
  %92 = bitcast %"class.std::__cxx11::basic_string"* %78 to %union.anon**
  store %union.anon* %82, %union.anon** %92, align 8, !tbaa !14
  store i64 0, i64* %90, align 8, !tbaa !10
  store i8 0, i8* %83, align 8, !tbaa !13
  %93 = load i8*, i8** %33, align 8, !tbaa !14
  %94 = icmp eq i8* %93, %35
  br i1 %94, label %95, label %109

95:                                               ; preds = %89
  %96 = load i64, i64* %36, align 8, !tbaa !10
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = load i8*, i8** %21, align 8, !tbaa !14
  %100 = icmp eq i64 %96, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i8, i8* %35, align 8, !tbaa !13
  store i8 %102, i8* %99, align 1, !tbaa !13
  br label %104

103:                                              ; preds = %98
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %99, i8* nonnull align 8 %35, i64 %96, i1 false) #12
  br label %104

104:                                              ; preds = %103, %101, %95
  %105 = load i64, i64* %36, align 8, !tbaa !10
  store i64 %105, i64* %9, align 8, !tbaa !10
  %106 = load i8*, i8** %21, align 8, !tbaa !14
  %107 = getelementptr inbounds i8, i8* %106, i64 %105
  store i8 0, i8* %107, align 1, !tbaa !13
  %108 = load i8*, i8** %33, align 8, !tbaa !14
  br label %118

109:                                              ; preds = %89
  %110 = load i8*, i8** %21, align 8, !tbaa !14
  %111 = icmp eq i8* %110, %10
  %112 = load i64, i64* %37, align 8
  store i8* %93, i8** %21, align 8, !tbaa !14
  %113 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !13
  store <2 x i64> %113, <2 x i64>* %42, align 8, !tbaa !13
  %114 = icmp eq i8* %110, null
  %115 = or i1 %111, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %109
  store i8* %110, i8** %33, align 8, !tbaa !14
  store i64 %112, i64* %34, align 8, !tbaa !13
  br label %118

117:                                              ; preds = %109
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !14
  br label %118

118:                                              ; preds = %104, %116, %117
  %119 = phi i8* [ %108, %104 ], [ %110, %116 ], [ %35, %117 ]
  store i64 0, i64* %36, align 8, !tbaa !10
  store i8 0, i8* %119, align 1, !tbaa !13
  %120 = load i8*, i8** %33, align 8, !tbaa !14
  %121 = icmp eq i8* %120, %35
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void @_ZdlPv(i8* %120) #12
  br label %123

123:                                              ; preds = %118, %122
  %124 = load i8*, i8** %28, align 8, !tbaa !14
  %125 = icmp eq i8* %124, %26
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void @_ZdlPv(i8* %124) #12
  br label %127

127:                                              ; preds = %123, %126
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #12
  %128 = add nuw i64 %46, 1
  %129 = load i64, i64* %9, align 8, !tbaa !10
  %130 = icmp ugt i64 %129, %128
  br i1 %130, label %45, label %140, !llvm.loop !22

131:                                              ; preds = %65
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %138

133:                                              ; preds = %74
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = load i8*, i8** %28, align 8, !tbaa !14
  %136 = icmp eq i8* %135, %26
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  call void @_ZdlPv(i8* %135) #12
  br label %138

138:                                              ; preds = %137, %133, %131
  %139 = phi { i8*, i32 } [ %132, %131 ], [ %134, %133 ], [ %134, %137 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #12
  br label %186

140:                                              ; preds = %127, %52, %19
  %141 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %19 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %52 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %127 ]
  %142 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %141) #12
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %141, i64 %142)
          to label %144 unwind label %184

144:                                              ; preds = %140
  %145 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, 240
  %150 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !26
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %144
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %155 unwind label %184

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %144
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !29
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !13
  br label %170

163:                                              ; preds = %156
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
          to label %164 unwind label %184

164:                                              ; preds = %163
  %165 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !24
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = invoke signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
          to label %170 unwind label %184

170:                                              ; preds = %164, %160
  %171 = phi i8 [ %162, %160 ], [ %169, %164 ]
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %171)
          to label %173 unwind label %184

173:                                              ; preds = %170
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
          to label %175 unwind label %184

175:                                              ; preds = %173
  %176 = load i8*, i8** %20, align 8, !tbaa !14
  %177 = icmp eq i8* %176, %15
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @_ZdlPv(i8* %176) #12
  br label %179

179:                                              ; preds = %175, %178
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  %180 = load i8*, i8** %21, align 8, !tbaa !14
  %181 = icmp eq i8* %180, %10
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  call void @_ZdlPv(i8* %180) #12
  br label %183

183:                                              ; preds = %179, %182
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
  ret i32 0

184:                                              ; preds = %173, %170, %164, %163, %154, %140
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %186

186:                                              ; preds = %138, %184, %43
  %187 = phi { i8*, i32 } [ %44, %43 ], [ %185, %184 ], [ %139, %138 ]
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %189 = load i8*, i8** %188, align 8, !tbaa !14
  %190 = icmp eq i8* %189, %15
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  call void @_ZdlPv(i8* %189) #12
  br label %192

192:                                              ; preds = %186, %191
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %194 = load i8*, i8** %193, align 8, !tbaa !14
  %195 = icmp eq i8* %194, %10
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  call void @_ZdlPv(i8* %194) #12
  br label %197

197:                                              ; preds = %192, %196
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
  resume { i8*, i32 } %187
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s905031922.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !31
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind readonly willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!17 = distinct !{!17, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!18 = !{!12, !12, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !8, i64 0}
