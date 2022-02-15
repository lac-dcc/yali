; ModuleID = 'Project_CodeNet_C++1400/p02368/s207950041.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s207950041.cpp"
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
%class.SCC = type <{ i32, [4 x i8], %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::stack", %"class.std::vector", %"class.std::vector.0", i32, [4 x i8] }>
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN3SCCC2Ei = comdat any

$_ZN3SCCD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZN3SCC3dfsEiRiS0_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s207950041.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5ashowv() local_unnamed_addr #3 {
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
  tail call void @_ZSt16__throw_bad_castv() #15
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.SCC, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !16
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #16
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #16
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = bitcast %class.SCC* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 216, i8* nonnull %22) #16
  %23 = load i32, i32* %2, align 4, !tbaa !17
  call void @_ZN3SCCC2Ei(%class.SCC* nonnull align 8 dereferenceable(212) %4, i32 %23)
  %24 = bitcast i32* %5 to i8*
  %25 = bitcast i32* %6 to i8*
  %26 = getelementptr inbounds %class.SCC, %class.SCC* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %27 = load i32, i32* %3, align 4, !tbaa !17
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %67, label %29

29:                                               ; preds = %122, %0
  %30 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #16
  store i32 0, i32* %1, align 4, !tbaa !17
  %31 = getelementptr inbounds %class.SCC, %class.SCC* %4, i64 0, i32 0
  %32 = getelementptr inbounds %class.SCC, %class.SCC* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %class.SCC, %class.SCC* %4, i64 0, i32 8
  %34 = load i32, i32* %31, align 8, !tbaa !19
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %40, label %132

36:                                               ; preds = %51
  %37 = getelementptr inbounds %class.SCC, %class.SCC* %4, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8
  %39 = icmp sgt i32 %52, 0
  br i1 %39, label %56, label %132

40:                                               ; preds = %29, %51
  %41 = phi i32 [ %52, %51 ], [ %34, %29 ]
  %42 = phi i64 [ %53, %51 ], [ 0, %29 ]
  %43 = load i32*, i32** %32, align 8, !tbaa !25
  %44 = getelementptr inbounds i32, i32* %43, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !17
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = trunc i64 %42 to i32
  invoke void @_ZN3SCC3dfsEiRiS0_(%class.SCC* nonnull align 8 dereferenceable(212) %4, i32 %48, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %33)
          to label %49 unwind label %142

49:                                               ; preds = %47
  %50 = load i32, i32* %31, align 8, !tbaa !19
  br label %51

51:                                               ; preds = %49, %40
  %52 = phi i32 [ %41, %40 ], [ %50, %49 ]
  %53 = add nuw nsw i64 %42, 1
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %40, label %36, !llvm.loop !27

56:                                               ; preds = %36, %56
  %57 = phi i64 [ %63, %56 ], [ 0, %36 ]
  %58 = load i32, i32* %33, align 8, !tbaa !29
  %59 = getelementptr inbounds i32, i32* %38, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !17
  %61 = xor i32 %60, -1
  %62 = add i32 %58, %61
  store i32 %62, i32* %59, align 4, !tbaa !17
  %63 = add nuw nsw i64 %57, 1
  %64 = load i32, i32* %31, align 8, !tbaa !19
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %56, label %132, !llvm.loop !30

67:                                               ; preds = %0, %122
  %68 = phi i32 [ %123, %122 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #16
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %70 unwind label %126

70:                                               ; preds = %67
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %6)
          to label %72 unwind label %126

72:                                               ; preds = %70
  %73 = load i32, i32* %5, align 4, !tbaa !17
  %74 = load i32, i32* %6, align 4, !tbaa !17
  %75 = sext i32 %73 to i64
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %75, i32 0, i32 0, i32 0, i32 1
  %78 = load i32*, i32** %77, align 8, !tbaa !33
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %75, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !34
  %81 = icmp eq i32* %78, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %72
  store i32 %74, i32* %78, align 4, !tbaa !17
  %83 = getelementptr inbounds i32, i32* %78, i64 1
  store i32* %83, i32** %77, align 8, !tbaa !33
  br label %122

84:                                               ; preds = %72
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %75, i32 0, i32 0, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8, !tbaa !25
  %87 = ptrtoint i32* %78 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = icmp eq i64 %89, 9223372036854775804
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %93 unwind label %128

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %84
  %95 = icmp eq i64 %89, 0
  %96 = select i1 %95, i64 1, i64 %90
  %97 = add nsw i64 %96, %90
  %98 = icmp ult i64 %97, %90
  %99 = icmp ugt i64 %97, 2305843009213693951
  %100 = or i1 %98, %99
  %101 = select i1 %100, i64 2305843009213693951, i64 %97
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %94
  %104 = shl nuw nsw i64 %101, 2
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #17
          to label %106 unwind label %126

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to i32*
  br label %108

108:                                              ; preds = %106, %94
  %109 = phi i32* [ %107, %106 ], [ null, %94 ]
  %110 = getelementptr inbounds i32, i32* %109, i64 %90
  store i32 %74, i32* %110, align 4, !tbaa !17
  %111 = icmp sgt i64 %89, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = bitcast i32* %109 to i8*
  %114 = bitcast i32* %86 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %113, i8* align 4 %114, i64 %89, i1 false) #16
  br label %115

115:                                              ; preds = %108, %112
  %116 = getelementptr inbounds i32, i32* %110, i64 1
  %117 = icmp eq i32* %86, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %119) #16
  br label %120

120:                                              ; preds = %118, %115
  store i32* %109, i32** %85, align 8, !tbaa !25
  store i32* %116, i32** %77, align 8, !tbaa !33
  %121 = getelementptr inbounds i32, i32* %109, i64 %101
  store i32* %121, i32** %79, align 8, !tbaa !34
  br label %122

122:                                              ; preds = %120, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  %123 = add nuw nsw i32 %68, 1
  %124 = load i32, i32* %3, align 4, !tbaa !17
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %67, label %29, !llvm.loop !35

126:                                              ; preds = %67, %70, %103
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %130

128:                                              ; preds = %92
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi { i8*, i32 } [ %127, %126 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  br label %173

132:                                              ; preds = %56, %36, %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  %133 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %133) #16
  %134 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %135 unwind label %144

135:                                              ; preds = %132
  %136 = bitcast i32* %8 to i8*
  %137 = bitcast i32* %9 to i8*
  %138 = getelementptr inbounds %class.SCC, %class.SCC* %4, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %139 = load i32, i32* %7, align 4, !tbaa !17
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %165, %135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133) #16
  call void @_ZN3SCCD2Ev(%class.SCC* nonnull align 8 dereferenceable(212) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 216, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  ret i32 0

142:                                              ; preds = %47
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %173

144:                                              ; preds = %132
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %171

146:                                              ; preds = %135, %165
  %147 = phi i32 [ %166, %165 ], [ 0, %135 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #16
  %148 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %149 unwind label %169

149:                                              ; preds = %146
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %148, i32* nonnull align 4 dereferenceable(4) %9)
          to label %151 unwind label %169

151:                                              ; preds = %149
  %152 = load i32, i32* %8, align 4, !tbaa !17
  %153 = sext i32 %152 to i64
  %154 = load i32*, i32** %138, align 8, !tbaa !25
  %155 = getelementptr inbounds i32, i32* %154, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !17
  %157 = load i32, i32* %9, align 4, !tbaa !17
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %154, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !17
  %161 = icmp eq i32 %156, %160
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %161)
          to label %163 unwind label %169

163:                                              ; preds = %151
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %165 unwind label %169

165:                                              ; preds = %163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #16
  %166 = add nuw nsw i32 %147, 1
  %167 = load i32, i32* %7, align 4, !tbaa !17
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %146, label %141, !llvm.loop !36

169:                                              ; preds = %163, %151, %149, %146
  %170 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #16
  br label %171

171:                                              ; preds = %169, %144
  %172 = phi { i8*, i32 } [ %170, %169 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133) #16
  br label %173

173:                                              ; preds = %171, %142, %130
  %174 = phi { i8*, i32 } [ %131, %130 ], [ %172, %171 ], [ %143, %142 ]
  call void @_ZN3SCCD2Ev(%class.SCC* nonnull align 8 dereferenceable(212) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 216, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  resume { i8*, i32 } %174
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCC2Ei(%class.SCC* nonnull align 8 dereferenceable(212) %0, i32 %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !19
  %4 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2
  %5 = sext i32 %1 to i64
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #16
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %12, align 8, !tbaa !31
  %13 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %5
  br label %21

14:                                               ; preds = %8
  %15 = mul nuw nsw i64 %5, 24
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #17
  %17 = bitcast i8* %16 to %"class.std::vector.0"*
  %18 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !31
  %19 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %5
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %15, i1 false)
  %20 = load i32, i32* %3, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %14, %11
  %22 = phi i32 [ 0, %11 ], [ %20, %14 ]
  %23 = phi %"class.std::vector.0"* [ %13, %11 ], [ %19, %14 ]
  %24 = phi %"class.std::vector.0"* [ null, %11 ], [ %19, %14 ]
  %25 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %25, align 8
  %26 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %26, align 8, !tbaa !37
  %27 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3
  %28 = sext i32 %22 to i64
  %29 = icmp slt i32 %22, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %31 unwind label %114

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %21
  %33 = bitcast %"class.std::vector.0"* %27 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #16
  %34 = icmp eq i32 %22, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = getelementptr inbounds i32, i32* null, i64 %28
  %37 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !34
  %38 = bitcast %"class.std::vector.0"* %27 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %38, align 8, !tbaa !38
  %39 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4
  %40 = bitcast %"class.std::vector.0"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #16
  br label %59

41:                                               ; preds = %32
  %42 = shl nsw i64 %28, 2
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #17
          to label %44 unwind label %114

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i32*
  %46 = bitcast %"class.std::vector.0"* %27 to i8**
  store i8* %43, i8** %46, align 8, !tbaa !25
  %47 = getelementptr inbounds i32, i32* %45, i64 %28
  %48 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %47, i32** %48, align 8, !tbaa !34
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %43, i8 -1, i64 %42, i1 false)
  %49 = load i32, i32* %3, align 8, !tbaa !19
  %50 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32* %47, i32** %50, align 8, !tbaa !33
  %51 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4
  %52 = sext i32 %49 to i64
  %53 = icmp slt i32 %49, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %55 unwind label %116

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %44
  %57 = bitcast %"class.std::vector.0"* %51 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #16
  %58 = icmp eq i32 %49, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %35, %56
  %60 = phi %"class.std::vector.0"* [ %39, %35 ], [ %51, %56 ]
  %61 = phi i64 [ 0, %35 ], [ %52, %56 ]
  %62 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %62, align 8, !tbaa !25
  %63 = getelementptr inbounds i32, i32* null, i64 %61
  %64 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i32* %63, i32** %64, align 8, !tbaa !34
  br label %78

65:                                               ; preds = %56
  %66 = shl nuw nsw i64 %52, 2
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #17
          to label %68 unwind label %116

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to i32*
  %70 = bitcast %"class.std::vector.0"* %51 to i8**
  store i8* %67, i8** %70, align 8, !tbaa !25
  %71 = getelementptr inbounds i32, i32* %69, i64 %52
  %72 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i32* %71, i32** %72, align 8, !tbaa !34
  store i32 0, i32* %69, align 4, !tbaa !17
  %73 = getelementptr inbounds i8, i8* %67, i64 4
  %74 = bitcast i8* %73 to i32*
  %75 = icmp eq i32 %49, 1
  br i1 %75, label %78, label %76

76:                                               ; preds = %68
  %77 = add nsw i64 %66, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %73, i8 0, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %76, %68, %59
  %79 = phi %"class.std::vector.0"* [ %51, %68 ], [ %51, %76 ], [ %60, %59 ]
  %80 = phi i32* [ %74, %68 ], [ %71, %76 ], [ null, %59 ]
  %81 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %79, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i32* %80, i32** %82, align 8, !tbaa !33
  %83 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5
  %84 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %83, i64 0, i32 0, i32 0
  %85 = bitcast %"class.std::stack"* %83 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %85, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %84, i64 0)
          to label %86 unwind label %118

86:                                               ; preds = %78
  %87 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 6
  %88 = bitcast %"class.std::vector"* %87 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false) #16
  %89 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 7
  %90 = load i32, i32* %3, align 8, !tbaa !19
  %91 = sext i32 %90 to i64
  %92 = icmp slt i32 %90, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %94 unwind label %120

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %86
  %96 = bitcast %"class.std::vector.0"* %89 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false) #16
  %97 = icmp eq i32 %90, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %99, align 8, !tbaa !25
  %100 = getelementptr inbounds i32, i32* null, i64 %91
  %101 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store i32* %100, i32** %101, align 8, !tbaa !34
  br label %110

102:                                              ; preds = %95
  %103 = shl nsw i64 %91, 2
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %103) #17
          to label %105 unwind label %120

105:                                              ; preds = %102
  %106 = bitcast i8* %104 to i32*
  %107 = bitcast %"class.std::vector.0"* %89 to i8**
  store i8* %104, i8** %107, align 8, !tbaa !25
  %108 = getelementptr inbounds i32, i32* %106, i64 %91
  %109 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store i32* %108, i32** %109, align 8, !tbaa !34
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %104, i8 -1, i64 %103, i1 false)
  br label %110

110:                                              ; preds = %105, %98
  %111 = phi i32* [ null, %98 ], [ %108, %105 ]
  %112 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store i32* %111, i32** %112, align 8, !tbaa !33
  %113 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 8
  store i32 0, i32* %113, align 8, !tbaa !29
  ret void

114:                                              ; preds = %41, %30
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %136

116:                                              ; preds = %65, %54
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %129

118:                                              ; preds = %78
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %123

120:                                              ; preds = %102, %93
  %121 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %87) #16
  %122 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %83, i64 0, i32 0
  tail call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %122) #16
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi { i8*, i32 } [ %121, %120 ], [ %119, %118 ]
  %125 = load i32*, i32** %81, align 8, !tbaa !25
  %126 = icmp eq i32* %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = bitcast i32* %125 to i8*
  tail call void @_ZdlPv(i8* nonnull %128) #16
  br label %129

129:                                              ; preds = %127, %123, %116
  %130 = phi { i8*, i32 } [ %117, %116 ], [ %124, %123 ], [ %124, %127 ]
  %131 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %27, i64 0, i32 0, i32 0, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8, !tbaa !25
  %133 = icmp eq i32* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = bitcast i32* %132 to i8*
  tail call void @_ZdlPv(i8* nonnull %135) #16
  br label %136

136:                                              ; preds = %134, %129, %114
  %137 = phi { i8*, i32 } [ %115, %114 ], [ %130, %129 ], [ %130, %134 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  resume { i8*, i32 } %137
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCD2Ev(%class.SCC* nonnull align 8 dereferenceable(212) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !25
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !31
  %10 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !37
  %12 = icmp eq %"class.std::vector.0"* %9, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %7, %20
  %14 = phi %"class.std::vector.0"* [ %21, %20 ], [ %9, %7 ]
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !25
  %17 = icmp eq i32* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #16
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 1
  %22 = icmp eq %"class.std::vector.0"* %21, %11
  br i1 %22, label %23, label %13, !llvm.loop !39

23:                                               ; preds = %20
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !31
  br label %25

25:                                               ; preds = %23, %7
  %26 = phi %"class.std::vector.0"* [ %24, %23 ], [ %9, %7 ]
  %27 = icmp eq %"class.std::vector.0"* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = bitcast %"class.std::vector.0"* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #16
  br label %30

30:                                               ; preds = %25, %28
  %31 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0
  %32 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i32**, i32*** %32, align 8, !tbaa !40
  %34 = icmp eq i32** %33, null
  br i1 %34, label %54, label %35

35:                                               ; preds = %30
  %36 = bitcast i32** %33 to i8*
  %37 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %38 = load i32**, i32*** %37, align 8, !tbaa !44
  %39 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %40 = load i32**, i32*** %39, align 8, !tbaa !45
  %41 = getelementptr inbounds i32*, i32** %40, i64 1
  %42 = icmp ult i32** %38, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35, %43
  %44 = phi i32** [ %47, %43 ], [ %38, %35 ]
  %45 = bitcast i32** %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %46) #16
  %47 = getelementptr inbounds i32*, i32** %44, i64 1
  %48 = icmp ult i32** %44, %40
  br i1 %48, label %43, label %49, !llvm.loop !46

49:                                               ; preds = %43
  %50 = bitcast %"class.std::deque"* %31 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !40
  br label %52

52:                                               ; preds = %49, %35
  %53 = phi i8* [ %51, %49 ], [ %36, %35 ]
  tail call void @_ZdlPv(i8* %53) #16
  br label %54

54:                                               ; preds = %30, %52
  %55 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !25
  %57 = icmp eq i32* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = bitcast i32* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #16
  br label %60

60:                                               ; preds = %54, %58
  %61 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !25
  %63 = icmp eq i32* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = bitcast i32* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #16
  br label %66

66:                                               ; preds = %60, %64
  %67 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8, !tbaa !31
  %69 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8, !tbaa !37
  %71 = icmp eq %"class.std::vector.0"* %68, %70
  br i1 %71, label %84, label %72

72:                                               ; preds = %66, %79
  %73 = phi %"class.std::vector.0"* [ %80, %79 ], [ %68, %66 ]
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8, !tbaa !25
  %76 = icmp eq i32* %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = bitcast i32* %75 to i8*
  tail call void @_ZdlPv(i8* nonnull %78) #16
  br label %79

79:                                               ; preds = %77, %72
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 1
  %81 = icmp eq %"class.std::vector.0"* %80, %70
  br i1 %81, label %82, label %72, !llvm.loop !39

82:                                               ; preds = %79
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8, !tbaa !31
  br label %84

84:                                               ; preds = %82, %66
  %85 = phi %"class.std::vector.0"* [ %83, %82 ], [ %68, %66 ]
  %86 = icmp eq %"class.std::vector.0"* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast %"class.std::vector.0"* %85 to i8*
  tail call void @_ZdlPv(i8* nonnull %88) #16
  br label %89

89:                                               ; preds = %84, %87
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !25
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !39

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !47
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !40
  %13 = load i64, i64* %8, align 8, !tbaa !47
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !38
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !48

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
  %33 = load i8*, i8** %32, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !46

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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %46) #16
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
  store i32** %16, i32*** %52, align 8, !tbaa !49
  %53 = load i32*, i32** %16, align 8, !tbaa !38
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !50
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !51
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !49
  %59 = load i32*, i32** %57, align 8, !tbaa !38
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !50
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !51
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !52
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !53
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !40
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !44
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !45
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !46

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC3dfsEiRiS0_(%class.SCC* nonnull align 8 dereferenceable(212) %0, i32 %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4, !tbaa !17
  %6 = load i32, i32* %2, align 4, !tbaa !17
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %2, align 4, !tbaa !17
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !25
  %11 = getelementptr inbounds i32, i32* %10, i64 %8
  store i32 %6, i32* %11, align 4, !tbaa !17
  %12 = load i32, i32* %5, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !25
  %16 = getelementptr inbounds i32, i32* %15, i64 %13
  store i32 %6, i32* %16, align 4, !tbaa !17
  %17 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !53
  %19 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !54
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  %22 = icmp eq i32* %18, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %4
  %24 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %24, i32* %18, align 4, !tbaa !17
  %25 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %25, i32** %17, align 8, !tbaa !53
  br label %28

26:                                               ; preds = %4
  %27 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, i32* nonnull align 4 dereferenceable(4) %5)
  br label %28

28:                                               ; preds = %23, %26
  %29 = load i32, i32* %5, align 4, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !31
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %30, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !38
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %30, i32 0, i32 0, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !38
  %37 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %38 = icmp eq i32* %34, %36
  br i1 %38, label %42, label %56

39:                                               ; preds = %88
  %40 = load i32, i32* %5, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %39, %28
  %43 = phi i64 [ %41, %39 ], [ %30, %28 ]
  %44 = load i32*, i32** %14, align 8, !tbaa !25
  %45 = getelementptr inbounds i32, i32* %44, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !17
  %47 = load i32*, i32** %9, align 8, !tbaa !25
  %48 = getelementptr inbounds i32, i32* %47, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !17
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %123

51:                                               ; preds = %42
  %52 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %53 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %54 = load i32*, i32** %17, align 8, !tbaa !55, !noalias !56
  %55 = load i32*, i32** %52, align 8, !tbaa !50, !noalias !56
  br label %91

56:                                               ; preds = %28, %88
  %57 = phi i32* [ %89, %88 ], [ %34, %28 ]
  %58 = load i32, i32* %57, align 4, !tbaa !17
  %59 = sext i32 %58 to i64
  %60 = load i32*, i32** %14, align 8, !tbaa !25
  %61 = getelementptr inbounds i32, i32* %60, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !17
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %56
  call void @_ZN3SCC3dfsEiRiS0_(%class.SCC* nonnull align 8 dereferenceable(212) %0, i32 %58, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3)
  %65 = load i32, i32* %5, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = load i32*, i32** %9, align 8, !tbaa !25
  %68 = getelementptr inbounds i32, i32* %67, i64 %66
  %69 = getelementptr inbounds i32, i32* %67, i64 %59
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %68, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 %70, i32 %71
  store i32 %73, i32* %68, align 4, !tbaa !17
  br label %88

74:                                               ; preds = %56
  %75 = load i32*, i32** %37, align 8, !tbaa !25
  %76 = getelementptr inbounds i32, i32* %75, i64 %59
  %77 = load i32, i32* %76, align 4, !tbaa !17
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = load i32, i32* %5, align 4, !tbaa !17
  %81 = sext i32 %80 to i64
  %82 = load i32*, i32** %9, align 8, !tbaa !25
  %83 = getelementptr inbounds i32, i32* %82, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !17
  %85 = icmp slt i32 %62, %84
  %86 = select i1 %85, i32* %61, i32* %83
  %87 = load i32, i32* %86, align 4, !tbaa !17
  store i32 %87, i32* %83, align 4, !tbaa !17
  br label %88

88:                                               ; preds = %74, %79, %64
  %89 = getelementptr inbounds i32, i32* %57, i64 1
  %90 = icmp eq i32* %89, %36
  br i1 %90, label %39, label %56

91:                                               ; preds = %51, %110
  %92 = phi i32* [ %55, %51 ], [ %111, %110 ]
  %93 = phi i32* [ %54, %51 ], [ %113, %110 ]
  %94 = icmp eq i32* %93, %92
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i32, i32* %93, i64 -1
  %97 = load i32, i32* %96, align 4, !tbaa !17
  br label %110

98:                                               ; preds = %91
  %99 = load i32**, i32*** %53, align 8, !tbaa !49, !noalias !56
  %100 = getelementptr inbounds i32*, i32** %99, i64 -1
  %101 = load i32*, i32** %100, align 8, !tbaa !38
  %102 = getelementptr inbounds i32, i32* %101, i64 127
  %103 = load i32, i32* %102, align 4, !tbaa !17
  %104 = bitcast i32* %92 to i8*
  call void @_ZdlPv(i8* %104) #16
  %105 = load i32**, i32*** %53, align 8, !tbaa !45
  %106 = getelementptr inbounds i32*, i32** %105, i64 -1
  store i32** %106, i32*** %53, align 8, !tbaa !49
  %107 = load i32*, i32** %106, align 8, !tbaa !38
  store i32* %107, i32** %52, align 8, !tbaa !50
  %108 = getelementptr inbounds i32, i32* %107, i64 128
  store i32* %108, i32** %19, align 8, !tbaa !51
  %109 = getelementptr inbounds i32, i32* %107, i64 127
  br label %110

110:                                              ; preds = %95, %98
  %111 = phi i32* [ %92, %95 ], [ %107, %98 ]
  %112 = phi i32 [ %97, %95 ], [ %103, %98 ]
  %113 = phi i32* [ %96, %95 ], [ %109, %98 ]
  store i32* %113, i32** %17, align 8, !tbaa !53
  %114 = load i32, i32* %3, align 4, !tbaa !17
  %115 = sext i32 %112 to i64
  %116 = load i32*, i32** %37, align 8, !tbaa !25
  %117 = getelementptr inbounds i32, i32* %116, i64 %115
  store i32 %114, i32* %117, align 4, !tbaa !17
  %118 = load i32, i32* %5, align 4, !tbaa !17
  %119 = icmp eq i32 %112, %118
  br i1 %119, label %120, label %91, !llvm.loop !59

120:                                              ; preds = %110
  %121 = load i32, i32* %3, align 4, !tbaa !17
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4, !tbaa !17
  br label %123

123:                                              ; preds = %120, %42
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !49
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !49
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !55
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !50
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !51
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !55
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !47
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !40
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !45
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !38
  %51 = load i32*, i32** %15, align 8, !tbaa !53
  %52 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %52, i32* %51, align 4, !tbaa !17
  %53 = load i32**, i32*** %3, align 8, !tbaa !45
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !49
  %55 = load i32*, i32** %54, align 8, !tbaa !38
  store i32* %55, i32** %17, align 8, !tbaa !50
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !51
  store i32* %55, i32** %15, align 8, !tbaa !53
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !44
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !47
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !40
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
  br i1 %47, label %48, label %52, !prof !60

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !44
  %62 = load i32**, i32*** %4, align 8, !tbaa !45
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
  %73 = load i8*, i8** %72, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !40
  store i64 %46, i64* %14, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !49
  %76 = load i32*, i32** %75, align 8, !tbaa !38
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !50
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !51
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !49
  %81 = load i32*, i32** %80, align 8, !tbaa !38
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !50
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !51
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s207950041.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !11, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTS3SCC", !18, i64 0, !21, i64 8, !22, i64 32, !22, i64 56, !23, i64 80, !21, i64 160, !22, i64 184, !18, i64 208}
!21 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!22 = !{!"_ZTSSt6vectorIiSaIiEE"}
!23 = !{!"_ZTSSt5stackIiSt5dequeIiSaIiEEE", !24, i64 0}
!24 = !{!"_ZTSSt5dequeIiSaIiEE"}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!20, !18, i64 208}
!30 = distinct !{!30, !28}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!33 = !{!26, !10, i64 8}
!34 = !{!26, !10, i64 16}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = !{!32, !10, i64 8}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !28}
!40 = !{!41, !10, i64 0}
!41 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !42, i64 8, !43, i64 16, !43, i64 48}
!42 = !{!"long", !11, i64 0}
!43 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!44 = !{!41, !10, i64 40}
!45 = !{!41, !10, i64 72}
!46 = distinct !{!46, !28}
!47 = !{!41, !42, i64 8}
!48 = distinct !{!48, !28}
!49 = !{!43, !10, i64 24}
!50 = !{!43, !10, i64 8}
!51 = !{!43, !10, i64 16}
!52 = !{!41, !10, i64 16}
!53 = !{!41, !10, i64 48}
!54 = !{!41, !10, i64 64}
!55 = !{!43, !10, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!58 = distinct !{!58, !"_ZNSt5dequeIiSaIiEE3endEv"}
!59 = distinct !{!59, !28}
!60 = !{!"branch_weights", i32 1, i32 2000}
