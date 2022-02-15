; ModuleID = 'Project_CodeNet_C++1400/p03073/s649890450.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s649890450.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s649890450.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4makeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = bitcast %union.anon* %4 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  store i8 0, i8* %6, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %3, %17
  %13 = phi i32 [ %18, %17 ], [ 0, %3 ]
  %14 = load i8*, i8** %9, align 8, !tbaa !14
  %15 = load i64, i64* %10, align 8, !tbaa !10
  %16 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %14, i64 %15)
          to label %17 unwind label %20

17:                                               ; preds = %12
  %18 = add nuw nsw i32 %13, 1
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %25, label %12, !llvm.loop !15

20:                                               ; preds = %12
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = load i8*, i8** %7, align 8, !tbaa !14
  %23 = icmp eq i8* %22, %6
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(i8* %22) #11
  br label %26

25:                                               ; preds = %17, %3
  ret void

26:                                               ; preds = %24, %20
  resume { i8*, i32 } %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #11
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !10
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !13
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %21 unwind label %28

21:                                               ; preds = %0
  %22 = load i64, i64* %18, align 8, !tbaa !10
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 48, i8* %1, align 1, !tbaa !13
  %26 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %27 unwind label %30

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %533

28:                                               ; preds = %0
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %539

30:                                               ; preds = %25
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %539

32:                                               ; preds = %21
  %33 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #11
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %36, align 8, !tbaa !10
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !13
  %38 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #11
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !5
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %41, align 8, !tbaa !10
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !13
  %43 = and i32 %23, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %278, label %45

45:                                               ; preds = %32
  %46 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46) #11
  %47 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47) #11
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !5
  %50 = bitcast %union.anon* %48 to i8*
  %51 = bitcast %union.anon* %48 to i16*
  store i16 12592, i16* %51, align 8
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 2, i64* %53, align 8, !tbaa !10
  %54 = getelementptr inbounds i8, i8* %50, i64 2
  store i8 0, i8* %54, align 2, !tbaa !13
  %55 = sdiv i32 %23, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !5, !alias.scope !17
  %58 = bitcast %union.anon* %56 to i8*
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %60, align 8, !tbaa !10, !alias.scope !17
  store i8 0, i8* %58, align 8, !tbaa !13, !alias.scope !17
  %61 = icmp sgt i32 %23, 1
  br i1 %61, label %62, label %82

62:                                               ; preds = %45, %70
  %63 = phi i64 [ %72, %70 ], [ 2, %45 ]
  %64 = phi i8* [ %71, %70 ], [ %50, %45 ]
  %65 = phi i32 [ %68, %70 ], [ 0, %45 ]
  %66 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %64, i64 %63)
          to label %67 unwind label %73

67:                                               ; preds = %62
  %68 = add nuw nsw i32 %65, 1
  %69 = icmp eq i32 %68, %55
  br i1 %69, label %77, label %70, !llvm.loop !15

70:                                               ; preds = %67
  %71 = load i8*, i8** %52, align 8, !tbaa !14, !noalias !17
  %72 = load i64, i64* %53, align 8, !tbaa !10, !noalias !17
  br label %62

73:                                               ; preds = %62
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = load i8*, i8** %59, align 8, !tbaa !14, !alias.scope !17
  %76 = icmp eq i8* %75, %58
  br i1 %76, label %259, label %256

77:                                               ; preds = %67
  %78 = load i64, i64* %60, align 8, !tbaa !10, !noalias !20
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %79 = icmp eq i64 %78, 4611686018427387903
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)) #12
          to label %81 unwind label %252

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %45, %77
  %83 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %84 unwind label %252

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !5, !alias.scope !20
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !14
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = bitcast %union.anon* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false) #11
  br label %99

94:                                               ; preds = %84
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %88, i8** %95, align 8, !tbaa !14, !alias.scope !20
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa !13
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %97, i64* %98, align 8, !tbaa !13, !alias.scope !20
  br label %99

99:                                               ; preds = %94, %92
  %100 = bitcast %union.anon* %85 to i8*
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !10
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %102, i64* %103, align 8, !tbaa !10, !alias.scope !20
  %104 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %89, %union.anon** %104, align 8, !tbaa !14
  store i64 0, i64* %101, align 8, !tbaa !10
  store i8 0, i8* %90, align 8, !tbaa !13
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !14
  %108 = icmp eq i8* %107, %100
  br i1 %108, label %109, label %123

109:                                              ; preds = %99
  %110 = load i64, i64* %103, align 8, !tbaa !10
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = load i8*, i8** %105, align 8, !tbaa !14
  %114 = icmp eq i64 %110, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i8, i8* %100, align 8, !tbaa !13
  store i8 %116, i8* %113, align 1, !tbaa !13
  br label %118

117:                                              ; preds = %112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %113, i8* nonnull align 8 %100, i64 %110, i1 false) #11
  br label %118

118:                                              ; preds = %117, %115, %109
  %119 = load i64, i64* %103, align 8, !tbaa !10
  store i64 %119, i64* %36, align 8, !tbaa !10
  %120 = load i8*, i8** %105, align 8, !tbaa !14
  %121 = getelementptr inbounds i8, i8* %120, i64 %119
  store i8 0, i8* %121, align 1, !tbaa !13
  %122 = load i8*, i8** %106, align 8, !tbaa !14
  br label %136

123:                                              ; preds = %99
  %124 = load i8*, i8** %105, align 8, !tbaa !14
  %125 = icmp eq i8* %124, %37
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %127 = load i64, i64* %126, align 8
  store i8* %107, i8** %105, align 8, !tbaa !14
  %128 = bitcast i64* %103 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 8, !tbaa !13
  %130 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %130, align 8, !tbaa !13
  %131 = icmp eq i8* %124, null
  %132 = or i1 %125, %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %123
  store i8* %124, i8** %106, align 8, !tbaa !14
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %127, i64* %134, align 8, !tbaa !13
  br label %136

135:                                              ; preds = %123
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !14
  br label %136

136:                                              ; preds = %118, %133, %135
  %137 = phi i8* [ %122, %118 ], [ %124, %133 ], [ %100, %135 ]
  store i64 0, i64* %103, align 8, !tbaa !10
  store i8 0, i8* %137, align 1, !tbaa !13
  %138 = load i8*, i8** %106, align 8, !tbaa !14
  %139 = icmp eq i8* %138, %100
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  call void @_ZdlPv(i8* %138) #11
  br label %141

141:                                              ; preds = %136, %140
  %142 = load i8*, i8** %59, align 8, !tbaa !14
  %143 = icmp eq i8* %142, %58
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  call void @_ZdlPv(i8* %142) #11
  br label %145

145:                                              ; preds = %141, %144
  %146 = load i8*, i8** %52, align 8, !tbaa !14
  %147 = icmp eq i8* %146, %50
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void @_ZdlPv(i8* %146) #11
  br label %149

149:                                              ; preds = %145, %148
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #11
  %150 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %150) #11
  %151 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %151) #11
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %153 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %152, %union.anon** %153, align 8, !tbaa !5
  %154 = bitcast %union.anon* %152 to i8*
  %155 = bitcast %union.anon* %152 to i16*
  store i16 12337, i16* %155, align 8
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 2, i64* %157, align 8, !tbaa !10
  %158 = getelementptr inbounds i8, i8* %154, i64 2
  store i8 0, i8* %158, align 2, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %160 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %159, %union.anon** %160, align 8, !tbaa !5, !alias.scope !23
  %161 = bitcast %union.anon* %159 to i8*
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 0, i64* %163, align 8, !tbaa !10, !alias.scope !23
  store i8 0, i8* %161, align 8, !tbaa !13, !alias.scope !23
  br i1 %61, label %164, label %184

164:                                              ; preds = %149, %172
  %165 = phi i64 [ %174, %172 ], [ 2, %149 ]
  %166 = phi i8* [ %173, %172 ], [ %154, %149 ]
  %167 = phi i32 [ %170, %172 ], [ 0, %149 ]
  %168 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8* %166, i64 %165)
          to label %169 unwind label %175

169:                                              ; preds = %164
  %170 = add nuw nsw i32 %167, 1
  %171 = icmp eq i32 %170, %55
  br i1 %171, label %179, label %172, !llvm.loop !15

172:                                              ; preds = %169
  %173 = load i8*, i8** %156, align 8, !tbaa !14, !noalias !23
  %174 = load i64, i64* %157, align 8, !tbaa !10, !noalias !23
  br label %164

175:                                              ; preds = %164
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = load i8*, i8** %162, align 8, !tbaa !14, !alias.scope !23
  %178 = icmp eq i8* %177, %161
  br i1 %178, label %272, label %269

179:                                              ; preds = %169
  %180 = load i64, i64* %163, align 8, !tbaa !10, !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %181 = icmp eq i64 %180, 4611686018427387903
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)) #12
          to label %183 unwind label %265

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %149, %179
  %185 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %186 unwind label %265

186:                                              ; preds = %184
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %188 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %187, %union.anon** %188, align 8, !tbaa !5, !alias.scope !26
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %185, i64 0, i32 0, i32 0
  %190 = load i8*, i8** %189, align 8, !tbaa !14
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %185, i64 0, i32 2
  %192 = bitcast %union.anon* %191 to i8*
  %193 = icmp eq i8* %190, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = bitcast %union.anon* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %195, i8* noundef nonnull align 8 dereferenceable(16) %190, i64 16, i1 false) #11
  br label %201

196:                                              ; preds = %186
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %190, i8** %197, align 8, !tbaa !14, !alias.scope !26
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %185, i64 0, i32 2, i32 0
  %199 = load i64, i64* %198, align 8, !tbaa !13
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %199, i64* %200, align 8, !tbaa !13, !alias.scope !26
  br label %201

201:                                              ; preds = %196, %194
  %202 = bitcast %union.anon* %187 to i8*
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %185, i64 0, i32 1
  %204 = load i64, i64* %203, align 8, !tbaa !10
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %204, i64* %205, align 8, !tbaa !10, !alias.scope !26
  %206 = bitcast %"class.std::__cxx11::basic_string"* %185 to %union.anon**
  store %union.anon* %191, %union.anon** %206, align 8, !tbaa !14
  store i64 0, i64* %203, align 8, !tbaa !10
  store i8 0, i8* %192, align 8, !tbaa !13
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %209 = load i8*, i8** %208, align 8, !tbaa !14
  %210 = icmp eq i8* %209, %202
  br i1 %210, label %211, label %225

211:                                              ; preds = %201
  %212 = load i64, i64* %205, align 8, !tbaa !10
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %220, label %214

214:                                              ; preds = %211
  %215 = load i8*, i8** %207, align 8, !tbaa !14
  %216 = icmp eq i64 %212, 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load i8, i8* %202, align 8, !tbaa !13
  store i8 %218, i8* %215, align 1, !tbaa !13
  br label %220

219:                                              ; preds = %214
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %215, i8* nonnull align 8 %202, i64 %212, i1 false) #11
  br label %220

220:                                              ; preds = %219, %217, %211
  %221 = load i64, i64* %205, align 8, !tbaa !10
  store i64 %221, i64* %41, align 8, !tbaa !10
  %222 = load i8*, i8** %207, align 8, !tbaa !14
  %223 = getelementptr inbounds i8, i8* %222, i64 %221
  store i8 0, i8* %223, align 1, !tbaa !13
  %224 = load i8*, i8** %208, align 8, !tbaa !14
  br label %238

225:                                              ; preds = %201
  %226 = load i8*, i8** %207, align 8, !tbaa !14
  %227 = icmp eq i8* %226, %42
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %229 = load i64, i64* %228, align 8
  store i8* %209, i8** %207, align 8, !tbaa !14
  %230 = bitcast i64* %205 to <2 x i64>*
  %231 = load <2 x i64>, <2 x i64>* %230, align 8, !tbaa !13
  %232 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> %231, <2 x i64>* %232, align 8, !tbaa !13
  %233 = icmp eq i8* %226, null
  %234 = or i1 %227, %233
  br i1 %234, label %237, label %235

235:                                              ; preds = %225
  store i8* %226, i8** %208, align 8, !tbaa !14
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %229, i64* %236, align 8, !tbaa !13
  br label %238

237:                                              ; preds = %225
  store %union.anon* %187, %union.anon** %188, align 8, !tbaa !14
  br label %238

238:                                              ; preds = %220, %235, %237
  %239 = phi i8* [ %224, %220 ], [ %226, %235 ], [ %202, %237 ]
  store i64 0, i64* %205, align 8, !tbaa !10
  store i8 0, i8* %239, align 1, !tbaa !13
  %240 = load i8*, i8** %208, align 8, !tbaa !14
  %241 = icmp eq i8* %240, %202
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  call void @_ZdlPv(i8* %240) #11
  br label %243

243:                                              ; preds = %238, %242
  %244 = load i8*, i8** %162, align 8, !tbaa !14
  %245 = icmp eq i8* %244, %161
  br i1 %245, label %247, label %246

246:                                              ; preds = %243
  call void @_ZdlPv(i8* %244) #11
  br label %247

247:                                              ; preds = %243, %246
  %248 = load i8*, i8** %156, align 8, !tbaa !14
  %249 = icmp eq i8* %248, %154
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  call void @_ZdlPv(i8* %248) #11
  br label %251

251:                                              ; preds = %247, %250
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %151) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %150) #11
  br label %433

252:                                              ; preds = %82, %80
  %253 = landingpad { i8*, i32 }
          cleanup
  %254 = load i8*, i8** %59, align 8, !tbaa !14
  %255 = icmp eq i8* %254, %58
  br i1 %255, label %259, label %256

256:                                              ; preds = %252, %73
  %257 = phi i8* [ %75, %73 ], [ %254, %252 ]
  %258 = phi { i8*, i32 } [ %74, %73 ], [ %253, %252 ]
  call void @_ZdlPv(i8* %257) #11
  br label %259

259:                                              ; preds = %256, %252, %73
  %260 = phi { i8*, i32 } [ %74, %73 ], [ %253, %252 ], [ %258, %256 ]
  %261 = load i8*, i8** %52, align 8, !tbaa !14
  %262 = icmp eq i8* %261, %50
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  call void @_ZdlPv(i8* %261) #11
  br label %264

264:                                              ; preds = %263, %259
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #11
  br label %521

265:                                              ; preds = %184, %182
  %266 = landingpad { i8*, i32 }
          cleanup
  %267 = load i8*, i8** %162, align 8, !tbaa !14
  %268 = icmp eq i8* %267, %161
  br i1 %268, label %272, label %269

269:                                              ; preds = %265, %175
  %270 = phi i8* [ %177, %175 ], [ %267, %265 ]
  %271 = phi { i8*, i32 } [ %176, %175 ], [ %266, %265 ]
  call void @_ZdlPv(i8* %270) #11
  br label %272

272:                                              ; preds = %269, %265, %175
  %273 = phi { i8*, i32 } [ %176, %175 ], [ %266, %265 ], [ %271, %269 ]
  %274 = load i8*, i8** %156, align 8, !tbaa !14
  %275 = icmp eq i8* %274, %154
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  call void @_ZdlPv(i8* %274) #11
  br label %277

277:                                              ; preds = %276, %272
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %151) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %150) #11
  br label %521

278:                                              ; preds = %32
  %279 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %279) #11
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %281 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %280, %union.anon** %281, align 8, !tbaa !5
  %282 = bitcast %union.anon* %280 to i8*
  %283 = bitcast %union.anon* %280 to i16*
  store i16 12592, i16* %283, align 8
  %284 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  store i64 2, i64* %285, align 8, !tbaa !10
  %286 = getelementptr inbounds i8, i8* %282, i64 2
  store i8 0, i8* %286, align 2, !tbaa !13
  %287 = sdiv i32 %23, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %288 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %289 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %288, %union.anon** %289, align 8, !tbaa !5, !alias.scope !29
  %290 = bitcast %union.anon* %288 to i8*
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  store i64 0, i64* %292, align 8, !tbaa !10, !alias.scope !29
  store i8 0, i8* %290, align 8, !tbaa !13, !alias.scope !29
  %293 = icmp sgt i32 %23, 1
  br i1 %293, label %294, label %323

294:                                              ; preds = %278, %302
  %295 = phi i64 [ %304, %302 ], [ 2, %278 ]
  %296 = phi i8* [ %303, %302 ], [ %282, %278 ]
  %297 = phi i32 [ %300, %302 ], [ 0, %278 ]
  %298 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i8* %296, i64 %295)
          to label %299 unwind label %305

299:                                              ; preds = %294
  %300 = add nuw nsw i32 %297, 1
  %301 = icmp eq i32 %300, %287
  br i1 %301, label %310, label %302, !llvm.loop !15

302:                                              ; preds = %299
  %303 = load i8*, i8** %284, align 8, !tbaa !14, !noalias !29
  %304 = load i64, i64* %285, align 8, !tbaa !10, !noalias !29
  br label %294

305:                                              ; preds = %294
  %306 = landingpad { i8*, i32 }
          cleanup
  %307 = load i8*, i8** %291, align 8, !tbaa !14, !alias.scope !29
  %308 = icmp eq i8* %307, %290
  br i1 %308, label %423, label %309

309:                                              ; preds = %305
  call void @_ZdlPv(i8* %307) #11
  br label %423

310:                                              ; preds = %299
  %311 = load i8*, i8** %291, align 8, !tbaa !14
  %312 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %313 = icmp eq i8* %311, %290
  br i1 %313, label %314, label %329

314:                                              ; preds = %310
  %315 = load i64, i64* %292, align 8, !tbaa !10
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %323, label %317

317:                                              ; preds = %314
  %318 = load i8*, i8** %312, align 8, !tbaa !14
  %319 = icmp eq i64 %315, 1
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = load i8, i8* %290, align 8, !tbaa !13
  store i8 %321, i8* %318, align 1, !tbaa !13
  br label %323

322:                                              ; preds = %317
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %318, i8* nonnull align 8 %290, i64 %315, i1 false) #11
  br label %323

323:                                              ; preds = %278, %322, %320, %314
  %324 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %325 = load i64, i64* %292, align 8, !tbaa !10
  store i64 %325, i64* %36, align 8, !tbaa !10
  %326 = load i8*, i8** %324, align 8, !tbaa !14
  %327 = getelementptr inbounds i8, i8* %326, i64 %325
  store i8 0, i8* %327, align 1, !tbaa !13
  %328 = load i8*, i8** %291, align 8, !tbaa !14
  br label %342

329:                                              ; preds = %310
  %330 = load i8*, i8** %312, align 8, !tbaa !14
  %331 = icmp eq i8* %330, %37
  %332 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %333 = load i64, i64* %332, align 8
  store i8* %311, i8** %312, align 8, !tbaa !14
  %334 = bitcast i64* %292 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 8, !tbaa !13
  %336 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %335, <2 x i64>* %336, align 8, !tbaa !13
  %337 = icmp eq i8* %330, null
  %338 = or i1 %331, %337
  br i1 %338, label %341, label %339

339:                                              ; preds = %329
  store i8* %330, i8** %291, align 8, !tbaa !14
  %340 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2, i32 0
  store i64 %333, i64* %340, align 8, !tbaa !13
  br label %342

341:                                              ; preds = %329
  store %union.anon* %288, %union.anon** %289, align 8, !tbaa !14
  br label %342

342:                                              ; preds = %323, %339, %341
  %343 = phi i8* [ %328, %323 ], [ %330, %339 ], [ %290, %341 ]
  store i64 0, i64* %292, align 8, !tbaa !10
  store i8 0, i8* %343, align 1, !tbaa !13
  %344 = load i8*, i8** %291, align 8, !tbaa !14
  %345 = icmp eq i8* %344, %290
  br i1 %345, label %347, label %346

346:                                              ; preds = %342
  call void @_ZdlPv(i8* %344) #11
  br label %347

347:                                              ; preds = %342, %346
  %348 = load i8*, i8** %284, align 8, !tbaa !14
  %349 = icmp eq i8* %348, %282
  br i1 %349, label %351, label %350

350:                                              ; preds = %347
  call void @_ZdlPv(i8* %348) #11
  br label %351

351:                                              ; preds = %347, %350
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %279) #11
  %352 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %352) #11
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %354 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %353, %union.anon** %354, align 8, !tbaa !5
  %355 = bitcast %union.anon* %353 to i8*
  %356 = bitcast %union.anon* %353 to i16*
  store i16 12337, i16* %356, align 8
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %358 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 1
  store i64 2, i64* %358, align 8, !tbaa !10
  %359 = getelementptr inbounds i8, i8* %355, i64 2
  store i8 0, i8* %359, align 2, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %360 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %361 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %360, %union.anon** %361, align 8, !tbaa !5, !alias.scope !32
  %362 = bitcast %union.anon* %360 to i8*
  %363 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  store i64 0, i64* %364, align 8, !tbaa !10, !alias.scope !32
  store i8 0, i8* %362, align 8, !tbaa !13, !alias.scope !32
  br i1 %293, label %365, label %394

365:                                              ; preds = %351, %373
  %366 = phi i64 [ %375, %373 ], [ 2, %351 ]
  %367 = phi i8* [ %374, %373 ], [ %355, %351 ]
  %368 = phi i32 [ %371, %373 ], [ 0, %351 ]
  %369 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i8* %367, i64 %366)
          to label %370 unwind label %376

370:                                              ; preds = %365
  %371 = add nuw nsw i32 %368, 1
  %372 = icmp eq i32 %371, %287
  br i1 %372, label %381, label %373, !llvm.loop !15

373:                                              ; preds = %370
  %374 = load i8*, i8** %357, align 8, !tbaa !14, !noalias !32
  %375 = load i64, i64* %358, align 8, !tbaa !10, !noalias !32
  br label %365

376:                                              ; preds = %365
  %377 = landingpad { i8*, i32 }
          cleanup
  %378 = load i8*, i8** %363, align 8, !tbaa !14, !alias.scope !32
  %379 = icmp eq i8* %378, %362
  br i1 %379, label %428, label %380

380:                                              ; preds = %376
  call void @_ZdlPv(i8* %378) #11
  br label %428

381:                                              ; preds = %370
  %382 = load i8*, i8** %363, align 8, !tbaa !14
  %383 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %384 = icmp eq i8* %382, %362
  br i1 %384, label %385, label %400

385:                                              ; preds = %381
  %386 = load i64, i64* %364, align 8, !tbaa !10
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %394, label %388

388:                                              ; preds = %385
  %389 = load i8*, i8** %383, align 8, !tbaa !14
  %390 = icmp eq i64 %386, 1
  br i1 %390, label %391, label %393

391:                                              ; preds = %388
  %392 = load i8, i8* %362, align 8, !tbaa !13
  store i8 %392, i8* %389, align 1, !tbaa !13
  br label %394

393:                                              ; preds = %388
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %389, i8* nonnull align 8 %362, i64 %386, i1 false) #11
  br label %394

394:                                              ; preds = %351, %393, %391, %385
  %395 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %396 = load i64, i64* %364, align 8, !tbaa !10
  store i64 %396, i64* %41, align 8, !tbaa !10
  %397 = load i8*, i8** %395, align 8, !tbaa !14
  %398 = getelementptr inbounds i8, i8* %397, i64 %396
  store i8 0, i8* %398, align 1, !tbaa !13
  %399 = load i8*, i8** %363, align 8, !tbaa !14
  br label %413

400:                                              ; preds = %381
  %401 = load i8*, i8** %383, align 8, !tbaa !14
  %402 = icmp eq i8* %401, %42
  %403 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %404 = load i64, i64* %403, align 8
  store i8* %382, i8** %383, align 8, !tbaa !14
  %405 = bitcast i64* %364 to <2 x i64>*
  %406 = load <2 x i64>, <2 x i64>* %405, align 8, !tbaa !13
  %407 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> %406, <2 x i64>* %407, align 8, !tbaa !13
  %408 = icmp eq i8* %401, null
  %409 = or i1 %402, %408
  br i1 %409, label %412, label %410

410:                                              ; preds = %400
  store i8* %401, i8** %363, align 8, !tbaa !14
  %411 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2, i32 0
  store i64 %404, i64* %411, align 8, !tbaa !13
  br label %413

412:                                              ; preds = %400
  store %union.anon* %360, %union.anon** %361, align 8, !tbaa !14
  br label %413

413:                                              ; preds = %394, %410, %412
  %414 = phi i8* [ %399, %394 ], [ %401, %410 ], [ %362, %412 ]
  store i64 0, i64* %364, align 8, !tbaa !10
  store i8 0, i8* %414, align 1, !tbaa !13
  %415 = load i8*, i8** %363, align 8, !tbaa !14
  %416 = icmp eq i8* %415, %362
  br i1 %416, label %418, label %417

417:                                              ; preds = %413
  call void @_ZdlPv(i8* %415) #11
  br label %418

418:                                              ; preds = %413, %417
  %419 = load i8*, i8** %357, align 8, !tbaa !14
  %420 = icmp eq i8* %419, %355
  br i1 %420, label %422, label %421

421:                                              ; preds = %418
  call void @_ZdlPv(i8* %419) #11
  br label %422

422:                                              ; preds = %418, %421
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %352) #11
  br label %433

423:                                              ; preds = %305, %309
  %424 = load i8*, i8** %284, align 8, !tbaa !14
  %425 = icmp eq i8* %424, %282
  br i1 %425, label %427, label %426

426:                                              ; preds = %423
  call void @_ZdlPv(i8* %424) #11
  br label %427

427:                                              ; preds = %426, %423
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %279) #11
  br label %521

428:                                              ; preds = %376, %380
  %429 = load i8*, i8** %357, align 8, !tbaa !14
  %430 = icmp eq i8* %429, %355
  br i1 %430, label %432, label %431

431:                                              ; preds = %428
  call void @_ZdlPv(i8* %429) #11
  br label %432

432:                                              ; preds = %431, %428
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %352) #11
  br label %521

433:                                              ; preds = %422, %251
  %434 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %435 = load i8*, i8** %434, align 8
  %436 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %437 = load i8*, i8** %436, align 8
  %438 = icmp sgt i32 %23, 0
  br i1 %438, label %439, label %487

439:                                              ; preds = %433
  %440 = and i64 %22, 4294967295
  %441 = icmp ult i64 %440, 8
  br i1 %441, label %483, label %442

442:                                              ; preds = %439
  %443 = and i64 %22, 7
  %444 = sub nsw i64 %440, %443
  br label %445

445:                                              ; preds = %445, %442
  %446 = phi i64 [ 0, %442 ], [ %475, %445 ]
  %447 = phi <4 x i32> [ zeroinitializer, %442 ], [ %473, %445 ]
  %448 = phi <4 x i32> [ zeroinitializer, %442 ], [ %474, %445 ]
  %449 = phi <4 x i32> [ zeroinitializer, %442 ], [ %469, %445 ]
  %450 = phi <4 x i32> [ zeroinitializer, %442 ], [ %470, %445 ]
  %451 = getelementptr inbounds i8, i8* %435, i64 %446
  %452 = bitcast i8* %451 to <4 x i8>*
  %453 = load <4 x i8>, <4 x i8>* %452, align 1, !tbaa !13
  %454 = getelementptr inbounds i8, i8* %451, i64 4
  %455 = bitcast i8* %454 to <4 x i8>*
  %456 = load <4 x i8>, <4 x i8>* %455, align 1, !tbaa !13
  %457 = getelementptr inbounds i8, i8* %437, i64 %446
  %458 = bitcast i8* %457 to <4 x i8>*
  %459 = load <4 x i8>, <4 x i8>* %458, align 1, !tbaa !13
  %460 = getelementptr inbounds i8, i8* %457, i64 4
  %461 = bitcast i8* %460 to <4 x i8>*
  %462 = load <4 x i8>, <4 x i8>* %461, align 1, !tbaa !13
  %463 = icmp eq <4 x i8> %453, %459
  %464 = icmp eq <4 x i8> %456, %462
  %465 = xor <4 x i1> %463, <i1 true, i1 true, i1 true, i1 true>
  %466 = xor <4 x i1> %464, <i1 true, i1 true, i1 true, i1 true>
  %467 = zext <4 x i1> %465 to <4 x i32>
  %468 = zext <4 x i1> %466 to <4 x i32>
  %469 = add <4 x i32> %449, %467
  %470 = add <4 x i32> %450, %468
  %471 = zext <4 x i1> %463 to <4 x i32>
  %472 = zext <4 x i1> %464 to <4 x i32>
  %473 = add <4 x i32> %447, %471
  %474 = add <4 x i32> %448, %472
  %475 = add nuw i64 %446, 8
  %476 = icmp eq i64 %475, %444
  br i1 %476, label %477, label %445, !llvm.loop !35

477:                                              ; preds = %445
  %478 = add <4 x i32> %470, %469
  %479 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %478)
  %480 = add <4 x i32> %474, %473
  %481 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %480)
  %482 = icmp eq i64 %443, 0
  br i1 %482, label %487, label %483

483:                                              ; preds = %439, %477
  %484 = phi i64 [ 0, %439 ], [ %444, %477 ]
  %485 = phi i32 [ 0, %439 ], [ %481, %477 ]
  %486 = phi i32 [ 0, %439 ], [ %479, %477 ]
  br label %493

487:                                              ; preds = %493, %477, %433
  %488 = phi i32 [ 0, %433 ], [ %479, %477 ], [ %504, %493 ]
  %489 = phi i32 [ 0, %433 ], [ %481, %477 ], [ %506, %493 ]
  %490 = icmp ult i32 %489, %488
  %491 = select i1 %490, i32 %489, i32 %488
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %491)
          to label %509 unwind label %519

493:                                              ; preds = %483, %493
  %494 = phi i64 [ %507, %493 ], [ %484, %483 ]
  %495 = phi i32 [ %506, %493 ], [ %485, %483 ]
  %496 = phi i32 [ %504, %493 ], [ %486, %483 ]
  %497 = getelementptr inbounds i8, i8* %435, i64 %494
  %498 = load i8, i8* %497, align 1, !tbaa !13
  %499 = getelementptr inbounds i8, i8* %437, i64 %494
  %500 = load i8, i8* %499, align 1, !tbaa !13
  %501 = icmp eq i8 %498, %500
  %502 = xor i1 %501, true
  %503 = zext i1 %502 to i32
  %504 = add nuw nsw i32 %496, %503
  %505 = zext i1 %501 to i32
  %506 = add nuw nsw i32 %495, %505
  %507 = add nuw nsw i64 %494, 1
  %508 = icmp eq i64 %507, %440
  br i1 %508, label %487, label %493, !llvm.loop !37

509:                                              ; preds = %487
  %510 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %511 = load i8*, i8** %510, align 8, !tbaa !14
  %512 = icmp eq i8* %511, %42
  br i1 %512, label %514, label %513

513:                                              ; preds = %509
  call void @_ZdlPv(i8* %511) #11
  br label %514

514:                                              ; preds = %509, %513
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #11
  %515 = load i8*, i8** %436, align 8, !tbaa !14
  %516 = icmp eq i8* %515, %37
  br i1 %516, label %518, label %517

517:                                              ; preds = %514
  call void @_ZdlPv(i8* %515) #11
  br label %518

518:                                              ; preds = %514, %517
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #11
  br label %533

519:                                              ; preds = %487
  %520 = landingpad { i8*, i32 }
          cleanup
  br label %521

521:                                              ; preds = %519, %432, %427, %277, %264
  %522 = phi { i8*, i32 } [ %520, %519 ], [ %273, %277 ], [ %260, %264 ], [ %377, %432 ], [ %306, %427 ]
  %523 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %524 = load i8*, i8** %523, align 8, !tbaa !14
  %525 = icmp eq i8* %524, %42
  br i1 %525, label %527, label %526

526:                                              ; preds = %521
  call void @_ZdlPv(i8* %524) #11
  br label %527

527:                                              ; preds = %521, %526
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #11
  %528 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %529 = load i8*, i8** %528, align 8, !tbaa !14
  %530 = icmp eq i8* %529, %37
  br i1 %530, label %532, label %531

531:                                              ; preds = %527
  call void @_ZdlPv(i8* %529) #11
  br label %532

532:                                              ; preds = %527, %531
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #11
  br label %539

533:                                              ; preds = %27, %518
  %534 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %535 = load i8*, i8** %534, align 8, !tbaa !14
  %536 = icmp eq i8* %535, %19
  br i1 %536, label %538, label %537

537:                                              ; preds = %533
  call void @_ZdlPv(i8* %535) #11
  br label %538

538:                                              ; preds = %533, %537
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11
  ret i32 0

539:                                              ; preds = %30, %532, %28
  %540 = phi { i8*, i32 } [ %29, %28 ], [ %31, %30 ], [ %522, %532 ]
  %541 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %542 = load i8*, i8** %541, align 8, !tbaa !14
  %543 = icmp eq i8* %542, %19
  br i1 %543, label %545, label %544

544:                                              ; preds = %539
  call void @_ZdlPv(i8* %542) #11
  br label %545

545:                                              ; preds = %539, %544
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11
  resume { i8*, i32 } %540
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s649890450.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z4makeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: argument 0"}
!19 = distinct !{!19, !"_Z4makeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_Z4makeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: argument 0"}
!25 = distinct !{!25, !"_Z4makeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_Z4makeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: argument 0"}
!31 = distinct !{!31, !"_Z4makeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_Z4makeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: argument 0"}
!34 = distinct !{!34, !"_Z4makeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!35 = distinct !{!35, !16, !36}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !16, !38, !36}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
