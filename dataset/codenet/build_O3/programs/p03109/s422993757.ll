; ModuleID = 'Project_CodeNet_C++1400/p03109/s422993757.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s422993757.cpp"
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
%class.AStillTBD = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN9AStillTBD5solveERSiRSo = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"stoll\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422993757.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %class.AStillTBD, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i64, i64* %5, align 8
  %11 = add nsw i64 %10, 24
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !13
  %15 = and i32 %14, -261
  %16 = or i32 %15, 4
  store i32 %16, i32* %13, align 8, !tbaa !21
  %17 = getelementptr inbounds %class.AStillTBD, %class.AStillTBD* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #12
  call void @_ZN9AStillTBD5solveERSiRSo(%class.AStillTBD* nonnull align 1 dereferenceable(1) %1, %"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #12
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN9AStillTBD5solveERSiRSo(%class.AStillTBD* nonnull align 1 dereferenceable(1) %0, %"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, %"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #12
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !22
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !24
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !26
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %17 unwind label %188

17:                                               ; preds = %3
  %18 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %19 = load i64, i64* %14, align 8, !tbaa !24, !noalias !27
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !22, !alias.scope !27
  %22 = bitcast %union.anon* %20 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !30, !noalias !27
  %25 = icmp ult i64 %19, 4
  %26 = select i1 %25, i64 %19, i64 4
  switch i64 %26, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %17
  %28 = load i8, i8* %24, align 1, !tbaa !26
  store i8 %28, i8* %22, align 8, !tbaa !26
  br label %30

29:                                               ; preds = %17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %22, i8* align 1 %24, i64 %26, i1 false) #12
  br label %30

30:                                               ; preds = %29, %27, %17
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %26, i64* %32, align 8, !tbaa !24, !alias.scope !27
  %33 = getelementptr inbounds i8, i8* %22, i64 %26
  store i8 0, i8* %33, align 1, !tbaa !26
  %34 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #12
  %35 = tail call i32* @__errno_location() #13
  %36 = load i32, i32* %35, align 4, !tbaa !31
  store i32 0, i32* %35, align 4, !tbaa !31
  %37 = call i64 @strtoll(i8* nonnull %22, i8** nonnull %6, i32 10)
  %38 = load i8*, i8** %6, align 8, !tbaa !32
  %39 = icmp eq i8* %38, %22
  br i1 %39, label %40, label %50

40:                                               ; preds = %30
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %52, %40
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = load i32, i32* %35, align 4, !tbaa !31
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 %36, i32* %35, align 4, !tbaa !31
  br label %47

47:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #12
  %48 = load i8*, i8** %31, align 8, !tbaa !30
  %49 = icmp eq i8* %48, %22
  br i1 %49, label %191, label %190

50:                                               ; preds = %30
  %51 = load i32, i32* %35, align 4, !tbaa !31
  switch i32 %51, label %55 [
    i32 34, label %52
    i32 0, label %54
  ]

52:                                               ; preds = %50
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %53 unwind label %42

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %50
  store i32 %36, i32* %35, align 4, !tbaa !31
  br label %55

55:                                               ; preds = %50, %54
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #12
  %56 = load i8*, i8** %31, align 8, !tbaa !30
  %57 = icmp eq i8* %56, %22
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(i8* %56) #12
  br label %59

59:                                               ; preds = %55, %58
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #12
  %60 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %60) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %61 = load i64, i64* %14, align 8, !tbaa !24, !noalias !33
  %62 = icmp ult i64 %61, 5
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 5, i64 %61) #14
          to label %64 unwind label %192

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %59
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !22, !alias.scope !33
  %68 = bitcast %union.anon* %66 to i8*
  %69 = load i8*, i8** %23, align 8, !tbaa !30, !noalias !33
  %70 = getelementptr inbounds i8, i8* %69, i64 5
  %71 = add i64 %61, -5
  %72 = icmp ult i64 %71, 2
  %73 = select i1 %72, i64 %71, i64 2
  switch i64 %73, label %76 [
    i64 1, label %74
    i64 0, label %77
  ]

74:                                               ; preds = %65
  %75 = load i8, i8* %70, align 1, !tbaa !26
  store i8 %75, i8* %68, align 8, !tbaa !26
  br label %77

76:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %68, i8* nonnull align 1 %70, i64 %73, i1 false) #12
  br label %77

77:                                               ; preds = %76, %74, %65
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 %73, i64* %79, align 8, !tbaa !24, !alias.scope !33
  %80 = getelementptr inbounds i8, i8* %68, i64 %73
  store i8 0, i8* %80, align 1, !tbaa !26
  %81 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #12
  %82 = load i32, i32* %35, align 4, !tbaa !31
  store i32 0, i32* %35, align 4, !tbaa !31
  %83 = call i64 @strtoll(i8* nonnull %68, i8** nonnull %5, i32 10)
  %84 = load i8*, i8** %5, align 8, !tbaa !32
  %85 = icmp eq i8* %84, %68
  br i1 %85, label %86, label %96

86:                                               ; preds = %77
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %87 unwind label %88

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %98, %86
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = load i32, i32* %35, align 4, !tbaa !31
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 %82, i32* %35, align 4, !tbaa !31
  br label %93

93:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #12
  %94 = load i8*, i8** %78, align 8, !tbaa !30
  %95 = icmp eq i8* %94, %68
  br i1 %95, label %195, label %194

96:                                               ; preds = %77
  %97 = load i32, i32* %35, align 4, !tbaa !31
  switch i32 %97, label %101 [
    i32 34, label %98
    i32 0, label %100
  ]

98:                                               ; preds = %96
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %99 unwind label %88

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %96
  store i32 %82, i32* %35, align 4, !tbaa !31
  br label %101

101:                                              ; preds = %96, %100
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #12
  %102 = load i8*, i8** %78, align 8, !tbaa !30
  %103 = icmp eq i8* %102, %68
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @_ZdlPv(i8* %102) #12
  br label %105

105:                                              ; preds = %101, %104
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %60) #12
  %106 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %106) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %107 = load i64, i64* %14, align 8, !tbaa !24, !noalias !36
  %108 = icmp ult i64 %107, 8
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 8, i64 %107) #14
          to label %110 unwind label %197

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %105
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %113 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %112, %union.anon** %113, align 8, !tbaa !22, !alias.scope !36
  %114 = bitcast %union.anon* %112 to i8*
  %115 = load i8*, i8** %23, align 8, !tbaa !30, !noalias !36
  %116 = getelementptr inbounds i8, i8* %115, i64 8
  %117 = add i64 %107, -8
  %118 = icmp ult i64 %117, 2
  %119 = select i1 %118, i64 %117, i64 2
  switch i64 %119, label %122 [
    i64 1, label %120
    i64 0, label %123
  ]

120:                                              ; preds = %111
  %121 = load i8, i8* %116, align 1, !tbaa !26
  store i8 %121, i8* %114, align 8, !tbaa !26
  br label %123

122:                                              ; preds = %111
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %114, i8* nonnull align 1 %116, i64 %119, i1 false) #12
  br label %123

123:                                              ; preds = %122, %120, %111
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 %119, i64* %125, align 8, !tbaa !24, !alias.scope !36
  %126 = getelementptr inbounds i8, i8* %114, i64 %119
  store i8 0, i8* %126, align 1, !tbaa !26
  %127 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %127) #12
  %128 = load i32, i32* %35, align 4, !tbaa !31
  store i32 0, i32* %35, align 4, !tbaa !31
  %129 = call i64 @strtoll(i8* nonnull %114, i8** nonnull %4, i32 10)
  %130 = load i8*, i8** %4, align 8, !tbaa !32
  %131 = icmp eq i8* %130, %114
  br i1 %131, label %132, label %142

132:                                              ; preds = %123
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %133 unwind label %134

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %144, %132
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = load i32, i32* %35, align 4, !tbaa !31
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 %128, i32* %35, align 4, !tbaa !31
  br label %139

139:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #12
  %140 = load i8*, i8** %124, align 8, !tbaa !30
  %141 = icmp eq i8* %140, %114
  br i1 %141, label %200, label %199

142:                                              ; preds = %123
  %143 = load i32, i32* %35, align 4, !tbaa !31
  switch i32 %143, label %147 [
    i32 34, label %144
    i32 0, label %146
  ]

144:                                              ; preds = %142
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %145 unwind label %134

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %142
  store i32 %128, i32* %35, align 4, !tbaa !31
  br label %147

147:                                              ; preds = %142, %146
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #12
  %148 = load i8*, i8** %124, align 8, !tbaa !30
  %149 = icmp eq i8* %148, %114
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @_ZdlPv(i8* %148) #12
  br label %151

151:                                              ; preds = %147, %150
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %106) #12
  %152 = icmp slt i64 %37, 2019
  br i1 %152, label %153, label %204

153:                                              ; preds = %151
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %155 unwind label %202

155:                                              ; preds = %153
  %156 = bitcast %"class.std::basic_ostream"* %2 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !5
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::basic_ostream"* %2 to i8*
  %162 = add nsw i64 %160, 240
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !39
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %155
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %168 unwind label %202

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %155
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !40
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !26
  br label %183

176:                                              ; preds = %169
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
          to label %177 unwind label %202

177:                                              ; preds = %176
  %178 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %179 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %178, align 8, !tbaa !5
  %180 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, i64 6
  %181 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, align 8
  %182 = invoke signext i8 %181(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
          to label %183 unwind label %202

183:                                              ; preds = %177, %173
  %184 = phi i8 [ %175, %173 ], [ %182, %177 ]
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i8 signext %184)
          to label %186 unwind label %202

186:                                              ; preds = %183
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185)
          to label %313 unwind label %202

188:                                              ; preds = %3
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %318

190:                                              ; preds = %47
  call void @_ZdlPv(i8* %48) #12
  br label %191

191:                                              ; preds = %190, %47
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #12
  br label %318

192:                                              ; preds = %63
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %195

194:                                              ; preds = %93
  call void @_ZdlPv(i8* %94) #12
  br label %195

195:                                              ; preds = %194, %93, %192
  %196 = phi { i8*, i32 } [ %193, %192 ], [ %89, %93 ], [ %89, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %60) #12
  br label %318

197:                                              ; preds = %109
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %200

199:                                              ; preds = %139
  call void @_ZdlPv(i8* %140) #12
  br label %200

200:                                              ; preds = %199, %139, %197
  %201 = phi { i8*, i32 } [ %198, %197 ], [ %135, %139 ], [ %135, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %106) #12
  br label %318

202:                                              ; preds = %311, %308, %302, %301, %292, %276, %273, %267, %266, %257, %241, %238, %232, %231, %222, %186, %183, %177, %176, %167, %278, %243, %208, %153
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %318

204:                                              ; preds = %151
  %205 = icmp eq i64 %37, 2019
  br i1 %205, label %206, label %278

206:                                              ; preds = %204
  %207 = icmp slt i64 %83, 5
  br i1 %207, label %208, label %243

208:                                              ; preds = %206
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %210 unwind label %202

210:                                              ; preds = %208
  %211 = bitcast %"class.std::basic_ostream"* %2 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !5
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = bitcast %"class.std::basic_ostream"* %2 to i8*
  %217 = add nsw i64 %215, 240
  %218 = getelementptr inbounds i8, i8* %216, i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !39
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %210
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %223 unwind label %202

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %210
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !40
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !26
  br label %238

231:                                              ; preds = %224
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
          to label %232 unwind label %202

232:                                              ; preds = %231
  %233 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !5
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = invoke signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
          to label %238 unwind label %202

238:                                              ; preds = %232, %228
  %239 = phi i8 [ %230, %228 ], [ %237, %232 ]
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i8 signext %239)
          to label %241 unwind label %202

241:                                              ; preds = %238
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
          to label %313 unwind label %202

243:                                              ; preds = %206
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %245 unwind label %202

245:                                              ; preds = %243
  %246 = bitcast %"class.std::basic_ostream"* %2 to i8**
  %247 = load i8*, i8** %246, align 8, !tbaa !5
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = bitcast %"class.std::basic_ostream"* %2 to i8*
  %252 = add nsw i64 %250, 240
  %253 = getelementptr inbounds i8, i8* %251, i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !39
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %245
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %258 unwind label %202

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %245
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !40
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !26
  br label %273

266:                                              ; preds = %259
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
          to label %267 unwind label %202

267:                                              ; preds = %266
  %268 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !5
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = invoke signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
          to label %273 unwind label %202

273:                                              ; preds = %267, %263
  %274 = phi i8 [ %265, %263 ], [ %272, %267 ]
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i8 signext %274)
          to label %276 unwind label %202

276:                                              ; preds = %273
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
          to label %313 unwind label %202

278:                                              ; preds = %204
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %280 unwind label %202

280:                                              ; preds = %278
  %281 = bitcast %"class.std::basic_ostream"* %2 to i8**
  %282 = load i8*, i8** %281, align 8, !tbaa !5
  %283 = getelementptr i8, i8* %282, i64 -24
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = bitcast %"class.std::basic_ostream"* %2 to i8*
  %287 = add nsw i64 %285, 240
  %288 = getelementptr inbounds i8, i8* %286, i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !39
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %280
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %293 unwind label %202

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %280
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !40
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !26
  br label %308

301:                                              ; preds = %294
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
          to label %302 unwind label %202

302:                                              ; preds = %301
  %303 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !5
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = invoke signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
          to label %308 unwind label %202

308:                                              ; preds = %302, %298
  %309 = phi i8 [ %300, %298 ], [ %307, %302 ]
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i8 signext %309)
          to label %311 unwind label %202

311:                                              ; preds = %308
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310)
          to label %313 unwind label %202

313:                                              ; preds = %311, %276, %241, %186
  %314 = load i8*, i8** %23, align 8, !tbaa !30
  %315 = icmp eq i8* %314, %15
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  call void @_ZdlPv(i8* %314) #12
  br label %317

317:                                              ; preds = %313, %316
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  ret void

318:                                              ; preds = %191, %200, %202, %195, %188
  %319 = phi { i8*, i32 } [ %189, %188 ], [ %43, %191 ], [ %196, %195 ], [ %203, %202 ], [ %201, %200 ]
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %321 = load i8*, i8** %320, align 8, !tbaa !30
  %322 = icmp eq i8* %321, %15
  br i1 %322, label %324, label %323

323:                                              ; preds = %318
  call void @_ZdlPv(i8* %321) #12
  br label %324

324:                                              ; preds = %318, %323
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  resume { i8*, i32 } %319
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s422993757.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind readnone willreturn }
attributes #14 = { noreturn }

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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!24 = !{!25, !15, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !15, i64 8, !11, i64 16}
!26 = !{!11, !11, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!29 = distinct !{!29, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!30 = !{!25, !10, i64 0}
!31 = !{!19, !19, i64 0}
!32 = !{!10, !10, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!35 = distinct !{!35, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!38 = distinct !{!38, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!39 = !{!9, !10, i64 240}
!40 = !{!41, !11, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
