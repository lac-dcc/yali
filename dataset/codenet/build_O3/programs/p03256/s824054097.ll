; ModuleID = 'Project_CodeNet_C++1400/p03256/s824054097.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s824054097.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
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

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cnt = dso_local local_unnamed_addr global [200002 x [2 x i32]] zeroinitializer, align 16
@check = dso_local local_unnamed_addr global [200002 x i8] zeroinitializer, align 16
@adj = dso_local global [200002 x %"class.std::vector"] zeroinitializer, align 16
@lis = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824054097.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !10
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !17

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !21
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #16
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #16
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #16
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #16
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !24
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !26
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !28
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %27 unwind label %216

27:                                               ; preds = %0
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %5)
          to label %29 unwind label %216

29:                                               ; preds = %27
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %216

31:                                               ; preds = %29
  %32 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %218

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !29
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !26
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = load i8*, i8** %34, align 8, !tbaa !29
  %46 = icmp eq i64 %42, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, i8* %36, align 1, !tbaa !28
  store i8 %48, i8* %45, align 1, !tbaa !28
  br label %50

49:                                               ; preds = %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %45, i8* align 1 %36, i64 %42, i1 false) #16
  br label %50

50:                                               ; preds = %49, %47, %40
  %51 = load i64, i64* %41, align 8, !tbaa !26
  store i64 %51, i64* %24, align 8, !tbaa !26
  %52 = load i8*, i8** %34, align 8, !tbaa !29
  %53 = getelementptr inbounds i8, i8* %52, i64 %51
  store i8 0, i8* %53, align 1, !tbaa !28
  %54 = load i8*, i8** %35, align 8, !tbaa !29
  br label %70

55:                                               ; preds = %33
  %56 = load i8*, i8** %34, align 8, !tbaa !29
  %57 = icmp eq i8* %56, %25
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %59 = load i64, i64* %58, align 8
  store i8* %36, i8** %34, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %61 = bitcast i64* %60 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !28
  %63 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8, !tbaa !28
  %64 = icmp eq i8* %56, null
  %65 = or i1 %57, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %55
  store i8* %56, i8** %35, align 8, !tbaa !29
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %59, i64* %67, align 8, !tbaa !28
  br label %70

68:                                               ; preds = %55
  %69 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %37, %union.anon** %69, align 8, !tbaa !29
  br label %70

70:                                               ; preds = %50, %66, %68
  %71 = phi i8* [ %54, %50 ], [ %56, %66 ], [ %38, %68 ]
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %72, align 8, !tbaa !26
  store i8 0, i8* %71, align 1, !tbaa !28
  %73 = load i8*, i8** %35, align 8, !tbaa !29
  %74 = icmp eq i8* %73, %38
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void @_ZdlPv(i8* %73) #16
  br label %76

76:                                               ; preds = %70, %75
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #16
  store i32 1, i32* %2, align 4, !tbaa !30
  %77 = load i32, i32* %5, align 4, !tbaa !30
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %186, %76
  store i32 1, i32* %2, align 4, !tbaa !30
  %80 = load i32, i32* %1, align 4, !tbaa !30
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %244, label %220

82:                                               ; preds = %76, %186
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %84 unwind label %214

84:                                               ; preds = %82
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i32* nonnull align 4 dereferenceable(4) %4)
          to label %86 unwind label %214

86:                                               ; preds = %84
  %87 = load i32, i32* %3, align 4, !tbaa !30
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @adj, i64 0, i64 %88, i32 0, i32 0, i32 0, i32 1
  %90 = load i32*, i32** %89, align 8, !tbaa !32
  %91 = getelementptr inbounds [200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @adj, i64 0, i64 %88, i32 0, i32 0, i32 0, i32 2
  %92 = load i32*, i32** %91, align 8, !tbaa !33
  %93 = icmp eq i32* %90, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %86
  %95 = load i32, i32* %4, align 4, !tbaa !30
  store i32 %95, i32* %90, align 4, !tbaa !30
  %96 = getelementptr inbounds i32, i32* %90, i64 1
  store i32* %96, i32** %89, align 8, !tbaa !32
  br label %136

97:                                               ; preds = %86
  %98 = getelementptr inbounds [200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @adj, i64 0, i64 %88, i32 0, i32 0, i32 0, i32 0
  %99 = load i32*, i32** %98, align 8, !tbaa !5
  %100 = ptrtoint i32* %90 to i64
  %101 = ptrtoint i32* %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %104 = icmp eq i64 %102, 9223372036854775804
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %106 unwind label %216

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %97
  %108 = icmp eq i64 %102, 0
  %109 = select i1 %108, i64 1, i64 %103
  %110 = add nsw i64 %109, %103
  %111 = icmp ult i64 %110, %103
  %112 = icmp ugt i64 %110, 2305843009213693951
  %113 = or i1 %111, %112
  %114 = select i1 %113, i64 2305843009213693951, i64 %110
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %107
  %117 = shl nuw nsw i64 %114, 2
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #18
          to label %119 unwind label %214

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to i32*
  br label %121

121:                                              ; preds = %119, %107
  %122 = phi i32* [ %120, %119 ], [ null, %107 ]
  %123 = getelementptr inbounds i32, i32* %122, i64 %103
  %124 = load i32, i32* %4, align 4, !tbaa !30
  store i32 %124, i32* %123, align 4, !tbaa !30
  %125 = icmp sgt i64 %102, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = bitcast i32* %122 to i8*
  %128 = bitcast i32* %99 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %127, i8* align 4 %128, i64 %102, i1 false) #16
  br label %129

129:                                              ; preds = %126, %121
  %130 = getelementptr inbounds i32, i32* %123, i64 1
  %131 = icmp eq i32* %99, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %133) #16
  br label %134

134:                                              ; preds = %132, %129
  store i32* %122, i32** %98, align 8, !tbaa !5
  store i32* %130, i32** %89, align 8, !tbaa !32
  %135 = getelementptr inbounds i32, i32* %122, i64 %114
  store i32* %135, i32** %91, align 8, !tbaa !33
  br label %136

136:                                              ; preds = %134, %94
  %137 = load i32, i32* %4, align 4, !tbaa !30
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @adj, i64 0, i64 %138, i32 0, i32 0, i32 0, i32 1
  %140 = load i32*, i32** %139, align 8, !tbaa !32
  %141 = getelementptr inbounds [200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @adj, i64 0, i64 %138, i32 0, i32 0, i32 0, i32 2
  %142 = load i32*, i32** %141, align 8, !tbaa !33
  %143 = icmp eq i32* %140, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %136
  %145 = load i32, i32* %3, align 4, !tbaa !30
  store i32 %145, i32* %140, align 4, !tbaa !30
  %146 = getelementptr inbounds i32, i32* %140, i64 1
  store i32* %146, i32** %139, align 8, !tbaa !32
  br label %186

147:                                              ; preds = %136
  %148 = getelementptr inbounds [200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @adj, i64 0, i64 %138, i32 0, i32 0, i32 0, i32 0
  %149 = load i32*, i32** %148, align 8, !tbaa !5
  %150 = ptrtoint i32* %140 to i64
  %151 = ptrtoint i32* %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 2
  %154 = icmp eq i64 %152, 9223372036854775804
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %156 unwind label %216

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %147
  %158 = icmp eq i64 %152, 0
  %159 = select i1 %158, i64 1, i64 %153
  %160 = add nsw i64 %159, %153
  %161 = icmp ult i64 %160, %153
  %162 = icmp ugt i64 %160, 2305843009213693951
  %163 = or i1 %161, %162
  %164 = select i1 %163, i64 2305843009213693951, i64 %160
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %157
  %167 = shl nuw nsw i64 %164, 2
  %168 = invoke noalias nonnull i8* @_Znwm(i64 %167) #18
          to label %169 unwind label %214

169:                                              ; preds = %166
  %170 = bitcast i8* %168 to i32*
  br label %171

171:                                              ; preds = %169, %157
  %172 = phi i32* [ %170, %169 ], [ null, %157 ]
  %173 = getelementptr inbounds i32, i32* %172, i64 %153
  %174 = load i32, i32* %3, align 4, !tbaa !30
  store i32 %174, i32* %173, align 4, !tbaa !30
  %175 = icmp sgt i64 %152, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = bitcast i32* %172 to i8*
  %178 = bitcast i32* %149 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %177, i8* align 4 %178, i64 %152, i1 false) #16
  br label %179

179:                                              ; preds = %176, %171
  %180 = getelementptr inbounds i32, i32* %173, i64 1
  %181 = icmp eq i32* %149, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = bitcast i32* %149 to i8*
  call void @_ZdlPv(i8* nonnull %183) #16
  br label %184

184:                                              ; preds = %182, %179
  store i32* %172, i32** %148, align 8, !tbaa !5
  store i32* %180, i32** %139, align 8, !tbaa !32
  %185 = getelementptr inbounds i32, i32* %172, i64 %164
  store i32* %185, i32** %141, align 8, !tbaa !33
  br label %186

186:                                              ; preds = %184, %144
  %187 = load i32, i32* %4, align 4, !tbaa !30
  %188 = sext i32 %187 to i64
  %189 = load i32, i32* %3, align 4, !tbaa !30
  %190 = sext i32 %189 to i64
  %191 = load i8*, i8** %34, align 8, !tbaa !29
  %192 = getelementptr inbounds i8, i8* %191, i64 %190
  %193 = load i8, i8* %192, align 1, !tbaa !28
  %194 = sext i8 %193 to i64
  %195 = add nsw i64 %194, -65
  %196 = getelementptr inbounds [200002 x [2 x i32]], [200002 x [2 x i32]]* @cnt, i64 0, i64 %188, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !30
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4, !tbaa !30
  %199 = getelementptr inbounds i8, i8* %191, i64 %188
  %200 = load i8, i8* %199, align 1, !tbaa !28
  %201 = sext i8 %200 to i64
  %202 = add nsw i64 %201, -65
  %203 = getelementptr inbounds [200002 x [2 x i32]], [200002 x [2 x i32]]* @cnt, i64 0, i64 %190, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !30
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 4, !tbaa !30
  %206 = load i32, i32* %2, align 4, !tbaa !30
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %2, align 4, !tbaa !30
  %208 = load i32, i32* %5, align 4, !tbaa !30
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %82, label %79, !llvm.loop !34

210:                                              ; preds = %331
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %365

212:                                              ; preds = %238
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %365

214:                                              ; preds = %82, %84, %116, %166
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %365

216:                                              ; preds = %0, %27, %29, %105, %155, %351, %357
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %365

218:                                              ; preds = %31
  %219 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #16
  br label %365

220:                                              ; preds = %79, %239
  %221 = phi i32 [ %241, %239 ], [ 1, %79 ]
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200002 x [2 x i32]], [200002 x [2 x i32]]* @cnt, i64 0, i64 %222, i64 0
  %224 = load i32, i32* %223, align 8, !tbaa !30
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds [200002 x [2 x i32]], [200002 x [2 x i32]]* @cnt, i64 0, i64 %222, i64 1
  %228 = load i32, i32* %227, align 4, !tbaa !30
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %239

230:                                              ; preds = %226, %220
  %231 = getelementptr inbounds [200002 x i8], [200002 x i8]* @check, i64 0, i64 %222
  store i8 1, i8* %231, align 1, !tbaa !35
  %232 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @lis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !36
  %233 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @lis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !37
  %234 = getelementptr inbounds i32, i32* %233, i64 -1
  %235 = icmp eq i32* %232, %234
  br i1 %235, label %238, label %236

236:                                              ; preds = %230
  store i32 %221, i32* %232, align 4, !tbaa !30
  %237 = getelementptr inbounds i32, i32* %232, i64 1
  store i32* %237, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @lis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !36
  br label %239

238:                                              ; preds = %230
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @lis, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %2)
          to label %239 unwind label %212

239:                                              ; preds = %236, %238, %226
  %240 = load i32, i32* %2, align 4, !tbaa !30
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4, !tbaa !30
  %242 = load i32, i32* %1, align 4, !tbaa !30
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %220, label %244, !llvm.loop !38

244:                                              ; preds = %239, %79
  br label %245

245:                                              ; preds = %298, %244
  %246 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @lis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !39
  %247 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @lis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !39
  %248 = ptrtoint i32** %246 to i64
  %249 = ptrtoint i32** %247 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 3
  %252 = icmp ne i32** %246, null
  %253 = sext i1 %252 to i64
  %254 = add nsw i64 %251, %253
  %255 = shl nsw i64 %254, 7
  %256 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @lis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !40
  %257 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @lis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !41
  %258 = ptrtoint i32* %256 to i64
  %259 = ptrtoint i32* %257 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 2
  %262 = add nsw i64 %255, %261
  %263 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @lis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !42
  %264 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @lis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !40
  %265 = ptrtoint i32* %263 to i64
  %266 = ptrtoint i32* %264 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 2
  %269 = sub nsw i64 0, %268
  %270 = icmp eq i64 %262, %269
  br i1 %270, label %271, label %278

271:                                              ; preds = %245
  %272 = load i32, i32* %1, align 4, !tbaa !30
  %273 = icmp slt i32 %272, 1
  br i1 %273, label %357, label %274

274:                                              ; preds = %271
  %275 = add nuw i32 %272, 1
  %276 = add nuw i32 %272, 1
  %277 = zext i32 %276 to i64
  br label %346

278:                                              ; preds = %245
  %279 = load i32, i32* %264, align 4, !tbaa !30
  %280 = getelementptr inbounds i32, i32* %263, i64 -1
  %281 = icmp eq i32* %264, %280
  br i1 %281, label %284, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds i32, i32* %264, i64 1
  br label %290

284:                                              ; preds = %278
  %285 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @lis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !43
  call void @_ZdlPv(i8* %285) #16
  %286 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @lis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !14
  %287 = getelementptr inbounds i32*, i32** %286, i64 1
  store i32** %287, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @lis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !39
  %288 = load i32*, i32** %287, align 8, !tbaa !16
  store i32* %288, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @lis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !41
  %289 = getelementptr inbounds i32, i32* %288, i64 128
  store i32* %289, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @lis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !42
  br label %290

290:                                              ; preds = %282, %284
  %291 = phi i32* [ %283, %282 ], [ %288, %284 ]
  store i32* %291, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @lis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !44
  %292 = sext i32 %279 to i64
  %293 = getelementptr inbounds [200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @adj, i64 0, i64 %292, i32 0, i32 0, i32 0, i32 1
  %294 = getelementptr inbounds [200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @adj, i64 0, i64 %292, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %2, align 4, !tbaa !30
  %295 = load i32*, i32** %293, align 8, !tbaa !32
  %296 = load i32*, i32** %294, align 8, !tbaa !5
  %297 = icmp eq i32* %295, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %335, %290
  br label %245, !llvm.loop !45

299:                                              ; preds = %290, %335
  %300 = phi i32* [ %336, %335 ], [ %296, %290 ]
  %301 = phi i32* [ %337, %335 ], [ %295, %290 ]
  %302 = phi i64 [ %340, %335 ], [ 0, %290 ]
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !30
  store i32 %304, i32* %3, align 4, !tbaa !30
  %305 = sext i32 %304 to i64
  %306 = load i8*, i8** %34, align 8, !tbaa !29
  %307 = getelementptr inbounds i8, i8* %306, i64 %292
  %308 = load i8, i8* %307, align 1, !tbaa !28
  %309 = sext i8 %308 to i64
  %310 = add nsw i64 %309, -65
  %311 = getelementptr inbounds [200002 x [2 x i32]], [200002 x [2 x i32]]* @cnt, i64 0, i64 %305, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !30
  %313 = add nsw i32 %312, -1
  store i32 %313, i32* %311, align 4, !tbaa !30
  %314 = load i8, i8* %307, align 1, !tbaa !28
  %315 = sext i8 %314 to i64
  %316 = add nsw i64 %315, -65
  %317 = getelementptr inbounds [200002 x [2 x i32]], [200002 x [2 x i32]]* @cnt, i64 0, i64 %305, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !30
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %335

320:                                              ; preds = %299
  %321 = getelementptr inbounds [200002 x i8], [200002 x i8]* @check, i64 0, i64 %305
  %322 = load i8, i8* %321, align 1, !tbaa !35, !range !46
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %335

324:                                              ; preds = %320
  store i8 1, i8* %321, align 1, !tbaa !35
  %325 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @lis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !36
  %326 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @lis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !37
  %327 = getelementptr inbounds i32, i32* %326, i64 -1
  %328 = icmp eq i32* %325, %327
  br i1 %328, label %331, label %329

329:                                              ; preds = %324
  store i32 %304, i32* %325, align 4, !tbaa !30
  %330 = getelementptr inbounds i32, i32* %325, i64 1
  store i32* %330, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @lis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !36
  br label %335

331:                                              ; preds = %324
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @lis, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %3)
          to label %332 unwind label %210

332:                                              ; preds = %331
  %333 = load i32*, i32** %293, align 8, !tbaa !32
  %334 = load i32*, i32** %294, align 8, !tbaa !5
  br label %335

335:                                              ; preds = %332, %329, %299, %320
  %336 = phi i32* [ %334, %332 ], [ %300, %329 ], [ %300, %299 ], [ %300, %320 ]
  %337 = phi i32* [ %333, %332 ], [ %301, %329 ], [ %301, %299 ], [ %301, %320 ]
  %338 = load i32, i32* %2, align 4, !tbaa !30
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %2, align 4, !tbaa !30
  %340 = sext i32 %339 to i64
  %341 = ptrtoint i32* %337 to i64
  %342 = ptrtoint i32* %336 to i64
  %343 = sub i64 %341, %342
  %344 = ashr exact i64 %343, 2
  %345 = icmp ugt i64 %344, %340
  br i1 %345, label %299, label %298, !llvm.loop !45

346:                                              ; preds = %274, %354
  %347 = phi i64 [ 1, %274 ], [ %355, %354 ]
  %348 = getelementptr inbounds [200002 x i8], [200002 x i8]* @check, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1, !tbaa !35, !range !46
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %346
  %352 = trunc i64 %347 to i32
  store i32 %352, i32* %2, align 4, !tbaa !30
  %353 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
          to label %360 unwind label %216

354:                                              ; preds = %346
  %355 = add nuw nsw i64 %347, 1
  %356 = icmp eq i64 %355, %277
  br i1 %356, label %357, label %346, !llvm.loop !47

357:                                              ; preds = %354, %271
  %358 = phi i32 [ 1, %271 ], [ %275, %354 ]
  store i32 %358, i32* %2, align 4, !tbaa !30
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
          to label %360 unwind label %216

360:                                              ; preds = %357, %351
  %361 = load i8*, i8** %34, align 8, !tbaa !29
  %362 = icmp eq i8* %361, %25
  br i1 %362, label %364, label %363

363:                                              ; preds = %360
  call void @_ZdlPv(i8* %361) #16
  br label %364

364:                                              ; preds = %360, %363
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  ret i32 0

365:                                              ; preds = %210, %214, %216, %212, %218
  %366 = phi { i8*, i32 } [ %219, %218 ], [ %211, %210 ], [ %213, %212 ], [ %215, %214 ], [ %217, %216 ]
  %367 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %368 = load i8*, i8** %367, align 8, !tbaa !29
  %369 = icmp eq i8* %368, %25
  br i1 %369, label %371, label %370

370:                                              ; preds = %365
  call void @_ZdlPv(i8* %368) #16
  br label %371

371:                                              ; preds = %365, %370
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  resume { i8*, i32 } %366
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #16
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !26
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !26
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11)
          to label %12 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !tbaa !26
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !29
  %23 = load i64, i64* %9, align 8, !tbaa !26
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !29
  %29 = icmp eq i8* %28, %8
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %28) #16
  br label %32

31:                                               ; preds = %20
  ret void

32:                                               ; preds = %30, %25
  resume { i8*, i32 } %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !48
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !10
  %13 = load i64, i64* %8, align 8, !tbaa !48
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !16
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !49

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !17

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !39
  %53 = load i32*, i32** %16, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !41
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !42
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !39
  %59 = load i32*, i32** %57, align 8, !tbaa !16
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !41
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !44
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !36
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !39
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !40
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !41
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !40
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !48
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !10
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !15
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !16
  %51 = load i32*, i32** %15, align 8, !tbaa !36
  %52 = load i32, i32* %1, align 4, !tbaa !30
  store i32 %52, i32* %51, align 4, !tbaa !30
  %53 = load i32**, i32*** %3, align 8, !tbaa !15
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !39
  %55 = load i32*, i32** %54, align 8, !tbaa !16
  store i32* %55, i32** %17, align 8, !tbaa !41
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !42
  store i32* %55, i32** %15, align 8, !tbaa !36
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !14
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !48
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !10
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !50

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !14
  %62 = load i32**, i32*** %4, align 8, !tbaa !15
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !10
  store i64 %46, i64* %14, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !39
  %76 = load i32*, i32** %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !41
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !42
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !39
  %81 = load i32*, i32** %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !41
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !42
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s824054097.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800048) bitcast ([200002 x %"class.std::vector"]* @adj to i8*), i8 0, i64 4800048, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @lis to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @lis, i64 0, i32 0, i32 0), i64 0)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @lis to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!12 = !{!"long", !8, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!14 = !{!11, !7, i64 40}
!15 = !{!11, !7, i64 72}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!26 = !{!27, !12, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !12, i64 8, !8, i64 16}
!28 = !{!8, !8, i64 0}
!29 = !{!27, !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !8, i64 0}
!32 = !{!6, !7, i64 8}
!33 = !{!6, !7, i64 16}
!34 = distinct !{!34, !18}
!35 = !{!23, !23, i64 0}
!36 = !{!11, !7, i64 48}
!37 = !{!11, !7, i64 64}
!38 = distinct !{!38, !18}
!39 = !{!13, !7, i64 24}
!40 = !{!13, !7, i64 0}
!41 = !{!13, !7, i64 8}
!42 = !{!13, !7, i64 16}
!43 = !{!11, !7, i64 24}
!44 = !{!11, !7, i64 16}
!45 = distinct !{!45, !18}
!46 = !{i8 0, i8 2}
!47 = distinct !{!47, !18}
!48 = !{!11, !12, i64 8}
!49 = distinct !{!49, !18}
!50 = !{!"branch_weights", i32 1, i32 2000}
