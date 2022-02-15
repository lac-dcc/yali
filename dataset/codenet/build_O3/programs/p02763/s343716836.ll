; ModuleID = 'Project_CodeNet_C++1400/p02763/s343716836.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s343716836.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343716836.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3addRSt6vectorIiSaIiEEii(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3, %19
  %15 = phi i32 [ %25, %19 ], [ %1, %3 ]
  %16 = sext i32 %15 to i64
  %17 = icmp ugt i64 %11, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %16, i64 %11) #16
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds i32, i32* %7, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = add nsw i32 %21, %2
  store i32 %22, i32* %20, align 4, !tbaa !11
  %23 = sub nsw i32 0, %15
  %24 = and i32 %15, %23
  %25 = add nsw i32 %24, %15
  %26 = icmp slt i32 %25, %12
  br i1 %26, label %14, label %27, !llvm.loop !13

27:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z3qryRKSt6vectorIiSaIiEEi(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %2, %18
  %13 = phi i32 [ %21, %18 ], [ 0, %2 ]
  %14 = phi i32 [ %23, %18 ], [ %1, %2 ]
  %15 = sext i32 %14 to i64
  %16 = icmp ugt i64 %10, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %15, i64 %10) #16
  unreachable

18:                                               ; preds = %12
  %19 = getelementptr inbounds i32, i32* %6, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = add nsw i32 %20, %13
  %22 = add i32 %14, -1
  %23 = and i32 %22, %14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %12, !llvm.loop !15

25:                                               ; preds = %18, %2
  %26 = phi i32 [ 0, %2 ], [ %21, %18 ]
  ret i32 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !18
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #17
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #17
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !21
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !23
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !26
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %28 unwind label %158

28:                                               ; preds = %0
  %29 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !21, !alias.scope !27
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !23, !alias.scope !27
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !26, !alias.scope !27
  %34 = load i64, i64* %25, align 8, !tbaa !23, !noalias !27
  %35 = add i64 %34, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %35)
          to label %36 unwind label %44

36:                                               ; preds = %28
  %37 = load i64, i64* %32, align 8, !tbaa !23, !alias.scope !27
  %38 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %37, i64 0, i64 1, i8 signext 35)
          to label %39 unwind label %44

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8, !tbaa !30, !noalias !27
  %42 = load i64, i64* %25, align 8, !tbaa !23, !noalias !27
  %43 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %41, i64 %42)
          to label %50 unwind label %44

44:                                               ; preds = %39, %36, %28
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !30, !alias.scope !27
  %48 = icmp eq i8* %47, %33
  br i1 %48, label %160, label %49

49:                                               ; preds = %44
  call void @_ZdlPv(i8* %47) #17
  br label %160

50:                                               ; preds = %39
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !30
  %53 = icmp eq i8* %52, %33
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = load i64, i64* %32, align 8, !tbaa !23
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = load i8*, i8** %40, align 8, !tbaa !30
  %59 = icmp eq i64 %55, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i8, i8* %33, align 8, !tbaa !26
  store i8 %61, i8* %58, align 1, !tbaa !26
  br label %63

62:                                               ; preds = %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* nonnull align 8 %33, i64 %55, i1 false) #17
  br label %63

63:                                               ; preds = %62, %60, %54
  %64 = load i64, i64* %32, align 8, !tbaa !23
  store i64 %64, i64* %25, align 8, !tbaa !23
  %65 = load i8*, i8** %40, align 8, !tbaa !30
  %66 = getelementptr inbounds i8, i8* %65, i64 %64
  store i8 0, i8* %66, align 1, !tbaa !26
  %67 = load i8*, i8** %51, align 8, !tbaa !30
  br label %81

68:                                               ; preds = %50
  %69 = load i8*, i8** %40, align 8, !tbaa !30
  %70 = icmp eq i8* %69, %26
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %72 = load i64, i64* %71, align 8
  store i8* %52, i8** %40, align 8, !tbaa !30
  %73 = bitcast i64* %32 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 8, !tbaa !26
  %75 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %75, align 8, !tbaa !26
  %76 = icmp eq i8* %69, null
  %77 = or i1 %70, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %68
  store i8* %69, i8** %51, align 8, !tbaa !30
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  store i64 %72, i64* %79, align 8, !tbaa !26
  br label %81

80:                                               ; preds = %68
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !30
  br label %81

81:                                               ; preds = %63, %78, %80
  %82 = phi i8* [ %67, %63 ], [ %69, %78 ], [ %33, %80 ]
  store i64 0, i64* %32, align 8, !tbaa !23
  store i8 0, i8* %82, align 1, !tbaa !26
  %83 = load i8*, i8** %51, align 8, !tbaa !30
  %84 = icmp eq i8* %83, %33
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @_ZdlPv(i8* %83) #17
  br label %86

86:                                               ; preds = %81, %85
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #17
  %87 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %87) #17
  %88 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %88) #17
  %89 = load i32, i32* %1, align 4, !tbaa !11
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i32 %89, -1
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %94 unwind label %161

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %86
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false) #17
  %96 = icmp eq i32 %90, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %98, align 8, !tbaa !10
  %99 = getelementptr inbounds i32, i32* null, i64 %91
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %99, i32** %100, align 8, !tbaa !31
  br label %114

101:                                              ; preds = %95
  %102 = shl nuw nsw i64 %91, 2
  %103 = invoke noalias nonnull i8* @_Znwm(i64 %102) #18
          to label %104 unwind label %161

104:                                              ; preds = %101
  %105 = bitcast i8* %103 to i32*
  %106 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %103, i8** %106, align 8, !tbaa !10
  %107 = getelementptr inbounds i32, i32* %105, i64 %91
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %107, i32** %108, align 8, !tbaa !31
  store i32 0, i32* %105, align 4, !tbaa !11
  %109 = getelementptr inbounds i8, i8* %103, i64 4
  %110 = bitcast i8* %109 to i32*
  %111 = icmp eq i32 %89, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %104
  %113 = add nsw i64 %102, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %109, i8 0, i64 %113, i1 false)
  br label %114

114:                                              ; preds = %112, %104, %97
  %115 = phi i32* [ %110, %104 ], [ %107, %112 ], [ null, %97 ]
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %115, i32** %117, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false) #17
  %118 = invoke noalias nonnull i8* @_Znwm(i64 624) #18
          to label %119 unwind label %163

119:                                              ; preds = %114
  %120 = bitcast i8* %118 to %"class.std::vector"*
  %121 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = bitcast %"class.std::vector.3"* %4 to i8**
  store i8* %118, i8** %122, align 8, !tbaa !32
  %123 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %124 = bitcast %"class.std::vector"** %123 to i8**
  store i8* %118, i8** %124, align 8, !tbaa !34
  %125 = getelementptr inbounds i8, i8* %118, i64 624
  %126 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %127 = bitcast %"class.std::vector"** %126 to i8**
  store i8* %125, i8** %127, align 8, !tbaa !35
  %128 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %120, i64 26, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %131 unwind label %129

129:                                              ; preds = %119
  %130 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %118) #17
  br label %165

131:                                              ; preds = %119
  store %"class.std::vector"* %128, %"class.std::vector"** %123, align 8, !tbaa !34
  %132 = load i32*, i32** %116, align 8, !tbaa !10
  %133 = icmp eq i32* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast i32* %132 to i8*
  call void @_ZdlPv(i8* nonnull %135) #17
  br label %136

136:                                              ; preds = %131, %134
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #17
  %137 = load i64, i64* %25, align 8
  %138 = load i8*, i8** %40, align 8
  %139 = ptrtoint %"class.std::vector"* %128 to i64
  %140 = ptrtoint i8* %118 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 24
  %143 = load i32, i32* %1, align 4, !tbaa !11
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %147, label %145

145:                                              ; preds = %136
  %146 = call i64 @llvm.umax.i64(i64 %137, i64 1)
  br label %173

147:                                              ; preds = %219, %136
  %148 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %148) #17
  %149 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %150 unwind label %338

150:                                              ; preds = %147
  %151 = bitcast i32* %7 to i8*
  %152 = bitcast i32* %10 to i8*
  %153 = bitcast i32* %11 to i8*
  %154 = bitcast i32* %8 to i8*
  %155 = load i32, i32* %6, align 4, !tbaa !11
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %6, align 4, !tbaa !11
  %157 = icmp eq i32 %155, 0
  br i1 %157, label %469, label %226

158:                                              ; preds = %0
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %498

160:                                              ; preds = %44, %49
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #17
  br label %498

161:                                              ; preds = %101, %93
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %171

163:                                              ; preds = %114
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %165

165:                                              ; preds = %129, %163
  %166 = phi { i8*, i32 } [ %164, %163 ], [ %130, %129 ]
  %167 = load i32*, i32** %116, align 8, !tbaa !10
  %168 = icmp eq i32* %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = bitcast i32* %167 to i8*
  call void @_ZdlPv(i8* nonnull %170) #17
  br label %171

171:                                              ; preds = %169, %165, %161
  %172 = phi { i8*, i32 } [ %162, %161 ], [ %166, %165 ], [ %166, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #17
  br label %496

173:                                              ; preds = %145, %219
  %174 = phi i32 [ %143, %145 ], [ %220, %219 ]
  %175 = phi i64 [ 1, %145 ], [ %221, %219 ]
  %176 = icmp eq i64 %175, %146
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = and i64 %146, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %178, i64 %137) #16
          to label %179 unwind label %224

179:                                              ; preds = %177
  unreachable

180:                                              ; preds = %173
  %181 = getelementptr inbounds i8, i8* %138, i64 %175
  %182 = load i8, i8* %181, align 1, !tbaa !26
  %183 = sext i8 %182 to i64
  %184 = add nsw i64 %183, -97
  %185 = icmp ugt i64 %142, %184
  br i1 %185, label %188, label %186

186:                                              ; preds = %180
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %184, i64 %142) #16
          to label %187 unwind label %224

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %180
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %120, i64 %184, i32 0, i32 0, i32 0, i32 1
  %190 = load i32*, i32** %189, align 8, !tbaa !5
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %120, i64 %184, i32 0, i32 0, i32 0, i32 0
  %192 = load i32*, i32** %191, align 8, !tbaa !10
  %193 = ptrtoint i32* %190 to i64
  %194 = ptrtoint i32* %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 2
  %197 = trunc i64 %196 to i32
  %198 = shl i64 %195, 30
  %199 = ashr i64 %198, 32
  %200 = icmp slt i64 %175, %199
  br i1 %200, label %201, label %219

201:                                              ; preds = %188
  %202 = trunc i64 %175 to i32
  br label %203

203:                                              ; preds = %201, %209
  %204 = phi i32 [ %215, %209 ], [ %202, %201 ]
  %205 = sext i32 %204 to i64
  %206 = icmp ugt i64 %196, %205
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %205, i64 %196) #16
          to label %208 unwind label %224

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %203
  %210 = getelementptr inbounds i32, i32* %192, i64 %205
  %211 = load i32, i32* %210, align 4, !tbaa !11
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 4, !tbaa !11
  %213 = sub nsw i32 0, %204
  %214 = and i32 %204, %213
  %215 = add nsw i32 %214, %204
  %216 = icmp slt i32 %215, %197
  br i1 %216, label %203, label %217, !llvm.loop !13

217:                                              ; preds = %209
  %218 = load i32, i32* %1, align 4, !tbaa !11
  br label %219

219:                                              ; preds = %217, %188
  %220 = phi i32 [ %218, %217 ], [ %174, %188 ]
  %221 = add nuw nsw i64 %175, 1
  %222 = sext i32 %220 to i64
  %223 = icmp slt i64 %175, %222
  br i1 %223, label %173, label %147, !llvm.loop !36

224:                                              ; preds = %207, %186, %177
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %494

226:                                              ; preds = %150, %463
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #17
  %227 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %228 unwind label %340

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !11
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %348

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %154) #17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #17
  %232 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %233 unwind label %342

233:                                              ; preds = %231
  %234 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %232, i8* nonnull align 1 dereferenceable(1) %9)
          to label %235 unwind label %342

235:                                              ; preds = %233
  %236 = load i32, i32* %8, align 4, !tbaa !11
  %237 = sext i32 %236 to i64
  %238 = load i64, i64* %25, align 8, !tbaa !23
  %239 = icmp ugt i64 %238, %237
  br i1 %239, label %243, label %240

240:                                              ; preds = %235
  %241 = sext i32 %236 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %241, i64 %238) #16
          to label %242 unwind label %344

242:                                              ; preds = %240
  unreachable

243:                                              ; preds = %235
  %244 = load i8*, i8** %40, align 8, !tbaa !30
  %245 = getelementptr inbounds i8, i8* %244, i64 %237
  %246 = load i8, i8* %245, align 1, !tbaa !26
  %247 = sext i8 %246 to i64
  %248 = add nsw i64 %247, -97
  %249 = load %"class.std::vector"*, %"class.std::vector"** %123, align 8, !tbaa !34
  %250 = load %"class.std::vector"*, %"class.std::vector"** %121, align 8, !tbaa !32
  %251 = ptrtoint %"class.std::vector"* %249 to i64
  %252 = ptrtoint %"class.std::vector"* %250 to i64
  %253 = sub i64 %251, %252
  %254 = sdiv exact i64 %253, 24
  %255 = icmp ugt i64 %254, %248
  br i1 %255, label %258, label %256

256:                                              ; preds = %243
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %248, i64 %254) #16
          to label %257 unwind label %344

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %243
  %259 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %250, i64 %248, i32 0, i32 0, i32 0, i32 1
  %260 = load i32*, i32** %259, align 8, !tbaa !5
  %261 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %250, i64 %248, i32 0, i32 0, i32 0, i32 0
  %262 = load i32*, i32** %261, align 8, !tbaa !10
  %263 = ptrtoint i32* %260 to i64
  %264 = ptrtoint i32* %262 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 2
  %267 = trunc i64 %266 to i32
  %268 = icmp slt i32 %236, %267
  br i1 %268, label %269, label %286

269:                                              ; preds = %258, %275
  %270 = phi i32 [ %281, %275 ], [ %236, %258 ]
  %271 = sext i32 %270 to i64
  %272 = icmp ugt i64 %266, %271
  br i1 %272, label %275, label %273

273:                                              ; preds = %269
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %271, i64 %266) #16
          to label %274 unwind label %344

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %269
  %276 = getelementptr inbounds i32, i32* %262, i64 %271
  %277 = load i32, i32* %276, align 4, !tbaa !11
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %276, align 4, !tbaa !11
  %279 = sub nsw i32 0, %270
  %280 = and i32 %270, %279
  %281 = add nsw i32 %280, %270
  %282 = icmp slt i32 %281, %267
  br i1 %282, label %269, label %283, !llvm.loop !13

283:                                              ; preds = %275
  %284 = load i32, i32* %8, align 4, !tbaa !11
  %285 = sext i32 %284 to i64
  br label %286

286:                                              ; preds = %283, %258
  %287 = phi i64 [ %285, %283 ], [ %237, %258 ]
  %288 = load i8, i8* %9, align 1, !tbaa !26
  %289 = getelementptr inbounds i8, i8* %244, i64 %287
  store i8 %288, i8* %289, align 1, !tbaa !26
  %290 = load i32, i32* %8, align 4, !tbaa !11
  %291 = sext i32 %290 to i64
  %292 = load i64, i64* %25, align 8, !tbaa !23
  %293 = icmp ugt i64 %292, %291
  br i1 %293, label %297, label %294

294:                                              ; preds = %286
  %295 = sext i32 %290 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %295, i64 %292) #16
          to label %296 unwind label %344

296:                                              ; preds = %294
  unreachable

297:                                              ; preds = %286
  %298 = load i8*, i8** %40, align 8, !tbaa !30
  %299 = getelementptr inbounds i8, i8* %298, i64 %291
  %300 = load i8, i8* %299, align 1, !tbaa !26
  %301 = sext i8 %300 to i64
  %302 = add nsw i64 %301, -97
  %303 = load %"class.std::vector"*, %"class.std::vector"** %123, align 8, !tbaa !34
  %304 = load %"class.std::vector"*, %"class.std::vector"** %121, align 8, !tbaa !32
  %305 = ptrtoint %"class.std::vector"* %303 to i64
  %306 = ptrtoint %"class.std::vector"* %304 to i64
  %307 = sub i64 %305, %306
  %308 = sdiv exact i64 %307, 24
  %309 = icmp ugt i64 %308, %302
  br i1 %309, label %312, label %310

310:                                              ; preds = %297
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %302, i64 %308) #16
          to label %311 unwind label %344

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %297
  %313 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %304, i64 %302, i32 0, i32 0, i32 0, i32 1
  %314 = load i32*, i32** %313, align 8, !tbaa !5
  %315 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %304, i64 %302, i32 0, i32 0, i32 0, i32 0
  %316 = load i32*, i32** %315, align 8, !tbaa !10
  %317 = ptrtoint i32* %314 to i64
  %318 = ptrtoint i32* %316 to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 2
  %321 = trunc i64 %320 to i32
  %322 = icmp slt i32 %290, %321
  br i1 %322, label %323, label %337

323:                                              ; preds = %312, %329
  %324 = phi i32 [ %335, %329 ], [ %290, %312 ]
  %325 = sext i32 %324 to i64
  %326 = icmp ugt i64 %320, %325
  br i1 %326, label %329, label %327

327:                                              ; preds = %323
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %325, i64 %320) #16
          to label %328 unwind label %344

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %323
  %330 = getelementptr inbounds i32, i32* %316, i64 %325
  %331 = load i32, i32* %330, align 4, !tbaa !11
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %330, align 4, !tbaa !11
  %333 = sub nsw i32 0, %324
  %334 = and i32 %324, %333
  %335 = add nsw i32 %334, %324
  %336 = icmp slt i32 %335, %321
  br i1 %336, label %323, label %337, !llvm.loop !13

337:                                              ; preds = %329, %312
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #17
  br label %463

338:                                              ; preds = %147
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %492

340:                                              ; preds = %226
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %467

342:                                              ; preds = %231, %233
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %346

344:                                              ; preds = %240, %256, %273, %294, %310, %327
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %346

346:                                              ; preds = %344, %342
  %347 = phi { i8*, i32 } [ %343, %342 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #17
  br label %467

348:                                              ; preds = %228
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %152) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %153) #17
  %349 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %350 unwind label %366

350:                                              ; preds = %348
  %351 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %349, i32* nonnull align 4 dereferenceable(4) %11)
          to label %352 unwind label %366

352:                                              ; preds = %350
  %353 = load %"class.std::vector"*, %"class.std::vector"** %123, align 8, !tbaa !34
  %354 = load %"class.std::vector"*, %"class.std::vector"** %121, align 8, !tbaa !32
  %355 = ptrtoint %"class.std::vector"* %353 to i64
  %356 = ptrtoint %"class.std::vector"* %354 to i64
  %357 = sub i64 %355, %356
  %358 = sdiv exact i64 %357, 24
  %359 = load i32, i32* %11, align 4
  %360 = icmp eq i32 %359, 0
  %361 = load i32, i32* %10, align 4
  %362 = add nsw i32 %361, -1
  %363 = icmp eq i32 %362, 0
  br label %368

364:                                              ; preds = %414
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %418)
          to label %423 unwind label %457

366:                                              ; preds = %350, %348
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %461

368:                                              ; preds = %352, %414
  %369 = phi i64 [ 0, %352 ], [ %419, %414 ]
  %370 = phi i32 [ 0, %352 ], [ %418, %414 ]
  %371 = icmp eq i64 %369, %358
  br i1 %371, label %372, label %375

372:                                              ; preds = %368
  %373 = and i64 %358, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %373, i64 %358) #16
          to label %374 unwind label %421

374:                                              ; preds = %372
  unreachable

375:                                              ; preds = %368
  %376 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %354, i64 %369, i32 0, i32 0, i32 0, i32 1
  %377 = load i32*, i32** %376, align 8
  %378 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %354, i64 %369, i32 0, i32 0, i32 0, i32 0
  %379 = load i32*, i32** %378, align 8
  %380 = ptrtoint i32* %377 to i64
  %381 = ptrtoint i32* %379 to i64
  %382 = sub i64 %380, %381
  %383 = ashr exact i64 %382, 2
  br i1 %360, label %398, label %384

384:                                              ; preds = %375, %391
  %385 = phi i32 [ %394, %391 ], [ 0, %375 ]
  %386 = phi i32 [ %396, %391 ], [ %359, %375 ]
  %387 = sext i32 %386 to i64
  %388 = icmp ugt i64 %383, %387
  br i1 %388, label %391, label %389

389:                                              ; preds = %384
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %387, i64 %383) #16
          to label %390 unwind label %421

390:                                              ; preds = %389
  unreachable

391:                                              ; preds = %384
  %392 = getelementptr inbounds i32, i32* %379, i64 %387
  %393 = load i32, i32* %392, align 4, !tbaa !11
  %394 = add nsw i32 %393, %385
  %395 = add i32 %386, -1
  %396 = and i32 %395, %386
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %384, !llvm.loop !15

398:                                              ; preds = %391, %375
  %399 = phi i32 [ 0, %375 ], [ %394, %391 ]
  br i1 %363, label %414, label %400

400:                                              ; preds = %398, %407
  %401 = phi i32 [ %410, %407 ], [ 0, %398 ]
  %402 = phi i32 [ %412, %407 ], [ %362, %398 ]
  %403 = sext i32 %402 to i64
  %404 = icmp ugt i64 %383, %403
  br i1 %404, label %407, label %405

405:                                              ; preds = %400
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %403, i64 %383) #16
          to label %406 unwind label %421

406:                                              ; preds = %405
  unreachable

407:                                              ; preds = %400
  %408 = getelementptr inbounds i32, i32* %379, i64 %403
  %409 = load i32, i32* %408, align 4, !tbaa !11
  %410 = add nsw i32 %409, %401
  %411 = add i32 %402, -1
  %412 = and i32 %411, %402
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %400, !llvm.loop !15

414:                                              ; preds = %407, %398
  %415 = phi i32 [ 0, %398 ], [ %410, %407 ]
  %416 = icmp sgt i32 %399, %415
  %417 = zext i1 %416 to i32
  %418 = add nuw nsw i32 %370, %417
  %419 = add nuw nsw i64 %369, 1
  %420 = icmp eq i64 %419, 26
  br i1 %420, label %364, label %368, !llvm.loop !37

421:                                              ; preds = %405, %389, %372
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %461

423:                                              ; preds = %364
  %424 = bitcast %"class.std::basic_ostream"* %365 to i8**
  %425 = load i8*, i8** %424, align 8, !tbaa !16
  %426 = getelementptr i8, i8* %425, i64 -24
  %427 = bitcast i8* %426 to i64*
  %428 = load i64, i64* %427, align 8
  %429 = bitcast %"class.std::basic_ostream"* %365 to i8*
  %430 = add nsw i64 %428, 240
  %431 = getelementptr inbounds i8, i8* %429, i64 %430
  %432 = bitcast i8* %431 to %"class.std::ctype"**
  %433 = load %"class.std::ctype"*, %"class.std::ctype"** %432, align 8, !tbaa !38
  %434 = icmp eq %"class.std::ctype"* %433, null
  br i1 %434, label %435, label %437

435:                                              ; preds = %423
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %436 unwind label %459

436:                                              ; preds = %435
  unreachable

437:                                              ; preds = %423
  %438 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %433, i64 0, i32 8
  %439 = load i8, i8* %438, align 8, !tbaa !39
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %444, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %433, i64 0, i32 9, i64 10
  %443 = load i8, i8* %442, align 1, !tbaa !26
  br label %451

444:                                              ; preds = %437
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %433)
          to label %445 unwind label %457

445:                                              ; preds = %444
  %446 = bitcast %"class.std::ctype"* %433 to i8 (%"class.std::ctype"*, i8)***
  %447 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %446, align 8, !tbaa !16
  %448 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %447, i64 6
  %449 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %448, align 8
  %450 = invoke signext i8 %449(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %433, i8 signext 10)
          to label %451 unwind label %457

451:                                              ; preds = %445, %441
  %452 = phi i8 [ %443, %441 ], [ %450, %445 ]
  %453 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365, i8 signext %452)
          to label %454 unwind label %457

454:                                              ; preds = %451
  %455 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %453)
          to label %456 unwind label %457

456:                                              ; preds = %454
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #17
  br label %463

457:                                              ; preds = %364, %444, %445, %451, %454
  %458 = landingpad { i8*, i32 }
          cleanup
  br label %461

459:                                              ; preds = %435
  %460 = landingpad { i8*, i32 }
          cleanup
  br label %461

461:                                              ; preds = %457, %459, %421, %366
  %462 = phi { i8*, i32 } [ %367, %366 ], [ %422, %421 ], [ %458, %457 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #17
  br label %467

463:                                              ; preds = %456, %337
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #17
  %464 = load i32, i32* %6, align 4, !tbaa !11
  %465 = add nsw i32 %464, -1
  store i32 %465, i32* %6, align 4, !tbaa !11
  %466 = icmp eq i32 %464, 0
  br i1 %466, label %469, label %226, !llvm.loop !41

467:                                              ; preds = %461, %346, %340
  %468 = phi { i8*, i32 } [ %347, %346 ], [ %462, %461 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #17
  br label %492

469:                                              ; preds = %463, %150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #17
  %470 = load %"class.std::vector"*, %"class.std::vector"** %121, align 8, !tbaa !32
  %471 = load %"class.std::vector"*, %"class.std::vector"** %123, align 8, !tbaa !34
  %472 = icmp eq %"class.std::vector"* %470, %471
  br i1 %472, label %483, label %473

473:                                              ; preds = %469, %480
  %474 = phi %"class.std::vector"* [ %481, %480 ], [ %470, %469 ]
  %475 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %474, i64 0, i32 0, i32 0, i32 0, i32 0
  %476 = load i32*, i32** %475, align 8, !tbaa !10
  %477 = icmp eq i32* %476, null
  br i1 %477, label %480, label %478

478:                                              ; preds = %473
  %479 = bitcast i32* %476 to i8*
  call void @_ZdlPv(i8* nonnull %479) #17
  br label %480

480:                                              ; preds = %478, %473
  %481 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %474, i64 1
  %482 = icmp eq %"class.std::vector"* %481, %471
  br i1 %482, label %483, label %473, !llvm.loop !42

483:                                              ; preds = %480, %469
  %484 = icmp eq %"class.std::vector"* %470, null
  br i1 %484, label %487, label %485

485:                                              ; preds = %483
  %486 = bitcast %"class.std::vector"* %470 to i8*
  call void @_ZdlPv(i8* nonnull %486) #17
  br label %487

487:                                              ; preds = %483, %485
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #17
  %488 = load i8*, i8** %40, align 8, !tbaa !30
  %489 = icmp eq i8* %488, %26
  br i1 %489, label %491, label %490

490:                                              ; preds = %487
  call void @_ZdlPv(i8* %488) #17
  br label %491

491:                                              ; preds = %487, %490
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  ret i32 0

492:                                              ; preds = %467, %338
  %493 = phi { i8*, i32 } [ %468, %467 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #17
  br label %494

494:                                              ; preds = %492, %224
  %495 = phi { i8*, i32 } [ %225, %224 ], [ %493, %492 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #17
  br label %496

496:                                              ; preds = %494, %171
  %497 = phi { i8*, i32 } [ %495, %494 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #17
  br label %498

498:                                              ; preds = %496, %160, %158
  %499 = phi { i8*, i32 } [ %497, %496 ], [ %45, %160 ], [ %159, %158 ]
  %500 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %501 = load i8*, i8** %500, align 8, !tbaa !30
  %502 = icmp eq i8* %501, %26
  br i1 %502, label %504, label %503

503:                                              ; preds = %498
  call void @_ZdlPv(i8* %501) #17
  br label %504

504:                                              ; preds = %498, %503
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  resume { i8*, i32 } %499
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !10
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !5
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !43

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !31
  %34 = load i32*, i32** %5, align 8, !tbaa !44
  %35 = load i32*, i32** %4, align 8, !tbaa !44
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !5
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !45

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !10
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s343716836.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !25, i64 8, !8, i64 16}
!25 = !{!"long", !8, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!30 = !{!24, !7, i64 0}
!31 = !{!6, !7, i64 16}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!33, !7, i64 8}
!35 = !{!33, !7, i64 16}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = !{!19, !7, i64 240}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !14}
