; ModuleID = 'Project_CodeNet_C++1400/p03466/s518039045.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s518039045.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<group, std::allocator<group>>::_Vector_impl" }
%"struct.std::_Vector_base<group, std::allocator<group>>::_Vector_impl" = type { %"struct.std::_Vector_base<group, std::allocator<group>>::_Vector_impl_data" }
%"struct.std::_Vector_base<group, std::allocator<group>>::_Vector_impl_data" = type { %struct.group*, %struct.group*, %struct.group* }
%struct.group = type { i64, i64, i64, i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSt6vectorI5groupSaIS0_EEC2ESt16initializer_listIS0_ERKS1_ = comdat any

$_ZNSt6vectorI5groupSaIS0_EEC2ERKS2_ = comdat any

$_ZNSt6vectorI5groupSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseI5groupSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5groupSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI5groupSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt16allocator_traitsISaI5groupEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5groupE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseI5groupSaIS0_EE17_M_create_storageEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518039045.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5buildRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorI5groupSaIS7_EExx(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::vector"* nocapture readonly %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.group*, %struct.group** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.group*, %struct.group** %7, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %83, %4
  %10 = phi %struct.group* [ %6, %4 ], [ %86, %83 ]
  %11 = phi i64 [ %2, %4 ], [ %84, %83 ]
  %12 = phi i64 [ %3, %4 ], [ %85, %83 ]
  %13 = icmp eq %struct.group* %10, %8
  br i1 %13, label %87, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.group, %struct.group* %10, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !9
  %17 = getelementptr inbounds %struct.group, %struct.group* %10, i64 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !14
  %19 = getelementptr inbounds %struct.group, %struct.group* %10, i64 0, i32 2
  %20 = load i64, i64* %19, align 8, !tbaa.struct !15
  %21 = sub i64 0, %18
  %22 = icmp eq i64 %16, %21
  %23 = icmp eq i64 %20, 0
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %83, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds %struct.group, %struct.group* %10, i64 0, i32 3
  %27 = load i8, i8* %26, align 8, !tbaa.struct !16
  %28 = add nsw i64 %18, %16
  %29 = sdiv i64 %11, %28
  %30 = icmp slt i64 %29, %20
  %31 = select i1 %30, i64 %29, i64 %20
  %32 = mul nsw i64 %31, %28
  %33 = sub nsw i64 %11, %32
  %34 = sub nsw i64 %12, %32
  %35 = sub nsw i64 %20, %31
  %36 = icmp eq i8 %27, 0
  %37 = select i1 %36, i8 65, i8 66
  %38 = select i1 %36, i8 66, i8 65
  br label %39

39:                                               ; preds = %73, %25
  %40 = phi i64 [ %35, %25 ], [ %47, %73 ]
  %41 = phi i64 [ %33, %25 ], [ %61, %73 ]
  %42 = phi i64 [ %34, %25 ], [ %75, %73 ]
  %43 = icmp ne i64 %42, 0
  %44 = icmp ne i64 %40, 0
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %82

46:                                               ; preds = %39
  %47 = add nsw i64 %40, -1
  %48 = icmp slt i64 %41, %16
  %49 = select i1 %48, i64 %41, i64 %16
  %50 = sub nsw i64 %16, %49
  %51 = sub nsw i64 %41, %49
  %52 = sub nsw i64 %42, %49
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %46
  %55 = icmp slt i64 %51, %18
  %56 = select i1 %55, i64 %51, i64 %18
  %57 = sub nsw i64 %18, %56
  %58 = sub nsw i64 %51, %56
  %59 = sub nsw i64 %52, %56
  br label %60

60:                                               ; preds = %54, %46
  %61 = phi i64 [ 0, %46 ], [ %58, %54 ]
  %62 = phi i64 [ %18, %46 ], [ %57, %54 ]
  %63 = phi i64 [ %52, %46 ], [ %59, %54 ]
  br label %64

64:                                               ; preds = %70, %60
  %65 = phi i64 [ %50, %60 ], [ %71, %70 ]
  %66 = phi i64 [ %63, %60 ], [ %72, %70 ]
  %67 = icmp ne i64 %66, 0
  %68 = icmp ne i64 %65, 0
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %37) #14
  %71 = add nsw i64 %65, -1
  %72 = add nsw i64 %66, -1
  br label %64, !llvm.loop !17

73:                                               ; preds = %64, %79
  %74 = phi i64 [ %80, %79 ], [ %62, %64 ]
  %75 = phi i64 [ %81, %79 ], [ %66, %64 ]
  %76 = icmp ne i64 %75, 0
  %77 = icmp ne i64 %74, 0
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %39, !llvm.loop !19

79:                                               ; preds = %73
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %38) #14
  %80 = add nsw i64 %74, -1
  %81 = add nsw i64 %75, -1
  br label %73, !llvm.loop !20

82:                                               ; preds = %39
  br i1 %43, label %83, label %87

83:                                               ; preds = %82, %14
  %84 = phi i64 [ %11, %14 ], [ %41, %82 ]
  %85 = phi i64 [ %12, %14 ], [ %42, %82 ]
  %86 = getelementptr inbounds %struct.group, %struct.group* %10, i64 1
  br label %9

87:                                               ; preds = %82, %9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca [5 x %struct.group], align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca [6 x %struct.group], align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::vector", align 8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #14
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !23
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %26, 24
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !25
  %31 = and i32 %30, -261
  %32 = or i32 %31, 4
  store i32 %32, i32* %29, align 8, !tbaa !33
  %33 = load i64, i64* %25, align 8
  %34 = add nsw i64 %33, 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %34
  %36 = bitcast i8* %35 to i64*
  store i64 10, i64* %36, align 8, !tbaa !34
  %37 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #15
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #14
  %39 = bitcast i64* %2 to i8*
  %40 = bitcast i64* %3 to i8*
  %41 = bitcast i64* %4 to i8*
  %42 = bitcast i64* %5 to i8*
  %43 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %47 = bitcast %union.anon* %44 to i8*
  %48 = bitcast %"class.std::vector"* %11 to i8*
  %49 = bitcast [6 x %struct.group]* %12 to i8*
  %50 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %12, i64 0, i64 0
  %51 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %12, i64 0, i64 0, i32 0
  %52 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %12, i64 0, i64 0, i32 1
  %53 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %12, i64 0, i64 0, i32 2
  %54 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %12, i64 0, i64 0, i32 3
  %55 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %12, i64 0, i64 1, i32 0
  %56 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %12, i64 0, i64 1, i32 1
  %57 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %12, i64 0, i64 1, i32 2
  %58 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %12, i64 0, i64 1, i32 3
  %59 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %12, i64 0, i64 2, i32 0
  %60 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %12, i64 0, i64 2, i32 1
  %61 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %12, i64 0, i64 2, i32 2
  %62 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %12, i64 0, i64 2, i32 3
  %63 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %12, i64 0, i64 3, i32 0
  %64 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %12, i64 0, i64 3, i32 1
  %65 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %12, i64 0, i64 3, i32 2
  %66 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %12, i64 0, i64 3, i32 3
  %67 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %12, i64 0, i64 4, i32 0
  %68 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %12, i64 0, i64 4, i32 1
  %69 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %12, i64 0, i64 4, i32 2
  %70 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %12, i64 0, i64 4, i32 3
  %71 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %12, i64 0, i64 5, i32 0
  %72 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %12, i64 0, i64 5, i32 1
  %73 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %12, i64 0, i64 5, i32 3
  %74 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %13, i64 0, i32 0
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  %77 = bitcast %"class.std::vector"* %7 to i8*
  %78 = bitcast [5 x %struct.group]* %8 to i8*
  %79 = getelementptr inbounds [5 x %struct.group], [5 x %struct.group]* %8, i64 0, i64 0
  %80 = getelementptr inbounds [5 x %struct.group], [5 x %struct.group]* %8, i64 0, i64 0, i32 0
  %81 = getelementptr inbounds [5 x %struct.group], [5 x %struct.group]* %8, i64 0, i64 0, i32 1
  %82 = getelementptr inbounds [5 x %struct.group], [5 x %struct.group]* %8, i64 0, i64 0, i32 2
  %83 = getelementptr inbounds [5 x %struct.group], [5 x %struct.group]* %8, i64 0, i64 0, i32 3
  %84 = getelementptr inbounds [5 x %struct.group], [5 x %struct.group]* %8, i64 0, i64 1, i32 0
  %85 = getelementptr inbounds [5 x %struct.group], [5 x %struct.group]* %8, i64 0, i64 1, i32 1
  %86 = getelementptr inbounds [5 x %struct.group], [5 x %struct.group]* %8, i64 0, i64 1, i32 3
  %87 = getelementptr inbounds [5 x %struct.group], [5 x %struct.group]* %8, i64 0, i64 2, i32 0
  %88 = getelementptr inbounds [5 x %struct.group], [5 x %struct.group]* %8, i64 0, i64 2, i32 2
  %89 = getelementptr inbounds [5 x %struct.group], [5 x %struct.group]* %8, i64 0, i64 2, i32 3
  %90 = getelementptr inbounds [5 x %struct.group], [5 x %struct.group]* %8, i64 0, i64 3, i32 0
  %91 = getelementptr inbounds [5 x %struct.group], [5 x %struct.group]* %8, i64 0, i64 3, i32 1
  %92 = getelementptr inbounds [5 x %struct.group], [5 x %struct.group]* %8, i64 0, i64 3, i32 2
  %93 = getelementptr inbounds [5 x %struct.group], [5 x %struct.group]* %8, i64 0, i64 3, i32 3
  %94 = getelementptr inbounds [5 x %struct.group], [5 x %struct.group]* %8, i64 0, i64 4, i32 0
  %95 = getelementptr inbounds [5 x %struct.group], [5 x %struct.group]* %8, i64 0, i64 4, i32 1
  %96 = getelementptr inbounds [5 x %struct.group], [5 x %struct.group]* %8, i64 0, i64 4, i32 2
  %97 = getelementptr inbounds [5 x %struct.group], [5 x %struct.group]* %8, i64 0, i64 4, i32 3
  %98 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %9, i64 0, i32 0
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  %101 = bitcast i64* %72 to <2 x i64>*
  %102 = bitcast i64* %85 to <2 x i64>*
  %103 = bitcast i64* %87 to <2 x i64>*
  br label %104

104:                                              ; preds = %295, %0
  %105 = phi i32 [ 0, %0 ], [ %296, %295 ]
  %106 = load i32, i32* %1, align 4, !tbaa !35
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #15
  ret i32 0

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #15
  %110 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #14
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i64* nonnull align 8 dereferenceable(8) %3) #14
  %112 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i64* nonnull align 8 dereferenceable(8) %4) #14
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i64* nonnull align 8 dereferenceable(8) %5) #14
  %114 = load i64, i64* %4, align 8, !tbaa !10
  %115 = add nsw i64 %114, -1
  store i64 %115, i64* %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #15
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !36
  store i64 0, i64* %46, align 8, !tbaa !38
  store i8 0, i8* %47, align 8, !tbaa !40
  %116 = load i64, i64* %2, align 8, !tbaa !10
  %117 = load i64, i64* %3, align 8, !tbaa !10
  %118 = icmp sgt i64 %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %109
  %120 = add nsw i64 %117, %116
  %121 = add nsw i64 %117, 1
  %122 = sdiv i64 %120, %121
  br label %123

123:                                              ; preds = %119, %109
  %124 = phi i64 [ %122, %119 ], [ 1, %109 ]
  %125 = icmp sgt i64 %117, %116
  br i1 %125, label %126, label %157

126:                                              ; preds = %123
  %127 = add nsw i64 %117, %116
  %128 = add nsw i64 %116, 1
  %129 = sdiv i64 %127, %128
  %130 = mul nsw i64 %129, %116
  %131 = sub nsw i64 %117, %130
  %132 = icmp sgt i64 %131, 0
  %133 = select i1 %132, i64 %131, i64 0
  %134 = icmp sgt i64 %114, %133
  %135 = select i1 %134, i64 %133, i64 %115
  %136 = sub nsw i64 %115, %135
  store i64 %136, i64* %4, align 8, !tbaa !10
  %137 = load i64, i64* %5, align 8, !tbaa !10
  %138 = sub nsw i64 %137, %135
  store i64 %138, i64* %5, align 8, !tbaa !10
  %139 = sub nsw i64 %133, %135
  %140 = sub nsw i64 %117, %135
  store i64 %140, i64* %3, align 8, !tbaa !10
  br label %141

141:                                              ; preds = %149, %126
  %142 = phi i64 [ %140, %126 ], [ %152, %149 ]
  %143 = phi i64 [ %138, %126 ], [ %154, %149 ]
  %144 = phi i64 [ %139, %126 ], [ %150, %149 ]
  %145 = icmp ne i64 %144, 0
  %146 = icmp ne i64 %143, 0
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %148, label %159

148:                                              ; preds = %141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext 66) #14
          to label %149 unwind label %155

149:                                              ; preds = %148
  %150 = add nsw i64 %144, -1
  %151 = load i64, i64* %3, align 8, !tbaa !10
  %152 = add nsw i64 %151, -1
  store i64 %152, i64* %3, align 8, !tbaa !10
  %153 = load i64, i64* %5, align 8, !tbaa !10
  %154 = add nsw i64 %153, -1
  store i64 %154, i64* %5, align 8, !tbaa !10
  br label %141, !llvm.loop !41

155:                                              ; preds = %148
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %299

157:                                              ; preds = %123
  %158 = load i64, i64* %5, align 8, !tbaa !10
  br label %159

159:                                              ; preds = %141, %157
  %160 = phi i64 [ %117, %157 ], [ %142, %141 ]
  %161 = phi i64 [ %158, %157 ], [ %143, %141 ]
  %162 = phi i64 [ %124, %157 ], [ %129, %141 ]
  %163 = icmp eq i64 %161, 0
  br i1 %163, label %170, label %164

164:                                              ; preds = %159
  %165 = load i64, i64* %2, align 8
  br label %166

166:                                              ; preds = %195, %164
  %167 = phi i64 [ %181, %195 ], [ 1234567890123456789, %164 ]
  %168 = phi i64 [ %177, %195 ], [ 0, %164 ]
  %169 = add nsw i64 %167, -1
  br label %176

170:                                              ; preds = %159
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #14
          to label %172 unwind label %174

172:                                              ; preds = %170
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #14
          to label %295 unwind label %174

174:                                              ; preds = %172, %170
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %299

176:                                              ; preds = %166, %188
  %177 = phi i64 [ %181, %188 ], [ %168, %166 ]
  %178 = icmp sgt i64 %169, %177
  br i1 %178, label %179, label %196

179:                                              ; preds = %176
  %180 = add nsw i64 %177, %167
  %181 = sdiv i64 %180, 2
  %182 = mul nsw i64 %181, %162
  %183 = sub nsw i64 %165, %182
  %184 = sub nsw i64 %160, %181
  %185 = icmp slt i64 %183, 0
  %186 = icmp slt i64 %184, 0
  %187 = select i1 %185, i1 true, i1 %186
  br i1 %187, label %195, label %188

188:                                              ; preds = %179
  %189 = add nuw nsw i64 %184, 1
  %190 = mul nsw i64 %189, %162
  %191 = icmp slt i64 %190, %183
  %192 = mul nsw i64 %183, %162
  %193 = icmp slt i64 %192, %184
  %194 = select i1 %191, i1 true, i1 %193
  br i1 %194, label %195, label %176, !llvm.loop !42

195:                                              ; preds = %179, %188
  br label %166, !llvm.loop !42

196:                                              ; preds = %176
  %197 = mul nsw i64 %177, %162
  %198 = sub nsw i64 %165, %197
  %199 = sub nsw i64 %160, %177
  %200 = icmp slt i64 %198, %162
  %201 = add nsw i64 %198, 1
  br i1 %200, label %206, label %202

202:                                              ; preds = %196
  %203 = sub i64 %201, %162
  %204 = mul nsw i64 %203, %162
  %205 = icmp sgt i64 %199, %204
  br i1 %205, label %206, label %248

206:                                              ; preds = %196, %202
  %207 = add i64 %162, -1
  %208 = add i64 %207, %199
  %209 = sdiv i64 %208, %162
  %210 = sub i64 %201, %209
  %211 = sub nsw i64 %198, %210
  store i64 %211, i64* %2, align 8, !tbaa !10
  %212 = add nsw i64 %211, 1
  %213 = xor i64 %211, -1
  %214 = add i64 %199, %213
  %215 = icmp eq i64 %162, 1
  br i1 %215, label %220, label %216

216:                                              ; preds = %206
  %217 = sdiv i64 %214, %207
  %218 = icmp sgt i64 %217, %211
  %219 = select i1 %218, i64 %212, i64 %217
  br label %220

220:                                              ; preds = %206, %216
  %221 = phi i64 [ %219, %216 ], [ 0, %206 ]
  %222 = mul nsw i64 %221, %207
  %223 = sub nsw i64 %214, %222
  %224 = sub nsw i64 %212, %221
  %225 = icmp eq i64 %223, 0
  %226 = add nsw i64 %223, 1
  %227 = select i1 %225, i64 0, i64 %226
  %228 = xor i1 %225, true
  %229 = sext i1 %228 to i64
  %230 = add nsw i64 %224, %229
  store i64 %227, i64* %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %77) #15
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %78) #15
  store i64 %162, i64* %80, align 8, !tbaa !43
  store i64 1, i64* %81, align 8, !tbaa !45
  store i64 %177, i64* %82, align 8, !tbaa !46
  store i8 0, i8* %83, align 8, !tbaa !47
  store i64 %210, i64* %84, align 8, !tbaa !43
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %102, align 8, !tbaa !10
  store i8 0, i8* %86, align 8, !tbaa !47
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %103, align 8, !tbaa !10
  store i64 %230, i64* %88, align 8, !tbaa !46
  store i8 1, i8* %89, align 8, !tbaa !47
  store i64 %227, i64* %90, align 8, !tbaa !43
  %231 = icmp ne i64 %227, 0
  %232 = zext i1 %231 to i64
  store i64 %232, i64* %91, align 8, !tbaa !45
  store i64 1, i64* %92, align 8, !tbaa !46
  store i8 1, i8* %93, align 8, !tbaa !47
  store i64 %162, i64* %94, align 8, !tbaa !43
  store i64 1, i64* %95, align 8, !tbaa !45
  store i64 %221, i64* %96, align 8, !tbaa !46
  store i8 1, i8* %97, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %98) #15
  invoke void @_ZNSt6vectorI5groupSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %struct.group* nonnull %79, i64 5, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %9) #14
          to label %233 unwind label %238

233:                                              ; preds = %220
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %98) #15
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %78) #15
  invoke void @_ZNSt6vectorI5groupSaIS0_EEC2ERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #14
          to label %234 unwind label %240

234:                                              ; preds = %233
  %235 = load i64, i64* %4, align 8, !tbaa !10
  %236 = load i64, i64* %5, align 8, !tbaa !10
  invoke void @_Z5buildRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorI5groupSaIS7_EExx(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::vector"* nonnull %10, i64 %235, i64 %236) #14
          to label %237 unwind label %242

237:                                              ; preds = %234
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %99) #16
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %100) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #15
  br label %291

238:                                              ; preds = %220
  %239 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %98) #15
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %78) #15
  br label %246

240:                                              ; preds = %233
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %244

242:                                              ; preds = %234
  %243 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %99) #16
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi { i8*, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %100) #16
  br label %246

246:                                              ; preds = %244, %238
  %247 = phi { i8*, i32 } [ %245, %244 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #15
  br label %299

248:                                              ; preds = %202
  %249 = srem i64 %199, %162
  %250 = icmp eq i64 %249, 0
  %251 = select i1 %250, i64 0, i64 %162
  %252 = sdiv i64 %199, %162
  store i64 %252, i64* %3, align 8, !tbaa !10
  %253 = add i64 %251, %252
  %254 = sub i64 %198, %253
  %255 = icmp eq i64 %162, 1
  br i1 %255, label %261, label %256

256:                                              ; preds = %248
  %257 = add nsw i64 %162, -1
  %258 = sdiv i64 %254, %257
  %259 = icmp slt i64 %258, %252
  %260 = select i1 %259, i64 %258, i64 %252
  br label %261

261:                                              ; preds = %248, %256
  %262 = phi i64 [ %257, %256 ], [ 0, %248 ]
  %263 = phi i64 [ %260, %256 ], [ 0, %248 ]
  %264 = mul nsw i64 %263, %262
  %265 = sub nsw i64 %254, %264
  %266 = sub nsw i64 %252, %263
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %261
  %269 = add nsw i64 %266, -1
  %270 = add nsw i64 %265, 1
  br label %271

271:                                              ; preds = %268, %261
  %272 = phi i64 [ 0, %268 ], [ %265, %261 ]
  %273 = phi i64 [ %269, %268 ], [ 0, %261 ]
  %274 = phi i64 [ 1, %268 ], [ 0, %261 ]
  %275 = phi i64 [ %270, %268 ], [ 0, %261 ]
  store i64 %272, i64* %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #15
  call void @llvm.lifetime.start.p0i8(i64 192, i8* nonnull %49) #15
  store i64 %162, i64* %51, align 8, !tbaa !43
  store i64 1, i64* %52, align 8, !tbaa !45
  store i64 %177, i64* %53, align 8, !tbaa !46
  store i8 0, i8* %54, align 8, !tbaa !47
  store i64 %251, i64* %55, align 8, !tbaa !43
  store i64 %249, i64* %56, align 8, !tbaa !45
  store i64 1, i64* %57, align 8, !tbaa !46
  store i8 0, i8* %58, align 8, !tbaa !47
  store i64 %162, i64* %59, align 8, !tbaa !43
  store i64 %162, i64* %60, align 8, !tbaa !45
  store i64 %263, i64* %61, align 8, !tbaa !46
  store i8 0, i8* %62, align 8, !tbaa !47
  store i64 %275, i64* %63, align 8, !tbaa !43
  store i64 %162, i64* %64, align 8, !tbaa !45
  store i64 %274, i64* %65, align 8, !tbaa !46
  store i8 0, i8* %66, align 8, !tbaa !47
  store i64 1, i64* %67, align 8, !tbaa !43
  store i64 %162, i64* %68, align 8, !tbaa !45
  store i64 %273, i64* %69, align 8, !tbaa !46
  store i8 0, i8* %70, align 8, !tbaa !47
  store i64 %272, i64* %71, align 8, !tbaa !43
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %101, align 8, !tbaa !10
  store i8 0, i8* %73, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %74) #15
  invoke void @_ZNSt6vectorI5groupSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, %struct.group* nonnull %50, i64 6, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %13) #14
          to label %276 unwind label %281

276:                                              ; preds = %271
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %74) #15
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %49) #15
  invoke void @_ZNSt6vectorI5groupSaIS0_EEC2ERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, %"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #14
          to label %277 unwind label %283

277:                                              ; preds = %276
  %278 = load i64, i64* %4, align 8, !tbaa !10
  %279 = load i64, i64* %5, align 8, !tbaa !10
  invoke void @_Z5buildRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorI5groupSaIS7_EExx(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::vector"* nonnull %14, i64 %278, i64 %279) #14
          to label %280 unwind label %285

280:                                              ; preds = %277
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %75) #16
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %76) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #15
  br label %291

281:                                              ; preds = %271
  %282 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %74) #15
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %49) #15
  br label %289

283:                                              ; preds = %276
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %287

285:                                              ; preds = %277
  %286 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %75) #16
  br label %287

287:                                              ; preds = %285, %283
  %288 = phi { i8*, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %76) #16
  br label %289

289:                                              ; preds = %287, %281
  %290 = phi { i8*, i32 } [ %288, %287 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #15
  br label %299

291:                                              ; preds = %280, %237
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #14
          to label %293 unwind label %297

293:                                              ; preds = %291
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #14
          to label %295 unwind label %297

295:                                              ; preds = %293, %172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #15
  %296 = add nuw nsw i32 %105, 1
  br label %104, !llvm.loop !48

297:                                              ; preds = %293, %291
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %299

299:                                              ; preds = %246, %289, %297, %174, %155
  %300 = phi { i8*, i32 } [ %156, %155 ], [ %175, %174 ], [ %298, %297 ], [ %247, %246 ], [ %290, %289 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #15
  resume { i8*, i32 } %300
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5groupSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.group* %1, i64 %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #15
  %6 = getelementptr inbounds %struct.group, %struct.group* %1, i64 %2
  invoke void @_ZNSt6vectorI5groupSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.group* %1, %struct.group* %6) #14
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI5groupSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %10) #16
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5groupSaIS0_EEC2ERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.group*, %struct.group** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.group*, %struct.group** %6, align 8, !tbaa !51
  %8 = ptrtoint %struct.group* %5 to i64
  %9 = ptrtoint %struct.group* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseI5groupSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #14
  %13 = load %struct.group*, %struct.group** %6, align 8, !tbaa !5
  %14 = load %struct.group*, %struct.group** %4, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.group*, %struct.group** %15, align 8, !tbaa !51
  %17 = ptrtoint %struct.group* %14 to i64
  %18 = ptrtoint %struct.group* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast %struct.group* %16 to i8*
  %23 = bitcast %struct.group* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #15
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 5
  %26 = getelementptr inbounds %struct.group, %struct.group* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.group* %26, %struct.group** %27, align 8, !tbaa !49
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #9 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5groupSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.group* %1, %struct.group* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = ptrtoint %struct.group* %2 to i64
  %5 = ptrtoint %struct.group* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %10 = tail call i64 @_ZNSt6vectorI5groupSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %7, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %9) #14
  %11 = tail call %struct.group* @_ZNSt12_Vector_baseI5groupSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8, i64 %10) #14
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.group* %11, %struct.group** %12, align 8, !tbaa !51
  %13 = getelementptr inbounds %struct.group, %struct.group* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.group* %13, %struct.group** %14, align 8, !tbaa !52
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast %struct.group* %11 to i8*
  %18 = bitcast %struct.group* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 %6, i1 false) #15
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.group* %13, %struct.group** %20, align 8, !tbaa !49
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5groupSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.group*, %struct.group** %2, align 8, !tbaa !51
  %4 = icmp eq %struct.group* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.group* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.group* @_ZNSt12_Vector_baseI5groupSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %struct.group* @_ZNSt16allocator_traitsISaI5groupEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #14
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.group* [ %6, %4 ], [ null, %2 ]
  ret %struct.group* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI5groupSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.group* @_ZNSt16allocator_traitsISaI5groupEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.group* @_ZN9__gnu_cxx13new_allocatorI5groupE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #14
  ret %struct.group* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.group* @_ZN9__gnu_cxx13new_allocatorI5groupE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to %struct.group*
  ret %struct.group* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5groupSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call %struct.group* @_ZNSt12_Vector_baseI5groupSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #14
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.group* %3, %struct.group** %4, align 8, !tbaa !51
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.group* %3, %struct.group** %5, align 8, !tbaa !49
  %6 = getelementptr inbounds %struct.group, %struct.group* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.group* %6, %struct.group** %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s518039045.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { minsize optsize }
attributes #15 = { nounwind }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize noreturn optsize }
attributes #18 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 1, !12}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 1, !12}
!15 = !{i64 0, i64 8, !10, i64 8, i64 1, !12}
!16 = !{i64 0, i64 1, !12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !6, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !13, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!25 = !{!26, !28, i64 24}
!26 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !28, i64 24, !29, i64 28, !29, i64 32, !6, i64 40, !30, i64 48, !7, i64 64, !31, i64 192, !6, i64 200, !32, i64 208}
!27 = !{!"long", !7, i64 0}
!28 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!29 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !27, i64 8}
!31 = !{!"int", !7, i64 0}
!32 = !{!"_ZTSSt6locale", !6, i64 0}
!33 = !{!28, !28, i64 0}
!34 = !{!26, !27, i64 8}
!35 = !{!31, !31, i64 0}
!36 = !{!37, !6, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!38 = !{!39, !27, i64 8}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !27, i64 8, !7, i64 16}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = !{!44, !11, i64 0}
!44 = !{!"_ZTS5group", !11, i64 0, !11, i64 8, !11, i64 16, !13, i64 24}
!45 = !{!44, !11, i64 8}
!46 = !{!44, !11, i64 16}
!47 = !{!44, !13, i64 24}
!48 = distinct !{!48, !18}
!49 = !{!50, !6, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseI5groupSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!51 = !{!50, !6, i64 0}
!52 = !{!50, !6, i64 16}
!53 = !{!"branch_weights", i32 1, i32 2000}
