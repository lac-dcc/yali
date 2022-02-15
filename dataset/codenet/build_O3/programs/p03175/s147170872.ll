; ModuleID = 'Project_CodeNet_C++1400/p03175/s147170872.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s147170872.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c".in\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".out\00", align 1
@N = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [200005 x [2 x i64]] zeroinitializer, align 16
@adj = dso_local global [200005 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147170872.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5setInNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !5
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %5 = tail call %struct._IO_FILE* @freopen(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %struct._IO_FILE* %4)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6setOutNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !5
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %5 = tail call %struct._IO_FILE* @freopen(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %4)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5setIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !15
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !18
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %129, label %17

17:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !22, !alias.scope !19
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8, !tbaa !5, !noalias !19
  %22 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15, !noalias !19
  store i64 %15, i64* %3, align 8, !tbaa !23, !noalias !19
  %23 = icmp ugt i64 %15, 15
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %25, i8** %26, align 8, !tbaa !5, !alias.scope !19
  %27 = load i64, i64* %3, align 8, !tbaa !23, !noalias !19
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %27, i64* %28, align 8, !tbaa !24, !alias.scope !19
  br label %34

29:                                               ; preds = %17
  %30 = bitcast %union.anon* %18 to i8*
  %31 = icmp eq i64 %15, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, i8* %21, align 1, !tbaa !24
  store i8 %33, i8* %30, align 8, !tbaa !24
  br label %36

34:                                               ; preds = %24, %29
  %35 = phi i8* [ %25, %24 ], [ %30, %29 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* align 1 %21, i64 %15, i1 false) #15
  br label %36

36:                                               ; preds = %34, %32
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %38 = load i64, i64* %3, align 8, !tbaa !23, !noalias !19
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %38, i64* %39, align 8, !tbaa !18, !alias.scope !19
  %40 = load i8*, i8** %37, align 8, !tbaa !5, !alias.scope !19
  %41 = getelementptr inbounds i8, i8* %40, i64 %38
  store i8 0, i8* %41, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15, !noalias !19
  %42 = load i64, i64* %39, align 8, !tbaa !18, !alias.scope !19
  %43 = sub i64 4611686018427387903, %42
  %44 = icmp ult i64 %43, 3
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #16
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %36
  %48 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %59 unwind label %49

49:                                               ; preds = %47, %45
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = load i8*, i8** %37, align 8, !tbaa !5, !alias.scope !19
  %52 = bitcast %union.anon* %18 to i8*
  %53 = icmp eq i8* %51, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %49, %124
  %55 = phi i8* [ %126, %124 ], [ %51, %49 ]
  %56 = phi { i8*, i32 } [ %125, %124 ], [ %50, %49 ]
  call void @_ZdlPv(i8* %55) #15
  br label %57

57:                                               ; preds = %54, %124, %49
  %58 = phi { i8*, i32 } [ %50, %49 ], [ %125, %124 ], [ %56, %54 ]
  resume { i8*, i32 } %58

59:                                               ; preds = %47
  %60 = load i8*, i8** %37, align 8, !tbaa !5
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %62 = invoke %struct._IO_FILE* @freopen(i8* %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %struct._IO_FILE* %61)
          to label %63 unwind label %116

63:                                               ; preds = %59
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !22, !alias.scope !25
  %66 = load i8*, i8** %20, align 8, !tbaa !5, !noalias !25
  %67 = load i64, i64* %14, align 8, !tbaa !18, !noalias !25
  %68 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #15, !noalias !25
  store i64 %67, i64* %2, align 8, !tbaa !23, !noalias !25
  %69 = icmp ugt i64 %67, 15
  br i1 %69, label %72, label %70

70:                                               ; preds = %63
  %71 = bitcast %union.anon* %64 to i8*
  br label %78

72:                                               ; preds = %63
  %73 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %74 unwind label %116

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %73, i8** %75, align 8, !tbaa !5, !alias.scope !25
  %76 = load i64, i64* %2, align 8, !tbaa !23, !noalias !25
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %76, i64* %77, align 8, !tbaa !24, !alias.scope !25
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i8* [ %71, %70 ], [ %73, %74 ]
  switch i64 %67, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %78
  %81 = load i8, i8* %66, align 1, !tbaa !24
  store i8 %81, i8* %79, align 1, !tbaa !24
  br label %83

82:                                               ; preds = %78
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %79, i8* align 1 %66, i64 %67, i1 false) #15
  br label %83

83:                                               ; preds = %82, %80, %78
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %85 = load i64, i64* %2, align 8, !tbaa !23, !noalias !25
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !18, !alias.scope !25
  %87 = load i8*, i8** %84, align 8, !tbaa !5, !alias.scope !25
  %88 = getelementptr inbounds i8, i8* %87, i64 %85
  store i8 0, i8* %88, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #15, !noalias !25
  %89 = load i64, i64* %86, align 8, !tbaa !18, !alias.scope !25
  %90 = and i64 %89, -4
  %91 = icmp eq i64 %90, 4611686018427387900
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #16
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %83
  %95 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4)
          to label %102 unwind label %96

96:                                               ; preds = %94, %92
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = load i8*, i8** %84, align 8, !tbaa !5, !alias.scope !25
  %99 = bitcast %union.anon* %64 to i8*
  %100 = icmp eq i8* %98, %99
  br i1 %100, label %124, label %101

101:                                              ; preds = %96
  call void @_ZdlPv(i8* %98) #15
  br label %124

102:                                              ; preds = %94
  %103 = load i8*, i8** %84, align 8, !tbaa !5
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %105 = invoke %struct._IO_FILE* @freopen(i8* %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %104)
          to label %106 unwind label %118

106:                                              ; preds = %102
  %107 = load i8*, i8** %84, align 8, !tbaa !5
  %108 = bitcast %union.anon* %64 to i8*
  %109 = icmp eq i8* %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void @_ZdlPv(i8* %107) #15
  br label %111

111:                                              ; preds = %106, %110
  %112 = load i8*, i8** %37, align 8, !tbaa !5
  %113 = bitcast %union.anon* %18 to i8*
  %114 = icmp eq i8* %112, %113
  br i1 %114, label %129, label %115

115:                                              ; preds = %111
  call void @_ZdlPv(i8* %112) #15
  br label %129

116:                                              ; preds = %72, %59
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %124

118:                                              ; preds = %102
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = load i8*, i8** %84, align 8, !tbaa !5
  %121 = bitcast %union.anon* %64 to i8*
  %122 = icmp eq i8* %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  call void @_ZdlPv(i8* %120) #15
  br label %124

124:                                              ; preds = %123, %118, %116, %101, %96
  %125 = phi { i8*, i32 } [ %117, %116 ], [ %97, %101 ], [ %97, %96 ], [ %119, %118 ], [ %119, %123 ]
  %126 = load i8*, i8** %37, align 8, !tbaa !5
  %127 = bitcast %union.anon* %18 to i8*
  %128 = icmp eq i8* %126, %127
  br i1 %128, label %57, label %54

129:                                              ; preds = %115, %111, %1
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !28
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds [200005 x [2 x i64]], [200005 x [2 x i64]]* @dp, i64 0, i64 %0, i64 1
  %4 = getelementptr inbounds [200005 x [2 x i64]], [200005 x [2 x i64]]* @dp, i64 0, i64 %0, i64 0
  %5 = bitcast i64* %4 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %5, align 16, !tbaa !30
  %6 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !12
  %10 = icmp eq i64* %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %30, %2
  ret void

12:                                               ; preds = %2, %30
  %13 = phi i64* [ %31, %30 ], [ %7, %2 ]
  %14 = load i64, i64* %13, align 8, !tbaa !30
  %15 = icmp eq i64 %14, %1
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  tail call void @_Z3dfsxx(i64 %14, i64 %0)
  %17 = load i64, i64* %3, align 8, !tbaa !30
  %18 = getelementptr inbounds [200005 x [2 x i64]], [200005 x [2 x i64]]* @dp, i64 0, i64 %14, i64 1
  %19 = load i64, i64* %18, align 8, !tbaa !30
  %20 = getelementptr inbounds [200005 x [2 x i64]], [200005 x [2 x i64]]* @dp, i64 0, i64 %14, i64 0
  %21 = load i64, i64* %20, align 16, !tbaa !30
  %22 = add nsw i64 %21, %19
  %23 = srem i64 %22, 1000000007
  %24 = mul nsw i64 %23, %17
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %3, align 8, !tbaa !30
  %26 = load i64, i64* %4, align 16, !tbaa !30
  %27 = load i64, i64* %18, align 8, !tbaa !30
  %28 = mul nsw i64 %27, %26
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %4, align 16, !tbaa !30
  br label %30

30:                                               ; preds = %16, %12
  %31 = getelementptr inbounds i64, i64* %13, i64 1
  %32 = icmp eq i64* %31, %9
  br i1 %32, label %11, label %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %4 = bitcast i64* %1 to i8*
  %5 = bitcast i64* %2 to i8*
  %6 = load i64, i64* @N, align 8, !tbaa !30
  %7 = icmp sgt i64 %6, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %112, %0
  call void @_Z3dfsxx(i64 1, i64 0)
  %9 = load i64, i64* getelementptr inbounds ([200005 x [2 x i64]], [200005 x [2 x i64]]* @dp, i64 0, i64 1, i64 0), align 16, !tbaa !30
  %10 = load i64, i64* getelementptr inbounds ([200005 x [2 x i64]], [200005 x [2 x i64]]* @dp, i64 0, i64 1, i64 1), align 8, !tbaa !30
  %11 = add nsw i64 %10, %9
  %12 = srem i64 %11, 1000000007
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %12)
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  ret i32 0

15:                                               ; preds = %0, %112
  %16 = phi i64 [ %113, %112 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %2)
  %19 = load i64, i64* %1, align 8, !tbaa !30
  %20 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 1
  %21 = load i64*, i64** %20, align 8, !tbaa !32
  %22 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 2
  %23 = load i64*, i64** %22, align 8, !tbaa !33
  %24 = icmp eq i64* %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %15
  %26 = load i64, i64* %2, align 8, !tbaa !30
  store i64 %26, i64* %21, align 8, !tbaa !30
  %27 = getelementptr inbounds i64, i64* %21, i64 1
  store i64* %27, i64** %20, align 8, !tbaa !32
  br label %65

28:                                               ; preds = %15
  %29 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8, !tbaa !28
  %31 = ptrtoint i64* %21 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp eq i64 %33, 9223372036854775800
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #16
  unreachable

37:                                               ; preds = %28
  %38 = icmp eq i64 %33, 0
  %39 = select i1 %38, i64 1, i64 %34
  %40 = add nsw i64 %39, %34
  %41 = icmp ult i64 %40, %34
  %42 = icmp ugt i64 %40, 1152921504606846975
  %43 = or i1 %41, %42
  %44 = select i1 %43, i64 1152921504606846975, i64 %40
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %37
  %47 = shl nuw nsw i64 %44, 3
  %48 = call noalias nonnull i8* @_Znwm(i64 %47) #17
  %49 = bitcast i8* %48 to i64*
  br label %50

50:                                               ; preds = %46, %37
  %51 = phi i64* [ %49, %46 ], [ null, %37 ]
  %52 = getelementptr inbounds i64, i64* %51, i64 %34
  %53 = load i64, i64* %2, align 8, !tbaa !30
  store i64 %53, i64* %52, align 8, !tbaa !30
  %54 = icmp sgt i64 %33, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = bitcast i64* %51 to i8*
  %57 = bitcast i64* %30 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 %33, i1 false) #15
  br label %58

58:                                               ; preds = %55, %50
  %59 = getelementptr inbounds i64, i64* %52, i64 1
  %60 = icmp eq i64* %30, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast i64* %30 to i8*
  call void @_ZdlPv(i8* nonnull %62) #15
  br label %63

63:                                               ; preds = %61, %58
  store i64* %51, i64** %29, align 8, !tbaa !28
  store i64* %59, i64** %20, align 8, !tbaa !32
  %64 = getelementptr inbounds i64, i64* %51, i64 %44
  store i64* %64, i64** %22, align 8, !tbaa !33
  br label %65

65:                                               ; preds = %25, %63
  %66 = load i64, i64* %2, align 8, !tbaa !30
  %67 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %66, i32 0, i32 0, i32 0, i32 1
  %68 = load i64*, i64** %67, align 8, !tbaa !32
  %69 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %66, i32 0, i32 0, i32 0, i32 2
  %70 = load i64*, i64** %69, align 8, !tbaa !33
  %71 = icmp eq i64* %68, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %65
  %73 = load i64, i64* %1, align 8, !tbaa !30
  store i64 %73, i64* %68, align 8, !tbaa !30
  %74 = getelementptr inbounds i64, i64* %68, i64 1
  store i64* %74, i64** %67, align 8, !tbaa !32
  br label %112

75:                                               ; preds = %65
  %76 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %66, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !28
  %78 = ptrtoint i64* %68 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp eq i64 %80, 9223372036854775800
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #16
  unreachable

84:                                               ; preds = %75
  %85 = icmp eq i64 %80, 0
  %86 = select i1 %85, i64 1, i64 %81
  %87 = add nsw i64 %86, %81
  %88 = icmp ult i64 %87, %81
  %89 = icmp ugt i64 %87, 1152921504606846975
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 1152921504606846975, i64 %87
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %84
  %94 = shl nuw nsw i64 %91, 3
  %95 = call noalias nonnull i8* @_Znwm(i64 %94) #17
  %96 = bitcast i8* %95 to i64*
  br label %97

97:                                               ; preds = %93, %84
  %98 = phi i64* [ %96, %93 ], [ null, %84 ]
  %99 = getelementptr inbounds i64, i64* %98, i64 %81
  %100 = load i64, i64* %1, align 8, !tbaa !30
  store i64 %100, i64* %99, align 8, !tbaa !30
  %101 = icmp sgt i64 %80, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = bitcast i64* %98 to i8*
  %104 = bitcast i64* %77 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %103, i8* align 8 %104, i64 %80, i1 false) #15
  br label %105

105:                                              ; preds = %102, %97
  %106 = getelementptr inbounds i64, i64* %99, i64 1
  %107 = icmp eq i64* %77, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = bitcast i64* %77 to i8*
  call void @_ZdlPv(i8* nonnull %109) #15
  br label %110

110:                                              ; preds = %108, %105
  store i64* %98, i64** %76, align 8, !tbaa !28
  store i64* %106, i64** %67, align 8, !tbaa !32
  %111 = getelementptr inbounds i64, i64* %98, i64 %91
  store i64* %111, i64** %69, align 8, !tbaa !33
  br label %112

112:                                              ; preds = %72, %110
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  %113 = add nuw nsw i64 %16, 1
  %114 = load i64, i64* @N, align 8, !tbaa !30
  %115 = add nsw i64 %114, -1
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %15, label %8, !llvm.loop !34
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s147170872.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800120) bitcast ([200005 x %"class.std::vector"]* @adj to i8*), i8 0, i64 4800120, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !8, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !17, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!17 = !{!"bool", !9, i64 0}
!18 = !{!6, !11, i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!22 = !{!7, !8, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!9, !9, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!28 = !{!29, !8, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"long long", !9, i64 0}
!32 = !{!29, !8, i64 8}
!33 = !{!29, !8, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
