; ModuleID = 'Project_CodeNet_C++1400/p00036/s527932042.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s527932042.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s527932042.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %2 = alloca [4 x i32], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #10
  %5 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 2
  %7 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %1 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 16, !tbaa !13
  %10 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 16, !tbaa !13
  %15 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  %16 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 1
  store i64 0, i64* %18, align 8, !tbaa !10
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 16, !tbaa !13
  %20 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  %21 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %20 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 1
  store i64 0, i64* %23, align 8, !tbaa !10
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 16, !tbaa !13
  %25 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  %26 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 1
  store i64 0, i64* %28, align 8, !tbaa !10
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 16, !tbaa !13
  %30 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  %31 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 1
  store i64 0, i64* %33, align 8, !tbaa !10
  %34 = bitcast %union.anon* %31 to i8*
  store i8 0, i8* %34, align 16, !tbaa !13
  %35 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  %36 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 1
  store i64 0, i64* %38, align 8, !tbaa !10
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 16, !tbaa !13
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  %41 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 1
  store i64 0, i64* %43, align 8, !tbaa !10
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 16, !tbaa !13
  %45 = bitcast [4 x i32]* %2 to i8*
  %46 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %49 = bitcast %union.anon* %47 to i8*
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %56 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  %57 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  %58 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  %59 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  %60 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  %61 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  %62 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  br label %63

63:                                               ; preds = %0, %429
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %65 unwind label %86

65:                                               ; preds = %63
  %66 = bitcast %"class.std::basic_istream"* %64 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !14
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_istream"* %64 to i8*
  %72 = add nsw i64 %70, 32
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = bitcast i8* %73 to i32*
  %75 = load i32, i32* %74, align 8, !tbaa !16
  %76 = and i32 %75, 5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %65
  %79 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 0, i32 0
  %80 = load i8*, i8** %79, align 16, !tbaa !23
  %81 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 2
  %82 = bitcast %union.anon* %81 to i8*
  %83 = icmp eq i8* %80, %82
  br i1 %83, label %433, label %432

84:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45) #10
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %56)
          to label %88 unwind label %90

86:                                               ; preds = %63
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %439

88:                                               ; preds = %84
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %57)
          to label %453 unwind label %90

90:                                               ; preds = %461, %459, %457, %455, %453, %88, %84
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %430

92:                                               ; preds = %641
  %93 = load i32, i32* %52, align 16, !tbaa !24
  %94 = add nsw i32 %93, 1
  %95 = load i32, i32* %53, align 4, !tbaa !24
  %96 = icmp eq i32 %94, %95
  %97 = add nsw i32 %93, 10
  %98 = load i32, i32* %54, align 8
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %96, i1 %99, i1 false
  br i1 %100, label %137, label %178

101:                                              ; preds = %615, %589, %563, %537, %511, %485, %133
  %102 = phi i64 [ 7, %615 ], [ 6, %589 ], [ 5, %563 ], [ 4, %537 ], [ 3, %511 ], [ 2, %485 ], [ 1, %133 ]
  %103 = phi i64 [ %617, %615 ], [ %591, %589 ], [ %565, %563 ], [ %539, %537 ], [ %513, %511 ], [ %487, %485 ], [ 0, %133 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i64 %102, i64 %103) #11
          to label %104 unwind label %131

104:                                              ; preds = %101
  unreachable

105:                                              ; preds = %461, %641
  %106 = phi i64 [ %643, %641 ], [ 0, %461 ]
  %107 = phi i32 [ %642, %641 ], [ 0, %461 ]
  %108 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %106, i32 1
  %109 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %106, i32 0, i32 0
  %110 = mul nuw nsw i64 %106, 10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %111 = load i64, i64* %108, align 8, !tbaa !10, !noalias !25
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !5, !alias.scope !25
  %112 = icmp ne i64 %111, 0
  %113 = zext i1 %112 to i64
  br i1 %112, label %114, label %117

114:                                              ; preds = %105
  %115 = load i8*, i8** %109, align 16, !tbaa !23, !noalias !25
  %116 = load i8, i8* %115, align 1, !tbaa !13
  store i8 %116, i8* %49, align 8, !tbaa !13
  br label %117

117:                                              ; preds = %105, %114
  store i64 %113, i64* %51, align 8, !tbaa !10, !alias.scope !25
  %118 = getelementptr inbounds i8, i8* %49, i64 %113
  store i8 0, i8* %118, align 1, !tbaa !13
  %119 = call i64 @strtol(i8* nocapture nonnull %49, i8** null, i32 10) #10
  %120 = trunc i64 %119 to i32
  %121 = load i8*, i8** %50, align 8, !tbaa !23
  %122 = icmp eq i8* %121, %49
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  call void @_ZdlPv(i8* %121) #10
  br label %124

124:                                              ; preds = %117, %123
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #10
  %125 = icmp eq i32 %120, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %124
  %127 = sext i32 %107 to i64
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %127
  %129 = trunc i64 %110 to i32
  store i32 %129, i32* %128, align 4, !tbaa !24
  %130 = add nsw i32 %107, 1
  br label %133

131:                                              ; preds = %101
  %132 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #10
  br label %430

133:                                              ; preds = %124, %126
  %134 = phi i32 [ %130, %126 ], [ %107, %124 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %135 = load i64, i64* %108, align 8, !tbaa !10, !noalias !28
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %101, label %463

137:                                              ; preds = %92
  %138 = add nsw i32 %93, 11
  %139 = load i32, i32* %55, align 4, !tbaa !24
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %178

141:                                              ; preds = %137
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %143 unwind label %174

143:                                              ; preds = %141
  %144 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %147, 240
  %149 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !30
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %143
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %154 unwind label %176

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %143
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !33
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !13
  br label %169

162:                                              ; preds = %155
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
          to label %163 unwind label %174

163:                                              ; preds = %162
  %164 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !14
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = invoke signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
          to label %169 unwind label %174

169:                                              ; preds = %163, %159
  %170 = phi i8 [ %161, %159 ], [ %168, %163 ]
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %170)
          to label %172 unwind label %174

172:                                              ; preds = %169
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
          to label %429 unwind label %174

174:                                              ; preds = %141, %188, %232, %275, %316, %357, %396, %162, %163, %169, %172, %209, %210, %216, %219, %253, %254, %260, %263, %296, %297, %303, %306, %337, %338, %344, %347, %378, %379, %385, %388, %417, %418, %424, %427
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %430

176:                                              ; preds = %153, %200, %244, %287, %328, %369, %408
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %430

178:                                              ; preds = %92, %137
  %179 = icmp eq i32 %97, %95
  br i1 %179, label %180, label %221

180:                                              ; preds = %178
  %181 = add nsw i32 %93, 20
  %182 = load i32, i32* %54, align 8, !tbaa !24
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %221

184:                                              ; preds = %180
  %185 = add nsw i32 %93, 30
  %186 = load i32, i32* %55, align 4, !tbaa !24
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %221

188:                                              ; preds = %184
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %190 unwind label %174

190:                                              ; preds = %188
  %191 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = add nsw i64 %194, 240
  %196 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %195
  %197 = bitcast i8* %196 to %"class.std::ctype"**
  %198 = load %"class.std::ctype"*, %"class.std::ctype"** %197, align 8, !tbaa !30
  %199 = icmp eq %"class.std::ctype"* %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %190
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %201 unwind label %176

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %190
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !33
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !13
  br label %216

209:                                              ; preds = %202
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198)
          to label %210 unwind label %174

210:                                              ; preds = %209
  %211 = bitcast %"class.std::ctype"* %198 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !14
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = invoke signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198, i8 signext 10)
          to label %216 unwind label %174

216:                                              ; preds = %210, %206
  %217 = phi i8 [ %208, %206 ], [ %215, %210 ]
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %217)
          to label %219 unwind label %174

219:                                              ; preds = %216
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
          to label %429 unwind label %174

221:                                              ; preds = %184, %180, %178
  br i1 %96, label %224, label %222

222:                                              ; preds = %221
  %223 = load i32, i32* %54, align 8
  br label %265

224:                                              ; preds = %221
  %225 = add nsw i32 %93, 2
  %226 = load i32, i32* %54, align 8, !tbaa !24
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %265

228:                                              ; preds = %224
  %229 = add nsw i32 %93, 3
  %230 = load i32, i32* %55, align 4, !tbaa !24
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %265

232:                                              ; preds = %228
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %234 unwind label %174

234:                                              ; preds = %232
  %235 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, 240
  %240 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !30
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %234
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %245 unwind label %176

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %234
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %248 = load i8, i8* %247, align 8, !tbaa !33
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %252 = load i8, i8* %251, align 1, !tbaa !13
  br label %260

253:                                              ; preds = %246
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
          to label %254 unwind label %174

254:                                              ; preds = %253
  %255 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !14
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = invoke signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
          to label %260 unwind label %174

260:                                              ; preds = %254, %250
  %261 = phi i8 [ %252, %250 ], [ %259, %254 ]
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %261)
          to label %263 unwind label %174

263:                                              ; preds = %260
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
          to label %429 unwind label %174

265:                                              ; preds = %222, %228, %224
  %266 = phi i32 [ %223, %222 ], [ %225, %228 ], [ %226, %224 ]
  %267 = add nsw i32 %93, 9
  %268 = icmp eq i32 %267, %95
  %269 = icmp eq i32 %97, %266
  %270 = select i1 %268, i1 %269, i1 false
  br i1 %270, label %271, label %308

271:                                              ; preds = %265
  %272 = add nsw i32 %93, 19
  %273 = load i32, i32* %55, align 4, !tbaa !24
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %308

275:                                              ; preds = %271
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %277 unwind label %174

277:                                              ; preds = %275
  %278 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = add nsw i64 %281, 240
  %283 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %282
  %284 = bitcast i8* %283 to %"class.std::ctype"**
  %285 = load %"class.std::ctype"*, %"class.std::ctype"** %284, align 8, !tbaa !30
  %286 = icmp eq %"class.std::ctype"* %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %277
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %288 unwind label %176

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %277
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !33
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !13
  br label %303

296:                                              ; preds = %289
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285)
          to label %297 unwind label %174

297:                                              ; preds = %296
  %298 = bitcast %"class.std::ctype"* %285 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !14
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = invoke signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285, i8 signext 10)
          to label %303 unwind label %174

303:                                              ; preds = %297, %293
  %304 = phi i8 [ %295, %293 ], [ %302, %297 ]
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %304)
          to label %306 unwind label %174

306:                                              ; preds = %303
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305)
          to label %429 unwind label %174

308:                                              ; preds = %271, %265
  %309 = add nsw i32 %93, 11
  %310 = icmp eq i32 %309, %266
  %311 = select i1 %96, i1 %310, i1 false
  br i1 %311, label %312, label %349

312:                                              ; preds = %308
  %313 = add nsw i32 %93, 12
  %314 = load i32, i32* %55, align 4, !tbaa !24
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %316, label %349

316:                                              ; preds = %312
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %318 unwind label %174

318:                                              ; preds = %316
  %319 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %320 = getelementptr i8, i8* %319, i64 -24
  %321 = bitcast i8* %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = add nsw i64 %322, 240
  %324 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %323
  %325 = bitcast i8* %324 to %"class.std::ctype"**
  %326 = load %"class.std::ctype"*, %"class.std::ctype"** %325, align 8, !tbaa !30
  %327 = icmp eq %"class.std::ctype"* %326, null
  br i1 %327, label %328, label %330

328:                                              ; preds = %318
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %329 unwind label %176

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %318
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 8
  %332 = load i8, i8* %331, align 8, !tbaa !33
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 9, i64 10
  %336 = load i8, i8* %335, align 1, !tbaa !13
  br label %344

337:                                              ; preds = %330
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326)
          to label %338 unwind label %174

338:                                              ; preds = %337
  %339 = bitcast %"class.std::ctype"* %326 to i8 (%"class.std::ctype"*, i8)***
  %340 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %339, align 8, !tbaa !14
  %341 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, i64 6
  %342 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, align 8
  %343 = invoke signext i8 %342(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326, i8 signext 10)
          to label %344 unwind label %174

344:                                              ; preds = %338, %334
  %345 = phi i8 [ %336, %334 ], [ %343, %338 ]
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %345)
          to label %347 unwind label %174

347:                                              ; preds = %344
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346)
          to label %429 unwind label %174

349:                                              ; preds = %312, %308
  %350 = add nsw i32 %93, 11
  %351 = icmp eq i32 %350, %266
  %352 = select i1 %179, i1 %351, i1 false
  br i1 %352, label %353, label %390

353:                                              ; preds = %349
  %354 = add nsw i32 %93, 21
  %355 = load i32, i32* %55, align 4, !tbaa !24
  %356 = icmp eq i32 %354, %355
  br i1 %356, label %357, label %390

357:                                              ; preds = %353
  %358 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %359 unwind label %174

359:                                              ; preds = %357
  %360 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %361 = getelementptr i8, i8* %360, i64 -24
  %362 = bitcast i8* %361 to i64*
  %363 = load i64, i64* %362, align 8
  %364 = add nsw i64 %363, 240
  %365 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %364
  %366 = bitcast i8* %365 to %"class.std::ctype"**
  %367 = load %"class.std::ctype"*, %"class.std::ctype"** %366, align 8, !tbaa !30
  %368 = icmp eq %"class.std::ctype"* %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %359
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %370 unwind label %176

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %359
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 8
  %373 = load i8, i8* %372, align 8, !tbaa !33
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 9, i64 10
  %377 = load i8, i8* %376, align 1, !tbaa !13
  br label %385

378:                                              ; preds = %371
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367)
          to label %379 unwind label %174

379:                                              ; preds = %378
  %380 = bitcast %"class.std::ctype"* %367 to i8 (%"class.std::ctype"*, i8)***
  %381 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %380, align 8, !tbaa !14
  %382 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, i64 6
  %383 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, align 8
  %384 = invoke signext i8 %383(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367, i8 signext 10)
          to label %385 unwind label %174

385:                                              ; preds = %379, %375
  %386 = phi i8 [ %377, %375 ], [ %384, %379 ]
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %386)
          to label %388 unwind label %174

388:                                              ; preds = %385
  %389 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387)
          to label %429 unwind label %174

390:                                              ; preds = %353, %349
  %391 = icmp eq i32 %267, %266
  %392 = select i1 %96, i1 %391, i1 false
  %393 = load i32, i32* %55, align 4
  %394 = icmp eq i32 %97, %393
  %395 = select i1 %392, i1 %394, i1 false
  br i1 %395, label %396, label %429

396:                                              ; preds = %390
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %398 unwind label %174

398:                                              ; preds = %396
  %399 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %400 = getelementptr i8, i8* %399, i64 -24
  %401 = bitcast i8* %400 to i64*
  %402 = load i64, i64* %401, align 8
  %403 = add nsw i64 %402, 240
  %404 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %403
  %405 = bitcast i8* %404 to %"class.std::ctype"**
  %406 = load %"class.std::ctype"*, %"class.std::ctype"** %405, align 8, !tbaa !30
  %407 = icmp eq %"class.std::ctype"* %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %398
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %409 unwind label %176

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %398
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 8
  %412 = load i8, i8* %411, align 8, !tbaa !33
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 9, i64 10
  %416 = load i8, i8* %415, align 1, !tbaa !13
  br label %424

417:                                              ; preds = %410
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %406)
          to label %418 unwind label %174

418:                                              ; preds = %417
  %419 = bitcast %"class.std::ctype"* %406 to i8 (%"class.std::ctype"*, i8)***
  %420 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %419, align 8, !tbaa !14
  %421 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %420, i64 6
  %422 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, align 8
  %423 = invoke signext i8 %422(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %406, i8 signext 10)
          to label %424 unwind label %174

424:                                              ; preds = %418, %414
  %425 = phi i8 [ %416, %414 ], [ %423, %418 ]
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %425)
          to label %427 unwind label %174

427:                                              ; preds = %424
  %428 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426)
          to label %429 unwind label %174

429:                                              ; preds = %427, %388, %347, %306, %263, %219, %172, %390
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #10
  br label %63, !llvm.loop !35

430:                                              ; preds = %174, %176, %131, %90
  %431 = phi { i8*, i32 } [ %91, %90 ], [ %132, %131 ], [ %175, %174 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #10
  br label %439

432:                                              ; preds = %78
  call void @_ZdlPv(i8* %80) #10
  br label %433

433:                                              ; preds = %78, %432
  %434 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 0, i32 0
  %435 = load i8*, i8** %434, align 16, !tbaa !23
  %436 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 2
  %437 = bitcast %union.anon* %436 to i8*
  %438 = icmp eq i8* %435, %437
  br i1 %438, label %646, label %645

439:                                              ; preds = %430, %86
  %440 = phi { i8*, i32 } [ %431, %430 ], [ %87, %86 ]
  %441 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 0, i32 0
  %442 = load i8*, i8** %441, align 16, !tbaa !23
  %443 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 2
  %444 = bitcast %union.anon* %443 to i8*
  %445 = icmp eq i8* %442, %444
  br i1 %445, label %447, label %446

446:                                              ; preds = %439
  call void @_ZdlPv(i8* %442) #10
  br label %447

447:                                              ; preds = %439, %446
  %448 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 0, i32 0
  %449 = load i8*, i8** %448, align 16, !tbaa !23
  %450 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 2
  %451 = bitcast %union.anon* %450 to i8*
  %452 = icmp eq i8* %449, %451
  br i1 %452, label %690, label %689

453:                                              ; preds = %88
  %454 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %58)
          to label %455 unwind label %90

455:                                              ; preds = %453
  %456 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %59)
          to label %457 unwind label %90

457:                                              ; preds = %455
  %458 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %60)
          to label %459 unwind label %90

459:                                              ; preds = %457
  %460 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %61)
          to label %461 unwind label %90

461:                                              ; preds = %459
  %462 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %62)
          to label %105 unwind label %90

463:                                              ; preds = %133
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !5, !alias.scope !28
  %464 = icmp ne i64 %135, 1
  %465 = zext i1 %464 to i64
  br i1 %464, label %466, label %470

466:                                              ; preds = %463
  %467 = load i8*, i8** %109, align 16, !tbaa !23, !noalias !28
  %468 = getelementptr inbounds i8, i8* %467, i64 1
  %469 = load i8, i8* %468, align 1, !tbaa !13
  store i8 %469, i8* %49, align 8, !tbaa !13
  br label %470

470:                                              ; preds = %466, %463
  store i64 %465, i64* %51, align 8, !tbaa !10, !alias.scope !28
  %471 = getelementptr inbounds i8, i8* %49, i64 %465
  store i8 0, i8* %471, align 1, !tbaa !13
  %472 = call i64 @strtol(i8* nocapture nonnull %49, i8** null, i32 10) #10
  %473 = trunc i64 %472 to i32
  %474 = load i8*, i8** %50, align 8, !tbaa !23
  %475 = icmp eq i8* %474, %49
  br i1 %475, label %477, label %476

476:                                              ; preds = %470
  call void @_ZdlPv(i8* %474) #10
  br label %477

477:                                              ; preds = %476, %470
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #10
  %478 = icmp eq i32 %473, 0
  br i1 %478, label %485, label %479

479:                                              ; preds = %477
  %480 = sext i32 %134 to i64
  %481 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %480
  %482 = trunc i64 %110 to i32
  %483 = or i32 %482, 1
  store i32 %483, i32* %481, align 4, !tbaa !24
  %484 = add nsw i32 %134, 1
  br label %485

485:                                              ; preds = %479, %477
  %486 = phi i32 [ %484, %479 ], [ %134, %477 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %487 = load i64, i64* %108, align 8, !tbaa !10, !noalias !37
  %488 = icmp ult i64 %487, 2
  br i1 %488, label %101, label %489

489:                                              ; preds = %485
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !5, !alias.scope !37
  %490 = icmp ne i64 %487, 2
  %491 = zext i1 %490 to i64
  br i1 %490, label %492, label %496

492:                                              ; preds = %489
  %493 = load i8*, i8** %109, align 16, !tbaa !23, !noalias !37
  %494 = getelementptr inbounds i8, i8* %493, i64 2
  %495 = load i8, i8* %494, align 1, !tbaa !13
  store i8 %495, i8* %49, align 8, !tbaa !13
  br label %496

496:                                              ; preds = %492, %489
  store i64 %491, i64* %51, align 8, !tbaa !10, !alias.scope !37
  %497 = getelementptr inbounds i8, i8* %49, i64 %491
  store i8 0, i8* %497, align 1, !tbaa !13
  %498 = call i64 @strtol(i8* nocapture nonnull %49, i8** null, i32 10) #10
  %499 = trunc i64 %498 to i32
  %500 = load i8*, i8** %50, align 8, !tbaa !23
  %501 = icmp eq i8* %500, %49
  br i1 %501, label %503, label %502

502:                                              ; preds = %496
  call void @_ZdlPv(i8* %500) #10
  br label %503

503:                                              ; preds = %502, %496
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #10
  %504 = icmp eq i32 %499, 0
  br i1 %504, label %511, label %505

505:                                              ; preds = %503
  %506 = sext i32 %486 to i64
  %507 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %506
  %508 = trunc i64 %110 to i32
  %509 = add i32 %508, 2
  store i32 %509, i32* %507, align 4, !tbaa !24
  %510 = add nsw i32 %486, 1
  br label %511

511:                                              ; preds = %505, %503
  %512 = phi i32 [ %510, %505 ], [ %486, %503 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %513 = load i64, i64* %108, align 8, !tbaa !10, !noalias !39
  %514 = icmp ult i64 %513, 3
  br i1 %514, label %101, label %515

515:                                              ; preds = %511
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !5, !alias.scope !39
  %516 = icmp ne i64 %513, 3
  %517 = zext i1 %516 to i64
  br i1 %516, label %518, label %522

518:                                              ; preds = %515
  %519 = load i8*, i8** %109, align 16, !tbaa !23, !noalias !39
  %520 = getelementptr inbounds i8, i8* %519, i64 3
  %521 = load i8, i8* %520, align 1, !tbaa !13
  store i8 %521, i8* %49, align 8, !tbaa !13
  br label %522

522:                                              ; preds = %518, %515
  store i64 %517, i64* %51, align 8, !tbaa !10, !alias.scope !39
  %523 = getelementptr inbounds i8, i8* %49, i64 %517
  store i8 0, i8* %523, align 1, !tbaa !13
  %524 = call i64 @strtol(i8* nocapture nonnull %49, i8** null, i32 10) #10
  %525 = trunc i64 %524 to i32
  %526 = load i8*, i8** %50, align 8, !tbaa !23
  %527 = icmp eq i8* %526, %49
  br i1 %527, label %529, label %528

528:                                              ; preds = %522
  call void @_ZdlPv(i8* %526) #10
  br label %529

529:                                              ; preds = %528, %522
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #10
  %530 = icmp eq i32 %525, 0
  br i1 %530, label %537, label %531

531:                                              ; preds = %529
  %532 = sext i32 %512 to i64
  %533 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %532
  %534 = trunc i64 %110 to i32
  %535 = add i32 %534, 3
  store i32 %535, i32* %533, align 4, !tbaa !24
  %536 = add nsw i32 %512, 1
  br label %537

537:                                              ; preds = %531, %529
  %538 = phi i32 [ %536, %531 ], [ %512, %529 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %539 = load i64, i64* %108, align 8, !tbaa !10, !noalias !41
  %540 = icmp ult i64 %539, 4
  br i1 %540, label %101, label %541

541:                                              ; preds = %537
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !5, !alias.scope !41
  %542 = icmp ne i64 %539, 4
  %543 = zext i1 %542 to i64
  br i1 %542, label %544, label %548

544:                                              ; preds = %541
  %545 = load i8*, i8** %109, align 16, !tbaa !23, !noalias !41
  %546 = getelementptr inbounds i8, i8* %545, i64 4
  %547 = load i8, i8* %546, align 1, !tbaa !13
  store i8 %547, i8* %49, align 8, !tbaa !13
  br label %548

548:                                              ; preds = %544, %541
  store i64 %543, i64* %51, align 8, !tbaa !10, !alias.scope !41
  %549 = getelementptr inbounds i8, i8* %49, i64 %543
  store i8 0, i8* %549, align 1, !tbaa !13
  %550 = call i64 @strtol(i8* nocapture nonnull %49, i8** null, i32 10) #10
  %551 = trunc i64 %550 to i32
  %552 = load i8*, i8** %50, align 8, !tbaa !23
  %553 = icmp eq i8* %552, %49
  br i1 %553, label %555, label %554

554:                                              ; preds = %548
  call void @_ZdlPv(i8* %552) #10
  br label %555

555:                                              ; preds = %554, %548
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #10
  %556 = icmp eq i32 %551, 0
  br i1 %556, label %563, label %557

557:                                              ; preds = %555
  %558 = sext i32 %538 to i64
  %559 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %558
  %560 = trunc i64 %110 to i32
  %561 = add i32 %560, 4
  store i32 %561, i32* %559, align 4, !tbaa !24
  %562 = add nsw i32 %538, 1
  br label %563

563:                                              ; preds = %557, %555
  %564 = phi i32 [ %562, %557 ], [ %538, %555 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %565 = load i64, i64* %108, align 8, !tbaa !10, !noalias !43
  %566 = icmp ult i64 %565, 5
  br i1 %566, label %101, label %567

567:                                              ; preds = %563
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !5, !alias.scope !43
  %568 = icmp ne i64 %565, 5
  %569 = zext i1 %568 to i64
  br i1 %568, label %570, label %574

570:                                              ; preds = %567
  %571 = load i8*, i8** %109, align 16, !tbaa !23, !noalias !43
  %572 = getelementptr inbounds i8, i8* %571, i64 5
  %573 = load i8, i8* %572, align 1, !tbaa !13
  store i8 %573, i8* %49, align 8, !tbaa !13
  br label %574

574:                                              ; preds = %570, %567
  store i64 %569, i64* %51, align 8, !tbaa !10, !alias.scope !43
  %575 = getelementptr inbounds i8, i8* %49, i64 %569
  store i8 0, i8* %575, align 1, !tbaa !13
  %576 = call i64 @strtol(i8* nocapture nonnull %49, i8** null, i32 10) #10
  %577 = trunc i64 %576 to i32
  %578 = load i8*, i8** %50, align 8, !tbaa !23
  %579 = icmp eq i8* %578, %49
  br i1 %579, label %581, label %580

580:                                              ; preds = %574
  call void @_ZdlPv(i8* %578) #10
  br label %581

581:                                              ; preds = %580, %574
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #10
  %582 = icmp eq i32 %577, 0
  br i1 %582, label %589, label %583

583:                                              ; preds = %581
  %584 = sext i32 %564 to i64
  %585 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %584
  %586 = trunc i64 %110 to i32
  %587 = add i32 %586, 5
  store i32 %587, i32* %585, align 4, !tbaa !24
  %588 = add nsw i32 %564, 1
  br label %589

589:                                              ; preds = %583, %581
  %590 = phi i32 [ %588, %583 ], [ %564, %581 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %591 = load i64, i64* %108, align 8, !tbaa !10, !noalias !45
  %592 = icmp ult i64 %591, 6
  br i1 %592, label %101, label %593

593:                                              ; preds = %589
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !5, !alias.scope !45
  %594 = icmp ne i64 %591, 6
  %595 = zext i1 %594 to i64
  br i1 %594, label %596, label %600

596:                                              ; preds = %593
  %597 = load i8*, i8** %109, align 16, !tbaa !23, !noalias !45
  %598 = getelementptr inbounds i8, i8* %597, i64 6
  %599 = load i8, i8* %598, align 1, !tbaa !13
  store i8 %599, i8* %49, align 8, !tbaa !13
  br label %600

600:                                              ; preds = %596, %593
  store i64 %595, i64* %51, align 8, !tbaa !10, !alias.scope !45
  %601 = getelementptr inbounds i8, i8* %49, i64 %595
  store i8 0, i8* %601, align 1, !tbaa !13
  %602 = call i64 @strtol(i8* nocapture nonnull %49, i8** null, i32 10) #10
  %603 = trunc i64 %602 to i32
  %604 = load i8*, i8** %50, align 8, !tbaa !23
  %605 = icmp eq i8* %604, %49
  br i1 %605, label %607, label %606

606:                                              ; preds = %600
  call void @_ZdlPv(i8* %604) #10
  br label %607

607:                                              ; preds = %606, %600
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #10
  %608 = icmp eq i32 %603, 0
  br i1 %608, label %615, label %609

609:                                              ; preds = %607
  %610 = sext i32 %590 to i64
  %611 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %610
  %612 = trunc i64 %110 to i32
  %613 = add i32 %612, 6
  store i32 %613, i32* %611, align 4, !tbaa !24
  %614 = add nsw i32 %590, 1
  br label %615

615:                                              ; preds = %609, %607
  %616 = phi i32 [ %614, %609 ], [ %590, %607 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %617 = load i64, i64* %108, align 8, !tbaa !10, !noalias !47
  %618 = icmp ult i64 %617, 7
  br i1 %618, label %101, label %619

619:                                              ; preds = %615
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !5, !alias.scope !47
  %620 = icmp ne i64 %617, 7
  %621 = zext i1 %620 to i64
  br i1 %620, label %622, label %626

622:                                              ; preds = %619
  %623 = load i8*, i8** %109, align 16, !tbaa !23, !noalias !47
  %624 = getelementptr inbounds i8, i8* %623, i64 7
  %625 = load i8, i8* %624, align 1, !tbaa !13
  store i8 %625, i8* %49, align 8, !tbaa !13
  br label %626

626:                                              ; preds = %622, %619
  store i64 %621, i64* %51, align 8, !tbaa !10, !alias.scope !47
  %627 = getelementptr inbounds i8, i8* %49, i64 %621
  store i8 0, i8* %627, align 1, !tbaa !13
  %628 = call i64 @strtol(i8* nocapture nonnull %49, i8** null, i32 10) #10
  %629 = trunc i64 %628 to i32
  %630 = load i8*, i8** %50, align 8, !tbaa !23
  %631 = icmp eq i8* %630, %49
  br i1 %631, label %633, label %632

632:                                              ; preds = %626
  call void @_ZdlPv(i8* %630) #10
  br label %633

633:                                              ; preds = %632, %626
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #10
  %634 = icmp eq i32 %629, 0
  br i1 %634, label %641, label %635

635:                                              ; preds = %633
  %636 = sext i32 %616 to i64
  %637 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %636
  %638 = trunc i64 %110 to i32
  %639 = add i32 %638, 7
  store i32 %639, i32* %637, align 4, !tbaa !24
  %640 = add nsw i32 %616, 1
  br label %641

641:                                              ; preds = %635, %633
  %642 = phi i32 [ %640, %635 ], [ %616, %633 ]
  %643 = add nuw nsw i64 %106, 1
  %644 = icmp eq i64 %643, 8
  br i1 %644, label %92, label %105, !llvm.loop !49

645:                                              ; preds = %433
  call void @_ZdlPv(i8* %435) #10
  br label %646

646:                                              ; preds = %645, %433
  %647 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 0, i32 0
  %648 = load i8*, i8** %647, align 16, !tbaa !23
  %649 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 2
  %650 = bitcast %union.anon* %649 to i8*
  %651 = icmp eq i8* %648, %650
  br i1 %651, label %653, label %652

652:                                              ; preds = %646
  call void @_ZdlPv(i8* %648) #10
  br label %653

653:                                              ; preds = %652, %646
  %654 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 0, i32 0
  %655 = load i8*, i8** %654, align 16, !tbaa !23
  %656 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 2
  %657 = bitcast %union.anon* %656 to i8*
  %658 = icmp eq i8* %655, %657
  br i1 %658, label %660, label %659

659:                                              ; preds = %653
  call void @_ZdlPv(i8* %655) #10
  br label %660

660:                                              ; preds = %659, %653
  %661 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 0, i32 0
  %662 = load i8*, i8** %661, align 16, !tbaa !23
  %663 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 2
  %664 = bitcast %union.anon* %663 to i8*
  %665 = icmp eq i8* %662, %664
  br i1 %665, label %667, label %666

666:                                              ; preds = %660
  call void @_ZdlPv(i8* %662) #10
  br label %667

667:                                              ; preds = %666, %660
  %668 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 0, i32 0
  %669 = load i8*, i8** %668, align 16, !tbaa !23
  %670 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 2
  %671 = bitcast %union.anon* %670 to i8*
  %672 = icmp eq i8* %669, %671
  br i1 %672, label %674, label %673

673:                                              ; preds = %667
  call void @_ZdlPv(i8* %669) #10
  br label %674

674:                                              ; preds = %673, %667
  %675 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 0, i32 0
  %676 = load i8*, i8** %675, align 16, !tbaa !23
  %677 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 2
  %678 = bitcast %union.anon* %677 to i8*
  %679 = icmp eq i8* %676, %678
  br i1 %679, label %681, label %680

680:                                              ; preds = %674
  call void @_ZdlPv(i8* %676) #10
  br label %681

681:                                              ; preds = %680, %674
  %682 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 0, i32 0
  %683 = load i8*, i8** %682, align 16, !tbaa !23
  %684 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 2
  %685 = bitcast %union.anon* %684 to i8*
  %686 = icmp eq i8* %683, %685
  br i1 %686, label %688, label %687

687:                                              ; preds = %681
  call void @_ZdlPv(i8* %683) #10
  br label %688

688:                                              ; preds = %687, %681
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #10
  ret i32 0

689:                                              ; preds = %447
  call void @_ZdlPv(i8* %449) #10
  br label %690

690:                                              ; preds = %689, %447
  %691 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 0, i32 0
  %692 = load i8*, i8** %691, align 16, !tbaa !23
  %693 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 2
  %694 = bitcast %union.anon* %693 to i8*
  %695 = icmp eq i8* %692, %694
  br i1 %695, label %697, label %696

696:                                              ; preds = %690
  call void @_ZdlPv(i8* %692) #10
  br label %697

697:                                              ; preds = %696, %690
  %698 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 0, i32 0
  %699 = load i8*, i8** %698, align 16, !tbaa !23
  %700 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 2
  %701 = bitcast %union.anon* %700 to i8*
  %702 = icmp eq i8* %699, %701
  br i1 %702, label %704, label %703

703:                                              ; preds = %697
  call void @_ZdlPv(i8* %699) #10
  br label %704

704:                                              ; preds = %703, %697
  %705 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 0, i32 0
  %706 = load i8*, i8** %705, align 16, !tbaa !23
  %707 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 2
  %708 = bitcast %union.anon* %707 to i8*
  %709 = icmp eq i8* %706, %708
  br i1 %709, label %711, label %710

710:                                              ; preds = %704
  call void @_ZdlPv(i8* %706) #10
  br label %711

711:                                              ; preds = %710, %704
  %712 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 0, i32 0
  %713 = load i8*, i8** %712, align 16, !tbaa !23
  %714 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 2
  %715 = bitcast %union.anon* %714 to i8*
  %716 = icmp eq i8* %713, %715
  br i1 %716, label %718, label %717

717:                                              ; preds = %711
  call void @_ZdlPv(i8* %713) #10
  br label %718

718:                                              ; preds = %717, %711
  %719 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 0, i32 0
  %720 = load i8*, i8** %719, align 16, !tbaa !23
  %721 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 2
  %722 = bitcast %union.anon* %721 to i8*
  %723 = icmp eq i8* %720, %722
  br i1 %723, label %725, label %724

724:                                              ; preds = %718
  call void @_ZdlPv(i8* %720) #10
  br label %725

725:                                              ; preds = %724, %718
  %726 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 0, i32 0
  %727 = load i8*, i8** %726, align 16, !tbaa !23
  %728 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 2
  %729 = bitcast %union.anon* %728 to i8*
  %730 = icmp eq i8* %727, %729
  br i1 %730, label %732, label %731

731:                                              ; preds = %725
  call void @_ZdlPv(i8* %727) #10
  br label %732

732:                                              ; preds = %731, %725
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #10
  resume { i8*, i32 } %440
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s527932042.cpp() #8 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!11, !7, i64 0}
!24 = !{!21, !21, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:It1"}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38}
!38 = distinct !{!38, !27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:It2"}
!39 = !{!40}
!40 = distinct !{!40, !27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:It3"}
!41 = !{!42}
!42 = distinct !{!42, !27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:It4"}
!43 = !{!44}
!44 = distinct !{!44, !27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:It5"}
!45 = !{!46}
!46 = distinct !{!46, !27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:It6"}
!47 = !{!48}
!48 = distinct !{!48, !27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:It7"}
!49 = distinct !{!49, !36}
