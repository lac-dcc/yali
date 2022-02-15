; ModuleID = 'Project_CodeNet_C++1400/p02784/s298817032.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s298817032.cpp"
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
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::default_delete" = type { i8 }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_Z10readVectorIiESt10unique_ptrISt6vectorIT_SaIS2_EESt14default_deleteIS4_EEm = comdat any

$_Z9writeLineIPKcEvT_ = comdat any

$_ZNSt10unique_ptrISt6vectorIiSaIiEESt14default_deleteIS2_EED2Ev = comdat any

$_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298817032.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8readLineB5cxx11v(%"class.std::unique_ptr"* noalias sret(%"class.std::unique_ptr") align 8 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #14
  %3 = bitcast i8* %2 to %"class.std::__cxx11::basic_string"*
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast i8* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = bitcast %"class.std::unique_ptr"* %0 to i8**
  store i8* %2, i8** %9, align 8, !tbaa !14
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 240
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !17
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %20 unwind label %38

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %1
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !20
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !13
  br label %35

28:                                               ; preds = %21
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
          to label %29 unwind label %38

29:                                               ; preds = %28
  %30 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %31 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %30, align 8, !tbaa !15
  %32 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, i64 6
  %33 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, align 8
  %34 = invoke signext i8 %33(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
          to label %35 unwind label %38

35:                                               ; preds = %29, %25
  %36 = phi i8 [ %27, %25 ], [ %34, %29 ]
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext %36)
          to label %41 unwind label %38

38:                                               ; preds = %35, %29, %28, %19
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = bitcast %"class.std::unique_ptr"* %0 to %"struct.std::default_delete"*
  tail call void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(%"struct.std::default_delete"* nonnull align 1 dereferenceable(1) %40, %"class.std::__cxx11::basic_string"* nonnull %3) #16
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !14
  resume { i8*, i32 } %39

41:                                               ; preds = %35
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10readValuesv() local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::unique_ptr", align 8
  call void @_Z8readLineB5cxx11v(%"class.std::unique_ptr"* nonnull sret(%"class.std::unique_ptr") align 8 %1)
  %2 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !14
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @_ZdlPv(i8* %7) #16
  br label %12

12:                                               ; preds = %5, %11
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @_ZdlPv(i8* %13) #17
  br label %14

14:                                               ; preds = %0, %12
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z7programv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7programv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::unique_ptr", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::unique_ptr.2", align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4, !tbaa !23
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !23
  %11 = bitcast %"class.std::unique_ptr"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11)
  call void @_Z8readLineB5cxx11v(%"class.std::unique_ptr"* nonnull sret(%"class.std::unique_ptr") align 8 %1)
  %12 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !14
  %14 = icmp eq %"class.std::__cxx11::basic_string"* %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = icmp eq i8* %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @_ZdlPv(i8* %17) #16
  br label %22

22:                                               ; preds = %21, %15
  %23 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %0, %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  %25 = bitcast %"class.std::unique_ptr.2"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #16
  %26 = sext i32 %10 to i64
  call void @_Z10readVectorIiESt10unique_ptrISt6vectorIT_SaIS2_EESt14default_deleteIS4_EEm(%"class.std::unique_ptr.2"* nonnull sret(%"class.std::unique_ptr.2") align 8 %4, i64 %26)
  %27 = icmp eq i32 %10, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::unique_ptr.2", %"class.std::unique_ptr.2"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %30, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !25
  %33 = call i64 @llvm.umax.i64(i64 %26, i64 1)
  br label %36

34:                                               ; preds = %36
  %35 = icmp eq i64 %43, %33
  br i1 %35, label %47, label %36, !llvm.loop !27

36:                                               ; preds = %28, %34
  %37 = phi i64 [ 0, %28 ], [ %43, %34 ]
  %38 = phi i32 [ %7, %28 ], [ %41, %34 ]
  %39 = getelementptr inbounds i32, i32* %32, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !23
  %41 = sub nsw i32 %38, %40
  %42 = icmp slt i32 %41, 1
  %43 = add nuw i64 %37, 1
  br i1 %42, label %44, label %34

44:                                               ; preds = %36
  invoke void @_Z9writeLineIPKcEvT_(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
          to label %48 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %63

47:                                               ; preds = %34, %24
  invoke void @_Z9writeLineIPKcEvT_(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
          to label %48 unwind label %61

48:                                               ; preds = %44, %47
  %49 = getelementptr inbounds %"class.std::unique_ptr.2", %"class.std::unique_ptr.2"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %50 = load %"class.std::vector"*, %"class.std::vector"** %49, align 8, !tbaa !14
  %51 = icmp eq %"class.std::vector"* %50, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %50, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !25
  %55 = icmp eq i32* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %57) #16
  br label %58

58:                                               ; preds = %56, %52
  %59 = bitcast %"class.std::vector"* %50 to i8*
  call void @_ZdlPv(i8* %59) #17
  br label %60

60:                                               ; preds = %48, %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #16
  ret void

61:                                               ; preds = %47
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %63

63:                                               ; preds = %61, %45
  %64 = phi { i8*, i32 } [ %62, %61 ], [ %46, %45 ]
  call void @_ZNSt10unique_ptrISt6vectorIiSaIiEESt14default_deleteIS2_EED2Ev(%"class.std::unique_ptr.2"* nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #16
  resume { i8*, i32 } %64
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z10readVectorIiESt10unique_ptrISt6vectorIT_SaIS2_EESt14default_deleteIS4_EEm(%"class.std::unique_ptr.2"* noalias sret(%"class.std::unique_ptr.2") align 8 %0, i64 %1) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #14
  %5 = bitcast i8* %4 to %"class.std::vector"*
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %8 unwind label %32

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %2
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #16
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %1, 2
  %13 = invoke noalias nonnull i8* @_Znwm(i64 %12) #18
          to label %14 unwind label %32

14:                                               ; preds = %11
  %15 = bitcast i8* %13 to i32*
  %16 = bitcast i8* %4 to i8**
  store i8* %13, i8** %16, align 8, !tbaa !25
  %17 = getelementptr inbounds i32, i32* %15, i64 %1
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %17, i32** %18, align 8, !tbaa !29
  store i32 0, i32* %15, align 4, !tbaa !23
  %19 = getelementptr inbounds i8, i8* %13, i64 4
  %20 = bitcast i8* %19 to i32*
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = add nsw i64 %12, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %23, i1 false)
  br label %26

24:                                               ; preds = %9
  %25 = bitcast %"class.std::unique_ptr.2"* %0 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i8* %4, i8** %25, align 8, !tbaa !14
  br label %31

26:                                               ; preds = %22, %14
  %27 = phi i32* [ %17, %22 ], [ %20, %14 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %28, align 8, !tbaa !30
  %29 = bitcast %"class.std::unique_ptr.2"* %0 to i8**
  store i8* %4, i8** %29, align 8, !tbaa !14
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %34

31:                                               ; preds = %39, %24
  invoke void @_Z8readLineB5cxx11v(%"class.std::unique_ptr"* nonnull sret(%"class.std::unique_ptr") align 8 %3)
          to label %46 unwind label %60

32:                                               ; preds = %11, %7
  %33 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %4) #17
  br label %64

34:                                               ; preds = %42, %26
  %35 = phi i32* [ %43, %42 ], [ %15, %26 ]
  %36 = phi i64 [ %40, %42 ], [ 0, %26 ]
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
          to label %39 unwind label %44

39:                                               ; preds = %34
  %40 = add nuw i64 %36, 1
  %41 = icmp eq i64 %40, %1
  br i1 %41, label %31, label %42, !llvm.loop !31

42:                                               ; preds = %39
  %43 = load i32*, i32** %30, align 8, !tbaa !25
  br label %34

44:                                               ; preds = %34
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %62

46:                                               ; preds = %31
  %47 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %48 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %47, align 8, !tbaa !14
  %49 = icmp eq %"class.std::__cxx11::basic_string"* %48, null
  br i1 %49, label %59, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !22
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 2
  %54 = bitcast %union.anon* %53 to i8*
  %55 = icmp eq i8* %52, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  call void @_ZdlPv(i8* %52) #16
  br label %57

57:                                               ; preds = %50, %56
  %58 = bitcast %"class.std::__cxx11::basic_string"* %48 to i8*
  call void @_ZdlPv(i8* %58) #17
  br label %59

59:                                               ; preds = %46, %57
  ret void

60:                                               ; preds = %31
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %62

62:                                               ; preds = %60, %44
  %63 = phi { i8*, i32 } [ %45, %44 ], [ %61, %60 ]
  call void @_ZNSt10unique_ptrISt6vectorIiSaIiEESt14default_deleteIS2_EED2Ev(%"class.std::unique_ptr.2"* nonnull align 8 dereferenceable(8) %0) #16
  br label %64

64:                                               ; preds = %32, %62
  %65 = phi { i8*, i32 } [ %63, %62 ], [ %33, %32 ]
  resume { i8*, i32 } %65
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z9writeLineIPKcEvT_(i8* %0) local_unnamed_addr #7 comdat {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %3, label %14

3:                                                ; preds = %1
  %4 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = getelementptr inbounds i8, i8* %8, i64 32
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !32
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %9, i32 %13)
  br label %17

14:                                               ; preds = %1
  %15 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #16
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %0, i64 %15)
  br label %17

17:                                               ; preds = %3, %14
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 240
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !17
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !20
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !13
  br label %41

35:                                               ; preds = %28
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !15
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = tail call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %42)
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrISt6vectorIiSaIiEESt14default_deleteIS2_EED2Ev(%"class.std::unique_ptr.2"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::unique_ptr.2", %"class.std::unique_ptr.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !14
  %4 = icmp eq %"class.std::vector"* %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !25
  %8 = icmp eq i32* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #16
  br label %11

11:                                               ; preds = %5, %9
  %12 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @_ZdlPv(i8* %12) #17
  br label %13

13:                                               ; preds = %11, %1
  store %"class.std::vector"* null, %"class.std::vector"** %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(%"struct.std::default_delete"* nonnull align 1 dereferenceable(1) %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::__cxx11::basic_string"* %1, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @_ZdlPv(i8* %6) #16
  br label %11

11:                                               ; preds = %4, %10
  %12 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  tail call void @_ZdlPv(i8* %12) #17
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s298817032.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { allocsize(0) }

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
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !8, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !19, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!22 = !{!11, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!26, !7, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!26, !7, i64 16}
!30 = !{!26, !7, i64 8}
!31 = distinct !{!31, !28}
!32 = !{!33, !35, i64 32}
!33 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !34, i64 24, !35, i64 28, !35, i64 32, !7, i64 40, !36, i64 48, !8, i64 64, !24, i64 192, !7, i64 200, !37, i64 208}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!37 = !{!"_ZTSSt6locale", !7, i64 0}
