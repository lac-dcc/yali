; ModuleID = 'Project_CodeNet_C++1400/p02363/s888252408.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s888252408.cpp"
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
%struct.graph_t = type { i32, i32, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%class.Warshallfloyd = type { i32, i8, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }

$_ZN7graph_tC2ERKS_ = comdat any

$_ZN13WarshallfloydC2E7graph_t = comdat any

$_ZN7graph_tD2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888252408.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.graph_t, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.Warshallfloyd, align 8
  %6 = alloca %struct.graph_t, align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = bitcast %struct.graph_t* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #16
  %9 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %1, i64 0, i32 2
  %10 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false) #16
  %11 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %1, i64 0, i32 0
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %13 unwind label %30

13:                                               ; preds = %0
  %14 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %1, i64 0, i32 1
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %14)
          to label %16 unwind label %30

16:                                               ; preds = %13
  %17 = bitcast i32* %2 to i8*
  %18 = bitcast i32* %3 to i8*
  %19 = bitcast i32* %4 to i8*
  %20 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %25 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %26 = load i32, i32* %14, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %239, %16
  %29 = bitcast %class.Warshallfloyd* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #16
  invoke void @_ZN7graph_tC2ERKS_(%struct.graph_t* nonnull align 8 dereferenceable(80) %6, %struct.graph_t* nonnull align 8 dereferenceable(80) %1)
          to label %255 unwind label %311

30:                                               ; preds = %13, %0
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %508

32:                                               ; preds = %16, %239
  %33 = phi i32 [ %240, %239 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #16
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %35 unwind label %243

35:                                               ; preds = %32
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %3)
          to label %37 unwind label %243

37:                                               ; preds = %35
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %4)
          to label %39 unwind label %243

39:                                               ; preds = %37
  %40 = load i32, i32* %2, align 4, !tbaa !12
  %41 = load i32, i32* %3, align 4, !tbaa !12
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !13
  %43 = ptrtoint %"struct.std::pair"* %42 to i64
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !16
  %45 = icmp eq %"struct.std::pair"* %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %39
  %47 = bitcast %"struct.std::pair"* %42 to i64*
  %48 = zext i32 %41 to i64
  %49 = shl nuw i64 %48, 32
  %50 = zext i32 %40 to i64
  %51 = or i64 %49, %50
  store i64 %51, i64* %47, align 4
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !13
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %20, align 8, !tbaa !13
  br label %194

54:                                               ; preds = %39
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !17
  %56 = ptrtoint %"struct.std::pair"* %55 to i64
  %57 = ptrtoint %"struct.std::pair"* %42 to i64
  %58 = ptrtoint %"struct.std::pair"* %55 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = icmp eq i64 %59, 9223372036854775800
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %63 unwind label %247

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %54
  %65 = icmp eq i64 %59, 0
  %66 = select i1 %65, i64 1, i64 %60
  %67 = add nsw i64 %66, %60
  %68 = icmp ult i64 %67, %60
  %69 = icmp ugt i64 %67, 1152921504606846975
  %70 = or i1 %68, %69
  %71 = select i1 %70, i64 1152921504606846975, i64 %67
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %64
  %74 = shl nuw nsw i64 %71, 3
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #18
          to label %76 unwind label %245

76:                                               ; preds = %73
  %77 = bitcast i8* %75 to %"struct.std::pair"*
  br label %78

78:                                               ; preds = %76, %64
  %79 = phi %"struct.std::pair"* [ %77, %76 ], [ null, %64 ]
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %60
  %81 = bitcast %"struct.std::pair"* %80 to i64*
  %82 = zext i32 %41 to i64
  %83 = shl nuw i64 %82, 32
  %84 = zext i32 %40 to i64
  %85 = or i64 %83, %84
  store i64 %85, i64* %81, align 4
  %86 = icmp eq %"struct.std::pair"* %55, %42
  br i1 %86, label %186, label %87

87:                                               ; preds = %78
  %88 = add i64 %43, -8
  %89 = sub i64 %88, %56
  %90 = lshr i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = icmp ult i64 %89, 24
  br i1 %92, label %174, label %93

93:                                               ; preds = %87
  %94 = and i64 %91, 4611686018427387900
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 %94
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %55, i64 %94
  %97 = add nsw i64 %94, -4
  %98 = lshr exact i64 %97, 2
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 3
  %101 = icmp ult i64 %97, 12
  br i1 %101, label %153, label %102

102:                                              ; preds = %93
  %103 = and i64 %99, 9223372036854775804
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %150, %104 ]
  %106 = phi i64 [ %103, %102 ], [ %151, %104 ]
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 %105
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %55, i64 %105
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #16
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !21, !noalias !18
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !21, !noalias !18
  %114 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 4, !alias.scope !18, !noalias !21
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 4, !alias.scope !18, !noalias !21
  %117 = or i64 %105, 4
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 %117
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %55, i64 %117
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #16
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 4, !alias.scope !25, !noalias !23
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %123 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 4, !alias.scope !25, !noalias !23
  %125 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %125, align 4, !alias.scope !23, !noalias !25
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 2
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %127, align 4, !alias.scope !23, !noalias !25
  %128 = or i64 %105, 8
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 %128
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %55, i64 %128
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #16
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !29, !noalias !27
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %130, i64 2
  %134 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 4, !alias.scope !29, !noalias !27
  %136 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %136, align 4, !alias.scope !27, !noalias !29
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 2
  %138 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %138, align 4, !alias.scope !27, !noalias !29
  %139 = or i64 %105, 12
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 %139
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %55, i64 %139
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #16
  %142 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 4, !alias.scope !33, !noalias !31
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 2
  %145 = bitcast %"struct.std::pair"* %144 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 4, !alias.scope !33, !noalias !31
  %147 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %147, align 4, !alias.scope !31, !noalias !33
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %140, i64 2
  %149 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %149, align 4, !alias.scope !31, !noalias !33
  %150 = add nuw i64 %105, 16
  %151 = add i64 %106, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %104, !llvm.loop !35

153:                                              ; preds = %104, %93
  %154 = phi i64 [ 0, %93 ], [ %150, %104 ]
  %155 = icmp eq i64 %100, 0
  br i1 %155, label %172, label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %169, %156 ], [ %154, %153 ]
  %158 = phi i64 [ %170, %156 ], [ %100, %153 ]
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 %157
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %55, i64 %157
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #16
  %161 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 4, !alias.scope !21, !noalias !18
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %160, i64 2
  %164 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  %165 = load <2 x i64>, <2 x i64>* %164, align 4, !alias.scope !21, !noalias !18
  %166 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %166, align 4, !alias.scope !18, !noalias !21
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %159, i64 2
  %168 = bitcast %"struct.std::pair"* %167 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %168, align 4, !alias.scope !18, !noalias !21
  %169 = add nuw i64 %157, 4
  %170 = add i64 %158, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %156, !llvm.loop !38

172:                                              ; preds = %156, %153
  %173 = icmp eq i64 %91, %94
  br i1 %173, label %186, label %174

174:                                              ; preds = %87, %172
  %175 = phi %"struct.std::pair"* [ %79, %87 ], [ %95, %172 ]
  %176 = phi %"struct.std::pair"* [ %55, %87 ], [ %96, %172 ]
  br label %177

177:                                              ; preds = %174, %177
  %178 = phi %"struct.std::pair"* [ %184, %177 ], [ %175, %174 ]
  %179 = phi %"struct.std::pair"* [ %183, %177 ], [ %176, %174 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #16
  %180 = bitcast %"struct.std::pair"* %179 to i64*
  %181 = bitcast %"struct.std::pair"* %178 to i64*
  %182 = load i64, i64* %180, align 4, !alias.scope !21, !noalias !18
  store i64 %182, i64* %181, align 4, !alias.scope !18, !noalias !21
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  %185 = icmp eq %"struct.std::pair"* %183, %42
  br i1 %185, label %186, label %177, !llvm.loop !40

186:                                              ; preds = %177, %172, %78
  %187 = phi %"struct.std::pair"* [ %79, %78 ], [ %95, %172 ], [ %184, %177 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 1
  %189 = icmp eq %"struct.std::pair"* %55, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = bitcast %"struct.std::pair"* %55 to i8*
  call void @_ZdlPv(i8* nonnull %191) #16
  br label %192

192:                                              ; preds = %190, %186
  store %"struct.std::pair"* %79, %"struct.std::pair"** %22, align 8, !tbaa !17
  store %"struct.std::pair"* %188, %"struct.std::pair"** %20, align 8, !tbaa !13
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %71
  store %"struct.std::pair"* %193, %"struct.std::pair"** %21, align 8, !tbaa !16
  br label %194

194:                                              ; preds = %192, %46
  %195 = load i32, i32* %4, align 4, !tbaa !12
  %196 = sext i32 %195 to i64
  %197 = load i64*, i64** %23, align 8, !tbaa !42
  %198 = load i64*, i64** %24, align 8, !tbaa !44
  %199 = icmp eq i64* %197, %198
  br i1 %199, label %202, label %200

200:                                              ; preds = %194
  store i64 %196, i64* %197, align 8, !tbaa !45
  %201 = getelementptr inbounds i64, i64* %197, i64 1
  store i64* %201, i64** %23, align 8, !tbaa !42
  br label %239

202:                                              ; preds = %194
  %203 = load i64*, i64** %25, align 8, !tbaa !47
  %204 = ptrtoint i64* %197 to i64
  %205 = ptrtoint i64* %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 3
  %208 = icmp eq i64 %206, 9223372036854775800
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %210 unwind label %251

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %202
  %212 = icmp eq i64 %206, 0
  %213 = select i1 %212, i64 1, i64 %207
  %214 = add nsw i64 %213, %207
  %215 = icmp ult i64 %214, %207
  %216 = icmp ugt i64 %214, 1152921504606846975
  %217 = or i1 %215, %216
  %218 = select i1 %217, i64 1152921504606846975, i64 %214
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %211
  %221 = shl nuw nsw i64 %218, 3
  %222 = invoke noalias nonnull i8* @_Znwm(i64 %221) #18
          to label %223 unwind label %249

223:                                              ; preds = %220
  %224 = bitcast i8* %222 to i64*
  br label %225

225:                                              ; preds = %223, %211
  %226 = phi i64* [ %224, %223 ], [ null, %211 ]
  %227 = getelementptr inbounds i64, i64* %226, i64 %207
  store i64 %196, i64* %227, align 8, !tbaa !45
  %228 = icmp sgt i64 %206, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = bitcast i64* %226 to i8*
  %231 = bitcast i64* %203 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %230, i8* align 8 %231, i64 %206, i1 false) #16
  br label %232

232:                                              ; preds = %225, %229
  %233 = getelementptr inbounds i64, i64* %227, i64 1
  %234 = icmp eq i64* %203, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = bitcast i64* %203 to i8*
  call void @_ZdlPv(i8* nonnull %236) #16
  br label %237

237:                                              ; preds = %235, %232
  store i64* %226, i64** %25, align 8, !tbaa !47
  store i64* %233, i64** %23, align 8, !tbaa !42
  %238 = getelementptr inbounds i64, i64* %226, i64 %218
  store i64* %238, i64** %24, align 8, !tbaa !44
  br label %239

239:                                              ; preds = %237, %200
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  %240 = add nuw nsw i32 %33, 1
  %241 = load i32, i32* %14, align 4, !tbaa !5
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %32, label %28, !llvm.loop !48

243:                                              ; preds = %37, %35, %32
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %253

245:                                              ; preds = %73
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %253

247:                                              ; preds = %62
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %253

249:                                              ; preds = %220
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %253

251:                                              ; preds = %209
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %253

253:                                              ; preds = %249, %251, %245, %247, %243
  %254 = phi { i8*, i32 } [ %244, %243 ], [ %246, %245 ], [ %248, %247 ], [ %250, %249 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  br label %508

255:                                              ; preds = %28
  invoke void @_ZN13WarshallfloydC2E7graph_t(%class.Warshallfloyd* nonnull align 8 dereferenceable(32) %5, %struct.graph_t* nonnull %6)
          to label %256 unwind label %313

256:                                              ; preds = %255
  %257 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %6, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %258 = load i64*, i64** %257, align 8, !tbaa !47
  %259 = icmp eq i64* %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %256
  %261 = bitcast i64* %258 to i8*
  call void @_ZdlPv(i8* nonnull %261) #16
  br label %262

262:                                              ; preds = %260, %256
  %263 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %264 = load i64*, i64** %263, align 8, !tbaa !47
  %265 = icmp eq i64* %264, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %262
  %267 = bitcast i64* %264 to i8*
  call void @_ZdlPv(i8* nonnull %267) #16
  br label %268

268:                                              ; preds = %266, %262
  %269 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %269, align 8, !tbaa !17
  %271 = icmp eq %"struct.std::pair"* %270, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  %273 = bitcast %"struct.std::pair"* %270 to i8*
  call void @_ZdlPv(i8* nonnull %273) #16
  br label %274

274:                                              ; preds = %268, %272
  %275 = getelementptr inbounds %class.Warshallfloyd, %class.Warshallfloyd* %5, i64 0, i32 1
  %276 = load i8, i8* %275, align 4, !tbaa !49, !range !53
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %317, label %278

278:                                              ; preds = %274
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
          to label %280 unwind label %315

280:                                              ; preds = %278
  %281 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !54
  %282 = getelementptr i8, i8* %281, i64 -24
  %283 = bitcast i8* %282 to i64*
  %284 = load i64, i64* %283, align 8
  %285 = add nsw i64 %284, 240
  %286 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %285
  %287 = bitcast i8* %286 to %"class.std::ctype"**
  %288 = load %"class.std::ctype"*, %"class.std::ctype"** %287, align 8, !tbaa !56
  %289 = icmp eq %"class.std::ctype"* %288, null
  br i1 %289, label %290, label %292

290:                                              ; preds = %280
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %291 unwind label %315

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %280
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 8
  %294 = load i8, i8* %293, align 8, !tbaa !58
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 9, i64 10
  %298 = load i8, i8* %297, align 1, !tbaa !60
  br label %306

299:                                              ; preds = %292
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288)
          to label %300 unwind label %315

300:                                              ; preds = %299
  %301 = bitcast %"class.std::ctype"* %288 to i8 (%"class.std::ctype"*, i8)***
  %302 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %301, align 8, !tbaa !54
  %303 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, i64 6
  %304 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, align 8
  %305 = invoke signext i8 %304(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288, i8 signext 10)
          to label %306 unwind label %315

306:                                              ; preds = %300, %296
  %307 = phi i8 [ %298, %296 ], [ %305, %300 ]
  %308 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %307)
          to label %309 unwind label %315

309:                                              ; preds = %306
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308)
          to label %462 unwind label %315

311:                                              ; preds = %28
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %506

313:                                              ; preds = %255
  %314 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7graph_tD2Ev(%struct.graph_t* nonnull align 8 dereferenceable(80) %6) #16
  br label %506

315:                                              ; preds = %309, %306, %300, %299, %290, %278
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %503

317:                                              ; preds = %274
  %318 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %318) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %319 = getelementptr inbounds %class.Warshallfloyd, %class.Warshallfloyd* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %320 = load %"class.std::vector.0"*, %"class.std::vector.0"** %319, align 8, !tbaa !64, !noalias !61
  %321 = getelementptr inbounds %class.Warshallfloyd, %class.Warshallfloyd* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %322 = load %"class.std::vector.0"*, %"class.std::vector.0"** %321, align 8, !tbaa !66, !noalias !61
  %323 = ptrtoint %"class.std::vector.0"* %320 to i64
  %324 = ptrtoint %"class.std::vector.0"* %322 to i64
  %325 = sub i64 %323, %324
  %326 = sdiv exact i64 %325, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %318, i8 0, i64 24, i1 false) #16, !alias.scope !61
  %327 = icmp eq i64 %325, 0
  br i1 %327, label %338, label %328

328:                                              ; preds = %317
  %329 = icmp ugt i64 %326, 384307168202282325
  br i1 %329, label %330, label %332, !prof !67

330:                                              ; preds = %328
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %331 unwind label %372

331:                                              ; preds = %330
  unreachable

332:                                              ; preds = %328
  %333 = invoke noalias nonnull i8* @_Znwm(i64 %325) #18
          to label %334 unwind label %372

334:                                              ; preds = %332
  %335 = bitcast i8* %333 to %"class.std::vector.0"*
  %336 = load %"class.std::vector.0"*, %"class.std::vector.0"** %321, align 8, !tbaa !68, !noalias !61
  %337 = load %"class.std::vector.0"*, %"class.std::vector.0"** %319, align 8, !tbaa !68, !noalias !61
  br label %338

338:                                              ; preds = %334, %317
  %339 = phi %"class.std::vector.0"* [ %337, %334 ], [ %320, %317 ]
  %340 = phi %"class.std::vector.0"* [ %336, %334 ], [ %322, %317 ]
  %341 = phi %"class.std::vector.0"* [ %335, %334 ], [ null, %317 ]
  %342 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %341, %"class.std::vector.0"** %342, align 8, !tbaa !66, !alias.scope !61
  %343 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %341, i64 %326
  %344 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %343, %"class.std::vector.0"** %344, align 8, !tbaa !69, !alias.scope !61
  %345 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %340, %"class.std::vector.0"* %339, %"class.std::vector.0"* %341)
          to label %351 unwind label %346, !noalias !61

346:                                              ; preds = %338
  %347 = landingpad { i8*, i32 }
          cleanup
  %348 = icmp eq %"class.std::vector.0"* %341, null
  br i1 %348, label %460, label %349

349:                                              ; preds = %346
  %350 = bitcast %"class.std::vector.0"* %341 to i8*
  call void @_ZdlPv(i8* nonnull %350) #16, !noalias !61
  br label %460

351:                                              ; preds = %338
  %352 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %345, %"class.std::vector.0"** %352, align 8, !tbaa !64, !alias.scope !61
  %353 = load i32, i32* %11, align 8, !tbaa !70
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %374, label %355

355:                                              ; preds = %453, %351
  %356 = icmp eq %"class.std::vector.0"* %341, %345
  br i1 %356, label %367, label %357

357:                                              ; preds = %355, %364
  %358 = phi %"class.std::vector.0"* [ %365, %364 ], [ %341, %355 ]
  %359 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %358, i64 0, i32 0, i32 0, i32 0, i32 0
  %360 = load i64*, i64** %359, align 8, !tbaa !47
  %361 = icmp eq i64* %360, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %357
  %363 = bitcast i64* %360 to i8*
  call void @_ZdlPv(i8* nonnull %363) #16
  br label %364

364:                                              ; preds = %362, %357
  %365 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %358, i64 1
  %366 = icmp eq %"class.std::vector.0"* %365, %345
  br i1 %366, label %367, label %357, !llvm.loop !71

367:                                              ; preds = %364, %355
  %368 = icmp eq %"class.std::vector.0"* %341, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %367
  %370 = bitcast %"class.std::vector.0"* %341 to i8*
  call void @_ZdlPv(i8* nonnull %370) #16
  br label %371

371:                                              ; preds = %367, %369
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %318) #16
  br label %462

372:                                              ; preds = %332, %330
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %460

374:                                              ; preds = %351, %453
  %375 = phi %"class.std::vector.0"* [ %396, %453 ], [ %341, %351 ]
  %376 = phi %"class.std::vector.0"* [ %397, %453 ], [ %341, %351 ]
  %377 = phi i64 [ %454, %453 ], [ 0, %351 ]
  %378 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %376, i64 %377, i32 0, i32 0, i32 0, i32 0
  %379 = load i64*, i64** %378, align 8, !tbaa !47
  %380 = load i64, i64* %379, align 8, !tbaa !45
  %381 = icmp eq i64 %380, 1000000000000000
  br i1 %381, label %382, label %388

382:                                              ; preds = %374
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %390 unwind label %384

384:                                              ; preds = %382, %388, %416, %417, %423, %426
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %458

386:                                              ; preds = %407
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %458

388:                                              ; preds = %374
  %389 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %380)
          to label %390 unwind label %384

390:                                              ; preds = %388, %382
  %391 = load i32, i32* %11, align 8, !tbaa !70
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %341, i64 %377, i32 0, i32 0, i32 0, i32 0
  br label %428

395:                                              ; preds = %447, %390
  %396 = phi %"class.std::vector.0"* [ %375, %390 ], [ %448, %447 ]
  %397 = phi %"class.std::vector.0"* [ %376, %390 ], [ %448, %447 ]
  %398 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !54
  %399 = getelementptr i8, i8* %398, i64 -24
  %400 = bitcast i8* %399 to i64*
  %401 = load i64, i64* %400, align 8
  %402 = add nsw i64 %401, 240
  %403 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %402
  %404 = bitcast i8* %403 to %"class.std::ctype"**
  %405 = load %"class.std::ctype"*, %"class.std::ctype"** %404, align 8, !tbaa !56
  %406 = icmp eq %"class.std::ctype"* %405, null
  br i1 %406, label %407, label %409

407:                                              ; preds = %395
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %408 unwind label %386

408:                                              ; preds = %407
  unreachable

409:                                              ; preds = %395
  %410 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %405, i64 0, i32 8
  %411 = load i8, i8* %410, align 8, !tbaa !58
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %416, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %405, i64 0, i32 9, i64 10
  %415 = load i8, i8* %414, align 1, !tbaa !60
  br label %423

416:                                              ; preds = %409
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %405)
          to label %417 unwind label %384

417:                                              ; preds = %416
  %418 = bitcast %"class.std::ctype"* %405 to i8 (%"class.std::ctype"*, i8)***
  %419 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %418, align 8, !tbaa !54
  %420 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %419, i64 6
  %421 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %420, align 8
  %422 = invoke signext i8 %421(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %405, i8 signext 10)
          to label %423 unwind label %384

423:                                              ; preds = %417, %413
  %424 = phi i8 [ %415, %413 ], [ %422, %417 ]
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %424)
          to label %426 unwind label %384

426:                                              ; preds = %423
  %427 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425)
          to label %453 unwind label %384

428:                                              ; preds = %393, %447
  %429 = phi %"class.std::vector.0"* [ %375, %393 ], [ %448, %447 ]
  %430 = phi i64 [ 1, %393 ], [ %449, %447 ]
  %431 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %429, i64 %377, i32 0, i32 0, i32 0, i32 0
  %432 = load i64*, i64** %431, align 8, !tbaa !47
  %433 = getelementptr inbounds i64, i64* %432, i64 %430
  %434 = load i64, i64* %433, align 8, !tbaa !45
  %435 = icmp eq i64 %434, 1000000000000000
  br i1 %435, label %436, label %440

436:                                              ; preds = %428
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
          to label %447 unwind label %438

438:                                              ; preds = %442, %440, %436
  %439 = landingpad { i8*, i32 }
          cleanup
  br label %458

440:                                              ; preds = %428
  %441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %442 unwind label %438

442:                                              ; preds = %440
  %443 = load i64*, i64** %394, align 8, !tbaa !47
  %444 = getelementptr inbounds i64, i64* %443, i64 %430
  %445 = load i64, i64* %444, align 8, !tbaa !45
  %446 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %445)
          to label %447 unwind label %438

447:                                              ; preds = %442, %436
  %448 = phi %"class.std::vector.0"* [ %341, %442 ], [ %429, %436 ]
  %449 = add nuw nsw i64 %430, 1
  %450 = load i32, i32* %11, align 8, !tbaa !70
  %451 = sext i32 %450 to i64
  %452 = icmp slt i64 %449, %451
  br i1 %452, label %428, label %395, !llvm.loop !72

453:                                              ; preds = %426
  %454 = add nuw nsw i64 %377, 1
  %455 = load i32, i32* %11, align 8, !tbaa !70
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %454, %456
  br i1 %457, label %374, label %355, !llvm.loop !73

458:                                              ; preds = %384, %386, %438
  %459 = phi { i8*, i32 } [ %439, %438 ], [ %385, %384 ], [ %387, %386 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7) #16
  br label %460

460:                                              ; preds = %372, %349, %346, %458
  %461 = phi { i8*, i32 } [ %459, %458 ], [ %373, %372 ], [ %347, %349 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %318) #16
  br label %503

462:                                              ; preds = %309, %371
  %463 = getelementptr inbounds %class.Warshallfloyd, %class.Warshallfloyd* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %464 = load %"class.std::vector.0"*, %"class.std::vector.0"** %463, align 8, !tbaa !66
  %465 = getelementptr inbounds %class.Warshallfloyd, %class.Warshallfloyd* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %466 = load %"class.std::vector.0"*, %"class.std::vector.0"** %465, align 8, !tbaa !64
  %467 = icmp eq %"class.std::vector.0"* %464, %466
  br i1 %467, label %480, label %468

468:                                              ; preds = %462, %475
  %469 = phi %"class.std::vector.0"* [ %476, %475 ], [ %464, %462 ]
  %470 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %469, i64 0, i32 0, i32 0, i32 0, i32 0
  %471 = load i64*, i64** %470, align 8, !tbaa !47
  %472 = icmp eq i64* %471, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %468
  %474 = bitcast i64* %471 to i8*
  call void @_ZdlPv(i8* nonnull %474) #16
  br label %475

475:                                              ; preds = %473, %468
  %476 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %469, i64 1
  %477 = icmp eq %"class.std::vector.0"* %476, %466
  br i1 %477, label %478, label %468, !llvm.loop !71

478:                                              ; preds = %475
  %479 = load %"class.std::vector.0"*, %"class.std::vector.0"** %463, align 8, !tbaa !66
  br label %480

480:                                              ; preds = %478, %462
  %481 = phi %"class.std::vector.0"* [ %479, %478 ], [ %464, %462 ]
  %482 = icmp eq %"class.std::vector.0"* %481, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %480
  %484 = bitcast %"class.std::vector.0"* %481 to i8*
  call void @_ZdlPv(i8* nonnull %484) #16
  br label %485

485:                                              ; preds = %480, %483
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #16
  %486 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %487 = load i64*, i64** %486, align 8, !tbaa !47
  %488 = icmp eq i64* %487, null
  br i1 %488, label %491, label %489

489:                                              ; preds = %485
  %490 = bitcast i64* %487 to i8*
  call void @_ZdlPv(i8* nonnull %490) #16
  br label %491

491:                                              ; preds = %489, %485
  %492 = load i64*, i64** %25, align 8, !tbaa !47
  %493 = icmp eq i64* %492, null
  br i1 %493, label %496, label %494

494:                                              ; preds = %491
  %495 = bitcast i64* %492 to i8*
  call void @_ZdlPv(i8* nonnull %495) #16
  br label %496

496:                                              ; preds = %494, %491
  %497 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %498 = load %"struct.std::pair"*, %"struct.std::pair"** %497, align 8, !tbaa !17
  %499 = icmp eq %"struct.std::pair"* %498, null
  br i1 %499, label %502, label %500

500:                                              ; preds = %496
  %501 = bitcast %"struct.std::pair"* %498 to i8*
  call void @_ZdlPv(i8* nonnull %501) #16
  br label %502

502:                                              ; preds = %496, %500
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #16
  ret i32 0

503:                                              ; preds = %460, %315
  %504 = phi { i8*, i32 } [ %316, %315 ], [ %461, %460 ]
  %505 = getelementptr inbounds %class.Warshallfloyd, %class.Warshallfloyd* %5, i64 0, i32 2
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %505) #16
  br label %506

506:                                              ; preds = %503, %313, %311
  %507 = phi { i8*, i32 } [ %504, %503 ], [ %314, %313 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #16
  br label %508

508:                                              ; preds = %506, %253, %30
  %509 = phi { i8*, i32 } [ %254, %253 ], [ %507, %506 ], [ %31, %30 ]
  call void @_ZN7graph_tD2Ev(%struct.graph_t* nonnull align 8 dereferenceable(80) %1) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #16
  resume { i8*, i32 } %509
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN7graph_tC2ERKS_(%struct.graph_t* nonnull align 8 dereferenceable(80) %0, %struct.graph_t* nonnull align 8 dereferenceable(80) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %struct.graph_t* %1 to i64*
  %4 = bitcast %struct.graph_t* %0 to i64*
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %4, align 8
  %6 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !17
  %11 = ptrtoint %"struct.std::pair"* %8 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #16
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = icmp ugt i64 %14, 1152921504606846975
  br i1 %18, label %19, label %20, !prof !67

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

20:                                               ; preds = %17
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %13) #18
  %22 = bitcast i8* %21 to %"struct.std::pair"*
  br label %23

23:                                               ; preds = %20, %2
  %24 = phi %"struct.std::pair"* [ %22, %20 ], [ null, %2 ]
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %24, %"struct.std::pair"** %25, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %26, align 8, !tbaa !13
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %14
  %28 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %27, %"struct.std::pair"** %28, align 8, !tbaa !16
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !68
  %30 = ptrtoint %"struct.std::pair"* %29 to i64
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !68
  %32 = ptrtoint %"struct.std::pair"* %31 to i64
  %33 = icmp eq %"struct.std::pair"* %29, %31
  br i1 %33, label %143, label %34

34:                                               ; preds = %23
  %35 = add i64 %32, -8
  %36 = sub i64 %35, %30
  %37 = lshr i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ult i64 %36, 24
  br i1 %39, label %131, label %40

40:                                               ; preds = %34
  %41 = add i64 %32, -8
  %42 = sub i64 %41, %30
  %43 = lshr i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr %"struct.std::pair", %"struct.std::pair"* %24, i64 %44
  %46 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %44
  %47 = icmp ult %"struct.std::pair"* %24, %46
  %48 = icmp ult %"struct.std::pair"* %29, %45
  %49 = and i1 %47, %48
  br i1 %49, label %131, label %50

50:                                               ; preds = %40
  %51 = and i64 %38, 4611686018427387900
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %24, i64 %51
  %53 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %51
  %54 = add nsw i64 %51, -4
  %55 = lshr exact i64 %54, 2
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 3
  %58 = icmp ult i64 %54, 12
  br i1 %58, label %110, label %59

59:                                               ; preds = %50
  %60 = and i64 %56, 9223372036854775804
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %107, %61 ]
  %63 = phi i64 [ %60, %59 ], [ %108, %61 ]
  %64 = getelementptr %"struct.std::pair", %"struct.std::pair"* %24, i64 %62
  %65 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %62
  %66 = bitcast %"struct.std::pair"* %65 to <2 x i64>*
  %67 = load <2 x i64>, <2 x i64>* %66, align 4, !alias.scope !74
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %65, i64 2
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !74
  %71 = bitcast %"struct.std::pair"* %64 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %71, align 4, !alias.scope !77, !noalias !74
  %72 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 2
  %73 = bitcast %"struct.std::pair"* %72 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %73, align 4, !alias.scope !77, !noalias !74
  %74 = or i64 %62, 4
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %24, i64 %74
  %76 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %74
  %77 = bitcast %"struct.std::pair"* %76 to <2 x i64>*
  %78 = load <2 x i64>, <2 x i64>* %77, align 4, !alias.scope !74
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %76, i64 2
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !74
  %82 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %82, align 4, !alias.scope !77, !noalias !74
  %83 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 2
  %84 = bitcast %"struct.std::pair"* %83 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %84, align 4, !alias.scope !77, !noalias !74
  %85 = or i64 %62, 8
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %24, i64 %85
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %85
  %88 = bitcast %"struct.std::pair"* %87 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 4, !alias.scope !74
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 2
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !74
  %93 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %93, align 4, !alias.scope !77, !noalias !74
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 2
  %95 = bitcast %"struct.std::pair"* %94 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %95, align 4, !alias.scope !77, !noalias !74
  %96 = or i64 %62, 12
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %24, i64 %96
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %96
  %99 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 4, !alias.scope !74
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %98, i64 2
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !74
  %104 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %104, align 4, !alias.scope !77, !noalias !74
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 2
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %106, align 4, !alias.scope !77, !noalias !74
  %107 = add nuw i64 %62, 16
  %108 = add i64 %63, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %61, !llvm.loop !79

110:                                              ; preds = %61, %50
  %111 = phi i64 [ 0, %50 ], [ %107, %61 ]
  %112 = icmp eq i64 %57, 0
  br i1 %112, label %129, label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %126, %113 ], [ %111, %110 ]
  %115 = phi i64 [ %127, %113 ], [ %57, %110 ]
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %24, i64 %114
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %114
  %118 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 4, !alias.scope !74
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 2
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !74
  %123 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %123, align 4, !alias.scope !77, !noalias !74
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 2
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %125, align 4, !alias.scope !77, !noalias !74
  %126 = add nuw i64 %114, 4
  %127 = add i64 %115, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %113, !llvm.loop !80

129:                                              ; preds = %113, %110
  %130 = icmp eq i64 %38, %51
  br i1 %130, label %143, label %131

131:                                              ; preds = %40, %34, %129
  %132 = phi %"struct.std::pair"* [ %24, %40 ], [ %24, %34 ], [ %52, %129 ]
  %133 = phi %"struct.std::pair"* [ %29, %40 ], [ %29, %34 ], [ %53, %129 ]
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi %"struct.std::pair"* [ %141, %134 ], [ %132, %131 ]
  %136 = phi %"struct.std::pair"* [ %140, %134 ], [ %133, %131 ]
  %137 = bitcast %"struct.std::pair"* %136 to i64*
  %138 = bitcast %"struct.std::pair"* %135 to i64*
  %139 = load i64, i64* %137, align 4
  store i64 %139, i64* %138, align 4
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 1
  %142 = icmp eq %"struct.std::pair"* %140, %31
  br i1 %142, label %143, label %134, !llvm.loop !81

143:                                              ; preds = %134, %129, %23
  %144 = phi %"struct.std::pair"* [ %24, %23 ], [ %52, %129 ], [ %141, %134 ]
  store %"struct.std::pair"* %144, %"struct.std::pair"** %26, align 8, !tbaa !13
  %145 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %0, i64 0, i32 3
  %146 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %147 = load i64*, i64** %146, align 8, !tbaa !42
  %148 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %149 = load i64*, i64** %148, align 8, !tbaa !47
  %150 = ptrtoint i64* %147 to i64
  %151 = ptrtoint i64* %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 3
  %154 = bitcast %"class.std::vector.0"* %145 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false) #16
  %155 = icmp eq i64 %152, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %143
  %157 = icmp ugt i64 %153, 1152921504606846975
  br i1 %157, label %158, label %160, !prof !67

158:                                              ; preds = %156
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %159 unwind label %219

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %156
  %161 = invoke noalias nonnull i8* @_Znwm(i64 %152) #18
          to label %162 unwind label %219

162:                                              ; preds = %160
  %163 = bitcast i8* %161 to i64*
  br label %164

164:                                              ; preds = %162, %143
  %165 = phi i64* [ %163, %162 ], [ null, %143 ]
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %145, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %165, i64** %166, align 8, !tbaa !47
  %167 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64* %165, i64** %167, align 8, !tbaa !42
  %168 = getelementptr inbounds i64, i64* %165, i64 %153
  %169 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %168, i64** %169, align 8, !tbaa !44
  %170 = load i64*, i64** %148, align 8, !tbaa !68
  %171 = load i64*, i64** %146, align 8, !tbaa !68
  %172 = ptrtoint i64* %171 to i64
  %173 = ptrtoint i64* %170 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %164
  %177 = bitcast i64* %165 to i8*
  %178 = bitcast i64* %170 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %177, i8* align 8 %178, i64 %174, i1 false) #16
  br label %179

179:                                              ; preds = %176, %164
  %180 = ashr exact i64 %174, 3
  %181 = getelementptr inbounds i64, i64* %165, i64 %180
  store i64* %181, i64** %167, align 8, !tbaa !42
  %182 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %0, i64 0, i32 4
  %183 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %184 = load i64*, i64** %183, align 8, !tbaa !42
  %185 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %186 = load i64*, i64** %185, align 8, !tbaa !47
  %187 = ptrtoint i64* %184 to i64
  %188 = ptrtoint i64* %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 3
  %191 = bitcast %"class.std::vector.0"* %182 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false) #16
  %192 = icmp eq i64 %189, 0
  br i1 %192, label %201, label %193

193:                                              ; preds = %179
  %194 = icmp ugt i64 %190, 1152921504606846975
  br i1 %194, label %195, label %197, !prof !67

195:                                              ; preds = %193
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %196 unwind label %221

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %193
  %198 = invoke noalias nonnull i8* @_Znwm(i64 %189) #18
          to label %199 unwind label %221

199:                                              ; preds = %197
  %200 = bitcast i8* %198 to i64*
  br label %201

201:                                              ; preds = %199, %179
  %202 = phi i64* [ %200, %199 ], [ null, %179 ]
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %202, i64** %203, align 8, !tbaa !47
  %204 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64* %202, i64** %204, align 8, !tbaa !42
  %205 = getelementptr inbounds i64, i64* %202, i64 %190
  %206 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i64* %205, i64** %206, align 8, !tbaa !44
  %207 = load i64*, i64** %185, align 8, !tbaa !68
  %208 = load i64*, i64** %183, align 8, !tbaa !68
  %209 = ptrtoint i64* %208 to i64
  %210 = ptrtoint i64* %207 to i64
  %211 = sub i64 %209, %210
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %201
  %214 = bitcast i64* %202 to i8*
  %215 = bitcast i64* %207 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %214, i8* align 8 %215, i64 %211, i1 false) #16
  br label %216

216:                                              ; preds = %213, %201
  %217 = ashr exact i64 %211, 3
  %218 = getelementptr inbounds i64, i64* %202, i64 %217
  store i64* %218, i64** %204, align 8, !tbaa !42
  ret void

219:                                              ; preds = %160, %158
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %227

221:                                              ; preds = %197, %195
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = load i64*, i64** %166, align 8, !tbaa !47
  %224 = icmp eq i64* %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = bitcast i64* %223 to i8*
  tail call void @_ZdlPv(i8* nonnull %226) #16
  br label %227

227:                                              ; preds = %225, %221, %219
  %228 = phi { i8*, i32 } [ %220, %219 ], [ %222, %221 ], [ %222, %225 ]
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !17
  %230 = icmp eq %"struct.std::pair"* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  %232 = bitcast %"struct.std::pair"* %229 to i8*
  tail call void @_ZdlPv(i8* nonnull %232) #16
  br label %233

233:                                              ; preds = %227, %231
  resume { i8*, i32 } %228
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN13WarshallfloydC2E7graph_t(%class.Warshallfloyd* nonnull align 8 dereferenceable(32) %0, %struct.graph_t* %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 16
  %4 = getelementptr inbounds %class.Warshallfloyd, %class.Warshallfloyd* %0, i64 0, i32 2
  %5 = bitcast %"class.std::vector.5"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #16
  %6 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !70
  %8 = getelementptr inbounds %class.Warshallfloyd, %class.Warshallfloyd* %0, i64 0, i32 0
  store i32 %7, i32* %8, align 8, !tbaa !82
  %9 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #16
  %10 = sext i32 %7 to i64
  %11 = icmp slt i32 %7, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %13 unwind label %199

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false) #16
  %15 = icmp eq i32 %7, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i64, i64* null, i64 %10
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %17, i64** %18, align 16, !tbaa !44
  %19 = bitcast %"class.std::vector.0"* %3 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %19, align 16, !tbaa !68
  br label %115

20:                                               ; preds = %14
  %21 = shl nuw nsw i64 %10, 3
  %22 = invoke noalias nonnull i8* @_Znwm(i64 %21) #18
          to label %23 unwind label %199

23:                                               ; preds = %20
  %24 = bitcast i8* %22 to i64*
  %25 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %22, i8** %25, align 16, !tbaa !47
  %26 = getelementptr inbounds i64, i64* %24, i64 %10
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %26, i64** %27, align 16, !tbaa !44
  %28 = shl nsw i64 %10, 3
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i64 %29, 24
  br i1 %32, label %103, label %33

33:                                               ; preds = %23
  %34 = and i64 %31, 4611686018427387900
  %35 = getelementptr i64, i64* %24, i64 %34
  %36 = add nsw i64 %34, -4
  %37 = lshr exact i64 %36, 2
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 7
  %40 = icmp ult i64 %36, 28
  br i1 %40, label %88, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 9223372036854775800
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %85, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %86, %43 ]
  %46 = getelementptr i64, i64* %24, i64 %44
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %47, align 8, !tbaa !45
  %48 = getelementptr i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %49, align 8, !tbaa !45
  %50 = or i64 %44, 4
  %51 = getelementptr i64, i64* %24, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %52, align 8, !tbaa !45
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %54, align 8, !tbaa !45
  %55 = or i64 %44, 8
  %56 = getelementptr i64, i64* %24, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %57, align 8, !tbaa !45
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %59, align 8, !tbaa !45
  %60 = or i64 %44, 12
  %61 = getelementptr i64, i64* %24, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %62, align 8, !tbaa !45
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %64, align 8, !tbaa !45
  %65 = or i64 %44, 16
  %66 = getelementptr i64, i64* %24, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %67, align 8, !tbaa !45
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %69, align 8, !tbaa !45
  %70 = or i64 %44, 20
  %71 = getelementptr i64, i64* %24, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %72, align 8, !tbaa !45
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %74, align 8, !tbaa !45
  %75 = or i64 %44, 24
  %76 = getelementptr i64, i64* %24, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %77, align 8, !tbaa !45
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %79, align 8, !tbaa !45
  %80 = or i64 %44, 28
  %81 = getelementptr i64, i64* %24, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %82, align 8, !tbaa !45
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %84, align 8, !tbaa !45
  %85 = add nuw i64 %44, 32
  %86 = add i64 %45, -8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %43, !llvm.loop !83

88:                                               ; preds = %43, %33
  %89 = phi i64 [ 0, %33 ], [ %85, %43 ]
  %90 = icmp eq i64 %39, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %98, %91 ], [ %89, %88 ]
  %93 = phi i64 [ %99, %91 ], [ %39, %88 ]
  %94 = getelementptr i64, i64* %24, i64 %92
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %95, align 8, !tbaa !45
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %97, align 8, !tbaa !45
  %98 = add nuw i64 %92, 4
  %99 = add i64 %93, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %91, !llvm.loop !84

101:                                              ; preds = %91, %88
  %102 = icmp eq i64 %31, %34
  br i1 %102, label %109, label %103

103:                                              ; preds = %23, %101
  %104 = phi i64* [ %24, %23 ], [ %35, %101 ]
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64* [ %107, %105 ], [ %104, %103 ]
  store i64 1000000000000000, i64* %106, align 8, !tbaa !45
  %107 = getelementptr inbounds i64, i64* %106, i64 1
  %108 = icmp eq i64* %107, %26
  br i1 %108, label %109, label %105, !llvm.loop !85

109:                                              ; preds = %105, %101
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %110, align 8, !tbaa !42
  %111 = mul nuw nsw i64 %10, 24
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #18
          to label %113 unwind label %201

113:                                              ; preds = %109
  %114 = bitcast i8* %112 to %"class.std::vector.0"*
  br label %115

115:                                              ; preds = %16, %113
  %116 = phi %"class.std::vector.0"* [ %114, %113 ], [ null, %16 ]
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %118 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %116, i64 %10, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %124 unwind label %119

119:                                              ; preds = %115
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = icmp eq %"class.std::vector.0"* %116, null
  br i1 %121, label %203, label %122

122:                                              ; preds = %119
  %123 = bitcast %"class.std::vector.0"* %116 to i8*
  call void @_ZdlPv(i8* nonnull %123) #16
  br label %203

124:                                              ; preds = %115
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %10
  %126 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %127 = load %"class.std::vector.0"*, %"class.std::vector.0"** %126, align 8, !tbaa !66
  %128 = getelementptr inbounds %class.Warshallfloyd, %class.Warshallfloyd* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %129 = load %"class.std::vector.0"*, %"class.std::vector.0"** %128, align 8, !tbaa !64
  %130 = getelementptr inbounds %class.Warshallfloyd, %class.Warshallfloyd* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %116, %"class.std::vector.0"** %126, align 8, !tbaa !66
  store %"class.std::vector.0"* %118, %"class.std::vector.0"** %128, align 8, !tbaa !64
  store %"class.std::vector.0"* %125, %"class.std::vector.0"** %130, align 8, !tbaa !69
  %131 = icmp eq %"class.std::vector.0"* %127, %129
  br i1 %131, label %142, label %132

132:                                              ; preds = %124, %139
  %133 = phi %"class.std::vector.0"* [ %140, %139 ], [ %127, %124 ]
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 0, i32 0, i32 0, i32 0, i32 0
  %135 = load i64*, i64** %134, align 8, !tbaa !47
  %136 = icmp eq i64* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %132
  %138 = bitcast i64* %135 to i8*
  call void @_ZdlPv(i8* nonnull %138) #16
  br label %139

139:                                              ; preds = %137, %132
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 1
  %141 = icmp eq %"class.std::vector.0"* %140, %129
  br i1 %141, label %142, label %132, !llvm.loop !71

142:                                              ; preds = %139, %124
  %143 = icmp eq %"class.std::vector.0"* %127, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %142
  %145 = bitcast %"class.std::vector.0"* %127 to i8*
  call void @_ZdlPv(i8* nonnull %145) #16
  br label %146

146:                                              ; preds = %142, %144
  %147 = load i64*, i64** %117, align 16, !tbaa !47
  %148 = icmp eq i64* %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast i64* %147 to i8*
  call void @_ZdlPv(i8* nonnull %150) #16
  br label %151

151:                                              ; preds = %146, %149
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #16
  %152 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8, !tbaa !13
  %154 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8, !tbaa !17
  %156 = ptrtoint %"struct.std::pair"* %153 to i64
  %157 = ptrtoint %"struct.std::pair"* %155 to i64
  %158 = sub i64 %156, %157
  %159 = lshr exact i64 %158, 3
  %160 = trunc i64 %159 to i32
  %161 = load %"class.std::vector.0"*, %"class.std::vector.0"** %126, align 8
  %162 = icmp sgt i32 %160, 0
  br i1 %162, label %163, label %188

163:                                              ; preds = %151
  %164 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %165 = load i64*, i64** %164, align 8, !tbaa !47
  %166 = and i64 %159, 4294967295
  %167 = and i64 %159, 1
  %168 = icmp eq i64 %166, 1
  br i1 %168, label %171, label %169

169:                                              ; preds = %163
  %170 = sub nsw i64 %166, %167
  br label %212

171:                                              ; preds = %212, %163
  %172 = phi i64 [ 0, %163 ], [ %238, %212 ]
  %173 = icmp eq i64 %167, 0
  br i1 %173, label %186, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds i64, i64* %165, i64 %172
  %176 = load i64, i64* %175, align 8, !tbaa !45
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 %172, i32 0
  %178 = load i32, i32* %177, align 4, !tbaa !86
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 %172, i32 1
  %181 = load i32, i32* %180, align 4, !tbaa !88
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %179, i32 0, i32 0, i32 0, i32 0
  %184 = load i64*, i64** %183, align 8, !tbaa !47
  %185 = getelementptr inbounds i64, i64* %184, i64 %182
  store i64 %176, i64* %185, align 8, !tbaa !45
  br label %186

186:                                              ; preds = %171, %174
  %187 = load %"class.std::vector.0"*, %"class.std::vector.0"** %126, align 8
  br label %188

188:                                              ; preds = %186, %151
  %189 = phi %"class.std::vector.0"* [ %187, %186 ], [ %161, %151 ]
  %190 = load i32, i32* %8, align 8, !tbaa !82
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %328

192:                                              ; preds = %188
  %193 = zext i32 %190 to i64
  %194 = add nsw i64 %193, -1
  %195 = and i64 %193, 3
  %196 = icmp ult i64 %194, 3
  br i1 %196, label %241, label %197

197:                                              ; preds = %192
  %198 = and i64 %193, 4294967292
  br label %293

199:                                              ; preds = %20, %12
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %210

201:                                              ; preds = %109
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %203

203:                                              ; preds = %119, %122, %201
  %204 = phi { i8*, i32 } [ %202, %201 ], [ %120, %122 ], [ %120, %119 ]
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %206 = load i64*, i64** %205, align 16, !tbaa !47
  %207 = icmp eq i64* %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %203
  %209 = bitcast i64* %206 to i8*
  call void @_ZdlPv(i8* nonnull %209) #16
  br label %210

210:                                              ; preds = %208, %203, %199
  %211 = phi { i8*, i32 } [ %200, %199 ], [ %204, %203 ], [ %204, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #16
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) #16
  resume { i8*, i32 } %211

212:                                              ; preds = %212, %169
  %213 = phi i64 [ 0, %169 ], [ %238, %212 ]
  %214 = phi i64 [ %170, %169 ], [ %239, %212 ]
  %215 = getelementptr inbounds i64, i64* %165, i64 %213
  %216 = load i64, i64* %215, align 8, !tbaa !45
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 %213, i32 0
  %218 = load i32, i32* %217, align 4, !tbaa !86
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 %213, i32 1
  %221 = load i32, i32* %220, align 4, !tbaa !88
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %219, i32 0, i32 0, i32 0, i32 0
  %224 = load i64*, i64** %223, align 8, !tbaa !47
  %225 = getelementptr inbounds i64, i64* %224, i64 %222
  store i64 %216, i64* %225, align 8, !tbaa !45
  %226 = or i64 %213, 1
  %227 = getelementptr inbounds i64, i64* %165, i64 %226
  %228 = load i64, i64* %227, align 8, !tbaa !45
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 %226, i32 0
  %230 = load i32, i32* %229, align 4, !tbaa !86
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 %226, i32 1
  %233 = load i32, i32* %232, align 4, !tbaa !88
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %231, i32 0, i32 0, i32 0, i32 0
  %236 = load i64*, i64** %235, align 8, !tbaa !47
  %237 = getelementptr inbounds i64, i64* %236, i64 %234
  store i64 %228, i64* %237, align 8, !tbaa !45
  %238 = add nuw nsw i64 %213, 2
  %239 = add i64 %214, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %171, label %212, !llvm.loop !89

241:                                              ; preds = %293, %192
  %242 = phi i64 [ 0, %192 ], [ %311, %293 ]
  %243 = icmp eq i64 %195, 0
  br i1 %243, label %253, label %244

244:                                              ; preds = %241, %244
  %245 = phi i64 [ %250, %244 ], [ %242, %241 ]
  %246 = phi i64 [ %251, %244 ], [ %195, %241 ]
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %189, i64 %245, i32 0, i32 0, i32 0, i32 0
  %248 = load i64*, i64** %247, align 8, !tbaa !47
  %249 = getelementptr inbounds i64, i64* %248, i64 %245
  store i64 0, i64* %249, align 8, !tbaa !45
  %250 = add nuw nsw i64 %245, 1
  %251 = add i64 %246, -1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %244, !llvm.loop !90

253:                                              ; preds = %244, %241
  br i1 %191, label %254, label %328

254:                                              ; preds = %253
  %255 = zext i32 %190 to i64
  br label %256

256:                                              ; preds = %254, %290
  %257 = phi i64 [ 0, %254 ], [ %291, %290 ]
  br label %258

258:                                              ; preds = %287, %256
  %259 = phi i64 [ %288, %287 ], [ 0, %256 ]
  %260 = load %"class.std::vector.0"*, %"class.std::vector.0"** %126, align 8
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %260, i64 %259, i32 0, i32 0, i32 0, i32 0
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %260, i64 %257, i32 0, i32 0, i32 0, i32 0
  %263 = load i64*, i64** %261, align 8, !tbaa !47
  %264 = getelementptr inbounds i64, i64* %263, i64 %257
  %265 = load i64, i64* %264, align 8, !tbaa !45
  %266 = icmp eq i64 %265, 1000000000000000
  br i1 %266, label %287, label %267

267:                                              ; preds = %258, %285
  %268 = phi i64 [ %286, %285 ], [ %265, %258 ]
  %269 = phi i64 [ %283, %285 ], [ 0, %258 ]
  %270 = icmp eq i64 %268, 1000000000000000
  br i1 %270, label %282, label %271

271:                                              ; preds = %267
  %272 = load i64*, i64** %262, align 8, !tbaa !47
  %273 = getelementptr inbounds i64, i64* %272, i64 %269
  %274 = load i64, i64* %273, align 8, !tbaa !45
  %275 = icmp eq i64 %274, 1000000000000000
  br i1 %275, label %282, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds i64, i64* %263, i64 %269
  %278 = add nsw i64 %274, %268
  %279 = load i64, i64* %277, align 8, !tbaa !45
  %280 = icmp slt i64 %278, %279
  %281 = select i1 %280, i64 %278, i64 %279
  store i64 %281, i64* %277, align 8, !tbaa !45
  br label %282

282:                                              ; preds = %276, %271, %267
  %283 = add nuw nsw i64 %269, 1
  %284 = icmp eq i64 %283, %255
  br i1 %284, label %287, label %285, !llvm.loop !91

285:                                              ; preds = %282
  %286 = load i64, i64* %264, align 8, !tbaa !45
  br label %267

287:                                              ; preds = %282, %258
  %288 = add nuw nsw i64 %259, 1
  %289 = icmp eq i64 %288, %255
  br i1 %289, label %290, label %258, !llvm.loop !93

290:                                              ; preds = %287
  %291 = add nuw nsw i64 %257, 1
  %292 = icmp eq i64 %291, %255
  br i1 %292, label %314, label %256, !llvm.loop !94

293:                                              ; preds = %293, %197
  %294 = phi i64 [ 0, %197 ], [ %311, %293 ]
  %295 = phi i64 [ %198, %197 ], [ %312, %293 ]
  %296 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %189, i64 %294, i32 0, i32 0, i32 0, i32 0
  %297 = load i64*, i64** %296, align 8, !tbaa !47
  %298 = getelementptr inbounds i64, i64* %297, i64 %294
  store i64 0, i64* %298, align 8, !tbaa !45
  %299 = or i64 %294, 1
  %300 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %189, i64 %299, i32 0, i32 0, i32 0, i32 0
  %301 = load i64*, i64** %300, align 8, !tbaa !47
  %302 = getelementptr inbounds i64, i64* %301, i64 %299
  store i64 0, i64* %302, align 8, !tbaa !45
  %303 = or i64 %294, 2
  %304 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %189, i64 %303, i32 0, i32 0, i32 0, i32 0
  %305 = load i64*, i64** %304, align 8, !tbaa !47
  %306 = getelementptr inbounds i64, i64* %305, i64 %303
  store i64 0, i64* %306, align 8, !tbaa !45
  %307 = or i64 %294, 3
  %308 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %189, i64 %307, i32 0, i32 0, i32 0, i32 0
  %309 = load i64*, i64** %308, align 8, !tbaa !47
  %310 = getelementptr inbounds i64, i64* %309, i64 %307
  store i64 0, i64* %310, align 8, !tbaa !45
  %311 = add nuw nsw i64 %294, 4
  %312 = add i64 %295, -4
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %241, label %293, !llvm.loop !95

314:                                              ; preds = %290
  %315 = load %"class.std::vector.0"*, %"class.std::vector.0"** %126, align 8
  br i1 %191, label %316, label %328

316:                                              ; preds = %314
  %317 = zext i32 %190 to i64
  br label %320

318:                                              ; preds = %320
  %319 = icmp eq i64 %327, %317
  br i1 %319, label %328, label %320, !llvm.loop !96

320:                                              ; preds = %316, %318
  %321 = phi i64 [ 0, %316 ], [ %327, %318 ]
  %322 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %315, i64 %321, i32 0, i32 0, i32 0, i32 0
  %323 = load i64*, i64** %322, align 8, !tbaa !47
  %324 = getelementptr inbounds i64, i64* %323, i64 %321
  %325 = load i64, i64* %324, align 8, !tbaa !45
  %326 = icmp slt i64 %325, 0
  %327 = add nuw nsw i64 %321, 1
  br i1 %326, label %328, label %318

328:                                              ; preds = %318, %320, %314, %253, %188
  %329 = phi i8 [ 0, %188 ], [ 0, %253 ], [ 0, %314 ], [ 1, %320 ], [ 0, %318 ]
  %330 = getelementptr inbounds %class.Warshallfloyd, %class.Warshallfloyd* %0, i64 0, i32 1
  store i8 %329, i8* %330, align 4, !tbaa !49
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7graph_tD2Ev(%struct.graph_t* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !47
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !47
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !17
  %16 = icmp eq %"struct.std::pair"* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast %"struct.std::pair"* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #16
  br label %19

19:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !66
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !64
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !47
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !71

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !66
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !47
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !42
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !67

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !47
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !42
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !44
  %34 = load i64*, i64** %5, align 8, !tbaa !68
  %35 = load i64*, i64** %4, align 8, !tbaa !68
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !42
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !97

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !47
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !71

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !42
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !47
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !67

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #18
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !47
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !42
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !44
  %32 = load i64*, i64** %10, align 8, !tbaa !68
  %33 = load i64*, i64** %8, align 8, !tbaa !68
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #16
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !42
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !98

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #16
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !47
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !71

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #17
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #19
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s888252408.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTS7graph_t", !7, i64 0, !7, i64 4, !10, i64 8, !11, i64 32, !11, i64 56}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt6vectorISt4pairIiiESaIS1_EE"}
!11 = !{!"_ZTSSt6vectorIxSaIxEE"}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!14, !15, i64 16}
!17 = !{!14, !15, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!25 = !{!26}
!26 = distinct !{!26, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!27 = !{!28}
!28 = distinct !{!28, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!29 = !{!30}
!30 = distinct !{!30, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!31 = !{!32}
!32 = distinct !{!32, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!33 = !{!34}
!34 = distinct !{!34, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!35 = distinct !{!35, !36, !37}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !36, !41, !37}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = !{!43, !15, i64 8}
!43 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!44 = !{!43, !15, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"long long", !8, i64 0}
!47 = !{!43, !15, i64 0}
!48 = distinct !{!48, !36}
!49 = !{!50, !51, i64 4}
!50 = !{!"_ZTS13Warshallfloyd", !7, i64 0, !51, i64 4, !52, i64 8}
!51 = !{!"bool", !8, i64 0}
!52 = !{!"_ZTSSt6vectorIS_IxSaIxEESaIS1_EE"}
!53 = !{i8 0, i8 2}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !9, i64 0}
!56 = !{!57, !15, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !8, i64 224, !51, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!58 = !{!59, !8, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !51, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!60 = !{!8, !8, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN13Warshallfloyd12get_wf_tableEv: argument 0"}
!63 = distinct !{!63, !"_ZN13Warshallfloyd12get_wf_tableEv"}
!64 = !{!65, !15, i64 8}
!65 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!66 = !{!65, !15, i64 0}
!67 = !{!"branch_weights", i32 1, i32 2000}
!68 = !{!15, !15, i64 0}
!69 = !{!65, !15, i64 16}
!70 = !{!6, !7, i64 0}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = !{!75}
!75 = distinct !{!75, !76}
!76 = distinct !{!76, !"LVerDomain"}
!77 = !{!78}
!78 = distinct !{!78, !76}
!79 = distinct !{!79, !36, !37}
!80 = distinct !{!80, !39}
!81 = distinct !{!81, !36, !37}
!82 = !{!50, !7, i64 0}
!83 = distinct !{!83, !36, !37}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !36, !41, !37}
!86 = !{!87, !7, i64 0}
!87 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!88 = !{!87, !7, i64 4}
!89 = distinct !{!89, !36}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !36, !92}
!92 = !{!"llvm.loop.unswitch.partial.disable"}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = distinct !{!96, !36}
!97 = distinct !{!97, !36}
!98 = distinct !{!98, !36}
