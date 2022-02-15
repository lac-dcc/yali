; ModuleID = 'Project_CodeNet_C++1400/p03042/s484750413.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s484750413.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484750413.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7dbg_outv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !16
  %22 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #14
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !17
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !19
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !15
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9)
          to label %28 unwind label %243

28:                                               ; preds = %0
  %29 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %30 = load i64, i64* %25, align 8, !tbaa !19, !noalias !22
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !17, !alias.scope !22
  %33 = bitcast %union.anon* %31 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !25, !noalias !22
  %36 = icmp ult i64 %30, 2
  %37 = select i1 %36, i64 %30, i64 2
  switch i64 %37, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %28
  %39 = load i8, i8* %35, align 1, !tbaa !15
  store i8 %39, i8* %33, align 8, !tbaa !15
  br label %41

40:                                               ; preds = %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* align 1 %35, i64 %37, i1 false) #14
  br label %41

41:                                               ; preds = %40, %38, %28
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 %37, i64* %43, align 8, !tbaa !19, !alias.scope !22
  %44 = getelementptr inbounds i8, i8* %33, i64 %37
  store i8 0, i8* %44, align 1, !tbaa !15
  %45 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #14
  %46 = tail call i32* @__errno_location() #15
  %47 = load i32, i32* %46, align 4, !tbaa !26
  store i32 0, i32* %46, align 4, !tbaa !26
  %48 = call i64 @strtol(i8* nonnull %33, i8** nonnull %8, i32 10)
  %49 = load i8*, i8** %8, align 8, !tbaa !28
  %50 = icmp eq i8* %49, %33
  br i1 %50, label %51, label %59

51:                                               ; preds = %41
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %52 unwind label %53

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %65, %51
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = load i32, i32* %46, align 4, !tbaa !26
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 %47, i32* %46, align 4, !tbaa !26
  br label %58

58:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #14
  br label %247

59:                                               ; preds = %41
  %60 = load i32, i32* %46, align 4, !tbaa !26
  %61 = icmp eq i32 %60, 34
  %62 = add i64 %48, 2147483648
  %63 = icmp ugt i64 %62, 4294967295
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %66 unwind label %53

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %59
  %68 = icmp eq i32 %60, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i32 %47, i32* %46, align 4, !tbaa !26
  br label %70

70:                                               ; preds = %69, %67
  %71 = trunc i64 %48 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #14
  %72 = icmp slt i32 %71, 13
  br i1 %72, label %73, label %122

73:                                               ; preds = %70
  %74 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %74) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %75 = load i64, i64* %25, align 8, !tbaa !19, !noalias !29
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !17, !alias.scope !29
  %78 = bitcast %union.anon* %76 to i8*
  %79 = load i8*, i8** %34, align 8, !tbaa !25, !noalias !29
  %80 = icmp ult i64 %75, 2
  %81 = select i1 %80, i64 %75, i64 2
  switch i64 %81, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %73
  %83 = load i8, i8* %79, align 1, !tbaa !15
  store i8 %83, i8* %78, align 8, !tbaa !15
  br label %85

84:                                               ; preds = %73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %78, i8* align 1 %79, i64 %81, i1 false) #14
  br label %85

85:                                               ; preds = %84, %82, %73
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  store i64 %81, i64* %87, align 8, !tbaa !19, !alias.scope !29
  %88 = getelementptr inbounds i8, i8* %78, i64 %81
  store i8 0, i8* %88, align 1, !tbaa !15
  %89 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #14
  %90 = load i32, i32* %46, align 4, !tbaa !26
  store i32 0, i32* %46, align 4, !tbaa !26
  %91 = call i64 @strtol(i8* nonnull %78, i8** nonnull %7, i32 10)
  %92 = load i8*, i8** %7, align 8, !tbaa !28
  %93 = icmp eq i8* %92, %78
  br i1 %93, label %94, label %104

94:                                               ; preds = %85
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %95 unwind label %96

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %110, %94
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = load i32, i32* %46, align 4, !tbaa !26
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 %90, i32* %46, align 4, !tbaa !26
  br label %101

101:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #14
  %102 = load i8*, i8** %86, align 8, !tbaa !25
  %103 = icmp eq i8* %102, %78
  br i1 %103, label %246, label %245

104:                                              ; preds = %85
  %105 = load i32, i32* %46, align 4, !tbaa !26
  %106 = icmp eq i32 %105, 34
  %107 = add i64 %91, 2147483648
  %108 = icmp ugt i64 %107, 4294967295
  %109 = select i1 %106, i1 true, i1 %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %111 unwind label %96

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %104
  %113 = icmp eq i32 %105, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  store i32 %90, i32* %46, align 4, !tbaa !26
  br label %115

115:                                              ; preds = %112, %114
  %116 = trunc i64 %91 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #14
  %117 = icmp sgt i32 %116, 0
  %118 = load i8*, i8** %86, align 8, !tbaa !25
  %119 = icmp eq i8* %118, %78
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  call void @_ZdlPv(i8* %118) #14
  br label %121

121:                                              ; preds = %115, %120
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74) #14
  br label %122

122:                                              ; preds = %70, %121
  %123 = phi i1 [ %117, %121 ], [ false, %70 ]
  %124 = load i8*, i8** %42, align 8, !tbaa !25
  %125 = icmp eq i8* %124, %33
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @_ZdlPv(i8* %124) #14
  br label %127

127:                                              ; preds = %122, %126
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #14
  %128 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %128) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %129 = load i64, i64* %25, align 8, !tbaa !19, !noalias !32
  %130 = icmp ult i64 %129, 2
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i64 2, i64 %129) #13
          to label %132 unwind label %253

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %127
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %135 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %134, %union.anon** %135, align 8, !tbaa !17, !alias.scope !32
  %136 = bitcast %union.anon* %134 to i8*
  %137 = load i8*, i8** %34, align 8, !tbaa !25, !noalias !32
  %138 = getelementptr inbounds i8, i8* %137, i64 2
  %139 = add i64 %129, -2
  %140 = icmp ult i64 %139, 4
  %141 = select i1 %140, i64 %139, i64 4
  switch i64 %141, label %144 [
    i64 1, label %142
    i64 0, label %145
  ]

142:                                              ; preds = %133
  %143 = load i8, i8* %138, align 1, !tbaa !15
  store i8 %143, i8* %136, align 8, !tbaa !15
  br label %145

144:                                              ; preds = %133
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %136, i8* nonnull align 1 %138, i64 %141, i1 false) #14
  br label %145

145:                                              ; preds = %144, %142, %133
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  store i64 %141, i64* %147, align 8, !tbaa !19, !alias.scope !32
  %148 = getelementptr inbounds i8, i8* %136, i64 %141
  store i8 0, i8* %148, align 1, !tbaa !15
  %149 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %149) #14
  %150 = load i32, i32* %46, align 4, !tbaa !26
  store i32 0, i32* %46, align 4, !tbaa !26
  %151 = call i64 @strtol(i8* nonnull %136, i8** nonnull %6, i32 10)
  %152 = load i8*, i8** %6, align 8, !tbaa !28
  %153 = icmp eq i8* %152, %136
  br i1 %153, label %154, label %162

154:                                              ; preds = %145
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %155 unwind label %156

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %168, %154
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = load i32, i32* %46, align 4, !tbaa !26
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 %150, i32* %46, align 4, !tbaa !26
  br label %161

161:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %149) #14
  br label %260

162:                                              ; preds = %145
  %163 = load i32, i32* %46, align 4, !tbaa !26
  %164 = icmp eq i32 %163, 34
  %165 = add i64 %151, 2147483648
  %166 = icmp ugt i64 %165, 4294967295
  %167 = select i1 %164, i1 true, i1 %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %169 unwind label %156

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %162
  %171 = icmp eq i32 %163, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  store i32 %150, i32* %46, align 4, !tbaa !26
  br label %173

173:                                              ; preds = %172, %170
  %174 = trunc i64 %151 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %149) #14
  %175 = icmp slt i32 %174, 13
  br i1 %175, label %176, label %231

176:                                              ; preds = %173
  %177 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %177) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %178 = load i64, i64* %25, align 8, !tbaa !19, !noalias !35
  %179 = icmp ult i64 %178, 2
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i64 2, i64 %178) #13
          to label %181 unwind label %255

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %176
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %184 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %183, %union.anon** %184, align 8, !tbaa !17, !alias.scope !35
  %185 = bitcast %union.anon* %183 to i8*
  %186 = load i8*, i8** %34, align 8, !tbaa !25, !noalias !35
  %187 = getelementptr inbounds i8, i8* %186, i64 2
  %188 = add i64 %178, -2
  %189 = icmp ult i64 %188, 4
  %190 = select i1 %189, i64 %188, i64 4
  switch i64 %190, label %193 [
    i64 1, label %191
    i64 0, label %194
  ]

191:                                              ; preds = %182
  %192 = load i8, i8* %187, align 1, !tbaa !15
  store i8 %192, i8* %185, align 8, !tbaa !15
  br label %194

193:                                              ; preds = %182
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %185, i8* nonnull align 1 %187, i64 %190, i1 false) #14
  br label %194

194:                                              ; preds = %193, %191, %182
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  store i64 %190, i64* %196, align 8, !tbaa !19, !alias.scope !35
  %197 = getelementptr inbounds i8, i8* %185, i64 %190
  store i8 0, i8* %197, align 1, !tbaa !15
  %198 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %198) #14
  %199 = load i32, i32* %46, align 4, !tbaa !26
  store i32 0, i32* %46, align 4, !tbaa !26
  %200 = call i64 @strtol(i8* nonnull %185, i8** nonnull %5, i32 10)
  %201 = load i8*, i8** %5, align 8, !tbaa !28
  %202 = icmp eq i8* %201, %185
  br i1 %202, label %203, label %213

203:                                              ; preds = %194
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %204 unwind label %205

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %219, %203
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = load i32, i32* %46, align 4, !tbaa !26
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  store i32 %199, i32* %46, align 4, !tbaa !26
  br label %210

210:                                              ; preds = %209, %205
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %198) #14
  %211 = load i8*, i8** %195, align 8, !tbaa !25
  %212 = icmp eq i8* %211, %185
  br i1 %212, label %258, label %257

213:                                              ; preds = %194
  %214 = load i32, i32* %46, align 4, !tbaa !26
  %215 = icmp eq i32 %214, 34
  %216 = add i64 %200, 2147483648
  %217 = icmp ugt i64 %216, 4294967295
  %218 = select i1 %215, i1 true, i1 %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %213
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %220 unwind label %205

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %213
  %222 = icmp eq i32 %214, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %221
  store i32 %199, i32* %46, align 4, !tbaa !26
  br label %224

224:                                              ; preds = %221, %223
  %225 = trunc i64 %200 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %198) #14
  %226 = icmp sgt i32 %225, 0
  %227 = load i8*, i8** %195, align 8, !tbaa !25
  %228 = icmp eq i8* %227, %185
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  call void @_ZdlPv(i8* %227) #14
  br label %230

230:                                              ; preds = %224, %229
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %177) #14
  br label %231

231:                                              ; preds = %173, %230
  %232 = phi i1 [ %226, %230 ], [ false, %173 ]
  %233 = load i8*, i8** %146, align 8, !tbaa !25
  %234 = icmp eq i8* %233, %136
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  call void @_ZdlPv(i8* %233) #14
  br label %236

236:                                              ; preds = %231, %235
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %128) #14
  %237 = select i1 %123, i1 %232, i1 false
  br i1 %237, label %238, label %269

238:                                              ; preds = %236
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
          to label %240 unwind label %267

240:                                              ; preds = %238
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !15
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
          to label %242 unwind label %267

242:                                              ; preds = %240
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %286

243:                                              ; preds = %0
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %291

245:                                              ; preds = %101
  call void @_ZdlPv(i8* %102) #14
  br label %246

246:                                              ; preds = %245, %101
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74) #14
  br label %247

247:                                              ; preds = %58, %246
  %248 = phi { i8*, i32 } [ %97, %246 ], [ %54, %58 ]
  %249 = load i8*, i8** %42, align 8, !tbaa !25
  %250 = icmp eq i8* %249, %33
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  call void @_ZdlPv(i8* %249) #14
  br label %252

252:                                              ; preds = %251, %247
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #14
  br label %291

253:                                              ; preds = %131
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %265

255:                                              ; preds = %180
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %258

257:                                              ; preds = %210
  call void @_ZdlPv(i8* %211) #14
  br label %258

258:                                              ; preds = %257, %210, %255
  %259 = phi { i8*, i32 } [ %256, %255 ], [ %206, %210 ], [ %206, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %177) #14
  br label %260

260:                                              ; preds = %161, %258
  %261 = phi { i8*, i32 } [ %259, %258 ], [ %157, %161 ]
  %262 = load i8*, i8** %146, align 8, !tbaa !25
  %263 = icmp eq i8* %262, %136
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  call void @_ZdlPv(i8* %262) #14
  br label %265

265:                                              ; preds = %264, %260, %253
  %266 = phi { i8*, i32 } [ %254, %253 ], [ %261, %260 ], [ %261, %264 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %128) #14
  br label %291

267:                                              ; preds = %283, %281, %278, %276, %272, %270, %240, %238
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %291

269:                                              ; preds = %236
  br i1 %232, label %270, label %275

270:                                              ; preds = %269
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
          to label %272 unwind label %267

272:                                              ; preds = %270
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !15
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %274 unwind label %267

274:                                              ; preds = %272
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %286

275:                                              ; preds = %269
  br i1 %123, label %276, label %281

276:                                              ; preds = %275
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
          to label %278 unwind label %267

278:                                              ; preds = %276
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !15
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %280 unwind label %267

280:                                              ; preds = %278
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %286

281:                                              ; preds = %275
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
          to label %283 unwind label %267

283:                                              ; preds = %281
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %285 unwind label %267

285:                                              ; preds = %283
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %286

286:                                              ; preds = %285, %280, %274, %242
  %287 = load i8*, i8** %34, align 8, !tbaa !25
  %288 = icmp eq i8* %287, %26
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  call void @_ZdlPv(i8* %287) #14
  br label %290

290:                                              ; preds = %286, %289
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #14
  ret i32 0

291:                                              ; preds = %252, %265, %267, %243
  %292 = phi { i8*, i32 } [ %244, %243 ], [ %268, %267 ], [ %266, %265 ], [ %248, %252 ]
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %294 = load i8*, i8** %293, align 8, !tbaa !25
  %295 = icmp eq i8* %294, %26
  br i1 %295, label %297, label %296

296:                                              ; preds = %291
  call void @_ZdlPv(i8* %294) #14
  br label %297

297:                                              ; preds = %291, %296
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #14
  resume { i8*, i32 } %292
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s484750413.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind readnone willreturn }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!9, !10, i64 216}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !21, i64 8, !11, i64 16}
!21 = !{!"long", !11, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!24 = distinct !{!24, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!25 = !{!20, !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !11, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!31 = distinct !{!31, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!34 = distinct !{!34, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!37 = distinct !{!37, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
