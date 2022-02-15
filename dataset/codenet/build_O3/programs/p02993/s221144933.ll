; ModuleID = 'Project_CodeNet_C++1400/p02993/s221144933.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s221144933.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z7ans_YesB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_Z6ans_NoB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z7ans_yesB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@_Z6ans_noB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@A = dso_local local_unnamed_addr global i64 0, align 8
@B = dso_local local_unnamed_addr global i64 0, align 8
@C = dso_local local_unnamed_addr global i64 0, align 8
@N = dso_local local_unnamed_addr global i64 0, align 8
@M = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@ltmp = dso_local local_unnamed_addr global i64 0, align 8
@_Z4stmpB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@dtmp = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s221144933.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #12
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !15
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !18
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %32 unwind label %26

26:                                               ; preds = %0
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %159

28:                                               ; preds = %200, %99
  %29 = phi i64 [ 1, %99 ], [ 2, %200 ]
  %30 = phi i64 [ 0, %99 ], [ %201, %200 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), i64 %29, i64 %30) #13
          to label %31 unwind label %82

31:                                               ; preds = %28
  unreachable

32:                                               ; preds = %0
  %33 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #12
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !13
  %36 = bitcast %union.anon* %34 to i8*
  %37 = bitcast %union.anon* %34 to i32*
  store i32 1685024583, i32* %37, align 8
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 4, i64* %39, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, i8* %36, i64 4
  store i8 0, i8* %40, align 4, !tbaa !18
  %41 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %44 = bitcast %union.anon* %42 to i8*
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %48 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %51 = bitcast %union.anon* %49 to i8*
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %54 = load i64, i64* %23, align 8, !tbaa !15, !noalias !19
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !13, !alias.scope !19
  %55 = icmp ne i64 %54, 0
  %56 = zext i1 %55 to i64
  br i1 %55, label %57, label %60

57:                                               ; preds = %32
  %58 = load i8*, i8** %45, align 8, !tbaa !22, !noalias !19
  %59 = load i8, i8* %58, align 1, !tbaa !18
  store i8 %59, i8* %44, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %32, %57
  store i64 %56, i64* %47, align 8, !tbaa !15, !alias.scope !19
  %61 = getelementptr inbounds i8, i8* %44, i64 %56
  store i8 0, i8* %61, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %62 = icmp eq i64 %54, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %210, %173, %60
  %64 = phi i64 [ 1, %60 ], [ 2, %173 ], [ 3, %210 ]
  %65 = phi i64 [ 0, %60 ], [ 1, %173 ], [ 2, %210 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), i64 %64, i64 %65) #13
          to label %66 unwind label %84

66:                                               ; preds = %63
  unreachable

67:                                               ; preds = %60
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !13, !alias.scope !23
  %68 = icmp ne i64 %54, 1
  %69 = zext i1 %68 to i64
  br i1 %68, label %70, label %74

70:                                               ; preds = %67
  %71 = load i8*, i8** %45, align 8, !tbaa !22, !noalias !23
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  %73 = load i8, i8* %72, align 1, !tbaa !18
  store i8 %73, i8* %51, align 8, !tbaa !18
  br label %74

74:                                               ; preds = %67, %70
  store i64 %69, i64* %53, align 8, !tbaa !15, !alias.scope !23
  %75 = getelementptr inbounds i8, i8* %51, i64 %69
  store i8 0, i8* %75, align 1, !tbaa !18
  %76 = xor i1 %55, %68
  br i1 %76, label %95, label %77

77:                                               ; preds = %74
  %78 = call i32 @bcmp(i8* nonnull %44, i8* nonnull %51, i64 %56) #12
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i64 3)
          to label %91 unwind label %86

82:                                               ; preds = %28
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %107

84:                                               ; preds = %63
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %102

86:                                               ; preds = %226, %189, %80
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = load i8*, i8** %52, align 8, !tbaa !22
  %89 = icmp eq i8* %88, %51
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  call void @_ZdlPv(i8* %88) #12
  br label %102

91:                                               ; preds = %80
  %92 = load i8*, i8** %52, align 8, !tbaa !22
  %93 = icmp eq i8* %92, %51
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(i8* %92) #12
  br label %95

95:                                               ; preds = %77, %74, %91, %94
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #12
  %96 = load i8*, i8** %46, align 8, !tbaa !22
  %97 = icmp eq i8* %96, %44
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @_ZdlPv(i8* %96) #12
  br label %99

99:                                               ; preds = %95, %98
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %100 = load i64, i64* %23, align 8, !tbaa !15, !noalias !26
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %28, label %166

102:                                              ; preds = %90, %86, %84
  %103 = phi { i8*, i32 } [ %85, %84 ], [ %87, %86 ], [ %87, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #12
  %104 = load i8*, i8** %46, align 8, !tbaa !22
  %105 = icmp eq i8* %104, %44
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @_ZdlPv(i8* %104) #12
  br label %107

107:                                              ; preds = %106, %102, %82
  %108 = phi { i8*, i32 } [ %83, %82 ], [ %103, %102 ], [ %103, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #12
  br label %153

109:                                              ; preds = %237
  %110 = bitcast %"class.std::basic_ostream"* %240 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !5
  %112 = getelementptr i8, i8* %111, i64 -24
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = bitcast %"class.std::basic_ostream"* %240 to i8*
  %116 = add nsw i64 %114, 240
  %117 = getelementptr inbounds i8, i8* %115, i64 %116
  %118 = bitcast i8* %117 to %"class.std::ctype"**
  %119 = load %"class.std::ctype"*, %"class.std::ctype"** %118, align 8, !tbaa !28
  %120 = icmp eq %"class.std::ctype"* %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %109
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %122 unwind label %151

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %109
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !29
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 9, i64 10
  %129 = load i8, i8* %128, align 1, !tbaa !18
  br label %137

130:                                              ; preds = %123
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119)
          to label %131 unwind label %151

131:                                              ; preds = %130
  %132 = bitcast %"class.std::ctype"* %119 to i8 (%"class.std::ctype"*, i8)***
  %133 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %132, align 8, !tbaa !5
  %134 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, i64 6
  %135 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, align 8
  %136 = invoke signext i8 %135(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119, i8 signext 10)
          to label %137 unwind label %151

137:                                              ; preds = %131, %127
  %138 = phi i8 [ %129, %127 ], [ %136, %131 ]
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8 signext %138)
          to label %140 unwind label %151

140:                                              ; preds = %137
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139)
          to label %142 unwind label %151

142:                                              ; preds = %140
  %143 = load i8*, i8** %38, align 8, !tbaa !22
  %144 = icmp eq i8* %143, %36
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  call void @_ZdlPv(i8* %143) #12
  br label %146

146:                                              ; preds = %142, %145
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #12
  %147 = load i8*, i8** %45, align 8, !tbaa !22
  %148 = icmp eq i8* %147, %24
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void @_ZdlPv(i8* %147) #12
  br label %150

150:                                              ; preds = %146, %149
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #12
  ret i32 0

151:                                              ; preds = %140, %137, %131, %130, %121, %237
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %153

153:                                              ; preds = %151, %107
  %154 = phi { i8*, i32 } [ %108, %107 ], [ %152, %151 ]
  %155 = load i8*, i8** %38, align 8, !tbaa !22
  %156 = icmp eq i8* %155, %36
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  call void @_ZdlPv(i8* %155) #12
  br label %158

158:                                              ; preds = %157, %153
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #12
  br label %159

159:                                              ; preds = %158, %26
  %160 = phi { i8*, i32 } [ %154, %158 ], [ %27, %26 ]
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %162 = load i8*, i8** %161, align 8, !tbaa !22
  %163 = icmp eq i8* %162, %24
  br i1 %163, label %165, label %164

164:                                              ; preds = %159
  call void @_ZdlPv(i8* %162) #12
  br label %165

165:                                              ; preds = %159, %164
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #12
  resume { i8*, i32 } %160

166:                                              ; preds = %99
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !13, !alias.scope !26
  %167 = icmp ne i64 %100, 1
  %168 = zext i1 %167 to i64
  br i1 %167, label %169, label %173

169:                                              ; preds = %166
  %170 = load i8*, i8** %45, align 8, !tbaa !22, !noalias !26
  %171 = getelementptr inbounds i8, i8* %170, i64 1
  %172 = load i8, i8* %171, align 1, !tbaa !18
  store i8 %172, i8* %44, align 8, !tbaa !18
  br label %173

173:                                              ; preds = %169, %166
  store i64 %168, i64* %47, align 8, !tbaa !15, !alias.scope !26
  %174 = getelementptr inbounds i8, i8* %44, i64 %168
  store i8 0, i8* %174, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %175 = icmp ugt i64 %100, 1
  br i1 %175, label %176, label %63

176:                                              ; preds = %173
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !13, !alias.scope !31
  %177 = icmp ne i64 %100, 2
  %178 = zext i1 %177 to i64
  br i1 %177, label %179, label %183

179:                                              ; preds = %176
  %180 = load i8*, i8** %45, align 8, !tbaa !22, !noalias !31
  %181 = getelementptr inbounds i8, i8* %180, i64 2
  %182 = load i8, i8* %181, align 1, !tbaa !18
  store i8 %182, i8* %51, align 8, !tbaa !18
  br label %183

183:                                              ; preds = %179, %176
  store i64 %178, i64* %53, align 8, !tbaa !15, !alias.scope !31
  %184 = getelementptr inbounds i8, i8* %51, i64 %178
  store i8 0, i8* %184, align 1, !tbaa !18
  %185 = xor i1 %167, %177
  br i1 %185, label %196, label %186

186:                                              ; preds = %183
  %187 = call i32 @bcmp(i8* nonnull %44, i8* nonnull %51, i64 %168) #12
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %186
  %190 = load i64, i64* %39, align 8, !tbaa !15
  %191 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %190, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i64 3)
          to label %192 unwind label %86

192:                                              ; preds = %189
  %193 = load i8*, i8** %52, align 8, !tbaa !22
  %194 = icmp eq i8* %193, %51
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  call void @_ZdlPv(i8* %193) #12
  br label %196

196:                                              ; preds = %183, %186, %195, %192
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #12
  %197 = load i8*, i8** %46, align 8, !tbaa !22
  %198 = icmp eq i8* %197, %44
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  call void @_ZdlPv(i8* %197) #12
  br label %200

200:                                              ; preds = %199, %196
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %201 = load i64, i64* %23, align 8, !tbaa !15, !noalias !33
  %202 = icmp ult i64 %201, 2
  br i1 %202, label %28, label %203

203:                                              ; preds = %200
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !13, !alias.scope !33
  %204 = icmp ne i64 %201, 2
  %205 = zext i1 %204 to i64
  br i1 %204, label %206, label %210

206:                                              ; preds = %203
  %207 = load i8*, i8** %45, align 8, !tbaa !22, !noalias !33
  %208 = getelementptr inbounds i8, i8* %207, i64 2
  %209 = load i8, i8* %208, align 1, !tbaa !18
  store i8 %209, i8* %44, align 8, !tbaa !18
  br label %210

210:                                              ; preds = %206, %203
  store i64 %205, i64* %47, align 8, !tbaa !15, !alias.scope !33
  %211 = getelementptr inbounds i8, i8* %44, i64 %205
  store i8 0, i8* %211, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %212 = icmp ugt i64 %201, 2
  br i1 %212, label %213, label %63

213:                                              ; preds = %210
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !13, !alias.scope !35
  %214 = icmp ne i64 %201, 3
  %215 = zext i1 %214 to i64
  br i1 %214, label %216, label %220

216:                                              ; preds = %213
  %217 = load i8*, i8** %45, align 8, !tbaa !22, !noalias !35
  %218 = getelementptr inbounds i8, i8* %217, i64 3
  %219 = load i8, i8* %218, align 1, !tbaa !18
  store i8 %219, i8* %51, align 8, !tbaa !18
  br label %220

220:                                              ; preds = %216, %213
  store i64 %215, i64* %53, align 8, !tbaa !15, !alias.scope !35
  %221 = getelementptr inbounds i8, i8* %51, i64 %215
  store i8 0, i8* %221, align 1, !tbaa !18
  %222 = xor i1 %204, %214
  br i1 %222, label %233, label %223

223:                                              ; preds = %220
  %224 = call i32 @bcmp(i8* nonnull %44, i8* nonnull %51, i64 %205) #12
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %223
  %227 = load i64, i64* %39, align 8, !tbaa !15
  %228 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %227, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i64 3)
          to label %229 unwind label %86

229:                                              ; preds = %226
  %230 = load i8*, i8** %52, align 8, !tbaa !22
  %231 = icmp eq i8* %230, %51
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  call void @_ZdlPv(i8* %230) #12
  br label %233

233:                                              ; preds = %220, %223, %232, %229
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #12
  %234 = load i8*, i8** %46, align 8, !tbaa !22
  %235 = icmp eq i8* %234, %44
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  call void @_ZdlPv(i8* %234) #12
  br label %237

237:                                              ; preds = %236, %233
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #12
  %238 = load i8*, i8** %38, align 8, !tbaa !22
  %239 = load i64, i64* %39, align 8, !tbaa !15
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %238, i64 %239)
          to label %109 unwind label %151
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s221144933.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z7ans_YesB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z7ans_YesB5cxx11 to %union.anon**), align 8, !tbaa !13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z7ans_YesB5cxx11, i64 0, i32 2) to i8*), i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #12
  store i64 3, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z7ans_YesB5cxx11, i64 0, i32 1), align 8, !tbaa !15
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z7ans_YesB5cxx11, i64 0, i32 2) to i8*), i64 3), align 1, !tbaa !18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z7ans_YesB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6ans_NoB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z6ans_NoB5cxx11 to %union.anon**), align 8, !tbaa !13
  store i16 28494, i16* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6ans_NoB5cxx11, i64 0, i32 2) to i16*), align 8
  store i64 2, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6ans_NoB5cxx11, i64 0, i32 1), align 8, !tbaa !15
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6ans_NoB5cxx11, i64 0, i32 2) to i8*), i64 2), align 2, !tbaa !18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z6ans_NoB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z7ans_yesB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z7ans_yesB5cxx11 to %union.anon**), align 8, !tbaa !13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z7ans_yesB5cxx11, i64 0, i32 2) to i8*), i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3, i1 false) #12
  store i64 3, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z7ans_yesB5cxx11, i64 0, i32 1), align 8, !tbaa !15
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z7ans_yesB5cxx11, i64 0, i32 2) to i8*), i64 3), align 1, !tbaa !18
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z7ans_yesB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6ans_noB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z6ans_noB5cxx11 to %union.anon**), align 8, !tbaa !13
  store i16 28526, i16* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6ans_noB5cxx11, i64 0, i32 2) to i16*), align 8
  store i64 2, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6ans_noB5cxx11, i64 0, i32 1), align 8, !tbaa !15
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6ans_noB5cxx11, i64 0, i32 2) to i8*), i64 2), align 2, !tbaa !18
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z6ans_noB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4stmpB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z4stmpB5cxx11 to %union.anon**), align 8, !tbaa !13
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4stmpB5cxx11, i64 0, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4stmpB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !18
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4stmpB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
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
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!21 = distinct !{!21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!22 = !{!16, !10, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!25 = distinct !{!25, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!26 = !{!27}
!27 = distinct !{!27, !21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:It1"}
!28 = !{!9, !10, i64 240}
!29 = !{!30, !11, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!31 = !{!32}
!32 = distinct !{!32, !25, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:It1"}
!33 = !{!34}
!34 = distinct !{!34, !21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:It2"}
!35 = !{!36}
!36 = distinct !{!36, !25, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:It2"}
