; ModuleID = 'Project_CodeNet_C++1400/p02855/s672045436.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s672045436.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672045436.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4voutv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3outv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !16
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 24
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !17
  %26 = and i32 %25, -261
  %27 = or i32 %26, 4
  store i32 %27, i32* %24, align 8, !tbaa !25
  %28 = load i64, i64* %20, align 8
  %29 = add nsw i64 %28, 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to i64*
  store i64 10, i64* %31, align 8, !tbaa !26
  %32 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #15
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %34 = load i32, i32* %4, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #15
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #15
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %37 = load i32, i32* %3, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #15
  %38 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #15
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #15
  %40 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #15
  %41 = sext i32 %34 to i64
  %42 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #15
  %43 = sext i32 %37 to i64
  %44 = icmp slt i32 %37, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %46 unwind label %153

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #15
  %48 = icmp eq i32 %37, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %50, align 8, !tbaa !28
  %51 = getelementptr inbounds i32, i32* null, i64 %43
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %51, i32** %52, align 8, !tbaa !30
  br label %61

53:                                               ; preds = %47
  %54 = shl nsw i64 %43, 2
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #16
          to label %56 unwind label %153

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i32*
  %58 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %55, i8** %58, align 8, !tbaa !28
  %59 = getelementptr inbounds i32, i32* %57, i64 %43
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %59, i32** %60, align 8, !tbaa !30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %55, i8 0, i64 %54, i1 false)
  br label %61

61:                                               ; preds = %56, %49
  %62 = phi i32* [ null, %49 ], [ %59, %56 ]
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %62, i32** %64, align 8, !tbaa !31
  %65 = icmp slt i32 %34, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %67 unwind label %155

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %61
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #15
  %69 = icmp eq i32 %34, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %68
  %71 = mul nuw nsw i64 %41, 24
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #16
          to label %73 unwind label %155

73:                                               ; preds = %70
  %74 = bitcast i8* %72 to %"class.std::vector.0"*
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi %"class.std::vector.0"* [ %74, %73 ], [ null, %68 ]
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %76, %"class.std::vector.0"** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %76, %"class.std::vector.0"** %78, align 8, !tbaa !34
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %41
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %79, %"class.std::vector.0"** %80, align 8, !tbaa !35
  %81 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %76, i64 %41, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %87 unwind label %82

82:                                               ; preds = %75
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = icmp eq %"class.std::vector.0"* %76, null
  br i1 %84, label %157, label %85

85:                                               ; preds = %82
  %86 = bitcast %"class.std::vector.0"* %76 to i8*
  call void @_ZdlPv(i8* nonnull %86) #15
  br label %157

87:                                               ; preds = %75
  store %"class.std::vector.0"* %81, %"class.std::vector.0"** %78, align 8, !tbaa !34
  %88 = load i32*, i32** %63, align 8, !tbaa !28
  %89 = icmp eq i32* %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = bitcast i32* %88 to i8*
  call void @_ZdlPv(i8* nonnull %91) #15
  br label %92

92:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #15
  %93 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93) #15
  %94 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %94) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false) #15
  br i1 %48, label %95, label %99

95:                                               ; preds = %92
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %96, align 8, !tbaa !28
  %97 = getelementptr inbounds i32, i32* null, i64 %43
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %97, i32** %98, align 8, !tbaa !30
  br label %107

99:                                               ; preds = %92
  %100 = shl nsw i64 %43, 2
  %101 = invoke noalias nonnull i8* @_Znwm(i64 %100) #16
          to label %102 unwind label %165

102:                                              ; preds = %99
  %103 = bitcast i8* %101 to i32*
  %104 = bitcast %"class.std::vector.0"* %8 to i8**
  store i8* %101, i8** %104, align 8, !tbaa !28
  %105 = getelementptr inbounds i32, i32* %103, i64 %43
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %105, i32** %106, align 8, !tbaa !30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %101, i8 0, i64 %100, i1 false)
  br label %107

107:                                              ; preds = %102, %95
  %108 = phi i32* [ null, %95 ], [ %105, %102 ]
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %108, i32** %110, align 8, !tbaa !31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false) #15
  br i1 %69, label %116, label %111

111:                                              ; preds = %107
  %112 = mul nuw nsw i64 %41, 24
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #16
          to label %114 unwind label %167

114:                                              ; preds = %111
  %115 = bitcast i8* %113 to %"class.std::vector.0"*
  br label %116

116:                                              ; preds = %114, %107
  %117 = phi %"class.std::vector.0"* [ %115, %114 ], [ null, %107 ]
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %117, %"class.std::vector.0"** %118, align 8, !tbaa !32
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %117, %"class.std::vector.0"** %119, align 8, !tbaa !34
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %41
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %120, %"class.std::vector.0"** %121, align 8, !tbaa !35
  %122 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %117, i64 %41, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8)
          to label %128 unwind label %123

123:                                              ; preds = %116
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = icmp eq %"class.std::vector.0"* %117, null
  br i1 %125, label %169, label %126

126:                                              ; preds = %123
  %127 = bitcast %"class.std::vector.0"* %117 to i8*
  call void @_ZdlPv(i8* nonnull %127) #15
  br label %169

128:                                              ; preds = %116
  store %"class.std::vector.0"* %122, %"class.std::vector.0"** %119, align 8, !tbaa !34
  %129 = load i32*, i32** %109, align 8, !tbaa !28
  %130 = icmp eq i32* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #15
  br label %133

133:                                              ; preds = %128, %131
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #15
  %134 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %136 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %138 = bitcast %union.anon* %135 to i8*
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %140 = icmp sgt i32 %37, 0
  %141 = icmp sgt i32 %34, 0
  br i1 %141, label %142, label %247

142:                                              ; preds = %133
  %143 = zext i32 %34 to i64
  %144 = zext i32 %37 to i64
  %145 = and i64 %144, 1
  %146 = icmp eq i32 %37, 1
  %147 = and i64 %144, 4294967294
  %148 = icmp eq i64 %145, 0
  br label %177

149:                                              ; preds = %215
  br i1 %141, label %150, label %247

150:                                              ; preds = %149
  %151 = zext i32 %34 to i64
  %152 = zext i32 %37 to i64
  br label %238

153:                                              ; preds = %53, %45
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %163

155:                                              ; preds = %70, %66
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %157

157:                                              ; preds = %82, %85, %155
  %158 = phi { i8*, i32 } [ %156, %155 ], [ %83, %85 ], [ %83, %82 ]
  %159 = load i32*, i32** %63, align 8, !tbaa !28
  %160 = icmp eq i32* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = bitcast i32* %159 to i8*
  call void @_ZdlPv(i8* nonnull %162) #15
  br label %163

163:                                              ; preds = %161, %157, %153
  %164 = phi { i8*, i32 } [ %154, %153 ], [ %158, %157 ], [ %158, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #15
  br label %620

165:                                              ; preds = %99
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %175

167:                                              ; preds = %111
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %169

169:                                              ; preds = %123, %126, %167
  %170 = phi { i8*, i32 } [ %168, %167 ], [ %124, %126 ], [ %124, %123 ]
  %171 = load i32*, i32** %109, align 8, !tbaa !28
  %172 = icmp eq i32* %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = bitcast i32* %171 to i8*
  call void @_ZdlPv(i8* nonnull %174) #15
  br label %175

175:                                              ; preds = %173, %169, %165
  %176 = phi { i8*, i32 } [ %166, %165 ], [ %170, %169 ], [ %170, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #15
  br label %618

177:                                              ; preds = %142, %215
  %178 = phi i64 [ 0, %142 ], [ %216, %215 ]
  %179 = phi i32 [ 1, %142 ], [ %212, %215 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %134) #15
  store %union.anon* %135, %union.anon** %136, align 8, !tbaa !36, !alias.scope !38
  store i64 0, i64* %137, align 8, !tbaa !41, !alias.scope !38
  store i8 0, i8* %138, align 8, !tbaa !15, !alias.scope !38
  %180 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9)
          to label %181 unwind label %188

181:                                              ; preds = %177
  %182 = load i8*, i8** %139, align 8
  %183 = load %"class.std::vector.0"*, %"class.std::vector.0"** %77, align 8
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %183, i64 %178, i32 0, i32 0, i32 0, i32 0
  %185 = load %"class.std::vector.0"*, %"class.std::vector.0"** %118, align 8
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %185, i64 %178, i32 0, i32 0, i32 0, i32 0
  br i1 %140, label %187, label %210

187:                                              ; preds = %181
  br i1 %146, label %193, label %219

188:                                              ; preds = %177
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = load i8*, i8** %139, align 8, !tbaa !43, !alias.scope !38
  %191 = icmp eq i8* %190, %138
  br i1 %191, label %218, label %192

192:                                              ; preds = %188
  call void @_ZdlPv(i8* %190) #15
  br label %218

193:                                              ; preds = %628, %187
  %194 = phi i32 [ undef, %187 ], [ %629, %628 ]
  %195 = phi i64 [ 0, %187 ], [ %630, %628 ]
  %196 = phi i32 [ %179, %187 ], [ %629, %628 ]
  br i1 %148, label %207, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, i8* %182, i64 %195
  %199 = load i8, i8* %198, align 1, !tbaa !15
  %200 = icmp eq i8 %199, 35
  br i1 %200, label %201, label %207

201:                                              ; preds = %197
  %202 = load i32*, i32** %184, align 8, !tbaa !28
  %203 = getelementptr inbounds i32, i32* %202, i64 %195
  store i32 1, i32* %203, align 4, !tbaa !27
  %204 = add nsw i32 %196, 1
  %205 = load i32*, i32** %186, align 8, !tbaa !28
  %206 = getelementptr inbounds i32, i32* %205, i64 %195
  store i32 %196, i32* %206, align 4, !tbaa !27
  br label %207

207:                                              ; preds = %201, %197, %193
  %208 = phi i32 [ %194, %193 ], [ %204, %201 ], [ %196, %197 ]
  %209 = load i8*, i8** %139, align 8, !tbaa !43
  br label %210

210:                                              ; preds = %207, %181
  %211 = phi i8* [ %182, %181 ], [ %209, %207 ]
  %212 = phi i32 [ %179, %181 ], [ %208, %207 ]
  %213 = icmp eq i8* %211, %138
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  call void @_ZdlPv(i8* %211) #15
  br label %215

215:                                              ; preds = %210, %214
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %134) #15
  %216 = add nuw nsw i64 %178, 1
  %217 = icmp eq i64 %216, %143
  br i1 %217, label %149, label %177, !llvm.loop !44

218:                                              ; preds = %188, %192
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %134) #15
  br label %616

219:                                              ; preds = %187, %628
  %220 = phi i64 [ %630, %628 ], [ 0, %187 ]
  %221 = phi i32 [ %629, %628 ], [ %179, %187 ]
  %222 = phi i64 [ %631, %628 ], [ %147, %187 ]
  %223 = getelementptr inbounds i8, i8* %182, i64 %220
  %224 = load i8, i8* %223, align 1, !tbaa !15
  %225 = icmp eq i8 %224, 35
  br i1 %225, label %226, label %232

226:                                              ; preds = %219
  %227 = load i32*, i32** %184, align 8, !tbaa !28
  %228 = getelementptr inbounds i32, i32* %227, i64 %220
  store i32 1, i32* %228, align 4, !tbaa !27
  %229 = add nsw i32 %221, 1
  %230 = load i32*, i32** %186, align 8, !tbaa !28
  %231 = getelementptr inbounds i32, i32* %230, i64 %220
  store i32 %221, i32* %231, align 4, !tbaa !27
  br label %232

232:                                              ; preds = %219, %226
  %233 = phi i32 [ %229, %226 ], [ %221, %219 ]
  %234 = or i64 %220, 1
  %235 = getelementptr inbounds i8, i8* %182, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !15
  %237 = icmp eq i8 %236, 35
  br i1 %237, label %622, label %628

238:                                              ; preds = %150, %390
  %239 = phi i64 [ 0, %150 ], [ %392, %390 ]
  %240 = phi i32 [ undef, %150 ], [ %391, %390 ]
  %241 = load %"class.std::vector.0"*, %"class.std::vector.0"** %118, align 8
  %242 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %241, i64 %239, i32 0, i32 0, i32 0, i32 0
  br i1 %140, label %243, label %390

243:                                              ; preds = %238
  %244 = load %"class.std::vector.0"*, %"class.std::vector.0"** %77, align 8
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %244, i64 %239, i32 0, i32 0, i32 0, i32 0
  %246 = load i32*, i32** %245, align 8, !tbaa !28
  br label %324

247:                                              ; preds = %390, %133, %149
  br i1 %140, label %248, label %398

248:                                              ; preds = %247
  %249 = zext i32 %37 to i64
  %250 = zext i32 %34 to i64
  br label %394

251:                                              ; preds = %379
  %252 = and i8 %382, 1
  %253 = icmp ne i8 %252, 0
  %254 = icmp slt i32 %381, %37
  %255 = select i1 %253, i1 %254, i1 false
  br i1 %255, label %256, label %390

256:                                              ; preds = %251
  %257 = load %"class.std::vector.0"*, %"class.std::vector.0"** %118, align 8
  %258 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %257, i64 %239, i32 0, i32 0, i32 0, i32 0
  %259 = load i32*, i32** %258, align 8, !tbaa !28
  %260 = sext i32 %381 to i64
  %261 = sub nsw i64 %43, %260
  %262 = icmp ult i64 %261, 8
  br i1 %262, label %322, label %263

263:                                              ; preds = %256
  %264 = and i64 %261, -8
  %265 = add nsw i64 %264, %260
  %266 = insertelement <4 x i32> poison, i32 %383, i32 0
  %267 = shufflevector <4 x i32> %266, <4 x i32> poison, <4 x i32> zeroinitializer
  %268 = insertelement <4 x i32> poison, i32 %383, i32 0
  %269 = shufflevector <4 x i32> %268, <4 x i32> poison, <4 x i32> zeroinitializer
  %270 = add nsw i64 %264, -8
  %271 = lshr exact i64 %270, 3
  %272 = add nuw nsw i64 %271, 1
  %273 = and i64 %272, 3
  %274 = icmp ult i64 %270, 24
  br i1 %274, label %306, label %275

275:                                              ; preds = %263
  %276 = and i64 %272, 4611686018427387900
  br label %277

277:                                              ; preds = %277, %275
  %278 = phi i64 [ 0, %275 ], [ %303, %277 ]
  %279 = phi i64 [ %276, %275 ], [ %304, %277 ]
  %280 = add i64 %278, %260
  %281 = getelementptr inbounds i32, i32* %259, i64 %280
  %282 = bitcast i32* %281 to <4 x i32>*
  store <4 x i32> %267, <4 x i32>* %282, align 4, !tbaa !27
  %283 = getelementptr inbounds i32, i32* %281, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> %269, <4 x i32>* %284, align 4, !tbaa !27
  %285 = or i64 %278, 8
  %286 = add i64 %285, %260
  %287 = getelementptr inbounds i32, i32* %259, i64 %286
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %267, <4 x i32>* %288, align 4, !tbaa !27
  %289 = getelementptr inbounds i32, i32* %287, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %269, <4 x i32>* %290, align 4, !tbaa !27
  %291 = or i64 %278, 16
  %292 = add i64 %291, %260
  %293 = getelementptr inbounds i32, i32* %259, i64 %292
  %294 = bitcast i32* %293 to <4 x i32>*
  store <4 x i32> %267, <4 x i32>* %294, align 4, !tbaa !27
  %295 = getelementptr inbounds i32, i32* %293, i64 4
  %296 = bitcast i32* %295 to <4 x i32>*
  store <4 x i32> %269, <4 x i32>* %296, align 4, !tbaa !27
  %297 = or i64 %278, 24
  %298 = add i64 %297, %260
  %299 = getelementptr inbounds i32, i32* %259, i64 %298
  %300 = bitcast i32* %299 to <4 x i32>*
  store <4 x i32> %267, <4 x i32>* %300, align 4, !tbaa !27
  %301 = getelementptr inbounds i32, i32* %299, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  store <4 x i32> %269, <4 x i32>* %302, align 4, !tbaa !27
  %303 = add nuw i64 %278, 32
  %304 = add i64 %279, -4
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %277, !llvm.loop !46

306:                                              ; preds = %277, %263
  %307 = phi i64 [ 0, %263 ], [ %303, %277 ]
  %308 = icmp eq i64 %273, 0
  br i1 %308, label %320, label %309

309:                                              ; preds = %306, %309
  %310 = phi i64 [ %317, %309 ], [ %307, %306 ]
  %311 = phi i64 [ %318, %309 ], [ %273, %306 ]
  %312 = add i64 %310, %260
  %313 = getelementptr inbounds i32, i32* %259, i64 %312
  %314 = bitcast i32* %313 to <4 x i32>*
  store <4 x i32> %267, <4 x i32>* %314, align 4, !tbaa !27
  %315 = getelementptr inbounds i32, i32* %313, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  store <4 x i32> %269, <4 x i32>* %316, align 4, !tbaa !27
  %317 = add nuw i64 %310, 8
  %318 = add i64 %311, -1
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %309, !llvm.loop !48

320:                                              ; preds = %309, %306
  %321 = icmp eq i64 %261, %264
  br i1 %321, label %390, label %322

322:                                              ; preds = %256, %320
  %323 = phi i64 [ %260, %256 ], [ %265, %320 ]
  br label %385

324:                                              ; preds = %243, %379
  %325 = phi i64 [ 0, %243 ], [ %380, %379 ]
  %326 = phi i32 [ %240, %243 ], [ %383, %379 ]
  %327 = phi i8 [ 0, %243 ], [ %382, %379 ]
  %328 = phi i32 [ 0, %243 ], [ %381, %379 ]
  %329 = getelementptr inbounds i32, i32* %246, i64 %325
  %330 = load i32, i32* %329, align 4, !tbaa !27
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %334, label %332

332:                                              ; preds = %324
  %333 = add nuw nsw i64 %325, 1
  br label %379

334:                                              ; preds = %324
  %335 = sext i32 %328 to i64
  %336 = icmp sgt i64 %325, %335
  br i1 %336, label %337, label %358

337:                                              ; preds = %334
  %338 = load %"class.std::vector.0"*, %"class.std::vector.0"** %118, align 8
  %339 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %338, i64 %239, i32 0, i32 0, i32 0, i32 0
  %340 = load i32*, i32** %339, align 8, !tbaa !28
  %341 = getelementptr inbounds i32, i32* %340, i64 %325
  %342 = sub i64 %325, %335
  %343 = xor i64 %335, -1
  %344 = add i64 %325, %343
  %345 = and i64 %342, 3
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %355, label %347

347:                                              ; preds = %337, %347
  %348 = phi i64 [ %352, %347 ], [ %335, %337 ]
  %349 = phi i64 [ %353, %347 ], [ %345, %337 ]
  %350 = load i32, i32* %341, align 4, !tbaa !27
  %351 = getelementptr inbounds i32, i32* %340, i64 %348
  store i32 %350, i32* %351, align 4, !tbaa !27
  %352 = add nsw i64 %348, 1
  %353 = add i64 %349, -1
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %347, !llvm.loop !50

355:                                              ; preds = %347, %337
  %356 = phi i64 [ %335, %337 ], [ %352, %347 ]
  %357 = icmp ult i64 %344, 3
  br i1 %357, label %358, label %364

358:                                              ; preds = %355, %364, %334
  %359 = add nuw nsw i64 %325, 1
  %360 = load i32*, i32** %242, align 8, !tbaa !28
  %361 = getelementptr inbounds i32, i32* %360, i64 %325
  %362 = load i32, i32* %361, align 4, !tbaa !27
  %363 = trunc i64 %359 to i32
  br label %379

364:                                              ; preds = %355, %364
  %365 = phi i64 [ %377, %364 ], [ %356, %355 ]
  %366 = load i32, i32* %341, align 4, !tbaa !27
  %367 = getelementptr inbounds i32, i32* %340, i64 %365
  store i32 %366, i32* %367, align 4, !tbaa !27
  %368 = add nsw i64 %365, 1
  %369 = load i32, i32* %341, align 4, !tbaa !27
  %370 = getelementptr inbounds i32, i32* %340, i64 %368
  store i32 %369, i32* %370, align 4, !tbaa !27
  %371 = add nsw i64 %365, 2
  %372 = load i32, i32* %341, align 4, !tbaa !27
  %373 = getelementptr inbounds i32, i32* %340, i64 %371
  store i32 %372, i32* %373, align 4, !tbaa !27
  %374 = add nsw i64 %365, 3
  %375 = load i32, i32* %341, align 4, !tbaa !27
  %376 = getelementptr inbounds i32, i32* %340, i64 %374
  store i32 %375, i32* %376, align 4, !tbaa !27
  %377 = add nsw i64 %365, 4
  %378 = icmp eq i64 %377, %325
  br i1 %378, label %358, label %364, !llvm.loop !51

379:                                              ; preds = %332, %358
  %380 = phi i64 [ %333, %332 ], [ %359, %358 ]
  %381 = phi i32 [ %328, %332 ], [ %363, %358 ]
  %382 = phi i8 [ %327, %332 ], [ 1, %358 ]
  %383 = phi i32 [ %326, %332 ], [ %362, %358 ]
  %384 = icmp eq i64 %380, %152
  br i1 %384, label %251, label %324, !llvm.loop !52

385:                                              ; preds = %322, %385
  %386 = phi i64 [ %388, %385 ], [ %323, %322 ]
  %387 = getelementptr inbounds i32, i32* %259, i64 %386
  store i32 %383, i32* %387, align 4, !tbaa !27
  %388 = add nsw i64 %386, 1
  %389 = icmp eq i64 %388, %43
  br i1 %389, label %390, label %385, !llvm.loop !53

390:                                              ; preds = %385, %320, %238, %251
  %391 = phi i32 [ %383, %251 ], [ %240, %238 ], [ %383, %320 ], [ %383, %385 ]
  %392 = add nuw nsw i64 %239, 1
  %393 = icmp eq i64 %392, %151
  br i1 %393, label %247, label %238, !llvm.loop !55

394:                                              ; preds = %248, %516
  %395 = phi i64 [ 0, %248 ], [ %518, %516 ]
  %396 = phi i32 [ undef, %248 ], [ %517, %516 ]
  %397 = load %"class.std::vector.0"*, %"class.std::vector.0"** %118, align 8
  br i1 %141, label %425, label %516

398:                                              ; preds = %516, %247
  %399 = load %"class.std::vector.0"*, %"class.std::vector.0"** %118, align 8, !tbaa !56
  %400 = icmp eq %"class.std::vector.0"* %399, %122
  br i1 %400, label %520, label %556

401:                                              ; preds = %492
  %402 = icmp sgt i32 %493, -1
  br i1 %402, label %403, label %516

403:                                              ; preds = %401
  %404 = load %"class.std::vector.0"*, %"class.std::vector.0"** %118, align 8
  %405 = icmp slt i32 %493, %34
  br i1 %405, label %406, label %516

406:                                              ; preds = %403
  %407 = zext i32 %493 to i64
  %408 = sub nsw i64 %41, %407
  %409 = xor i64 %407, -1
  %410 = add nsw i64 %409, %41
  %411 = and i64 %408, 3
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %422, label %413

413:                                              ; preds = %406, %413
  %414 = phi i64 [ %419, %413 ], [ %407, %406 ]
  %415 = phi i64 [ %420, %413 ], [ %411, %406 ]
  %416 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %404, i64 %414, i32 0, i32 0, i32 0, i32 0
  %417 = load i32*, i32** %416, align 8, !tbaa !28
  %418 = getelementptr inbounds i32, i32* %417, i64 %395
  store i32 %494, i32* %418, align 4, !tbaa !27
  %419 = add nuw nsw i64 %414, 1
  %420 = add i64 %415, -1
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %413, !llvm.loop !57

422:                                              ; preds = %413, %406
  %423 = phi i64 [ %407, %406 ], [ %419, %413 ]
  %424 = icmp ult i64 %410, 3
  br i1 %424, label %516, label %497

425:                                              ; preds = %394, %492
  %426 = phi i64 [ %495, %492 ], [ 0, %394 ]
  %427 = phi i32 [ %494, %492 ], [ %396, %394 ]
  %428 = phi i32 [ %493, %492 ], [ -1, %394 ]
  %429 = add nsw i64 %426, -2
  %430 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i64 %426, i32 0, i32 0, i32 0, i32 0
  %431 = load i32*, i32** %430, align 8, !tbaa !28
  %432 = getelementptr inbounds i32, i32* %431, i64 %395
  %433 = load i32, i32* %432, align 4, !tbaa !27
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 0
  %436 = select i1 %434, i1 %435, i1 false
  %437 = trunc i64 %426 to i32
  %438 = select i1 %436, i32 %437, i32 %428
  br i1 %434, label %492, label %439

439:                                              ; preds = %425
  %440 = icmp sgt i32 %428, -1
  br i1 %440, label %441, label %492

441:                                              ; preds = %439
  %442 = zext i32 %428 to i64
  %443 = icmp ugt i64 %426, %442
  br i1 %443, label %444, label %492

444:                                              ; preds = %441
  %445 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i64 %442, i32 0, i32 0, i32 0, i32 0
  %446 = load i32*, i32** %445, align 8, !tbaa !28
  %447 = getelementptr inbounds i32, i32* %446, i64 %395
  store i32 %433, i32* %447, align 4, !tbaa !27
  %448 = add nuw nsw i64 %442, 1
  %449 = icmp eq i64 %448, %426
  br i1 %449, label %492, label %450, !llvm.loop !58

450:                                              ; preds = %444
  %451 = xor i64 %442, -1
  %452 = add nsw i64 %426, %451
  %453 = sub i64 %429, %442
  %454 = and i64 %452, 3
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %466, label %456

456:                                              ; preds = %450, %456
  %457 = phi i64 [ %463, %456 ], [ %448, %450 ]
  %458 = phi i64 [ %464, %456 ], [ %454, %450 ]
  %459 = load i32, i32* %432, align 4, !tbaa !27
  %460 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i64 %457, i32 0, i32 0, i32 0, i32 0
  %461 = load i32*, i32** %460, align 8, !tbaa !28
  %462 = getelementptr inbounds i32, i32* %461, i64 %395
  store i32 %459, i32* %462, align 4, !tbaa !27
  %463 = add nuw nsw i64 %457, 1
  %464 = add i64 %458, -1
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %466, label %456, !llvm.loop !59

466:                                              ; preds = %456, %450
  %467 = phi i64 [ %448, %450 ], [ %463, %456 ]
  %468 = icmp ult i64 %453, 3
  br i1 %468, label %492, label %469

469:                                              ; preds = %466, %469
  %470 = phi i64 [ %490, %469 ], [ %467, %466 ]
  %471 = load i32, i32* %432, align 4, !tbaa !27
  %472 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i64 %470, i32 0, i32 0, i32 0, i32 0
  %473 = load i32*, i32** %472, align 8, !tbaa !28
  %474 = getelementptr inbounds i32, i32* %473, i64 %395
  store i32 %471, i32* %474, align 4, !tbaa !27
  %475 = add nuw nsw i64 %470, 1
  %476 = load i32, i32* %432, align 4, !tbaa !27
  %477 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i64 %475, i32 0, i32 0, i32 0, i32 0
  %478 = load i32*, i32** %477, align 8, !tbaa !28
  %479 = getelementptr inbounds i32, i32* %478, i64 %395
  store i32 %476, i32* %479, align 4, !tbaa !27
  %480 = add nuw nsw i64 %470, 2
  %481 = load i32, i32* %432, align 4, !tbaa !27
  %482 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i64 %480, i32 0, i32 0, i32 0, i32 0
  %483 = load i32*, i32** %482, align 8, !tbaa !28
  %484 = getelementptr inbounds i32, i32* %483, i64 %395
  store i32 %481, i32* %484, align 4, !tbaa !27
  %485 = add nuw nsw i64 %470, 3
  %486 = load i32, i32* %432, align 4, !tbaa !27
  %487 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i64 %485, i32 0, i32 0, i32 0, i32 0
  %488 = load i32*, i32** %487, align 8, !tbaa !28
  %489 = getelementptr inbounds i32, i32* %488, i64 %395
  store i32 %486, i32* %489, align 4, !tbaa !27
  %490 = add nuw nsw i64 %470, 4
  %491 = icmp eq i64 %490, %426
  br i1 %491, label %492, label %469, !llvm.loop !58

492:                                              ; preds = %466, %469, %444, %441, %425, %439
  %493 = phi i32 [ %428, %439 ], [ %438, %425 ], [ -1, %441 ], [ -1, %444 ], [ -1, %469 ], [ -1, %466 ]
  %494 = phi i32 [ %433, %439 ], [ %427, %425 ], [ %433, %441 ], [ %433, %444 ], [ %433, %469 ], [ %433, %466 ]
  %495 = add nuw nsw i64 %426, 1
  %496 = icmp eq i64 %495, %250
  br i1 %496, label %401, label %425, !llvm.loop !60

497:                                              ; preds = %422, %497
  %498 = phi i64 [ %514, %497 ], [ %423, %422 ]
  %499 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %404, i64 %498, i32 0, i32 0, i32 0, i32 0
  %500 = load i32*, i32** %499, align 8, !tbaa !28
  %501 = getelementptr inbounds i32, i32* %500, i64 %395
  store i32 %494, i32* %501, align 4, !tbaa !27
  %502 = add nuw nsw i64 %498, 1
  %503 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %404, i64 %502, i32 0, i32 0, i32 0, i32 0
  %504 = load i32*, i32** %503, align 8, !tbaa !28
  %505 = getelementptr inbounds i32, i32* %504, i64 %395
  store i32 %494, i32* %505, align 4, !tbaa !27
  %506 = add nuw nsw i64 %498, 2
  %507 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %404, i64 %506, i32 0, i32 0, i32 0, i32 0
  %508 = load i32*, i32** %507, align 8, !tbaa !28
  %509 = getelementptr inbounds i32, i32* %508, i64 %395
  store i32 %494, i32* %509, align 4, !tbaa !27
  %510 = add nuw nsw i64 %498, 3
  %511 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %404, i64 %510, i32 0, i32 0, i32 0, i32 0
  %512 = load i32*, i32** %511, align 8, !tbaa !28
  %513 = getelementptr inbounds i32, i32* %512, i64 %395
  store i32 %494, i32* %513, align 4, !tbaa !27
  %514 = add nuw nsw i64 %498, 4
  %515 = icmp eq i64 %514, %41
  br i1 %515, label %516, label %497, !llvm.loop !61

516:                                              ; preds = %422, %497, %394, %403, %401
  %517 = phi i32 [ %494, %403 ], [ %494, %401 ], [ %396, %394 ], [ %494, %497 ], [ %494, %422 ]
  %518 = add nuw nsw i64 %395, 1
  %519 = icmp eq i64 %518, %249
  br i1 %519, label %398, label %394, !llvm.loop !62

520:                                              ; preds = %609, %398
  %521 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8, !tbaa !34
  %522 = icmp eq %"class.std::vector.0"* %399, %521
  br i1 %522, label %533, label %523

523:                                              ; preds = %520, %530
  %524 = phi %"class.std::vector.0"* [ %531, %530 ], [ %399, %520 ]
  %525 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %524, i64 0, i32 0, i32 0, i32 0, i32 0
  %526 = load i32*, i32** %525, align 8, !tbaa !28
  %527 = icmp eq i32* %526, null
  br i1 %527, label %530, label %528

528:                                              ; preds = %523
  %529 = bitcast i32* %526 to i8*
  call void @_ZdlPv(i8* nonnull %529) #15
  br label %530

530:                                              ; preds = %528, %523
  %531 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %524, i64 1
  %532 = icmp eq %"class.std::vector.0"* %531, %521
  br i1 %532, label %533, label %523, !llvm.loop !63

533:                                              ; preds = %530, %520
  %534 = icmp eq %"class.std::vector.0"* %399, null
  br i1 %534, label %537, label %535

535:                                              ; preds = %533
  %536 = bitcast %"class.std::vector.0"* %399 to i8*
  call void @_ZdlPv(i8* nonnull %536) #15
  br label %537

537:                                              ; preds = %533, %535
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #15
  %538 = load %"class.std::vector.0"*, %"class.std::vector.0"** %77, align 8, !tbaa !32
  %539 = icmp eq %"class.std::vector.0"* %538, %81
  br i1 %539, label %550, label %540

540:                                              ; preds = %537, %547
  %541 = phi %"class.std::vector.0"* [ %548, %547 ], [ %538, %537 ]
  %542 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %541, i64 0, i32 0, i32 0, i32 0, i32 0
  %543 = load i32*, i32** %542, align 8, !tbaa !28
  %544 = icmp eq i32* %543, null
  br i1 %544, label %547, label %545

545:                                              ; preds = %540
  %546 = bitcast i32* %543 to i8*
  call void @_ZdlPv(i8* nonnull %546) #15
  br label %547

547:                                              ; preds = %545, %540
  %548 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %541, i64 1
  %549 = icmp eq %"class.std::vector.0"* %548, %81
  br i1 %549, label %550, label %540, !llvm.loop !63

550:                                              ; preds = %547, %537
  %551 = phi %"class.std::vector.0"* [ %81, %537 ], [ %538, %547 ]
  %552 = icmp eq %"class.std::vector.0"* %551, null
  br i1 %552, label %555, label %553

553:                                              ; preds = %550
  %554 = bitcast %"class.std::vector.0"* %551 to i8*
  call void @_ZdlPv(i8* nonnull %554) #15
  br label %555

555:                                              ; preds = %550, %553
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #15
  ret i32 0

556:                                              ; preds = %398, %609
  %557 = phi %"class.std::vector.0"* [ %610, %609 ], [ %399, %398 ]
  %558 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %557, i64 0, i32 0, i32 0, i32 0, i32 0
  %559 = load i32*, i32** %558, align 8, !tbaa !56
  %560 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %557, i64 0, i32 0, i32 0, i32 0, i32 1
  %561 = load i32*, i32** %560, align 8, !tbaa !56
  %562 = icmp eq i32* %559, %561
  br i1 %562, label %563, label %594

563:                                              ; preds = %598, %606, %556
  %564 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %565 = getelementptr i8, i8* %564, i64 -24
  %566 = bitcast i8* %565 to i64*
  %567 = load i64, i64* %566, align 8
  %568 = add nsw i64 %567, 240
  %569 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %568
  %570 = bitcast i8* %569 to %"class.std::ctype"**
  %571 = load %"class.std::ctype"*, %"class.std::ctype"** %570, align 8, !tbaa !8
  %572 = icmp eq %"class.std::ctype"* %571, null
  br i1 %572, label %573, label %575

573:                                              ; preds = %563
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %574 unwind label %614

574:                                              ; preds = %573
  unreachable

575:                                              ; preds = %563
  %576 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %571, i64 0, i32 8
  %577 = load i8, i8* %576, align 8, !tbaa !13
  %578 = icmp eq i8 %577, 0
  br i1 %578, label %582, label %579

579:                                              ; preds = %575
  %580 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %571, i64 0, i32 9, i64 10
  %581 = load i8, i8* %580, align 1, !tbaa !15
  br label %589

582:                                              ; preds = %575
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %571)
          to label %583 unwind label %612

583:                                              ; preds = %582
  %584 = bitcast %"class.std::ctype"* %571 to i8 (%"class.std::ctype"*, i8)***
  %585 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %584, align 8, !tbaa !5
  %586 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %585, i64 6
  %587 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %586, align 8
  %588 = invoke signext i8 %587(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %571, i8 signext 10)
          to label %589 unwind label %612

589:                                              ; preds = %583, %579
  %590 = phi i8 [ %581, %579 ], [ %588, %583 ]
  %591 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %590)
          to label %592 unwind label %612

592:                                              ; preds = %589
  %593 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %591)
          to label %609 unwind label %612

594:                                              ; preds = %556, %606
  %595 = phi i32* [ %599, %606 ], [ %559, %556 ]
  %596 = load i32, i32* %595, align 4, !tbaa !27
  %597 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %596)
          to label %598 unwind label %604

598:                                              ; preds = %594
  %599 = getelementptr inbounds i32, i32* %595, i64 1
  %600 = load i32*, i32** %560, align 8, !tbaa !56
  %601 = icmp eq i32* %599, %600
  br i1 %601, label %563, label %602

602:                                              ; preds = %598
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %603 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %606 unwind label %604

604:                                              ; preds = %602, %594
  %605 = landingpad { i8*, i32 }
          cleanup
  br label %616

606:                                              ; preds = %602
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %607 = load i32*, i32** %560, align 8, !tbaa !56
  %608 = icmp eq i32* %599, %607
  br i1 %608, label %563, label %594, !llvm.loop !64

609:                                              ; preds = %592
  %610 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %557, i64 1
  %611 = icmp eq %"class.std::vector.0"* %610, %122
  br i1 %611, label %520, label %556

612:                                              ; preds = %582, %583, %589, %592
  %613 = landingpad { i8*, i32 }
          cleanup
  br label %616

614:                                              ; preds = %573
  %615 = landingpad { i8*, i32 }
          cleanup
  br label %616

616:                                              ; preds = %612, %614, %604, %218
  %617 = phi { i8*, i32 } [ %189, %218 ], [ %605, %604 ], [ %613, %612 ], [ %615, %614 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #15
  br label %618

618:                                              ; preds = %616, %175
  %619 = phi { i8*, i32 } [ %617, %616 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  br label %620

620:                                              ; preds = %618, %163
  %621 = phi { i8*, i32 } [ %619, %618 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #15
  resume { i8*, i32 } %621

622:                                              ; preds = %232
  %623 = load i32*, i32** %184, align 8, !tbaa !28
  %624 = getelementptr inbounds i32, i32* %623, i64 %234
  store i32 1, i32* %624, align 4, !tbaa !27
  %625 = add nsw i32 %233, 1
  %626 = load i32*, i32** %186, align 8, !tbaa !28
  %627 = getelementptr inbounds i32, i32* %626, i64 %234
  store i32 %233, i32* %627, align 4, !tbaa !27
  br label %628

628:                                              ; preds = %622, %232
  %629 = phi i32 [ %625, %622 ], [ %233, %232 ]
  %630 = add nuw nsw i64 %220, 2
  %631 = add i64 %222, -2
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %193, label %219, !llvm.loop !65
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !28
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !63

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !28
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !31
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !66

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !28
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !31
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !30
  %34 = load i32*, i32** %5, align 8, !tbaa !56
  %35 = load i32*, i32** %4, align 8, !tbaa !56
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !31
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !67

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !28
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !63

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s672045436.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!9, !10, i64 216}
!17 = !{!18, !20, i64 24}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !10, i64 40, !22, i64 48, !11, i64 64, !23, i64 192, !10, i64 200, !24, i64 208}
!19 = !{!"long", !11, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !19, i64 8}
!23 = !{!"int", !11, i64 0}
!24 = !{!"_ZTSSt6locale", !10, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!23, !23, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!29, !10, i64 16}
!31 = !{!29, !10, i64 8}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!33, !10, i64 8}
!35 = !{!33, !10, i64 16}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_Z2inINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_v: argument 0"}
!40 = distinct !{!40, !"_Z2inINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_v"}
!41 = !{!42, !19, i64 8}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !19, i64 8, !11, i64 16}
!43 = !{!42, !10, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45, !47}
!47 = !{!"llvm.loop.isvectorized", i32 1}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.unroll.disable"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !45}
!52 = distinct !{!52, !45}
!53 = distinct !{!53, !45, !54, !47}
!54 = !{!"llvm.loop.unroll.runtime.disable"}
!55 = distinct !{!55, !45}
!56 = !{!10, !10, i64 0}
!57 = distinct !{!57, !49}
!58 = distinct !{!58, !45}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !45}
!61 = distinct !{!61, !45}
!62 = distinct !{!62, !45}
!63 = distinct !{!63, !45}
!64 = distinct !{!64, !45}
!65 = distinct !{!65, !45}
!66 = !{!"branch_weights", i32 1, i32 2000}
!67 = distinct !{!67, !45}
