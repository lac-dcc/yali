; ModuleID = 'Project_CodeNet_C++1400/p03718/s824371213.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s824371213.cpp"
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
%class.max_flow = type { [202 x %"class.std::vector"], [202 x i32], [202 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<max_flow<202>::edge, std::allocator<max_flow<202>::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<max_flow<202>::edge, std::allocator<max_flow<202>::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<max_flow<202>::edge, std::allocator<max_flow<202>::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<max_flow<202>::edge, std::allocator<max_flow<202>::edge>>::_Vector_impl_data" = type { %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"* }
%"struct.max_flow<202>::edge" = type { i32, i32, i64, i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN8max_flowILi202ExE3addEiixx = comdat any

$__clang_call_terminate = comdat any

$_ZN8max_flowILi202ExE3bfsEii = comdat any

$_ZN8max_flowILi202ExE7augmentEixi = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@C = dso_local global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824371213.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.max_flow, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #14
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %3)
  %24 = bitcast %class.max_flow* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6464, i8* nonnull %24) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4848) %24, i8 0, i64 4848, i1 false) #14
  %25 = load i32, i32* %2, align 4, !tbaa !13
  %26 = icmp sgt i32 %25, 0
  %27 = load i32, i32* %3, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %39

30:                                               ; preds = %0, %59
  %31 = phi i32 [ %60, %59 ], [ %25, %0 ]
  %32 = phi i32 [ %61, %59 ], [ %27, %0 ]
  %33 = phi i64 [ %64, %59 ], [ 0, %0 ]
  %34 = phi i32 [ %63, %59 ], [ undef, %0 ]
  %35 = phi i32 [ %62, %59 ], [ undef, %0 ]
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %37, label %59

37:                                               ; preds = %30
  %38 = trunc i64 %33 to i32
  br label %67

39:                                               ; preds = %59, %0
  %40 = phi i32 [ undef, %0 ], [ %62, %59 ]
  %41 = phi i32 [ undef, %0 ], [ %63, %59 ]
  %42 = getelementptr inbounds %class.max_flow, %class.max_flow* %4, i64 0, i32 2, i64 0
  %43 = bitcast i32* %42 to i8*
  %44 = invoke zeroext i1 @_ZN8max_flowILi202ExE3bfsEii(%class.max_flow* nonnull align 8 dereferenceable(6464) %4, i32 %40, i32 %41)
          to label %45 unwind label %126

45:                                               ; preds = %39
  br i1 %44, label %49, label %101

46:                                               ; preds = %54
  %47 = invoke zeroext i1 @_ZN8max_flowILi202ExE3bfsEii(%class.max_flow* nonnull align 8 dereferenceable(6464) %4, i32 %40, i32 %41)
          to label %48 unwind label %124

48:                                               ; preds = %46
  br i1 %47, label %49, label %99, !llvm.loop !15

49:                                               ; preds = %45, %48
  %50 = phi i64 [ %56, %48 ], [ 0, %45 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(808) %43, i8 0, i64 808, i1 false)
  br label %51

51:                                               ; preds = %54, %49
  %52 = phi i64 [ %50, %49 ], [ %56, %54 ]
  %53 = invoke i64 @_ZN8max_flowILi202ExE7augmentEixi(%class.max_flow* nonnull align 8 dereferenceable(6464) %4, i32 %40, i64 1000000000, i32 %41)
          to label %54 unwind label %122

54:                                               ; preds = %51
  %55 = icmp eq i64 %53, 0
  %56 = add nsw i64 %53, %52
  br i1 %55, label %46, label %51

57:                                               ; preds = %92
  %58 = load i32, i32* %2, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %57, %30
  %60 = phi i32 [ %31, %30 ], [ %58, %57 ]
  %61 = phi i32 [ %32, %30 ], [ %96, %57 ]
  %62 = phi i32 [ %35, %30 ], [ %93, %57 ]
  %63 = phi i32 [ %34, %30 ], [ %94, %57 ]
  %64 = add nuw nsw i64 %33, 1
  %65 = sext i32 %60 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %30, label %39, !llvm.loop !17

67:                                               ; preds = %37, %92
  %68 = phi i64 [ 0, %37 ], [ %95, %92 ]
  %69 = phi i32 [ %34, %37 ], [ %94, %92 ]
  %70 = phi i32 [ %35, %37 ], [ %93, %92 ]
  %71 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @C, i64 0, i64 %33, i64 %68
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %71)
          to label %73 unwind label %79

73:                                               ; preds = %67
  %74 = load i8, i8* %71, align 1, !tbaa !19
  switch i8 %74, label %92 [
    i8 111, label %75
    i8 83, label %81
    i8 84, label %85
  ]

75:                                               ; preds = %73
  %76 = load i32, i32* %2, align 4, !tbaa !13
  %77 = trunc i64 %68 to i32
  %78 = add nsw i32 %76, %77
  invoke void @_ZN8max_flowILi202ExE3addEiixx(%class.max_flow* nonnull align 8 dereferenceable(6464) %4, i32 %38, i32 %78, i64 1, i64 1)
          to label %92 unwind label %79

79:                                               ; preds = %85, %81, %75, %67
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %128

81:                                               ; preds = %73
  %82 = load i32, i32* %2, align 4, !tbaa !13
  %83 = trunc i64 %68 to i32
  %84 = add nsw i32 %82, %83
  invoke void @_ZN8max_flowILi202ExE3addEiixx(%class.max_flow* nonnull align 8 dereferenceable(6464) %4, i32 %38, i32 %84, i64 1000000000, i64 1000000000)
          to label %92 unwind label %79

85:                                               ; preds = %73
  %86 = load i32, i32* %2, align 4, !tbaa !13
  %87 = trunc i64 %68 to i32
  %88 = add nsw i32 %86, %87
  invoke void @_ZN8max_flowILi202ExE3addEiixx(%class.max_flow* nonnull align 8 dereferenceable(6464) %4, i32 %38, i32 %88, i64 1000000000, i64 1000000000)
          to label %89 unwind label %79

89:                                               ; preds = %85
  %90 = load i32, i32* %2, align 4, !tbaa !13
  %91 = add nsw i32 %90, %87
  br label %92

92:                                               ; preds = %73, %81, %75, %89
  %93 = phi i32 [ %70, %75 ], [ %70, %89 ], [ %38, %81 ], [ %70, %73 ]
  %94 = phi i32 [ %69, %75 ], [ %91, %89 ], [ %69, %81 ], [ %69, %73 ]
  %95 = add nuw nsw i64 %68, 1
  %96 = load i32, i32* %3, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %67, label %57, !llvm.loop !20

99:                                               ; preds = %48
  %100 = icmp slt i64 %56, 1000000000
  br i1 %100, label %101, label %103

101:                                              ; preds = %45, %99
  %102 = phi i64 [ %56, %99 ], [ 0, %45 ]
  br label %103

103:                                              ; preds = %99, %101
  %104 = phi i64 [ %102, %101 ], [ -1, %99 ]
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %104)
          to label %106 unwind label %126

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !19
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* nonnull %1, i64 1)
          to label %108 unwind label %126

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %109 = getelementptr inbounds %class.max_flow, %class.max_flow* %4, i64 0, i32 0, i64 0
  %110 = getelementptr inbounds %class.max_flow, %class.max_flow* %4, i64 0, i32 0, i64 202
  br label %111

111:                                              ; preds = %119, %108
  %112 = phi %"class.std::vector"* [ %110, %108 ], [ %113, %119 ]
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %112, i64 -1
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %113, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %114, align 8, !tbaa !21
  %116 = icmp eq %"struct.max_flow<202>::edge"* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %111
  %118 = bitcast %"struct.max_flow<202>::edge"* %115 to i8*
  call void @_ZdlPv(i8* nonnull %118) #14
  br label %119

119:                                              ; preds = %117, %111
  %120 = icmp eq %"class.std::vector"* %113, %109
  br i1 %120, label %121, label %111

121:                                              ; preds = %119
  call void @llvm.lifetime.end.p0i8(i64 6464, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  ret i32 0

122:                                              ; preds = %51
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %128

124:                                              ; preds = %46
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %128

126:                                              ; preds = %106, %103, %39
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %128

128:                                              ; preds = %122, %126, %124, %79
  %129 = phi { i8*, i32 } [ %80, %79 ], [ %123, %122 ], [ %125, %124 ], [ %127, %126 ]
  %130 = getelementptr inbounds %class.max_flow, %class.max_flow* %4, i64 0, i32 0, i64 0
  %131 = getelementptr inbounds %class.max_flow, %class.max_flow* %4, i64 0, i32 0, i64 202
  br label %132

132:                                              ; preds = %140, %128
  %133 = phi %"class.std::vector"* [ %131, %128 ], [ %134, %140 ]
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %133, i64 -1
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %134, i64 0, i32 0, i32 0, i32 0, i32 0
  %136 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %135, align 8, !tbaa !21
  %137 = icmp eq %"struct.max_flow<202>::edge"* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %132
  %139 = bitcast %"struct.max_flow<202>::edge"* %136 to i8*
  call void @_ZdlPv(i8* nonnull %139) #14
  br label %140

140:                                              ; preds = %138, %132
  %141 = icmp eq %"class.std::vector"* %134, %130
  br i1 %141, label %142, label %132

142:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 6464, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  resume { i8*, i32 } %129
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8max_flowILi202ExE3addEiixx(%class.max_flow* nonnull align 8 dereferenceable(6464) %0, i32 %1, i32 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 0, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 0, i64 %8, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 0, i64 %8, i32 0, i32 0, i32 0, i32 0
  %12 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %11, align 8, !tbaa !21
  %13 = ptrtoint %"struct.max_flow<202>::edge"* %10 to i64
  %14 = ptrtoint %"struct.max_flow<202>::edge"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %19 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %18, align 8, !tbaa !23
  %20 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 0, i64 %6, i32 0, i32 0, i32 0, i32 2
  %21 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %20, align 8, !tbaa !24
  %22 = icmp eq %"struct.max_flow<202>::edge"* %19, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %5
  %24 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %19, i64 0, i32 0
  store i32 %2, i32* %24, align 8, !tbaa.struct !25
  %25 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %19, i64 0, i32 1
  store i32 %17, i32* %25, align 4, !tbaa.struct !28
  %26 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %19, i64 0, i32 2
  store i64 %3, i64* %26, align 8, !tbaa.struct !29
  %27 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %19, i64 0, i32 3
  store i64 0, i64* %27, align 8, !tbaa.struct !30
  %28 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %18, align 8, !tbaa !23
  %29 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %28, i64 1
  store %"struct.max_flow<202>::edge"* %29, %"struct.max_flow<202>::edge"** %18, align 8, !tbaa !23
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %30, align 8, !tbaa !21
  br label %68

32:                                               ; preds = %5
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %33, align 8, !tbaa !21
  %35 = ptrtoint %"struct.max_flow<202>::edge"* %19 to i64
  %36 = ptrtoint %"struct.max_flow<202>::edge"* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 24
  %39 = icmp eq i64 %37, 9223372036854775800
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

41:                                               ; preds = %32
  %42 = icmp eq i64 %37, 0
  %43 = select i1 %42, i64 1, i64 %38
  %44 = add nsw i64 %43, %38
  %45 = icmp ult i64 %44, %38
  %46 = icmp ugt i64 %44, 384307168202282325
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 384307168202282325, i64 %44
  %49 = mul nuw nsw i64 %48, 24
  %50 = tail call noalias nonnull i8* @_Znwm(i64 %49) #16
  %51 = bitcast i8* %50 to %"struct.max_flow<202>::edge"*
  %52 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %51, i64 %38
  %53 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %52, i64 0, i32 0
  store i32 %2, i32* %53, align 8, !tbaa.struct !25
  %54 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %51, i64 %38, i32 1
  store i32 %17, i32* %54, align 4, !tbaa.struct !28
  %55 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %51, i64 %38, i32 2
  store i64 %3, i64* %55, align 8, !tbaa.struct !29
  %56 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %51, i64 %38, i32 3
  store i64 0, i64* %56, align 8, !tbaa.struct !30
  %57 = icmp sgt i64 %37, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %41
  %59 = bitcast %"struct.max_flow<202>::edge"* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %50, i8* align 8 %59, i64 %37, i1 false) #14
  br label %60

60:                                               ; preds = %58, %41
  %61 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %52, i64 1
  %62 = icmp eq %"struct.max_flow<202>::edge"* %34, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast %"struct.max_flow<202>::edge"* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %60
  %66 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %50, i8** %66, align 8, !tbaa !21
  store %"struct.max_flow<202>::edge"* %61, %"struct.max_flow<202>::edge"** %18, align 8, !tbaa !23
  %67 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %51, i64 %48
  store %"struct.max_flow<202>::edge"* %67, %"struct.max_flow<202>::edge"** %20, align 8, !tbaa !24
  br label %68

68:                                               ; preds = %23, %65
  %69 = phi %"struct.max_flow<202>::edge"* [ %31, %23 ], [ %51, %65 ]
  %70 = phi %"struct.max_flow<202>::edge"* [ %29, %23 ], [ %61, %65 ]
  %71 = ptrtoint %"struct.max_flow<202>::edge"* %70 to i64
  %72 = ptrtoint %"struct.max_flow<202>::edge"* %69 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 24
  %75 = trunc i64 %74 to i32
  %76 = add nsw i32 %75, -1
  %77 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %9, align 8, !tbaa !23
  %78 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 0, i64 %8, i32 0, i32 0, i32 0, i32 2
  %79 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %78, align 8, !tbaa !24
  %80 = icmp eq %"struct.max_flow<202>::edge"* %77, %79
  br i1 %80, label %88, label %81

81:                                               ; preds = %68
  %82 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %77, i64 0, i32 0
  store i32 %1, i32* %82, align 8, !tbaa.struct !25
  %83 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %77, i64 0, i32 1
  store i32 %76, i32* %83, align 4, !tbaa.struct !28
  %84 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %77, i64 0, i32 2
  store i64 %4, i64* %84, align 8, !tbaa.struct !29
  %85 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %77, i64 0, i32 3
  store i64 0, i64* %85, align 8, !tbaa.struct !30
  %86 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %9, align 8, !tbaa !23
  %87 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %86, i64 1
  store %"struct.max_flow<202>::edge"* %87, %"struct.max_flow<202>::edge"** %9, align 8, !tbaa !23
  br label %123

88:                                               ; preds = %68
  %89 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %11, align 8, !tbaa !21
  %90 = ptrtoint %"struct.max_flow<202>::edge"* %77 to i64
  %91 = ptrtoint %"struct.max_flow<202>::edge"* %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 24
  %94 = icmp eq i64 %92, 9223372036854775800
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

96:                                               ; preds = %88
  %97 = icmp eq i64 %92, 0
  %98 = select i1 %97, i64 1, i64 %93
  %99 = add nsw i64 %98, %93
  %100 = icmp ult i64 %99, %93
  %101 = icmp ugt i64 %99, 384307168202282325
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 384307168202282325, i64 %99
  %104 = mul nuw nsw i64 %103, 24
  %105 = tail call noalias nonnull i8* @_Znwm(i64 %104) #16
  %106 = bitcast i8* %105 to %"struct.max_flow<202>::edge"*
  %107 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %106, i64 %93
  %108 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %107, i64 0, i32 0
  store i32 %1, i32* %108, align 8, !tbaa.struct !25
  %109 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %106, i64 %93, i32 1
  store i32 %76, i32* %109, align 4, !tbaa.struct !28
  %110 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %106, i64 %93, i32 2
  store i64 %4, i64* %110, align 8, !tbaa.struct !29
  %111 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %106, i64 %93, i32 3
  store i64 0, i64* %111, align 8, !tbaa.struct !30
  %112 = icmp sgt i64 %92, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %96
  %114 = bitcast %"struct.max_flow<202>::edge"* %89 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %105, i8* align 8 %114, i64 %92, i1 false) #14
  br label %115

115:                                              ; preds = %113, %96
  %116 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %107, i64 1
  %117 = icmp eq %"struct.max_flow<202>::edge"* %89, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = bitcast %"struct.max_flow<202>::edge"* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %119) #14
  br label %120

120:                                              ; preds = %118, %115
  %121 = bitcast %"struct.max_flow<202>::edge"** %11 to i8**
  store i8* %105, i8** %121, align 8, !tbaa !21
  store %"struct.max_flow<202>::edge"* %116, %"struct.max_flow<202>::edge"** %9, align 8, !tbaa !23
  %122 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %106, i64 %103
  store %"struct.max_flow<202>::edge"* %122, %"struct.max_flow<202>::edge"** %78, align 8, !tbaa !24
  br label %123

123:                                              ; preds = %81, %120
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8max_flowILi202ExE3bfsEii(%class.max_flow* nonnull align 8 dereferenceable(6464) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca { i32**, i64 }, align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"class.std::deque", align 8
  %7 = alloca [1 x i32], align 4
  %8 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 1
  %9 = bitcast [202 x i32]* %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(808) %9, i8 -1, i64 808, i1 false)
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 1, i64 %10
  store i32 0, i32* %11, align 4, !tbaa !13
  %12 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #14
  %13 = bitcast %"class.std::deque"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #14
  %14 = bitcast [1 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = getelementptr inbounds [1 x i32], [1 x i32]* %7, i64 0, i64 0
  store i32 %1, i32* %15, align 4, !tbaa !13
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false) #14
  %17 = getelementptr inbounds [1 x i32], [1 x i32]* %7, i64 0, i64 1
  %18 = ptrtoint i32* %17 to i64
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %16, i64 1)
          to label %19 unwind label %45

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %21 = load i32**, i32*** %20, align 8, !tbaa !31
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %23 = load i32**, i32*** %22, align 8, !tbaa !35
  %24 = icmp ult i32** %21, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %19, %25
  %26 = phi i32** [ %32, %25 ], [ %21, %19 ]
  %27 = phi i32* [ %28, %25 ], [ %15, %19 ]
  %28 = getelementptr inbounds i32, i32* %27, i64 128
  %29 = bitcast i32** %26 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !36
  %31 = bitcast i32* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(512) %30, i8* noundef nonnull align 4 dereferenceable(512) %31, i64 512, i1 false) #14
  %32 = getelementptr inbounds i32*, i32** %26, i64 1
  %33 = icmp ult i32** %32, %23
  br i1 %33, label %25, label %34, !llvm.loop !37

34:                                               ; preds = %25
  %35 = ptrtoint i32* %28 to i64
  %36 = sub i64 %18, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %19, %34
  %39 = phi i32* [ %28, %34 ], [ %15, %19 ]
  %40 = phi i64 [ %36, %34 ], [ 4, %19 ]
  %41 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %42 = bitcast i32** %41 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !38
  %44 = bitcast i32* %39 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %43, i8* nonnull align 4 %44, i64 %40, i1 false) #14
  br label %47

45:                                               ; preds = %3
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %16) #14
  br label %140

47:                                               ; preds = %38, %34
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false) #14
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %48, i64 0)
          to label %49 unwind label %138

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32**, i32*** %50, align 8, !tbaa !39
  %52 = icmp eq i32** %51, null
  br i1 %52, label %92, label %53

53:                                               ; preds = %49
  %54 = bitcast { i32**, i64 }* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %54)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false) #14
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %56 = bitcast i32** %55 to <2 x i32*>*
  %57 = load <2 x i32*>, <2 x i32*>* %56, align 8, !tbaa !36
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %59 = load i32*, i32** %58, align 8, !tbaa !40
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %61 = load i32**, i32*** %60, align 8, !tbaa !41
  %62 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %63 = bitcast i32** %62 to <2 x i32*>*
  %64 = load <2 x i32*>, <2 x i32*>* %63, align 8, !tbaa !36
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %66 = load i32*, i32** %65, align 8, !tbaa !40
  %67 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %68 = load i32**, i32*** %67, align 8, !tbaa !41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %12, i8* noundef nonnull align 8 dereferenceable(80) %13, i64 80, i1 false) #14, !tbaa.struct !42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false) #14, !tbaa.struct !42
  %69 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %70 = bitcast i32** %69 to <2 x i32*>*
  store <2 x i32*> %57, <2 x i32*>* %70, align 8
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %59, i32** %71, align 8, !tbaa.struct !44
  store i32** %61, i32*** %20, align 8, !tbaa.struct !45
  %72 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %73 = bitcast i32** %72 to <2 x i32*>*
  store <2 x i32*> %64, <2 x i32*>* %73, align 8
  %74 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %66, i32** %74, align 8, !tbaa.struct !46
  store i32** %68, i32*** %22, align 8, !tbaa.struct !47
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %54)
  %75 = load i32**, i32*** %50, align 8, !tbaa !39
  %76 = icmp eq i32** %75, null
  br i1 %76, label %92, label %77

77:                                               ; preds = %53
  %78 = bitcast i32** %75 to i8*
  %79 = getelementptr inbounds i32*, i32** %68, i64 1
  %80 = icmp ult i32** %61, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %77, %81
  %82 = phi i32** [ %85, %81 ], [ %61, %77 ]
  %83 = bitcast i32** %82 to i8**
  %84 = load i8*, i8** %83, align 8, !tbaa !36
  call void @_ZdlPv(i8* %84) #14
  %85 = getelementptr inbounds i32*, i32** %82, i64 1
  %86 = icmp ult i32** %82, %68
  br i1 %86, label %81, label %87, !llvm.loop !48

87:                                               ; preds = %81
  %88 = bitcast %"class.std::deque"* %6 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !39
  br label %90

90:                                               ; preds = %87, %77
  %91 = phi i8* [ %89, %87 ], [ %78, %77 ]
  call void @_ZdlPv(i8* %91) #14
  br label %92

92:                                               ; preds = %49, %53, %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #14
  %93 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %94 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %95 = sext i32 %2 to i64
  %96 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 1, i64 %95
  %97 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %98 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %99 = bitcast i32** %98 to i8**
  %100 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %101 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %102 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %103 = load i32*, i32** %93, align 8, !tbaa !49
  %104 = load i32*, i32** %94, align 8, !tbaa !49
  %105 = icmp eq i32* %103, %104
  br i1 %105, label %172, label %112

106:                                              ; preds = %169
  %107 = load i32*, i32** %94, align 8, !tbaa !49
  br label %108

108:                                              ; preds = %106, %129
  %109 = phi i32* [ %107, %106 ], [ %130, %129 ]
  %110 = load i32*, i32** %93, align 8, !tbaa !49
  %111 = icmp eq i32* %110, %109
  br i1 %111, label %172, label %112, !llvm.loop !50

112:                                              ; preds = %92, %108
  %113 = phi i32* [ %109, %108 ], [ %104, %92 ]
  %114 = load i32, i32* %96, align 4, !tbaa !13
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %172

116:                                              ; preds = %112
  %117 = load i32, i32* %113, align 4, !tbaa !13
  %118 = load i32*, i32** %97, align 8, !tbaa !51
  %119 = getelementptr inbounds i32, i32* %118, i64 -1
  %120 = icmp eq i32* %113, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds i32, i32* %113, i64 1
  br label %129

123:                                              ; preds = %116
  %124 = load i8*, i8** %99, align 8, !tbaa !52
  call void @_ZdlPv(i8* %124) #14
  %125 = load i32**, i32*** %100, align 8, !tbaa !31
  %126 = getelementptr inbounds i32*, i32** %125, i64 1
  store i32** %126, i32*** %100, align 8, !tbaa !41
  %127 = load i32*, i32** %126, align 8, !tbaa !36
  store i32* %127, i32** %98, align 8, !tbaa !53
  %128 = getelementptr inbounds i32, i32* %127, i64 128
  store i32* %128, i32** %97, align 8, !tbaa !40
  br label %129

129:                                              ; preds = %121, %123
  %130 = phi i32* [ %122, %121 ], [ %127, %123 ]
  store i32* %130, i32** %94, align 8, !tbaa !54
  %131 = sext i32 %117 to i64
  %132 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 0, i64 %131, i32 0, i32 0, i32 0, i32 0
  %133 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %132, align 8, !tbaa !36
  %134 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 0, i64 %131, i32 0, i32 0, i32 0, i32 1
  %135 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %134, align 8, !tbaa !36
  %136 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 1, i64 %131
  %137 = icmp eq %"struct.max_flow<202>::edge"* %133, %135
  br i1 %137, label %108, label %142

138:                                              ; preds = %47
  %139 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %6) #14
  br label %140

140:                                              ; preds = %45, %138
  %141 = phi { i8*, i32 } [ %139, %138 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #14
  br label %197

142:                                              ; preds = %129, %169
  %143 = phi %"struct.max_flow<202>::edge"* [ %170, %169 ], [ %133, %129 ]
  %144 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %143, i64 0, i32 0
  %145 = load i32, i32* %144, align 8, !tbaa !55
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 1, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !13
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %169

150:                                              ; preds = %142
  %151 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %143, i64 0, i32 2
  %152 = load i64, i64* %151, align 8, !tbaa !57
  %153 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %143, i64 0, i32 3
  %154 = load i64, i64* %153, align 8, !tbaa !58
  %155 = icmp eq i64 %152, %154
  br i1 %155, label %169, label %156

156:                                              ; preds = %150
  %157 = load i32, i32* %136, align 4, !tbaa !13
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %147, align 4, !tbaa !13
  %159 = load i32*, i32** %93, align 8, !tbaa !59
  %160 = load i32*, i32** %101, align 8, !tbaa !60
  %161 = getelementptr inbounds i32, i32* %160, i64 -1
  %162 = icmp eq i32* %159, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %156
  %164 = load i32, i32* %144, align 4, !tbaa !13
  store i32 %164, i32* %159, align 4, !tbaa !13
  %165 = getelementptr inbounds i32, i32* %159, i64 1
  store i32* %165, i32** %93, align 8, !tbaa !59
  br label %169

166:                                              ; preds = %156
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %102, i32* nonnull align 4 dereferenceable(4) %144)
          to label %169 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %102) #14
  br label %197

169:                                              ; preds = %163, %166, %150, %142
  %170 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %143, i64 1
  %171 = icmp eq %"struct.max_flow<202>::edge"* %170, %135
  br i1 %171, label %106, label %142

172:                                              ; preds = %112, %108, %92
  %173 = load i32, i32* %96, align 4, !tbaa !13
  %174 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %175 = load i32**, i32*** %174, align 8, !tbaa !39
  %176 = icmp eq i32** %175, null
  br i1 %176, label %195, label %177

177:                                              ; preds = %172
  %178 = bitcast i32** %175 to i8*
  %179 = load i32**, i32*** %100, align 8, !tbaa !31
  %180 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %181 = load i32**, i32*** %180, align 8, !tbaa !35
  %182 = getelementptr inbounds i32*, i32** %181, i64 1
  %183 = icmp ult i32** %179, %182
  br i1 %183, label %184, label %193

184:                                              ; preds = %177, %184
  %185 = phi i32** [ %188, %184 ], [ %179, %177 ]
  %186 = bitcast i32** %185 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !36
  call void @_ZdlPv(i8* %187) #14
  %188 = getelementptr inbounds i32*, i32** %185, i64 1
  %189 = icmp ult i32** %185, %181
  br i1 %189, label %184, label %190, !llvm.loop !48

190:                                              ; preds = %184
  %191 = bitcast %"class.std::queue"* %5 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !39
  br label %193

193:                                              ; preds = %190, %177
  %194 = phi i8* [ %192, %190 ], [ %178, %177 ]
  call void @_ZdlPv(i8* %194) #14
  br label %195

195:                                              ; preds = %172, %193
  %196 = icmp ne i32 %173, -1
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #14
  ret i1 %196

197:                                              ; preds = %167, %140
  %198 = phi { i8*, i32 } [ %168, %167 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #14
  resume { i8*, i32 } %198
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN8max_flowILi202ExE7augmentEixi(%class.max_flow* nonnull align 8 dereferenceable(6464) %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = icmp eq i32 %1, %3
  br i1 %5, label %75, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 2, i64 %7
  %9 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 0, i64 %7, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 0, i64 %7, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 1, i64 %7
  %12 = load i32, i32* %8, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %9, align 8, !tbaa !23
  %15 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %10, align 8, !tbaa !21
  %16 = ptrtoint %"struct.max_flow<202>::edge"* %14 to i64
  %17 = ptrtoint %"struct.max_flow<202>::edge"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = icmp ugt i64 %19, %13
  br i1 %20, label %21, label %75

21:                                               ; preds = %6, %64
  %22 = phi %"struct.max_flow<202>::edge"* [ %65, %64 ], [ %15, %6 ]
  %23 = phi %"struct.max_flow<202>::edge"* [ %66, %64 ], [ %14, %6 ]
  %24 = phi i64 [ %69, %64 ], [ %13, %6 ]
  %25 = phi i32 [ %68, %64 ], [ %12, %6 ]
  %26 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %22, i64 %24, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !55
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 1, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = load i32, i32* %11, align 4, !tbaa !13
  %32 = add nsw i32 %31, 1
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %21
  %35 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %22, i64 %24, i32 2
  %36 = load i64, i64* %35, align 8, !tbaa !57
  %37 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %22, i64 %24, i32 3
  %38 = load i64, i64* %37, align 8, !tbaa !58
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %64, label %40

40:                                               ; preds = %34
  %41 = sub nsw i64 %36, %38
  %42 = icmp slt i64 %41, %2
  %43 = select i1 %42, i64 %41, i64 %2
  %44 = tail call i64 @_ZN8max_flowILi202ExE7augmentEixi(%class.max_flow* nonnull align 8 dereferenceable(6464) %0, i32 %27, i64 %43, i32 %3)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load i32, i32* %8, align 4, !tbaa !13
  %48 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %9, align 8, !tbaa !23
  %49 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %10, align 8, !tbaa !21
  br label %64

50:                                               ; preds = %40
  %51 = sext i32 %25 to i64
  %52 = load i64, i64* %37, align 8, !tbaa !58
  %53 = add nsw i64 %52, %44
  store i64 %53, i64* %37, align 8, !tbaa !58
  %54 = load i32, i32* %26, align 8, !tbaa !55
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %22, i64 %51, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !61
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 0, i64 %55, i32 0, i32 0, i32 0, i32 0
  %60 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %59, align 8, !tbaa !21
  %61 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %60, i64 %58, i32 3
  %62 = load i64, i64* %61, align 8, !tbaa !58
  %63 = sub nsw i64 %62, %44
  store i64 %63, i64* %61, align 8, !tbaa !58
  br label %75

64:                                               ; preds = %46, %34, %21
  %65 = phi %"struct.max_flow<202>::edge"* [ %49, %46 ], [ %22, %34 ], [ %22, %21 ]
  %66 = phi %"struct.max_flow<202>::edge"* [ %48, %46 ], [ %23, %34 ], [ %23, %21 ]
  %67 = phi i32 [ %47, %46 ], [ %25, %34 ], [ %25, %21 ]
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = ptrtoint %"struct.max_flow<202>::edge"* %66 to i64
  %71 = ptrtoint %"struct.max_flow<202>::edge"* %65 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 24
  %74 = icmp ugt i64 %73, %69
  br i1 %74, label %21, label %75, !llvm.loop !62

75:                                               ; preds = %64, %6, %50, %4
  %76 = phi i64 [ %44, %50 ], [ %2, %4 ], [ 0, %6 ], [ 0, %64 ]
  ret i64 %76
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !39
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !48

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !39
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !48

19:                                               ; preds = %13
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %5, %19
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !63
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !39
  %13 = load i64, i64* %8, align 8, !tbaa !63
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !36
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !64

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !48

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store i32** %16, i32*** %52, align 8, !tbaa !41
  %53 = load i32*, i32** %16, align 8, !tbaa !36
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !53
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !40
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !41
  %59 = load i32*, i32** %57, align 8, !tbaa !36
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !53
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !40
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !54
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !59
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !41
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !49
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !53
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !40
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !49
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !63
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !39
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !35
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !36
  %51 = load i32*, i32** %15, align 8, !tbaa !59
  %52 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %52, i32* %51, align 4, !tbaa !13
  %53 = load i32**, i32*** %3, align 8, !tbaa !35
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !41
  %55 = load i32*, i32** %54, align 8, !tbaa !36
  store i32* %55, i32** %17, align 8, !tbaa !53
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !40
  store i32* %55, i32** %15, align 8, !tbaa !59
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !31
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !63
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !39
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !65

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !31
  %62 = load i32**, i32*** %4, align 8, !tbaa !35
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !39
  store i64 %46, i64* %14, align 8, !tbaa !63
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !41
  %76 = load i32*, i32** %75, align 8, !tbaa !36
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !53
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !40
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !41
  %81 = load i32*, i32** %80, align 8, !tbaa !36
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !53
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !40
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s824371213.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !16}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 8}
!24 = !{!22, !10, i64 16}
!25 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 8, !26, i64 16, i64 8, !26}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !11, i64 0}
!28 = !{i64 0, i64 4, !13, i64 4, i64 8, !26, i64 12, i64 8, !26}
!29 = !{i64 0, i64 8, !26, i64 8, i64 8, !26}
!30 = !{i64 0, i64 8, !26}
!31 = !{!32, !10, i64 40}
!32 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !33, i64 8, !34, i64 16, !34, i64 48}
!33 = !{!"long", !11, i64 0}
!34 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!35 = !{!32, !10, i64 72}
!36 = !{!10, !10, i64 0}
!37 = distinct !{!37, !16}
!38 = !{!32, !10, i64 56}
!39 = !{!32, !10, i64 0}
!40 = !{!34, !10, i64 16}
!41 = !{!34, !10, i64 24}
!42 = !{i64 0, i64 8, !36, i64 8, i64 8, !43, i64 16, i64 8, !36, i64 24, i64 8, !36, i64 32, i64 8, !36, i64 40, i64 8, !36, i64 48, i64 8, !36, i64 56, i64 8, !36, i64 64, i64 8, !36, i64 72, i64 8, !36}
!43 = !{!33, !33, i64 0}
!44 = !{i64 0, i64 8, !36, i64 8, i64 8, !36, i64 16, i64 8, !36, i64 24, i64 8, !36, i64 32, i64 8, !36, i64 40, i64 8, !36}
!45 = !{i64 0, i64 8, !36, i64 8, i64 8, !36, i64 16, i64 8, !36, i64 24, i64 8, !36, i64 32, i64 8, !36}
!46 = !{i64 0, i64 8, !36, i64 8, i64 8, !36}
!47 = !{i64 0, i64 8, !36}
!48 = distinct !{!48, !16}
!49 = !{!34, !10, i64 0}
!50 = distinct !{!50, !16}
!51 = !{!32, !10, i64 32}
!52 = !{!32, !10, i64 24}
!53 = !{!34, !10, i64 8}
!54 = !{!32, !10, i64 16}
!55 = !{!56, !14, i64 0}
!56 = !{!"_ZTSN8max_flowILi202ExE4edgeE", !14, i64 0, !14, i64 4, !27, i64 8, !27, i64 16}
!57 = !{!56, !27, i64 8}
!58 = !{!56, !27, i64 16}
!59 = !{!32, !10, i64 48}
!60 = !{!32, !10, i64 64}
!61 = !{!56, !14, i64 4}
!62 = distinct !{!62, !16}
!63 = !{!32, !33, i64 8}
!64 = distinct !{!64, !16}
!65 = !{!"branch_weights", i32 1, i32 2000}
