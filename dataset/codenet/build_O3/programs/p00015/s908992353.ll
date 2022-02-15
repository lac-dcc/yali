; ModuleID = 'Project_CodeNet_C++1400/p00015/s908992353.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s908992353.cpp"
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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s908992353.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7reverseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = bitcast %union.anon* %3 to i8*
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  store i8 0, i8* %5, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !10
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %13 = add i32 %10, -1
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %46

15:                                               ; preds = %2, %38
  %16 = phi i8* [ %40, %38 ], [ %5, %2 ]
  %17 = phi i64 [ %39, %38 ], [ 0, %2 ]
  %18 = phi i32 [ %36, %38 ], [ %13, %2 ]
  %19 = zext i32 %18 to i64
  %20 = load i8*, i8** %11, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !13
  %23 = add i64 %17, 1
  %24 = icmp eq i8* %16, %5
  %25 = load i64, i64* %12, align 8
  %26 = select i1 %24, i64 15, i64 %25
  %27 = icmp ugt i64 %23, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %17, i64 0, i8* null, i64 1)
          to label %29 unwind label %41

29:                                               ; preds = %28
  %30 = load i8*, i8** %6, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %15, %29
  %32 = phi i8* [ %30, %29 ], [ %16, %15 ]
  %33 = getelementptr inbounds i8, i8* %32, i64 %17
  store i8 %22, i8* %33, align 1, !tbaa !13
  store i64 %23, i64* %7, align 8, !tbaa !10
  %34 = load i8*, i8** %6, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, i8* %34, i64 %23
  store i8 0, i8* %35, align 1, !tbaa !13
  %36 = add i32 %18, -1
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = load i64, i64* %7, align 8, !tbaa !10
  %40 = load i8*, i8** %6, align 8, !tbaa !14
  br label %15

41:                                               ; preds = %28
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = load i8*, i8** %6, align 8, !tbaa !14
  %44 = icmp eq i8* %43, %5
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  tail call void @_ZdlPv(i8* %43) #11
  br label %47

46:                                               ; preds = %31, %2
  ret void

47:                                               ; preds = %45, %41
  resume { i8*, i32 } %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3addNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #11
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !10
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !10
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
  %20 = load i64, i64* %14, align 8, !tbaa !10
  %21 = load i64, i64* %16, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %19, %3
  %23 = phi i64 [ %21, %19 ], [ %17, %3 ]
  %24 = phi i64 [ %20, %19 ], [ %15, %3 ]
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %28 = bitcast %"class.std::__cxx11::basic_stringstream"* %6 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %6, i64 0, i32 0, i32 1
  %30 = bitcast %"class.std::basic_ostream.base"* %29 to %"class.std::basic_ostream"*
  %31 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %35 = bitcast %union.anon* %32 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %6, i64 0, i32 1, i32 0, i32 5
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %6, i64 0, i32 1, i32 0, i32 3
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %6, i64 0, i32 1, i32 0, i32 4
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %6, i64 0, i32 1, i32 2
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %43 = load i32 (...)**, i32 (...)*** bitcast ([10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %6, i64 0, i32 0, i32 0, i32 0
  %45 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8) to i32 (...)***), align 8
  %46 = getelementptr i32 (...)*, i32 (...)** %43, i64 -3
  %47 = bitcast i32 (...)** %46 to i64*
  %48 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9) to i32 (...)***), align 8
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %6, i64 0, i32 0, i32 1, i32 0
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %6, i64 0, i32 1, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %6, i64 0, i32 1, i32 2, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %6, i64 0, i32 1, i32 2, i32 2
  %53 = bitcast %union.anon* %52 to i8*
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %6, i64 0, i32 1, i32 0, i32 7
  %55 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  %56 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %57 = getelementptr i32 (...)*, i32 (...)** %55, i64 -3
  %58 = bitcast i32 (...)** %57 to i64*
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %6, i64 0, i32 0, i32 0, i32 1
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %6, i64 0, i32 2, i32 0
  %61 = icmp sgt i32 %25, 0
  br i1 %61, label %62, label %177

62:                                               ; preds = %22
  %63 = trunc i64 %23 to i32
  %64 = and i64 %24, 4294967295
  br label %65

65:                                               ; preds = %62, %146
  %66 = phi i64 [ %64, %62 ], [ %151, %146 ]
  %67 = phi i32 [ %63, %62 ], [ %92, %146 ]
  %68 = phi i32 [ %25, %62 ], [ %70, %146 ]
  %69 = phi i32 [ 0, %62 ], [ %94, %146 ]
  %70 = add nsw i32 %68, -1
  %71 = zext i32 %70 to i64
  %72 = load i8*, i8** %26, align 8, !tbaa !14
  %73 = getelementptr inbounds i8, i8* %72, i64 %71
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = sext i8 %74 to i32
  %76 = or i32 %69, -48
  %77 = add nsw i32 %76, %75
  %78 = icmp eq i32 %67, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %65
  %80 = add nsw i32 %67, -1
  %81 = sext i32 %80 to i64
  %82 = load i8*, i8** %27, align 8, !tbaa !14
  %83 = getelementptr inbounds i8, i8* %82, i64 %81
  %84 = load i8, i8* %83, align 1, !tbaa !13
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %77, -48
  %87 = add nsw i32 %86, %85
  br label %90

88:                                               ; preds = %186, %175, %173
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %259

90:                                               ; preds = %79, %65
  %91 = phi i32 [ %87, %79 ], [ %77, %65 ]
  %92 = phi i32 [ %80, %79 ], [ 0, %65 ]
  %93 = icmp sgt i32 %91, 9
  %94 = zext i1 %93 to i32
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %28) #11
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %6)
          to label %95 unwind label %152

95:                                               ; preds = %90
  %96 = add nsw i32 %91, -10
  %97 = select i1 %93, i32 %96, i32 %91
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i32 %97)
          to label %99 unwind label %154

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !5, !alias.scope !21
  store i64 0, i64* %34, align 8, !tbaa !10, !alias.scope !21
  store i8 0, i8* %35, align 8, !tbaa !13, !alias.scope !21
  %100 = load i8*, i8** %36, align 8, !tbaa !22, !noalias !21
  %101 = icmp eq i8* %100, null
  br i1 %101, label %117, label %102

102:                                              ; preds = %99
  %103 = load i8*, i8** %37, align 8, !tbaa !25, !noalias !21
  %104 = icmp eq i8* %103, null
  %105 = icmp ugt i8* %100, %103
  %106 = select i1 %104, i1 true, i1 %105
  %107 = select i1 %106, i8* %100, i8* %103
  %108 = load i8*, i8** %38, align 8, !tbaa !26, !noalias !21
  %109 = ptrtoint i8* %107 to i64
  %110 = ptrtoint i8* %108 to i64
  %111 = sub i64 %109, %110
  %112 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 0, i64 0, i8* %108, i64 %111)
          to label %118 unwind label %113

113:                                              ; preds = %117, %102
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = load i8*, i8** %40, align 8, !tbaa !14, !alias.scope !21
  %116 = icmp eq i8* %115, %35
  br i1 %116, label %163, label %160

117:                                              ; preds = %99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %39)
          to label %118 unwind label %113

118:                                              ; preds = %117, %102
  %119 = load i8*, i8** %40, align 8, !tbaa !14
  %120 = load i8, i8* %119, align 1, !tbaa !13
  %121 = load i64, i64* %12, align 8, !tbaa !10
  %122 = add i64 %121, 1
  %123 = load i8*, i8** %41, align 8, !tbaa !14
  %124 = icmp eq i8* %123, %13
  %125 = load i64, i64* %42, align 8
  %126 = select i1 %124, i64 15, i64 %125
  %127 = icmp ugt i64 %122, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %121, i64 0, i8* null, i64 1)
          to label %129 unwind label %156

129:                                              ; preds = %128
  %130 = load i8*, i8** %41, align 8, !tbaa !14
  br label %131

131:                                              ; preds = %129, %118
  %132 = phi i8* [ %130, %129 ], [ %123, %118 ]
  %133 = getelementptr inbounds i8, i8* %132, i64 %121
  store i8 %120, i8* %133, align 1, !tbaa !13
  store i64 %122, i64* %12, align 8, !tbaa !10
  %134 = load i8*, i8** %41, align 8, !tbaa !14
  %135 = getelementptr inbounds i8, i8* %134, i64 %122
  store i8 0, i8* %135, align 1, !tbaa !13
  %136 = load i8*, i8** %40, align 8, !tbaa !14
  %137 = icmp eq i8* %136, %35
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  call void @_ZdlPv(i8* %136) #11
  br label %139

139:                                              ; preds = %131, %138
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #11
  store i32 (...)** %43, i32 (...)*** %44, align 8, !tbaa !27
  %140 = load i64, i64* %47, align 8
  %141 = getelementptr inbounds i8, i8* %28, i64 %140
  %142 = bitcast i8* %141 to i32 (...)***
  store i32 (...)** %45, i32 (...)*** %142, align 8, !tbaa !27
  store i32 (...)** %48, i32 (...)*** %49, align 8, !tbaa !27
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %50, align 8, !tbaa !27
  %143 = load i8*, i8** %51, align 8, !tbaa !14
  %144 = icmp eq i8* %143, %53
  br i1 %144, label %146, label %145

145:                                              ; preds = %139
  call void @_ZdlPv(i8* %143) #11
  br label %146

146:                                              ; preds = %139, %145
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %50, align 8, !tbaa !27
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %54) #11
  store i32 (...)** %55, i32 (...)*** %44, align 8, !tbaa !27
  %147 = load i64, i64* %58, align 8
  %148 = getelementptr inbounds i8, i8* %28, i64 %147
  %149 = bitcast i8* %148 to i32 (...)***
  store i32 (...)** %56, i32 (...)*** %149, align 8, !tbaa !27
  store i64 0, i64* %59, align 8, !tbaa !29
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %60) #11
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %28) #11
  %150 = icmp sgt i64 %66, 1
  %151 = add nsw i64 %66, -1
  br i1 %150, label %65, label %169, !llvm.loop !31

152:                                              ; preds = %90
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %167

154:                                              ; preds = %95
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %165

156:                                              ; preds = %128
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = load i8*, i8** %40, align 8, !tbaa !14
  %159 = icmp eq i8* %158, %35
  br i1 %159, label %163, label %160

160:                                              ; preds = %156, %113
  %161 = phi i8* [ %115, %113 ], [ %158, %156 ]
  %162 = phi { i8*, i32 } [ %114, %113 ], [ %157, %156 ]
  call void @_ZdlPv(i8* %161) #11
  br label %163

163:                                              ; preds = %160, %156, %113
  %164 = phi { i8*, i32 } [ %114, %113 ], [ %157, %156 ], [ %162, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #11
  br label %165

165:                                              ; preds = %163, %154
  %166 = phi { i8*, i32 } [ %164, %163 ], [ %155, %154 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %6) #11
  br label %167

167:                                              ; preds = %165, %152
  %168 = phi { i8*, i32 } [ %166, %165 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %28) #11
  br label %259

169:                                              ; preds = %146
  br i1 %93, label %170, label %177

170:                                              ; preds = %169
  %171 = load i64, i64* %12, align 8, !tbaa !10
  %172 = icmp eq i64 %171, 4611686018427387903
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)) #12
          to label %174 unwind label %88

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %170
  %176 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %177 unwind label %88

177:                                              ; preds = %22, %175, %169
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %179 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %178, %union.anon** %179, align 8, !tbaa !5
  %180 = load i8*, i8** %41, align 8, !tbaa !14
  %181 = load i64, i64* %12, align 8, !tbaa !10
  %182 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %182) #11
  store i64 %181, i64* %4, align 8, !tbaa !33
  %183 = icmp ugt i64 %181, 15
  br i1 %183, label %186, label %184

184:                                              ; preds = %177
  %185 = bitcast %union.anon* %178 to i8*
  br label %192

186:                                              ; preds = %177
  %187 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %188 unwind label %88

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %187, i8** %189, align 8, !tbaa !14
  %190 = load i64, i64* %4, align 8, !tbaa !33
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %190, i64* %191, align 8, !tbaa !13
  br label %192

192:                                              ; preds = %188, %184
  %193 = phi i8* [ %185, %184 ], [ %187, %188 ]
  switch i64 %181, label %196 [
    i64 1, label %194
    i64 0, label %197
  ]

194:                                              ; preds = %192
  %195 = load i8, i8* %180, align 1, !tbaa !13
  store i8 %195, i8* %193, align 1, !tbaa !13
  br label %197

196:                                              ; preds = %192
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %193, i8* align 1 %180, i64 %181, i1 false) #11
  br label %197

197:                                              ; preds = %196, %194, %192
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %199 = load i64, i64* %4, align 8, !tbaa !33
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %199, i64* %200, align 8, !tbaa !10
  %201 = load i8*, i8** %198, align 8, !tbaa !14
  %202 = getelementptr inbounds i8, i8* %201, i64 %199
  store i8 0, i8* %202, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %182) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %204 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %203, %union.anon** %204, align 8, !tbaa !5, !alias.scope !34
  %205 = bitcast %union.anon* %203 to i8*
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %207, align 8, !tbaa !10, !alias.scope !34
  store i8 0, i8* %205, align 8, !tbaa !13, !alias.scope !34
  %208 = load i64, i64* %200, align 8, !tbaa !10, !noalias !34
  %209 = trunc i64 %208 to i32
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %211 = add i32 %209, -1
  %212 = icmp sgt i32 %211, -1
  br i1 %212, label %213, label %244

213:                                              ; preds = %197, %236
  %214 = phi i8* [ %238, %236 ], [ %205, %197 ]
  %215 = phi i64 [ %237, %236 ], [ 0, %197 ]
  %216 = phi i32 [ %234, %236 ], [ %211, %197 ]
  %217 = zext i32 %216 to i64
  %218 = load i8*, i8** %198, align 8, !tbaa !14, !noalias !34
  %219 = getelementptr inbounds i8, i8* %218, i64 %217
  %220 = load i8, i8* %219, align 1, !tbaa !13
  %221 = add i64 %215, 1
  %222 = icmp eq i8* %214, %205
  %223 = load i64, i64* %210, align 8, !alias.scope !34
  %224 = select i1 %222, i64 15, i64 %223
  %225 = icmp ugt i64 %221, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %215, i64 0, i8* null, i64 1)
          to label %227 unwind label %239

227:                                              ; preds = %226
  %228 = load i8*, i8** %206, align 8, !tbaa !14, !alias.scope !34
  br label %229

229:                                              ; preds = %227, %213
  %230 = phi i8* [ %228, %227 ], [ %214, %213 ]
  %231 = getelementptr inbounds i8, i8* %230, i64 %215
  store i8 %220, i8* %231, align 1, !tbaa !13
  store i64 %221, i64* %207, align 8, !tbaa !10, !alias.scope !34
  %232 = load i8*, i8** %206, align 8, !tbaa !14, !alias.scope !34
  %233 = getelementptr inbounds i8, i8* %232, i64 %221
  store i8 0, i8* %233, align 1, !tbaa !13
  %234 = add i32 %216, -1
  %235 = icmp sgt i32 %234, -1
  br i1 %235, label %236, label %244

236:                                              ; preds = %229
  %237 = load i64, i64* %207, align 8, !tbaa !10, !alias.scope !34
  %238 = load i8*, i8** %206, align 8, !tbaa !14, !alias.scope !34
  br label %213

239:                                              ; preds = %226
  %240 = landingpad { i8*, i32 }
          cleanup
  %241 = load i8*, i8** %206, align 8, !tbaa !14, !alias.scope !34
  %242 = icmp eq i8* %241, %205
  br i1 %242, label %254, label %243

243:                                              ; preds = %239
  call void @_ZdlPv(i8* %241) #11
  br label %254

244:                                              ; preds = %229, %197
  %245 = load i8*, i8** %198, align 8, !tbaa !14
  %246 = bitcast %union.anon* %178 to i8*
  %247 = icmp eq i8* %245, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  call void @_ZdlPv(i8* %245) #11
  br label %249

249:                                              ; preds = %244, %248
  %250 = load i8*, i8** %41, align 8, !tbaa !14
  %251 = icmp eq i8* %250, %13
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  call void @_ZdlPv(i8* %250) #11
  br label %253

253:                                              ; preds = %249, %252
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #11
  ret void

254:                                              ; preds = %239, %243
  %255 = load i8*, i8** %198, align 8, !tbaa !14
  %256 = bitcast %union.anon* %178 to i8*
  %257 = icmp eq i8* %255, %256
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  call void @_ZdlPv(i8* %255) #11
  br label %259

259:                                              ; preds = %258, %254, %167, %88
  %260 = phi { i8*, i32 } [ %168, %167 ], [ %89, %88 ], [ %240, %254 ], [ %240, %258 ]
  %261 = load i8*, i8** %41, align 8, !tbaa !14
  %262 = icmp eq i8* %261, %13
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  call void @_ZdlPv(i8* %261) #11
  br label %264

264:                                              ; preds = %259, %263
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #11
  resume { i8*, i32 } %260
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #11
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #11
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !10
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !13
  %20 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #11
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !10
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !13
  %25 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #11
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %27 unwind label %71

27:                                               ; preds = %0
  %28 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %32 = bitcast i64* %2 to i8*
  %33 = bitcast %union.anon* %29 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %40 = bitcast i64* %1 to i8*
  %41 = bitcast %union.anon* %37 to i8*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %48 = bitcast %union.anon* %47 to i8*
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %52 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %53 = load i32, i32* %6, align 4, !tbaa !37
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %27
  %56 = bitcast i64* %50 to <2 x i64>*
  %57 = bitcast i64* %23 to <2 x i64>*
  br label %73

58:                                               ; preds = %242, %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11
  %59 = load i8*, i8** %45, align 8, !tbaa !14
  %60 = icmp eq i8* %59, %24
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(i8* %59) #11
  br label %62

62:                                               ; preds = %58, %61
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #11
  %63 = load i8*, i8** %39, align 8, !tbaa !14
  %64 = icmp eq i8* %63, %19
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(i8* %63) #11
  br label %66

66:                                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11
  %67 = load i8*, i8** %31, align 8, !tbaa !14
  %68 = icmp eq i8* %67, %14
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(i8* %67) #11
  br label %70

70:                                               ; preds = %66, %69
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #11
  ret i32 0

71:                                               ; preds = %0
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %246

73:                                               ; preds = %55, %242
  %74 = phi i32 [ %243, %242 ], [ 0, %55 ]
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %76 unwind label %186

76:                                               ; preds = %73
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %78 unwind label %186

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #11
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !5
  %79 = load i8*, i8** %31, align 8, !tbaa !14
  %80 = load i64, i64* %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #11
  store i64 %80, i64* %2, align 8, !tbaa !33
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %84 unwind label %190

84:                                               ; preds = %82
  store i8* %83, i8** %34, align 8, !tbaa !14
  %85 = load i64, i64* %2, align 8, !tbaa !33
  store i64 %85, i64* %35, align 8, !tbaa !13
  br label %86

86:                                               ; preds = %78, %84
  %87 = phi i8* [ %83, %84 ], [ %33, %78 ]
  switch i64 %80, label %90 [
    i64 1, label %88
    i64 0, label %91
  ]

88:                                               ; preds = %86
  %89 = load i8, i8* %79, align 1, !tbaa !13
  store i8 %89, i8* %87, align 1, !tbaa !13
  br label %91

90:                                               ; preds = %86
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %87, i8* align 1 %79, i64 %80, i1 false) #11
  br label %91

91:                                               ; preds = %90, %88, %86
  %92 = load i64, i64* %2, align 8, !tbaa !33
  store i64 %92, i64* %36, align 8, !tbaa !10
  %93 = load i8*, i8** %34, align 8, !tbaa !14
  %94 = getelementptr inbounds i8, i8* %93, i64 %92
  store i8 0, i8* %94, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #11
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !5
  %95 = load i8*, i8** %39, align 8, !tbaa !14
  %96 = load i64, i64* %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #11
  store i64 %96, i64* %1, align 8, !tbaa !33
  %97 = icmp ugt i64 %96, 15
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %100 unwind label %192

100:                                              ; preds = %98
  store i8* %99, i8** %42, align 8, !tbaa !14
  %101 = load i64, i64* %1, align 8, !tbaa !33
  store i64 %101, i64* %43, align 8, !tbaa !13
  br label %102

102:                                              ; preds = %91, %100
  %103 = phi i8* [ %99, %100 ], [ %41, %91 ]
  switch i64 %96, label %106 [
    i64 1, label %104
    i64 0, label %107
  ]

104:                                              ; preds = %102
  %105 = load i8, i8* %95, align 1, !tbaa !13
  store i8 %105, i8* %103, align 1, !tbaa !13
  br label %107

106:                                              ; preds = %102
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %103, i8* align 1 %95, i64 %96, i1 false) #11
  br label %107

107:                                              ; preds = %106, %104, %102
  %108 = load i64, i64* %1, align 8, !tbaa !33
  store i64 %108, i64* %44, align 8, !tbaa !10
  %109 = load i8*, i8** %42, align 8, !tbaa !14
  %110 = getelementptr inbounds i8, i8* %109, i64 %108
  store i8 0, i8* %110, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #11
  invoke void @_Z3addNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, %"class.std::__cxx11::basic_string"* nonnull %8, %"class.std::__cxx11::basic_string"* nonnull %9)
          to label %111 unwind label %194

111:                                              ; preds = %107
  %112 = load i8*, i8** %46, align 8, !tbaa !14
  %113 = icmp eq i8* %112, %48
  br i1 %113, label %114, label %128

114:                                              ; preds = %111
  %115 = load i64, i64* %50, align 8, !tbaa !10
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = load i8*, i8** %45, align 8, !tbaa !14
  %119 = icmp eq i64 %115, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load i8, i8* %48, align 8, !tbaa !13
  store i8 %121, i8* %118, align 1, !tbaa !13
  br label %123

122:                                              ; preds = %117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %118, i8* nonnull align 8 %48, i64 %115, i1 false) #11
  br label %123

123:                                              ; preds = %122, %120, %114
  %124 = load i64, i64* %50, align 8, !tbaa !10
  store i64 %124, i64* %23, align 8, !tbaa !10
  %125 = load i8*, i8** %45, align 8, !tbaa !14
  %126 = getelementptr inbounds i8, i8* %125, i64 %124
  store i8 0, i8* %126, align 1, !tbaa !13
  %127 = load i8*, i8** %46, align 8, !tbaa !14
  br label %137

128:                                              ; preds = %111
  %129 = load i8*, i8** %45, align 8, !tbaa !14
  %130 = icmp eq i8* %129, %24
  %131 = load i64, i64* %49, align 8
  store i8* %112, i8** %45, align 8, !tbaa !14
  %132 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !13
  store <2 x i64> %132, <2 x i64>* %57, align 8, !tbaa !13
  %133 = icmp eq i8* %129, null
  %134 = or i1 %130, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %128
  store i8* %129, i8** %46, align 8, !tbaa !14
  store i64 %131, i64* %51, align 8, !tbaa !13
  br label %137

136:                                              ; preds = %128
  store %union.anon* %47, %union.anon** %52, align 8, !tbaa !14
  br label %137

137:                                              ; preds = %123, %135, %136
  %138 = phi i8* [ %127, %123 ], [ %129, %135 ], [ %48, %136 ]
  store i64 0, i64* %50, align 8, !tbaa !10
  store i8 0, i8* %138, align 1, !tbaa !13
  %139 = load i8*, i8** %46, align 8, !tbaa !14
  %140 = icmp eq i8* %139, %48
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @_ZdlPv(i8* %139) #11
  br label %142

142:                                              ; preds = %137, %141
  %143 = load i8*, i8** %42, align 8, !tbaa !14
  %144 = icmp eq i8* %143, %41
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  call void @_ZdlPv(i8* %143) #11
  br label %146

146:                                              ; preds = %142, %145
  %147 = load i8*, i8** %34, align 8, !tbaa !14
  %148 = icmp eq i8* %147, %33
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void @_ZdlPv(i8* %147) #11
  br label %150

150:                                              ; preds = %146, %149
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #11
  %151 = load i64, i64* %23, align 8, !tbaa !10
  %152 = icmp ugt i64 %151, 80
  br i1 %152, label %153, label %206

153:                                              ; preds = %150
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 8)
          to label %155 unwind label %186

155:                                              ; preds = %153
  %156 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, 240
  %161 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !39
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %155
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %166 unwind label %188

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %155
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !42
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !13
  br label %181

174:                                              ; preds = %167
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
          to label %175 unwind label %186

175:                                              ; preds = %174
  %176 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !27
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = invoke signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
          to label %181 unwind label %186

181:                                              ; preds = %175, %171
  %182 = phi i8 [ %173, %171 ], [ %180, %175 ]
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %182)
          to label %184 unwind label %186

184:                                              ; preds = %181
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
          to label %242 unwind label %186

186:                                              ; preds = %73, %76, %153, %206, %174, %175, %181, %184, %230, %231, %237, %240
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %246

188:                                              ; preds = %165, %221
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %246

190:                                              ; preds = %82
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %204

192:                                              ; preds = %98
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %199

194:                                              ; preds = %107
  %195 = landingpad { i8*, i32 }
          cleanup
  %196 = load i8*, i8** %42, align 8, !tbaa !14
  %197 = icmp eq i8* %196, %41
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  call void @_ZdlPv(i8* %196) #11
  br label %199

199:                                              ; preds = %198, %194, %192
  %200 = phi { i8*, i32 } [ %193, %192 ], [ %195, %194 ], [ %195, %198 ]
  %201 = load i8*, i8** %34, align 8, !tbaa !14
  %202 = icmp eq i8* %201, %33
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  call void @_ZdlPv(i8* %201) #11
  br label %204

204:                                              ; preds = %203, %199, %190
  %205 = phi { i8*, i32 } [ %191, %190 ], [ %200, %199 ], [ %200, %203 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #11
  br label %246

206:                                              ; preds = %150
  %207 = load i8*, i8** %45, align 8, !tbaa !14
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %207, i64 %151)
          to label %209 unwind label %186

209:                                              ; preds = %206
  %210 = bitcast %"class.std::basic_ostream"* %208 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !27
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = bitcast %"class.std::basic_ostream"* %208 to i8*
  %216 = add nsw i64 %214, 240
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !39
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %209
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %222 unwind label %188

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %209
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !42
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !13
  br label %237

230:                                              ; preds = %223
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
          to label %231 unwind label %186

231:                                              ; preds = %230
  %232 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %233 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %232, align 8, !tbaa !27
  %234 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, i64 6
  %235 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, align 8
  %236 = invoke signext i8 %235(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
          to label %237 unwind label %186

237:                                              ; preds = %231, %227
  %238 = phi i8 [ %229, %227 ], [ %236, %231 ]
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8 signext %238)
          to label %240 unwind label %186

240:                                              ; preds = %237
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239)
          to label %242 unwind label %186

242:                                              ; preds = %240, %184
  %243 = add nuw nsw i32 %74, 1
  %244 = load i32, i32* %6, align 4, !tbaa !37
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %73, label %58, !llvm.loop !44

246:                                              ; preds = %186, %188, %204, %71
  %247 = phi { i8*, i32 } [ %72, %71 ], [ %205, %204 ], [ %187, %186 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %249 = load i8*, i8** %248, align 8, !tbaa !14
  %250 = icmp eq i8* %249, %24
  br i1 %250, label %252, label %251

251:                                              ; preds = %246
  call void @_ZdlPv(i8* %249) #11
  br label %252

252:                                              ; preds = %246, %251
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #11
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %254 = load i8*, i8** %253, align 8, !tbaa !14
  %255 = icmp eq i8* %254, %19
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  call void @_ZdlPv(i8* %254) #11
  br label %257

257:                                              ; preds = %252, %256
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %259 = load i8*, i8** %258, align 8, !tbaa !14
  %260 = icmp eq i8* %259, %14
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  call void @_ZdlPv(i8* %259) #11
  br label %262

262:                                              ; preds = %257, %261
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #11
  resume { i8*, i32 } %247
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s908992353.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!17 = distinct !{!17, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!20 = distinct !{!20, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!21 = !{!19, !16}
!22 = !{!23, !7, i64 40}
!23 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !24, i64 56}
!24 = !{!"_ZTSSt6locale", !7, i64 0}
!25 = !{!23, !7, i64 24}
!26 = !{!23, !7, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !12, i64 8}
!30 = !{!"_ZTSSi", !12, i64 8}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!12, !12, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_Z7reverseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!36 = distinct !{!36, !"_Z7reverseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !8, i64 0}
!39 = !{!40, !7, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !41, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!41 = !{!"bool", !8, i64 0}
!42 = !{!43, !8, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !41, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!44 = distinct !{!44, !32}
