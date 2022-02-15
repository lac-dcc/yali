; ModuleID = 'Project_CodeNet_C++1400/p00015/s305799580.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s305799580.cpp"
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
%class.largenum = type { [80 x i32], i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN8largenumC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305799580.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local void @_Zpl8largenumS_(%class.largenum* noalias nonnull sret(%class.largenum) align 4 %0, %class.largenum* nocapture readonly byval(%class.largenum) align 8 %1, %class.largenum* nocapture readonly byval(%class.largenum) align 8 %2) local_unnamed_addr #3 {
  tail call void @_ZN8largenumC2Ev(%class.largenum* nonnull align 4 dereferenceable(328) %0) #12
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32 [ 79, %3 ], [ %21, %8 ]
  %6 = phi i1 [ false, %3 ], [ %18, %8 ]
  %7 = icmp sgt i32 %5, -1
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds %class.largenum, %class.largenum* %1, i64 0, i32 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %class.largenum, %class.largenum* %2, i64 0, i32 0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = zext i1 %6 to i32
  %15 = add i32 %11, %14
  %16 = add i32 %15, %13
  %17 = add i32 %16, 9
  %18 = icmp ugt i32 %17, 18
  %19 = srem i32 %16, 10
  %20 = getelementptr inbounds %class.largenum, %class.largenum* %0, i64 0, i32 0, i64 %9
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nsw i32 %5, -1
  br label %4, !llvm.loop !9

22:                                               ; preds = %4, %32
  %23 = phi i64 [ %33, %32 ], [ 0, %4 ]
  %24 = icmp eq i64 %23, 80
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %class.largenum, %class.largenum* %0, i64 0, i32 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = trunc i64 %23 to i32
  %31 = getelementptr inbounds %class.largenum, %class.largenum* %0, i64 0, i32 2
  store i32 %30, i32* %31, align 4, !tbaa !11
  br label %34

32:                                               ; preds = %25
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

34:                                               ; preds = %22, %29
  %35 = getelementptr inbounds %class.largenum, %class.largenum* %0, i64 0, i32 1
  %36 = zext i1 %6 to i8
  store i8 %36, i8* %35, align 4, !tbaa !15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN8largenumC2Ev(%class.largenum* nonnull align 4 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.largenum, %class.largenum* %0, i64 0, i32 1
  store i8 0, i8* %2, align 4, !tbaa !15
  %3 = getelementptr inbounds %class.largenum, %class.largenum* %0, i64 0, i32 2
  store i32 79, i32* %3, align 4, !tbaa !11
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi i64 [ %10, %8 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, 80
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.largenum, %class.largenum* %0, i64 0, i32 0, i64 %5
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSoR8largenum(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, %class.largenum* nocapture nonnull readonly align 4 dereferenceable(328) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %class.largenum, %class.largenum* %1, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !11
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi i64 [ %14, %10 ], [ %5, %2 ]
  %8 = icmp slt i64 %7, 80
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  ret %"class.std::basic_ostream"* %0

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.largenum, %class.largenum* %1, i64 0, i32 0, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i32 %12) #12
  %14 = add nsw i64 %7, 1
  br label %6, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsRSiR8largenum(%"class.std::basic_istream"* nonnull returned align 8 dereferenceable(16) %0, %class.largenum* nocapture nonnull align 4 dereferenceable(328) %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #13
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !21
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !24
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
          to label %10 unwind label %21

10:                                               ; preds = %2
  %11 = load i64, i64* %7, align 8, !tbaa !21
  %12 = icmp ugt i64 %11, 80
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = trunc i64 %11 to i32
  %15 = sub nuw nsw i32 80, %14
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = and i64 %11, 4294967295
  br label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds %class.largenum, %class.largenum* %1, i64 0, i32 1
  store i8 1, i8* %20, align 4, !tbaa !15
  br label %41

21:                                               ; preds = %2
  %22 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  resume { i8*, i32 } %22

23:                                               ; preds = %13, %39
  %24 = phi i64 [ 0, %13 ], [ %40, %39 ]
  %25 = icmp eq i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds %class.largenum, %class.largenum* %1, i64 0, i32 2
  store i32 %15, i32* %27, align 4, !tbaa !11
  br label %41

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %17, i64 %24
  %30 = load i8, i8* %29, align 1, !tbaa !24
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = trunc i64 %24 to i32
  %36 = add i32 %15, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %class.largenum, %class.largenum* %1, i64 0, i32 0, i64 %37
  store i32 %32, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %28, %34
  %40 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !25

41:                                               ; preds = %26, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca %class.largenum, align 8
  %2 = alloca %class.largenum, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.largenum, align 4
  %5 = alloca %class.largenum, align 4
  %6 = alloca %class.largenum, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #12
  %9 = bitcast %class.largenum* %4 to i8*
  %10 = bitcast %class.largenum* %5 to i8*
  %11 = getelementptr inbounds %class.largenum, %class.largenum* %4, i64 0, i32 1
  %12 = getelementptr inbounds %class.largenum, %class.largenum* %5, i64 0, i32 1
  %13 = bitcast %class.largenum* %6 to i8*
  %14 = bitcast %class.largenum* %2 to i8*
  %15 = bitcast %class.largenum* %1 to i8*
  %16 = getelementptr inbounds %class.largenum, %class.largenum* %6, i64 0, i32 2
  %17 = getelementptr inbounds %class.largenum, %class.largenum* %6, i64 0, i32 1
  br label %18

18:                                               ; preds = %70, %0
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %3, align 4, !tbaa !5
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %73, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %9) #13
  call void @_ZN8largenumC2Ev(%class.largenum* nonnull align 4 dereferenceable(328) %4) #12
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %10) #13
  call void @_ZN8largenumC2Ev(%class.largenum* nonnull align 4 dereferenceable(328) %5) #12
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsRSiR8largenum(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %class.largenum* nonnull align 4 dereferenceable(328) %4) #12
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsRSiR8largenum(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %class.largenum* nonnull align 4 dereferenceable(328) %5) #12
  %25 = load i8, i8* %11, align 4, !tbaa !15, !range !26
  %26 = icmp eq i8 %25, 0
  %27 = load i8, i8* %12, align 4
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #12
  br label %70, !llvm.loop !27

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %13) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %14)
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(328) %15, i8* noundef nonnull align 4 dereferenceable(328) %10, i64 328, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(328) %14, i8* noundef nonnull align 4 dereferenceable(328) %9, i64 328, i1 false)
  call void @_ZN8largenumC2Ev(%class.largenum* nonnull align 4 dereferenceable(328) %6) #14
  br label %33

33:                                               ; preds = %37, %32
  %34 = phi i32 [ 79, %32 ], [ %50, %37 ]
  %35 = phi i1 [ false, %32 ], [ %47, %37 ]
  %36 = icmp sgt i32 %34, -1
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = zext i32 %34 to i64
  %39 = getelementptr inbounds %class.largenum, %class.largenum* %2, i64 0, i32 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5, !noalias !28
  %41 = getelementptr inbounds %class.largenum, %class.largenum* %1, i64 0, i32 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5, !noalias !28
  %43 = zext i1 %35 to i32
  %44 = add i32 %40, %43
  %45 = add i32 %44, %42
  %46 = add i32 %45, 9
  %47 = icmp ugt i32 %46, 18
  %48 = srem i32 %45, 10
  %49 = getelementptr inbounds %class.largenum, %class.largenum* %6, i64 0, i32 0, i64 %38
  store i32 %48, i32* %49, align 4, !tbaa !5, !alias.scope !28
  %50 = add nsw i32 %34, -1
  br label %33, !llvm.loop !9

51:                                               ; preds = %33, %60
  %52 = phi i64 [ %61, %60 ], [ 0, %33 ]
  %53 = icmp eq i64 %52, 80
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %class.largenum, %class.largenum* %6, i64 0, i32 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5, !alias.scope !28
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = trunc i64 %52 to i32
  store i32 %59, i32* %16, align 4, !tbaa !11, !alias.scope !28
  br label %62

60:                                               ; preds = %54
  %61 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

62:                                               ; preds = %51, %58
  %63 = zext i1 %35 to i8
  store i8 %63, i8* %17, align 4, !tbaa !15, !alias.scope !28
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %14)
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(328) %9, i8* noundef nonnull align 4 dereferenceable(328) %13, i64 328, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %13) #13
  %64 = load i8, i8* %11, align 4, !tbaa !15, !range !26
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #12
  br label %70

68:                                               ; preds = %62
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSoR8largenum(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %class.largenum* nonnull align 4 dereferenceable(328) %4) #12
  br label %70

70:                                               ; preds = %66, %68, %30
  %71 = phi %"class.std::basic_ostream"* [ %67, %66 ], [ @_ZSt4cout, %68 ], [ %31, %30 ]
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71) #12
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %9) #13
  br label %18, !llvm.loop !27

73:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s305799580.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }
attributes #14 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 324}
!12 = !{!"_ZTS8largenum", !7, i64 0, !13, i64 320, !6, i64 324}
!13 = !{!"bool", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!12, !13, i64 320}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !23, i64 8, !7, i64 16}
!23 = !{!"long", !7, i64 0}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = !{i8 0, i8 2}
!27 = distinct !{!27, !10}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_Zpl8largenumS_: argument 0"}
!30 = distinct !{!30, !"_Zpl8largenumS_"}
!31 = !{i64 0, i64 320, !24, i64 320, i64 1, !32, i64 324, i64 4, !5}
!32 = !{!13, !13, i64 0}
