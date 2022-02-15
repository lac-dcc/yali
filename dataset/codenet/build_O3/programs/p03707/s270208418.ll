; ModuleID = 'Project_CodeNet_C++1400/p03707/s270208418.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s270208418.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.CumulativeSum2D = type { %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN15CumulativeSum2DIiEC2Eii = comdat any

$_ZN15CumulativeSum2DIiED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270208418.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %struct.CumulativeSum2D, align 8
  %6 = alloca %struct.CumulativeSum2D, align 8
  %7 = alloca %struct.CumulativeSum2D, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #14
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #14
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %3)
  %26 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #14
  %27 = load i32, i32* %1, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

31:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %26, i8 0, i64 24, i1 false) #14
  %32 = icmp eq i32 %27, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %28
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"** %35, align 16, !tbaa !15
  %36 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %36, align 16, !tbaa !17
  br label %94

37:                                               ; preds = %31
  %38 = shl nuw nsw i64 %28, 5
  %39 = call noalias nonnull i8* @_Znwm(i64 %38) #16
  %40 = bitcast i8* %39 to %"class.std::__cxx11::basic_string"*
  %41 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %39, i8** %41, align 16, !tbaa !18
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 %28
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"** %43, align 16, !tbaa !15
  %44 = add nsw i64 %28, -1
  %45 = and i64 %28, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %37, %47
  %48 = phi %"class.std::__cxx11::basic_string"* [ %56, %47 ], [ %40, %37 ]
  %49 = phi i64 [ %55, %47 ], [ %28, %37 ]
  %50 = phi i64 [ %57, %47 ], [ %45, %37 ]
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !19
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !21
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !24
  %55 = add i64 %49, -1
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1
  %57 = add i64 %50, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %47, !llvm.loop !25

59:                                               ; preds = %47, %37
  %60 = phi %"class.std::__cxx11::basic_string"* [ undef, %37 ], [ %56, %47 ]
  %61 = phi %"class.std::__cxx11::basic_string"* [ %40, %37 ], [ %56, %47 ]
  %62 = phi i64 [ %28, %37 ], [ %55, %47 ]
  %63 = icmp ult i64 %44, 3
  br i1 %63, label %89, label %64

64:                                               ; preds = %59, %64
  %65 = phi %"class.std::__cxx11::basic_string"* [ %87, %64 ], [ %61, %59 ]
  %66 = phi i64 [ %86, %64 ], [ %62, %59 ]
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 0, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !19
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 0, i32 1
  store i64 0, i64* %69, align 8, !tbaa !21
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !24
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 1
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 1, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !19
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 1, i32 1
  store i64 0, i64* %74, align 8, !tbaa !21
  %75 = bitcast %union.anon* %72 to i8*
  store i8 0, i8* %75, align 8, !tbaa !24
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 2
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 2, i32 2
  %78 = bitcast %"class.std::__cxx11::basic_string"* %76 to %union.anon**
  store %union.anon* %77, %union.anon** %78, align 8, !tbaa !19
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 2, i32 1
  store i64 0, i64* %79, align 8, !tbaa !21
  %80 = bitcast %union.anon* %77 to i8*
  store i8 0, i8* %80, align 8, !tbaa !24
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 3
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 3, i32 2
  %83 = bitcast %"class.std::__cxx11::basic_string"* %81 to %union.anon**
  store %union.anon* %82, %union.anon** %83, align 8, !tbaa !19
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 3, i32 1
  store i64 0, i64* %84, align 8, !tbaa !21
  %85 = bitcast %union.anon* %82 to i8*
  store i8 0, i8* %85, align 8, !tbaa !24
  %86 = add i64 %66, -4
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 4
  %88 = icmp eq i64 %86, 0
  br i1 %88, label %89, label %64, !llvm.loop !27

89:                                               ; preds = %64, %59
  %90 = phi %"class.std::__cxx11::basic_string"* [ %60, %59 ], [ %87, %64 ]
  %91 = load i32, i32* %1, align 4, !tbaa !13
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %90, %"class.std::__cxx11::basic_string"** %92, align 8, !tbaa !29
  %93 = icmp sgt i32 %91, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %104, %33, %89
  %95 = phi %"class.std::__cxx11::basic_string"* [ %90, %89 ], [ null, %33 ], [ %90, %104 ]
  %96 = phi i32 [ %91, %89 ], [ 0, %33 ], [ %106, %104 ]
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = bitcast %struct.CumulativeSum2D* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #14
  %99 = load i32, i32* %2, align 4, !tbaa !13
  invoke void @_ZN15CumulativeSum2DIiEC2Eii(%struct.CumulativeSum2D* nonnull align 8 dereferenceable(24) %5, i32 %99, i32 %96)
          to label %111 unwind label %153

100:                                              ; preds = %89, %104
  %101 = phi i64 [ %105, %104 ], [ 0, %89 ]
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 %101
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %102)
          to label %104 unwind label %109

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %101, 1
  %106 = load i32, i32* %1, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %100, label %94, !llvm.loop !30

109:                                              ; preds = %100
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %770

111:                                              ; preds = %94
  %112 = bitcast %struct.CumulativeSum2D* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %112) #14
  %113 = load i32, i32* %2, align 4, !tbaa !13
  %114 = load i32, i32* %1, align 4, !tbaa !13
  invoke void @_ZN15CumulativeSum2DIiEC2Eii(%struct.CumulativeSum2D* nonnull align 8 dereferenceable(24) %6, i32 %113, i32 %114)
          to label %115 unwind label %155

115:                                              ; preds = %111
  %116 = bitcast %struct.CumulativeSum2D* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %116) #14
  %117 = load i32, i32* %2, align 4, !tbaa !13
  %118 = load i32, i32* %1, align 4, !tbaa !13
  invoke void @_ZN15CumulativeSum2DIiEC2Eii(%struct.CumulativeSum2D* nonnull align 8 dereferenceable(24) %7, i32 %117, i32 %118)
          to label %119 unwind label %157

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.CumulativeSum2D, %struct.CumulativeSum2D* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %121 = getelementptr inbounds %struct.CumulativeSum2D, %struct.CumulativeSum2D* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %122 = load i32, i32* %1, align 4, !tbaa !13
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.CumulativeSum2D, %struct.CumulativeSum2D* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %214

126:                                              ; preds = %119
  %127 = load i32, i32* %2, align 4, !tbaa !13
  br label %128

128:                                              ; preds = %126, %161
  %129 = phi i32 [ %122, %126 ], [ %162, %161 ]
  %130 = phi i32 [ %127, %126 ], [ %163, %161 ]
  %131 = phi i32 [ %127, %126 ], [ %164, %161 ]
  %132 = phi i64 [ 0, %126 ], [ %139, %161 ]
  %133 = load %"class.std::vector.8"*, %"class.std::vector.8"** %120, align 8
  %134 = load %"class.std::vector.8"*, %"class.std::vector.8"** %121, align 8
  %135 = ptrtoint %"class.std::vector.8"* %133 to i64
  %136 = ptrtoint %"class.std::vector.8"* %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 24
  %139 = add nuw nsw i64 %132, 1
  %140 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %134, i64 0, i32 0, i32 0, i32 0, i32 1
  %141 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %134, i64 0, i32 0, i32 0, i32 0, i32 0
  %142 = icmp sgt i32 %131, 0
  br i1 %142, label %143, label %161

143:                                              ; preds = %128
  %144 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %97, align 16
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %144, i64 %132, i32 0, i32 0
  %146 = load i8*, i8** %145, align 8, !tbaa !31
  br label %167

147:                                              ; preds = %161
  %148 = getelementptr inbounds %struct.CumulativeSum2D, %struct.CumulativeSum2D* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %149 = getelementptr inbounds %struct.CumulativeSum2D, %struct.CumulativeSum2D* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %150 = icmp sgt i32 %162, 0
  br i1 %150, label %151, label %214

151:                                              ; preds = %147
  %152 = load i32, i32* %2, align 4, !tbaa !13
  br label %195

153:                                              ; preds = %94
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %768

155:                                              ; preds = %111
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %766

157:                                              ; preds = %115
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %764

159:                                              ; preds = %191
  %160 = load i32, i32* %1, align 4, !tbaa !13
  br label %161

161:                                              ; preds = %159, %128
  %162 = phi i32 [ %160, %159 ], [ %129, %128 ]
  %163 = phi i32 [ %192, %159 ], [ %130, %128 ]
  %164 = phi i32 [ %192, %159 ], [ %131, %128 ]
  %165 = sext i32 %162 to i64
  %166 = icmp slt i64 %139, %165
  br i1 %166, label %128, label %147, !llvm.loop !32

167:                                              ; preds = %143, %191
  %168 = phi i32 [ %130, %143 ], [ %192, %191 ]
  %169 = phi i64 [ 0, %143 ], [ %173, %191 ]
  %170 = getelementptr inbounds i8, i8* %146, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !24
  %172 = icmp eq i8 %171, 49
  %173 = add nuw nsw i64 %169, 1
  %174 = icmp ugt i64 %138, %173
  %175 = select i1 %172, i1 %174, i1 false
  br i1 %175, label %176, label %191

176:                                              ; preds = %167
  %177 = load i32*, i32** %140, align 8, !tbaa !33
  %178 = load i32*, i32** %141, align 8, !tbaa !35
  %179 = ptrtoint i32* %177 to i64
  %180 = ptrtoint i32* %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 2
  %183 = icmp ugt i64 %182, %139
  br i1 %183, label %184, label %191

184:                                              ; preds = %176
  %185 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %134, i64 %173, i32 0, i32 0, i32 0, i32 0
  %186 = load i32*, i32** %185, align 8, !tbaa !35
  %187 = getelementptr inbounds i32, i32* %186, i64 %139
  %188 = load i32, i32* %187, align 4, !tbaa !13
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4, !tbaa !13
  %190 = load i32, i32* %2, align 4, !tbaa !13
  br label %191

191:                                              ; preds = %167, %184, %176
  %192 = phi i32 [ %190, %184 ], [ %168, %176 ], [ %168, %167 ]
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %173, %193
  br i1 %194, label %167, label %159, !llvm.loop !36

195:                                              ; preds = %151, %225
  %196 = phi i32 [ %162, %151 ], [ %226, %225 ]
  %197 = phi i32 [ %152, %151 ], [ %227, %225 ]
  %198 = phi i32 [ %152, %151 ], [ %228, %225 ]
  %199 = phi i64 [ 0, %151 ], [ %206, %225 ]
  %200 = load %"class.std::vector.8"*, %"class.std::vector.8"** %148, align 8
  %201 = load %"class.std::vector.8"*, %"class.std::vector.8"** %149, align 8
  %202 = ptrtoint %"class.std::vector.8"* %200 to i64
  %203 = ptrtoint %"class.std::vector.8"* %201 to i64
  %204 = sub i64 %202, %203
  %205 = sdiv exact i64 %204, 24
  %206 = add nuw nsw i64 %199, 1
  %207 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %201, i64 0, i32 0, i32 0, i32 0, i32 1
  %208 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %201, i64 0, i32 0, i32 0, i32 0, i32 0
  %209 = icmp sgt i32 %198, 1
  br i1 %209, label %210, label %225

210:                                              ; preds = %195
  %211 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %97, align 16
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %211, i64 %199, i32 0, i32 0
  %213 = load i8*, i8** %212, align 8, !tbaa !31
  br label %231

214:                                              ; preds = %147, %124
  %215 = phi %"class.std::vector.8"** [ %125, %124 ], [ %148, %147 ]
  %216 = getelementptr inbounds %struct.CumulativeSum2D, %struct.CumulativeSum2D* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %286

217:                                              ; preds = %225
  %218 = getelementptr inbounds %struct.CumulativeSum2D, %struct.CumulativeSum2D* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %219 = getelementptr inbounds %struct.CumulativeSum2D, %struct.CumulativeSum2D* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %220 = icmp sgt i32 %226, 1
  br i1 %220, label %221, label %286

221:                                              ; preds = %217
  %222 = load i32, i32* %2, align 4, !tbaa !13
  br label %265

223:                                              ; preds = %260
  %224 = load i32, i32* %1, align 4, !tbaa !13
  br label %225

225:                                              ; preds = %223, %195
  %226 = phi i32 [ %224, %223 ], [ %196, %195 ]
  %227 = phi i32 [ %261, %223 ], [ %197, %195 ]
  %228 = phi i32 [ %261, %223 ], [ %198, %195 ]
  %229 = sext i32 %226 to i64
  %230 = icmp slt i64 %206, %229
  br i1 %230, label %195, label %217, !llvm.loop !37

231:                                              ; preds = %210, %260
  %232 = phi i32 [ %197, %210 ], [ %261, %260 ]
  %233 = phi i64 [ 0, %210 ], [ %237, %260 ]
  %234 = getelementptr inbounds i8, i8* %213, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !24
  %236 = icmp eq i8 %235, 49
  %237 = add nuw nsw i64 %233, 1
  br i1 %236, label %238, label %260

238:                                              ; preds = %231
  %239 = getelementptr inbounds i8, i8* %213, i64 %237
  %240 = load i8, i8* %239, align 1, !tbaa !24
  %241 = icmp eq i8 %240, 49
  br i1 %241, label %242, label %260

242:                                              ; preds = %238
  %243 = add nuw nsw i64 %233, 2
  %244 = icmp ugt i64 %205, %243
  br i1 %244, label %245, label %260

245:                                              ; preds = %242
  %246 = load i32*, i32** %207, align 8, !tbaa !33
  %247 = load i32*, i32** %208, align 8, !tbaa !35
  %248 = ptrtoint i32* %246 to i64
  %249 = ptrtoint i32* %247 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 2
  %252 = icmp ugt i64 %251, %206
  br i1 %252, label %253, label %260

253:                                              ; preds = %245
  %254 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %201, i64 %243, i32 0, i32 0, i32 0, i32 0
  %255 = load i32*, i32** %254, align 8, !tbaa !35
  %256 = getelementptr inbounds i32, i32* %255, i64 %206
  %257 = load i32, i32* %256, align 4, !tbaa !13
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 4, !tbaa !13
  %259 = load i32, i32* %2, align 4, !tbaa !13
  br label %260

260:                                              ; preds = %231, %253, %245, %242, %238
  %261 = phi i32 [ %259, %253 ], [ %232, %245 ], [ %232, %242 ], [ %232, %238 ], [ %232, %231 ]
  %262 = add nsw i32 %261, -1
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %237, %263
  br i1 %264, label %231, label %223, !llvm.loop !38

265:                                              ; preds = %221, %521
  %266 = phi i32 [ %226, %221 ], [ %522, %521 ]
  %267 = phi i32 [ %222, %221 ], [ %523, %521 ]
  %268 = phi i32 [ %222, %221 ], [ %524, %521 ]
  %269 = phi i64 [ 0, %221 ], [ %271, %521 ]
  %270 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %97, align 16
  %271 = add nuw nsw i64 %269, 1
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %270, i64 %271, i32 0, i32 0
  %273 = load %"class.std::vector.8"*, %"class.std::vector.8"** %218, align 8
  %274 = load %"class.std::vector.8"*, %"class.std::vector.8"** %219, align 8
  %275 = ptrtoint %"class.std::vector.8"* %273 to i64
  %276 = ptrtoint %"class.std::vector.8"* %274 to i64
  %277 = sub i64 %275, %276
  %278 = sdiv exact i64 %277, 24
  %279 = add nuw nsw i64 %269, 2
  %280 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %274, i64 0, i32 0, i32 0, i32 0, i32 1
  %281 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %274, i64 0, i32 0, i32 0, i32 0, i32 0
  %282 = icmp sgt i32 %268, 0
  br i1 %282, label %283, label %521

283:                                              ; preds = %265
  %284 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %270, i64 %269, i32 0, i32 0
  %285 = load i8*, i8** %284, align 8, !tbaa !31
  br label %528

286:                                              ; preds = %521, %214, %217
  %287 = phi %"class.std::vector.8"** [ %218, %217 ], [ %216, %214 ], [ %218, %521 ]
  %288 = phi %"class.std::vector.8"** [ %148, %217 ], [ %215, %214 ], [ %148, %521 ]
  %289 = getelementptr inbounds %struct.CumulativeSum2D, %struct.CumulativeSum2D* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %290 = getelementptr inbounds %struct.CumulativeSum2D, %struct.CumulativeSum2D* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %291 = load %"class.std::vector.8"*, %"class.std::vector.8"** %120, align 8, !tbaa !39
  %292 = load %"class.std::vector.8"*, %"class.std::vector.8"** %121, align 8, !tbaa !41
  %293 = ptrtoint %"class.std::vector.8"* %291 to i64
  %294 = ptrtoint %"class.std::vector.8"* %292 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 24
  %297 = icmp ugt i64 %296, 1
  br i1 %297, label %298, label %364

298:                                              ; preds = %286, %334
  %299 = phi i64 [ %335, %334 ], [ 1, %286 ]
  %300 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %292, i64 %299, i32 0, i32 0, i32 0, i32 1
  %301 = load i32*, i32** %300, align 8, !tbaa !33
  %302 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %292, i64 %299, i32 0, i32 0, i32 0, i32 0
  %303 = load i32*, i32** %302, align 8, !tbaa !35
  %304 = ptrtoint i32* %301 to i64
  %305 = ptrtoint i32* %303 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 2
  %308 = icmp ugt i64 %307, 1
  br i1 %308, label %309, label %334

309:                                              ; preds = %298
  %310 = add nsw i64 %299, -1
  %311 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %292, i64 %310, i32 0, i32 0, i32 0, i32 0
  %312 = load i32*, i32** %311, align 8, !tbaa !35
  %313 = load i32, i32* %303, align 4, !tbaa !13
  %314 = add nsw i64 %307, -1
  %315 = and i64 %314, 1
  %316 = icmp eq i64 %306, 8
  br i1 %316, label %319, label %317

317:                                              ; preds = %309
  %318 = and i64 %314, -2
  br label %337

319:                                              ; preds = %337, %309
  %320 = phi i32 [ %313, %309 ], [ %360, %337 ]
  %321 = phi i64 [ 1, %309 ], [ %361, %337 ]
  %322 = icmp eq i64 %315, 0
  br i1 %322, label %334, label %323

323:                                              ; preds = %319
  %324 = add nsw i64 %321, -1
  %325 = getelementptr inbounds i32, i32* %312, i64 %321
  %326 = load i32, i32* %325, align 4, !tbaa !13
  %327 = add nsw i32 %326, %320
  %328 = getelementptr inbounds i32, i32* %312, i64 %324
  %329 = load i32, i32* %328, align 4, !tbaa !13
  %330 = sub i32 %327, %329
  %331 = getelementptr inbounds i32, i32* %303, i64 %321
  %332 = load i32, i32* %331, align 4, !tbaa !13
  %333 = add nsw i32 %330, %332
  store i32 %333, i32* %331, align 4, !tbaa !13
  br label %334

334:                                              ; preds = %323, %319, %298
  %335 = add nuw nsw i64 %299, 1
  %336 = icmp eq i64 %335, %296
  br i1 %336, label %364, label %298, !llvm.loop !42

337:                                              ; preds = %337, %317
  %338 = phi i32 [ %313, %317 ], [ %360, %337 ]
  %339 = phi i64 [ 1, %317 ], [ %361, %337 ]
  %340 = phi i64 [ %318, %317 ], [ %362, %337 ]
  %341 = add nsw i64 %339, -1
  %342 = getelementptr inbounds i32, i32* %312, i64 %339
  %343 = load i32, i32* %342, align 4, !tbaa !13
  %344 = add nsw i32 %343, %338
  %345 = getelementptr inbounds i32, i32* %312, i64 %341
  %346 = load i32, i32* %345, align 4, !tbaa !13
  %347 = sub i32 %344, %346
  %348 = getelementptr inbounds i32, i32* %303, i64 %339
  %349 = load i32, i32* %348, align 4, !tbaa !13
  %350 = add nsw i32 %347, %349
  store i32 %350, i32* %348, align 4, !tbaa !13
  %351 = add nuw nsw i64 %339, 1
  %352 = getelementptr inbounds i32, i32* %312, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !13
  %354 = add nsw i32 %353, %350
  %355 = getelementptr inbounds i32, i32* %312, i64 %339
  %356 = load i32, i32* %355, align 4, !tbaa !13
  %357 = sub i32 %354, %356
  %358 = getelementptr inbounds i32, i32* %303, i64 %351
  %359 = load i32, i32* %358, align 4, !tbaa !13
  %360 = add nsw i32 %357, %359
  store i32 %360, i32* %358, align 4, !tbaa !13
  %361 = add nuw nsw i64 %339, 2
  %362 = add i64 %340, -2
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %319, label %337, !llvm.loop !43

364:                                              ; preds = %334, %286
  %365 = load %"class.std::vector.8"*, %"class.std::vector.8"** %288, align 8, !tbaa !39
  %366 = load %"class.std::vector.8"*, %"class.std::vector.8"** %289, align 8, !tbaa !41
  %367 = ptrtoint %"class.std::vector.8"* %365 to i64
  %368 = ptrtoint %"class.std::vector.8"* %366 to i64
  %369 = sub i64 %367, %368
  %370 = sdiv exact i64 %369, 24
  %371 = icmp ugt i64 %370, 1
  br i1 %371, label %372, label %438

372:                                              ; preds = %364, %408
  %373 = phi i64 [ %409, %408 ], [ 1, %364 ]
  %374 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %366, i64 %373, i32 0, i32 0, i32 0, i32 1
  %375 = load i32*, i32** %374, align 8, !tbaa !33
  %376 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %366, i64 %373, i32 0, i32 0, i32 0, i32 0
  %377 = load i32*, i32** %376, align 8, !tbaa !35
  %378 = ptrtoint i32* %375 to i64
  %379 = ptrtoint i32* %377 to i64
  %380 = sub i64 %378, %379
  %381 = ashr exact i64 %380, 2
  %382 = icmp ugt i64 %381, 1
  br i1 %382, label %383, label %408

383:                                              ; preds = %372
  %384 = add nsw i64 %373, -1
  %385 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %366, i64 %384, i32 0, i32 0, i32 0, i32 0
  %386 = load i32*, i32** %385, align 8, !tbaa !35
  %387 = load i32, i32* %377, align 4, !tbaa !13
  %388 = add nsw i64 %381, -1
  %389 = and i64 %388, 1
  %390 = icmp eq i64 %380, 8
  br i1 %390, label %393, label %391

391:                                              ; preds = %383
  %392 = and i64 %388, -2
  br label %411

393:                                              ; preds = %411, %383
  %394 = phi i32 [ %387, %383 ], [ %434, %411 ]
  %395 = phi i64 [ 1, %383 ], [ %435, %411 ]
  %396 = icmp eq i64 %389, 0
  br i1 %396, label %408, label %397

397:                                              ; preds = %393
  %398 = add nsw i64 %395, -1
  %399 = getelementptr inbounds i32, i32* %386, i64 %395
  %400 = load i32, i32* %399, align 4, !tbaa !13
  %401 = add nsw i32 %400, %394
  %402 = getelementptr inbounds i32, i32* %386, i64 %398
  %403 = load i32, i32* %402, align 4, !tbaa !13
  %404 = sub i32 %401, %403
  %405 = getelementptr inbounds i32, i32* %377, i64 %395
  %406 = load i32, i32* %405, align 4, !tbaa !13
  %407 = add nsw i32 %404, %406
  store i32 %407, i32* %405, align 4, !tbaa !13
  br label %408

408:                                              ; preds = %397, %393, %372
  %409 = add nuw nsw i64 %373, 1
  %410 = icmp eq i64 %409, %370
  br i1 %410, label %438, label %372, !llvm.loop !42

411:                                              ; preds = %411, %391
  %412 = phi i32 [ %387, %391 ], [ %434, %411 ]
  %413 = phi i64 [ 1, %391 ], [ %435, %411 ]
  %414 = phi i64 [ %392, %391 ], [ %436, %411 ]
  %415 = add nsw i64 %413, -1
  %416 = getelementptr inbounds i32, i32* %386, i64 %413
  %417 = load i32, i32* %416, align 4, !tbaa !13
  %418 = add nsw i32 %417, %412
  %419 = getelementptr inbounds i32, i32* %386, i64 %415
  %420 = load i32, i32* %419, align 4, !tbaa !13
  %421 = sub i32 %418, %420
  %422 = getelementptr inbounds i32, i32* %377, i64 %413
  %423 = load i32, i32* %422, align 4, !tbaa !13
  %424 = add nsw i32 %421, %423
  store i32 %424, i32* %422, align 4, !tbaa !13
  %425 = add nuw nsw i64 %413, 1
  %426 = getelementptr inbounds i32, i32* %386, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !13
  %428 = add nsw i32 %427, %424
  %429 = getelementptr inbounds i32, i32* %386, i64 %413
  %430 = load i32, i32* %429, align 4, !tbaa !13
  %431 = sub i32 %428, %430
  %432 = getelementptr inbounds i32, i32* %377, i64 %425
  %433 = load i32, i32* %432, align 4, !tbaa !13
  %434 = add nsw i32 %431, %433
  store i32 %434, i32* %432, align 4, !tbaa !13
  %435 = add nuw nsw i64 %413, 2
  %436 = add i64 %414, -2
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %393, label %411, !llvm.loop !43

438:                                              ; preds = %408, %364
  %439 = load %"class.std::vector.8"*, %"class.std::vector.8"** %287, align 8, !tbaa !39
  %440 = load %"class.std::vector.8"*, %"class.std::vector.8"** %290, align 8, !tbaa !41
  %441 = ptrtoint %"class.std::vector.8"* %439 to i64
  %442 = ptrtoint %"class.std::vector.8"* %440 to i64
  %443 = sub i64 %441, %442
  %444 = sdiv exact i64 %443, 24
  %445 = icmp ugt i64 %444, 1
  br i1 %445, label %446, label %512

446:                                              ; preds = %438, %482
  %447 = phi i64 [ %483, %482 ], [ 1, %438 ]
  %448 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %440, i64 %447, i32 0, i32 0, i32 0, i32 1
  %449 = load i32*, i32** %448, align 8, !tbaa !33
  %450 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %440, i64 %447, i32 0, i32 0, i32 0, i32 0
  %451 = load i32*, i32** %450, align 8, !tbaa !35
  %452 = ptrtoint i32* %449 to i64
  %453 = ptrtoint i32* %451 to i64
  %454 = sub i64 %452, %453
  %455 = ashr exact i64 %454, 2
  %456 = icmp ugt i64 %455, 1
  br i1 %456, label %457, label %482

457:                                              ; preds = %446
  %458 = add nsw i64 %447, -1
  %459 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %440, i64 %458, i32 0, i32 0, i32 0, i32 0
  %460 = load i32*, i32** %459, align 8, !tbaa !35
  %461 = load i32, i32* %451, align 4, !tbaa !13
  %462 = add nsw i64 %455, -1
  %463 = and i64 %462, 1
  %464 = icmp eq i64 %454, 8
  br i1 %464, label %467, label %465

465:                                              ; preds = %457
  %466 = and i64 %462, -2
  br label %485

467:                                              ; preds = %485, %457
  %468 = phi i32 [ %461, %457 ], [ %508, %485 ]
  %469 = phi i64 [ 1, %457 ], [ %509, %485 ]
  %470 = icmp eq i64 %463, 0
  br i1 %470, label %482, label %471

471:                                              ; preds = %467
  %472 = add nsw i64 %469, -1
  %473 = getelementptr inbounds i32, i32* %460, i64 %469
  %474 = load i32, i32* %473, align 4, !tbaa !13
  %475 = add nsw i32 %474, %468
  %476 = getelementptr inbounds i32, i32* %460, i64 %472
  %477 = load i32, i32* %476, align 4, !tbaa !13
  %478 = sub i32 %475, %477
  %479 = getelementptr inbounds i32, i32* %451, i64 %469
  %480 = load i32, i32* %479, align 4, !tbaa !13
  %481 = add nsw i32 %478, %480
  store i32 %481, i32* %479, align 4, !tbaa !13
  br label %482

482:                                              ; preds = %471, %467, %446
  %483 = add nuw nsw i64 %447, 1
  %484 = icmp eq i64 %483, %444
  br i1 %484, label %512, label %446, !llvm.loop !42

485:                                              ; preds = %485, %465
  %486 = phi i32 [ %461, %465 ], [ %508, %485 ]
  %487 = phi i64 [ 1, %465 ], [ %509, %485 ]
  %488 = phi i64 [ %466, %465 ], [ %510, %485 ]
  %489 = add nsw i64 %487, -1
  %490 = getelementptr inbounds i32, i32* %460, i64 %487
  %491 = load i32, i32* %490, align 4, !tbaa !13
  %492 = add nsw i32 %491, %486
  %493 = getelementptr inbounds i32, i32* %460, i64 %489
  %494 = load i32, i32* %493, align 4, !tbaa !13
  %495 = sub i32 %492, %494
  %496 = getelementptr inbounds i32, i32* %451, i64 %487
  %497 = load i32, i32* %496, align 4, !tbaa !13
  %498 = add nsw i32 %495, %497
  store i32 %498, i32* %496, align 4, !tbaa !13
  %499 = add nuw nsw i64 %487, 1
  %500 = getelementptr inbounds i32, i32* %460, i64 %499
  %501 = load i32, i32* %500, align 4, !tbaa !13
  %502 = add nsw i32 %501, %498
  %503 = getelementptr inbounds i32, i32* %460, i64 %487
  %504 = load i32, i32* %503, align 4, !tbaa !13
  %505 = sub i32 %502, %504
  %506 = getelementptr inbounds i32, i32* %451, i64 %499
  %507 = load i32, i32* %506, align 4, !tbaa !13
  %508 = add nsw i32 %505, %507
  store i32 %508, i32* %506, align 4, !tbaa !13
  %509 = add nuw nsw i64 %487, 2
  %510 = add i64 %488, -2
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %467, label %485, !llvm.loop !43

512:                                              ; preds = %482, %438
  %513 = bitcast i32* %8 to i8*
  %514 = bitcast i32* %9 to i8*
  %515 = bitcast i32* %10 to i8*
  %516 = bitcast i32* %11 to i8*
  %517 = load i32, i32* %3, align 4, !tbaa !13
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %648, label %565

519:                                              ; preds = %557
  %520 = load i32, i32* %1, align 4, !tbaa !13
  br label %521

521:                                              ; preds = %519, %265
  %522 = phi i32 [ %520, %519 ], [ %266, %265 ]
  %523 = phi i32 [ %558, %519 ], [ %267, %265 ]
  %524 = phi i32 [ %558, %519 ], [ %268, %265 ]
  %525 = add nsw i32 %522, -1
  %526 = sext i32 %525 to i64
  %527 = icmp slt i64 %271, %526
  br i1 %527, label %265, label %286, !llvm.loop !44

528:                                              ; preds = %283, %557
  %529 = phi i32 [ %267, %283 ], [ %558, %557 ]
  %530 = phi i64 [ 0, %283 ], [ %559, %557 ]
  %531 = getelementptr inbounds i8, i8* %285, i64 %530
  %532 = load i8, i8* %531, align 1, !tbaa !24
  %533 = icmp eq i8 %532, 49
  br i1 %533, label %534, label %557

534:                                              ; preds = %528
  %535 = load i8*, i8** %272, align 8, !tbaa !31
  %536 = getelementptr inbounds i8, i8* %535, i64 %530
  %537 = load i8, i8* %536, align 1, !tbaa !24
  %538 = icmp eq i8 %537, 49
  br i1 %538, label %539, label %557

539:                                              ; preds = %534
  %540 = add nuw nsw i64 %530, 1
  %541 = icmp ugt i64 %278, %540
  br i1 %541, label %542, label %557

542:                                              ; preds = %539
  %543 = load i32*, i32** %280, align 8, !tbaa !33
  %544 = load i32*, i32** %281, align 8, !tbaa !35
  %545 = ptrtoint i32* %543 to i64
  %546 = ptrtoint i32* %544 to i64
  %547 = sub i64 %545, %546
  %548 = ashr exact i64 %547, 2
  %549 = icmp ugt i64 %548, %279
  br i1 %549, label %550, label %557

550:                                              ; preds = %542
  %551 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %274, i64 %540, i32 0, i32 0, i32 0, i32 0
  %552 = load i32*, i32** %551, align 8, !tbaa !35
  %553 = getelementptr inbounds i32, i32* %552, i64 %279
  %554 = load i32, i32* %553, align 4, !tbaa !13
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %553, align 4, !tbaa !13
  %556 = load i32, i32* %2, align 4, !tbaa !13
  br label %557

557:                                              ; preds = %550, %542, %539, %528, %534
  %558 = phi i32 [ %556, %550 ], [ %529, %542 ], [ %529, %539 ], [ %529, %528 ], [ %529, %534 ]
  %559 = add nuw nsw i64 %530, 1
  %560 = sext i32 %558 to i64
  %561 = icmp slt i64 %559, %560
  br i1 %561, label %528, label %519, !llvm.loop !45

562:                                              ; preds = %754
  %563 = load %"class.std::vector.8"*, %"class.std::vector.8"** %290, align 8, !tbaa !41
  %564 = load %"class.std::vector.8"*, %"class.std::vector.8"** %287, align 8, !tbaa !39
  br label %565

565:                                              ; preds = %562, %512
  %566 = phi %"class.std::vector.8"* [ %564, %562 ], [ %439, %512 ]
  %567 = phi %"class.std::vector.8"* [ %563, %562 ], [ %440, %512 ]
  %568 = icmp eq %"class.std::vector.8"* %567, %566
  br i1 %568, label %581, label %569

569:                                              ; preds = %565, %576
  %570 = phi %"class.std::vector.8"* [ %577, %576 ], [ %567, %565 ]
  %571 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %570, i64 0, i32 0, i32 0, i32 0, i32 0
  %572 = load i32*, i32** %571, align 8, !tbaa !35
  %573 = icmp eq i32* %572, null
  br i1 %573, label %576, label %574

574:                                              ; preds = %569
  %575 = bitcast i32* %572 to i8*
  call void @_ZdlPv(i8* nonnull %575) #14
  br label %576

576:                                              ; preds = %574, %569
  %577 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %570, i64 1
  %578 = icmp eq %"class.std::vector.8"* %577, %566
  br i1 %578, label %579, label %569, !llvm.loop !46

579:                                              ; preds = %576
  %580 = load %"class.std::vector.8"*, %"class.std::vector.8"** %290, align 8, !tbaa !41
  br label %581

581:                                              ; preds = %579, %565
  %582 = phi %"class.std::vector.8"* [ %580, %579 ], [ %566, %565 ]
  %583 = icmp eq %"class.std::vector.8"* %582, null
  br i1 %583, label %586, label %584

584:                                              ; preds = %581
  %585 = bitcast %"class.std::vector.8"* %582 to i8*
  call void @_ZdlPv(i8* nonnull %585) #14
  br label %586

586:                                              ; preds = %581, %584
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #14
  %587 = load %"class.std::vector.8"*, %"class.std::vector.8"** %289, align 8, !tbaa !41
  %588 = load %"class.std::vector.8"*, %"class.std::vector.8"** %288, align 8, !tbaa !39
  %589 = icmp eq %"class.std::vector.8"* %587, %588
  br i1 %589, label %602, label %590

590:                                              ; preds = %586, %597
  %591 = phi %"class.std::vector.8"* [ %598, %597 ], [ %587, %586 ]
  %592 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %591, i64 0, i32 0, i32 0, i32 0, i32 0
  %593 = load i32*, i32** %592, align 8, !tbaa !35
  %594 = icmp eq i32* %593, null
  br i1 %594, label %597, label %595

595:                                              ; preds = %590
  %596 = bitcast i32* %593 to i8*
  call void @_ZdlPv(i8* nonnull %596) #14
  br label %597

597:                                              ; preds = %595, %590
  %598 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %591, i64 1
  %599 = icmp eq %"class.std::vector.8"* %598, %588
  br i1 %599, label %600, label %590, !llvm.loop !46

600:                                              ; preds = %597
  %601 = load %"class.std::vector.8"*, %"class.std::vector.8"** %289, align 8, !tbaa !41
  br label %602

602:                                              ; preds = %600, %586
  %603 = phi %"class.std::vector.8"* [ %601, %600 ], [ %587, %586 ]
  %604 = icmp eq %"class.std::vector.8"* %603, null
  br i1 %604, label %607, label %605

605:                                              ; preds = %602
  %606 = bitcast %"class.std::vector.8"* %603 to i8*
  call void @_ZdlPv(i8* nonnull %606) #14
  br label %607

607:                                              ; preds = %602, %605
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %112) #14
  %608 = load %"class.std::vector.8"*, %"class.std::vector.8"** %121, align 8, !tbaa !41
  %609 = load %"class.std::vector.8"*, %"class.std::vector.8"** %120, align 8, !tbaa !39
  %610 = icmp eq %"class.std::vector.8"* %608, %609
  br i1 %610, label %623, label %611

611:                                              ; preds = %607, %618
  %612 = phi %"class.std::vector.8"* [ %619, %618 ], [ %608, %607 ]
  %613 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %612, i64 0, i32 0, i32 0, i32 0, i32 0
  %614 = load i32*, i32** %613, align 8, !tbaa !35
  %615 = icmp eq i32* %614, null
  br i1 %615, label %618, label %616

616:                                              ; preds = %611
  %617 = bitcast i32* %614 to i8*
  call void @_ZdlPv(i8* nonnull %617) #14
  br label %618

618:                                              ; preds = %616, %611
  %619 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %612, i64 1
  %620 = icmp eq %"class.std::vector.8"* %619, %609
  br i1 %620, label %621, label %611, !llvm.loop !46

621:                                              ; preds = %618
  %622 = load %"class.std::vector.8"*, %"class.std::vector.8"** %121, align 8, !tbaa !41
  br label %623

623:                                              ; preds = %621, %607
  %624 = phi %"class.std::vector.8"* [ %622, %621 ], [ %608, %607 ]
  %625 = icmp eq %"class.std::vector.8"* %624, null
  br i1 %625, label %628, label %626

626:                                              ; preds = %623
  %627 = bitcast %"class.std::vector.8"* %624 to i8*
  call void @_ZdlPv(i8* nonnull %627) #14
  br label %628

628:                                              ; preds = %623, %626
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #14
  %629 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %97, align 16, !tbaa !18
  %630 = icmp eq %"class.std::__cxx11::basic_string"* %629, %95
  br i1 %630, label %642, label %631

631:                                              ; preds = %628, %639
  %632 = phi %"class.std::__cxx11::basic_string"* [ %640, %639 ], [ %629, %628 ]
  %633 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %632, i64 0, i32 0, i32 0
  %634 = load i8*, i8** %633, align 8, !tbaa !31
  %635 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %632, i64 0, i32 2
  %636 = bitcast %union.anon* %635 to i8*
  %637 = icmp eq i8* %634, %636
  br i1 %637, label %639, label %638

638:                                              ; preds = %631
  call void @_ZdlPv(i8* %634) #14
  br label %639

639:                                              ; preds = %638, %631
  %640 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %632, i64 1
  %641 = icmp eq %"class.std::__cxx11::basic_string"* %640, %95
  br i1 %641, label %642, label %631, !llvm.loop !47

642:                                              ; preds = %639, %628
  %643 = phi %"class.std::__cxx11::basic_string"* [ %95, %628 ], [ %629, %639 ]
  %644 = icmp eq %"class.std::__cxx11::basic_string"* %643, null
  br i1 %644, label %647, label %645

645:                                              ; preds = %642
  %646 = bitcast %"class.std::__cxx11::basic_string"* %643 to i8*
  call void @_ZdlPv(i8* nonnull %646) #14
  br label %647

647:                                              ; preds = %642, %645
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  ret i32 0

648:                                              ; preds = %512, %754
  %649 = phi i32 [ %755, %754 ], [ 0, %512 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %513) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %514) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %515) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %516) #14
  %650 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %651 unwind label %758

651:                                              ; preds = %648
  %652 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %650, i32* nonnull align 4 dereferenceable(4) %9)
          to label %653 unwind label %758

653:                                              ; preds = %651
  %654 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %652, i32* nonnull align 4 dereferenceable(4) %10)
          to label %655 unwind label %758

655:                                              ; preds = %653
  %656 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %654, i32* nonnull align 4 dereferenceable(4) %11)
          to label %657 unwind label %758

657:                                              ; preds = %655
  %658 = load i32, i32* %8, align 4, !tbaa !13
  %659 = load i32, i32* %9, align 4, !tbaa !13
  %660 = load i32, i32* %10, align 4, !tbaa !13
  %661 = load i32, i32* %11, align 4, !tbaa !13
  store i32 %661, i32* %10, align 4, !tbaa !13
  store i32 %660, i32* %11, align 4, !tbaa !13
  %662 = add nsw i32 %659, -1
  store i32 %662, i32* %8, align 4, !tbaa !13
  %663 = add nsw i32 %658, -1
  store i32 %663, i32* %9, align 4, !tbaa !13
  %664 = sext i32 %661 to i64
  %665 = load %"class.std::vector.8"*, %"class.std::vector.8"** %121, align 8, !tbaa !41
  %666 = sext i32 %660 to i64
  %667 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %665, i64 %664, i32 0, i32 0, i32 0, i32 0
  %668 = load i32*, i32** %667, align 8, !tbaa !35
  %669 = getelementptr inbounds i32, i32* %668, i64 %666
  %670 = load i32, i32* %669, align 4, !tbaa !13
  %671 = sext i32 %662 to i64
  %672 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %665, i64 %671, i32 0, i32 0, i32 0, i32 0
  %673 = load i32*, i32** %672, align 8, !tbaa !35
  %674 = getelementptr inbounds i32, i32* %673, i64 %666
  %675 = load i32, i32* %674, align 4, !tbaa !13
  %676 = sext i32 %663 to i64
  %677 = getelementptr inbounds i32, i32* %668, i64 %676
  %678 = load i32, i32* %677, align 4, !tbaa !13
  %679 = getelementptr inbounds i32, i32* %673, i64 %676
  %680 = load i32, i32* %679, align 4, !tbaa !13
  %681 = load %"class.std::vector.8"*, %"class.std::vector.8"** %289, align 8, !tbaa !41
  %682 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %681, i64 %664, i32 0, i32 0, i32 0, i32 0
  %683 = load i32*, i32** %682, align 8, !tbaa !35
  %684 = getelementptr inbounds i32, i32* %683, i64 %666
  %685 = load i32, i32* %684, align 4, !tbaa !13
  %686 = sext i32 %659 to i64
  %687 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %681, i64 %686, i32 0, i32 0, i32 0, i32 0
  %688 = load i32*, i32** %687, align 8, !tbaa !35
  %689 = getelementptr inbounds i32, i32* %688, i64 %666
  %690 = load i32, i32* %689, align 4, !tbaa !13
  %691 = getelementptr inbounds i32, i32* %683, i64 %676
  %692 = load i32, i32* %691, align 4, !tbaa !13
  %693 = getelementptr inbounds i32, i32* %688, i64 %676
  %694 = load i32, i32* %693, align 4, !tbaa !13
  %695 = load %"class.std::vector.8"*, %"class.std::vector.8"** %290, align 8, !tbaa !41
  %696 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %695, i64 %664, i32 0, i32 0, i32 0, i32 0
  %697 = load i32*, i32** %696, align 8, !tbaa !35
  %698 = getelementptr inbounds i32, i32* %697, i64 %666
  %699 = load i32, i32* %698, align 4, !tbaa !13
  %700 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %695, i64 %671, i32 0, i32 0, i32 0, i32 0
  %701 = load i32*, i32** %700, align 8, !tbaa !35
  %702 = getelementptr inbounds i32, i32* %701, i64 %666
  %703 = load i32, i32* %702, align 4, !tbaa !13
  %704 = sext i32 %658 to i64
  %705 = getelementptr inbounds i32, i32* %697, i64 %704
  %706 = load i32, i32* %705, align 4, !tbaa !13
  %707 = getelementptr inbounds i32, i32* %701, i64 %704
  %708 = load i32, i32* %707, align 4, !tbaa !13
  %709 = add i32 %675, %678
  %710 = add i32 %670, %680
  %711 = add i32 %709, %685
  %712 = sub i32 %710, %711
  %713 = add i32 %712, %690
  %714 = add i32 %713, %692
  %715 = add i32 %694, %699
  %716 = sub i32 %714, %715
  %717 = add i32 %716, %703
  %718 = add i32 %717, %706
  %719 = sub i32 %718, %708
  %720 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %719)
          to label %721 unwind label %758

721:                                              ; preds = %657
  %722 = bitcast %"class.std::basic_ostream"* %720 to i8**
  %723 = load i8*, i8** %722, align 8, !tbaa !5
  %724 = getelementptr i8, i8* %723, i64 -24
  %725 = bitcast i8* %724 to i64*
  %726 = load i64, i64* %725, align 8
  %727 = bitcast %"class.std::basic_ostream"* %720 to i8*
  %728 = add nsw i64 %726, 240
  %729 = getelementptr inbounds i8, i8* %727, i64 %728
  %730 = bitcast i8* %729 to %"class.std::ctype"**
  %731 = load %"class.std::ctype"*, %"class.std::ctype"** %730, align 8, !tbaa !48
  %732 = icmp eq %"class.std::ctype"* %731, null
  br i1 %732, label %733, label %735

733:                                              ; preds = %721
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %734 unwind label %760

734:                                              ; preds = %733
  unreachable

735:                                              ; preds = %721
  %736 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %731, i64 0, i32 8
  %737 = load i8, i8* %736, align 8, !tbaa !49
  %738 = icmp eq i8 %737, 0
  br i1 %738, label %742, label %739

739:                                              ; preds = %735
  %740 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %731, i64 0, i32 9, i64 10
  %741 = load i8, i8* %740, align 1, !tbaa !24
  br label %749

742:                                              ; preds = %735
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %731)
          to label %743 unwind label %758

743:                                              ; preds = %742
  %744 = bitcast %"class.std::ctype"* %731 to i8 (%"class.std::ctype"*, i8)***
  %745 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %744, align 8, !tbaa !5
  %746 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %745, i64 6
  %747 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %746, align 8
  %748 = invoke signext i8 %747(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %731, i8 signext 10)
          to label %749 unwind label %758

749:                                              ; preds = %743, %739
  %750 = phi i8 [ %741, %739 ], [ %748, %743 ]
  %751 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %720, i8 signext %750)
          to label %752 unwind label %758

752:                                              ; preds = %749
  %753 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %751)
          to label %754 unwind label %758

754:                                              ; preds = %752
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %516) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %515) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %514) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %513) #14
  %755 = add nuw nsw i32 %649, 1
  %756 = load i32, i32* %3, align 4, !tbaa !13
  %757 = icmp slt i32 %755, %756
  br i1 %757, label %648, label %562, !llvm.loop !51

758:                                              ; preds = %648, %651, %653, %655, %657, %742, %743, %749, %752
  %759 = landingpad { i8*, i32 }
          cleanup
  br label %762

760:                                              ; preds = %733
  %761 = landingpad { i8*, i32 }
          cleanup
  br label %762

762:                                              ; preds = %760, %758
  %763 = phi { i8*, i32 } [ %759, %758 ], [ %761, %760 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %516) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %515) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %514) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %513) #14
  call void @_ZN15CumulativeSum2DIiED2Ev(%struct.CumulativeSum2D* nonnull align 8 dereferenceable(24) %7) #14
  br label %764

764:                                              ; preds = %762, %157
  %765 = phi { i8*, i32 } [ %763, %762 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #14
  call void @_ZN15CumulativeSum2DIiED2Ev(%struct.CumulativeSum2D* nonnull align 8 dereferenceable(24) %6) #14
  br label %766

766:                                              ; preds = %764, %155
  %767 = phi { i8*, i32 } [ %765, %764 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %112) #14
  call void @_ZN15CumulativeSum2DIiED2Ev(%struct.CumulativeSum2D* nonnull align 8 dereferenceable(24) %5) #14
  br label %768

768:                                              ; preds = %766, %153
  %769 = phi { i8*, i32 } [ %767, %766 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #14
  br label %770

770:                                              ; preds = %768, %109
  %771 = phi { i8*, i32 } [ %110, %109 ], [ %769, %768 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  resume { i8*, i32 } %771
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15CumulativeSum2DIiEC2Eii(%struct.CumulativeSum2D* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.8", align 8
  %5 = bitcast %"class.std::vector.8"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #14
  %6 = add nsw i32 %2, 1
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %2, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

10:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #14
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %13, align 8, !tbaa !35
  %14 = getelementptr inbounds i32, i32* null, i64 %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %14, i32** %15, align 8, !tbaa !52
  br label %23

16:                                               ; preds = %10
  %17 = shl nsw i64 %7, 2
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #16
  %19 = bitcast i8* %18 to i32*
  %20 = bitcast %"class.std::vector.8"* %4 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !35
  %21 = getelementptr inbounds i32, i32* %19, i64 %7
  %22 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %21, i32** %22, align 8, !tbaa !52
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %17, i1 false)
  br label %23

23:                                               ; preds = %16, %12
  %24 = phi i32* [ null, %12 ], [ %21, %16 ]
  %25 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %24, i32** %26, align 8, !tbaa !33
  %27 = add nsw i32 %1, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %1, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %31 unwind label %59

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %23
  %33 = bitcast %struct.CumulativeSum2D* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #14
  %34 = icmp eq i32 %27, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = mul nuw nsw i64 %28, 24
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #16
          to label %38 unwind label %59

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to %"class.std::vector.8"*
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi %"class.std::vector.8"* [ %39, %38 ], [ null, %32 ]
  %42 = getelementptr inbounds %struct.CumulativeSum2D, %struct.CumulativeSum2D* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %41, %"class.std::vector.8"** %42, align 8, !tbaa !41
  %43 = getelementptr inbounds %struct.CumulativeSum2D, %struct.CumulativeSum2D* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %41, %"class.std::vector.8"** %43, align 8, !tbaa !39
  %44 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %41, i64 %28
  %45 = getelementptr inbounds %struct.CumulativeSum2D, %struct.CumulativeSum2D* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %44, %"class.std::vector.8"** %45, align 8, !tbaa !53
  %46 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %41, i64 %28, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4)
          to label %53 unwind label %47

47:                                               ; preds = %40
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = load %"class.std::vector.8"*, %"class.std::vector.8"** %42, align 8, !tbaa !41
  %50 = icmp eq %"class.std::vector.8"* %49, null
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = bitcast %"class.std::vector.8"* %49 to i8*
  call void @_ZdlPv(i8* nonnull %52) #14
  br label %61

53:                                               ; preds = %40
  store %"class.std::vector.8"* %46, %"class.std::vector.8"** %43, align 8, !tbaa !39
  %54 = load i32*, i32** %25, align 8, !tbaa !35
  %55 = icmp eq i32* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %57) #14
  br label %58

58:                                               ; preds = %53, %56
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14
  ret void

59:                                               ; preds = %35, %30
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %61

61:                                               ; preds = %47, %51, %59
  %62 = phi { i8*, i32 } [ %60, %59 ], [ %48, %51 ], [ %48, %47 ]
  %63 = load i32*, i32** %25, align 8, !tbaa !35
  %64 = icmp eq i32* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %66) #14
  br label %67

67:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14
  resume { i8*, i32 } %62
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15CumulativeSum2DIiED2Ev(%struct.CumulativeSum2D* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.CumulativeSum2D, %struct.CumulativeSum2D* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %struct.CumulativeSum2D, %struct.CumulativeSum2D* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !39
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !35
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !41
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !47

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !33
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !54

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
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
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !35
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !33
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !52
  %34 = load i32*, i32** %5, align 8, !tbaa !17
  %35 = load i32*, i32** %4, align 8, !tbaa !17
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !33
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !55

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !35
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !46

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s270208418.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!15 = !{!16, !10, i64 16}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!10, !10, i64 0}
!18 = !{!16, !10, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !11, i64 16}
!23 = !{!"long", !11, i64 0}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!16, !10, i64 8}
!30 = distinct !{!30, !28}
!31 = !{!22, !10, i64 0}
!32 = distinct !{!32, !28}
!33 = !{!34, !10, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!35 = !{!34, !10, i64 0}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = !{!40, !10, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!41 = !{!40, !10, i64 0}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = !{!9, !10, i64 240}
!49 = !{!50, !11, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!51 = distinct !{!51, !28}
!52 = !{!34, !10, i64 16}
!53 = !{!40, !10, i64 16}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = distinct !{!55, !28}
