; ModuleID = 'Project_CodeNet_C++1400/p03718/s884416947.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s884416947.cpp"
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
%struct.FordFulkerson = type { %"class.std::vector.3", %"class.std::vector.9" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge>, std::allocator<std::vector<FordFulkerson<int, false>::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge>, std::allocator<std::vector<FordFulkerson<int, false>::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge>, std::allocator<std::vector<FordFulkerson<int, false>::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge>, std::allocator<std::vector<FordFulkerson<int, false>::edge>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge>>::_Vector_impl_data" = type { %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"* }
%"struct.FordFulkerson<int, false>::edge" = type { i32, i32, i32 }
%"class.std::vector.9" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZN13FordFulkersonIiLb0EEC2Ei = comdat any

$_ZN13FordFulkersonIiLb0EE8add_edgeEiii = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN13FordFulkersonIiLb0EE3dfsEiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s884416947.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 16
  %4 = alloca %struct.FordFulkerson, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #12
  %18 = load i32, i32* %1, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

22:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false) #12
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %19
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"** %26, align 16, !tbaa !15
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %28, align 16, !tbaa !17
  br label %86

29:                                               ; preds = %22
  %30 = shl nuw nsw i64 %19, 5
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #14
  %32 = bitcast i8* %31 to %"class.std::__cxx11::basic_string"*
  %33 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %31, i8** %33, align 16, !tbaa !18
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %19
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"** %35, align 16, !tbaa !15
  %36 = add nsw i64 %19, -1
  %37 = and i64 %19, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %29, %39
  %40 = phi %"class.std::__cxx11::basic_string"* [ %48, %39 ], [ %32, %29 ]
  %41 = phi i64 [ %47, %39 ], [ %19, %29 ]
  %42 = phi i64 [ %49, %39 ], [ %37, %29 ]
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !19
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 1
  store i64 0, i64* %45, align 8, !tbaa !21
  %46 = bitcast %union.anon* %43 to i8*
  store i8 0, i8* %46, align 8, !tbaa !24
  %47 = add i64 %41, -1
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1
  %49 = add i64 %42, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %39, !llvm.loop !25

51:                                               ; preds = %39, %29
  %52 = phi %"class.std::__cxx11::basic_string"* [ undef, %29 ], [ %48, %39 ]
  %53 = phi %"class.std::__cxx11::basic_string"* [ %32, %29 ], [ %48, %39 ]
  %54 = phi i64 [ %19, %29 ], [ %47, %39 ]
  %55 = icmp ult i64 %36, 3
  br i1 %55, label %81, label %56

56:                                               ; preds = %51, %56
  %57 = phi %"class.std::__cxx11::basic_string"* [ %79, %56 ], [ %53, %51 ]
  %58 = phi i64 [ %78, %56 ], [ %54, %51 ]
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 0, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !19
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 0, i32 1
  store i64 0, i64* %61, align 8, !tbaa !21
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !24
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !19
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1, i32 1
  store i64 0, i64* %66, align 8, !tbaa !21
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !24
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 2
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 2, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !19
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 2, i32 1
  store i64 0, i64* %71, align 8, !tbaa !21
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !24
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 3
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 3, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !19
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 3, i32 1
  store i64 0, i64* %76, align 8, !tbaa !21
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 8, !tbaa !24
  %78 = add i64 %58, -4
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 4
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %81, label %56, !llvm.loop !27

81:                                               ; preds = %56, %51
  %82 = phi %"class.std::__cxx11::basic_string"* [ %52, %51 ], [ %79, %56 ]
  %83 = load i32, i32* %1, align 4, !tbaa !13
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %82, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !29
  %85 = icmp sgt i32 %83, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %104, %24, %81
  %87 = phi %"class.std::__cxx11::basic_string"** [ %84, %81 ], [ %27, %24 ], [ %84, %104 ]
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %81 ], [ null, %24 ], [ %32, %104 ]
  %89 = phi i32 [ %83, %81 ], [ 0, %24 ], [ %106, %104 ]
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = bitcast %struct.FordFulkerson* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %91) #12
  %92 = load i32, i32* %2, align 4, !tbaa !13
  %93 = add i32 %89, 2
  %94 = add i32 %93, %92
  invoke void @_ZN13FordFulkersonIiLb0EEC2Ei(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %4, i32 %94)
          to label %95 unwind label %131

95:                                               ; preds = %86
  %96 = load i32, i32* %1, align 4, !tbaa !13
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %184

98:                                               ; preds = %95
  %99 = load i32, i32* %2, align 4, !tbaa !13
  br label %111

100:                                              ; preds = %81, %104
  %101 = phi i64 [ %105, %104 ], [ 0, %81 ]
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %101
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %102)
          to label %104 unwind label %109

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %101, 1
  %106 = load i32, i32* %1, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %100, label %86, !llvm.loop !30

109:                                              ; preds = %100
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %400

111:                                              ; preds = %98, %135
  %112 = phi i32 [ %136, %135 ], [ %96, %98 ]
  %113 = phi i32 [ %137, %135 ], [ %99, %98 ]
  %114 = phi %"class.std::__cxx11::basic_string"* [ %138, %135 ], [ %88, %98 ]
  %115 = phi i32 [ %139, %135 ], [ %99, %98 ]
  %116 = phi i64 [ %144, %135 ], [ 0, %98 ]
  %117 = phi i32 [ %143, %135 ], [ undef, %98 ]
  %118 = phi i32 [ %142, %135 ], [ undef, %98 ]
  %119 = phi i32 [ %141, %135 ], [ undef, %98 ]
  %120 = phi i32 [ %140, %135 ], [ undef, %98 ]
  %121 = trunc i64 %116 to i32
  %122 = icmp sgt i32 %115, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %111
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %114, i64 %116, i32 0, i32 0
  %125 = load i8*, i8** %124, align 8, !tbaa !31
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 %116, i32 0, i32 0
  br label %147

127:                                              ; preds = %135
  %128 = icmp eq i32 %140, %142
  %129 = icmp eq i32 %141, %143
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %184, label %223

131:                                              ; preds = %86
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %398

133:                                              ; preds = %169
  %134 = load i32, i32* %1, align 4, !tbaa !13
  br label %135

135:                                              ; preds = %133, %111
  %136 = phi i32 [ %112, %111 ], [ %134, %133 ]
  %137 = phi i32 [ %113, %111 ], [ %171, %133 ]
  %138 = phi %"class.std::__cxx11::basic_string"* [ %114, %111 ], [ %88, %133 ]
  %139 = phi i32 [ %115, %111 ], [ %171, %133 ]
  %140 = phi i32 [ %120, %111 ], [ %176, %133 ]
  %141 = phi i32 [ %119, %111 ], [ %177, %133 ]
  %142 = phi i32 [ %118, %111 ], [ %179, %133 ]
  %143 = phi i32 [ %117, %111 ], [ %180, %133 ]
  %144 = add nuw nsw i64 %116, 1
  %145 = sext i32 %136 to i64
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %111, label %127, !llvm.loop !32

147:                                              ; preds = %123, %169
  %148 = phi i32 [ %171, %169 ], [ %113, %123 ]
  %149 = phi i8* [ %172, %169 ], [ %125, %123 ]
  %150 = phi i64 [ %181, %169 ], [ 0, %123 ]
  %151 = phi i32 [ %180, %169 ], [ %117, %123 ]
  %152 = phi i32 [ %179, %169 ], [ %118, %123 ]
  %153 = phi i32 [ %177, %169 ], [ %119, %123 ]
  %154 = phi i32 [ %176, %169 ], [ %120, %123 ]
  %155 = getelementptr inbounds i8, i8* %149, i64 %150
  %156 = load i8, i8* %155, align 1, !tbaa !24
  %157 = icmp eq i8 %156, 46
  br i1 %157, label %158, label %160

158:                                              ; preds = %147
  %159 = trunc i64 %150 to i32
  br label %169

160:                                              ; preds = %147
  %161 = load i32, i32* %1, align 4, !tbaa !13
  %162 = trunc i64 %150 to i32
  %163 = add i32 %161, %162
  %164 = invoke i32 @_ZN13FordFulkersonIiLb0EE8add_edgeEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %4, i32 %121, i32 %163, i32 1)
          to label %165 unwind label %167

165:                                              ; preds = %160
  %166 = load i32, i32* %2, align 4, !tbaa !13
  br label %169

167:                                              ; preds = %160
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %378

169:                                              ; preds = %158, %165
  %170 = phi i32 [ %159, %158 ], [ %162, %165 ]
  %171 = phi i32 [ %148, %158 ], [ %166, %165 ]
  %172 = load i8*, i8** %126, align 8, !tbaa !31
  %173 = getelementptr inbounds i8, i8* %172, i64 %150
  %174 = load i8, i8* %173, align 1, !tbaa !24
  %175 = icmp eq i8 %174, 83
  %176 = select i1 %175, i32 %121, i32 %154
  %177 = select i1 %175, i32 %170, i32 %153
  %178 = icmp eq i8 %174, 84
  %179 = select i1 %178, i32 %121, i32 %152
  %180 = select i1 %178, i32 %170, i32 %151
  %181 = add nuw nsw i64 %150, 1
  %182 = sext i32 %171 to i64
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %147, label %133, !llvm.loop !33

184:                                              ; preds = %95, %127
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %186 unwind label %221

186:                                              ; preds = %184
  %187 = bitcast %"class.std::basic_ostream"* %185 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !5
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %"class.std::basic_ostream"* %185 to i8*
  %193 = add nsw i64 %191, 240
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !34
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %186
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %199 unwind label %221

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %186
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !35
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !24
  br label %214

207:                                              ; preds = %200
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
          to label %208 unwind label %221

208:                                              ; preds = %207
  %209 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !5
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = invoke signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
          to label %214 unwind label %221

214:                                              ; preds = %208, %204
  %215 = phi i8 [ %206, %204 ], [ %213, %208 ]
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8 signext %215)
          to label %217 unwind label %221

217:                                              ; preds = %214
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
          to label %318 unwind label %221

219:                                              ; preds = %277
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %378

221:                                              ; preds = %184, %223, %227, %233, %239, %283, %198, %207, %208, %214, %217, %297, %306, %307, %313, %316
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %378

223:                                              ; preds = %127
  %224 = load i32, i32* %2, align 4, !tbaa !13
  %225 = add nsw i32 %224, %136
  %226 = invoke i32 @_ZN13FordFulkersonIiLb0EE8add_edgeEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %4, i32 %225, i32 %140, i32 1000000000)
          to label %227 unwind label %221

227:                                              ; preds = %223
  %228 = load i32, i32* %1, align 4, !tbaa !13
  %229 = load i32, i32* %2, align 4, !tbaa !13
  %230 = add nsw i32 %229, %228
  %231 = add nsw i32 %228, %141
  %232 = invoke i32 @_ZN13FordFulkersonIiLb0EE8add_edgeEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %4, i32 %230, i32 %231, i32 1000000000)
          to label %233 unwind label %221

233:                                              ; preds = %227
  %234 = load i32, i32* %1, align 4, !tbaa !13
  %235 = load i32, i32* %2, align 4, !tbaa !13
  %236 = add i32 %234, 1
  %237 = add i32 %236, %235
  %238 = invoke i32 @_ZN13FordFulkersonIiLb0EE8add_edgeEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %4, i32 %237, i32 %142, i32 1000000000)
          to label %239 unwind label %221

239:                                              ; preds = %233
  %240 = load i32, i32* %1, align 4, !tbaa !13
  %241 = load i32, i32* %2, align 4, !tbaa !13
  %242 = add i32 %240, 1
  %243 = add i32 %242, %241
  %244 = add nsw i32 %240, %143
  %245 = invoke i32 @_ZN13FordFulkersonIiLb0EE8add_edgeEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %4, i32 %243, i32 %244, i32 1000000000)
          to label %246 unwind label %221

246:                                              ; preds = %239
  %247 = load i32, i32* %1, align 4, !tbaa !13
  %248 = load i32, i32* %2, align 4, !tbaa !13
  %249 = add nsw i32 %248, %247
  %250 = add nsw i32 %249, 1
  %251 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %252 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %253 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  br label %254

254:                                              ; preds = %279, %246
  %255 = phi i32 [ 0, %246 ], [ %281, %279 ]
  %256 = phi i32 [ 1073741823, %246 ], [ %282, %279 ]
  %257 = load i64*, i64** %251, align 8, !tbaa !37
  %258 = load i64*, i64** %252, align 8
  %259 = load i32, i32* %253, align 8
  %260 = icmp eq i64* %257, %258
  br i1 %260, label %267, label %261

261:                                              ; preds = %254
  %262 = bitcast i64* %257 to i8*
  %263 = ptrtoint i64* %258 to i64
  %264 = ptrtoint i64* %257 to i64
  %265 = sub i64 %263, %264
  call void @llvm.memset.p0i8.i64(i8* align 8 %262, i8 0, i64 %265, i1 false)
  %266 = icmp eq i32 %259, 0
  br i1 %266, label %277, label %269

267:                                              ; preds = %254
  %268 = icmp eq i32 %259, 0
  br i1 %268, label %277, label %269

269:                                              ; preds = %267, %261
  %270 = phi i64* [ %258, %261 ], [ %257, %267 ]
  %271 = sub i32 64, %259
  %272 = zext i32 %271 to i64
  %273 = lshr i64 -1, %272
  %274 = xor i64 %273, -1
  %275 = load i64, i64* %270, align 8, !tbaa !39
  %276 = and i64 %275, %274
  store i64 %276, i64* %270, align 8, !tbaa !39
  br label %277

277:                                              ; preds = %269, %267, %261
  %278 = invoke i32 @_ZN13FordFulkersonIiLb0EE3dfsEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %4, i32 %249, i32 %250, i32 %256)
          to label %279 unwind label %219

279:                                              ; preds = %277
  %280 = icmp eq i32 %278, 0
  %281 = add nsw i32 %278, %255
  %282 = sub nsw i32 %256, %278
  br i1 %280, label %283, label %254, !llvm.loop !40

283:                                              ; preds = %279
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %281)
          to label %285 unwind label %221

285:                                              ; preds = %283
  %286 = bitcast %"class.std::basic_ostream"* %284 to i8**
  %287 = load i8*, i8** %286, align 8, !tbaa !5
  %288 = getelementptr i8, i8* %287, i64 -24
  %289 = bitcast i8* %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = bitcast %"class.std::basic_ostream"* %284 to i8*
  %292 = add nsw i64 %290, 240
  %293 = getelementptr inbounds i8, i8* %291, i64 %292
  %294 = bitcast i8* %293 to %"class.std::ctype"**
  %295 = load %"class.std::ctype"*, %"class.std::ctype"** %294, align 8, !tbaa !34
  %296 = icmp eq %"class.std::ctype"* %295, null
  br i1 %296, label %297, label %299

297:                                              ; preds = %285
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %298 unwind label %221

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %285
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 8
  %301 = load i8, i8* %300, align 8, !tbaa !35
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 9, i64 10
  %305 = load i8, i8* %304, align 1, !tbaa !24
  br label %313

306:                                              ; preds = %299
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295)
          to label %307 unwind label %221

307:                                              ; preds = %306
  %308 = bitcast %"class.std::ctype"* %295 to i8 (%"class.std::ctype"*, i8)***
  %309 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %308, align 8, !tbaa !5
  %310 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, i64 6
  %311 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, align 8
  %312 = invoke signext i8 %311(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295, i8 signext 10)
          to label %313 unwind label %221

313:                                              ; preds = %307, %303
  %314 = phi i8 [ %305, %303 ], [ %312, %307 ]
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284, i8 signext %314)
          to label %316 unwind label %221

316:                                              ; preds = %313
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315)
          to label %318 unwind label %221

318:                                              ; preds = %316, %217
  %319 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !37
  %321 = icmp eq i64* %320, null
  br i1 %321, label %335, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %324 = load i64*, i64** %323, align 8, !tbaa !41
  %325 = ptrtoint i64* %324 to i64
  %326 = ptrtoint i64* %320 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 3
  %329 = sub nsw i64 0, %328
  %330 = getelementptr inbounds i64, i64* %324, i64 %329
  %331 = bitcast i64* %330 to i8*
  call void @_ZdlPv(i8* %331) #12
  store i64* null, i64** %319, align 8
  %332 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %332, align 8
  %333 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %333, align 8
  %334 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %334, align 8
  store i64* null, i64** %323, align 8
  br label %335

335:                                              ; preds = %318, %322
  %336 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %337 = load %"class.std::vector.8"*, %"class.std::vector.8"** %336, align 8, !tbaa !44
  %338 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %339 = load %"class.std::vector.8"*, %"class.std::vector.8"** %338, align 8, !tbaa !46
  %340 = icmp eq %"class.std::vector.8"* %337, %339
  br i1 %340, label %353, label %341

341:                                              ; preds = %335, %348
  %342 = phi %"class.std::vector.8"* [ %349, %348 ], [ %337, %335 ]
  %343 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %342, i64 0, i32 0, i32 0, i32 0, i32 0
  %344 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %343, align 8, !tbaa !47
  %345 = icmp eq %"struct.FordFulkerson<int, false>::edge"* %344, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %341
  %347 = bitcast %"struct.FordFulkerson<int, false>::edge"* %344 to i8*
  call void @_ZdlPv(i8* nonnull %347) #12
  br label %348

348:                                              ; preds = %346, %341
  %349 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %342, i64 1
  %350 = icmp eq %"class.std::vector.8"* %349, %339
  br i1 %350, label %351, label %341, !llvm.loop !49

351:                                              ; preds = %348
  %352 = load %"class.std::vector.8"*, %"class.std::vector.8"** %336, align 8, !tbaa !44
  br label %353

353:                                              ; preds = %351, %335
  %354 = phi %"class.std::vector.8"* [ %352, %351 ], [ %337, %335 ]
  %355 = icmp eq %"class.std::vector.8"* %354, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %353
  %357 = bitcast %"class.std::vector.8"* %354 to i8*
  call void @_ZdlPv(i8* nonnull %357) #12
  br label %358

358:                                              ; preds = %353, %356
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %91) #12
  %359 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %90, align 16, !tbaa !18
  %360 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %87, align 8, !tbaa !29
  %361 = icmp eq %"class.std::__cxx11::basic_string"* %359, %360
  br i1 %361, label %373, label %362

362:                                              ; preds = %358, %370
  %363 = phi %"class.std::__cxx11::basic_string"* [ %371, %370 ], [ %359, %358 ]
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %363, i64 0, i32 0, i32 0
  %365 = load i8*, i8** %364, align 8, !tbaa !31
  %366 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %363, i64 0, i32 2
  %367 = bitcast %union.anon* %366 to i8*
  %368 = icmp eq i8* %365, %367
  br i1 %368, label %370, label %369

369:                                              ; preds = %362
  call void @_ZdlPv(i8* %365) #12
  br label %370

370:                                              ; preds = %369, %362
  %371 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %363, i64 1
  %372 = icmp eq %"class.std::__cxx11::basic_string"* %371, %360
  br i1 %372, label %373, label %362, !llvm.loop !50

373:                                              ; preds = %370, %358
  %374 = icmp eq %"class.std::__cxx11::basic_string"* %359, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %373
  %376 = bitcast %"class.std::__cxx11::basic_string"* %359 to i8*
  call void @_ZdlPv(i8* nonnull %376) #12
  br label %377

377:                                              ; preds = %373, %375
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  ret i32 0

378:                                              ; preds = %219, %221, %167
  %379 = phi { i8*, i32 } [ %168, %167 ], [ %220, %219 ], [ %222, %221 ]
  %380 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %381 = load i64*, i64** %380, align 8, !tbaa !37
  %382 = icmp eq i64* %381, null
  br i1 %382, label %396, label %383

383:                                              ; preds = %378
  %384 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %385 = load i64*, i64** %384, align 8, !tbaa !41
  %386 = ptrtoint i64* %385 to i64
  %387 = ptrtoint i64* %381 to i64
  %388 = sub i64 %386, %387
  %389 = ashr exact i64 %388, 3
  %390 = sub nsw i64 0, %389
  %391 = getelementptr inbounds i64, i64* %385, i64 %390
  %392 = bitcast i64* %391 to i8*
  call void @_ZdlPv(i8* %392) #12
  store i64* null, i64** %380, align 8
  %393 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %393, align 8
  %394 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %394, align 8
  %395 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %395, align 8
  store i64* null, i64** %384, align 8
  br label %396

396:                                              ; preds = %378, %383
  %397 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %4, i64 0, i32 0
  call void @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %397) #12
  br label %398

398:                                              ; preds = %396, %131
  %399 = phi { i8*, i32 } [ %379, %396 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %91) #12
  br label %400

400:                                              ; preds = %398, %109
  %401 = phi { i8*, i32 } [ %110, %109 ], [ %399, %398 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  resume { i8*, i32 } %401
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FordFulkersonIiLb0EEC2Ei(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0
  %4 = sext i32 %1 to i64
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

7:                                                ; preds = %2
  %8 = bitcast %struct.FordFulkerson* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #12
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %11, align 8, !tbaa !44
  %12 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* null, i64 %4
  br label %19

13:                                               ; preds = %7
  %14 = mul nuw nsw i64 %4, 24
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #14
  %16 = bitcast i8* %15 to %"class.std::vector.8"*
  %17 = bitcast %struct.FordFulkerson* %0 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !44
  %18 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %16, i64 %4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %14, i1 false)
  br label %19

19:                                               ; preds = %13, %10
  %20 = phi %"class.std::vector.8"* [ %12, %10 ], [ %18, %13 ]
  %21 = phi %"class.std::vector.8"* [ null, %10 ], [ %18, %13 ]
  %22 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %20, %"class.std::vector.8"** %22, align 8
  %23 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %21, %"class.std::vector.8"** %23, align 8, !tbaa !46
  %24 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1
  %25 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %24, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %25, align 8, !tbaa !37
  %26 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %26, align 8, !tbaa !51
  %27 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %27, align 8, !tbaa !37
  %28 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %28, align 8, !tbaa !51
  %29 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %29, align 8, !tbaa !41
  br i1 %9, label %60, label %30

30:                                               ; preds = %19
  %31 = add nuw nsw i64 %4, 63
  %32 = lshr i64 %31, 3
  %33 = and i64 %32, 2305843009213693944
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #14
          to label %35 unwind label %47

35:                                               ; preds = %30
  %36 = bitcast i8* %34 to i64*
  %37 = lshr i64 %31, 6
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  store i64* %38, i64** %29, align 8, !tbaa !41
  %39 = bitcast %"class.std::vector.9"* %24 to i8**
  store i8* %34, i8** %39, align 8
  store i32 0, i32* %26, align 8
  %40 = lshr i32 %1, 6
  %41 = zext i32 %40 to i64
  %42 = and i32 %1, 63
  %43 = getelementptr i64, i64* %36, i64 %41
  store i64* %43, i64** %27, align 8
  store i32 %42, i32* %28, align 8
  %44 = ptrtoint i64* %38 to i64
  %45 = ptrtoint i8* %34 to i64
  %46 = sub i64 %44, %45
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %46, i1 false) #12
  br label %60

47:                                               ; preds = %30
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = load i64*, i64** %25, align 8, !tbaa !37
  %50 = icmp eq i64* %49, null
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = load i64*, i64** %29, align 8, !tbaa !41
  %53 = ptrtoint i64* %52 to i64
  %54 = ptrtoint i64* %49 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds i64, i64* %52, i64 %57
  %59 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* %59) #12
  store i64* null, i64** %25, align 8
  store i32 0, i32* %26, align 8
  store i64* null, i64** %27, align 8
  store i32 0, i32* %28, align 8
  store i64* null, i64** %29, align 8
  br label %61

60:                                               ; preds = %35, %19
  ret void

61:                                               ; preds = %47, %51
  tail call void @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3) #12
  resume { i8*, i32 } %48
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN13FordFulkersonIiLb0EE8add_edgeEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !44
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %9, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %10, align 8, !tbaa !52
  %12 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %9, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %12, align 8, !tbaa !47
  %14 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %11 to i64
  %15 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %19 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %18, align 8, !tbaa !52
  %20 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %21 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %20, align 8, !tbaa !53
  %22 = icmp eq %"struct.FordFulkerson<int, false>::edge"* %19, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = trunc i64 %17 to i32
  %25 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %19, i64 0, i32 0
  store i32 %2, i32* %25, align 4, !tbaa !54
  %26 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %19, i64 0, i32 1
  store i32 %24, i32* %26, align 4, !tbaa !56
  %27 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %19, i64 0, i32 2
  store i32 %3, i32* %27, align 4, !tbaa !57
  %28 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %19, i64 1
  store %"struct.FordFulkerson<int, false>::edge"* %28, %"struct.FordFulkerson<int, false>::edge"** %18, align 8, !tbaa !52
  br label %74

29:                                               ; preds = %4
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %30, align 8, !tbaa !47
  %32 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %19 to i64
  %33 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 12
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 768614336404564650
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 768614336404564650, i64 %41
  %46 = mul nuw nsw i64 %45, 12
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #14
  %48 = bitcast i8* %47 to %"struct.FordFulkerson<int, false>::edge"*
  %49 = trunc i64 %17 to i32
  %50 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %48, i64 %35, i32 0
  store i32 %2, i32* %50, align 4, !tbaa !54
  %51 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %48, i64 %35, i32 1
  store i32 %49, i32* %51, align 4, !tbaa !56
  %52 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %48, i64 %35, i32 2
  store i32 %3, i32* %52, align 4, !tbaa !57
  %53 = icmp eq %"struct.FordFulkerson<int, false>::edge"* %31, %19
  br i1 %53, label %62, label %54

54:                                               ; preds = %38, %54
  %55 = phi %"struct.FordFulkerson<int, false>::edge"* [ %60, %54 ], [ %48, %38 ]
  %56 = phi %"struct.FordFulkerson<int, false>::edge"* [ %59, %54 ], [ %31, %38 ]
  %57 = bitcast %"struct.FordFulkerson<int, false>::edge"* %55 to i8*
  %58 = bitcast %"struct.FordFulkerson<int, false>::edge"* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %57, i8* noundef nonnull align 4 dereferenceable(12) %58, i64 12, i1 false) #12, !tbaa.struct !58, !alias.scope !59
  %59 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %56, i64 1
  %60 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %55, i64 1
  %61 = icmp eq %"struct.FordFulkerson<int, false>::edge"* %59, %19
  br i1 %61, label %62, label %54, !llvm.loop !63

62:                                               ; preds = %54, %38
  %63 = phi %"struct.FordFulkerson<int, false>::edge"* [ %48, %38 ], [ %60, %54 ]
  %64 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %63, i64 1
  %65 = icmp eq %"struct.FordFulkerson<int, false>::edge"* %31, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = bitcast %"struct.FordFulkerson<int, false>::edge"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #12
  br label %68

68:                                               ; preds = %62, %66
  %69 = bitcast %"class.std::vector.8"* %8 to i8**
  store i8* %47, i8** %69, align 8, !tbaa !47
  store %"struct.FordFulkerson<int, false>::edge"* %64, %"struct.FordFulkerson<int, false>::edge"** %18, align 8, !tbaa !52
  %70 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %48, i64 %45
  store %"struct.FordFulkerson<int, false>::edge"* %70, %"struct.FordFulkerson<int, false>::edge"** %20, align 8, !tbaa !53
  %71 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !44
  %72 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %71, i64 %5, i32 0, i32 0, i32 0, i32 1
  %73 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %72, align 8, !tbaa !52
  br label %74

74:                                               ; preds = %23, %68
  %75 = phi %"struct.FordFulkerson<int, false>::edge"* [ %28, %23 ], [ %73, %68 ]
  %76 = phi %"class.std::vector.8"* [ %7, %23 ], [ %71, %68 ]
  %77 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 %9
  %78 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 %5, i32 0, i32 0, i32 0, i32 0
  %79 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %78, align 8, !tbaa !47
  %80 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %75 to i64
  %81 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 12
  %84 = add nsw i64 %83, -1
  %85 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 %9, i32 0, i32 0, i32 0, i32 1
  %86 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %85, align 8, !tbaa !52
  %87 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 %9, i32 0, i32 0, i32 0, i32 2
  %88 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %87, align 8, !tbaa !53
  %89 = icmp eq %"struct.FordFulkerson<int, false>::edge"* %86, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %74
  %91 = trunc i64 %84 to i32
  %92 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %86, i64 0, i32 0
  store i32 %1, i32* %92, align 4, !tbaa !54
  %93 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %86, i64 0, i32 1
  store i32 %91, i32* %93, align 4, !tbaa !56
  %94 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %86, i64 0, i32 2
  store i32 %3, i32* %94, align 4, !tbaa !57
  %95 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %86, i64 1
  store %"struct.FordFulkerson<int, false>::edge"* %95, %"struct.FordFulkerson<int, false>::edge"** %85, align 8, !tbaa !52
  br label %141

96:                                               ; preds = %74
  %97 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %77, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %97, align 8, !tbaa !47
  %99 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %86 to i64
  %100 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 12
  %103 = icmp eq i64 %101, 9223372036854775800
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

105:                                              ; preds = %96
  %106 = icmp eq i64 %101, 0
  %107 = select i1 %106, i64 1, i64 %102
  %108 = add nsw i64 %107, %102
  %109 = icmp ult i64 %108, %102
  %110 = icmp ugt i64 %108, 768614336404564650
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 768614336404564650, i64 %108
  %113 = mul nuw nsw i64 %112, 12
  %114 = tail call noalias nonnull i8* @_Znwm(i64 %113) #14
  %115 = bitcast i8* %114 to %"struct.FordFulkerson<int, false>::edge"*
  %116 = trunc i64 %84 to i32
  %117 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %115, i64 %102, i32 0
  store i32 %1, i32* %117, align 4, !tbaa !54
  %118 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %115, i64 %102, i32 1
  store i32 %116, i32* %118, align 4, !tbaa !56
  %119 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %115, i64 %102, i32 2
  store i32 %3, i32* %119, align 4, !tbaa !57
  %120 = icmp eq %"struct.FordFulkerson<int, false>::edge"* %98, %86
  br i1 %120, label %129, label %121

121:                                              ; preds = %105, %121
  %122 = phi %"struct.FordFulkerson<int, false>::edge"* [ %127, %121 ], [ %115, %105 ]
  %123 = phi %"struct.FordFulkerson<int, false>::edge"* [ %126, %121 ], [ %98, %105 ]
  %124 = bitcast %"struct.FordFulkerson<int, false>::edge"* %122 to i8*
  %125 = bitcast %"struct.FordFulkerson<int, false>::edge"* %123 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %124, i8* noundef nonnull align 4 dereferenceable(12) %125, i64 12, i1 false) #12, !tbaa.struct !58, !alias.scope !64
  %126 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %123, i64 1
  %127 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %122, i64 1
  %128 = icmp eq %"struct.FordFulkerson<int, false>::edge"* %126, %86
  br i1 %128, label %129, label %121, !llvm.loop !63

129:                                              ; preds = %121, %105
  %130 = phi %"struct.FordFulkerson<int, false>::edge"* [ %115, %105 ], [ %127, %121 ]
  %131 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %130, i64 1
  %132 = icmp eq %"struct.FordFulkerson<int, false>::edge"* %98, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = bitcast %"struct.FordFulkerson<int, false>::edge"* %98 to i8*
  tail call void @_ZdlPv(i8* nonnull %134) #12
  br label %135

135:                                              ; preds = %129, %133
  %136 = bitcast %"class.std::vector.8"* %77 to i8**
  store i8* %114, i8** %136, align 8, !tbaa !47
  store %"struct.FordFulkerson<int, false>::edge"* %131, %"struct.FordFulkerson<int, false>::edge"** %85, align 8, !tbaa !52
  %137 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %115, i64 %112
  store %"struct.FordFulkerson<int, false>::edge"* %137, %"struct.FordFulkerson<int, false>::edge"** %87, align 8, !tbaa !53
  %138 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !44
  %139 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %138, i64 %9, i32 0, i32 0, i32 0, i32 1
  %140 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %139, align 8, !tbaa !17
  br label %141

141:                                              ; preds = %90, %135
  %142 = phi %"struct.FordFulkerson<int, false>::edge"* [ %95, %90 ], [ %140, %135 ]
  %143 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %142, i64 -1, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !56
  ret i32 %144
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* %10) #12
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !50

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #12
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !44
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !46
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %9, align 8, !tbaa !47
  %11 = icmp eq %"struct.FordFulkerson<int, false>::edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.FordFulkerson<int, false>::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !44
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN13FordFulkersonIiLb0EE3dfsEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %79, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !37
  %10 = sdiv i32 %1, 64
  %11 = sext i32 %10 to i64
  %12 = srem i32 %1, 64
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  %15 = add nsw i64 %13, 64
  %16 = ashr i64 %13, 63
  %17 = add nsw i64 %16, %11
  %18 = getelementptr i64, i64* %9, i64 %17
  %19 = select i1 %14, i64 %15, i64 %13
  %20 = shl nuw i64 1, %19
  %21 = load i64, i64* %18, align 8, !tbaa !39
  %22 = or i64 %21, %20
  store i64 %22, i64* %18, align 8, !tbaa !39
  %23 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = load %"class.std::vector.8"*, %"class.std::vector.8"** %23, align 8, !tbaa !44
  %25 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %24, i64 %7, i32 0, i32 0, i32 0, i32 0
  %26 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %25, align 8, !tbaa !17
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %24, i64 %7, i32 0, i32 0, i32 0, i32 1
  %28 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %27, align 8, !tbaa !17
  %29 = icmp eq %"struct.FordFulkerson<int, false>::edge"* %26, %28
  br i1 %29, label %79, label %30

30:                                               ; preds = %6, %61
  %31 = phi i64* [ %62, %61 ], [ %9, %6 ]
  %32 = phi %"struct.FordFulkerson<int, false>::edge"* [ %59, %61 ], [ %26, %6 ]
  %33 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %32, i64 0, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !54
  %35 = sdiv i32 %34, 64
  %36 = sext i32 %35 to i64
  %37 = srem i32 %34, 64
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %37, 0
  %40 = add nsw i64 %38, 64
  %41 = ashr i64 %38, 63
  %42 = add nsw i64 %41, %36
  %43 = getelementptr i64, i64* %31, i64 %42
  %44 = select i1 %39, i64 %40, i64 %38
  %45 = shl nuw i64 1, %44
  %46 = load i64, i64* %43, align 8, !tbaa !39
  %47 = and i64 %45, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %30
  %50 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %32, i64 0, i32 2
  %51 = load i32, i32* %50, align 4, !tbaa !57
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %3
  %55 = select i1 %54, i32 %51, i32 %3
  %56 = tail call i32 @_ZN13FordFulkersonIiLb0EE3dfsEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %34, i32 %2, i32 %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53, %49, %30
  %59 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %32, i64 1
  %60 = icmp eq %"struct.FordFulkerson<int, false>::edge"* %59, %28
  br i1 %60, label %79, label %61

61:                                               ; preds = %58
  %62 = load i64*, i64** %8, align 8, !tbaa !37
  br label %30

63:                                               ; preds = %53
  %64 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %32, i64 0, i32 0
  %65 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %32, i64 0, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa !57
  %67 = sub nsw i32 %66, %56
  store i32 %67, i32* %65, align 4, !tbaa !57
  %68 = load i32, i32* %64, align 4, !tbaa !54
  %69 = sext i32 %68 to i64
  %70 = load %"class.std::vector.8"*, %"class.std::vector.8"** %23, align 8, !tbaa !44
  %71 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %32, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !56
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %70, i64 %69, i32 0, i32 0, i32 0, i32 0
  %75 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %74, align 8, !tbaa !47
  %76 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %75, i64 %73, i32 2
  %77 = load i32, i32* %76, align 4, !tbaa !57
  %78 = add nsw i32 %77, %56
  store i32 %78, i32* %76, align 4, !tbaa !57
  br label %79

79:                                               ; preds = %58, %6, %63, %4
  %80 = phi i32 [ %3, %4 ], [ %56, %63 ], [ 0, %6 ], [ 0, %58 ]
  ret i32 %80
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s884416947.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !68
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!33 = distinct !{!33, !28}
!34 = !{!9, !10, i64 240}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !14, i64 8}
!39 = !{!23, !23, i64 0}
!40 = distinct !{!40, !28}
!41 = !{!42, !10, i64 32}
!42 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !43, i64 0, !43, i64 16, !10, i64 32}
!43 = !{!"_ZTSSt13_Bit_iterator"}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!46 = !{!45, !10, i64 8}
!47 = !{!48, !10, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = !{!38, !14, i64 8}
!52 = !{!48, !10, i64 8}
!53 = !{!48, !10, i64 16}
!54 = !{!55, !14, i64 0}
!55 = !{!"_ZTSN13FordFulkersonIiLb0EE4edgeE", !14, i64 0, !14, i64 4, !14, i64 8}
!56 = !{!55, !14, i64 4}
!57 = !{!55, !14, i64 8}
!58 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN13FordFulkersonIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN13FordFulkersonIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aIN13FordFulkersonIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !28}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN13FordFulkersonIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN13FordFulkersonIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aIN13FordFulkersonIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!69, !69, i64 0}
!69 = !{!"double", !11, i64 0}
