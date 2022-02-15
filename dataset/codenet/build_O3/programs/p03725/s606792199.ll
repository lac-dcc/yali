; ModuleID = 'Project_CodeNet_C++1400/p03725/s606792199.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s606792199.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2>>>::_Deque_impl_data" = type { %"struct.std::array"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::array" = type { [2 x i32] }
%"struct.std::_Deque_iterator" = type { %"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606792199.cpp, i8* null }]

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
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::array"*
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::array"*
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 24
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !13
  %26 = and i32 %25, -261
  %27 = or i32 %26, 4
  store i32 %27, i32* %24, align 8, !tbaa !21
  %28 = load i64, i64* %20, align 8
  %29 = add nsw i64 %28, 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to i64*
  store i64 20, i64* %31, align 8, !tbaa !22
  %32 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #16
  %33 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #16
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #16
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %2)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %3)
  %38 = load i32, i32* %1, align 4, !tbaa !23
  %39 = zext i32 %38 to i64
  %40 = call i8* @llvm.stacksave()
  %41 = alloca %"class.std::__cxx11::basic_string", i64 %39, align 16
  %42 = icmp eq i32 %38, 0
  br i1 %42, label %107, label %43

43:                                               ; preds = %0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %39
  %45 = shl nuw nsw i64 %39, 5
  %46 = add nsw i64 %45, -32
  %47 = lshr exact i64 %46, 5
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 7
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %43, %51
  %52 = phi %"class.std::__cxx11::basic_string"* [ %58, %51 ], [ %41, %43 ]
  %53 = phi i64 [ %59, %51 ], [ %49, %43 ]
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !24
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !26
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !28
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1
  %59 = add i64 %53, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %51, !llvm.loop !29

61:                                               ; preds = %51, %43
  %62 = phi %"class.std::__cxx11::basic_string"* [ %41, %43 ], [ %58, %51 ]
  %63 = icmp ult i64 %46, 224
  br i1 %63, label %107, label %64

64:                                               ; preds = %61, %64
  %65 = phi %"class.std::__cxx11::basic_string"* [ %105, %64 ], [ %62, %61 ]
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 0, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !24
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 0, i32 1
  store i64 0, i64* %68, align 8, !tbaa !26
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !28
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 1
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 1, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !24
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 1, i32 1
  store i64 0, i64* %73, align 8, !tbaa !26
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !28
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 2
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 2, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %75 to %union.anon**
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !24
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 2, i32 1
  store i64 0, i64* %78, align 8, !tbaa !26
  %79 = bitcast %union.anon* %76 to i8*
  store i8 0, i8* %79, align 8, !tbaa !28
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 3
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 3, i32 2
  %82 = bitcast %"class.std::__cxx11::basic_string"* %80 to %union.anon**
  store %union.anon* %81, %union.anon** %82, align 8, !tbaa !24
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 3, i32 1
  store i64 0, i64* %83, align 8, !tbaa !26
  %84 = bitcast %union.anon* %81 to i8*
  store i8 0, i8* %84, align 8, !tbaa !28
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 4
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 4, i32 2
  %87 = bitcast %"class.std::__cxx11::basic_string"* %85 to %union.anon**
  store %union.anon* %86, %union.anon** %87, align 8, !tbaa !24
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 4, i32 1
  store i64 0, i64* %88, align 8, !tbaa !26
  %89 = bitcast %union.anon* %86 to i8*
  store i8 0, i8* %89, align 8, !tbaa !28
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 5
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 5, i32 2
  %92 = bitcast %"class.std::__cxx11::basic_string"* %90 to %union.anon**
  store %union.anon* %91, %union.anon** %92, align 8, !tbaa !24
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 5, i32 1
  store i64 0, i64* %93, align 8, !tbaa !26
  %94 = bitcast %union.anon* %91 to i8*
  store i8 0, i8* %94, align 8, !tbaa !28
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 6
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 6, i32 2
  %97 = bitcast %"class.std::__cxx11::basic_string"* %95 to %union.anon**
  store %union.anon* %96, %union.anon** %97, align 8, !tbaa !24
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 6, i32 1
  store i64 0, i64* %98, align 8, !tbaa !26
  %99 = bitcast %union.anon* %96 to i8*
  store i8 0, i8* %99, align 8, !tbaa !28
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 7
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 7, i32 2
  %102 = bitcast %"class.std::__cxx11::basic_string"* %100 to %union.anon**
  store %union.anon* %101, %union.anon** %102, align 8, !tbaa !24
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 7, i32 1
  store i64 0, i64* %103, align 8, !tbaa !26
  %104 = bitcast %union.anon* %101 to i8*
  store i8 0, i8* %104, align 8, !tbaa !28
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 8
  %106 = icmp eq %"class.std::__cxx11::basic_string"* %105, %44
  br i1 %106, label %107, label %64

107:                                              ; preds = %61, %64, %0
  %108 = load i32, i32* %1, align 4, !tbaa !23
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %123, %107
  %111 = phi i32 [ %108, %107 ], [ %125, %123 ]
  %112 = zext i32 %111 to i64
  %113 = load i32, i32* %2, align 4, !tbaa !23
  %114 = zext i32 %113 to i64
  %115 = mul nuw i64 %114, %112
  %116 = alloca i32, i64 %115, align 16
  %117 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %117) #16
  %118 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %117, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %118, i64 0)
          to label %130 unwind label %183

119:                                              ; preds = %107, %123
  %120 = phi i64 [ %124, %123 ], [ 0, %107 ]
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %120
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %121)
          to label %123 unwind label %128

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %120, 1
  %125 = load i32, i32* %1, align 4, !tbaa !23
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %119, label %110, !llvm.loop !31

128:                                              ; preds = %119
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %1077

130:                                              ; preds = %110
  %131 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %131) #16
  %132 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %131, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %132, i64 0)
          to label %133 unwind label %185

133:                                              ; preds = %130
  %134 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %135 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %136 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %137 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %138 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %139 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %140 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %141 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %142 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %143 = bitcast %"class.std::queue"* %4 to i8**
  %144 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %145 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %145, i64 0, i32 0
  %147 = bitcast %"struct.std::_Deque_iterator"* %145 to i64**
  %148 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %149 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %150 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %151 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %152 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %153 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %154 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %155 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %156 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %157 = bitcast %"class.std::queue"* %5 to i8**
  %158 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %159 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %160 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %159, i64 0, i32 0
  %161 = bitcast %"struct.std::_Deque_iterator"* %159 to i64**
  %162 = load i32, i32* %1, align 4, !tbaa !23
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %133
  %165 = load i32, i32* %2, align 4, !tbaa !23
  br label %166

166:                                              ; preds = %164, %189
  %167 = phi i32 [ %162, %164 ], [ %190, %189 ]
  %168 = phi i32 [ %165, %164 ], [ %191, %189 ]
  %169 = phi i64 [ 0, %164 ], [ %192, %189 ]
  %170 = mul nuw nsw i64 %169, %114
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %169, i32 0, i32 0
  %172 = icmp sgt i32 %168, 0
  br i1 %172, label %195, label %189

173:                                              ; preds = %189, %133
  %174 = bitcast %"struct.std::array"** %144 to i8**
  %175 = bitcast i64* %6 to i8*
  %176 = bitcast i64* %6 to i32*
  %177 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %7, i64 0, i32 0, i64 1
  %178 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %179 = bitcast i64* %8 to i8*
  %180 = bitcast i64* %8 to i32*
  %181 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %9, i64 0, i32 0, i64 1
  %182 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  br label %462

183:                                              ; preds = %110
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %1075

185:                                              ; preds = %130
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %1073

187:                                              ; preds = %457
  %188 = load i32, i32* %1, align 4, !tbaa !23
  br label %189

189:                                              ; preds = %187, %166
  %190 = phi i32 [ %188, %187 ], [ %167, %166 ]
  %191 = phi i32 [ %459, %187 ], [ %168, %166 ]
  %192 = add nuw nsw i64 %169, 1
  %193 = sext i32 %190 to i64
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %166, label %173, !llvm.loop !33

195:                                              ; preds = %166, %457
  %196 = phi i64 [ %458, %457 ], [ 0, %166 ]
  %197 = add nuw nsw i64 %170, %196
  %198 = getelementptr inbounds i32, i32* %116, i64 %197
  store i32 1000000000, i32* %198, align 4, !tbaa !23
  %199 = load i8*, i8** %171, align 16, !tbaa !34
  %200 = getelementptr inbounds i8, i8* %199, i64 %196
  %201 = load i8, i8* %200, align 1, !tbaa !28
  %202 = icmp eq i8 %201, 83
  br i1 %202, label %203, label %457

203:                                              ; preds = %195
  store i32 0, i32* %198, align 4, !tbaa !23
  %204 = load %"struct.std::array"*, %"struct.std::array"** %134, align 8, !tbaa !35
  %205 = load %"struct.std::array"*, %"struct.std::array"** %135, align 8, !tbaa !38
  %206 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %205, i64 -1
  %207 = icmp eq %"struct.std::array"* %204, %206
  br i1 %207, label %214, label %208

208:                                              ; preds = %203
  %209 = bitcast %"struct.std::array"* %204 to i64*
  %210 = shl nuw nsw i64 %196, 32
  %211 = or i64 %210, %169
  store i64 %211, i64* %209, align 4, !tbaa !28
  %212 = load %"struct.std::array"*, %"struct.std::array"** %134, align 8, !tbaa !35
  %213 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %212, i64 1
  store %"struct.std::array"* %213, %"struct.std::array"** %134, align 8, !tbaa !35
  br label %326

214:                                              ; preds = %203
  %215 = load %"struct.std::array"**, %"struct.std::array"*** %136, align 8, !tbaa !39
  %216 = load %"struct.std::array"**, %"struct.std::array"*** %137, align 8, !tbaa !39
  %217 = ptrtoint %"struct.std::array"** %215 to i64
  %218 = ptrtoint %"struct.std::array"** %216 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %221 = icmp ne %"struct.std::array"** %215, null
  %222 = sext i1 %221 to i64
  %223 = add nsw i64 %220, %222
  %224 = shl nsw i64 %223, 6
  %225 = load %"struct.std::array"*, %"struct.std::array"** %138, align 8, !tbaa !40
  %226 = ptrtoint %"struct.std::array"* %204 to i64
  %227 = ptrtoint %"struct.std::array"* %225 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 3
  %230 = add nsw i64 %224, %229
  %231 = load %"struct.std::array"*, %"struct.std::array"** %139, align 8, !tbaa !41
  %232 = load %"struct.std::array"*, %"struct.std::array"** %140, align 8, !tbaa !42
  %233 = ptrtoint %"struct.std::array"* %231 to i64
  %234 = ptrtoint %"struct.std::array"* %232 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 3
  %237 = add nsw i64 %230, %236
  %238 = icmp eq i64 %237, 1152921504606846975
  br i1 %238, label %239, label %241

239:                                              ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
          to label %240 unwind label %451

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %214
  %242 = load i64, i64* %141, align 8, !tbaa !43
  %243 = load %"struct.std::array"**, %"struct.std::array"*** %142, align 8, !tbaa !44
  %244 = ptrtoint %"struct.std::array"** %243 to i64
  %245 = sub i64 %217, %244
  %246 = ashr exact i64 %245, 3
  %247 = sub i64 %242, %246
  %248 = icmp ult i64 %247, 2
  br i1 %248, label %249, label %313

249:                                              ; preds = %241
  %250 = add nsw i64 %220, 1
  %251 = add nsw i64 %220, 2
  %252 = shl nsw i64 %251, 1
  %253 = icmp ugt i64 %242, %252
  br i1 %253, label %254, label %274

254:                                              ; preds = %249
  %255 = sub i64 %242, %251
  %256 = lshr i64 %255, 1
  %257 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %243, i64 %256
  %258 = icmp ult %"struct.std::array"** %257, %216
  %259 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %215, i64 1
  %260 = ptrtoint %"struct.std::array"** %259 to i64
  %261 = sub i64 %260, %218
  %262 = icmp eq i64 %261, 0
  br i1 %258, label %263, label %267

263:                                              ; preds = %254
  br i1 %262, label %306, label %264

264:                                              ; preds = %263
  %265 = bitcast %"struct.std::array"** %257 to i8*
  %266 = bitcast %"struct.std::array"** %216 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %265, i8* nonnull align 8 %266, i64 %261, i1 false) #16
  br label %306

267:                                              ; preds = %254
  br i1 %262, label %306, label %268

268:                                              ; preds = %267
  %269 = ashr exact i64 %261, 3
  %270 = sub nsw i64 %250, %269
  %271 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %257, i64 %270
  %272 = bitcast %"struct.std::array"** %271 to i8*
  %273 = bitcast %"struct.std::array"** %216 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %272, i8* align 8 %273, i64 %261, i1 false) #16
  br label %306

274:                                              ; preds = %249
  %275 = icmp eq i64 %242, 0
  %276 = select i1 %275, i64 1, i64 %242
  %277 = add i64 %242, 2
  %278 = add i64 %277, %276
  %279 = icmp ugt i64 %278, 1152921504606846975
  br i1 %279, label %280, label %286, !prof !45

280:                                              ; preds = %274
  %281 = icmp ugt i64 %278, 2305843009213693951
  br i1 %281, label %282, label %284

282:                                              ; preds = %280
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %283 unwind label %451

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %280
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %285 unwind label %451

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %274
  %287 = shl nuw nsw i64 %278, 3
  %288 = invoke noalias nonnull i8* @_Znwm(i64 %287) #18
          to label %289 unwind label %449

289:                                              ; preds = %286
  %290 = bitcast i8* %288 to %"struct.std::array"**
  %291 = sub nsw i64 %278, %251
  %292 = lshr i64 %291, 1
  %293 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %290, i64 %292
  %294 = load %"struct.std::array"**, %"struct.std::array"*** %137, align 8, !tbaa !46
  %295 = load %"struct.std::array"**, %"struct.std::array"*** %136, align 8, !tbaa !47
  %296 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %295, i64 1
  %297 = ptrtoint %"struct.std::array"** %296 to i64
  %298 = ptrtoint %"struct.std::array"** %294 to i64
  %299 = sub i64 %297, %298
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %289
  %302 = bitcast %"struct.std::array"** %293 to i8*
  %303 = bitcast %"struct.std::array"** %294 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %302, i8* align 8 %303, i64 %299, i1 false) #16
  br label %304

304:                                              ; preds = %301, %289
  %305 = load i8*, i8** %143, align 8, !tbaa !44
  call void @_ZdlPv(i8* %305) #16
  store i8* %288, i8** %143, align 8, !tbaa !44
  store i64 %278, i64* %141, align 8, !tbaa !43
  br label %306

306:                                              ; preds = %304, %268, %267, %264, %263
  %307 = phi %"struct.std::array"** [ %293, %304 ], [ %257, %267 ], [ %257, %268 ], [ %257, %263 ], [ %257, %264 ]
  store %"struct.std::array"** %307, %"struct.std::array"*** %137, align 8, !tbaa !39
  %308 = load %"struct.std::array"*, %"struct.std::array"** %307, align 8, !tbaa !48
  store %"struct.std::array"* %308, %"struct.std::array"** %144, align 8, !tbaa !40
  %309 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %308, i64 64
  store %"struct.std::array"* %309, %"struct.std::array"** %139, align 8, !tbaa !41
  %310 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %307, i64 %220
  store %"struct.std::array"** %310, %"struct.std::array"*** %136, align 8, !tbaa !39
  %311 = load %"struct.std::array"*, %"struct.std::array"** %310, align 8, !tbaa !48
  store %"struct.std::array"* %311, %"struct.std::array"** %138, align 8, !tbaa !40
  %312 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %311, i64 64
  store %"struct.std::array"* %312, %"struct.std::array"** %135, align 8, !tbaa !41
  br label %313

313:                                              ; preds = %306, %241
  %314 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %315 unwind label %449

315:                                              ; preds = %313
  %316 = load %"struct.std::array"**, %"struct.std::array"*** %136, align 8, !tbaa !47
  %317 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %316, i64 1
  %318 = bitcast %"struct.std::array"** %317 to i8**
  store i8* %314, i8** %318, align 8, !tbaa !48
  %319 = load i64*, i64** %147, align 8, !tbaa !35
  %320 = shl nuw nsw i64 %196, 32
  %321 = or i64 %320, %169
  store i64 %321, i64* %319, align 4, !tbaa !28
  %322 = load %"struct.std::array"**, %"struct.std::array"*** %136, align 8, !tbaa !47
  %323 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %322, i64 1
  store %"struct.std::array"** %323, %"struct.std::array"*** %136, align 8, !tbaa !39
  %324 = load %"struct.std::array"*, %"struct.std::array"** %323, align 8, !tbaa !48
  store %"struct.std::array"* %324, %"struct.std::array"** %138, align 8, !tbaa !40
  %325 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %324, i64 64
  store %"struct.std::array"* %325, %"struct.std::array"** %135, align 8, !tbaa !41
  store %"struct.std::array"* %324, %"struct.std::array"** %146, align 8, !tbaa !35
  br label %326

326:                                              ; preds = %315, %208
  %327 = load %"struct.std::array"*, %"struct.std::array"** %148, align 8, !tbaa !35
  %328 = load %"struct.std::array"*, %"struct.std::array"** %149, align 8, !tbaa !38
  %329 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %328, i64 -1
  %330 = icmp eq %"struct.std::array"* %327, %329
  br i1 %330, label %337, label %331

331:                                              ; preds = %326
  %332 = bitcast %"struct.std::array"* %327 to i64*
  %333 = shl nuw nsw i64 %196, 32
  %334 = or i64 %333, %169
  store i64 %334, i64* %332, align 4, !tbaa !28
  %335 = load %"struct.std::array"*, %"struct.std::array"** %148, align 8, !tbaa !35
  %336 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %335, i64 1
  store %"struct.std::array"* %336, %"struct.std::array"** %148, align 8, !tbaa !35
  br label %457

337:                                              ; preds = %326
  %338 = load %"struct.std::array"**, %"struct.std::array"*** %150, align 8, !tbaa !39
  %339 = load %"struct.std::array"**, %"struct.std::array"*** %151, align 8, !tbaa !39
  %340 = ptrtoint %"struct.std::array"** %338 to i64
  %341 = ptrtoint %"struct.std::array"** %339 to i64
  %342 = sub i64 %340, %341
  %343 = ashr exact i64 %342, 3
  %344 = icmp ne %"struct.std::array"** %338, null
  %345 = sext i1 %344 to i64
  %346 = add nsw i64 %343, %345
  %347 = shl nsw i64 %346, 6
  %348 = load %"struct.std::array"*, %"struct.std::array"** %152, align 8, !tbaa !40
  %349 = ptrtoint %"struct.std::array"* %327 to i64
  %350 = ptrtoint %"struct.std::array"* %348 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 3
  %353 = add nsw i64 %347, %352
  %354 = load %"struct.std::array"*, %"struct.std::array"** %153, align 8, !tbaa !41
  %355 = load %"struct.std::array"*, %"struct.std::array"** %154, align 8, !tbaa !42
  %356 = ptrtoint %"struct.std::array"* %354 to i64
  %357 = ptrtoint %"struct.std::array"* %355 to i64
  %358 = sub i64 %356, %357
  %359 = ashr exact i64 %358, 3
  %360 = add nsw i64 %353, %359
  %361 = icmp eq i64 %360, 1152921504606846975
  br i1 %361, label %362, label %364

362:                                              ; preds = %337
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
          to label %363 unwind label %455

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %337
  %365 = load i64, i64* %155, align 8, !tbaa !43
  %366 = load %"struct.std::array"**, %"struct.std::array"*** %156, align 8, !tbaa !44
  %367 = ptrtoint %"struct.std::array"** %366 to i64
  %368 = sub i64 %340, %367
  %369 = ashr exact i64 %368, 3
  %370 = sub i64 %365, %369
  %371 = icmp ult i64 %370, 2
  br i1 %371, label %372, label %436

372:                                              ; preds = %364
  %373 = add nsw i64 %343, 1
  %374 = add nsw i64 %343, 2
  %375 = shl nsw i64 %374, 1
  %376 = icmp ugt i64 %365, %375
  br i1 %376, label %377, label %397

377:                                              ; preds = %372
  %378 = sub i64 %365, %374
  %379 = lshr i64 %378, 1
  %380 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %366, i64 %379
  %381 = icmp ult %"struct.std::array"** %380, %339
  %382 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %338, i64 1
  %383 = ptrtoint %"struct.std::array"** %382 to i64
  %384 = sub i64 %383, %341
  %385 = icmp eq i64 %384, 0
  br i1 %381, label %386, label %390

386:                                              ; preds = %377
  br i1 %385, label %429, label %387

387:                                              ; preds = %386
  %388 = bitcast %"struct.std::array"** %380 to i8*
  %389 = bitcast %"struct.std::array"** %339 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %388, i8* nonnull align 8 %389, i64 %384, i1 false) #16
  br label %429

390:                                              ; preds = %377
  br i1 %385, label %429, label %391

391:                                              ; preds = %390
  %392 = ashr exact i64 %384, 3
  %393 = sub nsw i64 %373, %392
  %394 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %380, i64 %393
  %395 = bitcast %"struct.std::array"** %394 to i8*
  %396 = bitcast %"struct.std::array"** %339 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %395, i8* align 8 %396, i64 %384, i1 false) #16
  br label %429

397:                                              ; preds = %372
  %398 = icmp eq i64 %365, 0
  %399 = select i1 %398, i64 1, i64 %365
  %400 = add i64 %365, 2
  %401 = add i64 %400, %399
  %402 = icmp ugt i64 %401, 1152921504606846975
  br i1 %402, label %403, label %409, !prof !45

403:                                              ; preds = %397
  %404 = icmp ugt i64 %401, 2305843009213693951
  br i1 %404, label %405, label %407

405:                                              ; preds = %403
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %406 unwind label %455

406:                                              ; preds = %405
  unreachable

407:                                              ; preds = %403
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %408 unwind label %455

408:                                              ; preds = %407
  unreachable

409:                                              ; preds = %397
  %410 = shl nuw nsw i64 %401, 3
  %411 = invoke noalias nonnull i8* @_Znwm(i64 %410) #18
          to label %412 unwind label %453

412:                                              ; preds = %409
  %413 = bitcast i8* %411 to %"struct.std::array"**
  %414 = sub nsw i64 %401, %374
  %415 = lshr i64 %414, 1
  %416 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %413, i64 %415
  %417 = load %"struct.std::array"**, %"struct.std::array"*** %151, align 8, !tbaa !46
  %418 = load %"struct.std::array"**, %"struct.std::array"*** %150, align 8, !tbaa !47
  %419 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %418, i64 1
  %420 = ptrtoint %"struct.std::array"** %419 to i64
  %421 = ptrtoint %"struct.std::array"** %417 to i64
  %422 = sub i64 %420, %421
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %427, label %424

424:                                              ; preds = %412
  %425 = bitcast %"struct.std::array"** %416 to i8*
  %426 = bitcast %"struct.std::array"** %417 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %425, i8* align 8 %426, i64 %422, i1 false) #16
  br label %427

427:                                              ; preds = %424, %412
  %428 = load i8*, i8** %157, align 8, !tbaa !44
  call void @_ZdlPv(i8* %428) #16
  store i8* %411, i8** %157, align 8, !tbaa !44
  store i64 %401, i64* %155, align 8, !tbaa !43
  br label %429

429:                                              ; preds = %427, %391, %390, %387, %386
  %430 = phi %"struct.std::array"** [ %416, %427 ], [ %380, %390 ], [ %380, %391 ], [ %380, %386 ], [ %380, %387 ]
  store %"struct.std::array"** %430, %"struct.std::array"*** %151, align 8, !tbaa !39
  %431 = load %"struct.std::array"*, %"struct.std::array"** %430, align 8, !tbaa !48
  store %"struct.std::array"* %431, %"struct.std::array"** %158, align 8, !tbaa !40
  %432 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %431, i64 64
  store %"struct.std::array"* %432, %"struct.std::array"** %153, align 8, !tbaa !41
  %433 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %430, i64 %343
  store %"struct.std::array"** %433, %"struct.std::array"*** %150, align 8, !tbaa !39
  %434 = load %"struct.std::array"*, %"struct.std::array"** %433, align 8, !tbaa !48
  store %"struct.std::array"* %434, %"struct.std::array"** %152, align 8, !tbaa !40
  %435 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %434, i64 64
  store %"struct.std::array"* %435, %"struct.std::array"** %149, align 8, !tbaa !41
  br label %436

436:                                              ; preds = %429, %364
  %437 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %438 unwind label %453

438:                                              ; preds = %436
  %439 = load %"struct.std::array"**, %"struct.std::array"*** %150, align 8, !tbaa !47
  %440 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %439, i64 1
  %441 = bitcast %"struct.std::array"** %440 to i8**
  store i8* %437, i8** %441, align 8, !tbaa !48
  %442 = load i64*, i64** %161, align 8, !tbaa !35
  %443 = shl nuw nsw i64 %196, 32
  %444 = or i64 %443, %169
  store i64 %444, i64* %442, align 4, !tbaa !28
  %445 = load %"struct.std::array"**, %"struct.std::array"*** %150, align 8, !tbaa !47
  %446 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %445, i64 1
  store %"struct.std::array"** %446, %"struct.std::array"*** %150, align 8, !tbaa !39
  %447 = load %"struct.std::array"*, %"struct.std::array"** %446, align 8, !tbaa !48
  store %"struct.std::array"* %447, %"struct.std::array"** %152, align 8, !tbaa !40
  %448 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %447, i64 64
  store %"struct.std::array"* %448, %"struct.std::array"** %149, align 8, !tbaa !41
  store %"struct.std::array"* %447, %"struct.std::array"** %160, align 8, !tbaa !35
  br label %457

449:                                              ; preds = %313, %286
  %450 = landingpad { i8*, i32 }
          cleanup
  br label %1071

451:                                              ; preds = %239, %282, %284
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %1071

453:                                              ; preds = %436, %409
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %1071

455:                                              ; preds = %362, %405, %407
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %1071

457:                                              ; preds = %331, %438, %195
  %458 = add nuw nsw i64 %196, 1
  %459 = load i32, i32* %2, align 4, !tbaa !23
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %458, %460
  br i1 %461, label %195, label %187, !llvm.loop !49

462:                                              ; preds = %1228, %173
  %463 = load %"struct.std::array"**, %"struct.std::array"*** %136, align 8, !tbaa !39
  %464 = load %"struct.std::array"**, %"struct.std::array"*** %137, align 8, !tbaa !39
  %465 = ptrtoint %"struct.std::array"** %463 to i64
  %466 = ptrtoint %"struct.std::array"** %464 to i64
  %467 = sub i64 %465, %466
  %468 = ashr exact i64 %467, 3
  %469 = icmp ne %"struct.std::array"** %463, null
  %470 = sext i1 %469 to i64
  %471 = add nsw i64 %468, %470
  %472 = shl nsw i64 %471, 6
  %473 = load %"struct.std::array"*, %"struct.std::array"** %134, align 8, !tbaa !42
  %474 = load %"struct.std::array"*, %"struct.std::array"** %138, align 8, !tbaa !40
  %475 = ptrtoint %"struct.std::array"* %473 to i64
  %476 = ptrtoint %"struct.std::array"* %474 to i64
  %477 = sub i64 %475, %476
  %478 = ashr exact i64 %477, 3
  %479 = add nsw i64 %472, %478
  %480 = load %"struct.std::array"*, %"struct.std::array"** %139, align 8, !tbaa !41
  %481 = load %"struct.std::array"*, %"struct.std::array"** %140, align 8, !tbaa !42
  %482 = ptrtoint %"struct.std::array"* %480 to i64
  %483 = ptrtoint %"struct.std::array"* %481 to i64
  %484 = sub i64 %482, %483
  %485 = ashr exact i64 %484, 3
  %486 = sub nsw i64 0, %485
  %487 = icmp eq i64 %479, %486
  br i1 %487, label %580, label %488

488:                                              ; preds = %462
  %489 = bitcast %"struct.std::array"* %481 to i64*
  %490 = load i64, i64* %489, align 4, !tbaa !28
  %491 = trunc i64 %490 to i32
  %492 = lshr i64 %490, 32
  %493 = trunc i64 %492 to i32
  %494 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %480, i64 -1
  %495 = icmp eq %"struct.std::array"* %481, %494
  br i1 %495, label %498, label %496

496:                                              ; preds = %488
  %497 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %481, i64 1
  br label %504

498:                                              ; preds = %488
  %499 = load i8*, i8** %174, align 8, !tbaa !50
  call void @_ZdlPv(i8* %499) #16
  %500 = load %"struct.std::array"**, %"struct.std::array"*** %137, align 8, !tbaa !46
  %501 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %500, i64 1
  store %"struct.std::array"** %501, %"struct.std::array"*** %137, align 8, !tbaa !39
  %502 = load %"struct.std::array"*, %"struct.std::array"** %501, align 8, !tbaa !48
  store %"struct.std::array"* %502, %"struct.std::array"** %144, align 8, !tbaa !40
  %503 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %502, i64 64
  store %"struct.std::array"* %503, %"struct.std::array"** %139, align 8, !tbaa !41
  br label %504

504:                                              ; preds = %496, %498
  %505 = phi %"struct.std::array"* [ %497, %496 ], [ %502, %498 ]
  store %"struct.std::array"* %505, %"struct.std::array"** %140, align 8, !tbaa !51
  %506 = shl i64 %490, 32
  %507 = ashr exact i64 %506, 32
  %508 = mul nsw i64 %507, %114
  %509 = ashr i64 %490, 32
  %510 = add nsw i64 %508, %509
  %511 = getelementptr inbounds i32, i32* %116, i64 %510
  %512 = load i32, i32* %511, align 4, !tbaa !23
  %513 = load i32, i32* %3, align 4, !tbaa !23
  %514 = icmp eq i32 %512, %513
  br i1 %514, label %580, label %515

515:                                              ; preds = %504
  %516 = add nsw i32 %491, 1
  %517 = sext i32 %516 to i64
  %518 = mul nsw i64 %517, %114
  %519 = ashr i64 %490, 32
  %520 = add nsw i64 %518, %519
  %521 = getelementptr inbounds i32, i32* %116, i64 %520
  %522 = load i32, i32* %521, align 4, !tbaa !23
  %523 = icmp eq i32 %522, 1000000000
  %524 = icmp sgt i32 %491, -2
  %525 = select i1 %523, i1 %524, i1 false
  br i1 %525, label %526, label %568

526:                                              ; preds = %515
  %527 = load i32, i32* %1, align 4, !tbaa !23
  %528 = icmp slt i32 %516, %527
  %529 = icmp sgt i64 %490, -1
  %530 = select i1 %528, i1 %529, i1 false
  %531 = load i32, i32* %2, align 4
  %532 = icmp sgt i32 %531, %493
  %533 = select i1 %530, i1 %532, i1 false
  br i1 %533, label %534, label %568

534:                                              ; preds = %526
  %535 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %517, i32 0, i32 0
  %536 = load i8*, i8** %535, align 16, !tbaa !34
  %537 = getelementptr inbounds i8, i8* %536, i64 %519
  %538 = load i8, i8* %537, align 1, !tbaa !28
  %539 = icmp eq i8 %538, 46
  br i1 %539, label %540, label %568

540:                                              ; preds = %534
  %541 = add nsw i32 %512, 1
  store i32 %541, i32* %521, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %175) #16
  store i32 %516, i32* %176, align 8, !tbaa !23
  store i32 %493, i32* %177, align 4, !tbaa !23
  %542 = load %"struct.std::array"*, %"struct.std::array"** %134, align 8, !tbaa !35
  %543 = load %"struct.std::array"*, %"struct.std::array"** %135, align 8, !tbaa !38
  %544 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %543, i64 -1
  %545 = icmp eq %"struct.std::array"* %542, %544
  br i1 %545, label %551, label %546

546:                                              ; preds = %540
  %547 = bitcast %"struct.std::array"* %542 to i64*
  %548 = load i64, i64* %6, align 8, !tbaa !28
  store i64 %548, i64* %547, align 4, !tbaa !28
  %549 = load %"struct.std::array"*, %"struct.std::array"** %134, align 8, !tbaa !35
  %550 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %549, i64 1
  store %"struct.std::array"* %550, %"struct.std::array"** %134, align 8, !tbaa !35
  br label %552

551:                                              ; preds = %540
  invoke void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %178, %"struct.std::array"* nonnull align 4 dereferenceable(8) %7)
          to label %552 unwind label %564

552:                                              ; preds = %546, %551
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %179) #16
  store i32 %516, i32* %180, align 8, !tbaa !23
  store i32 %493, i32* %181, align 4, !tbaa !23
  %553 = load %"struct.std::array"*, %"struct.std::array"** %148, align 8, !tbaa !35
  %554 = load %"struct.std::array"*, %"struct.std::array"** %149, align 8, !tbaa !38
  %555 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %554, i64 -1
  %556 = icmp eq %"struct.std::array"* %553, %555
  br i1 %556, label %562, label %557

557:                                              ; preds = %552
  %558 = bitcast %"struct.std::array"* %553 to i64*
  %559 = load i64, i64* %8, align 8, !tbaa !28
  store i64 %559, i64* %558, align 4, !tbaa !28
  %560 = load %"struct.std::array"*, %"struct.std::array"** %148, align 8, !tbaa !35
  %561 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %560, i64 1
  store %"struct.std::array"* %561, %"struct.std::array"** %148, align 8, !tbaa !35
  br label %563

562:                                              ; preds = %552
  invoke void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %182, %"struct.std::array"* nonnull align 4 dereferenceable(8) %9)
          to label %563 unwind label %566

563:                                              ; preds = %557, %562
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #16
  br label %568

564:                                              ; preds = %1215, %1168, %1119, %551
  %565 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #16
  br label %1071

566:                                              ; preds = %1226, %1179, %1130, %562
  %567 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #16
  br label %1071

568:                                              ; preds = %563, %534, %526, %515
  %569 = add nsw i32 %493, 1
  %570 = shl i64 %490, 32
  %571 = ashr exact i64 %570, 32
  %572 = mul nsw i64 %571, %114
  %573 = sext i32 %569 to i64
  %574 = add nsw i64 %572, %573
  %575 = getelementptr inbounds i32, i32* %116, i64 %574
  %576 = load i32, i32* %575, align 4, !tbaa !23
  %577 = icmp eq i32 %576, 1000000000
  %578 = icmp sgt i32 %491, -1
  %579 = select i1 %577, i1 %578, i1 false
  br i1 %579, label %1093, label %1132

580:                                              ; preds = %504, %462
  %581 = load i32, i32* %1, align 4, !tbaa !23
  %582 = load i32, i32* %2, align 4
  %583 = load i32, i32* %3, align 4
  %584 = icmp sgt i32 %581, 0
  %585 = icmp sgt i32 %582, 0
  %586 = select i1 %584, i1 %585, i1 false
  br i1 %586, label %587, label %673

587:                                              ; preds = %580
  %588 = zext i32 %581 to i64
  %589 = zext i32 %582 to i64
  %590 = and i64 %589, 4294967288
  %591 = add nsw i64 %590, -8
  %592 = lshr exact i64 %591, 3
  %593 = add nuw nsw i64 %592, 1
  %594 = icmp ult i32 %582, 8
  %595 = and i64 %589, 4294967288
  %596 = insertelement <4 x i32> poison, i32 %583, i32 0
  %597 = shufflevector <4 x i32> %596, <4 x i32> poison, <4 x i32> zeroinitializer
  %598 = insertelement <4 x i32> poison, i32 %583, i32 0
  %599 = shufflevector <4 x i32> %598, <4 x i32> poison, <4 x i32> zeroinitializer
  %600 = and i64 %593, 1
  %601 = icmp eq i64 %591, 0
  %602 = and i64 %593, 4611686018427387902
  %603 = icmp eq i64 %600, 0
  %604 = icmp eq i64 %595, %589
  br label %605

605:                                              ; preds = %587, %670
  %606 = phi i64 [ 0, %587 ], [ %671, %670 ]
  %607 = mul nuw nsw i64 %606, %114
  br i1 %594, label %659, label %608

608:                                              ; preds = %605
  br i1 %601, label %642, label %609

609:                                              ; preds = %608, %609
  %610 = phi i64 [ %639, %609 ], [ 0, %608 ]
  %611 = phi i64 [ %640, %609 ], [ %602, %608 ]
  %612 = add nuw nsw i64 %607, %610
  %613 = getelementptr inbounds i32, i32* %116, i64 %612
  %614 = bitcast i32* %613 to <4 x i32>*
  %615 = load <4 x i32>, <4 x i32>* %614, align 4
  %616 = getelementptr inbounds i32, i32* %613, i64 4
  %617 = bitcast i32* %616 to <4 x i32>*
  %618 = load <4 x i32>, <4 x i32>* %617, align 4
  %619 = icmp slt <4 x i32> %615, %597
  %620 = icmp slt <4 x i32> %618, %599
  %621 = select <4 x i1> %619, <4 x i32> %597, <4 x i32> %615
  %622 = select <4 x i1> %620, <4 x i32> %599, <4 x i32> %618
  %623 = bitcast i32* %613 to <4 x i32>*
  store <4 x i32> %621, <4 x i32>* %623, align 4, !tbaa !23
  %624 = bitcast i32* %616 to <4 x i32>*
  store <4 x i32> %622, <4 x i32>* %624, align 4, !tbaa !23
  %625 = or i64 %610, 8
  %626 = add nuw nsw i64 %607, %625
  %627 = getelementptr inbounds i32, i32* %116, i64 %626
  %628 = bitcast i32* %627 to <4 x i32>*
  %629 = load <4 x i32>, <4 x i32>* %628, align 4
  %630 = getelementptr inbounds i32, i32* %627, i64 4
  %631 = bitcast i32* %630 to <4 x i32>*
  %632 = load <4 x i32>, <4 x i32>* %631, align 4
  %633 = icmp slt <4 x i32> %629, %597
  %634 = icmp slt <4 x i32> %632, %599
  %635 = select <4 x i1> %633, <4 x i32> %597, <4 x i32> %629
  %636 = select <4 x i1> %634, <4 x i32> %599, <4 x i32> %632
  %637 = bitcast i32* %627 to <4 x i32>*
  store <4 x i32> %635, <4 x i32>* %637, align 4, !tbaa !23
  %638 = bitcast i32* %630 to <4 x i32>*
  store <4 x i32> %636, <4 x i32>* %638, align 4, !tbaa !23
  %639 = add nuw i64 %610, 16
  %640 = add i64 %611, -2
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %642, label %609, !llvm.loop !52

642:                                              ; preds = %609, %608
  %643 = phi i64 [ 0, %608 ], [ %639, %609 ]
  br i1 %603, label %658, label %644

644:                                              ; preds = %642
  %645 = add nuw nsw i64 %607, %643
  %646 = getelementptr inbounds i32, i32* %116, i64 %645
  %647 = bitcast i32* %646 to <4 x i32>*
  %648 = load <4 x i32>, <4 x i32>* %647, align 4
  %649 = getelementptr inbounds i32, i32* %646, i64 4
  %650 = bitcast i32* %649 to <4 x i32>*
  %651 = load <4 x i32>, <4 x i32>* %650, align 4
  %652 = icmp slt <4 x i32> %648, %597
  %653 = icmp slt <4 x i32> %651, %599
  %654 = select <4 x i1> %652, <4 x i32> %597, <4 x i32> %648
  %655 = select <4 x i1> %653, <4 x i32> %599, <4 x i32> %651
  %656 = bitcast i32* %646 to <4 x i32>*
  store <4 x i32> %654, <4 x i32>* %656, align 4, !tbaa !23
  %657 = bitcast i32* %649 to <4 x i32>*
  store <4 x i32> %655, <4 x i32>* %657, align 4, !tbaa !23
  br label %658

658:                                              ; preds = %642, %644
  br i1 %604, label %670, label %659

659:                                              ; preds = %605, %658
  %660 = phi i64 [ 0, %605 ], [ %595, %658 ]
  br label %661

661:                                              ; preds = %659, %661
  %662 = phi i64 [ %668, %661 ], [ %660, %659 ]
  %663 = add nuw nsw i64 %607, %662
  %664 = getelementptr inbounds i32, i32* %116, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = icmp slt i32 %665, %583
  %667 = select i1 %666, i32 %583, i32 %665
  store i32 %667, i32* %664, align 4, !tbaa !23
  %668 = add nuw nsw i64 %662, 1
  %669 = icmp eq i64 %668, %589
  br i1 %669, label %670, label %661, !llvm.loop !54

670:                                              ; preds = %661, %658
  %671 = add nuw nsw i64 %606, 1
  %672 = icmp eq i64 %671, %588
  br i1 %672, label %673, label %605, !llvm.loop !56

673:                                              ; preds = %670, %580
  %674 = bitcast %"struct.std::array"** %158 to i8**
  br label %675

675:                                              ; preds = %1461, %673
  %676 = load %"struct.std::array"**, %"struct.std::array"*** %150, align 8, !tbaa !39
  %677 = load %"struct.std::array"**, %"struct.std::array"*** %151, align 8, !tbaa !39
  %678 = ptrtoint %"struct.std::array"** %676 to i64
  %679 = ptrtoint %"struct.std::array"** %677 to i64
  %680 = sub i64 %678, %679
  %681 = ashr exact i64 %680, 3
  %682 = icmp ne %"struct.std::array"** %676, null
  %683 = sext i1 %682 to i64
  %684 = add nsw i64 %681, %683
  %685 = shl nsw i64 %684, 6
  %686 = load %"struct.std::array"*, %"struct.std::array"** %148, align 8, !tbaa !42
  %687 = load %"struct.std::array"*, %"struct.std::array"** %152, align 8, !tbaa !40
  %688 = ptrtoint %"struct.std::array"* %686 to i64
  %689 = ptrtoint %"struct.std::array"* %687 to i64
  %690 = sub i64 %688, %689
  %691 = ashr exact i64 %690, 3
  %692 = add nsw i64 %685, %691
  %693 = load %"struct.std::array"*, %"struct.std::array"** %153, align 8, !tbaa !41
  %694 = load %"struct.std::array"*, %"struct.std::array"** %154, align 8, !tbaa !42
  %695 = ptrtoint %"struct.std::array"* %693 to i64
  %696 = ptrtoint %"struct.std::array"* %694 to i64
  %697 = sub i64 %695, %696
  %698 = ashr exact i64 %697, 3
  %699 = sub nsw i64 0, %698
  %700 = icmp eq i64 %692, %699
  br i1 %700, label %701, label %748

701:                                              ; preds = %675
  %702 = load i32, i32* %2, align 4, !tbaa !23
  %703 = load i32, i32* %1, align 4
  %704 = add nsw i32 %703, -1
  %705 = sext i32 %704 to i64
  %706 = mul nsw i64 %705, %114
  %707 = icmp sgt i32 %702, 0
  br i1 %707, label %708, label %869

708:                                              ; preds = %701
  %709 = zext i32 %702 to i64
  %710 = icmp ult i32 %702, 8
  br i1 %710, label %745, label %711

711:                                              ; preds = %708
  %712 = and i64 %709, 4294967288
  br label %713

713:                                              ; preds = %713, %711
  %714 = phi i64 [ 0, %711 ], [ %738, %713 ]
  %715 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %711 ], [ %736, %713 ]
  %716 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %711 ], [ %737, %713 ]
  %717 = getelementptr inbounds i32, i32* %116, i64 %714
  %718 = add nsw i64 %706, %714
  %719 = getelementptr inbounds i32, i32* %116, i64 %718
  %720 = bitcast i32* %719 to <4 x i32>*
  %721 = load <4 x i32>, <4 x i32>* %720, align 4
  %722 = getelementptr inbounds i32, i32* %719, i64 4
  %723 = bitcast i32* %722 to <4 x i32>*
  %724 = load <4 x i32>, <4 x i32>* %723, align 4
  %725 = bitcast i32* %717 to <4 x i32>*
  %726 = load <4 x i32>, <4 x i32>* %725, align 16
  %727 = getelementptr inbounds i32, i32* %717, i64 4
  %728 = bitcast i32* %727 to <4 x i32>*
  %729 = load <4 x i32>, <4 x i32>* %728, align 16
  %730 = icmp slt <4 x i32> %721, %726
  %731 = icmp slt <4 x i32> %724, %729
  %732 = select <4 x i1> %730, <4 x i32> %721, <4 x i32> %726
  %733 = select <4 x i1> %731, <4 x i32> %724, <4 x i32> %729
  %734 = icmp slt <4 x i32> %732, %715
  %735 = icmp slt <4 x i32> %733, %716
  %736 = select <4 x i1> %734, <4 x i32> %732, <4 x i32> %715
  %737 = select <4 x i1> %735, <4 x i32> %733, <4 x i32> %716
  %738 = add nuw i64 %714, 8
  %739 = icmp eq i64 %738, %712
  br i1 %739, label %740, label %713, !llvm.loop !57

740:                                              ; preds = %713
  %741 = icmp slt <4 x i32> %736, %737
  %742 = select <4 x i1> %741, <4 x i32> %736, <4 x i32> %737
  %743 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %742)
  %744 = icmp eq i64 %712, %709
  br i1 %744, label %869, label %745

745:                                              ; preds = %708, %740
  %746 = phi i64 [ 0, %708 ], [ %712, %740 ]
  %747 = phi i32 [ 1000000000, %708 ], [ %743, %740 ]
  br label %938

748:                                              ; preds = %675
  %749 = bitcast %"struct.std::array"* %694 to i64*
  %750 = load i64, i64* %749, align 4, !tbaa !28
  %751 = trunc i64 %750 to i32
  %752 = lshr i64 %750, 32
  %753 = trunc i64 %752 to i32
  %754 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %693, i64 -1
  %755 = icmp eq %"struct.std::array"* %694, %754
  br i1 %755, label %758, label %756

756:                                              ; preds = %748
  %757 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %694, i64 1
  br label %764

758:                                              ; preds = %748
  %759 = load i8*, i8** %674, align 8, !tbaa !50
  call void @_ZdlPv(i8* %759) #16
  %760 = load %"struct.std::array"**, %"struct.std::array"*** %151, align 8, !tbaa !46
  %761 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %760, i64 1
  store %"struct.std::array"** %761, %"struct.std::array"*** %151, align 8, !tbaa !39
  %762 = load %"struct.std::array"*, %"struct.std::array"** %761, align 8, !tbaa !48
  store %"struct.std::array"* %762, %"struct.std::array"** %158, align 8, !tbaa !40
  %763 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %762, i64 64
  store %"struct.std::array"* %763, %"struct.std::array"** %153, align 8, !tbaa !41
  br label %764

764:                                              ; preds = %756, %758
  %765 = phi %"struct.std::array"* [ %693, %756 ], [ %763, %758 ]
  %766 = phi %"struct.std::array"** [ %677, %756 ], [ %761, %758 ]
  %767 = phi %"struct.std::array"* [ %757, %756 ], [ %762, %758 ]
  store %"struct.std::array"* %767, %"struct.std::array"** %154, align 8, !tbaa !51
  %768 = shl i64 %750, 32
  %769 = ashr exact i64 %768, 32
  %770 = mul nsw i64 %769, %114
  %771 = ashr i64 %750, 32
  %772 = add nsw i64 %770, %771
  %773 = getelementptr inbounds i32, i32* %116, i64 %772
  %774 = add nsw i32 %751, 1
  %775 = sext i32 %774 to i64
  %776 = mul nsw i64 %775, %114
  %777 = ashr i64 %750, 32
  %778 = add nsw i64 %776, %777
  %779 = getelementptr inbounds i32, i32* %116, i64 %778
  %780 = load i32, i32* %779, align 4, !tbaa !23
  %781 = icmp eq i32 %780, 1000000000
  %782 = icmp sgt i32 %751, -2
  %783 = select i1 %781, i1 %782, i1 false
  br i1 %783, label %784, label %857

784:                                              ; preds = %764
  %785 = load i32, i32* %1, align 4, !tbaa !23
  %786 = icmp slt i32 %774, %785
  %787 = icmp sgt i64 %750, -1
  %788 = select i1 %786, i1 %787, i1 false
  %789 = load i32, i32* %2, align 4
  %790 = icmp sgt i32 %789, %753
  %791 = select i1 %788, i1 %790, i1 false
  br i1 %791, label %792, label %857

792:                                              ; preds = %784
  %793 = load i32, i32* %773, align 4, !tbaa !23
  %794 = add nsw i32 %793, 1
  store i32 %794, i32* %779, align 4, !tbaa !23
  %795 = load %"struct.std::array"*, %"struct.std::array"** %148, align 8, !tbaa !35
  %796 = load %"struct.std::array"*, %"struct.std::array"** %149, align 8, !tbaa !38
  %797 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %796, i64 -1
  %798 = icmp eq %"struct.std::array"* %795, %797
  br i1 %798, label %806, label %799

799:                                              ; preds = %792
  %800 = bitcast %"struct.std::array"* %795 to i64*
  %801 = and i64 %750, -4294967296
  %802 = zext i32 %774 to i64
  %803 = or i64 %801, %802
  store i64 %803, i64* %800, align 4, !tbaa !28
  %804 = load %"struct.std::array"*, %"struct.std::array"** %148, align 8, !tbaa !35
  %805 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %804, i64 1
  store %"struct.std::array"* %805, %"struct.std::array"** %148, align 8, !tbaa !35
  br label %857

806:                                              ; preds = %792
  %807 = load %"struct.std::array"**, %"struct.std::array"*** %150, align 8, !tbaa !39
  %808 = ptrtoint %"struct.std::array"** %807 to i64
  %809 = ptrtoint %"struct.std::array"** %766 to i64
  %810 = sub i64 %808, %809
  %811 = ashr exact i64 %810, 3
  %812 = icmp ne %"struct.std::array"** %807, null
  %813 = sext i1 %812 to i64
  %814 = add nsw i64 %811, %813
  %815 = shl nsw i64 %814, 6
  %816 = load %"struct.std::array"*, %"struct.std::array"** %152, align 8, !tbaa !40
  %817 = ptrtoint %"struct.std::array"* %795 to i64
  %818 = ptrtoint %"struct.std::array"* %816 to i64
  %819 = sub i64 %817, %818
  %820 = ashr exact i64 %819, 3
  %821 = add nsw i64 %815, %820
  %822 = ptrtoint %"struct.std::array"* %765 to i64
  %823 = ptrtoint %"struct.std::array"* %767 to i64
  %824 = sub i64 %822, %823
  %825 = ashr exact i64 %824, 3
  %826 = add nsw i64 %821, %825
  %827 = icmp eq i64 %826, 1152921504606846975
  br i1 %827, label %828, label %830

828:                                              ; preds = %1412, %1333, %1252, %806
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
          to label %829 unwind label %855

829:                                              ; preds = %828
  unreachable

830:                                              ; preds = %806
  %831 = load i64, i64* %155, align 8, !tbaa !43
  %832 = load %"struct.std::array"**, %"struct.std::array"*** %156, align 8, !tbaa !44
  %833 = ptrtoint %"struct.std::array"** %832 to i64
  %834 = sub i64 %808, %833
  %835 = ashr exact i64 %834, 3
  %836 = sub i64 %831, %835
  %837 = icmp ult i64 %836, 2
  br i1 %837, label %838, label %839

838:                                              ; preds = %830
  invoke void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %182, i64 1, i1 zeroext false)
          to label %839 unwind label %853

839:                                              ; preds = %838, %830
  %840 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %841 unwind label %853

841:                                              ; preds = %839
  %842 = load %"struct.std::array"**, %"struct.std::array"*** %150, align 8, !tbaa !47
  %843 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %842, i64 1
  %844 = bitcast %"struct.std::array"** %843 to i8**
  store i8* %840, i8** %844, align 8, !tbaa !48
  %845 = load i64*, i64** %161, align 8, !tbaa !35
  %846 = and i64 %750, -4294967296
  %847 = zext i32 %774 to i64
  %848 = or i64 %846, %847
  store i64 %848, i64* %845, align 4, !tbaa !28
  %849 = load %"struct.std::array"**, %"struct.std::array"*** %150, align 8, !tbaa !47
  %850 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %849, i64 1
  store %"struct.std::array"** %850, %"struct.std::array"*** %150, align 8, !tbaa !39
  %851 = load %"struct.std::array"*, %"struct.std::array"** %850, align 8, !tbaa !48
  store %"struct.std::array"* %851, %"struct.std::array"** %152, align 8, !tbaa !40
  %852 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %851, i64 64
  store %"struct.std::array"* %852, %"struct.std::array"** %149, align 8, !tbaa !41
  store %"struct.std::array"* %851, %"struct.std::array"** %160, align 8, !tbaa !35
  br label %857

853:                                              ; preds = %1446, %1445, %1367, %1366, %1286, %1285, %838, %839
  %854 = landingpad { i8*, i32 }
          cleanup
  br label %1071

855:                                              ; preds = %828
  %856 = landingpad { i8*, i32 }
          cleanup
  br label %1071

857:                                              ; preds = %799, %841, %784, %764
  %858 = add nsw i32 %753, 1
  %859 = shl i64 %750, 32
  %860 = ashr exact i64 %859, 32
  %861 = mul nsw i64 %860, %114
  %862 = sext i32 %858 to i64
  %863 = add nsw i64 %861, %862
  %864 = getelementptr inbounds i32, i32* %116, i64 %863
  %865 = load i32, i32* %864, align 4, !tbaa !23
  %866 = icmp eq i32 %865, 1000000000
  %867 = icmp sgt i32 %751, -1
  %868 = select i1 %866, i1 %867, i1 false
  br i1 %868, label %1229, label %1301

869:                                              ; preds = %938, %740, %701
  %870 = phi i32 [ 1000000000, %701 ], [ %743, %740 ], [ %949, %938 ]
  %871 = add nsw i32 %702, -1
  %872 = sext i32 %871 to i64
  %873 = icmp sgt i32 %703, 0
  br i1 %873, label %874, label %952

874:                                              ; preds = %869
  %875 = zext i32 %703 to i64
  %876 = icmp ugt i32 %703, 7
  %877 = icmp eq i32 %113, 1
  %878 = select i1 %876, i1 %877, i1 false
  br i1 %878, label %879, label %915

879:                                              ; preds = %874
  %880 = and i64 %875, 4294967288
  %881 = insertelement <4 x i32> poison, i32 %870, i32 0
  %882 = shufflevector <4 x i32> %881, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %883

883:                                              ; preds = %883, %879
  %884 = phi i64 [ 0, %879 ], [ %908, %883 ]
  %885 = phi <4 x i32> [ %882, %879 ], [ %906, %883 ]
  %886 = phi <4 x i32> [ %882, %879 ], [ %907, %883 ]
  %887 = mul nuw nsw i64 %884, %114
  %888 = getelementptr inbounds i32, i32* %116, i64 %887
  %889 = getelementptr inbounds i32, i32* %888, i64 %872
  %890 = bitcast i32* %889 to <4 x i32>*
  %891 = load <4 x i32>, <4 x i32>* %890, align 4
  %892 = getelementptr inbounds i32, i32* %889, i64 4
  %893 = bitcast i32* %892 to <4 x i32>*
  %894 = load <4 x i32>, <4 x i32>* %893, align 4
  %895 = bitcast i32* %888 to <4 x i32>*
  %896 = load <4 x i32>, <4 x i32>* %895, align 16
  %897 = getelementptr inbounds i32, i32* %888, i64 4
  %898 = bitcast i32* %897 to <4 x i32>*
  %899 = load <4 x i32>, <4 x i32>* %898, align 16
  %900 = icmp slt <4 x i32> %891, %896
  %901 = icmp slt <4 x i32> %894, %899
  %902 = select <4 x i1> %900, <4 x i32> %891, <4 x i32> %896
  %903 = select <4 x i1> %901, <4 x i32> %894, <4 x i32> %899
  %904 = icmp slt <4 x i32> %902, %885
  %905 = icmp slt <4 x i32> %903, %886
  %906 = select <4 x i1> %904, <4 x i32> %902, <4 x i32> %885
  %907 = select <4 x i1> %905, <4 x i32> %903, <4 x i32> %886
  %908 = add nuw i64 %884, 8
  %909 = icmp eq i64 %908, %880
  br i1 %909, label %910, label %883, !llvm.loop !58

910:                                              ; preds = %883
  %911 = icmp slt <4 x i32> %906, %907
  %912 = select <4 x i1> %911, <4 x i32> %906, <4 x i32> %907
  %913 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %912)
  %914 = icmp eq i64 %880, %875
  br i1 %914, label %952, label %915

915:                                              ; preds = %874, %910
  %916 = phi i64 [ 0, %874 ], [ %880, %910 ]
  %917 = phi i32 [ %870, %874 ], [ %913, %910 ]
  %918 = xor i64 %916, -1
  %919 = and i64 %875, 1
  %920 = icmp eq i64 %919, 0
  br i1 %920, label %932, label %921

921:                                              ; preds = %915
  %922 = mul nuw nsw i64 %916, %114
  %923 = getelementptr inbounds i32, i32* %116, i64 %922
  %924 = getelementptr inbounds i32, i32* %923, i64 %872
  %925 = load i32, i32* %924, align 4
  %926 = load i32, i32* %923, align 16
  %927 = icmp slt i32 %925, %926
  %928 = select i1 %927, i32 %925, i32 %926
  %929 = icmp slt i32 %928, %917
  %930 = select i1 %929, i32 %928, i32 %917
  %931 = or i64 %916, 1
  br label %932

932:                                              ; preds = %921, %915
  %933 = phi i32 [ undef, %915 ], [ %930, %921 ]
  %934 = phi i64 [ %916, %915 ], [ %931, %921 ]
  %935 = phi i32 [ %917, %915 ], [ %930, %921 ]
  %936 = sub nsw i64 0, %875
  %937 = icmp eq i64 %918, %936
  br i1 %937, label %952, label %959

938:                                              ; preds = %745, %938
  %939 = phi i64 [ %950, %938 ], [ %746, %745 ]
  %940 = phi i32 [ %949, %938 ], [ %747, %745 ]
  %941 = getelementptr inbounds i32, i32* %116, i64 %939
  %942 = add nsw i64 %706, %939
  %943 = getelementptr inbounds i32, i32* %116, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = load i32, i32* %941, align 4
  %946 = icmp slt i32 %944, %945
  %947 = select i1 %946, i32 %944, i32 %945
  %948 = icmp slt i32 %947, %940
  %949 = select i1 %948, i32 %947, i32 %940
  %950 = add nuw nsw i64 %939, 1
  %951 = icmp eq i64 %950, %709
  br i1 %951, label %869, label %938, !llvm.loop !59

952:                                              ; preds = %932, %959, %910, %869
  %953 = phi i32 [ %870, %869 ], [ %913, %910 ], [ %933, %932 ], [ %980, %959 ]
  %954 = load i32, i32* %3, align 4, !tbaa !23
  %955 = add i32 %953, -1
  %956 = add i32 %955, %954
  %957 = sdiv i32 %956, %954
  %958 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %957)
          to label %983 unwind label %1069

959:                                              ; preds = %932, %959
  %960 = phi i64 [ %981, %959 ], [ %934, %932 ]
  %961 = phi i32 [ %980, %959 ], [ %935, %932 ]
  %962 = mul nuw nsw i64 %960, %114
  %963 = getelementptr inbounds i32, i32* %116, i64 %962
  %964 = getelementptr inbounds i32, i32* %963, i64 %872
  %965 = load i32, i32* %964, align 4
  %966 = load i32, i32* %963, align 4
  %967 = icmp slt i32 %965, %966
  %968 = select i1 %967, i32 %965, i32 %966
  %969 = icmp slt i32 %968, %961
  %970 = select i1 %969, i32 %968, i32 %961
  %971 = add nuw nsw i64 %960, 1
  %972 = mul nuw nsw i64 %971, %114
  %973 = getelementptr inbounds i32, i32* %116, i64 %972
  %974 = getelementptr inbounds i32, i32* %973, i64 %872
  %975 = load i32, i32* %974, align 4
  %976 = load i32, i32* %973, align 4
  %977 = icmp slt i32 %975, %976
  %978 = select i1 %977, i32 %975, i32 %976
  %979 = icmp slt i32 %978, %970
  %980 = select i1 %979, i32 %978, i32 %970
  %981 = add nuw nsw i64 %960, 2
  %982 = icmp eq i64 %981, %875
  br i1 %982, label %952, label %959, !llvm.loop !60

983:                                              ; preds = %952
  %984 = bitcast %"class.std::basic_ostream"* %958 to i8**
  %985 = load i8*, i8** %984, align 8, !tbaa !5
  %986 = getelementptr i8, i8* %985, i64 -24
  %987 = bitcast i8* %986 to i64*
  %988 = load i64, i64* %987, align 8
  %989 = bitcast %"class.std::basic_ostream"* %958 to i8*
  %990 = add nsw i64 %988, 240
  %991 = getelementptr inbounds i8, i8* %989, i64 %990
  %992 = bitcast i8* %991 to %"class.std::ctype"**
  %993 = load %"class.std::ctype"*, %"class.std::ctype"** %992, align 8, !tbaa !61
  %994 = icmp eq %"class.std::ctype"* %993, null
  br i1 %994, label %995, label %997

995:                                              ; preds = %983
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %996 unwind label %1069

996:                                              ; preds = %995
  unreachable

997:                                              ; preds = %983
  %998 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %993, i64 0, i32 8
  %999 = load i8, i8* %998, align 8, !tbaa !62
  %1000 = icmp eq i8 %999, 0
  br i1 %1000, label %1004, label %1001

1001:                                             ; preds = %997
  %1002 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %993, i64 0, i32 9, i64 10
  %1003 = load i8, i8* %1002, align 1, !tbaa !28
  br label %1011

1004:                                             ; preds = %997
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %993)
          to label %1005 unwind label %1069

1005:                                             ; preds = %1004
  %1006 = bitcast %"class.std::ctype"* %993 to i8 (%"class.std::ctype"*, i8)***
  %1007 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1006, align 8, !tbaa !5
  %1008 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1007, i64 6
  %1009 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1008, align 8
  %1010 = invoke signext i8 %1009(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %993, i8 signext 10)
          to label %1011 unwind label %1069

1011:                                             ; preds = %1005, %1001
  %1012 = phi i8 [ %1003, %1001 ], [ %1010, %1005 ]
  %1013 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %958, i8 signext %1012)
          to label %1014 unwind label %1069

1014:                                             ; preds = %1011
  %1015 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1013)
          to label %1016 unwind label %1069

1016:                                             ; preds = %1014
  %1017 = load %"struct.std::array"**, %"struct.std::array"*** %156, align 8, !tbaa !44
  %1018 = icmp eq %"struct.std::array"** %1017, null
  br i1 %1018, label %1035, label %1019

1019:                                             ; preds = %1016
  %1020 = bitcast %"struct.std::array"** %1017 to i8*
  %1021 = load %"struct.std::array"**, %"struct.std::array"*** %151, align 8, !tbaa !46
  %1022 = load %"struct.std::array"**, %"struct.std::array"*** %150, align 8, !tbaa !47
  %1023 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %1022, i64 1
  %1024 = icmp ult %"struct.std::array"** %1021, %1023
  br i1 %1024, label %1025, label %1033

1025:                                             ; preds = %1019, %1025
  %1026 = phi %"struct.std::array"** [ %1029, %1025 ], [ %1021, %1019 ]
  %1027 = bitcast %"struct.std::array"** %1026 to i8**
  %1028 = load i8*, i8** %1027, align 8, !tbaa !48
  call void @_ZdlPv(i8* %1028) #16
  %1029 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %1026, i64 1
  %1030 = icmp ult %"struct.std::array"** %1026, %1022
  br i1 %1030, label %1025, label %1031, !llvm.loop !64

1031:                                             ; preds = %1025
  %1032 = load i8*, i8** %157, align 8, !tbaa !44
  br label %1033

1033:                                             ; preds = %1031, %1019
  %1034 = phi i8* [ %1032, %1031 ], [ %1020, %1019 ]
  call void @_ZdlPv(i8* %1034) #16
  br label %1035

1035:                                             ; preds = %1016, %1033
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %131) #16
  %1036 = load %"struct.std::array"**, %"struct.std::array"*** %142, align 8, !tbaa !44
  %1037 = icmp eq %"struct.std::array"** %1036, null
  br i1 %1037, label %1054, label %1038

1038:                                             ; preds = %1035
  %1039 = bitcast %"struct.std::array"** %1036 to i8*
  %1040 = load %"struct.std::array"**, %"struct.std::array"*** %137, align 8, !tbaa !46
  %1041 = load %"struct.std::array"**, %"struct.std::array"*** %136, align 8, !tbaa !47
  %1042 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %1041, i64 1
  %1043 = icmp ult %"struct.std::array"** %1040, %1042
  br i1 %1043, label %1044, label %1052

1044:                                             ; preds = %1038, %1044
  %1045 = phi %"struct.std::array"** [ %1048, %1044 ], [ %1040, %1038 ]
  %1046 = bitcast %"struct.std::array"** %1045 to i8**
  %1047 = load i8*, i8** %1046, align 8, !tbaa !48
  call void @_ZdlPv(i8* %1047) #16
  %1048 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %1045, i64 1
  %1049 = icmp ult %"struct.std::array"** %1045, %1041
  br i1 %1049, label %1044, label %1050, !llvm.loop !64

1050:                                             ; preds = %1044
  %1051 = load i8*, i8** %143, align 8, !tbaa !44
  br label %1052

1052:                                             ; preds = %1050, %1038
  %1053 = phi i8* [ %1051, %1050 ], [ %1039, %1038 ]
  call void @_ZdlPv(i8* %1053) #16
  br label %1054

1054:                                             ; preds = %1035, %1052
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %117) #16
  br i1 %42, label %1068, label %1055

1055:                                             ; preds = %1054
  %1056 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %39
  br label %1057

1057:                                             ; preds = %1055, %1066
  %1058 = phi %"class.std::__cxx11::basic_string"* [ %1059, %1066 ], [ %1056, %1055 ]
  %1059 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1058, i64 -1
  %1060 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1059, i64 0, i32 0, i32 0
  %1061 = load i8*, i8** %1060, align 8, !tbaa !34
  %1062 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1058, i64 -1, i32 2
  %1063 = bitcast %union.anon* %1062 to i8*
  %1064 = icmp eq i8* %1061, %1063
  br i1 %1064, label %1066, label %1065

1065:                                             ; preds = %1057
  call void @_ZdlPv(i8* %1061) #16
  br label %1066

1066:                                             ; preds = %1057, %1065
  %1067 = icmp eq %"class.std::__cxx11::basic_string"* %1059, %41
  br i1 %1067, label %1068, label %1057

1068:                                             ; preds = %1066, %1054
  call void @llvm.stackrestore(i8* %40)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #16
  ret i32 0

1069:                                             ; preds = %1014, %1011, %1005, %1004, %995, %952
  %1070 = landingpad { i8*, i32 }
          cleanup
  br label %1071

1071:                                             ; preds = %853, %855, %453, %455, %449, %451, %564, %566, %1069
  %1072 = phi { i8*, i32 } [ %1070, %1069 ], [ %567, %566 ], [ %565, %564 ], [ %450, %449 ], [ %452, %451 ], [ %454, %453 ], [ %456, %455 ], [ %854, %853 ], [ %856, %855 ]
  call void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %5) #16
  br label %1073

1073:                                             ; preds = %1071, %185
  %1074 = phi { i8*, i32 } [ %1072, %1071 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %131) #16
  call void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %4) #16
  br label %1075

1075:                                             ; preds = %1073, %183
  %1076 = phi { i8*, i32 } [ %1074, %1073 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %117) #16
  br label %1077

1077:                                             ; preds = %1075, %128
  %1078 = phi { i8*, i32 } [ %129, %128 ], [ %1076, %1075 ]
  br i1 %42, label %1092, label %1079

1079:                                             ; preds = %1077
  %1080 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %39
  br label %1081

1081:                                             ; preds = %1079, %1090
  %1082 = phi %"class.std::__cxx11::basic_string"* [ %1083, %1090 ], [ %1080, %1079 ]
  %1083 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1082, i64 -1
  %1084 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1083, i64 0, i32 0, i32 0
  %1085 = load i8*, i8** %1084, align 8, !tbaa !34
  %1086 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1082, i64 -1, i32 2
  %1087 = bitcast %union.anon* %1086 to i8*
  %1088 = icmp eq i8* %1085, %1087
  br i1 %1088, label %1090, label %1089

1089:                                             ; preds = %1081
  call void @_ZdlPv(i8* %1085) #16
  br label %1090

1090:                                             ; preds = %1081, %1089
  %1091 = icmp eq %"class.std::__cxx11::basic_string"* %1083, %41
  br i1 %1091, label %1092, label %1081

1092:                                             ; preds = %1090, %1077
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #16
  resume { i8*, i32 } %1078

1093:                                             ; preds = %568
  %1094 = load i32, i32* %1, align 4, !tbaa !23
  %1095 = icmp sgt i32 %1094, %491
  %1096 = icmp sgt i32 %493, -2
  %1097 = select i1 %1095, i1 %1096, i1 false
  %1098 = load i32, i32* %2, align 4
  %1099 = icmp slt i32 %569, %1098
  %1100 = select i1 %1097, i1 %1099, i1 false
  br i1 %1100, label %1101, label %1132

1101:                                             ; preds = %1093
  %1102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %571, i32 0, i32 0
  %1103 = load i8*, i8** %1102, align 16, !tbaa !34
  %1104 = getelementptr inbounds i8, i8* %1103, i64 %573
  %1105 = load i8, i8* %1104, align 1, !tbaa !28
  %1106 = icmp eq i8 %1105, 46
  br i1 %1106, label %1107, label %1132

1107:                                             ; preds = %1101
  %1108 = load i32, i32* %511, align 4, !tbaa !23
  %1109 = add nsw i32 %1108, 1
  store i32 %1109, i32* %575, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %175) #16
  store i32 %491, i32* %176, align 8, !tbaa !23
  store i32 %569, i32* %177, align 4, !tbaa !23
  %1110 = load %"struct.std::array"*, %"struct.std::array"** %134, align 8, !tbaa !35
  %1111 = load %"struct.std::array"*, %"struct.std::array"** %135, align 8, !tbaa !38
  %1112 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1111, i64 -1
  %1113 = icmp eq %"struct.std::array"* %1110, %1112
  br i1 %1113, label %1119, label %1114

1114:                                             ; preds = %1107
  %1115 = bitcast %"struct.std::array"* %1110 to i64*
  %1116 = load i64, i64* %6, align 8, !tbaa !28
  store i64 %1116, i64* %1115, align 4, !tbaa !28
  %1117 = load %"struct.std::array"*, %"struct.std::array"** %134, align 8, !tbaa !35
  %1118 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1117, i64 1
  store %"struct.std::array"* %1118, %"struct.std::array"** %134, align 8, !tbaa !35
  br label %1120

1119:                                             ; preds = %1107
  invoke void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %178, %"struct.std::array"* nonnull align 4 dereferenceable(8) %7)
          to label %1120 unwind label %564

1120:                                             ; preds = %1119, %1114
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %179) #16
  store i32 %491, i32* %180, align 8, !tbaa !23
  store i32 %569, i32* %181, align 4, !tbaa !23
  %1121 = load %"struct.std::array"*, %"struct.std::array"** %148, align 8, !tbaa !35
  %1122 = load %"struct.std::array"*, %"struct.std::array"** %149, align 8, !tbaa !38
  %1123 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1122, i64 -1
  %1124 = icmp eq %"struct.std::array"* %1121, %1123
  br i1 %1124, label %1130, label %1125

1125:                                             ; preds = %1120
  %1126 = bitcast %"struct.std::array"* %1121 to i64*
  %1127 = load i64, i64* %8, align 8, !tbaa !28
  store i64 %1127, i64* %1126, align 4, !tbaa !28
  %1128 = load %"struct.std::array"*, %"struct.std::array"** %148, align 8, !tbaa !35
  %1129 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1128, i64 1
  store %"struct.std::array"* %1129, %"struct.std::array"** %148, align 8, !tbaa !35
  br label %1131

1130:                                             ; preds = %1120
  invoke void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %182, %"struct.std::array"* nonnull align 4 dereferenceable(8) %9)
          to label %1131 unwind label %566

1131:                                             ; preds = %1130, %1125
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #16
  br label %1132

1132:                                             ; preds = %1131, %1101, %1093, %568
  %1133 = add nsw i32 %491, -1
  %1134 = sext i32 %1133 to i64
  %1135 = mul nsw i64 %1134, %114
  %1136 = add nsw i64 %1135, %519
  %1137 = getelementptr inbounds i32, i32* %116, i64 %1136
  %1138 = load i32, i32* %1137, align 4, !tbaa !23
  %1139 = icmp eq i32 %1138, 1000000000
  %1140 = icmp sgt i32 %491, 0
  %1141 = select i1 %1139, i1 %1140, i1 false
  br i1 %1141, label %1142, label %1181

1142:                                             ; preds = %1132
  %1143 = load i32, i32* %1, align 4, !tbaa !23
  %1144 = icmp sge i32 %1143, %491
  %1145 = icmp sgt i64 %490, -1
  %1146 = and i1 %1144, %1145
  %1147 = load i32, i32* %2, align 4
  %1148 = icmp sgt i32 %1147, %493
  %1149 = select i1 %1146, i1 %1148, i1 false
  br i1 %1149, label %1150, label %1181

1150:                                             ; preds = %1142
  %1151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %1134, i32 0, i32 0
  %1152 = load i8*, i8** %1151, align 16, !tbaa !34
  %1153 = getelementptr inbounds i8, i8* %1152, i64 %519
  %1154 = load i8, i8* %1153, align 1, !tbaa !28
  %1155 = icmp eq i8 %1154, 46
  br i1 %1155, label %1156, label %1181

1156:                                             ; preds = %1150
  %1157 = load i32, i32* %511, align 4, !tbaa !23
  %1158 = add nsw i32 %1157, 1
  store i32 %1158, i32* %1137, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %175) #16
  store i32 %1133, i32* %176, align 8, !tbaa !23
  store i32 %493, i32* %177, align 4, !tbaa !23
  %1159 = load %"struct.std::array"*, %"struct.std::array"** %134, align 8, !tbaa !35
  %1160 = load %"struct.std::array"*, %"struct.std::array"** %135, align 8, !tbaa !38
  %1161 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1160, i64 -1
  %1162 = icmp eq %"struct.std::array"* %1159, %1161
  br i1 %1162, label %1168, label %1163

1163:                                             ; preds = %1156
  %1164 = bitcast %"struct.std::array"* %1159 to i64*
  %1165 = load i64, i64* %6, align 8, !tbaa !28
  store i64 %1165, i64* %1164, align 4, !tbaa !28
  %1166 = load %"struct.std::array"*, %"struct.std::array"** %134, align 8, !tbaa !35
  %1167 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1166, i64 1
  store %"struct.std::array"* %1167, %"struct.std::array"** %134, align 8, !tbaa !35
  br label %1169

1168:                                             ; preds = %1156
  invoke void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %178, %"struct.std::array"* nonnull align 4 dereferenceable(8) %7)
          to label %1169 unwind label %564

1169:                                             ; preds = %1168, %1163
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %179) #16
  store i32 %1133, i32* %180, align 8, !tbaa !23
  store i32 %493, i32* %181, align 4, !tbaa !23
  %1170 = load %"struct.std::array"*, %"struct.std::array"** %148, align 8, !tbaa !35
  %1171 = load %"struct.std::array"*, %"struct.std::array"** %149, align 8, !tbaa !38
  %1172 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1171, i64 -1
  %1173 = icmp eq %"struct.std::array"* %1170, %1172
  br i1 %1173, label %1179, label %1174

1174:                                             ; preds = %1169
  %1175 = bitcast %"struct.std::array"* %1170 to i64*
  %1176 = load i64, i64* %8, align 8, !tbaa !28
  store i64 %1176, i64* %1175, align 4, !tbaa !28
  %1177 = load %"struct.std::array"*, %"struct.std::array"** %148, align 8, !tbaa !35
  %1178 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1177, i64 1
  store %"struct.std::array"* %1178, %"struct.std::array"** %148, align 8, !tbaa !35
  br label %1180

1179:                                             ; preds = %1169
  invoke void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %182, %"struct.std::array"* nonnull align 4 dereferenceable(8) %9)
          to label %1180 unwind label %566

1180:                                             ; preds = %1179, %1174
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #16
  br label %1181

1181:                                             ; preds = %1180, %1150, %1142, %1132
  %1182 = add nsw i32 %493, -1
  %1183 = sext i32 %1182 to i64
  %1184 = add nsw i64 %572, %1183
  %1185 = getelementptr inbounds i32, i32* %116, i64 %1184
  %1186 = load i32, i32* %1185, align 4, !tbaa !23
  %1187 = icmp eq i32 %1186, 1000000000
  %1188 = select i1 %1187, i1 %578, i1 false
  br i1 %1188, label %1189, label %1228

1189:                                             ; preds = %1181
  %1190 = load i32, i32* %1, align 4, !tbaa !23
  %1191 = icmp sgt i32 %1190, %491
  %1192 = icmp sgt i32 %493, 0
  %1193 = select i1 %1191, i1 %1192, i1 false
  %1194 = load i32, i32* %2, align 4
  %1195 = icmp sge i32 %1194, %493
  %1196 = select i1 %1193, i1 %1195, i1 false
  br i1 %1196, label %1197, label %1228

1197:                                             ; preds = %1189
  %1198 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %571, i32 0, i32 0
  %1199 = load i8*, i8** %1198, align 16, !tbaa !34
  %1200 = getelementptr inbounds i8, i8* %1199, i64 %1183
  %1201 = load i8, i8* %1200, align 1, !tbaa !28
  %1202 = icmp eq i8 %1201, 46
  br i1 %1202, label %1203, label %1228

1203:                                             ; preds = %1197
  %1204 = load i32, i32* %511, align 4, !tbaa !23
  %1205 = add nsw i32 %1204, 1
  store i32 %1205, i32* %1185, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %175) #16
  store i32 %491, i32* %176, align 8, !tbaa !23
  store i32 %1182, i32* %177, align 4, !tbaa !23
  %1206 = load %"struct.std::array"*, %"struct.std::array"** %134, align 8, !tbaa !35
  %1207 = load %"struct.std::array"*, %"struct.std::array"** %135, align 8, !tbaa !38
  %1208 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1207, i64 -1
  %1209 = icmp eq %"struct.std::array"* %1206, %1208
  br i1 %1209, label %1215, label %1210

1210:                                             ; preds = %1203
  %1211 = bitcast %"struct.std::array"* %1206 to i64*
  %1212 = load i64, i64* %6, align 8, !tbaa !28
  store i64 %1212, i64* %1211, align 4, !tbaa !28
  %1213 = load %"struct.std::array"*, %"struct.std::array"** %134, align 8, !tbaa !35
  %1214 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1213, i64 1
  store %"struct.std::array"* %1214, %"struct.std::array"** %134, align 8, !tbaa !35
  br label %1216

1215:                                             ; preds = %1203
  invoke void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %178, %"struct.std::array"* nonnull align 4 dereferenceable(8) %7)
          to label %1216 unwind label %564

1216:                                             ; preds = %1215, %1210
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %179) #16
  store i32 %491, i32* %180, align 8, !tbaa !23
  store i32 %1182, i32* %181, align 4, !tbaa !23
  %1217 = load %"struct.std::array"*, %"struct.std::array"** %148, align 8, !tbaa !35
  %1218 = load %"struct.std::array"*, %"struct.std::array"** %149, align 8, !tbaa !38
  %1219 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1218, i64 -1
  %1220 = icmp eq %"struct.std::array"* %1217, %1219
  br i1 %1220, label %1226, label %1221

1221:                                             ; preds = %1216
  %1222 = bitcast %"struct.std::array"* %1217 to i64*
  %1223 = load i64, i64* %8, align 8, !tbaa !28
  store i64 %1223, i64* %1222, align 4, !tbaa !28
  %1224 = load %"struct.std::array"*, %"struct.std::array"** %148, align 8, !tbaa !35
  %1225 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1224, i64 1
  store %"struct.std::array"* %1225, %"struct.std::array"** %148, align 8, !tbaa !35
  br label %1227

1226:                                             ; preds = %1216
  invoke void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %182, %"struct.std::array"* nonnull align 4 dereferenceable(8) %9)
          to label %1227 unwind label %566

1227:                                             ; preds = %1226, %1221
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #16
  br label %1228

1228:                                             ; preds = %1227, %1197, %1189, %1181
  br label %462, !llvm.loop !65

1229:                                             ; preds = %857
  %1230 = load i32, i32* %1, align 4, !tbaa !23
  %1231 = icmp sgt i32 %1230, %751
  %1232 = icmp sgt i32 %753, -2
  %1233 = select i1 %1231, i1 %1232, i1 false
  %1234 = load i32, i32* %2, align 4
  %1235 = icmp slt i32 %858, %1234
  %1236 = select i1 %1233, i1 %1235, i1 false
  br i1 %1236, label %1237, label %1301

1237:                                             ; preds = %1229
  %1238 = load i32, i32* %773, align 4, !tbaa !23
  %1239 = add nsw i32 %1238, 1
  store i32 %1239, i32* %864, align 4, !tbaa !23
  %1240 = load %"struct.std::array"*, %"struct.std::array"** %148, align 8, !tbaa !35
  %1241 = load %"struct.std::array"*, %"struct.std::array"** %149, align 8, !tbaa !38
  %1242 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1241, i64 -1
  %1243 = icmp eq %"struct.std::array"* %1240, %1242
  br i1 %1243, label %1252, label %1244

1244:                                             ; preds = %1237
  %1245 = bitcast %"struct.std::array"* %1240 to i64*
  %1246 = zext i32 %858 to i64
  %1247 = shl nuw nsw i64 %1246, 32
  %1248 = and i64 %750, 4294967295
  %1249 = or i64 %1247, %1248
  store i64 %1249, i64* %1245, align 4, !tbaa !28
  %1250 = load %"struct.std::array"*, %"struct.std::array"** %148, align 8, !tbaa !35
  %1251 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1250, i64 1
  store %"struct.std::array"* %1251, %"struct.std::array"** %148, align 8, !tbaa !35
  br label %1301

1252:                                             ; preds = %1237
  %1253 = load %"struct.std::array"**, %"struct.std::array"*** %150, align 8, !tbaa !39
  %1254 = load %"struct.std::array"**, %"struct.std::array"*** %151, align 8, !tbaa !39
  %1255 = ptrtoint %"struct.std::array"** %1253 to i64
  %1256 = ptrtoint %"struct.std::array"** %1254 to i64
  %1257 = sub i64 %1255, %1256
  %1258 = ashr exact i64 %1257, 3
  %1259 = icmp ne %"struct.std::array"** %1253, null
  %1260 = sext i1 %1259 to i64
  %1261 = add nsw i64 %1258, %1260
  %1262 = shl nsw i64 %1261, 6
  %1263 = load %"struct.std::array"*, %"struct.std::array"** %152, align 8, !tbaa !40
  %1264 = ptrtoint %"struct.std::array"* %1240 to i64
  %1265 = ptrtoint %"struct.std::array"* %1263 to i64
  %1266 = sub i64 %1264, %1265
  %1267 = ashr exact i64 %1266, 3
  %1268 = add nsw i64 %1262, %1267
  %1269 = load %"struct.std::array"*, %"struct.std::array"** %153, align 8, !tbaa !41
  %1270 = load %"struct.std::array"*, %"struct.std::array"** %154, align 8, !tbaa !42
  %1271 = ptrtoint %"struct.std::array"* %1269 to i64
  %1272 = ptrtoint %"struct.std::array"* %1270 to i64
  %1273 = sub i64 %1271, %1272
  %1274 = ashr exact i64 %1273, 3
  %1275 = add nsw i64 %1268, %1274
  %1276 = icmp eq i64 %1275, 1152921504606846975
  br i1 %1276, label %828, label %1277

1277:                                             ; preds = %1252
  %1278 = load i64, i64* %155, align 8, !tbaa !43
  %1279 = load %"struct.std::array"**, %"struct.std::array"*** %156, align 8, !tbaa !44
  %1280 = ptrtoint %"struct.std::array"** %1279 to i64
  %1281 = sub i64 %1255, %1280
  %1282 = ashr exact i64 %1281, 3
  %1283 = sub i64 %1278, %1282
  %1284 = icmp ult i64 %1283, 2
  br i1 %1284, label %1285, label %1286

1285:                                             ; preds = %1277
  invoke void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %182, i64 1, i1 zeroext false)
          to label %1286 unwind label %853

1286:                                             ; preds = %1285, %1277
  %1287 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %1288 unwind label %853

1288:                                             ; preds = %1286
  %1289 = load %"struct.std::array"**, %"struct.std::array"*** %150, align 8, !tbaa !47
  %1290 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %1289, i64 1
  %1291 = bitcast %"struct.std::array"** %1290 to i8**
  store i8* %1287, i8** %1291, align 8, !tbaa !48
  %1292 = load i64*, i64** %161, align 8, !tbaa !35
  %1293 = zext i32 %858 to i64
  %1294 = shl nuw nsw i64 %1293, 32
  %1295 = and i64 %750, 4294967295
  %1296 = or i64 %1294, %1295
  store i64 %1296, i64* %1292, align 4, !tbaa !28
  %1297 = load %"struct.std::array"**, %"struct.std::array"*** %150, align 8, !tbaa !47
  %1298 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %1297, i64 1
  store %"struct.std::array"** %1298, %"struct.std::array"*** %150, align 8, !tbaa !39
  %1299 = load %"struct.std::array"*, %"struct.std::array"** %1298, align 8, !tbaa !48
  store %"struct.std::array"* %1299, %"struct.std::array"** %152, align 8, !tbaa !40
  %1300 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1299, i64 64
  store %"struct.std::array"* %1300, %"struct.std::array"** %149, align 8, !tbaa !41
  store %"struct.std::array"* %1299, %"struct.std::array"** %160, align 8, !tbaa !35
  br label %1301

1301:                                             ; preds = %1288, %1244, %1229, %857
  %1302 = add nsw i32 %751, -1
  %1303 = sext i32 %1302 to i64
  %1304 = mul nsw i64 %1303, %114
  %1305 = add nsw i64 %1304, %777
  %1306 = getelementptr inbounds i32, i32* %116, i64 %1305
  %1307 = load i32, i32* %1306, align 4, !tbaa !23
  %1308 = icmp eq i32 %1307, 1000000000
  %1309 = icmp sgt i32 %751, 0
  %1310 = select i1 %1308, i1 %1309, i1 false
  br i1 %1310, label %1311, label %1381

1311:                                             ; preds = %1301
  %1312 = load i32, i32* %1, align 4, !tbaa !23
  %1313 = icmp sge i32 %1312, %751
  %1314 = icmp sgt i64 %750, -1
  %1315 = and i1 %1313, %1314
  %1316 = load i32, i32* %2, align 4
  %1317 = icmp sgt i32 %1316, %753
  %1318 = select i1 %1315, i1 %1317, i1 false
  br i1 %1318, label %1319, label %1381

1319:                                             ; preds = %1311
  %1320 = load i32, i32* %773, align 4, !tbaa !23
  %1321 = add nsw i32 %1320, 1
  store i32 %1321, i32* %1306, align 4, !tbaa !23
  %1322 = load %"struct.std::array"*, %"struct.std::array"** %148, align 8, !tbaa !35
  %1323 = load %"struct.std::array"*, %"struct.std::array"** %149, align 8, !tbaa !38
  %1324 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1323, i64 -1
  %1325 = icmp eq %"struct.std::array"* %1322, %1324
  br i1 %1325, label %1333, label %1326

1326:                                             ; preds = %1319
  %1327 = bitcast %"struct.std::array"* %1322 to i64*
  %1328 = and i64 %750, -4294967296
  %1329 = zext i32 %1302 to i64
  %1330 = or i64 %1328, %1329
  store i64 %1330, i64* %1327, align 4, !tbaa !28
  %1331 = load %"struct.std::array"*, %"struct.std::array"** %148, align 8, !tbaa !35
  %1332 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1331, i64 1
  store %"struct.std::array"* %1332, %"struct.std::array"** %148, align 8, !tbaa !35
  br label %1381

1333:                                             ; preds = %1319
  %1334 = load %"struct.std::array"**, %"struct.std::array"*** %150, align 8, !tbaa !39
  %1335 = load %"struct.std::array"**, %"struct.std::array"*** %151, align 8, !tbaa !39
  %1336 = ptrtoint %"struct.std::array"** %1334 to i64
  %1337 = ptrtoint %"struct.std::array"** %1335 to i64
  %1338 = sub i64 %1336, %1337
  %1339 = ashr exact i64 %1338, 3
  %1340 = icmp ne %"struct.std::array"** %1334, null
  %1341 = sext i1 %1340 to i64
  %1342 = add nsw i64 %1339, %1341
  %1343 = shl nsw i64 %1342, 6
  %1344 = load %"struct.std::array"*, %"struct.std::array"** %152, align 8, !tbaa !40
  %1345 = ptrtoint %"struct.std::array"* %1322 to i64
  %1346 = ptrtoint %"struct.std::array"* %1344 to i64
  %1347 = sub i64 %1345, %1346
  %1348 = ashr exact i64 %1347, 3
  %1349 = add nsw i64 %1343, %1348
  %1350 = load %"struct.std::array"*, %"struct.std::array"** %153, align 8, !tbaa !41
  %1351 = load %"struct.std::array"*, %"struct.std::array"** %154, align 8, !tbaa !42
  %1352 = ptrtoint %"struct.std::array"* %1350 to i64
  %1353 = ptrtoint %"struct.std::array"* %1351 to i64
  %1354 = sub i64 %1352, %1353
  %1355 = ashr exact i64 %1354, 3
  %1356 = add nsw i64 %1349, %1355
  %1357 = icmp eq i64 %1356, 1152921504606846975
  br i1 %1357, label %828, label %1358

1358:                                             ; preds = %1333
  %1359 = load i64, i64* %155, align 8, !tbaa !43
  %1360 = load %"struct.std::array"**, %"struct.std::array"*** %156, align 8, !tbaa !44
  %1361 = ptrtoint %"struct.std::array"** %1360 to i64
  %1362 = sub i64 %1336, %1361
  %1363 = ashr exact i64 %1362, 3
  %1364 = sub i64 %1359, %1363
  %1365 = icmp ult i64 %1364, 2
  br i1 %1365, label %1366, label %1367

1366:                                             ; preds = %1358
  invoke void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %182, i64 1, i1 zeroext false)
          to label %1367 unwind label %853

1367:                                             ; preds = %1366, %1358
  %1368 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %1369 unwind label %853

1369:                                             ; preds = %1367
  %1370 = load %"struct.std::array"**, %"struct.std::array"*** %150, align 8, !tbaa !47
  %1371 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %1370, i64 1
  %1372 = bitcast %"struct.std::array"** %1371 to i8**
  store i8* %1368, i8** %1372, align 8, !tbaa !48
  %1373 = load i64*, i64** %161, align 8, !tbaa !35
  %1374 = and i64 %750, -4294967296
  %1375 = zext i32 %1302 to i64
  %1376 = or i64 %1374, %1375
  store i64 %1376, i64* %1373, align 4, !tbaa !28
  %1377 = load %"struct.std::array"**, %"struct.std::array"*** %150, align 8, !tbaa !47
  %1378 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %1377, i64 1
  store %"struct.std::array"** %1378, %"struct.std::array"*** %150, align 8, !tbaa !39
  %1379 = load %"struct.std::array"*, %"struct.std::array"** %1378, align 8, !tbaa !48
  store %"struct.std::array"* %1379, %"struct.std::array"** %152, align 8, !tbaa !40
  %1380 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1379, i64 64
  store %"struct.std::array"* %1380, %"struct.std::array"** %149, align 8, !tbaa !41
  store %"struct.std::array"* %1379, %"struct.std::array"** %160, align 8, !tbaa !35
  br label %1381

1381:                                             ; preds = %1369, %1326, %1311, %1301
  %1382 = add nsw i32 %753, -1
  %1383 = sext i32 %1382 to i64
  %1384 = add nsw i64 %861, %1383
  %1385 = getelementptr inbounds i32, i32* %116, i64 %1384
  %1386 = load i32, i32* %1385, align 4, !tbaa !23
  %1387 = icmp eq i32 %1386, 1000000000
  %1388 = select i1 %1387, i1 %867, i1 false
  br i1 %1388, label %1389, label %1461

1389:                                             ; preds = %1381
  %1390 = load i32, i32* %1, align 4, !tbaa !23
  %1391 = icmp sgt i32 %1390, %751
  %1392 = icmp sgt i32 %753, 0
  %1393 = select i1 %1391, i1 %1392, i1 false
  %1394 = load i32, i32* %2, align 4
  %1395 = icmp sge i32 %1394, %753
  %1396 = select i1 %1393, i1 %1395, i1 false
  br i1 %1396, label %1397, label %1461

1397:                                             ; preds = %1389
  %1398 = load i32, i32* %773, align 4, !tbaa !23
  %1399 = add nsw i32 %1398, 1
  store i32 %1399, i32* %1385, align 4, !tbaa !23
  %1400 = load %"struct.std::array"*, %"struct.std::array"** %148, align 8, !tbaa !35
  %1401 = load %"struct.std::array"*, %"struct.std::array"** %149, align 8, !tbaa !38
  %1402 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1401, i64 -1
  %1403 = icmp eq %"struct.std::array"* %1400, %1402
  br i1 %1403, label %1412, label %1404

1404:                                             ; preds = %1397
  %1405 = bitcast %"struct.std::array"* %1400 to i64*
  %1406 = zext i32 %1382 to i64
  %1407 = shl nuw nsw i64 %1406, 32
  %1408 = and i64 %750, 4294967295
  %1409 = or i64 %1407, %1408
  store i64 %1409, i64* %1405, align 4, !tbaa !28
  %1410 = load %"struct.std::array"*, %"struct.std::array"** %148, align 8, !tbaa !35
  %1411 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1410, i64 1
  store %"struct.std::array"* %1411, %"struct.std::array"** %148, align 8, !tbaa !35
  br label %1461

1412:                                             ; preds = %1397
  %1413 = load %"struct.std::array"**, %"struct.std::array"*** %150, align 8, !tbaa !39
  %1414 = load %"struct.std::array"**, %"struct.std::array"*** %151, align 8, !tbaa !39
  %1415 = ptrtoint %"struct.std::array"** %1413 to i64
  %1416 = ptrtoint %"struct.std::array"** %1414 to i64
  %1417 = sub i64 %1415, %1416
  %1418 = ashr exact i64 %1417, 3
  %1419 = icmp ne %"struct.std::array"** %1413, null
  %1420 = sext i1 %1419 to i64
  %1421 = add nsw i64 %1418, %1420
  %1422 = shl nsw i64 %1421, 6
  %1423 = load %"struct.std::array"*, %"struct.std::array"** %152, align 8, !tbaa !40
  %1424 = ptrtoint %"struct.std::array"* %1400 to i64
  %1425 = ptrtoint %"struct.std::array"* %1423 to i64
  %1426 = sub i64 %1424, %1425
  %1427 = ashr exact i64 %1426, 3
  %1428 = add nsw i64 %1422, %1427
  %1429 = load %"struct.std::array"*, %"struct.std::array"** %153, align 8, !tbaa !41
  %1430 = load %"struct.std::array"*, %"struct.std::array"** %154, align 8, !tbaa !42
  %1431 = ptrtoint %"struct.std::array"* %1429 to i64
  %1432 = ptrtoint %"struct.std::array"* %1430 to i64
  %1433 = sub i64 %1431, %1432
  %1434 = ashr exact i64 %1433, 3
  %1435 = add nsw i64 %1428, %1434
  %1436 = icmp eq i64 %1435, 1152921504606846975
  br i1 %1436, label %828, label %1437

1437:                                             ; preds = %1412
  %1438 = load i64, i64* %155, align 8, !tbaa !43
  %1439 = load %"struct.std::array"**, %"struct.std::array"*** %156, align 8, !tbaa !44
  %1440 = ptrtoint %"struct.std::array"** %1439 to i64
  %1441 = sub i64 %1415, %1440
  %1442 = ashr exact i64 %1441, 3
  %1443 = sub i64 %1438, %1442
  %1444 = icmp ult i64 %1443, 2
  br i1 %1444, label %1445, label %1446

1445:                                             ; preds = %1437
  invoke void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %182, i64 1, i1 zeroext false)
          to label %1446 unwind label %853

1446:                                             ; preds = %1445, %1437
  %1447 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %1448 unwind label %853

1448:                                             ; preds = %1446
  %1449 = load %"struct.std::array"**, %"struct.std::array"*** %150, align 8, !tbaa !47
  %1450 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %1449, i64 1
  %1451 = bitcast %"struct.std::array"** %1450 to i8**
  store i8* %1447, i8** %1451, align 8, !tbaa !48
  %1452 = load i64*, i64** %161, align 8, !tbaa !35
  %1453 = zext i32 %1382 to i64
  %1454 = shl nuw nsw i64 %1453, 32
  %1455 = and i64 %750, 4294967295
  %1456 = or i64 %1454, %1455
  store i64 %1456, i64* %1452, align 4, !tbaa !28
  %1457 = load %"struct.std::array"**, %"struct.std::array"*** %150, align 8, !tbaa !47
  %1458 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %1457, i64 1
  store %"struct.std::array"** %1458, %"struct.std::array"*** %150, align 8, !tbaa !39
  %1459 = load %"struct.std::array"*, %"struct.std::array"** %1458, align 8, !tbaa !48
  store %"struct.std::array"* %1459, %"struct.std::array"** %152, align 8, !tbaa !40
  %1460 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1459, i64 64
  store %"struct.std::array"* %1460, %"struct.std::array"** %149, align 8, !tbaa !41
  store %"struct.std::array"* %1459, %"struct.std::array"** %160, align 8, !tbaa !35
  br label %1461

1461:                                             ; preds = %1448, %1404, %1389, %1381
  br label %675, !llvm.loop !66
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::array"**, %"struct.std::array"*** %2, align 8, !tbaa !44
  %4 = icmp eq %"struct.std::array"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::array"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::array"**, %"struct.std::array"*** %7, align 8, !tbaa !46
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::array"**, %"struct.std::array"*** %9, align 8, !tbaa !47
  %11 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %10, i64 1
  %12 = icmp ult %"struct.std::array"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::array"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::array"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %14, i64 1
  %18 = icmp ult %"struct.std::array"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !64

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !43
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::array"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !44
  %13 = load i64, i64* %8, align 8, !tbaa !43
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::array"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::array"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !48
  %23 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %19, i64 1
  %24 = icmp ult %"struct.std::array"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !67

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::array"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::array"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::array"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %31, i64 1
  %35 = icmp ult %"struct.std::array"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !64

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
  %46 = load i8*, i8** %12, align 8, !tbaa !44
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
  store %"struct.std::array"** %16, %"struct.std::array"*** %52, align 8, !tbaa !39
  %53 = load %"struct.std::array"*, %"struct.std::array"** %16, align 8, !tbaa !48
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::array"* %53, %"struct.std::array"** %54, align 8, !tbaa !40
  %55 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::array"* %55, %"struct.std::array"** %56, align 8, !tbaa !41
  %57 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::array"** %57, %"struct.std::array"*** %58, align 8, !tbaa !39
  %59 = load %"struct.std::array"*, %"struct.std::array"** %57, align 8, !tbaa !48
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::array"* %59, %"struct.std::array"** %60, align 8, !tbaa !40
  %61 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::array"* %61, %"struct.std::array"** %62, align 8, !tbaa !41
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::array"* %53, %"struct.std::array"** %63, align 8, !tbaa !51
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::array"* %65, %"struct.std::array"** %66, align 8, !tbaa !35
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::array"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::array"**, %"struct.std::array"*** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8, !tbaa !39
  %7 = ptrtoint %"struct.std::array"** %4 to i64
  %8 = ptrtoint %"struct.std::array"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::array"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::array"*, %"struct.std::array"** %15, align 8, !tbaa !42
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::array"*, %"struct.std::array"** %17, align 8, !tbaa !40
  %19 = ptrtoint %"struct.std::array"* %16 to i64
  %20 = ptrtoint %"struct.std::array"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::array"*, %"struct.std::array"** %24, align 8, !tbaa !41
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::array"*, %"struct.std::array"** %26, align 8, !tbaa !42
  %28 = ptrtoint %"struct.std::array"* %25 to i64
  %29 = ptrtoint %"struct.std::array"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !43
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::array"**, %"struct.std::array"*** %38, align 8, !tbaa !44
  %40 = ptrtoint %"struct.std::array"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::array"**, %"struct.std::array"*** %3, align 8, !tbaa !47
  %50 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %49, i64 1
  %51 = bitcast %"struct.std::array"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !48
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !35
  %55 = bitcast %"struct.std::array"* %1 to i64*
  %56 = load i64, i64* %55, align 4, !tbaa !28
  store i64 %56, i64* %54, align 4, !tbaa !28
  %57 = load %"struct.std::array"**, %"struct.std::array"*** %3, align 8, !tbaa !47
  %58 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %57, i64 1
  store %"struct.std::array"** %58, %"struct.std::array"*** %3, align 8, !tbaa !39
  %59 = load %"struct.std::array"*, %"struct.std::array"** %58, align 8, !tbaa !48
  store %"struct.std::array"* %59, %"struct.std::array"** %17, align 8, !tbaa !40
  %60 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::array"* %60, %"struct.std::array"** %61, align 8, !tbaa !41
  store %"struct.std::array"* %59, %"struct.std::array"** %52, align 8, !tbaa !35
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8, !tbaa !46
  %8 = ptrtoint %"struct.std::array"** %5 to i64
  %9 = ptrtoint %"struct.std::array"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !43
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::array"**, %"struct.std::array"*** %19, align 8, !tbaa !44
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %20, i64 %24
  %26 = icmp ult %"struct.std::array"** %25, %7
  %27 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %5, i64 1
  %28 = ptrtoint %"struct.std::array"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::array"** %25 to i8*
  %34 = bitcast %"struct.std::array"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %25, i64 %38
  %40 = bitcast %"struct.std::array"** %39 to i8*
  %41 = bitcast %"struct.std::array"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !45

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
  %55 = bitcast i8* %54 to %"struct.std::array"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %55, i64 %59
  %61 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8, !tbaa !46
  %62 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8, !tbaa !47
  %63 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %62, i64 1
  %64 = ptrtoint %"struct.std::array"** %63 to i64
  %65 = ptrtoint %"struct.std::array"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::array"** %60 to i8*
  %70 = bitcast %"struct.std::array"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !44
  store i64 %46, i64* %14, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::array"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::array"** %75, %"struct.std::array"*** %6, align 8, !tbaa !39
  %76 = load %"struct.std::array"*, %"struct.std::array"** %75, align 8, !tbaa !48
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::array"* %76, %"struct.std::array"** %77, align 8, !tbaa !40
  %78 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::array"* %78, %"struct.std::array"** %79, align 8, !tbaa !41
  %80 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %75, i64 %11
  store %"struct.std::array"** %80, %"struct.std::array"*** %4, align 8, !tbaa !39
  %81 = load %"struct.std::array"*, %"struct.std::array"** %80, align 8, !tbaa !48
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::array"* %81, %"struct.std::array"** %82, align 8, !tbaa !40
  %83 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::array"* %83, %"struct.std::array"** %84, align 8, !tbaa !41
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s606792199.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!26 = !{!27, !15, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !15, i64 8, !11, i64 16}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!27, !10, i64 0}
!35 = !{!36, !10, i64 48}
!36 = !{!"_ZTSNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_Deque_impl_dataE", !10, i64 0, !15, i64 8, !37, i64 16, !37, i64 48}
!37 = !{!"_ZTSSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!38 = !{!36, !10, i64 64}
!39 = !{!37, !10, i64 24}
!40 = !{!37, !10, i64 8}
!41 = !{!37, !10, i64 16}
!42 = !{!37, !10, i64 0}
!43 = !{!36, !15, i64 8}
!44 = !{!36, !10, i64 0}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = !{!36, !10, i64 40}
!47 = !{!36, !10, i64 72}
!48 = !{!10, !10, i64 0}
!49 = distinct !{!49, !32}
!50 = !{!36, !10, i64 24}
!51 = !{!36, !10, i64 16}
!52 = distinct !{!52, !32, !53}
!53 = !{!"llvm.loop.isvectorized", i32 1}
!54 = distinct !{!54, !32, !55, !53}
!55 = !{!"llvm.loop.unroll.runtime.disable"}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32, !53}
!58 = distinct !{!58, !32, !53}
!59 = distinct !{!59, !32, !55, !53}
!60 = distinct !{!60, !32, !53}
!61 = !{!9, !10, i64 240}
!62 = !{!63, !11, i64 56}
!63 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !32}
