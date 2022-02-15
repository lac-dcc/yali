; ModuleID = 'Project_CodeNet_C++1400/p03718/s661893859.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s661893859.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%struct.flow = type { [10005 x i32], [10005 x i32], i32, i32, i32, %"class.std::queue", %"class.std::vector", [10005 x %"class.std::vector.6"] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i64, i64 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4flow7addedgeEiiib = comdat any

$_ZN4flowD2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZN4flow4DbfsEv = comdat any

$_ZN4flow4DdfsEix = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z1sB5cxx11 = dso_local global [105 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s661893859.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #16
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.flow, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !14
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !14
  %20 = bitcast %struct.flow* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320280, i8* nonnull %20) #16
  %21 = getelementptr inbounds %struct.flow, %struct.flow* %1, i64 0, i32 5
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %21, i64 0, i32 0, i32 0
  %23 = bitcast %"class.std::queue"* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %23, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %22, i64 0)
  %24 = getelementptr inbounds %struct.flow, %struct.flow* %1, i64 0, i32 6
  %25 = bitcast %"class.std::vector"* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(240144) %25, i8 0, i64 240144, i1 false)
  %26 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #16
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #16
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %29 unwind label %61

29:                                               ; preds = %0
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %3)
          to label %31 unwind label %61

31:                                               ; preds = %29
  %32 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %38 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %39 = load i32, i32* %2, align 4, !tbaa !17
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  %42 = bitcast i64* %36 to <2 x i64>*
  br label %65

43:                                               ; preds = %31
  %44 = load i32, i32* %3, align 4
  br label %128

45:                                               ; preds = %110
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %112, 1
  br i1 %47, label %128, label %48

48:                                               ; preds = %45
  %49 = icmp slt i32 %46, 1
  br i1 %49, label %128, label %50

50:                                               ; preds = %48
  %51 = add nuw i32 %46, 1
  %52 = add nuw i32 %112, 1
  %53 = zext i32 %52 to i64
  %54 = zext i32 %51 to i64
  %55 = add nsw i64 %54, -1
  %56 = add nsw i64 %54, -2
  %57 = and i64 %55, 3
  %58 = icmp ult i64 %56, 3
  %59 = and i64 %55, -4
  %60 = icmp eq i64 %57, 0
  br label %119

61:                                               ; preds = %29, %0
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %372

63:                                               ; preds = %251, %249, %245, %214
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %372

65:                                               ; preds = %41, %110
  %66 = phi i64 [ %111, %110 ], [ 1, %41 ]
  %67 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %66
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %67)
          to label %69 unwind label %115

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %67)
          to label %70 unwind label %117

70:                                               ; preds = %69
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 0, i32 0, i32 0
  %72 = load i8*, i8** %33, align 8, !tbaa !5
  %73 = icmp eq i8* %72, %35
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = icmp eq %"class.std::__cxx11::basic_string"* %4, %67
  br i1 %75, label %105, label %76, !prof !19

76:                                               ; preds = %74
  %77 = load i64, i64* %36, align 8, !tbaa !20
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load i8*, i8** %71, align 16, !tbaa !5
  %81 = icmp eq i64 %77, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i8, i8* %35, align 8, !tbaa !21
  store i8 %83, i8* %80, align 1, !tbaa !21
  br label %85

84:                                               ; preds = %79
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %80, i8* nonnull align 8 %35, i64 %77, i1 false) #16
  br label %85

85:                                               ; preds = %84, %82, %76
  %86 = load i64, i64* %36, align 8, !tbaa !20
  %87 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %66, i32 1
  store i64 %86, i64* %87, align 8, !tbaa !20
  %88 = load i8*, i8** %71, align 16, !tbaa !5
  %89 = getelementptr inbounds i8, i8* %88, i64 %86
  store i8 0, i8* %89, align 1, !tbaa !21
  %90 = load i8*, i8** %33, align 8, !tbaa !5
  br label %105

91:                                               ; preds = %70
  %92 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %66, i32 2
  %93 = bitcast %union.anon* %92 to i8*
  %94 = load i8*, i8** %71, align 16, !tbaa !5
  %95 = icmp eq i8* %94, %93
  %96 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %66, i32 2, i32 0
  %97 = load i64, i64* %96, align 16
  store i8* %72, i8** %71, align 16, !tbaa !5
  %98 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %66, i32 1
  %99 = load <2 x i64>, <2 x i64>* %42, align 8, !tbaa !21
  %100 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %100, align 8, !tbaa !21
  %101 = icmp eq i8* %94, null
  %102 = or i1 %95, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %91
  store i8* %94, i8** %33, align 8, !tbaa !5
  store i64 %97, i64* %37, align 8, !tbaa !21
  br label %105

104:                                              ; preds = %91
  store %union.anon* %34, %union.anon** %38, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %74, %85, %103, %104
  %106 = phi i8* [ %90, %85 ], [ %94, %103 ], [ %35, %104 ], [ %35, %74 ]
  store i64 0, i64* %36, align 8, !tbaa !20
  store i8 0, i8* %106, align 1, !tbaa !21
  %107 = load i8*, i8** %33, align 8, !tbaa !5
  %108 = icmp eq i8* %107, %35
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @_ZdlPv(i8* %107) #16
  br label %110

110:                                              ; preds = %105, %109
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #16
  %111 = add nuw nsw i64 %66, 1
  %112 = load i32, i32* %2, align 4, !tbaa !17
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %66, %113
  br i1 %114, label %65, label %45, !llvm.loop !22

115:                                              ; preds = %65
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %372

117:                                              ; preds = %69
  %118 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #16
  br label %372

119:                                              ; preds = %50, %175
  %120 = phi i64 [ 1, %50 ], [ %180, %175 ]
  %121 = phi i32 [ 0, %50 ], [ %179, %175 ]
  %122 = phi i32 [ 0, %50 ], [ %178, %175 ]
  %123 = phi i32 [ 0, %50 ], [ %177, %175 ]
  %124 = phi i32 [ 0, %50 ], [ %176, %175 ]
  %125 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %120, i32 0, i32 0
  %126 = load i8*, i8** %125, align 16, !tbaa !5
  %127 = trunc i64 %120 to i32
  br i1 %58, label %144, label %182

128:                                              ; preds = %175, %48, %43, %45
  %129 = phi i1 [ true, %45 ], [ true, %43 ], [ false, %48 ], [ %47, %175 ]
  %130 = phi i32 [ %46, %45 ], [ %44, %43 ], [ %46, %48 ], [ %46, %175 ]
  %131 = phi i32 [ %112, %45 ], [ %39, %43 ], [ %112, %48 ], [ %112, %175 ]
  %132 = phi i32 [ 0, %45 ], [ 0, %43 ], [ 0, %48 ], [ %176, %175 ]
  %133 = phi i32 [ 0, %45 ], [ 0, %43 ], [ 0, %48 ], [ %177, %175 ]
  %134 = phi i32 [ 0, %45 ], [ 0, %43 ], [ 0, %48 ], [ %178, %175 ]
  %135 = phi i32 [ 0, %45 ], [ 0, %43 ], [ 0, %48 ], [ %179, %175 ]
  %136 = add nsw i32 %130, %131
  %137 = add nsw i32 %136, 2
  %138 = getelementptr inbounds %struct.flow, %struct.flow* %1, i64 0, i32 4
  store i32 %137, i32* %138, align 8, !tbaa !24
  %139 = add nsw i32 %136, 1
  %140 = getelementptr inbounds %struct.flow, %struct.flow* %1, i64 0, i32 2
  store i32 %139, i32* %140, align 8, !tbaa !29
  %141 = getelementptr inbounds %struct.flow, %struct.flow* %1, i64 0, i32 3
  store i32 %137, i32* %141, align 4, !tbaa !30
  %142 = icmp slt i32 %130, 1
  %143 = select i1 %129, i1 true, i1 %142
  br i1 %143, label %214, label %203

144:                                              ; preds = %402, %119
  %145 = phi i32 [ undef, %119 ], [ %403, %402 ]
  %146 = phi i32 [ undef, %119 ], [ %404, %402 ]
  %147 = phi i32 [ undef, %119 ], [ %405, %402 ]
  %148 = phi i32 [ undef, %119 ], [ %406, %402 ]
  %149 = phi i64 [ 1, %119 ], [ %407, %402 ]
  %150 = phi i32 [ %121, %119 ], [ %406, %402 ]
  %151 = phi i32 [ %122, %119 ], [ %405, %402 ]
  %152 = phi i32 [ %123, %119 ], [ %404, %402 ]
  %153 = phi i32 [ %124, %119 ], [ %403, %402 ]
  br i1 %60, label %175, label %154

154:                                              ; preds = %144, %167
  %155 = phi i64 [ %172, %167 ], [ %149, %144 ]
  %156 = phi i32 [ %171, %167 ], [ %150, %144 ]
  %157 = phi i32 [ %170, %167 ], [ %151, %144 ]
  %158 = phi i32 [ %169, %167 ], [ %152, %144 ]
  %159 = phi i32 [ %168, %167 ], [ %153, %144 ]
  %160 = phi i64 [ %173, %167 ], [ %57, %144 ]
  %161 = getelementptr inbounds i8, i8* %126, i64 %155
  %162 = load i8, i8* %161, align 1, !tbaa !21
  switch i8 %162, label %167 [
    i8 83, label %165
    i8 84, label %163
  ]

163:                                              ; preds = %154
  %164 = trunc i64 %155 to i32
  br label %167

165:                                              ; preds = %154
  %166 = trunc i64 %155 to i32
  br label %167

167:                                              ; preds = %165, %163, %154
  %168 = phi i32 [ %159, %165 ], [ %127, %163 ], [ %159, %154 ]
  %169 = phi i32 [ %158, %165 ], [ %164, %163 ], [ %158, %154 ]
  %170 = phi i32 [ %127, %165 ], [ %157, %163 ], [ %157, %154 ]
  %171 = phi i32 [ %166, %165 ], [ %156, %163 ], [ %156, %154 ]
  %172 = add nuw nsw i64 %155, 1
  %173 = add i64 %160, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %154, !llvm.loop !31

175:                                              ; preds = %167, %144
  %176 = phi i32 [ %145, %144 ], [ %168, %167 ]
  %177 = phi i32 [ %146, %144 ], [ %169, %167 ]
  %178 = phi i32 [ %147, %144 ], [ %170, %167 ]
  %179 = phi i32 [ %148, %144 ], [ %171, %167 ]
  %180 = add nuw nsw i64 %120, 1
  %181 = icmp eq i64 %180, %53
  br i1 %181, label %128, label %119, !llvm.loop !33

182:                                              ; preds = %119, %402
  %183 = phi i64 [ %407, %402 ], [ 1, %119 ]
  %184 = phi i32 [ %406, %402 ], [ %121, %119 ]
  %185 = phi i32 [ %405, %402 ], [ %122, %119 ]
  %186 = phi i32 [ %404, %402 ], [ %123, %119 ]
  %187 = phi i32 [ %403, %402 ], [ %124, %119 ]
  %188 = phi i64 [ %408, %402 ], [ %59, %119 ]
  %189 = getelementptr inbounds i8, i8* %126, i64 %183
  %190 = load i8, i8* %189, align 1, !tbaa !21
  switch i8 %190, label %195 [
    i8 83, label %191
    i8 84, label %193
  ]

191:                                              ; preds = %182
  %192 = trunc i64 %183 to i32
  br label %195

193:                                              ; preds = %182
  %194 = trunc i64 %183 to i32
  br label %195

195:                                              ; preds = %182, %191, %193
  %196 = phi i32 [ %187, %191 ], [ %127, %193 ], [ %187, %182 ]
  %197 = phi i32 [ %186, %191 ], [ %194, %193 ], [ %186, %182 ]
  %198 = phi i32 [ %127, %191 ], [ %185, %193 ], [ %185, %182 ]
  %199 = phi i32 [ %192, %191 ], [ %184, %193 ], [ %184, %182 ]
  %200 = add nuw nsw i64 %183, 1
  %201 = getelementptr inbounds i8, i8* %126, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !21
  switch i8 %202, label %378 [
    i8 83, label %376
    i8 84, label %374
  ]

203:                                              ; preds = %128, %218
  %204 = phi i32 [ %219, %218 ], [ %131, %128 ]
  %205 = phi i32 [ %220, %218 ], [ %130, %128 ]
  %206 = phi i32 [ %221, %218 ], [ %130, %128 ]
  %207 = phi i64 [ %222, %218 ], [ 1, %128 ]
  %208 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %207, i32 0, i32 0
  %209 = icmp slt i32 %206, 1
  br i1 %209, label %218, label %210

210:                                              ; preds = %203
  %211 = trunc i64 %207 to i32
  br label %225

212:                                              ; preds = %218
  %213 = load i32, i32* %140, align 8, !tbaa !29
  br label %214

214:                                              ; preds = %212, %128
  %215 = phi i32 [ %213, %212 ], [ %139, %128 ]
  invoke void @_ZN4flow7addedgeEiiib(%struct.flow* nonnull align 8 dereferenceable(320280) %1, i32 %215, i32 %134, i32 1000000000, i1 zeroext true)
          to label %245 unwind label %63

216:                                              ; preds = %240
  %217 = load i32, i32* %2, align 4, !tbaa !17
  br label %218

218:                                              ; preds = %216, %203
  %219 = phi i32 [ %217, %216 ], [ %204, %203 ]
  %220 = phi i32 [ %241, %216 ], [ %205, %203 ]
  %221 = phi i32 [ %241, %216 ], [ %206, %203 ]
  %222 = add nuw nsw i64 %207, 1
  %223 = sext i32 %219 to i64
  %224 = icmp slt i64 %207, %223
  br i1 %224, label %203, label %212, !llvm.loop !34

225:                                              ; preds = %210, %240
  %226 = phi i32 [ %205, %210 ], [ %241, %240 ]
  %227 = phi i64 [ 1, %210 ], [ %242, %240 ]
  %228 = load i8*, i8** %208, align 16, !tbaa !5
  %229 = getelementptr inbounds i8, i8* %228, i64 %227
  %230 = load i8, i8* %229, align 1, !tbaa !21
  %231 = icmp eq i8 %230, 111
  br i1 %231, label %232, label %240

232:                                              ; preds = %225
  %233 = load i32, i32* %2, align 4, !tbaa !17
  %234 = trunc i64 %227 to i32
  %235 = add nsw i32 %233, %234
  invoke void @_ZN4flow7addedgeEiiib(%struct.flow* nonnull align 8 dereferenceable(320280) %1, i32 %211, i32 %235, i32 1, i1 zeroext false)
          to label %236 unwind label %238

236:                                              ; preds = %232
  %237 = load i32, i32* %3, align 4, !tbaa !17
  br label %240

238:                                              ; preds = %232
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %372

240:                                              ; preds = %236, %225
  %241 = phi i32 [ %237, %236 ], [ %226, %225 ]
  %242 = add nuw nsw i64 %227, 1
  %243 = sext i32 %241 to i64
  %244 = icmp slt i64 %227, %243
  br i1 %244, label %225, label %216, !llvm.loop !36

245:                                              ; preds = %214
  %246 = load i32, i32* %140, align 8, !tbaa !29
  %247 = load i32, i32* %2, align 4, !tbaa !17
  %248 = add nsw i32 %247, %135
  invoke void @_ZN4flow7addedgeEiiib(%struct.flow* nonnull align 8 dereferenceable(320280) %1, i32 %246, i32 %248, i32 1000000000, i1 zeroext true)
          to label %249 unwind label %63

249:                                              ; preds = %245
  %250 = load i32, i32* %141, align 4, !tbaa !30
  invoke void @_ZN4flow7addedgeEiiib(%struct.flow* nonnull align 8 dereferenceable(320280) %1, i32 %132, i32 %250, i32 1000000000, i1 zeroext true)
          to label %251 unwind label %63

251:                                              ; preds = %249
  %252 = load i32, i32* %2, align 4, !tbaa !17
  %253 = add nsw i32 %252, %133
  %254 = load i32, i32* %141, align 4, !tbaa !30
  invoke void @_ZN4flow7addedgeEiiib(%struct.flow* nonnull align 8 dereferenceable(320280) %1, i32 %253, i32 %254, i32 1000000000, i1 zeroext true)
          to label %255 unwind label %63

255:                                              ; preds = %251
  %256 = invoke zeroext i1 @_ZN4flow4DbfsEv(%struct.flow* nonnull align 8 dereferenceable(320280) %1)
          to label %257 unwind label %294

257:                                              ; preds = %255
  br i1 %256, label %261, label %282

258:                                              ; preds = %277
  %259 = invoke zeroext i1 @_ZN4flow4DbfsEv(%struct.flow* nonnull align 8 dereferenceable(320280) %1)
          to label %260 unwind label %292

260:                                              ; preds = %258
  br i1 %259, label %261, label %280, !llvm.loop !37

261:                                              ; preds = %257, %260
  %262 = phi i64 [ %279, %260 ], [ 0, %257 ]
  %263 = load i32, i32* %138, align 8, !tbaa !24
  %264 = icmp slt i32 %263, 1
  br i1 %264, label %272, label %265

265:                                              ; preds = %261, %265
  %266 = phi i64 [ %268, %265 ], [ 1, %261 ]
  %267 = getelementptr inbounds %struct.flow, %struct.flow* %1, i64 0, i32 1, i64 %266
  store i32 0, i32* %267, align 4, !tbaa !17
  %268 = add nuw nsw i64 %266, 1
  %269 = load i32, i32* %138, align 8, !tbaa !24
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %266, %270
  br i1 %271, label %265, label %272, !llvm.loop !38

272:                                              ; preds = %265, %261
  br label %273

273:                                              ; preds = %272, %277
  %274 = phi i64 [ %279, %277 ], [ %262, %272 ]
  %275 = load i32, i32* %140, align 8, !tbaa !29
  %276 = invoke i64 @_ZN4flow4DdfsEix(%struct.flow* nonnull align 8 dereferenceable(320280) %1, i32 %275, i64 1000000000000000000)
          to label %277 unwind label %290

277:                                              ; preds = %273
  %278 = icmp eq i64 %276, 0
  %279 = add nsw i64 %276, %274
  br i1 %278, label %258, label %273

280:                                              ; preds = %260
  %281 = trunc i64 %279 to i32
  br label %282

282:                                              ; preds = %280, %257
  %283 = phi i32 [ 0, %257 ], [ %281, %280 ]
  %284 = load i32, i32* %2, align 4, !tbaa !17
  %285 = load i32, i32* %3, align 4, !tbaa !17
  %286 = mul nsw i32 %285, %284
  %287 = icmp slt i32 %286, %283
  %288 = select i1 %287, i32 -1, i32 %283
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %288)
          to label %296 unwind label %294

290:                                              ; preds = %273
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %372

292:                                              ; preds = %258
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %372

294:                                              ; preds = %327, %324, %318, %317, %308, %255, %282
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %372

296:                                              ; preds = %282
  %297 = bitcast %"class.std::basic_ostream"* %289 to i8**
  %298 = load i8*, i8** %297, align 8, !tbaa !12
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = bitcast %"class.std::basic_ostream"* %289 to i8*
  %303 = add nsw i64 %301, 240
  %304 = getelementptr inbounds i8, i8* %302, i64 %303
  %305 = bitcast i8* %304 to %"class.std::ctype"**
  %306 = load %"class.std::ctype"*, %"class.std::ctype"** %305, align 8, !tbaa !39
  %307 = icmp eq %"class.std::ctype"* %306, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %296
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %309 unwind label %294

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %296
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !40
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !21
  br label %324

317:                                              ; preds = %310
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306)
          to label %318 unwind label %294

318:                                              ; preds = %317
  %319 = bitcast %"class.std::ctype"* %306 to i8 (%"class.std::ctype"*, i8)***
  %320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %319, align 8, !tbaa !12
  %321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, i64 6
  %322 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, align 8
  %323 = invoke signext i8 %322(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306, i8 signext 10)
          to label %324 unwind label %294

324:                                              ; preds = %318, %314
  %325 = phi i8 [ %316, %314 ], [ %323, %318 ]
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289, i8 signext %325)
          to label %327 unwind label %294

327:                                              ; preds = %324
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326)
          to label %329 unwind label %294

329:                                              ; preds = %327
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #16
  %330 = getelementptr inbounds %struct.flow, %struct.flow* %1, i64 0, i32 7, i64 0
  %331 = getelementptr inbounds %struct.flow, %struct.flow* %1, i64 0, i32 7, i64 10005
  br label %332

332:                                              ; preds = %340, %329
  %333 = phi %"class.std::vector.6"* [ %331, %329 ], [ %334, %340 ]
  %334 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %333, i64 -1
  %335 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %334, i64 0, i32 0, i32 0, i32 0, i32 0
  %336 = load i32*, i32** %335, align 8, !tbaa !42
  %337 = icmp eq i32* %336, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %332
  %339 = bitcast i32* %336 to i8*
  call void @_ZdlPv(i8* nonnull %339) #16
  br label %340

340:                                              ; preds = %338, %332
  %341 = icmp eq %"class.std::vector.6"* %334, %330
  br i1 %341, label %342, label %332

342:                                              ; preds = %340
  %343 = getelementptr inbounds %struct.flow, %struct.flow* %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %344 = load %struct.edge*, %struct.edge** %343, align 8, !tbaa !44
  %345 = icmp eq %struct.edge* %344, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %342
  %347 = bitcast %struct.edge* %344 to i8*
  call void @_ZdlPv(i8* nonnull %347) #16
  br label %348

348:                                              ; preds = %346, %342
  %349 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %21, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %350 = load i32**, i32*** %349, align 8, !tbaa !46
  %351 = icmp eq i32** %350, null
  br i1 %351, label %371, label %352

352:                                              ; preds = %348
  %353 = bitcast i32** %350 to i8*
  %354 = getelementptr inbounds %struct.flow, %struct.flow* %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %355 = load i32**, i32*** %354, align 8, !tbaa !49
  %356 = getelementptr inbounds %struct.flow, %struct.flow* %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %357 = load i32**, i32*** %356, align 8, !tbaa !50
  %358 = getelementptr inbounds i32*, i32** %357, i64 1
  %359 = icmp ult i32** %355, %358
  br i1 %359, label %360, label %369

360:                                              ; preds = %352, %360
  %361 = phi i32** [ %364, %360 ], [ %355, %352 ]
  %362 = bitcast i32** %361 to i8**
  %363 = load i8*, i8** %362, align 8, !tbaa !51
  call void @_ZdlPv(i8* %363) #16
  %364 = getelementptr inbounds i32*, i32** %361, i64 1
  %365 = icmp ult i32** %361, %357
  br i1 %365, label %360, label %366, !llvm.loop !52

366:                                              ; preds = %360
  %367 = bitcast %"class.std::queue"* %21 to i8**
  %368 = load i8*, i8** %367, align 8, !tbaa !46
  br label %369

369:                                              ; preds = %366, %352
  %370 = phi i8* [ %368, %366 ], [ %353, %352 ]
  call void @_ZdlPv(i8* %370) #16
  br label %371

371:                                              ; preds = %348, %369
  call void @llvm.lifetime.end.p0i8(i64 320280, i8* nonnull %20) #16
  ret i32 0

372:                                              ; preds = %290, %294, %292, %63, %238, %117, %115, %61
  %373 = phi { i8*, i32 } [ %62, %61 ], [ %239, %238 ], [ %64, %63 ], [ %118, %117 ], [ %116, %115 ], [ %291, %290 ], [ %293, %292 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #16
  call void @_ZN4flowD2Ev(%struct.flow* nonnull align 8 dereferenceable(320280) %1) #16
  call void @llvm.lifetime.end.p0i8(i64 320280, i8* nonnull %20) #16
  resume { i8*, i32 } %373

374:                                              ; preds = %195
  %375 = trunc i64 %200 to i32
  br label %378

376:                                              ; preds = %195
  %377 = trunc i64 %200 to i32
  br label %378

378:                                              ; preds = %376, %374, %195
  %379 = phi i32 [ %196, %376 ], [ %127, %374 ], [ %196, %195 ]
  %380 = phi i32 [ %197, %376 ], [ %375, %374 ], [ %197, %195 ]
  %381 = phi i32 [ %127, %376 ], [ %198, %374 ], [ %198, %195 ]
  %382 = phi i32 [ %377, %376 ], [ %199, %374 ], [ %199, %195 ]
  %383 = add nuw nsw i64 %183, 2
  %384 = getelementptr inbounds i8, i8* %126, i64 %383
  %385 = load i8, i8* %384, align 1, !tbaa !21
  switch i8 %385, label %390 [
    i8 83, label %388
    i8 84, label %386
  ]

386:                                              ; preds = %378
  %387 = trunc i64 %383 to i32
  br label %390

388:                                              ; preds = %378
  %389 = trunc i64 %383 to i32
  br label %390

390:                                              ; preds = %388, %386, %378
  %391 = phi i32 [ %379, %388 ], [ %127, %386 ], [ %379, %378 ]
  %392 = phi i32 [ %380, %388 ], [ %387, %386 ], [ %380, %378 ]
  %393 = phi i32 [ %127, %388 ], [ %381, %386 ], [ %381, %378 ]
  %394 = phi i32 [ %389, %388 ], [ %382, %386 ], [ %382, %378 ]
  %395 = add nuw nsw i64 %183, 3
  %396 = getelementptr inbounds i8, i8* %126, i64 %395
  %397 = load i8, i8* %396, align 1, !tbaa !21
  switch i8 %397, label %402 [
    i8 83, label %400
    i8 84, label %398
  ]

398:                                              ; preds = %390
  %399 = trunc i64 %395 to i32
  br label %402

400:                                              ; preds = %390
  %401 = trunc i64 %395 to i32
  br label %402

402:                                              ; preds = %400, %398, %390
  %403 = phi i32 [ %391, %400 ], [ %127, %398 ], [ %391, %390 ]
  %404 = phi i32 [ %392, %400 ], [ %399, %398 ], [ %392, %390 ]
  %405 = phi i32 [ %127, %400 ], [ %393, %398 ], [ %393, %390 ]
  %406 = phi i32 [ %401, %400 ], [ %394, %398 ], [ %394, %390 ]
  %407 = add nuw nsw i64 %183, 4
  %408 = add i64 %188, -4
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %144, label %182, !llvm.loop !53
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #16
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !54
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !20
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !20
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11)
          to label %12 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !tbaa !20
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !5
  %23 = load i64, i64* %9, align 8, !tbaa !20
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !5
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
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4flow7addedgeEiiib(%struct.flow* nonnull align 8 dereferenceable(320280) %0, i32 %1, i32 %2, i32 %3, i1 zeroext %4) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i32 %1, %2
  br i1 %6, label %223, label %7

7:                                                ; preds = %5
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !55
  %11 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %12 = load %struct.edge*, %struct.edge** %11, align 8, !tbaa !44
  %13 = ptrtoint %struct.edge* %10 to i64
  %14 = ptrtoint %struct.edge* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 7, i64 %8, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !56
  %20 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 7, i64 %8, i32 0, i32 0, i32 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !57
  %22 = icmp eq i32* %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %7
  store i32 %17, i32* %19, align 4, !tbaa !17
  %24 = getelementptr inbounds i32, i32* %19, i64 1
  store i32* %24, i32** %18, align 8, !tbaa !56
  br label %62

25:                                               ; preds = %7
  %26 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 7, i64 %8, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !42
  %28 = ptrtoint i32* %19 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp eq i64 %30, 9223372036854775804
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

34:                                               ; preds = %25
  %35 = icmp eq i64 %30, 0
  %36 = select i1 %35, i64 1, i64 %31
  %37 = add nsw i64 %36, %31
  %38 = icmp ult i64 %37, %31
  %39 = icmp ugt i64 %37, 2305843009213693951
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 2305843009213693951, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 2
  %45 = tail call noalias nonnull i8* @_Znwm(i64 %44) #18
  %46 = bitcast i8* %45 to i32*
  br label %47

47:                                               ; preds = %43, %34
  %48 = phi i32* [ %46, %43 ], [ null, %34 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 %31
  store i32 %17, i32* %49, align 4, !tbaa !17
  %50 = icmp sgt i64 %30, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = bitcast i32* %48 to i8*
  %53 = bitcast i32* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 %30, i1 false) #16
  br label %54

54:                                               ; preds = %51, %47
  %55 = getelementptr inbounds i32, i32* %49, i64 1
  %56 = icmp eq i32* %27, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #16
  br label %59

59:                                               ; preds = %57, %54
  store i32* %48, i32** %26, align 8, !tbaa !42
  store i32* %55, i32** %18, align 8, !tbaa !56
  %60 = getelementptr inbounds i32, i32* %48, i64 %41
  store i32* %60, i32** %20, align 8, !tbaa !57
  %61 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !55
  br label %62

62:                                               ; preds = %23, %59
  %63 = phi %struct.edge* [ %10, %23 ], [ %61, %59 ]
  %64 = sext i32 %3 to i64
  %65 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %66 = load %struct.edge*, %struct.edge** %65, align 8, !tbaa !58
  %67 = icmp eq %struct.edge* %63, %66
  br i1 %67, label %76, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.edge, %struct.edge* %63, i64 0, i32 0
  store i32 %1, i32* %69, align 8, !tbaa.struct !59
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %63, i64 0, i32 1
  store i32 %2, i32* %70, align 4, !tbaa.struct !62
  %71 = getelementptr inbounds %struct.edge, %struct.edge* %63, i64 0, i32 2
  store i64 %64, i64* %71, align 8, !tbaa.struct !63
  %72 = getelementptr inbounds %struct.edge, %struct.edge* %63, i64 0, i32 3
  store i64 0, i64* %72, align 8, !tbaa.struct !64
  %73 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !55
  %74 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 1
  store %struct.edge* %74, %struct.edge** %9, align 8, !tbaa !55
  %75 = load %struct.edge*, %struct.edge** %11, align 8, !tbaa !44
  br label %117

76:                                               ; preds = %62
  %77 = load %struct.edge*, %struct.edge** %11, align 8, !tbaa !44
  %78 = ptrtoint %struct.edge* %63 to i64
  %79 = ptrtoint %struct.edge* %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 24
  %82 = icmp eq i64 %80, 9223372036854775800
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

84:                                               ; preds = %76
  %85 = icmp eq i64 %80, 0
  %86 = select i1 %85, i64 1, i64 %81
  %87 = add nsw i64 %86, %81
  %88 = icmp ult i64 %87, %81
  %89 = icmp ugt i64 %87, 384307168202282325
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 384307168202282325, i64 %87
  %92 = mul nuw nsw i64 %91, 24
  %93 = tail call noalias nonnull i8* @_Znwm(i64 %92) #18
  %94 = bitcast i8* %93 to %struct.edge*
  %95 = getelementptr inbounds %struct.edge, %struct.edge* %94, i64 %81, i32 0
  store i32 %1, i32* %95, align 8, !tbaa.struct !59
  %96 = getelementptr inbounds %struct.edge, %struct.edge* %94, i64 %81, i32 1
  store i32 %2, i32* %96, align 4, !tbaa.struct !62
  %97 = getelementptr inbounds %struct.edge, %struct.edge* %94, i64 %81, i32 2
  store i64 %64, i64* %97, align 8, !tbaa.struct !63
  %98 = getelementptr inbounds %struct.edge, %struct.edge* %94, i64 %81, i32 3
  store i64 0, i64* %98, align 8, !tbaa.struct !64
  %99 = icmp eq %struct.edge* %77, %63
  br i1 %99, label %108, label %100

100:                                              ; preds = %84, %100
  %101 = phi %struct.edge* [ %106, %100 ], [ %94, %84 ]
  %102 = phi %struct.edge* [ %105, %100 ], [ %77, %84 ]
  %103 = bitcast %struct.edge* %101 to i8*
  %104 = bitcast %struct.edge* %102 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %104, i64 24, i1 false) #16, !tbaa.struct !59, !alias.scope !65
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 1
  %106 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 1
  %107 = icmp eq %struct.edge* %105, %63
  br i1 %107, label %108, label %100, !llvm.loop !69

108:                                              ; preds = %100, %84
  %109 = phi %struct.edge* [ %94, %84 ], [ %106, %100 ]
  %110 = getelementptr inbounds %struct.edge, %struct.edge* %109, i64 1
  %111 = icmp eq %struct.edge* %77, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = bitcast %struct.edge* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %113) #16
  br label %114

114:                                              ; preds = %112, %108
  %115 = bitcast %struct.edge** %11 to i8**
  store i8* %93, i8** %115, align 8, !tbaa !44
  store %struct.edge* %110, %struct.edge** %9, align 8, !tbaa !55
  %116 = getelementptr inbounds %struct.edge, %struct.edge* %94, i64 %91
  store %struct.edge* %116, %struct.edge** %65, align 8, !tbaa !58
  br label %117

117:                                              ; preds = %68, %114
  %118 = phi %struct.edge* [ %75, %68 ], [ %94, %114 ]
  %119 = phi %struct.edge* [ %74, %68 ], [ %110, %114 ]
  %120 = sext i32 %2 to i64
  %121 = ptrtoint %struct.edge* %119 to i64
  %122 = ptrtoint %struct.edge* %118 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 24
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 7, i64 %120, i32 0, i32 0, i32 0, i32 1
  %127 = load i32*, i32** %126, align 8, !tbaa !56
  %128 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 7, i64 %120, i32 0, i32 0, i32 0, i32 2
  %129 = load i32*, i32** %128, align 8, !tbaa !57
  %130 = icmp eq i32* %127, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %117
  store i32 %125, i32* %127, align 4, !tbaa !17
  %132 = getelementptr inbounds i32, i32* %127, i64 1
  store i32* %132, i32** %126, align 8, !tbaa !56
  br label %170

133:                                              ; preds = %117
  %134 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 7, i64 %120, i32 0, i32 0, i32 0, i32 0
  %135 = load i32*, i32** %134, align 8, !tbaa !42
  %136 = ptrtoint i32* %127 to i64
  %137 = ptrtoint i32* %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = icmp eq i64 %138, 9223372036854775804
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

142:                                              ; preds = %133
  %143 = icmp eq i64 %138, 0
  %144 = select i1 %143, i64 1, i64 %139
  %145 = add nsw i64 %144, %139
  %146 = icmp ult i64 %145, %139
  %147 = icmp ugt i64 %145, 2305843009213693951
  %148 = or i1 %146, %147
  %149 = select i1 %148, i64 2305843009213693951, i64 %145
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %142
  %152 = shl nuw nsw i64 %149, 2
  %153 = tail call noalias nonnull i8* @_Znwm(i64 %152) #18
  %154 = bitcast i8* %153 to i32*
  br label %155

155:                                              ; preds = %151, %142
  %156 = phi i32* [ %154, %151 ], [ null, %142 ]
  %157 = getelementptr inbounds i32, i32* %156, i64 %139
  store i32 %125, i32* %157, align 4, !tbaa !17
  %158 = icmp sgt i64 %138, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = bitcast i32* %156 to i8*
  %161 = bitcast i32* %135 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %160, i8* align 4 %161, i64 %138, i1 false) #16
  br label %162

162:                                              ; preds = %159, %155
  %163 = getelementptr inbounds i32, i32* %157, i64 1
  %164 = icmp eq i32* %135, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = bitcast i32* %135 to i8*
  tail call void @_ZdlPv(i8* nonnull %166) #16
  br label %167

167:                                              ; preds = %165, %162
  store i32* %156, i32** %134, align 8, !tbaa !42
  store i32* %163, i32** %126, align 8, !tbaa !56
  %168 = getelementptr inbounds i32, i32* %156, i64 %149
  store i32* %168, i32** %128, align 8, !tbaa !57
  %169 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !55
  br label %170

170:                                              ; preds = %131, %167
  %171 = phi %struct.edge* [ %119, %131 ], [ %169, %167 ]
  %172 = select i1 %4, i64 0, i64 %64
  %173 = load %struct.edge*, %struct.edge** %65, align 8, !tbaa !58
  %174 = icmp eq %struct.edge* %171, %173
  br i1 %174, label %182, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.edge, %struct.edge* %171, i64 0, i32 0
  store i32 %2, i32* %176, align 8, !tbaa.struct !59
  %177 = getelementptr inbounds %struct.edge, %struct.edge* %171, i64 0, i32 1
  store i32 %1, i32* %177, align 4, !tbaa.struct !62
  %178 = getelementptr inbounds %struct.edge, %struct.edge* %171, i64 0, i32 2
  store i64 %172, i64* %178, align 8, !tbaa.struct !63
  %179 = getelementptr inbounds %struct.edge, %struct.edge* %171, i64 0, i32 3
  store i64 0, i64* %179, align 8, !tbaa.struct !64
  %180 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !55
  %181 = getelementptr inbounds %struct.edge, %struct.edge* %180, i64 1
  store %struct.edge* %181, %struct.edge** %9, align 8, !tbaa !55
  br label %223

182:                                              ; preds = %170
  %183 = load %struct.edge*, %struct.edge** %11, align 8, !tbaa !44
  %184 = ptrtoint %struct.edge* %171 to i64
  %185 = ptrtoint %struct.edge* %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 24
  %188 = icmp eq i64 %186, 9223372036854775800
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

190:                                              ; preds = %182
  %191 = icmp eq i64 %186, 0
  %192 = select i1 %191, i64 1, i64 %187
  %193 = add nsw i64 %192, %187
  %194 = icmp ult i64 %193, %187
  %195 = icmp ugt i64 %193, 384307168202282325
  %196 = or i1 %194, %195
  %197 = select i1 %196, i64 384307168202282325, i64 %193
  %198 = mul nuw nsw i64 %197, 24
  %199 = tail call noalias nonnull i8* @_Znwm(i64 %198) #18
  %200 = bitcast i8* %199 to %struct.edge*
  %201 = getelementptr inbounds %struct.edge, %struct.edge* %200, i64 %187, i32 0
  store i32 %2, i32* %201, align 8, !tbaa.struct !59
  %202 = getelementptr inbounds %struct.edge, %struct.edge* %200, i64 %187, i32 1
  store i32 %1, i32* %202, align 4, !tbaa.struct !62
  %203 = getelementptr inbounds %struct.edge, %struct.edge* %200, i64 %187, i32 2
  store i64 %172, i64* %203, align 8, !tbaa.struct !63
  %204 = getelementptr inbounds %struct.edge, %struct.edge* %200, i64 %187, i32 3
  store i64 0, i64* %204, align 8, !tbaa.struct !64
  %205 = icmp eq %struct.edge* %183, %171
  br i1 %205, label %214, label %206

206:                                              ; preds = %190, %206
  %207 = phi %struct.edge* [ %212, %206 ], [ %200, %190 ]
  %208 = phi %struct.edge* [ %211, %206 ], [ %183, %190 ]
  %209 = bitcast %struct.edge* %207 to i8*
  %210 = bitcast %struct.edge* %208 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %209, i8* noundef nonnull align 8 dereferenceable(24) %210, i64 24, i1 false) #16, !tbaa.struct !59, !alias.scope !70
  %211 = getelementptr inbounds %struct.edge, %struct.edge* %208, i64 1
  %212 = getelementptr inbounds %struct.edge, %struct.edge* %207, i64 1
  %213 = icmp eq %struct.edge* %211, %171
  br i1 %213, label %214, label %206, !llvm.loop !69

214:                                              ; preds = %206, %190
  %215 = phi %struct.edge* [ %200, %190 ], [ %212, %206 ]
  %216 = getelementptr inbounds %struct.edge, %struct.edge* %215, i64 1
  %217 = icmp eq %struct.edge* %183, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = bitcast %struct.edge* %183 to i8*
  tail call void @_ZdlPv(i8* nonnull %219) #16
  br label %220

220:                                              ; preds = %218, %214
  %221 = bitcast %struct.edge** %11 to i8**
  store i8* %199, i8** %221, align 8, !tbaa !44
  store %struct.edge* %216, %struct.edge** %9, align 8, !tbaa !55
  %222 = getelementptr inbounds %struct.edge, %struct.edge* %200, i64 %197
  store %struct.edge* %222, %struct.edge** %65, align 8, !tbaa !58
  br label %223

223:                                              ; preds = %220, %175, %5
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4flowD2Ev(%struct.flow* nonnull align 8 dereferenceable(320280) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 7, i64 0
  %3 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 7, i64 10005
  br label %4

4:                                                ; preds = %12, %1
  %5 = phi %"class.std::vector.6"* [ %3, %1 ], [ %6, %12 ]
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 -1
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !42
  %9 = icmp eq i32* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = bitcast i32* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %11) #16
  br label %12

12:                                               ; preds = %4, %10
  %13 = icmp eq %"class.std::vector.6"* %6, %2
  br i1 %13, label %14, label %4

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.edge*, %struct.edge** %15, align 8, !tbaa !44
  %17 = icmp eq %struct.edge* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = bitcast %struct.edge* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #16
  br label %20

20:                                               ; preds = %14, %18
  %21 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 5
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %21, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i32**, i32*** %22, align 8, !tbaa !46
  %24 = icmp eq i32** %23, null
  br i1 %24, label %44, label %25

25:                                               ; preds = %20
  %26 = bitcast i32** %23 to i8*
  %27 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %28 = load i32**, i32*** %27, align 8, !tbaa !49
  %29 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %30 = load i32**, i32*** %29, align 8, !tbaa !50
  %31 = getelementptr inbounds i32*, i32** %30, i64 1
  %32 = icmp ult i32** %28, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25, %33
  %34 = phi i32** [ %37, %33 ], [ %28, %25 ]
  %35 = bitcast i32** %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %36) #16
  %37 = getelementptr inbounds i32*, i32** %34, i64 1
  %38 = icmp ult i32** %34, %30
  br i1 %38, label %33, label %39, !llvm.loop !52

39:                                               ; preds = %33
  %40 = bitcast %"class.std::queue"* %21 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !46
  br label %42

42:                                               ; preds = %39, %25
  %43 = phi i8* [ %41, %39 ], [ %26, %25 ]
  tail call void @_ZdlPv(i8* %43) #16
  br label %44

44:                                               ; preds = %20, %42
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !74
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !46
  %13 = load i64, i64* %8, align 8, !tbaa !74
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
  store i8* %20, i8** %22, align 8, !tbaa !51
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !75

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
  %33 = load i8*, i8** %32, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !52

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
  %46 = load i8*, i8** %12, align 8, !tbaa !46
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
  store i32** %16, i32*** %52, align 8, !tbaa !76
  %53 = load i32*, i32** %16, align 8, !tbaa !51
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !77
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !78
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !76
  %59 = load i32*, i32** %57, align 8, !tbaa !51
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !77
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !78
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !79
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !80
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

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN4flow4DbfsEv(%struct.flow* nonnull align 8 dereferenceable(320280) %0) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 8, !tbaa !24
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %38

5:                                                ; preds = %38, %1
  %6 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 5
  %7 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !80
  %10 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !81
  %12 = getelementptr inbounds i32, i32* %11, i64 -1
  %13 = icmp eq i32* %9, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = load i32, i32* %7, align 8, !tbaa !17
  store i32 %15, i32* %9, align 4, !tbaa !17
  %16 = getelementptr inbounds i32, i32* %9, i64 1
  store i32* %16, i32** %8, align 8, !tbaa !80
  br label %20

17:                                               ; preds = %5
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %18, i32* nonnull align 4 dereferenceable(4) %7)
  %19 = load i32*, i32** %8, align 8, !tbaa !82
  br label %20

20:                                               ; preds = %14, %17
  %21 = phi i32* [ %16, %14 ], [ %19, %17 ]
  %22 = load i32, i32* %7, align 8, !tbaa !29
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 0, i64 %23
  store i32 1, i32* %24, align 4, !tbaa !17
  %25 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %26 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %27 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %28 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %29 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %30 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %31 = bitcast i32** %30 to i8**
  %32 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %35 = bitcast %"class.std::queue"* %6 to i8**
  %36 = load i32*, i32** %25, align 8, !tbaa !82
  %37 = icmp eq i32* %21, %36
  br i1 %37, label %247, label %49

38:                                               ; preds = %1, %38
  %39 = phi i64 [ %41, %38 ], [ 1, %1 ]
  %40 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 0, i64 %39
  store i32 0, i32* %40, align 4, !tbaa !17
  %41 = add nuw nsw i64 %39, 1
  %42 = load i32, i32* %2, align 8, !tbaa !24
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %39, %43
  br i1 %44, label %38, label %5, !llvm.loop !83

45:                                               ; preds = %76, %49
  %46 = phi i32* [ %50, %49 ], [ %78, %76 ]
  %47 = load i32*, i32** %8, align 8, !tbaa !82
  %48 = icmp eq i32* %47, %46
  br i1 %48, label %247, label %49, !llvm.loop !84

49:                                               ; preds = %20, %45
  %50 = phi i32* [ %46, %45 ], [ %36, %20 ]
  %51 = phi i32* [ %47, %45 ], [ %21, %20 ]
  %52 = load i32**, i32*** %26, align 8, !tbaa !76
  %53 = load i32**, i32*** %27, align 8, !tbaa !76
  %54 = ptrtoint i32** %52 to i64
  %55 = ptrtoint i32** %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp ne i32** %52, null
  %59 = sext i1 %58 to i64
  %60 = add nsw i64 %57, %59
  %61 = shl nsw i64 %60, 7
  %62 = load i32*, i32** %28, align 8, !tbaa !77
  %63 = ptrtoint i32* %51 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = add i64 %61, %66
  %68 = load i32*, i32** %29, align 8, !tbaa !78
  %69 = ptrtoint i32* %68 to i64
  %70 = ptrtoint i32* %50 to i64
  %71 = sub i64 %69, %70
  %72 = lshr exact i64 %71, 2
  %73 = add i64 %67, %72
  %74 = trunc i64 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %45, label %81

76:                                               ; preds = %244, %97
  %77 = icmp eq i32 %85, 0
  %78 = load i32*, i32** %25, align 8, !tbaa !82
  br i1 %77, label %45, label %79, !llvm.loop !85

79:                                               ; preds = %76
  %80 = load i32*, i32** %29, align 8, !tbaa !86
  br label %81

81:                                               ; preds = %49, %79
  %82 = phi i32* [ %80, %79 ], [ %68, %49 ]
  %83 = phi i32* [ %78, %79 ], [ %50, %49 ]
  %84 = phi i32 [ %85, %79 ], [ %74, %49 ]
  %85 = add nsw i32 %84, -1
  %86 = load i32, i32* %83, align 4, !tbaa !17
  %87 = getelementptr inbounds i32, i32* %82, i64 -1
  %88 = icmp eq i32* %83, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds i32, i32* %83, i64 1
  br label %97

91:                                               ; preds = %81
  %92 = load i8*, i8** %31, align 8, !tbaa !87
  tail call void @_ZdlPv(i8* %92) #16
  %93 = load i32**, i32*** %27, align 8, !tbaa !49
  %94 = getelementptr inbounds i32*, i32** %93, i64 1
  store i32** %94, i32*** %27, align 8, !tbaa !76
  %95 = load i32*, i32** %94, align 8, !tbaa !51
  store i32* %95, i32** %30, align 8, !tbaa !77
  %96 = getelementptr inbounds i32, i32* %95, i64 128
  store i32* %96, i32** %29, align 8, !tbaa !78
  br label %97

97:                                               ; preds = %89, %91
  %98 = phi i32* [ %90, %89 ], [ %95, %91 ]
  store i32* %98, i32** %25, align 8, !tbaa !79
  %99 = sext i32 %86 to i64
  %100 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 7, i64 %99, i32 0, i32 0, i32 0, i32 0
  %101 = load i32*, i32** %100, align 8, !tbaa !51
  %102 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 7, i64 %99, i32 0, i32 0, i32 0, i32 1
  %103 = load i32*, i32** %102, align 8, !tbaa !51
  %104 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 0, i64 %99
  %105 = icmp eq i32* %101, %103
  br i1 %105, label %76, label %106

106:                                              ; preds = %97, %244
  %107 = phi i32* [ %245, %244 ], [ %101, %97 ]
  %108 = load i32, i32* %107, align 4, !tbaa !17
  %109 = sext i32 %108 to i64
  %110 = load %struct.edge*, %struct.edge** %32, align 8, !tbaa !44
  %111 = getelementptr inbounds %struct.edge, %struct.edge* %110, i64 %109, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !88
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !17
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %244

117:                                              ; preds = %106
  %118 = getelementptr inbounds %struct.edge, %struct.edge* %110, i64 %109, i32 3
  %119 = load i64, i64* %118, align 8, !tbaa !90
  %120 = getelementptr inbounds %struct.edge, %struct.edge* %110, i64 %109, i32 2
  %121 = load i64, i64* %120, align 8, !tbaa !91
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %123, label %244

123:                                              ; preds = %117
  %124 = load i32, i32* %104, align 4, !tbaa !17
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %114, align 4, !tbaa !17
  %126 = load i32, i32* %107, align 4, !tbaa !17
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.edge, %struct.edge* %110, i64 %127, i32 1
  %129 = load i32*, i32** %8, align 8, !tbaa !80
  %130 = load i32*, i32** %10, align 8, !tbaa !81
  %131 = getelementptr inbounds i32, i32* %130, i64 -1
  %132 = icmp eq i32* %129, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %123
  %134 = load i32, i32* %128, align 4, !tbaa !17
  store i32 %134, i32* %129, align 4, !tbaa !17
  %135 = getelementptr inbounds i32, i32* %129, i64 1
  br label %242

136:                                              ; preds = %123
  %137 = load i32**, i32*** %26, align 8, !tbaa !76
  %138 = load i32**, i32*** %27, align 8, !tbaa !76
  %139 = ptrtoint i32** %137 to i64
  %140 = ptrtoint i32** %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = icmp ne i32** %137, null
  %144 = sext i1 %143 to i64
  %145 = add nsw i64 %142, %144
  %146 = shl nsw i64 %145, 7
  %147 = load i32*, i32** %28, align 8, !tbaa !77
  %148 = ptrtoint i32* %129 to i64
  %149 = ptrtoint i32* %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  %152 = add nsw i64 %146, %151
  %153 = load i32*, i32** %29, align 8, !tbaa !78
  %154 = load i32*, i32** %25, align 8, !tbaa !82
  %155 = ptrtoint i32* %153 to i64
  %156 = ptrtoint i32* %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 2
  %159 = add nsw i64 %152, %158
  %160 = icmp eq i64 %159, 2305843009213693951
  br i1 %160, label %161, label %162

161:                                              ; preds = %136
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

162:                                              ; preds = %136
  %163 = load i64, i64* %33, align 8, !tbaa !74
  %164 = load i32**, i32*** %34, align 8, !tbaa !46
  %165 = ptrtoint i32** %164 to i64
  %166 = sub i64 %139, %165
  %167 = ashr exact i64 %166, 3
  %168 = sub i64 %163, %167
  %169 = icmp ult i64 %168, 2
  br i1 %169, label %170, label %231

170:                                              ; preds = %162
  %171 = add nsw i64 %142, 1
  %172 = add nsw i64 %142, 2
  %173 = shl nsw i64 %172, 1
  %174 = icmp ugt i64 %163, %173
  br i1 %174, label %175, label %195

175:                                              ; preds = %170
  %176 = sub i64 %163, %172
  %177 = lshr i64 %176, 1
  %178 = getelementptr inbounds i32*, i32** %164, i64 %177
  %179 = icmp ult i32** %178, %138
  %180 = getelementptr inbounds i32*, i32** %137, i64 1
  %181 = ptrtoint i32** %180 to i64
  %182 = sub i64 %181, %140
  %183 = icmp eq i64 %182, 0
  br i1 %179, label %184, label %188

184:                                              ; preds = %175
  br i1 %183, label %224, label %185

185:                                              ; preds = %184
  %186 = bitcast i32** %178 to i8*
  %187 = bitcast i32** %138 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %186, i8* nonnull align 8 %187, i64 %182, i1 false) #16
  br label %224

188:                                              ; preds = %175
  br i1 %183, label %224, label %189

189:                                              ; preds = %188
  %190 = ashr exact i64 %182, 3
  %191 = sub nsw i64 %171, %190
  %192 = getelementptr inbounds i32*, i32** %178, i64 %191
  %193 = bitcast i32** %192 to i8*
  %194 = bitcast i32** %138 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %193, i8* align 8 %194, i64 %182, i1 false) #16
  br label %224

195:                                              ; preds = %170
  %196 = icmp eq i64 %163, 0
  %197 = select i1 %196, i64 1, i64 %163
  %198 = add i64 %163, 2
  %199 = add i64 %198, %197
  %200 = icmp ugt i64 %199, 1152921504606846975
  br i1 %200, label %201, label %205, !prof !19

201:                                              ; preds = %195
  %202 = icmp ugt i64 %199, 2305843009213693951
  br i1 %202, label %203, label %204

203:                                              ; preds = %201
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

204:                                              ; preds = %201
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

205:                                              ; preds = %195
  %206 = shl nuw nsw i64 %199, 3
  %207 = tail call noalias nonnull i8* @_Znwm(i64 %206) #18
  %208 = bitcast i8* %207 to i32**
  %209 = sub nsw i64 %199, %172
  %210 = lshr i64 %209, 1
  %211 = getelementptr inbounds i32*, i32** %208, i64 %210
  %212 = load i32**, i32*** %27, align 8, !tbaa !49
  %213 = load i32**, i32*** %26, align 8, !tbaa !50
  %214 = getelementptr inbounds i32*, i32** %213, i64 1
  %215 = ptrtoint i32** %214 to i64
  %216 = ptrtoint i32** %212 to i64
  %217 = sub i64 %215, %216
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %205
  %220 = bitcast i32** %211 to i8*
  %221 = bitcast i32** %212 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %220, i8* align 8 %221, i64 %217, i1 false) #16
  br label %222

222:                                              ; preds = %219, %205
  %223 = load i8*, i8** %35, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %223) #16
  store i8* %207, i8** %35, align 8, !tbaa !46
  store i64 %199, i64* %33, align 8, !tbaa !74
  br label %224

224:                                              ; preds = %184, %185, %188, %189, %222
  %225 = phi i32** [ %211, %222 ], [ %178, %188 ], [ %178, %189 ], [ %178, %184 ], [ %178, %185 ]
  store i32** %225, i32*** %27, align 8, !tbaa !76
  %226 = load i32*, i32** %225, align 8, !tbaa !51
  store i32* %226, i32** %30, align 8, !tbaa !77
  %227 = getelementptr inbounds i32, i32* %226, i64 128
  store i32* %227, i32** %29, align 8, !tbaa !78
  %228 = getelementptr inbounds i32*, i32** %225, i64 %142
  store i32** %228, i32*** %26, align 8, !tbaa !76
  %229 = load i32*, i32** %228, align 8, !tbaa !51
  store i32* %229, i32** %28, align 8, !tbaa !77
  %230 = getelementptr inbounds i32, i32* %229, i64 128
  store i32* %230, i32** %10, align 8, !tbaa !78
  br label %231

231:                                              ; preds = %162, %224
  %232 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %233 = load i32**, i32*** %26, align 8, !tbaa !50
  %234 = getelementptr inbounds i32*, i32** %233, i64 1
  %235 = bitcast i32** %234 to i8**
  store i8* %232, i8** %235, align 8, !tbaa !51
  %236 = load i32*, i32** %8, align 8, !tbaa !80
  %237 = load i32, i32* %128, align 4, !tbaa !17
  store i32 %237, i32* %236, align 4, !tbaa !17
  %238 = load i32**, i32*** %26, align 8, !tbaa !50
  %239 = getelementptr inbounds i32*, i32** %238, i64 1
  store i32** %239, i32*** %26, align 8, !tbaa !76
  %240 = load i32*, i32** %239, align 8, !tbaa !51
  store i32* %240, i32** %28, align 8, !tbaa !77
  %241 = getelementptr inbounds i32, i32* %240, i64 128
  store i32* %241, i32** %10, align 8, !tbaa !78
  br label %242

242:                                              ; preds = %133, %231
  %243 = phi i32* [ %240, %231 ], [ %135, %133 ]
  store i32* %243, i32** %8, align 8, !tbaa !80
  br label %244

244:                                              ; preds = %242, %117, %106
  %245 = getelementptr inbounds i32, i32* %107, i64 1
  %246 = icmp eq i32* %245, %103
  br i1 %246, label %76, label %106

247:                                              ; preds = %45, %20
  %248 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 3
  %249 = load i32, i32* %248, align 4, !tbaa !30
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !17
  %253 = icmp sgt i32 %252, 0
  ret i1 %253
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN4flow4DdfsEix(%struct.flow* nonnull align 8 dereferenceable(320280) %0, i32 %1, i64 %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %78, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 4, !tbaa !30
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %78, label %9

9:                                                ; preds = %5
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 1, i64 %10
  %12 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 7, i64 %10, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 7, i64 %10, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 0, i64 %10
  %16 = load i32, i32* %11, align 4, !tbaa !17
  %17 = load i32*, i32** %12, align 8, !tbaa !56
  %18 = load i32*, i32** %13, align 8, !tbaa !42
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %16, %23
  br i1 %24, label %25, label %78

25:                                               ; preds = %9, %67
  %26 = phi i32* [ %68, %67 ], [ %18, %9 ]
  %27 = phi i32* [ %69, %67 ], [ %17, %9 ]
  %28 = phi i32 [ %71, %67 ], [ %16, %9 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %26, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = load %struct.edge*, %struct.edge** %14, align 8, !tbaa !44
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %33, i64 %32, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !88
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !17
  %39 = load i32, i32* %15, align 4, !tbaa !17
  %40 = add nsw i32 %39, 1
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %67

42:                                               ; preds = %25
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %33, i64 %32, i32 2
  %44 = load i64, i64* %43, align 8, !tbaa !91
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %33, i64 %32, i32 3
  %46 = load i64, i64* %45, align 8, !tbaa !90
  %47 = sub nsw i64 %44, %46
  %48 = icmp slt i64 %47, %2
  %49 = select i1 %48, i64 %47, i64 %2
  %50 = tail call i64 @_ZN4flow4DdfsEix(%struct.flow* nonnull align 8 dereferenceable(320280) %0, i32 %35, i64 %49)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = load i32, i32* %11, align 4, !tbaa !17
  %54 = load i32*, i32** %12, align 8, !tbaa !56
  %55 = load i32*, i32** %13, align 8, !tbaa !42
  br label %67

56:                                               ; preds = %42
  %57 = sext i32 %31 to i64
  %58 = load %struct.edge*, %struct.edge** %14, align 8, !tbaa !44
  %59 = getelementptr inbounds %struct.edge, %struct.edge* %58, i64 %57, i32 3
  %60 = load i64, i64* %59, align 8, !tbaa !90
  %61 = add nsw i64 %60, %50
  store i64 %61, i64* %59, align 8, !tbaa !90
  %62 = xor i32 %31, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %58, i64 %63, i32 3
  %65 = load i64, i64* %64, align 8, !tbaa !90
  %66 = sub nsw i64 %65, %50
  store i64 %66, i64* %64, align 8, !tbaa !90
  br label %78

67:                                               ; preds = %52, %25
  %68 = phi i32* [ %55, %52 ], [ %26, %25 ]
  %69 = phi i32* [ %54, %52 ], [ %27, %25 ]
  %70 = phi i32 [ %53, %52 ], [ %28, %25 ]
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4, !tbaa !17
  %72 = ptrtoint i32* %69 to i64
  %73 = ptrtoint i32* %68 to i64
  %74 = sub i64 %72, %73
  %75 = lshr exact i64 %74, 2
  %76 = trunc i64 %75 to i32
  %77 = icmp slt i32 %71, %76
  br i1 %77, label %25, label %78, !llvm.loop !92

78:                                               ; preds = %67, %9, %56, %5, %3
  %79 = phi i64 [ 0, %3 ], [ %2, %5 ], [ %50, %56 ], [ 0, %9 ], [ 0, %67 ]
  ret i64 %79
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !76
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !76
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !82
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !77
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !78
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !82
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !74
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !46
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !50
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !51
  %51 = load i32*, i32** %15, align 8, !tbaa !80
  %52 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %52, i32* %51, align 4, !tbaa !17
  %53 = load i32**, i32*** %3, align 8, !tbaa !50
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !76
  %55 = load i32*, i32** %54, align 8, !tbaa !51
  store i32* %55, i32** %17, align 8, !tbaa !77
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !78
  store i32* %55, i32** %15, align 8, !tbaa !80
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !49
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !74
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !46
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
  br i1 %47, label %48, label %52, !prof !19

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !49
  %62 = load i32**, i32*** %4, align 8, !tbaa !50
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
  %73 = load i8*, i8** %72, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !46
  store i64 %46, i64* %14, align 8, !tbaa !74
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !76
  %76 = load i32*, i32** %75, align 8, !tbaa !51
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !77
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !78
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !76
  %81 = load i32*, i32** %80, align 8, !tbaa !51
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !77
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !78
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s661893859.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %38, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !20
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !54
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !20
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !21
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !54
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !20
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !21
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !54
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !20
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !21
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !54
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !20
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !21
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !54
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %31, align 8, !tbaa !20
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !21
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !54
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 1
  store i64 0, i64* %36, align 8, !tbaa !20
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !21
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7
  %39 = icmp eq %"class.std::__cxx11::basic_string"* %38, getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %39, label %40, label %2

40:                                               ; preds = %2
  %41 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !8, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !16, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!16 = !{!"bool", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{!6, !11, i64 8}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !18, i64 80048}
!25 = !{!"_ZTS4flow", !9, i64 0, !9, i64 40020, !18, i64 80040, !18, i64 80044, !18, i64 80048, !26, i64 80056, !28, i64 80136, !9, i64 80160}
!26 = !{!"_ZTSSt5queueIiSt5dequeIiSaIiEEE", !27, i64 0}
!27 = !{!"_ZTSSt5dequeIiSaIiEE"}
!28 = !{!"_ZTSSt6vectorI4edgeSaIS0_EE"}
!29 = !{!25, !18, i64 80040}
!30 = !{!25, !18, i64 80044}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = !{!15, !8, i64 240}
!40 = !{!41, !9, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !16, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!42 = !{!43, !8, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!44 = !{!45, !8, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!46 = !{!47, !8, i64 0}
!47 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !8, i64 0, !11, i64 8, !48, i64 16, !48, i64 48}
!48 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!49 = !{!47, !8, i64 40}
!50 = !{!47, !8, i64 72}
!51 = !{!8, !8, i64 0}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = !{!7, !8, i64 0}
!55 = !{!45, !8, i64 8}
!56 = !{!43, !8, i64 8}
!57 = !{!43, !8, i64 16}
!58 = !{!45, !8, i64 16}
!59 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 8, !60, i64 16, i64 8, !60}
!60 = !{!61, !61, i64 0}
!61 = !{!"long long", !9, i64 0}
!62 = !{i64 0, i64 4, !17, i64 4, i64 8, !60, i64 12, i64 8, !60}
!63 = !{i64 0, i64 8, !60, i64 8, i64 8, !60}
!64 = !{i64 0, i64 8, !60}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !23}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!47, !11, i64 8}
!75 = distinct !{!75, !23}
!76 = !{!48, !8, i64 24}
!77 = !{!48, !8, i64 8}
!78 = !{!48, !8, i64 16}
!79 = !{!47, !8, i64 16}
!80 = !{!47, !8, i64 48}
!81 = !{!47, !8, i64 64}
!82 = !{!48, !8, i64 0}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = !{!47, !8, i64 32}
!87 = !{!47, !8, i64 24}
!88 = !{!89, !18, i64 4}
!89 = !{!"_ZTS4edge", !18, i64 0, !18, i64 4, !61, i64 8, !61, i64 16}
!90 = !{!89, !61, i64 16}
!91 = !{!89, !61, i64 8}
!92 = distinct !{!92, !23}
