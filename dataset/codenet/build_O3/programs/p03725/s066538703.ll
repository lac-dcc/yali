; ModuleID = 'Project_CodeNet_C++1400/p03725/s066538703.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s066538703.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type <{ %"struct.std::pair.3", i32, [4 x i8] }>
%"struct.std::pair.3" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s066538703.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #17
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = add nsw i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  %21 = alloca %"class.std::__cxx11::basic_string", i64 %19, align 16
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %90, label %23

23:                                               ; preds = %0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %19
  %25 = shl nuw nsw i64 %19, 5
  %26 = add nsw i64 %25, -32
  %27 = lshr exact i64 %26, 5
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 7
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %23, %31
  %32 = phi %"class.std::__cxx11::basic_string"* [ %38, %31 ], [ %21, %23 ]
  %33 = phi i64 [ %39, %31 ], [ %29, %23 ]
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !9
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 1
  store i64 0, i64* %36, align 8, !tbaa !12
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !15
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 1
  %39 = add i64 %33, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %31, !llvm.loop !16

41:                                               ; preds = %31, %23
  %42 = phi %"class.std::__cxx11::basic_string"* [ %21, %23 ], [ %38, %31 ]
  %43 = icmp ult i64 %26, 224
  br i1 %43, label %87, label %44

44:                                               ; preds = %41, %44
  %45 = phi %"class.std::__cxx11::basic_string"* [ %85, %44 ], [ %42, %41 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !9
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 1
  store i64 0, i64* %48, align 8, !tbaa !12
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 8, !tbaa !15
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !9
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1, i32 1
  store i64 0, i64* %53, align 8, !tbaa !12
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !15
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 2
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 2, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !9
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 2, i32 1
  store i64 0, i64* %58, align 8, !tbaa !12
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !15
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 3
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 3, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !9
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 3, i32 1
  store i64 0, i64* %63, align 8, !tbaa !12
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !15
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 4
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 4, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !9
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 4, i32 1
  store i64 0, i64* %68, align 8, !tbaa !12
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !15
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 5
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 5, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !9
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 5, i32 1
  store i64 0, i64* %73, align 8, !tbaa !12
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !15
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 6
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 6, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %75 to %union.anon**
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !9
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 6, i32 1
  store i64 0, i64* %78, align 8, !tbaa !12
  %79 = bitcast %union.anon* %76 to i8*
  store i8 0, i8* %79, align 8, !tbaa !15
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 7
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 7, i32 2
  %82 = bitcast %"class.std::__cxx11::basic_string"* %80 to %union.anon**
  store %union.anon* %81, %union.anon** %82, align 8, !tbaa !9
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 7, i32 1
  store i64 0, i64* %83, align 8, !tbaa !12
  %84 = bitcast %union.anon* %81 to i8*
  store i8 0, i8* %84, align 8, !tbaa !15
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 8
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %85, %24
  br i1 %86, label %87, label %44

87:                                               ; preds = %44, %41
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 1
  %89 = load i64, i64* %88, align 8, !tbaa !12
  br label %90

90:                                               ; preds = %87, %0
  %91 = phi i64 [ %89, %87 ], [ undef, %0 ]
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 1
  %93 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21, i64 0, i64 %91, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
          to label %94 unwind label %122

94:                                               ; preds = %90
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %97
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %97, i32 1
  %100 = load i64, i64* %99, align 8, !tbaa !12
  %101 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %98, i64 0, i64 %100, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
          to label %102 unwind label %122

102:                                              ; preds = %94
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, -2
  br i1 %104, label %124, label %105

105:                                              ; preds = %144, %102
  %106 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %107 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %110 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %113 = bitcast %union.anon* %109 to i8*
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %117 = bitcast %union.anon* %116 to i8*
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %152, label %120

120:                                              ; preds = %105
  %121 = bitcast i64* %114 to <2 x i64>*
  br label %155

122:                                              ; preds = %94, %90
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %738

124:                                              ; preds = %102, %144
  %125 = phi i32 [ %145, %144 ], [ 0, %102 ]
  %126 = load i64, i64* %92, align 8, !tbaa !12
  %127 = icmp eq i64 %126, 4611686018427387903
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %129 unwind label %150

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %124
  %131 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %132 unwind label %148

132:                                              ; preds = %130
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %135, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !12
  %138 = icmp eq i64 %137, 4611686018427387903
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %140 unwind label %150

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %132
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %135
  %143 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %144 unwind label %148

144:                                              ; preds = %141
  %145 = add nuw nsw i32 %125, 1
  %146 = load i32, i32* %2, align 4, !tbaa !5
  %147 = icmp sgt i32 %125, %146
  br i1 %147, label %105, label %124, !llvm.loop !18

148:                                              ; preds = %130, %141
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %738

150:                                              ; preds = %128, %139
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %738

152:                                              ; preds = %224, %105
  %153 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %153) #17
  %154 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %153, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %154, i64 0)
          to label %244 unwind label %299

155:                                              ; preds = %120, %224
  %156 = phi i64 [ %225, %224 ], [ 1, %120 ]
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %156
  %158 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %157)
          to label %159 unwind label %229

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %106) #17
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %107) #17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %157)
          to label %160 unwind label %231

160:                                              ; preds = %159
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %161 = load i64, i64* %108, align 8, !tbaa !12, !noalias !20
  %162 = icmp eq i64 %161, 4611686018427387903
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %164 unwind label %235

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %160
  %166 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %167 unwind label %233

167:                                              ; preds = %165
  store %union.anon* %109, %union.anon** %110, align 8, !tbaa !9, !alias.scope !20
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %166, i64 0, i32 0, i32 0
  %169 = load i8*, i8** %168, align 8, !tbaa !23
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %166, i64 0, i32 2
  %171 = bitcast %union.anon* %170 to i8*
  %172 = icmp eq i8* %169, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %113, i8* noundef nonnull align 8 dereferenceable(16) %169, i64 16, i1 false) #17
  br label %177

174:                                              ; preds = %167
  store i8* %169, i8** %111, align 8, !tbaa !23, !alias.scope !20
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %166, i64 0, i32 2, i32 0
  %176 = load i64, i64* %175, align 8, !tbaa !15
  store i64 %176, i64* %112, align 8, !tbaa !15, !alias.scope !20
  br label %177

177:                                              ; preds = %174, %173
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %166, i64 0, i32 1
  %179 = load i64, i64* %178, align 8, !tbaa !12
  store i64 %179, i64* %114, align 8, !tbaa !12, !alias.scope !20
  %180 = bitcast %"class.std::__cxx11::basic_string"* %166 to %union.anon**
  store %union.anon* %170, %union.anon** %180, align 8, !tbaa !23
  store i64 0, i64* %178, align 8, !tbaa !12
  store i8 0, i8* %171, align 8, !tbaa !15
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %157, i64 0, i32 0, i32 0
  %182 = load i8*, i8** %111, align 8, !tbaa !23
  %183 = icmp eq i8* %182, %113
  br i1 %183, label %184, label %201

184:                                              ; preds = %177
  %185 = icmp eq %"class.std::__cxx11::basic_string"* %4, %157
  br i1 %185, label %215, label %186, !prof !24

186:                                              ; preds = %184
  %187 = load i64, i64* %114, align 8, !tbaa !12
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %186
  %190 = load i8*, i8** %181, align 16, !tbaa !23
  %191 = icmp eq i64 %187, 1
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load i8, i8* %113, align 8, !tbaa !15
  store i8 %193, i8* %190, align 1, !tbaa !15
  br label %195

194:                                              ; preds = %189
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %190, i8* nonnull align 8 %113, i64 %187, i1 false) #17
  br label %195

195:                                              ; preds = %194, %192, %186
  %196 = load i64, i64* %114, align 8, !tbaa !12
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %156, i32 1
  store i64 %196, i64* %197, align 8, !tbaa !12
  %198 = load i8*, i8** %181, align 16, !tbaa !23
  %199 = getelementptr inbounds i8, i8* %198, i64 %196
  store i8 0, i8* %199, align 1, !tbaa !15
  %200 = load i8*, i8** %111, align 8, !tbaa !23
  br label %215

201:                                              ; preds = %177
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %156, i32 2
  %203 = bitcast %union.anon* %202 to i8*
  %204 = load i8*, i8** %181, align 16, !tbaa !23
  %205 = icmp eq i8* %204, %203
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %156, i32 2, i32 0
  %207 = load i64, i64* %206, align 16
  store i8* %182, i8** %181, align 16, !tbaa !23
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %156, i32 1
  %209 = load <2 x i64>, <2 x i64>* %121, align 8, !tbaa !15
  %210 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %209, <2 x i64>* %210, align 8, !tbaa !15
  %211 = icmp eq i8* %204, null
  %212 = or i1 %205, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %201
  store i8* %204, i8** %111, align 8, !tbaa !23
  store i64 %207, i64* %112, align 8, !tbaa !15
  br label %215

214:                                              ; preds = %201
  store %union.anon* %109, %union.anon** %110, align 8, !tbaa !23
  br label %215

215:                                              ; preds = %184, %195, %213, %214
  %216 = phi i8* [ %200, %195 ], [ %204, %213 ], [ %113, %214 ], [ %113, %184 ]
  store i64 0, i64* %114, align 8, !tbaa !12
  store i8 0, i8* %216, align 1, !tbaa !15
  %217 = load i8*, i8** %111, align 8, !tbaa !23
  %218 = icmp eq i8* %217, %113
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  call void @_ZdlPv(i8* %217) #17
  br label %220

220:                                              ; preds = %215, %219
  %221 = load i8*, i8** %115, align 8, !tbaa !23
  %222 = icmp eq i8* %221, %117
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  call void @_ZdlPv(i8* %221) #17
  br label %224

224:                                              ; preds = %220, %223
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %107) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %106) #17
  %225 = add nuw nsw i64 %156, 1
  %226 = load i32, i32* %1, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %156, %227
  br i1 %228, label %155, label %152, !llvm.loop !25

229:                                              ; preds = %155
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %738

231:                                              ; preds = %159
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %242

233:                                              ; preds = %165
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %237

235:                                              ; preds = %163
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi { i8*, i32 } [ %234, %233 ], [ %236, %235 ]
  %239 = load i8*, i8** %115, align 8, !tbaa !23
  %240 = icmp eq i8* %239, %117
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  call void @_ZdlPv(i8* %239) #17
  br label %242

242:                                              ; preds = %241, %237, %231
  %243 = phi { i8*, i32 } [ %232, %231 ], [ %238, %237 ], [ %238, %241 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %107) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %106) #17
  br label %738

244:                                              ; preds = %152
  %245 = load i32, i32* %1, align 4, !tbaa !5
  %246 = add nsw i32 %245, 2
  %247 = zext i32 %246 to i64
  %248 = load i32, i32* %2, align 4, !tbaa !5
  %249 = add nsw i32 %248, 2
  %250 = zext i32 %249 to i64
  %251 = mul nuw i64 %250, %247
  %252 = alloca i8, i64 %251, align 16
  %253 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %254 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %255 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %256 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %257 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %258 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %259 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %260 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %261 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %262 = bitcast %"class.std::queue"* %6 to i8**
  %263 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %264 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %265 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %264, i64 0, i32 0
  %266 = bitcast %"struct.std::_Deque_iterator"* %264 to i8**
  %267 = icmp sgt i32 %245, -2
  br i1 %267, label %268, label %277

268:                                              ; preds = %244, %303
  %269 = phi i32 [ %304, %303 ], [ %248, %244 ]
  %270 = phi i32 [ %305, %303 ], [ %245, %244 ]
  %271 = phi i32 [ %306, %303 ], [ %248, %244 ]
  %272 = phi i32 [ %307, %303 ], [ %248, %244 ]
  %273 = phi i64 [ %308, %303 ], [ 0, %244 ]
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %273, i32 0, i32 0
  %275 = mul nuw nsw i64 %273, %250
  %276 = icmp sgt i32 %272, -2
  br i1 %276, label %311, label %303

277:                                              ; preds = %303, %244
  %278 = bitcast %"struct.std::pair"** %263 to i8**
  %279 = bitcast %"struct.std::pair"* %7 to i8*
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0, i32 0
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0, i32 1
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %283 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %284 = bitcast %"struct.std::pair"* %8 to i8*
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 0
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 1
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %288 = bitcast %"struct.std::pair"* %9 to i8*
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0, i32 1
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %292 = bitcast %"struct.std::pair"* %10 to i8*
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0, i32 0
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0, i32 1
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8, !tbaa !26
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !26
  %298 = icmp eq %"struct.std::pair"* %296, %297
  br i1 %298, label %621, label %460

299:                                              ; preds = %152
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %736

301:                                              ; preds = %454
  %302 = load i32, i32* %1, align 4, !tbaa !5
  br label %303

303:                                              ; preds = %301, %268
  %304 = phi i32 [ %455, %301 ], [ %269, %268 ]
  %305 = phi i32 [ %302, %301 ], [ %270, %268 ]
  %306 = phi i32 [ %456, %301 ], [ %271, %268 ]
  %307 = phi i32 [ %456, %301 ], [ %272, %268 ]
  %308 = add nuw nsw i64 %273, 1
  %309 = sext i32 %305 to i64
  %310 = icmp sgt i64 %273, %309
  br i1 %310, label %277, label %268, !llvm.loop !28

311:                                              ; preds = %268, %454
  %312 = phi i32 [ %455, %454 ], [ %269, %268 ]
  %313 = phi i32 [ %456, %454 ], [ %271, %268 ]
  %314 = phi i64 [ %457, %454 ], [ 0, %268 ]
  %315 = load i8*, i8** %274, align 16, !tbaa !23
  %316 = getelementptr inbounds i8, i8* %315, i64 %314
  %317 = load i8, i8* %316, align 1, !tbaa !15
  %318 = icmp eq i8 %317, 83
  br i1 %318, label %319, label %454

319:                                              ; preds = %311
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8, !tbaa !29
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8, !tbaa !31
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 -1
  %323 = icmp eq %"struct.std::pair"* %320, %322
  br i1 %323, label %330, label %324

324:                                              ; preds = %319
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 0, i32 0, i32 0
  store i64 %273, i64* %325, align 8
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 0, i32 0, i32 1
  store i64 %314, i64* %326, align 8
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 0, i32 1
  store i32 0, i32* %327, align 8
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8, !tbaa !29
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 1
  store %"struct.std::pair"* %329, %"struct.std::pair"** %253, align 8, !tbaa !29
  br label %446

330:                                              ; preds = %319
  %331 = load %"struct.std::pair"**, %"struct.std::pair"*** %255, align 8, !tbaa !32
  %332 = load %"struct.std::pair"**, %"struct.std::pair"*** %256, align 8, !tbaa !32
  %333 = ptrtoint %"struct.std::pair"** %331 to i64
  %334 = ptrtoint %"struct.std::pair"** %332 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 3
  %337 = icmp ne %"struct.std::pair"** %331, null
  %338 = sext i1 %337 to i64
  %339 = add nsw i64 %336, %338
  %340 = mul nsw i64 %339, 21
  %341 = load %"struct.std::pair"*, %"struct.std::pair"** %257, align 8, !tbaa !33
  %342 = ptrtoint %"struct.std::pair"* %320 to i64
  %343 = ptrtoint %"struct.std::pair"* %341 to i64
  %344 = sub i64 %342, %343
  %345 = sdiv exact i64 %344, 24
  %346 = add nsw i64 %340, %345
  %347 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8, !tbaa !34
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !26
  %349 = ptrtoint %"struct.std::pair"* %347 to i64
  %350 = ptrtoint %"struct.std::pair"* %348 to i64
  %351 = sub i64 %349, %350
  %352 = sdiv exact i64 %351, 24
  %353 = add nsw i64 %346, %352
  %354 = icmp eq i64 %353, 384307168202282325
  br i1 %354, label %355, label %357

355:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %356 unwind label %452

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %330
  %358 = load i64, i64* %260, align 8, !tbaa !35
  %359 = load %"struct.std::pair"**, %"struct.std::pair"*** %261, align 8, !tbaa !36
  %360 = ptrtoint %"struct.std::pair"** %359 to i64
  %361 = sub i64 %333, %360
  %362 = ashr exact i64 %361, 3
  %363 = sub i64 %358, %362
  %364 = icmp ult i64 %363, 2
  br i1 %364, label %365, label %429

365:                                              ; preds = %357
  %366 = add nsw i64 %336, 1
  %367 = add nsw i64 %336, 2
  %368 = shl nsw i64 %367, 1
  %369 = icmp ugt i64 %358, %368
  br i1 %369, label %370, label %390

370:                                              ; preds = %365
  %371 = sub i64 %358, %367
  %372 = lshr i64 %371, 1
  %373 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %359, i64 %372
  %374 = icmp ult %"struct.std::pair"** %373, %332
  %375 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %331, i64 1
  %376 = ptrtoint %"struct.std::pair"** %375 to i64
  %377 = sub i64 %376, %334
  %378 = icmp eq i64 %377, 0
  br i1 %374, label %379, label %383

379:                                              ; preds = %370
  br i1 %378, label %422, label %380

380:                                              ; preds = %379
  %381 = bitcast %"struct.std::pair"** %373 to i8*
  %382 = bitcast %"struct.std::pair"** %332 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %381, i8* nonnull align 8 %382, i64 %377, i1 false) #17
  br label %422

383:                                              ; preds = %370
  br i1 %378, label %422, label %384

384:                                              ; preds = %383
  %385 = ashr exact i64 %377, 3
  %386 = sub nsw i64 %366, %385
  %387 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %373, i64 %386
  %388 = bitcast %"struct.std::pair"** %387 to i8*
  %389 = bitcast %"struct.std::pair"** %332 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %388, i8* align 8 %389, i64 %377, i1 false) #17
  br label %422

390:                                              ; preds = %365
  %391 = icmp eq i64 %358, 0
  %392 = select i1 %391, i64 1, i64 %358
  %393 = add i64 %358, 2
  %394 = add i64 %393, %392
  %395 = icmp ugt i64 %394, 1152921504606846975
  br i1 %395, label %396, label %402, !prof !24

396:                                              ; preds = %390
  %397 = icmp ugt i64 %394, 2305843009213693951
  br i1 %397, label %398, label %400

398:                                              ; preds = %396
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %399 unwind label %452

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %396
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %401 unwind label %452

401:                                              ; preds = %400
  unreachable

402:                                              ; preds = %390
  %403 = shl nuw nsw i64 %394, 3
  %404 = invoke noalias nonnull i8* @_Znwm(i64 %403) #19
          to label %405 unwind label %450

405:                                              ; preds = %402
  %406 = bitcast i8* %404 to %"struct.std::pair"**
  %407 = sub nsw i64 %394, %367
  %408 = lshr i64 %407, 1
  %409 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %406, i64 %408
  %410 = load %"struct.std::pair"**, %"struct.std::pair"*** %256, align 8, !tbaa !37
  %411 = load %"struct.std::pair"**, %"struct.std::pair"*** %255, align 8, !tbaa !38
  %412 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %411, i64 1
  %413 = ptrtoint %"struct.std::pair"** %412 to i64
  %414 = ptrtoint %"struct.std::pair"** %410 to i64
  %415 = sub i64 %413, %414
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %405
  %418 = bitcast %"struct.std::pair"** %409 to i8*
  %419 = bitcast %"struct.std::pair"** %410 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %418, i8* align 8 %419, i64 %415, i1 false) #17
  br label %420

420:                                              ; preds = %417, %405
  %421 = load i8*, i8** %262, align 8, !tbaa !36
  call void @_ZdlPv(i8* %421) #17
  store i8* %404, i8** %262, align 8, !tbaa !36
  store i64 %394, i64* %260, align 8, !tbaa !35
  br label %422

422:                                              ; preds = %420, %384, %383, %380, %379
  %423 = phi %"struct.std::pair"** [ %409, %420 ], [ %373, %383 ], [ %373, %384 ], [ %373, %379 ], [ %373, %380 ]
  store %"struct.std::pair"** %423, %"struct.std::pair"*** %256, align 8, !tbaa !32
  %424 = load %"struct.std::pair"*, %"struct.std::pair"** %423, align 8, !tbaa !39
  store %"struct.std::pair"* %424, %"struct.std::pair"** %263, align 8, !tbaa !33
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 21
  store %"struct.std::pair"* %425, %"struct.std::pair"** %258, align 8, !tbaa !34
  %426 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %423, i64 %336
  store %"struct.std::pair"** %426, %"struct.std::pair"*** %255, align 8, !tbaa !32
  %427 = load %"struct.std::pair"*, %"struct.std::pair"** %426, align 8, !tbaa !39
  store %"struct.std::pair"* %427, %"struct.std::pair"** %257, align 8, !tbaa !33
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i64 21
  store %"struct.std::pair"* %428, %"struct.std::pair"** %254, align 8, !tbaa !34
  br label %429

429:                                              ; preds = %422, %357
  %430 = invoke noalias nonnull i8* @_Znwm(i64 504) #19
          to label %431 unwind label %450

431:                                              ; preds = %429
  %432 = load %"struct.std::pair"**, %"struct.std::pair"*** %255, align 8, !tbaa !38
  %433 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %432, i64 1
  %434 = bitcast %"struct.std::pair"** %433 to i8**
  store i8* %430, i8** %434, align 8, !tbaa !39
  %435 = load i8*, i8** %266, align 8, !tbaa !29
  %436 = bitcast i8* %435 to i64*
  store i64 %273, i64* %436, align 8
  %437 = getelementptr inbounds i8, i8* %435, i64 8
  %438 = bitcast i8* %437 to i64*
  store i64 %314, i64* %438, align 8
  %439 = getelementptr inbounds i8, i8* %435, i64 16
  %440 = bitcast i8* %439 to i32*
  store i32 0, i32* %440, align 8
  %441 = load %"struct.std::pair"**, %"struct.std::pair"*** %255, align 8, !tbaa !38
  %442 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %441, i64 1
  store %"struct.std::pair"** %442, %"struct.std::pair"*** %255, align 8, !tbaa !32
  %443 = load %"struct.std::pair"*, %"struct.std::pair"** %442, align 8, !tbaa !39
  store %"struct.std::pair"* %443, %"struct.std::pair"** %257, align 8, !tbaa !33
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 21
  store %"struct.std::pair"* %444, %"struct.std::pair"** %254, align 8, !tbaa !34
  store %"struct.std::pair"* %443, %"struct.std::pair"** %265, align 8, !tbaa !29
  %445 = load i32, i32* %2, align 4, !tbaa !5
  br label %446

446:                                              ; preds = %431, %324
  %447 = phi i32 [ %445, %431 ], [ %312, %324 ]
  %448 = add nuw nsw i64 %275, %314
  %449 = getelementptr inbounds i8, i8* %252, i64 %448
  store i8 1, i8* %449, align 1, !tbaa !40
  br label %454

450:                                              ; preds = %429, %402
  %451 = landingpad { i8*, i32 }
          cleanup
  br label %733

452:                                              ; preds = %355, %398, %400
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %733

454:                                              ; preds = %311, %446
  %455 = phi i32 [ %312, %311 ], [ %447, %446 ]
  %456 = phi i32 [ %313, %311 ], [ %447, %446 ]
  %457 = add nuw nsw i64 %314, 1
  %458 = sext i32 %456 to i64
  %459 = icmp sgt i64 %314, %458
  br i1 %459, label %301, label %311, !llvm.loop !42

460:                                              ; preds = %277, %617
  %461 = phi %"struct.std::pair"* [ %619, %617 ], [ %297, %277 ]
  %462 = phi i32 [ %497, %617 ], [ undef, %277 ]
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %461, i64 0, i32 0, i32 0
  %464 = load i64, i64* %463, align 8
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %461, i64 0, i32 0, i32 1
  %466 = load i64, i64* %465, align 8
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %461, i64 0, i32 1
  %468 = load i32, i32* %467, align 8
  %469 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8, !tbaa !43
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i64 -1
  %471 = icmp eq %"struct.std::pair"* %461, %470
  br i1 %471, label %474, label %472

472:                                              ; preds = %460
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %461, i64 1
  br label %480

474:                                              ; preds = %460
  %475 = load i8*, i8** %278, align 8, !tbaa !44
  call void @_ZdlPv(i8* %475) #17
  %476 = load %"struct.std::pair"**, %"struct.std::pair"*** %256, align 8, !tbaa !37
  %477 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %476, i64 1
  store %"struct.std::pair"** %477, %"struct.std::pair"*** %256, align 8, !tbaa !32
  %478 = load %"struct.std::pair"*, %"struct.std::pair"** %477, align 8, !tbaa !39
  store %"struct.std::pair"* %478, %"struct.std::pair"** %263, align 8, !tbaa !33
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %478, i64 21
  store %"struct.std::pair"* %479, %"struct.std::pair"** %258, align 8, !tbaa !34
  br label %480

480:                                              ; preds = %472, %474
  %481 = phi %"struct.std::pair"* [ %473, %472 ], [ %478, %474 ]
  store %"struct.std::pair"* %481, %"struct.std::pair"** %259, align 8, !tbaa !45
  %482 = trunc i64 %464 to i32
  %483 = trunc i64 %466 to i32
  %484 = add nsw i32 %482, -1
  %485 = load i32, i32* %1, align 4, !tbaa !5
  %486 = sub nsw i32 %485, %482
  %487 = icmp slt i32 %486, %484
  %488 = select i1 %487, i32 %486, i32 %484
  %489 = add nsw i32 %483, -1
  %490 = icmp slt i32 %488, %483
  %491 = select i1 %490, i32 %488, i32 %489
  %492 = load i32, i32* %2, align 4, !tbaa !5
  %493 = sub nsw i32 %492, %483
  %494 = icmp slt i32 %493, %491
  %495 = select i1 %494, i32 %493, i32 %491
  %496 = icmp slt i32 %495, %462
  %497 = select i1 %496, i32 %495, i32 %462
  %498 = icmp eq i32 %495, 0
  br i1 %498, label %621, label %501

499:                                              ; preds = %697, %694, %688, %687, %678, %661, %658, %652, %651, %642, %663, %627
  %500 = landingpad { i8*, i32 }
          cleanup
  br label %733

501:                                              ; preds = %480
  %502 = load i32, i32* %3, align 4, !tbaa !5
  %503 = icmp slt i32 %468, %502
  br i1 %503, label %504, label %617, !llvm.loop !46

504:                                              ; preds = %501
  %505 = sext i32 %484 to i64
  %506 = mul nsw i64 %505, %250
  %507 = shl i64 %466, 32
  %508 = ashr exact i64 %507, 32
  %509 = add nsw i64 %506, %508
  %510 = getelementptr inbounds i8, i8* %252, i64 %509
  %511 = load i8, i8* %510, align 1, !tbaa !40, !range !47
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %513, label %533

513:                                              ; preds = %504
  %514 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %505, i32 0, i32 0
  %515 = load i8*, i8** %514, align 16, !tbaa !23
  %516 = getelementptr inbounds i8, i8* %515, i64 %508
  %517 = load i8, i8* %516, align 1, !tbaa !15
  %518 = icmp eq i8 %517, 46
  br i1 %518, label %519, label %533

519:                                              ; preds = %513
  store i8 1, i8* %510, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %279) #17
  %520 = add nsw i32 %468, 1
  store i64 %505, i64* %280, align 8
  store i64 %508, i64* %281, align 8
  store i32 %520, i32* %282, align 8, !tbaa !48, !alias.scope !52
  %521 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8, !tbaa !29
  %522 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8, !tbaa !31
  %523 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %522, i64 -1
  %524 = icmp eq %"struct.std::pair"* %521, %523
  br i1 %524, label %529, label %525

525:                                              ; preds = %519
  %526 = bitcast %"struct.std::pair"* %521 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %526, i8* noundef nonnull align 8 dereferenceable(24) %279, i64 24, i1 false) #17
  %527 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8, !tbaa !29
  %528 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i64 1
  store %"struct.std::pair"* %528, %"struct.std::pair"** %253, align 8, !tbaa !29
  br label %530

529:                                              ; preds = %519
  invoke void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %283, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %7)
          to label %530 unwind label %531

530:                                              ; preds = %525, %529
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %279) #17
  br label %533

531:                                              ; preds = %529
  %532 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %279) #17
  br label %733

533:                                              ; preds = %530, %513, %504
  %534 = shl i64 %464, 32
  %535 = add i64 %534, 4294967296
  %536 = ashr exact i64 %535, 32
  %537 = mul nsw i64 %536, %250
  %538 = add nsw i64 %537, %508
  %539 = getelementptr inbounds i8, i8* %252, i64 %538
  %540 = load i8, i8* %539, align 1, !tbaa !40, !range !47
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %542, label %562

542:                                              ; preds = %533
  %543 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %536, i32 0, i32 0
  %544 = load i8*, i8** %543, align 16, !tbaa !23
  %545 = getelementptr inbounds i8, i8* %544, i64 %508
  %546 = load i8, i8* %545, align 1, !tbaa !15
  %547 = icmp eq i8 %546, 46
  br i1 %547, label %548, label %562

548:                                              ; preds = %542
  store i8 1, i8* %539, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %284) #17
  %549 = add nsw i32 %468, 1
  store i64 %536, i64* %285, align 8
  store i64 %508, i64* %286, align 8
  store i32 %549, i32* %287, align 8, !tbaa !48, !alias.scope !55
  %550 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8, !tbaa !29
  %551 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8, !tbaa !31
  %552 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %551, i64 -1
  %553 = icmp eq %"struct.std::pair"* %550, %552
  br i1 %553, label %558, label %554

554:                                              ; preds = %548
  %555 = bitcast %"struct.std::pair"* %550 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %555, i8* noundef nonnull align 8 dereferenceable(24) %284, i64 24, i1 false) #17
  %556 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8, !tbaa !29
  %557 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %556, i64 1
  store %"struct.std::pair"* %557, %"struct.std::pair"** %253, align 8, !tbaa !29
  br label %559

558:                                              ; preds = %548
  invoke void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %283, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %8)
          to label %559 unwind label %560

559:                                              ; preds = %554, %558
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %284) #17
  br label %562

560:                                              ; preds = %558
  %561 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %284) #17
  br label %733

562:                                              ; preds = %559, %542, %533
  %563 = ashr exact i64 %534, 32
  %564 = mul nsw i64 %563, %250
  %565 = sext i32 %489 to i64
  %566 = add nsw i64 %564, %565
  %567 = getelementptr inbounds i8, i8* %252, i64 %566
  %568 = load i8, i8* %567, align 1, !tbaa !40, !range !47
  %569 = icmp eq i8 %568, 0
  br i1 %569, label %570, label %590

570:                                              ; preds = %562
  %571 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %563, i32 0, i32 0
  %572 = load i8*, i8** %571, align 16, !tbaa !23
  %573 = getelementptr inbounds i8, i8* %572, i64 %565
  %574 = load i8, i8* %573, align 1, !tbaa !15
  %575 = icmp eq i8 %574, 46
  br i1 %575, label %576, label %590

576:                                              ; preds = %570
  store i8 1, i8* %567, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %288) #17
  %577 = add nsw i32 %468, 1
  store i64 %563, i64* %289, align 8
  store i64 %565, i64* %290, align 8
  store i32 %577, i32* %291, align 8, !tbaa !48, !alias.scope !58
  %578 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8, !tbaa !29
  %579 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8, !tbaa !31
  %580 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %579, i64 -1
  %581 = icmp eq %"struct.std::pair"* %578, %580
  br i1 %581, label %586, label %582

582:                                              ; preds = %576
  %583 = bitcast %"struct.std::pair"* %578 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %583, i8* noundef nonnull align 8 dereferenceable(24) %288, i64 24, i1 false) #17
  %584 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8, !tbaa !29
  %585 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %584, i64 1
  store %"struct.std::pair"* %585, %"struct.std::pair"** %253, align 8, !tbaa !29
  br label %587

586:                                              ; preds = %576
  invoke void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %283, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %9)
          to label %587 unwind label %588

587:                                              ; preds = %582, %586
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %288) #17
  br label %590

588:                                              ; preds = %586
  %589 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %288) #17
  br label %733

590:                                              ; preds = %587, %570, %562
  %591 = add i64 %507, 4294967296
  %592 = ashr exact i64 %591, 32
  %593 = add nsw i64 %592, %564
  %594 = getelementptr inbounds i8, i8* %252, i64 %593
  %595 = load i8, i8* %594, align 1, !tbaa !40, !range !47
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %597, label %617

597:                                              ; preds = %590
  %598 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %563, i32 0, i32 0
  %599 = load i8*, i8** %598, align 16, !tbaa !23
  %600 = getelementptr inbounds i8, i8* %599, i64 %592
  %601 = load i8, i8* %600, align 1, !tbaa !15
  %602 = icmp eq i8 %601, 46
  br i1 %602, label %603, label %617

603:                                              ; preds = %597
  store i8 1, i8* %594, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %292) #17
  %604 = add nsw i32 %468, 1
  store i64 %563, i64* %293, align 8
  store i64 %592, i64* %294, align 8
  store i32 %604, i32* %295, align 8, !tbaa !48, !alias.scope !61
  %605 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8, !tbaa !29
  %606 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8, !tbaa !31
  %607 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %606, i64 -1
  %608 = icmp eq %"struct.std::pair"* %605, %607
  br i1 %608, label %613, label %609

609:                                              ; preds = %603
  %610 = bitcast %"struct.std::pair"* %605 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %610, i8* noundef nonnull align 8 dereferenceable(24) %292, i64 24, i1 false) #17
  %611 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8, !tbaa !29
  %612 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %611, i64 1
  store %"struct.std::pair"* %612, %"struct.std::pair"** %253, align 8, !tbaa !29
  br label %614

613:                                              ; preds = %603
  invoke void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %283, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %10)
          to label %614 unwind label %615

614:                                              ; preds = %609, %613
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %292) #17
  br label %617

615:                                              ; preds = %613
  %616 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %292) #17
  br label %733

617:                                              ; preds = %590, %597, %614, %501
  %618 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8, !tbaa !26
  %619 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !26
  %620 = icmp eq %"struct.std::pair"* %618, %619
  br i1 %620, label %621, label %460

621:                                              ; preds = %617, %480, %277
  %622 = phi i32 [ undef, %277 ], [ %497, %480 ], [ %497, %617 ]
  %623 = load i32, i32* %3, align 4, !tbaa !5
  %624 = srem i32 %622, %623
  %625 = icmp eq i32 %624, 0
  %626 = sdiv i32 %622, %623
  br i1 %625, label %627, label %663

627:                                              ; preds = %621
  %628 = add nsw i32 %626, 1
  %629 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %628)
          to label %630 unwind label %499

630:                                              ; preds = %627
  %631 = bitcast %"class.std::basic_ostream"* %629 to i8**
  %632 = load i8*, i8** %631, align 8, !tbaa !64
  %633 = getelementptr i8, i8* %632, i64 -24
  %634 = bitcast i8* %633 to i64*
  %635 = load i64, i64* %634, align 8
  %636 = bitcast %"class.std::basic_ostream"* %629 to i8*
  %637 = add nsw i64 %635, 240
  %638 = getelementptr inbounds i8, i8* %636, i64 %637
  %639 = bitcast i8* %638 to %"class.std::ctype"**
  %640 = load %"class.std::ctype"*, %"class.std::ctype"** %639, align 8, !tbaa !66
  %641 = icmp eq %"class.std::ctype"* %640, null
  br i1 %641, label %642, label %644

642:                                              ; preds = %630
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %643 unwind label %499

643:                                              ; preds = %642
  unreachable

644:                                              ; preds = %630
  %645 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %640, i64 0, i32 8
  %646 = load i8, i8* %645, align 8, !tbaa !68
  %647 = icmp eq i8 %646, 0
  br i1 %647, label %651, label %648

648:                                              ; preds = %644
  %649 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %640, i64 0, i32 9, i64 10
  %650 = load i8, i8* %649, align 1, !tbaa !15
  br label %658

651:                                              ; preds = %644
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %640)
          to label %652 unwind label %499

652:                                              ; preds = %651
  %653 = bitcast %"class.std::ctype"* %640 to i8 (%"class.std::ctype"*, i8)***
  %654 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %653, align 8, !tbaa !64
  %655 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %654, i64 6
  %656 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %655, align 8
  %657 = invoke signext i8 %656(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %640, i8 signext 10)
          to label %658 unwind label %499

658:                                              ; preds = %652, %648
  %659 = phi i8 [ %650, %648 ], [ %657, %652 ]
  %660 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %629, i8 signext %659)
          to label %661 unwind label %499

661:                                              ; preds = %658
  %662 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %660)
          to label %699 unwind label %499

663:                                              ; preds = %621
  %664 = add nsw i32 %626, 2
  %665 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %664)
          to label %666 unwind label %499

666:                                              ; preds = %663
  %667 = bitcast %"class.std::basic_ostream"* %665 to i8**
  %668 = load i8*, i8** %667, align 8, !tbaa !64
  %669 = getelementptr i8, i8* %668, i64 -24
  %670 = bitcast i8* %669 to i64*
  %671 = load i64, i64* %670, align 8
  %672 = bitcast %"class.std::basic_ostream"* %665 to i8*
  %673 = add nsw i64 %671, 240
  %674 = getelementptr inbounds i8, i8* %672, i64 %673
  %675 = bitcast i8* %674 to %"class.std::ctype"**
  %676 = load %"class.std::ctype"*, %"class.std::ctype"** %675, align 8, !tbaa !66
  %677 = icmp eq %"class.std::ctype"* %676, null
  br i1 %677, label %678, label %680

678:                                              ; preds = %666
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %679 unwind label %499

679:                                              ; preds = %678
  unreachable

680:                                              ; preds = %666
  %681 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %676, i64 0, i32 8
  %682 = load i8, i8* %681, align 8, !tbaa !68
  %683 = icmp eq i8 %682, 0
  br i1 %683, label %687, label %684

684:                                              ; preds = %680
  %685 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %676, i64 0, i32 9, i64 10
  %686 = load i8, i8* %685, align 1, !tbaa !15
  br label %694

687:                                              ; preds = %680
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %676)
          to label %688 unwind label %499

688:                                              ; preds = %687
  %689 = bitcast %"class.std::ctype"* %676 to i8 (%"class.std::ctype"*, i8)***
  %690 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %689, align 8, !tbaa !64
  %691 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %690, i64 6
  %692 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %691, align 8
  %693 = invoke signext i8 %692(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %676, i8 signext 10)
          to label %694 unwind label %499

694:                                              ; preds = %688, %684
  %695 = phi i8 [ %686, %684 ], [ %693, %688 ]
  %696 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %665, i8 signext %695)
          to label %697 unwind label %499

697:                                              ; preds = %694
  %698 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %696)
          to label %699 unwind label %499

699:                                              ; preds = %697, %661
  %700 = load %"struct.std::pair"**, %"struct.std::pair"*** %261, align 8, !tbaa !36
  %701 = icmp eq %"struct.std::pair"** %700, null
  br i1 %701, label %718, label %702

702:                                              ; preds = %699
  %703 = bitcast %"struct.std::pair"** %700 to i8*
  %704 = load %"struct.std::pair"**, %"struct.std::pair"*** %256, align 8, !tbaa !37
  %705 = load %"struct.std::pair"**, %"struct.std::pair"*** %255, align 8, !tbaa !38
  %706 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %705, i64 1
  %707 = icmp ult %"struct.std::pair"** %704, %706
  br i1 %707, label %708, label %716

708:                                              ; preds = %702, %708
  %709 = phi %"struct.std::pair"** [ %712, %708 ], [ %704, %702 ]
  %710 = bitcast %"struct.std::pair"** %709 to i8**
  %711 = load i8*, i8** %710, align 8, !tbaa !39
  call void @_ZdlPv(i8* %711) #17
  %712 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %709, i64 1
  %713 = icmp ult %"struct.std::pair"** %709, %705
  br i1 %713, label %708, label %714, !llvm.loop !70

714:                                              ; preds = %708
  %715 = load i8*, i8** %262, align 8, !tbaa !36
  br label %716

716:                                              ; preds = %714, %702
  %717 = phi i8* [ %715, %714 ], [ %703, %702 ]
  call void @_ZdlPv(i8* %717) #17
  br label %718

718:                                              ; preds = %699, %716
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %153) #17
  br i1 %22, label %732, label %719

719:                                              ; preds = %718
  %720 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %19
  br label %721

721:                                              ; preds = %719, %730
  %722 = phi %"class.std::__cxx11::basic_string"* [ %723, %730 ], [ %720, %719 ]
  %723 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %722, i64 -1
  %724 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %723, i64 0, i32 0, i32 0
  %725 = load i8*, i8** %724, align 8, !tbaa !23
  %726 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %722, i64 -1, i32 2
  %727 = bitcast %union.anon* %726 to i8*
  %728 = icmp eq i8* %725, %727
  br i1 %728, label %730, label %729

729:                                              ; preds = %721
  call void @_ZdlPv(i8* %725) #17
  br label %730

730:                                              ; preds = %721, %729
  %731 = icmp eq %"class.std::__cxx11::basic_string"* %723, %21
  br i1 %731, label %732, label %721

732:                                              ; preds = %730, %718
  call void @llvm.stackrestore(i8* %20)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  ret i32 0

733:                                              ; preds = %450, %452, %531, %560, %588, %615, %499
  %734 = phi { i8*, i32 } [ %500, %499 ], [ %616, %615 ], [ %589, %588 ], [ %561, %560 ], [ %532, %531 ], [ %451, %450 ], [ %453, %452 ]
  %735 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %735) #17
  br label %736

736:                                              ; preds = %733, %299
  %737 = phi { i8*, i32 } [ %734, %733 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %153) #17
  br label %738

738:                                              ; preds = %148, %150, %229, %242, %736, %122
  %739 = phi { i8*, i32 } [ %737, %736 ], [ %123, %122 ], [ %243, %242 ], [ %230, %229 ], [ %149, %148 ], [ %151, %150 ]
  br i1 %22, label %753, label %740

740:                                              ; preds = %738
  %741 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %19
  br label %742

742:                                              ; preds = %740, %751
  %743 = phi %"class.std::__cxx11::basic_string"* [ %744, %751 ], [ %741, %740 ]
  %744 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %743, i64 -1
  %745 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %744, i64 0, i32 0, i32 0
  %746 = load i8*, i8** %745, align 8, !tbaa !23
  %747 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %743, i64 -1, i32 2
  %748 = bitcast %union.anon* %747 to i8*
  %749 = icmp eq i8* %746, %748
  br i1 %749, label %751, label %750

750:                                              ; preds = %742
  call void @_ZdlPv(i8* %746) #17
  br label %751

751:                                              ; preds = %742, %750
  %752 = icmp eq %"class.std::__cxx11::basic_string"* %744, %21
  br i1 %752, label %753, label %742

753:                                              ; preds = %751, %738
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  resume { i8*, i32 } %739
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #17
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !12
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11)
          to label %12 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !tbaa !12
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !23
  %23 = load i64, i64* %9, align 8, !tbaa !12
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !23
  %29 = icmp eq i8* %28, %8
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %28) #17
  br label %32

31:                                               ; preds = %20
  ret void

32:                                               ; preds = %30, %25
  resume { i8*, i32 } %26
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !36
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !70

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !35
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !36
  %14 = load i64, i64* %9, align 8, !tbaa !35
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #19
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !39
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !71

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #17
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %34) #17
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !70

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #18
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #20
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #17
  %47 = load i8*, i8** %13, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %47) #17
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !32
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !39
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !33
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !34
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !32
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !39
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !33
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !34
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !45
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !29
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !32
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !33
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !26
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 384307168202282325
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !35
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !36
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #19
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !38
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !39
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !29
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false) #17
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !38
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !39
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !33
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 21
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !34
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !37
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !35
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !36
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !24

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !37
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !38
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !36
  store i64 %46, i64* %14, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !32
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !39
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !33
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !32
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !39
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !33
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s066538703.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!23 = !{!13, !11, i64 0}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = distinct !{!25, !19}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!28 = distinct !{!28, !19}
!29 = !{!30, !11, i64 48}
!30 = !{!"_ZTSNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE16_Deque_impl_dataE", !11, i64 0, !14, i64 8, !27, i64 16, !27, i64 48}
!31 = !{!30, !11, i64 64}
!32 = !{!27, !11, i64 24}
!33 = !{!27, !11, i64 8}
!34 = !{!27, !11, i64 16}
!35 = !{!30, !14, i64 8}
!36 = !{!30, !11, i64 0}
!37 = !{!30, !11, i64 40}
!38 = !{!30, !11, i64 72}
!39 = !{!11, !11, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = distinct !{!42, !19}
!43 = !{!30, !11, i64 32}
!44 = !{!30, !11, i64 24}
!45 = !{!30, !11, i64 16}
!46 = distinct !{!46, !19}
!47 = !{i8 0, i8 2}
!48 = !{!49, !6, i64 16}
!49 = !{!"_ZTSSt4pairIS_IxxEiE", !50, i64 0, !6, i64 16}
!50 = !{!"_ZTSSt4pairIxxE", !51, i64 0, !51, i64 8}
!51 = !{!"long long", !7, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt9make_pairISt4pairIxxEiES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_: argument 0"}
!54 = distinct !{!54, !"_ZSt9make_pairISt4pairIxxEiES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt9make_pairISt4pairIxxEiES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_: argument 0"}
!57 = distinct !{!57, !"_ZSt9make_pairISt4pairIxxEiES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt9make_pairISt4pairIxxEiES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_: argument 0"}
!60 = distinct !{!60, !"_ZSt9make_pairISt4pairIxxEiES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt9make_pairISt4pairIxxEiES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_: argument 0"}
!63 = distinct !{!63, !"_ZSt9make_pairISt4pairIxxEiES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_"}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !8, i64 0}
!66 = !{!67, !11, i64 240}
!67 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !41, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!68 = !{!69, !7, i64 56}
!69 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !41, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
