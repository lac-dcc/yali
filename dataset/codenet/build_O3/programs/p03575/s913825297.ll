; ModuleID = 'Project_CodeNet_C++1400/p03575/s913825297.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s913825297.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%struct.UnionFind = type { %"class.std::vector.0" }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN9UnionFind4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@edge = dso_local global %"class.std::vector" zeroinitializer, align 8
@r = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913825297.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !11
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.UnionFind, align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %47, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 4
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #14
  %17 = bitcast i8* %16 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %15, i1 false)
  %18 = load i32, i32* %2, align 4, !tbaa !15
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %29, label %47

20:                                               ; preds = %36
  %21 = bitcast %struct.UnionFind* %3 to i8*
  %22 = bitcast %struct.UnionFind* %3 to i8**
  %23 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %24 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = icmp sgt i32 %42, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %20
  %28 = bitcast %struct.UnionFind* %3 to <2 x i32*>*
  br label %51

29:                                               ; preds = %14, %36
  %30 = phi i64 [ %41, %36 ], [ 0, %14 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %30, i32 0
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %31)
          to label %33 unwind label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %30, i32 1
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %45

36:                                               ; preds = %33
  %37 = bitcast i64* %31 to <2 x i64>*
  %38 = load <2 x i64>, <2 x i64>* %37, align 8, !tbaa !17
  %39 = add nsw <2 x i64> %38, <i64 -1, i64 -1>
  %40 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %40, align 8, !tbaa !17
  %41 = add nuw nsw i64 %30, 1
  %42 = load i32, i32* %2, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %29, label %20, !llvm.loop !19

45:                                               ; preds = %29, %33
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %269

47:                                               ; preds = %198, %12, %14, %20
  %48 = phi %"struct.std::pair"* [ %17, %20 ], [ %17, %14 ], [ null, %12 ], [ %17, %198 ]
  %49 = phi i32 [ 0, %20 ], [ 0, %14 ], [ 0, %12 ], [ %193, %198 ]
  %50 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49)
          to label %225 unwind label %263

51:                                               ; preds = %27, %198
  %52 = phi i32 [ %200, %198 ], [ %42, %27 ]
  %53 = phi i64 [ %199, %198 ], [ 0, %27 ]
  %54 = phi i32 [ %193, %198 ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #12
  %55 = load i32, i32* %1, align 4, !tbaa !15
  %56 = sext i32 %55 to i64
  %57 = icmp slt i32 %55, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %59 unwind label %161

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %51
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %21, i8 0, i64 24, i1 false) #12
  %61 = icmp eq i32 %55, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %60
  %63 = shl nuw nsw i64 %56, 2
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #14
          to label %65 unwind label %159

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i32*
  store i8* %64, i8** %22, align 16, !tbaa !11
  %67 = getelementptr inbounds i32, i32* %66, i64 %56
  store i32* %67, i32** %23, align 16, !tbaa !20
  store i32 0, i32* %66, align 4, !tbaa !15
  %68 = getelementptr inbounds i8, i8* %64, i64 4
  %69 = bitcast i8* %68 to i32*
  %70 = icmp eq i32 %55, 1
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  %72 = add nsw i64 %63, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %68, i8 0, i64 %72, i1 false)
  br label %75

73:                                               ; preds = %60
  %74 = getelementptr inbounds i32, i32* null, i64 %56
  store i32* %74, i32** %23, align 16, !tbaa !20
  store <2 x i32*> zeroinitializer, <2 x i32*>* %28, align 16, !tbaa !21
  br label %151

75:                                               ; preds = %71, %65
  %76 = phi i32* [ %67, %71 ], [ %69, %65 ]
  store i32* %76, i32** %24, align 8, !tbaa !22
  %77 = zext i32 %55 to i64
  %78 = icmp ult i32 %55, 8
  br i1 %78, label %141, label %79

79:                                               ; preds = %75
  %80 = and i64 %77, 4294967288
  %81 = add nsw i64 %80, -8
  %82 = lshr exact i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = and i64 %83, 3
  %85 = icmp ult i64 %81, 24
  br i1 %85, label %122, label %86

86:                                               ; preds = %79
  %87 = and i64 %83, 4611686018427387900
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %118, %88 ]
  %90 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %86 ], [ %119, %88 ]
  %91 = phi i64 [ %87, %86 ], [ %120, %88 ]
  %92 = getelementptr inbounds i32, i32* %66, i64 %89
  %93 = add <4 x i32> %90, <i32 4, i32 4, i32 4, i32 4>
  %94 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 4, !tbaa !15
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %96, align 4, !tbaa !15
  %97 = or i64 %89, 8
  %98 = add <4 x i32> %90, <i32 8, i32 8, i32 8, i32 8>
  %99 = getelementptr inbounds i32, i32* %66, i64 %97
  %100 = add <4 x i32> %90, <i32 12, i32 12, i32 12, i32 12>
  %101 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %101, align 4, !tbaa !15
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %103, align 4, !tbaa !15
  %104 = or i64 %89, 16
  %105 = add <4 x i32> %90, <i32 16, i32 16, i32 16, i32 16>
  %106 = getelementptr inbounds i32, i32* %66, i64 %104
  %107 = add <4 x i32> %90, <i32 20, i32 20, i32 20, i32 20>
  %108 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %108, align 4, !tbaa !15
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %110, align 4, !tbaa !15
  %111 = or i64 %89, 24
  %112 = add <4 x i32> %90, <i32 24, i32 24, i32 24, i32 24>
  %113 = getelementptr inbounds i32, i32* %66, i64 %111
  %114 = add <4 x i32> %90, <i32 28, i32 28, i32 28, i32 28>
  %115 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %115, align 4, !tbaa !15
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %117, align 4, !tbaa !15
  %118 = add nuw i64 %89, 32
  %119 = add <4 x i32> %90, <i32 32, i32 32, i32 32, i32 32>
  %120 = add i64 %91, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %88, !llvm.loop !23

122:                                              ; preds = %88, %79
  %123 = phi i64 [ 0, %79 ], [ %118, %88 ]
  %124 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %79 ], [ %119, %88 ]
  %125 = icmp eq i64 %84, 0
  br i1 %125, label %139, label %126

126:                                              ; preds = %122, %126
  %127 = phi i64 [ %135, %126 ], [ %123, %122 ]
  %128 = phi <4 x i32> [ %136, %126 ], [ %124, %122 ]
  %129 = phi i64 [ %137, %126 ], [ %84, %122 ]
  %130 = getelementptr inbounds i32, i32* %66, i64 %127
  %131 = add <4 x i32> %128, <i32 4, i32 4, i32 4, i32 4>
  %132 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %132, align 4, !tbaa !15
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %134, align 4, !tbaa !15
  %135 = add nuw i64 %127, 8
  %136 = add <4 x i32> %128, <i32 8, i32 8, i32 8, i32 8>
  %137 = add i64 %129, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %126, !llvm.loop !25

139:                                              ; preds = %126, %122
  %140 = icmp eq i64 %80, %77
  br i1 %140, label %149, label %141

141:                                              ; preds = %75, %139
  %142 = phi i64 [ 0, %75 ], [ %80, %139 ]
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i64 [ %147, %143 ], [ %142, %141 ]
  %145 = getelementptr inbounds i32, i32* %66, i64 %144
  %146 = trunc i64 %144 to i32
  store i32 %146, i32* %145, align 4, !tbaa !15
  %147 = add nuw nsw i64 %144, 1
  %148 = icmp eq i64 %147, %77
  br i1 %148, label %149, label %143, !llvm.loop !27

149:                                              ; preds = %143, %139
  %150 = load i32, i32* %2, align 4, !tbaa !15
  br label %151

151:                                              ; preds = %149, %73
  %152 = phi i32 [ %150, %149 ], [ %52, %73 ]
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %184, %151
  %155 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 0)
          to label %156 unwind label %203

156:                                              ; preds = %154
  %157 = load i32, i32* %1, align 4, !tbaa !15
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %205, label %189

159:                                              ; preds = %62
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %223

161:                                              ; preds = %58
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %223

163:                                              ; preds = %151, %184
  %164 = phi i64 [ %185, %184 ], [ 0, %151 ]
  %165 = icmp eq i64 %53, %164
  br i1 %165, label %184, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %164, i32 0
  %168 = load i64, i64* %167, align 8, !tbaa !29
  %169 = trunc i64 %168 to i32
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %164, i32 1
  %171 = load i64, i64* %170, align 8, !tbaa !31
  %172 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %169)
          to label %173 unwind label %182

173:                                              ; preds = %166
  %174 = trunc i64 %171 to i32
  %175 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %174)
          to label %176 unwind label %182

176:                                              ; preds = %173
  %177 = icmp eq i32 %172, %175
  br i1 %177, label %184, label %178

178:                                              ; preds = %176
  %179 = sext i32 %172 to i64
  %180 = load i32*, i32** %25, align 16, !tbaa !11
  %181 = getelementptr inbounds i32, i32* %180, i64 %179
  store i32 %175, i32* %181, align 4, !tbaa !15
  br label %184

182:                                              ; preds = %173, %166
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %217

184:                                              ; preds = %178, %176, %163
  %185 = add nuw nsw i64 %164, 1
  %186 = load i32, i32* %2, align 4, !tbaa !15
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %163, label %154, !llvm.loop !32

189:                                              ; preds = %209, %156
  %190 = phi i8 [ 0, %156 ], [ %211, %209 ]
  %191 = and i8 %190, 1
  %192 = zext i8 %191 to i32
  %193 = add nuw nsw i32 %54, %192
  %194 = load i32*, i32** %25, align 16, !tbaa !11
  %195 = icmp eq i32* %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %189
  %197 = bitcast i32* %194 to i8*
  call void @_ZdlPv(i8* nonnull %197) #12
  br label %198

198:                                              ; preds = %189, %196
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #12
  %199 = add nuw nsw i64 %53, 1
  %200 = load i32, i32* %2, align 4, !tbaa !15
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %51, label %47, !llvm.loop !33

203:                                              ; preds = %154
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %217

205:                                              ; preds = %156, %209
  %206 = phi i32 [ %212, %209 ], [ 0, %156 ]
  %207 = phi i8 [ %211, %209 ], [ 0, %156 ]
  %208 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %206)
          to label %209 unwind label %215

209:                                              ; preds = %205
  %210 = icmp eq i32 %155, %208
  %211 = select i1 %210, i8 %207, i8 1
  %212 = add nuw nsw i32 %206, 1
  %213 = load i32, i32* %1, align 4, !tbaa !15
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %205, label %189, !llvm.loop !34

215:                                              ; preds = %205
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %217

217:                                              ; preds = %203, %215, %182
  %218 = phi { i8*, i32 } [ %183, %182 ], [ %216, %215 ], [ %204, %203 ]
  %219 = load i32*, i32** %25, align 16, !tbaa !11
  %220 = icmp eq i32* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  %222 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #12
  br label %223

223:                                              ; preds = %159, %161, %221, %217
  %224 = phi { i8*, i32 } [ %218, %217 ], [ %218, %221 ], [ %160, %159 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #12
  br label %265

225:                                              ; preds = %47
  %226 = bitcast %"class.std::basic_ostream"* %50 to i8**
  %227 = load i8*, i8** %226, align 8, !tbaa !35
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = bitcast %"class.std::basic_ostream"* %50 to i8*
  %232 = add nsw i64 %230, 240
  %233 = getelementptr inbounds i8, i8* %231, i64 %232
  %234 = bitcast i8* %233 to %"class.std::ctype"**
  %235 = load %"class.std::ctype"*, %"class.std::ctype"** %234, align 8, !tbaa !37
  %236 = icmp eq %"class.std::ctype"* %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %225
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %238 unwind label %263

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %225
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !40
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !42
  br label %253

246:                                              ; preds = %239
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235)
          to label %247 unwind label %263

247:                                              ; preds = %246
  %248 = bitcast %"class.std::ctype"* %235 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !35
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = invoke signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235, i8 signext 10)
          to label %253 unwind label %263

253:                                              ; preds = %247, %243
  %254 = phi i8 [ %245, %243 ], [ %252, %247 ]
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8 signext %254)
          to label %256 unwind label %263

256:                                              ; preds = %253
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
          to label %258 unwind label %263

258:                                              ; preds = %256
  %259 = icmp eq %"struct.std::pair"* %48, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %258
  %261 = bitcast %"struct.std::pair"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %261) #12
  br label %262

262:                                              ; preds = %258, %260
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

263:                                              ; preds = %256, %253, %247, %246, %237, %47
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %265

265:                                              ; preds = %223, %263
  %266 = phi %"struct.std::pair"* [ %17, %223 ], [ %48, %263 ]
  %267 = phi { i8*, i32 } [ %224, %223 ], [ %264, %263 ]
  %268 = icmp eq %"struct.std::pair"* %266, null
  br i1 %268, label %273, label %269

269:                                              ; preds = %45, %265
  %270 = phi { i8*, i32 } [ %46, %45 ], [ %267, %265 ]
  %271 = phi %"struct.std::pair"* [ %17, %45 ], [ %266, %265 ]
  %272 = bitcast %"struct.std::pair"* %271 to i8*
  call void @_ZdlPv(i8* nonnull %272) #12
  br label %273

273:                                              ; preds = %269, %265
  %274 = phi { i8*, i32 } [ %270, %269 ], [ %267, %265 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %274
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !15
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !11
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !15
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s913825297.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @edge to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @edge to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @r to i8*), i8 0, i64 24, i1 false) #12
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @r to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = distinct !{!19, !14}
!20 = !{!12, !7, i64 16}
!21 = !{!7, !7, i64 0}
!22 = !{!12, !7, i64 8}
!23 = distinct !{!23, !14, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !14, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = !{!30, !18, i64 0}
!30 = !{!"_ZTSSt4pairIxxE", !18, i64 0, !18, i64 8}
!31 = !{!30, !18, i64 8}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !7, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !39, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = !{!8, !8, i64 0}
