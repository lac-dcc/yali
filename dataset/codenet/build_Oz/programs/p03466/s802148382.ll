; ModuleID = 'Project_CodeNet_C++1400/p03466/s802148382.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s802148382.cpp"
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
%"class.std::allocator" = type { i8 }

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802148382.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7minimanxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = add nsw i64 %4, %5
  %7 = add nsw i64 %5, 1
  %8 = sdiv i64 %6, %7
  ret i64 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sdiv i64 %0, %1
  %4 = srem i64 %0, %1
  %5 = add nsw i64 %1, 1
  %6 = mul nsw i64 %3, %5
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5queryB5cxx11xxxx(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = icmp slt i64 %1, %2
  %9 = select i1 %8, i64 %2, i64 %1
  %10 = select i1 %8, i64 %1, i64 %2
  %11 = add nsw i64 %9, %10
  %12 = add nsw i64 %10, 1
  %13 = sdiv i64 %11, %12
  br i1 %8, label %79, label %14

14:                                               ; preds = %5
  %15 = add nsw i64 %2, 1
  %16 = xor i64 %13, -1
  %17 = add nsw i64 %13, 1
  %18 = add i64 %2, %1
  %19 = add i64 %18, 1
  br label %20

20:                                               ; preds = %45, %14
  %21 = phi i64 [ %15, %14 ], [ %46, %45 ]
  %22 = phi i64 [ 0, %14 ], [ %47, %45 ]
  %23 = phi i64 [ 0, %14 ], [ %48, %45 ]
  %24 = phi i64 [ 0, %14 ], [ %50, %45 ]
  %25 = phi i64 [ 0, %14 ], [ %49, %45 ]
  %26 = icmp eq i64 %24, 30
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %28) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28) #10
  %29 = mul nsw i64 %22, %17
  br label %51

30:                                               ; preds = %20
  %31 = add nsw i64 %25, %21
  %32 = sdiv i64 %31, 2
  %33 = mul nsw i64 %32, %17
  %34 = sub nsw i64 %2, %32
  %35 = sdiv i64 %34, %13
  %36 = srem i64 %34, %13
  %37 = mul i64 %35, %16
  %38 = sub i64 %19, %36
  %39 = add i64 %38, %37
  %40 = icmp slt i64 %33, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %30
  %42 = icmp slt i64 %22, %32
  %43 = select i1 %42, i64 %32, i64 %22
  %44 = select i1 %42, i64 %39, i64 %23
  br label %45

45:                                               ; preds = %30, %41
  %46 = phi i64 [ %21, %41 ], [ %32, %30 ]
  %47 = phi i64 [ %43, %41 ], [ %22, %30 ]
  %48 = phi i64 [ %44, %41 ], [ %23, %30 ]
  %49 = phi i64 [ %32, %41 ], [ %25, %30 ]
  %50 = add nuw nsw i64 %24, 1
  br label %20, !llvm.loop !5

51:                                               ; preds = %77, %27
  %52 = phi i64 [ %3, %27 ], [ %78, %77 ]
  %53 = icmp sgt i64 %52, %4
  br i1 %53, label %81, label %54

54:                                               ; preds = %51
  %55 = icmp sgt i64 %52, %29
  br i1 %55, label %65, label %56

56:                                               ; preds = %54
  %57 = srem i64 %52, %17
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %77 unwind label %61

61:                                               ; preds = %75, %73, %67, %63, %59
  %62 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #12
  resume { i8*, i32 } %62

63:                                               ; preds = %56
  %64 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %77 unwind label %61

65:                                               ; preds = %54
  %66 = icmp slt i64 %52, %23
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %77 unwind label %61

69:                                               ; preds = %65
  %70 = sub i64 %19, %52
  %71 = srem i64 %70, %17
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %77 unwind label %61

75:                                               ; preds = %69
  %76 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %77 unwind label %61

77:                                               ; preds = %75, %73, %67, %63, %59
  %78 = add nsw i64 %52, 1
  br label %51, !llvm.loop !7

79:                                               ; preds = %5
  %80 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %80) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %80) #10
  br label %81

81:                                               ; preds = %51, %79
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #11
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  br label %6

6:                                                ; preds = %49, %0
  %7 = phi i64 [ 0, %0 ], [ %50, %49 ]
  %8 = load i64, i64* @n, align 8, !tbaa !8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  ret i32 0

11:                                               ; preds = %6
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) @b) #11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) @c) #11
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) @d) #11
  %16 = load i64, i64* @a, align 8, !tbaa !8
  %17 = load i64, i64* @b, align 8, !tbaa !8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %11
  store i64 %17, i64* @a, align 8, !tbaa !8
  store i64 %16, i64* @b, align 8, !tbaa !8
  %20 = add nsw i64 %16, 1
  %21 = add i64 %20, %17
  %22 = load i64, i64* @c, align 8, !tbaa !8
  %23 = sub nsw i64 %21, %22
  %24 = load i64, i64* @d, align 8, !tbaa !8
  %25 = sub nsw i64 %21, %24
  store i64 %25, i64* @c, align 8, !tbaa !8
  store i64 %23, i64* @d, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #10
  call void @_Z5queryB5cxx11xxxx(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %1, i64 %17, i64 %16, i64 %25, i64 %23) #11
  %26 = load i8*, i8** %4, align 8, !tbaa !12
  %27 = load i64, i64* %5, align 8, !tbaa !17
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %26, i8* %28) #11
          to label %29 unwind label %33

29:                                               ; preds = %19, %35
  %30 = phi i64 [ %41, %35 ], [ 0, %19 ]
  %31 = load i64, i64* %5, align 8, !tbaa !17
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %35, label %45

33:                                               ; preds = %47, %19, %45
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  resume { i8*, i32 } %34

35:                                               ; preds = %29
  %36 = load i8*, i8** %4, align 8, !tbaa !12
  %37 = getelementptr inbounds i8, i8* %36, i64 %30
  %38 = load i8, i8* %37, align 1, !tbaa !18
  %39 = icmp eq i8 %38, 65
  %40 = select i1 %39, i8 66, i8 65
  store i8 %40, i8* %37, align 1, !tbaa !18
  %41 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !19

42:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #10
  %43 = load i64, i64* @c, align 8, !tbaa !8
  %44 = load i64, i64* @d, align 8, !tbaa !8
  call void @_Z5queryB5cxx11xxxx(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %1, i64 %16, i64 %17, i64 %43, i64 %44) #11
  br label %45

45:                                               ; preds = %29, %42
  %46 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
          to label %47 unwind label %33

47:                                               ; preds = %45
  %48 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46) #11
          to label %49 unwind label %33

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  %50 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !20
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #9 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !18
  %11 = load i8, i8* %7, align 1, !tbaa !18
  store i8 %11, i8* %5, align 1, !tbaa !18
  store i8 %10, i8* %7, align 1, !tbaa !18
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !21

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s802148382.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !10, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !10, i64 0}
!16 = !{!"long", !10, i64 0}
!17 = !{!13, !16, i64 8}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
