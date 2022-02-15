; ModuleID = 'Project_CodeNet_C++1400/p03090/s208461719.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s208461719.cpp"
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
@mat = dso_local local_unnamed_addr global [150 x [150 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s208461719.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6to_strB5cxx11x(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = bitcast %"class.std::__cxx11::basic_stringstream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %4) #11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 0, i32 1
  %6 = bitcast %"class.std::basic_ostream.base"* %5 to %"class.std::basic_ostream"*
  %7 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i64 %1)
          to label %8 unwind label %66

8:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !11, !alias.scope !16
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !17, !alias.scope !16
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !20, !alias.scope !16
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 0, i32 5
  %14 = load i8*, i8** %13, align 8, !tbaa !21, !noalias !16
  %15 = icmp eq i8* %14, null
  br i1 %15, label %35, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 0, i32 3
  %18 = load i8*, i8** %17, align 8, !tbaa !24, !noalias !16
  %19 = icmp eq i8* %18, null
  %20 = icmp ugt i8* %14, %18
  %21 = select i1 %19, i1 true, i1 %20
  %22 = select i1 %21, i8* %14, i8* %18
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 0, i32 4
  %24 = load i8*, i8** %23, align 8, !tbaa !25, !noalias !16
  %25 = ptrtoint i8* %22 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %25, %26
  %28 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 0, i64 0, i8* %24, i64 %27)
          to label %37 unwind label %29

29:                                               ; preds = %35, %16
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !26, !alias.scope !16
  %33 = icmp eq i8* %32, %12
  br i1 %33, label %68, label %34

34:                                               ; preds = %29
  call void @_ZdlPv(i8* %32) #11
  br label %68

35:                                               ; preds = %8
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %36)
          to label %37 unwind label %29

37:                                               ; preds = %35, %16
  %38 = load i32 (...)**, i32 (...)*** bitcast ([10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** %38, i32 (...)*** %39, align 8, !tbaa !27
  %40 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8) to i32 (...)***), align 8
  %41 = getelementptr i32 (...)*, i32 (...)** %38, i64 -3
  %42 = bitcast i32 (...)** %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* %4, i64 %43
  %45 = bitcast i8* %44 to i32 (...)***
  store i32 (...)** %40, i32 (...)*** %45, align 8, !tbaa !27
  %46 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9) to i32 (...)***), align 8
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 0, i32 1, i32 0
  store i32 (...)** %46, i32 (...)*** %47, align 8, !tbaa !27
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %48, align 8, !tbaa !27
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 2, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !26
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 2, i32 2
  %52 = bitcast %union.anon* %51 to i8*
  %53 = icmp eq i8* %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %37
  call void @_ZdlPv(i8* %50) #11
  br label %55

55:                                               ; preds = %37, %54
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %48, align 8, !tbaa !27
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %56) #11
  %57 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  store i32 (...)** %57, i32 (...)*** %39, align 8, !tbaa !27
  %58 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %59 = getelementptr i32 (...)*, i32 (...)** %57, i64 -3
  %60 = bitcast i32 (...)** %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* %4, i64 %61
  %63 = bitcast i8* %62 to i32 (...)***
  store i32 (...)** %58, i32 (...)*** %63, align 8, !tbaa !27
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 0, i32 0, i32 1
  store i64 0, i64* %64, align 8, !tbaa !29
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %65) #11
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %4) #11
  ret void

66:                                               ; preds = %2
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %68

68:                                               ; preds = %29, %34, %66
  %69 = phi { i8*, i32 } [ %67, %66 ], [ %30, %34 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %4) #11
  resume { i8*, i32 } %69
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !31
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %66, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %4, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = add nsw i64 %8, -9
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %9, 8
  %14 = and i64 %9, -8
  %15 = or i64 %14, 1
  %16 = and i64 %12, 3
  %17 = icmp ult i64 %10, 24
  %18 = and i64 %12, 4611686018427387900
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq i64 %9, %14
  br label %21

21:                                               ; preds = %6, %88
  %22 = phi i64 [ 1, %6 ], [ %89, %88 ]
  br i1 %13, label %64, label %23

23:                                               ; preds = %21
  br i1 %17, label %50, label %24

24:                                               ; preds = %23, %24
  %25 = phi i64 [ %47, %24 ], [ 0, %23 ]
  %26 = phi i64 [ %48, %24 ], [ %18, %23 ]
  %27 = or i64 %25, 1
  %28 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @mat, i64 0, i64 %22, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 4, !tbaa !31
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 4, !tbaa !31
  %32 = or i64 %25, 9
  %33 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @mat, i64 0, i64 %22, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 4, !tbaa !31
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !31
  %37 = or i64 %25, 17
  %38 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @mat, i64 0, i64 %22, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !31
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !31
  %42 = or i64 %25, 25
  %43 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @mat, i64 0, i64 %22, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !31
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !31
  %47 = add nuw i64 %25, 32
  %48 = add i64 %26, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %24, !llvm.loop !33

50:                                               ; preds = %24, %23
  %51 = phi i64 [ 0, %23 ], [ %47, %24 ]
  br i1 %19, label %63, label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %60, %52 ], [ %51, %50 ]
  %54 = phi i64 [ %61, %52 ], [ %16, %50 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @mat, i64 0, i64 %22, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !31
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !31
  %60 = add nuw i64 %53, 8
  %61 = add i64 %54, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %52, !llvm.loop !36

63:                                               ; preds = %52, %50
  br i1 %20, label %88, label %64

64:                                               ; preds = %21, %63
  %65 = phi i64 [ 1, %21 ], [ %15, %63 ]
  br label %91

66:                                               ; preds = %88, %0
  %67 = and i32 %4, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = icmp slt i32 %4, 2
  br i1 %70, label %148, label %71

71:                                               ; preds = %69
  %72 = lshr i32 %4, 1
  %73 = zext i32 %72 to i64
  %74 = and i64 %73, 1
  %75 = icmp eq i32 %72, 1
  br i1 %75, label %139, label %76

76:                                               ; preds = %71
  %77 = and i64 %73, 2147483646
  br label %113

78:                                               ; preds = %66
  %79 = add nuw i32 %4, 1
  %80 = icmp slt i32 %4, 2
  br i1 %80, label %148, label %81

81:                                               ; preds = %78
  %82 = lshr i32 %4, 1
  %83 = zext i32 %82 to i64
  %84 = and i64 %83, 1
  %85 = icmp eq i32 %82, 1
  br i1 %85, label %130, label %86

86:                                               ; preds = %81
  %87 = and i64 %83, 2147483646
  br label %96

88:                                               ; preds = %91, %63
  %89 = add nuw nsw i64 %22, 1
  %90 = icmp eq i64 %89, %8
  br i1 %90, label %66, label %21, !llvm.loop !38

91:                                               ; preds = %64, %91
  %92 = phi i64 [ %94, %91 ], [ %65, %64 ]
  %93 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @mat, i64 0, i64 %22, i64 %92
  store i32 1, i32* %93, align 4, !tbaa !31
  %94 = add nuw nsw i64 %92, 1
  %95 = icmp eq i64 %94, %8
  br i1 %95, label %88, label %91, !llvm.loop !39

96:                                               ; preds = %96, %86
  %97 = phi i64 [ 1, %86 ], [ %110, %96 ]
  %98 = phi i64 [ %87, %86 ], [ %111, %96 ]
  %99 = trunc i64 %97 to i32
  %100 = sub i32 %79, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @mat, i64 0, i64 %97, i64 %101
  store i32 0, i32* %102, align 4, !tbaa !31
  %103 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @mat, i64 0, i64 %101, i64 %97
  store i32 0, i32* %103, align 4, !tbaa !31
  %104 = add nuw nsw i64 %97, 1
  %105 = trunc i64 %104 to i32
  %106 = sub i32 %79, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @mat, i64 0, i64 %104, i64 %107
  store i32 0, i32* %108, align 4, !tbaa !31
  %109 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @mat, i64 0, i64 %107, i64 %104
  store i32 0, i32* %109, align 4, !tbaa !31
  %110 = add nuw nsw i64 %97, 2
  %111 = add i64 %98, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %130, label %96, !llvm.loop !41

113:                                              ; preds = %113, %76
  %114 = phi i64 [ 1, %76 ], [ %127, %113 ]
  %115 = phi i64 [ %77, %76 ], [ %128, %113 ]
  %116 = trunc i64 %114 to i32
  %117 = sub nsw i32 %4, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @mat, i64 0, i64 %114, i64 %118
  store i32 0, i32* %119, align 4, !tbaa !31
  %120 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @mat, i64 0, i64 %118, i64 %114
  store i32 0, i32* %120, align 4, !tbaa !31
  %121 = add nuw nsw i64 %114, 1
  %122 = trunc i64 %121 to i32
  %123 = sub nsw i32 %4, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @mat, i64 0, i64 %121, i64 %124
  store i32 0, i32* %125, align 4, !tbaa !31
  %126 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @mat, i64 0, i64 %124, i64 %121
  store i32 0, i32* %126, align 4, !tbaa !31
  %127 = add nuw nsw i64 %114, 2
  %128 = add i64 %115, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %139, label %113, !llvm.loop !42

130:                                              ; preds = %96, %81
  %131 = phi i64 [ 1, %81 ], [ %110, %96 ]
  %132 = icmp eq i64 %84, 0
  br i1 %132, label %148, label %133

133:                                              ; preds = %130
  %134 = trunc i64 %131 to i32
  %135 = sub i32 %79, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @mat, i64 0, i64 %131, i64 %136
  store i32 0, i32* %137, align 4, !tbaa !31
  %138 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @mat, i64 0, i64 %136, i64 %131
  store i32 0, i32* %138, align 4, !tbaa !31
  br label %148

139:                                              ; preds = %113, %71
  %140 = phi i64 [ 1, %71 ], [ %127, %113 ]
  %141 = icmp eq i64 %74, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = trunc i64 %140 to i32
  %144 = sub nsw i32 %4, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @mat, i64 0, i64 %140, i64 %145
  store i32 0, i32* %146, align 4, !tbaa !31
  %147 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @mat, i64 0, i64 %145, i64 %140
  store i32 0, i32* %147, align 4, !tbaa !31
  br label %148

148:                                              ; preds = %142, %139, %133, %130, %69, %78
  br i1 %5, label %222, label %149

149:                                              ; preds = %148
  %150 = add nuw i32 %4, 1
  %151 = zext i32 %150 to i64
  br label %152

152:                                              ; preds = %149, %256
  %153 = phi i64 [ 0, %149 ], [ %260, %256 ]
  %154 = phi i64 [ 1, %149 ], [ %258, %256 ]
  %155 = phi i32 [ 0, %149 ], [ %257, %256 ]
  %156 = add i64 %153, -8
  %157 = lshr i64 %156, 3
  %158 = add nuw nsw i64 %157, 1
  %159 = icmp ugt i64 %154, 1
  br i1 %159, label %160, label %256

160:                                              ; preds = %152
  %161 = icmp ult i64 %153, 8
  br i1 %161, label %219, label %162

162:                                              ; preds = %160
  %163 = and i64 %153, -8
  %164 = or i64 %163, 1
  %165 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %155, i32 0
  %166 = and i64 %158, 1
  %167 = icmp ult i64 %156, 8
  br i1 %167, label %196, label %168

168:                                              ; preds = %162
  %169 = and i64 %158, 4611686018427387902
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ 0, %168 ], [ %193, %170 ]
  %172 = phi <4 x i32> [ %165, %168 ], [ %191, %170 ]
  %173 = phi <4 x i32> [ zeroinitializer, %168 ], [ %192, %170 ]
  %174 = phi i64 [ %169, %168 ], [ %194, %170 ]
  %175 = or i64 %171, 1
  %176 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @mat, i64 0, i64 %154, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !31
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !31
  %182 = add <4 x i32> %178, %172
  %183 = add <4 x i32> %181, %173
  %184 = or i64 %171, 9
  %185 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @mat, i64 0, i64 %154, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !31
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !31
  %191 = add <4 x i32> %187, %182
  %192 = add <4 x i32> %190, %183
  %193 = add nuw i64 %171, 16
  %194 = add i64 %174, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %170, !llvm.loop !43

196:                                              ; preds = %170, %162
  %197 = phi <4 x i32> [ undef, %162 ], [ %191, %170 ]
  %198 = phi <4 x i32> [ undef, %162 ], [ %192, %170 ]
  %199 = phi i64 [ 0, %162 ], [ %193, %170 ]
  %200 = phi <4 x i32> [ %165, %162 ], [ %191, %170 ]
  %201 = phi <4 x i32> [ zeroinitializer, %162 ], [ %192, %170 ]
  %202 = icmp eq i64 %166, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %196
  %204 = or i64 %199, 1
  %205 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @mat, i64 0, i64 %154, i64 %204
  %206 = getelementptr inbounds i32, i32* %205, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !31
  %209 = add <4 x i32> %208, %201
  %210 = bitcast i32* %205 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !31
  %212 = add <4 x i32> %211, %200
  br label %213

213:                                              ; preds = %196, %203
  %214 = phi <4 x i32> [ %197, %196 ], [ %212, %203 ]
  %215 = phi <4 x i32> [ %198, %196 ], [ %209, %203 ]
  %216 = add <4 x i32> %215, %214
  %217 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %216)
  %218 = icmp eq i64 %153, %163
  br i1 %218, label %256, label %219

219:                                              ; preds = %160, %213
  %220 = phi i64 [ 1, %160 ], [ %164, %213 ]
  %221 = phi i32 [ %155, %160 ], [ %217, %213 ]
  br label %261

222:                                              ; preds = %256, %148
  %223 = phi i32 [ 0, %148 ], [ %257, %256 ]
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %223)
  %225 = bitcast %"class.std::basic_ostream"* %224 to i8**
  %226 = load i8*, i8** %225, align 8, !tbaa !27
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = bitcast %"class.std::basic_ostream"* %224 to i8*
  %231 = add nsw i64 %229, 240
  %232 = getelementptr inbounds i8, i8* %230, i64 %231
  %233 = bitcast i8* %232 to %"class.std::ctype"**
  %234 = load %"class.std::ctype"*, %"class.std::ctype"** %233, align 8, !tbaa !44
  %235 = icmp eq %"class.std::ctype"* %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %222
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

237:                                              ; preds = %222
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 8
  %239 = load i8, i8* %238, align 8, !tbaa !47
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 9, i64 10
  %243 = load i8, i8* %242, align 1, !tbaa !20
  br label %250

244:                                              ; preds = %237
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234)
  %245 = bitcast %"class.std::ctype"* %234 to i8 (%"class.std::ctype"*, i8)***
  %246 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %245, align 8, !tbaa !27
  %247 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, i64 6
  %248 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, align 8
  %249 = call signext i8 %248(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234, i8 signext 10)
  br label %250

250:                                              ; preds = %241, %244
  %251 = phi i8 [ %243, %241 ], [ %249, %244 ]
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8 signext %251)
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252)
  %254 = load i32, i32* %1, align 4, !tbaa !31
  %255 = icmp slt i32 %254, 1
  br i1 %255, label %275, label %269

256:                                              ; preds = %261, %213, %152
  %257 = phi i32 [ %155, %152 ], [ %217, %213 ], [ %266, %261 ]
  %258 = add nuw nsw i64 %154, 1
  %259 = icmp eq i64 %258, %151
  %260 = add i64 %153, 1
  br i1 %259, label %222, label %152, !llvm.loop !49

261:                                              ; preds = %219, %261
  %262 = phi i64 [ %267, %261 ], [ %220, %219 ]
  %263 = phi i32 [ %266, %261 ], [ %221, %219 ]
  %264 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @mat, i64 0, i64 %154, i64 %262
  %265 = load i32, i32* %264, align 4, !tbaa !31
  %266 = add nsw i32 %265, %263
  %267 = add nuw nsw i64 %262, 1
  %268 = icmp eq i64 %267, %154
  br i1 %268, label %256, label %261, !llvm.loop !50

269:                                              ; preds = %250, %278
  %270 = phi i32 [ %279, %278 ], [ %254, %250 ]
  %271 = phi i64 [ %280, %278 ], [ 1, %250 ]
  %272 = icmp ugt i64 %271, 1
  br i1 %272, label %273, label %278

273:                                              ; preds = %269
  %274 = trunc i64 %271 to i32
  br label %283

275:                                              ; preds = %278, %250
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

276:                                              ; preds = %322
  %277 = load i32, i32* %1, align 4, !tbaa !31
  br label %278

278:                                              ; preds = %276, %269
  %279 = phi i32 [ %277, %276 ], [ %270, %269 ]
  %280 = add nuw nsw i64 %271, 1
  %281 = sext i32 %279 to i64
  %282 = icmp slt i64 %271, %281
  br i1 %282, label %269, label %275, !llvm.loop !51

283:                                              ; preds = %273, %322
  %284 = phi i64 [ 1, %273 ], [ %323, %322 ]
  %285 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @mat, i64 0, i64 %271, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !31
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %322, label %288

288:                                              ; preds = %283
  %289 = trunc i64 %284 to i32
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %289)
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290, i32 %274)
  %293 = bitcast %"class.std::basic_ostream"* %292 to i8**
  %294 = load i8*, i8** %293, align 8, !tbaa !27
  %295 = getelementptr i8, i8* %294, i64 -24
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = bitcast %"class.std::basic_ostream"* %292 to i8*
  %299 = add nsw i64 %297, 240
  %300 = getelementptr inbounds i8, i8* %298, i64 %299
  %301 = bitcast i8* %300 to %"class.std::ctype"**
  %302 = load %"class.std::ctype"*, %"class.std::ctype"** %301, align 8, !tbaa !44
  %303 = icmp eq %"class.std::ctype"* %302, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %288
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

305:                                              ; preds = %288
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 8
  %307 = load i8, i8* %306, align 8, !tbaa !47
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 9, i64 10
  %311 = load i8, i8* %310, align 1, !tbaa !20
  br label %318

312:                                              ; preds = %305
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302)
  %313 = bitcast %"class.std::ctype"* %302 to i8 (%"class.std::ctype"*, i8)***
  %314 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %313, align 8, !tbaa !27
  %315 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, i64 6
  %316 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, align 8
  %317 = call signext i8 %316(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302, i8 signext 10)
  br label %318

318:                                              ; preds = %309, %312
  %319 = phi i8 [ %311, %309 ], [ %317, %312 ]
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292, i8 signext %319)
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320)
  br label %322

322:                                              ; preds = %283, %318
  %323 = add nuw nsw i64 %284, 1
  %324 = icmp eq i64 %323, %271
  br i1 %324, label %276, label %283, !llvm.loop !52
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s208461719.cpp() #3 section ".text.startup" {
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
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!7 = distinct !{!7, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!10 = distinct !{!10, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!9, !6}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !19, i64 8, !14, i64 16}
!19 = !{!"long", !14, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !13, i64 40}
!22 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !23, i64 56}
!23 = !{!"_ZTSSt6locale", !13, i64 0}
!24 = !{!22, !13, i64 24}
!25 = !{!22, !13, i64 32}
!26 = !{!18, !13, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !15, i64 0}
!29 = !{!30, !19, i64 8}
!30 = !{!"_ZTSSi", !19, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !14, i64 0}
!33 = distinct !{!33, !34, !35}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34, !40, !35}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34, !35}
!44 = !{!45, !13, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !14, i64 224, !46, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!46 = !{!"bool", !14, i64 0}
!47 = !{!48, !14, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !46, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34, !40, !35}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
