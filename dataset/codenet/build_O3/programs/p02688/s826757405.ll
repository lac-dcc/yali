; ModuleID = 'Project_CodeNet_C++1400/p02688/s826757405.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s826757405.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"Case #\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s826757405.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2csRx(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %3)
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3cmpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nocapture readonly %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !12, !alias.scope !9
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !15, !noalias !9
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !18, !noalias !9
  %14 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14, !noalias !9
  store i64 %13, i64* %4, align 8, !tbaa !19, !noalias !9
  %15 = icmp ugt i64 %13, 15
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = bitcast %union.anon* %8 to i8*
  br label %23

18:                                               ; preds = %2
  %19 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %19, i8** %20, align 8, !tbaa !15, !alias.scope !9
  %21 = load i64, i64* %4, align 8, !tbaa !19, !noalias !9
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !20, !alias.scope !9
  br label %23

23:                                               ; preds = %18, %16
  %24 = phi i8* [ %17, %16 ], [ %19, %18 ]
  switch i64 %13, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = load i8, i8* %11, align 1, !tbaa !20
  store i8 %26, i8* %24, align 1, !tbaa !20
  br label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 1 %11, i64 %13, i1 false) #14
  br label %28

28:                                               ; preds = %27, %25, %23
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %30 = load i64, i64* %4, align 8, !tbaa !19, !noalias !9
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %30, i64* %31, align 8, !tbaa !18, !alias.scope !9
  %32 = load i8*, i8** %29, align 8, !tbaa !15, !alias.scope !9
  %33 = getelementptr inbounds i8, i8* %32, i64 %30
  store i8 0, i8* %33, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14, !noalias !9
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !15, !noalias !9
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !18, !noalias !9
  %38 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %35, i64 %37)
          to label %47 unwind label %39

39:                                               ; preds = %28
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = load i8*, i8** %29, align 8, !tbaa !15, !alias.scope !9
  %42 = bitcast %union.anon* %8 to i8*
  %43 = icmp eq i8* %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(i8* %41) #14
  br label %45

45:                                               ; preds = %39, %44, %121
  %46 = phi { i8*, i32 } [ %116, %121 ], [ %40, %44 ], [ %40, %39 ]
  resume { i8*, i32 } %46

47:                                               ; preds = %28
  %48 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !12, !alias.scope !21
  %51 = load i8*, i8** %34, align 8, !tbaa !15, !noalias !21
  %52 = load i64, i64* %36, align 8, !tbaa !18, !noalias !21
  %53 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #14, !noalias !21
  store i64 %52, i64* %3, align 8, !tbaa !19, !noalias !21
  %54 = icmp ugt i64 %52, 15
  br i1 %54, label %57, label %55

55:                                               ; preds = %47
  %56 = bitcast %union.anon* %49 to i8*
  br label %63

57:                                               ; preds = %47
  %58 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %59 unwind label %113

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %58, i8** %60, align 8, !tbaa !15, !alias.scope !21
  %61 = load i64, i64* %3, align 8, !tbaa !19, !noalias !21
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %61, i64* %62, align 8, !tbaa !20, !alias.scope !21
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i8* [ %56, %55 ], [ %58, %59 ]
  switch i64 %52, label %67 [
    i64 1, label %65
    i64 0, label %68
  ]

65:                                               ; preds = %63
  %66 = load i8, i8* %51, align 1, !tbaa !20
  store i8 %66, i8* %64, align 1, !tbaa !20
  br label %68

67:                                               ; preds = %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %51, i64 %52, i1 false) #14
  br label %68

68:                                               ; preds = %67, %65, %63
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %70 = load i64, i64* %3, align 8, !tbaa !19, !noalias !21
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %70, i64* %71, align 8, !tbaa !18, !alias.scope !21
  %72 = load i8*, i8** %69, align 8, !tbaa !15, !alias.scope !21
  %73 = getelementptr inbounds i8, i8* %72, i64 %70
  store i8 0, i8* %73, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #14, !noalias !21
  %74 = load i8*, i8** %10, align 8, !tbaa !15, !noalias !21
  %75 = load i64, i64* %12, align 8, !tbaa !18, !noalias !21
  %76 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %74, i64 %75)
          to label %83 unwind label %77

77:                                               ; preds = %68
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = load i8*, i8** %69, align 8, !tbaa !15, !alias.scope !21
  %80 = bitcast %union.anon* %49 to i8*
  %81 = icmp eq i8* %79, %80
  br i1 %81, label %115, label %82

82:                                               ; preds = %77
  call void @_ZdlPv(i8* %79) #14
  br label %115

83:                                               ; preds = %68
  %84 = load i64, i64* %31, align 8, !tbaa !18
  %85 = load i64, i64* %71, align 8, !tbaa !18
  %86 = icmp ugt i64 %84, %85
  %87 = select i1 %86, i64 %85, i64 %84
  %88 = icmp eq i64 %87, 0
  %89 = load i8*, i8** %69, align 8, !tbaa !15
  br i1 %88, label %94, label %90

90:                                               ; preds = %83
  %91 = load i8*, i8** %29, align 8, !tbaa !15
  %92 = call i32 @memcmp(i8* %91, i8* %89, i64 %87) #14
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %83, %90
  %95 = sub i64 %84, %85
  %96 = icmp sgt i64 %95, -2147483648
  %97 = select i1 %96, i64 %95, i64 -2147483648
  %98 = icmp slt i64 %97, 2147483647
  %99 = select i1 %98, i64 %97, i64 2147483647
  %100 = trunc i64 %99 to i32
  br label %101

101:                                              ; preds = %90, %94
  %102 = phi i32 [ %92, %90 ], [ %100, %94 ]
  %103 = bitcast %union.anon* %49 to i8*
  %104 = icmp eq i8* %89, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  call void @_ZdlPv(i8* %89) #14
  br label %106

106:                                              ; preds = %101, %105
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #14
  %107 = load i8*, i8** %29, align 8, !tbaa !15
  %108 = bitcast %union.anon* %8 to i8*
  %109 = icmp eq i8* %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void @_ZdlPv(i8* %107) #14
  br label %111

111:                                              ; preds = %106, %110
  %112 = icmp slt i32 %102, 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #14
  ret i1 %112

113:                                              ; preds = %57
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %115

115:                                              ; preds = %77, %82, %113
  %116 = phi { i8*, i32 } [ %114, %113 ], [ %78, %82 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #14
  %117 = load i8*, i8** %29, align 8, !tbaa !15
  %118 = bitcast %union.anon* %8 to i8*
  %119 = icmp eq i8* %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  call void @_ZdlPv(i8* %117) #14
  br label %121

121:                                              ; preds = %115, %120
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #14
  br label %45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !24
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !26
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = icmp ugt i64 %17, 1152921504606846975
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 3
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #16
  %25 = bitcast i8* %24 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %23, i1 false)
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi i64* [ null, %20 ], [ %25, %22 ]
  %28 = bitcast i64* %3 to i8*
  %29 = bitcast i64* %4 to i8*
  %30 = load i64, i64* %2, align 8, !tbaa !5
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %2, align 8, !tbaa !5
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %47, %26
  %34 = load i64, i64* %1, align 8, !tbaa !5
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %86

36:                                               ; preds = %33
  %37 = add i64 %34, -1
  %38 = and i64 %34, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %69, label %40

40:                                               ; preds = %36
  %41 = and i64 %34, -4
  br label %89

42:                                               ; preds = %26, %47
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #14
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %44 unwind label %51

44:                                               ; preds = %42
  %45 = load i64, i64* %4, align 8, !tbaa !5
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %56, %44
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #14
  %48 = load i64, i64* %2, align 8, !tbaa !5
  %49 = add nsw i64 %48, -1
  store i64 %49, i64* %2, align 8, !tbaa !5
  %50 = icmp eq i64 %48, 0
  br i1 %50, label %33, label %42, !llvm.loop !29

51:                                               ; preds = %42
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %67

53:                                               ; preds = %44, %56
  %54 = phi i64 [ %62, %56 ], [ 0, %44 ]
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %56 unwind label %65

56:                                               ; preds = %53
  %57 = load i64, i64* %3, align 8, !tbaa !5
  %58 = add nsw i64 %57, -1
  %59 = getelementptr inbounds i64, i64* %27, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %59, align 8, !tbaa !5
  %62 = add nuw nsw i64 %54, 1
  %63 = load i64, i64* %4, align 8, !tbaa !5
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %53, label %47, !llvm.loop !31

65:                                               ; preds = %53
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %51
  %68 = phi { i8*, i32 } [ %66, %65 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #14
  br label %128

69:                                               ; preds = %89, %36
  %70 = phi i64 [ undef, %36 ], [ %115, %89 ]
  %71 = phi i64 [ 0, %36 ], [ %116, %89 ]
  %72 = phi i64 [ 0, %36 ], [ %115, %89 ]
  %73 = icmp eq i64 %38, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %83, %74 ], [ %71, %69 ]
  %76 = phi i64 [ %82, %74 ], [ %72, %69 ]
  %77 = phi i64 [ %84, %74 ], [ %38, %69 ]
  %78 = getelementptr inbounds i64, i64* %27, i64 %75
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = icmp eq i64 %79, 0
  %81 = zext i1 %80 to i64
  %82 = add nuw nsw i64 %76, %81
  %83 = add nuw nsw i64 %75, 1
  %84 = add i64 %77, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %74, !llvm.loop !32

86:                                               ; preds = %69, %74, %33
  %87 = phi i64 [ 0, %33 ], [ %70, %69 ], [ %82, %74 ]
  %88 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %87)
          to label %119 unwind label %126

89:                                               ; preds = %89, %40
  %90 = phi i64 [ 0, %40 ], [ %116, %89 ]
  %91 = phi i64 [ 0, %40 ], [ %115, %89 ]
  %92 = phi i64 [ %41, %40 ], [ %117, %89 ]
  %93 = getelementptr inbounds i64, i64* %27, i64 %90
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp eq i64 %94, 0
  %96 = zext i1 %95 to i64
  %97 = add nuw nsw i64 %91, %96
  %98 = or i64 %90, 1
  %99 = getelementptr inbounds i64, i64* %27, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp eq i64 %100, 0
  %102 = zext i1 %101 to i64
  %103 = add nuw nsw i64 %97, %102
  %104 = or i64 %90, 2
  %105 = getelementptr inbounds i64, i64* %27, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = icmp eq i64 %106, 0
  %108 = zext i1 %107 to i64
  %109 = add nuw nsw i64 %103, %108
  %110 = or i64 %90, 3
  %111 = getelementptr inbounds i64, i64* %27, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = icmp eq i64 %112, 0
  %114 = zext i1 %113 to i64
  %115 = add nuw nsw i64 %109, %114
  %116 = add nuw nsw i64 %90, 4
  %117 = add i64 %92, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %69, label %89, !llvm.loop !34

119:                                              ; preds = %86
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %121 unwind label %126

121:                                              ; preds = %119
  %122 = icmp eq i64* %27, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %124) #14
  br label %125

125:                                              ; preds = %121, %123
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  ret i32 0

126:                                              ; preds = %119, %86
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %128

128:                                              ; preds = %126, %67
  %129 = phi { i8*, i32 } [ %68, %67 ], [ %127, %126 ]
  %130 = icmp eq i64* %27, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %132) #14
  br label %133

133:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  resume { i8*, i32 } %129
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s826757405.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!11 = distinct !{!11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!17, !17, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !14, i64 216}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !28, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !30}
