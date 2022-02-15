; ModuleID = 'Project_CodeNet_C++1400/p02368/s370866166.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s370866166.cpp"
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
%struct.graph = type { i8, i64, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.9" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i64*, i64*)* }
%class.anon = type { %"class.std::vector.5"*, %struct.graph*, %"class.std::function"*, %"class.std::vector.0"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.anon.11 = type { %"class.std::vector.0"*, %"class.std::vector.5"*, %struct.graph*, %"class.std::function.9"* }

$_ZN5graphD2Ev = comdat any

$_Z28strongly_connected_componentI5graphESt6vectorImSaImEERKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFvmEZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_E9_M_invokeERKSt9_Any_dataOm = comdat any

$_ZNSt17_Function_handlerIFvmEZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_ENKUlmE_clEm = comdat any

$_ZNSt17_Function_handlerIFvmmEZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_E9_M_invokeERKSt9_Any_dataOmSE_ = comdat any

$_ZNSt17_Function_handlerIFvmmEZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZSt13__invoke_implIvRZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_JmmEES5_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZTSZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_ = comdat any

$_ZTIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_ = comdat any

$_ZTSZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_ = comdat any

$_ZTIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_ = linkonce_odr dso_local constant [67 x i8] c"Z28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_\00", comdat, align 1
@_ZTIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @_ZTSZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_, i32 0, i32 0) }, comdat, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTSZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_ = linkonce_odr dso_local constant [68 x i8] c"Z28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_\00", comdat, align 1
@_ZTIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @_ZTSZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_, i32 0, i32 0) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370866166.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z14opposite_graphRK5graph(%struct.graph* noalias sret(%struct.graph) align 8 %0, %struct.graph* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.graph, %struct.graph* %1, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 0
  store i8 1, i8* %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 1
  store i64 %4, i64* %6, align 8, !tbaa !5
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 24)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = or i1 %8, %11
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = tail call noalias nonnull i8* @_Znam(i64 %14) #17
  %16 = bitcast i8* %15 to i64*
  store i64 %4, i64* %16, align 16
  %17 = getelementptr inbounds i8, i8* %15, i64 8
  %18 = icmp eq i64 %4, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2
  %21 = bitcast %"class.std::vector"** %20 to i8**
  store i8* %17, i8** %21, align 8, !tbaa !13
  br label %195

22:                                               ; preds = %2
  %23 = add i64 %9, -24
  %24 = urem i64 %23, 24
  %25 = sub i64 %9, %24
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %25, i1 false)
  %26 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2
  %27 = bitcast %"class.std::vector"** %26 to i8**
  store i8* %17, i8** %27, align 8, !tbaa !13
  %28 = getelementptr inbounds %struct.graph, %struct.graph* %1, i64 0, i32 2
  %29 = bitcast i8* %17 to %"class.std::vector"*
  br label %30

30:                                               ; preds = %22, %38
  %31 = phi i64 [ %39, %38 ], [ 0, %22 ]
  %32 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8, !tbaa !13
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 %31, i32 0, i32 0, i32 0, i32 0
  %34 = load %struct.edge*, %struct.edge** %33, align 8, !tbaa !14
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 %31, i32 0, i32 0, i32 0, i32 1
  %36 = load %struct.edge*, %struct.edge** %35, align 8, !tbaa !14
  %37 = icmp eq %struct.edge* %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %186, %30
  %39 = add nuw i64 %31, 1
  %40 = icmp eq i64 %39, %4
  br i1 %40, label %195, label %30, !llvm.loop !15

41:                                               ; preds = %30, %186
  %42 = phi %struct.edge* [ %187, %186 ], [ %34, %30 ]
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %42, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !17
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %29, i64 %44
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %29, i64 %44, i32 0, i32 0, i32 0, i32 1
  %47 = load %struct.edge*, %struct.edge** %46, align 8, !tbaa !19
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %29, i64 %44, i32 0, i32 0, i32 0, i32 2
  %49 = load %struct.edge*, %struct.edge** %48, align 8, !tbaa !21
  %50 = icmp eq %struct.edge* %47, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %41
  %52 = getelementptr %struct.edge, %struct.edge* %47, i64 0, i32 0
  store i64 %31, i64* %52, align 8, !tbaa !22
  %53 = getelementptr inbounds %struct.edge, %struct.edge* %47, i64 1
  store %struct.edge* %53, %struct.edge** %46, align 8, !tbaa !19
  br label %186

54:                                               ; preds = %41
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %45, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load %struct.edge*, %struct.edge** %55, align 8, !tbaa !23
  %57 = ptrtoint %struct.edge* %47 to i64
  %58 = ptrtoint %struct.edge* %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = icmp eq i64 %59, 9223372036854775800
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %63 unwind label %191

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
  %72 = shl nuw nsw i64 %71, 3
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #19
          to label %74 unwind label %189

74:                                               ; preds = %64
  %75 = bitcast i8* %73 to %struct.edge*
  %76 = getelementptr inbounds %struct.edge, %struct.edge* %75, i64 %60, i32 0
  store i64 %31, i64* %76, align 8, !tbaa !22
  %77 = icmp eq %struct.edge* %56, %47
  br i1 %77, label %177, label %78

78:                                               ; preds = %74
  %79 = add i64 %57, -8
  %80 = sub i64 %79, %58
  %81 = lshr i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = icmp ult i64 %80, 24
  br i1 %83, label %165, label %84

84:                                               ; preds = %78
  %85 = and i64 %82, 4611686018427387900
  %86 = getelementptr %struct.edge, %struct.edge* %75, i64 %85
  %87 = getelementptr %struct.edge, %struct.edge* %56, i64 %85
  %88 = add nsw i64 %85, -4
  %89 = lshr exact i64 %88, 2
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 3
  %92 = icmp ult i64 %88, 12
  br i1 %92, label %144, label %93

93:                                               ; preds = %84
  %94 = and i64 %90, 9223372036854775804
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %141, %95 ]
  %97 = phi i64 [ %94, %93 ], [ %142, %95 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #20
  %98 = getelementptr %struct.edge, %struct.edge* %56, i64 %96, i32 0
  %99 = getelementptr %struct.edge, %struct.edge* %75, i64 %96, i32 0
  %100 = bitcast i64* %98 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 8, !tbaa !22, !alias.scope !27, !noalias !24
  %102 = getelementptr i64, i64* %98, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 8, !tbaa !22, !alias.scope !27, !noalias !24
  %105 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %105, align 8, !tbaa !22, !alias.scope !24, !noalias !27
  %106 = getelementptr i64, i64* %99, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %107, align 8, !tbaa !22, !alias.scope !24, !noalias !27
  %108 = or i64 %96, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #20
  %109 = getelementptr %struct.edge, %struct.edge* %56, i64 %108, i32 0
  %110 = getelementptr %struct.edge, %struct.edge* %75, i64 %108, i32 0
  %111 = bitcast i64* %109 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 8, !tbaa !22, !alias.scope !31, !noalias !29
  %113 = getelementptr i64, i64* %109, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 8, !tbaa !22, !alias.scope !31, !noalias !29
  %116 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %116, align 8, !tbaa !22, !alias.scope !29, !noalias !31
  %117 = getelementptr i64, i64* %110, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %118, align 8, !tbaa !22, !alias.scope !29, !noalias !31
  %119 = or i64 %96, 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #20
  %120 = getelementptr %struct.edge, %struct.edge* %56, i64 %119, i32 0
  %121 = getelementptr %struct.edge, %struct.edge* %75, i64 %119, i32 0
  %122 = bitcast i64* %120 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 8, !tbaa !22, !alias.scope !35, !noalias !33
  %124 = getelementptr i64, i64* %120, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 8, !tbaa !22, !alias.scope !35, !noalias !33
  %127 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %127, align 8, !tbaa !22, !alias.scope !33, !noalias !35
  %128 = getelementptr i64, i64* %121, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %129, align 8, !tbaa !22, !alias.scope !33, !noalias !35
  %130 = or i64 %96, 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #20
  %131 = getelementptr %struct.edge, %struct.edge* %56, i64 %130, i32 0
  %132 = getelementptr %struct.edge, %struct.edge* %75, i64 %130, i32 0
  %133 = bitcast i64* %131 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 8, !tbaa !22, !alias.scope !39, !noalias !37
  %135 = getelementptr i64, i64* %131, i64 2
  %136 = bitcast i64* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 8, !tbaa !22, !alias.scope !39, !noalias !37
  %138 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %138, align 8, !tbaa !22, !alias.scope !37, !noalias !39
  %139 = getelementptr i64, i64* %132, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %140, align 8, !tbaa !22, !alias.scope !37, !noalias !39
  %141 = add nuw i64 %96, 16
  %142 = add i64 %97, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %95, !llvm.loop !41

144:                                              ; preds = %95, %84
  %145 = phi i64 [ 0, %84 ], [ %141, %95 ]
  %146 = icmp eq i64 %91, 0
  br i1 %146, label %163, label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %160, %147 ], [ %145, %144 ]
  %149 = phi i64 [ %161, %147 ], [ %91, %144 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #20
  %150 = getelementptr %struct.edge, %struct.edge* %56, i64 %148, i32 0
  %151 = getelementptr %struct.edge, %struct.edge* %75, i64 %148, i32 0
  %152 = bitcast i64* %150 to <2 x i64>*
  %153 = load <2 x i64>, <2 x i64>* %152, align 8, !tbaa !22, !alias.scope !27, !noalias !24
  %154 = getelementptr i64, i64* %150, i64 2
  %155 = bitcast i64* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 8, !tbaa !22, !alias.scope !27, !noalias !24
  %157 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> %153, <2 x i64>* %157, align 8, !tbaa !22, !alias.scope !24, !noalias !27
  %158 = getelementptr i64, i64* %151, i64 2
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %159, align 8, !tbaa !22, !alias.scope !24, !noalias !27
  %160 = add nuw i64 %148, 4
  %161 = add i64 %149, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %147, !llvm.loop !43

163:                                              ; preds = %147, %144
  %164 = icmp eq i64 %82, %85
  br i1 %164, label %177, label %165

165:                                              ; preds = %78, %163
  %166 = phi %struct.edge* [ %75, %78 ], [ %86, %163 ]
  %167 = phi %struct.edge* [ %56, %78 ], [ %87, %163 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi %struct.edge* [ %175, %168 ], [ %166, %165 ]
  %170 = phi %struct.edge* [ %174, %168 ], [ %167, %165 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #20
  %171 = getelementptr inbounds %struct.edge, %struct.edge* %170, i64 0, i32 0
  %172 = getelementptr %struct.edge, %struct.edge* %169, i64 0, i32 0
  %173 = load i64, i64* %171, align 8, !tbaa !22, !alias.scope !27, !noalias !24
  store i64 %173, i64* %172, align 8, !tbaa !22, !alias.scope !24, !noalias !27
  %174 = getelementptr inbounds %struct.edge, %struct.edge* %170, i64 1
  %175 = getelementptr inbounds %struct.edge, %struct.edge* %169, i64 1
  %176 = icmp eq %struct.edge* %174, %47
  br i1 %176, label %177, label %168, !llvm.loop !45

177:                                              ; preds = %168, %163, %74
  %178 = phi %struct.edge* [ %75, %74 ], [ %86, %163 ], [ %175, %168 ]
  %179 = getelementptr inbounds %struct.edge, %struct.edge* %178, i64 1
  %180 = icmp eq %struct.edge* %56, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %177
  %182 = bitcast %struct.edge* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %182) #20
  br label %183

183:                                              ; preds = %181, %177
  %184 = bitcast %"class.std::vector"* %45 to i8**
  store i8* %73, i8** %184, align 8, !tbaa !23
  store %struct.edge* %179, %struct.edge** %46, align 8, !tbaa !19
  %185 = getelementptr inbounds %struct.edge, %struct.edge* %75, i64 %71
  store %struct.edge* %185, %struct.edge** %48, align 8, !tbaa !21
  br label %186

186:                                              ; preds = %51, %183
  %187 = getelementptr inbounds %struct.edge, %struct.edge* %42, i64 1
  %188 = icmp eq %struct.edge* %187, %36
  br i1 %188, label %38, label %41

189:                                              ; preds = %64
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %193

191:                                              ; preds = %62
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi { i8*, i32 } [ %190, %189 ], [ %192, %191 ]
  tail call void @_ZN5graphD2Ev(%struct.graph* nonnull align 8 dereferenceable(24) %0) #20
  resume { i8*, i32 } %194

195:                                              ; preds = %38, %19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5graphD2Ev(%struct.graph* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !13
  %4 = icmp eq %"class.std::vector"* %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1, i32 0, i32 0, i32 0, i32 2
  %7 = bitcast %struct.edge** %6 to i8*
  %8 = bitcast %struct.edge** %6 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %9
  br label %13

13:                                               ; preds = %11, %21
  %14 = phi %"class.std::vector"* [ %15, %21 ], [ %12, %11 ]
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 -1
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !23
  %18 = icmp eq %struct.edge* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = bitcast %struct.edge* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #20
  br label %21

21:                                               ; preds = %13, %19
  %22 = icmp eq %"class.std::vector"* %15, %3
  br i1 %22, label %23, label %13

23:                                               ; preds = %21, %5
  tail call void @_ZdaPv(i8* nonnull %7) #21
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.graph, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #20
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #20
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = getelementptr inbounds %struct.graph, %struct.graph* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #20
  %16 = load i32, i32* %2, align 4, !tbaa !47
  %17 = sext i32 %16 to i64
  store i8 1, i8* %15, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.graph, %struct.graph* %4, i64 0, i32 1
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 24)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 8)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = or i1 %20, %23
  %25 = extractvalue { i64, i1 } %22, 0
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call noalias nonnull i8* @_Znam(i64 %26) #17
  %28 = bitcast i8* %27 to i64*
  store i64 %17, i64* %28, align 16
  %29 = getelementptr inbounds i8, i8* %27, i64 8
  %30 = icmp eq i32 %16, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %0
  %32 = add nsw i64 %21, -24
  %33 = urem i64 %32, 24
  %34 = sub nsw i64 %21, %33
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %0, %31
  %36 = getelementptr inbounds %struct.graph, %struct.graph* %4, i64 0, i32 2
  %37 = bitcast %"class.std::vector"** %36 to i8**
  store i8* %29, i8** %37, align 8, !tbaa !13
  %38 = bitcast i32* %5 to i8*
  %39 = bitcast i32* %6 to i8*
  %40 = load i32, i32* %3, align 4, !tbaa !47
  %41 = icmp sgt i32 %40, 0
  %42 = bitcast i8* %29 to %"class.std::vector"*
  br i1 %41, label %45, label %43

43:                                               ; preds = %196, %35
  %44 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #20
  invoke void @_Z28strongly_connected_componentI5graphESt6vectorImSaImEERKT_(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %7, %struct.graph* nonnull align 8 dereferenceable(24) %4)
          to label %206 unwind label %217

45:                                               ; preds = %35, %196
  %46 = phi i32 [ %197, %196 ], [ 0, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #20
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %48 unwind label %200

48:                                               ; preds = %45
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %6)
          to label %50 unwind label %200

50:                                               ; preds = %48
  %51 = load i32, i32* %5, align 4, !tbaa !47
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %6, align 4, !tbaa !47
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %42, i64 %52
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %42, i64 %52, i32 0, i32 0, i32 0, i32 1
  %57 = load %struct.edge*, %struct.edge** %56, align 8, !tbaa !19
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %42, i64 %52, i32 0, i32 0, i32 0, i32 2
  %59 = load %struct.edge*, %struct.edge** %58, align 8, !tbaa !21
  %60 = icmp eq %struct.edge* %57, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %50
  %62 = getelementptr %struct.edge, %struct.edge* %57, i64 0, i32 0
  store i64 %54, i64* %62, align 8, !tbaa !22
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %57, i64 1
  store %struct.edge* %63, %struct.edge** %56, align 8, !tbaa !19
  br label %196

64:                                               ; preds = %50
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %55, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load %struct.edge*, %struct.edge** %65, align 8, !tbaa !23
  %67 = ptrtoint %struct.edge* %57 to i64
  %68 = ptrtoint %struct.edge* %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp eq i64 %69, 9223372036854775800
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %73 unwind label %202

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %64
  %75 = icmp eq i64 %69, 0
  %76 = select i1 %75, i64 1, i64 %70
  %77 = add nsw i64 %76, %70
  %78 = icmp ult i64 %77, %70
  %79 = icmp ugt i64 %77, 1152921504606846975
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 1152921504606846975, i64 %77
  %82 = shl nuw nsw i64 %81, 3
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #19
          to label %84 unwind label %200

84:                                               ; preds = %74
  %85 = bitcast i8* %83 to %struct.edge*
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %85, i64 %70, i32 0
  store i64 %54, i64* %86, align 8, !tbaa !22
  %87 = icmp eq %struct.edge* %66, %57
  br i1 %87, label %187, label %88

88:                                               ; preds = %84
  %89 = add i64 %67, -8
  %90 = sub i64 %89, %68
  %91 = lshr i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = icmp ult i64 %90, 24
  br i1 %93, label %175, label %94

94:                                               ; preds = %88
  %95 = and i64 %92, 4611686018427387900
  %96 = getelementptr %struct.edge, %struct.edge* %85, i64 %95
  %97 = getelementptr %struct.edge, %struct.edge* %66, i64 %95
  %98 = add nsw i64 %95, -4
  %99 = lshr exact i64 %98, 2
  %100 = add nuw nsw i64 %99, 1
  %101 = and i64 %100, 3
  %102 = icmp ult i64 %98, 12
  br i1 %102, label %154, label %103

103:                                              ; preds = %94
  %104 = and i64 %100, 9223372036854775804
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %151, %105 ]
  %107 = phi i64 [ %104, %103 ], [ %152, %105 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #20
  %108 = getelementptr %struct.edge, %struct.edge* %66, i64 %106, i32 0
  %109 = getelementptr %struct.edge, %struct.edge* %85, i64 %106, i32 0
  %110 = bitcast i64* %108 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 8, !tbaa !22, !alias.scope !52, !noalias !49
  %112 = getelementptr i64, i64* %108, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 8, !tbaa !22, !alias.scope !52, !noalias !49
  %115 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %115, align 8, !tbaa !22, !alias.scope !49, !noalias !52
  %116 = getelementptr i64, i64* %109, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %117, align 8, !tbaa !22, !alias.scope !49, !noalias !52
  %118 = or i64 %106, 4
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #20
  %119 = getelementptr %struct.edge, %struct.edge* %66, i64 %118, i32 0
  %120 = getelementptr %struct.edge, %struct.edge* %85, i64 %118, i32 0
  %121 = bitcast i64* %119 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 8, !tbaa !22, !alias.scope !56, !noalias !54
  %123 = getelementptr i64, i64* %119, i64 2
  %124 = bitcast i64* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 8, !tbaa !22, !alias.scope !56, !noalias !54
  %126 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 8, !tbaa !22, !alias.scope !54, !noalias !56
  %127 = getelementptr i64, i64* %120, i64 2
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 8, !tbaa !22, !alias.scope !54, !noalias !56
  %129 = or i64 %106, 8
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #20
  %130 = getelementptr %struct.edge, %struct.edge* %66, i64 %129, i32 0
  %131 = getelementptr %struct.edge, %struct.edge* %85, i64 %129, i32 0
  %132 = bitcast i64* %130 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 8, !tbaa !22, !alias.scope !60, !noalias !58
  %134 = getelementptr i64, i64* %130, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 8, !tbaa !22, !alias.scope !60, !noalias !58
  %137 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %137, align 8, !tbaa !22, !alias.scope !58, !noalias !60
  %138 = getelementptr i64, i64* %131, i64 2
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %139, align 8, !tbaa !22, !alias.scope !58, !noalias !60
  %140 = or i64 %106, 12
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #20
  %141 = getelementptr %struct.edge, %struct.edge* %66, i64 %140, i32 0
  %142 = getelementptr %struct.edge, %struct.edge* %85, i64 %140, i32 0
  %143 = bitcast i64* %141 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 8, !tbaa !22, !alias.scope !64, !noalias !62
  %145 = getelementptr i64, i64* %141, i64 2
  %146 = bitcast i64* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 8, !tbaa !22, !alias.scope !64, !noalias !62
  %148 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %148, align 8, !tbaa !22, !alias.scope !62, !noalias !64
  %149 = getelementptr i64, i64* %142, i64 2
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %150, align 8, !tbaa !22, !alias.scope !62, !noalias !64
  %151 = add nuw i64 %106, 16
  %152 = add i64 %107, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %105, !llvm.loop !66

154:                                              ; preds = %105, %94
  %155 = phi i64 [ 0, %94 ], [ %151, %105 ]
  %156 = icmp eq i64 %101, 0
  br i1 %156, label %173, label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %170, %157 ], [ %155, %154 ]
  %159 = phi i64 [ %171, %157 ], [ %101, %154 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #20
  %160 = getelementptr %struct.edge, %struct.edge* %66, i64 %158, i32 0
  %161 = getelementptr %struct.edge, %struct.edge* %85, i64 %158, i32 0
  %162 = bitcast i64* %160 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 8, !tbaa !22, !alias.scope !52, !noalias !49
  %164 = getelementptr i64, i64* %160, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  %166 = load <2 x i64>, <2 x i64>* %165, align 8, !tbaa !22, !alias.scope !52, !noalias !49
  %167 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %167, align 8, !tbaa !22, !alias.scope !49, !noalias !52
  %168 = getelementptr i64, i64* %161, i64 2
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %169, align 8, !tbaa !22, !alias.scope !49, !noalias !52
  %170 = add nuw i64 %158, 4
  %171 = add i64 %159, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %157, !llvm.loop !67

173:                                              ; preds = %157, %154
  %174 = icmp eq i64 %92, %95
  br i1 %174, label %187, label %175

175:                                              ; preds = %88, %173
  %176 = phi %struct.edge* [ %85, %88 ], [ %96, %173 ]
  %177 = phi %struct.edge* [ %66, %88 ], [ %97, %173 ]
  br label %178

178:                                              ; preds = %175, %178
  %179 = phi %struct.edge* [ %185, %178 ], [ %176, %175 ]
  %180 = phi %struct.edge* [ %184, %178 ], [ %177, %175 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #20
  %181 = getelementptr inbounds %struct.edge, %struct.edge* %180, i64 0, i32 0
  %182 = getelementptr %struct.edge, %struct.edge* %179, i64 0, i32 0
  %183 = load i64, i64* %181, align 8, !tbaa !22, !alias.scope !52, !noalias !49
  store i64 %183, i64* %182, align 8, !tbaa !22, !alias.scope !49, !noalias !52
  %184 = getelementptr inbounds %struct.edge, %struct.edge* %180, i64 1
  %185 = getelementptr inbounds %struct.edge, %struct.edge* %179, i64 1
  %186 = icmp eq %struct.edge* %184, %57
  br i1 %186, label %187, label %178, !llvm.loop !68

187:                                              ; preds = %178, %173, %84
  %188 = phi %struct.edge* [ %85, %84 ], [ %96, %173 ], [ %185, %178 ]
  %189 = getelementptr inbounds %struct.edge, %struct.edge* %188, i64 1
  %190 = icmp eq %struct.edge* %66, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = bitcast %struct.edge* %66 to i8*
  call void @_ZdlPv(i8* nonnull %192) #20
  br label %193

193:                                              ; preds = %191, %187
  %194 = bitcast %"class.std::vector"* %55 to i8**
  store i8* %83, i8** %194, align 8, !tbaa !23
  store %struct.edge* %189, %struct.edge** %56, align 8, !tbaa !19
  %195 = getelementptr inbounds %struct.edge, %struct.edge* %85, i64 %81
  store %struct.edge* %195, %struct.edge** %58, align 8, !tbaa !21
  br label %196

196:                                              ; preds = %61, %193
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #20
  %197 = add nuw nsw i32 %46, 1
  %198 = load i32, i32* %3, align 4, !tbaa !47
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %45, label %43, !llvm.loop !69

200:                                              ; preds = %45, %48, %74
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %204

202:                                              ; preds = %72
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi { i8*, i32 } [ %201, %200 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #20
  br label %283

206:                                              ; preds = %43
  %207 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %207) #20
  %208 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %209 unwind label %219

209:                                              ; preds = %206
  %210 = bitcast i32* %9 to i8*
  %211 = bitcast i32* %10 to i8*
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %213 = load i32, i32* %8, align 4, !tbaa !47
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %221, label %215

215:                                              ; preds = %240, %209
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %246 unwind label %219

217:                                              ; preds = %43
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %281

219:                                              ; preds = %215, %206
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %274

221:                                              ; preds = %209, %240
  %222 = phi i32 [ %241, %240 ], [ 0, %209 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %210) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %211) #20
  %223 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %224 unwind label %244

224:                                              ; preds = %221
  %225 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %223, i32* nonnull align 4 dereferenceable(4) %10)
          to label %226 unwind label %244

226:                                              ; preds = %224
  %227 = load i32, i32* %9, align 4, !tbaa !47
  %228 = sext i32 %227 to i64
  %229 = load i64*, i64** %212, align 8, !tbaa !70
  %230 = getelementptr inbounds i64, i64* %229, i64 %228
  %231 = load i64, i64* %230, align 8, !tbaa !22
  %232 = load i32, i32* %10, align 4, !tbaa !47
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i64, i64* %229, i64 %233
  %235 = load i64, i64* %234, align 8, !tbaa !22
  %236 = icmp eq i64 %231, %235
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %236)
          to label %238 unwind label %244

238:                                              ; preds = %226
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !72
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8* nonnull %1, i64 1)
          to label %240 unwind label %244

240:                                              ; preds = %238
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %210) #20
  %241 = add nuw nsw i32 %222, 1
  %242 = load i32, i32* %8, align 4, !tbaa !47
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %221, label %215, !llvm.loop !73

244:                                              ; preds = %238, %226, %224, %221
  %245 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %210) #20
  br label %274

246:                                              ; preds = %215
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %207) #20
  %247 = load i64*, i64** %212, align 8, !tbaa !70
  %248 = icmp eq i64* %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = bitcast i64* %247 to i8*
  call void @_ZdlPv(i8* nonnull %250) #20
  br label %251

251:                                              ; preds = %246, %249
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #20
  %252 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8, !tbaa !13
  %253 = icmp eq %"class.std::vector"* %252, null
  br i1 %253, label %273, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %252, i64 -1, i32 0, i32 0, i32 0, i32 2
  %256 = bitcast %struct.edge** %255 to i8*
  %257 = bitcast %struct.edge** %255 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %272, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %252, i64 %258
  br label %262

262:                                              ; preds = %270, %260
  %263 = phi %"class.std::vector"* [ %264, %270 ], [ %261, %260 ]
  %264 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %263, i64 -1
  %265 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %264, i64 0, i32 0, i32 0, i32 0, i32 0
  %266 = load %struct.edge*, %struct.edge** %265, align 8, !tbaa !23
  %267 = icmp eq %struct.edge* %266, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %262
  %269 = bitcast %struct.edge* %266 to i8*
  call void @_ZdlPv(i8* nonnull %269) #20
  br label %270

270:                                              ; preds = %268, %262
  %271 = icmp eq %"class.std::vector"* %264, %252
  br i1 %271, label %272, label %262

272:                                              ; preds = %270, %254
  call void @_ZdaPv(i8* nonnull %256) #21
  br label %273

273:                                              ; preds = %251, %272
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #20
  ret i32 0

274:                                              ; preds = %244, %219
  %275 = phi { i8*, i32 } [ %245, %244 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %207) #20
  %276 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %277 = load i64*, i64** %276, align 8, !tbaa !70
  %278 = icmp eq i64* %277, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %274
  %280 = bitcast i64* %277 to i8*
  call void @_ZdlPv(i8* nonnull %280) #20
  br label %281

281:                                              ; preds = %279, %274, %217
  %282 = phi { i8*, i32 } [ %218, %217 ], [ %275, %274 ], [ %275, %279 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #20
  br label %283

283:                                              ; preds = %281, %204
  %284 = phi { i8*, i32 } [ %205, %204 ], [ %282, %281 ]
  call void @_ZN5graphD2Ev(%struct.graph* nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #20
  resume { i8*, i32 } %284
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z28strongly_connected_componentI5graphESt6vectorImSaImEERKT_(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, %struct.graph* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %struct.graph, align 8
  %10 = alloca %"class.std::function.9", align 8
  %11 = getelementptr inbounds %struct.graph, %struct.graph* %1, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #20
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %14, align 8, !tbaa !74
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8, !tbaa !76
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8, !tbaa !74
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8, !tbaa !76
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %18, align 8, !tbaa !77
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %55, label %20

20:                                               ; preds = %2
  %21 = add i64 %12, 63
  %22 = lshr i64 %21, 3
  %23 = and i64 %22, 2305843009213693944
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #19
          to label %25 unwind label %42

25:                                               ; preds = %20
  %26 = bitcast i8* %24 to i64*
  %27 = lshr i64 %21, 6
  %28 = getelementptr inbounds i64, i64* %26, i64 %27
  store i64* %28, i64** %18, align 8, !tbaa !77
  %29 = bitcast %"class.std::vector.5"* %6 to i8**
  store i8* %24, i8** %29, align 8
  store i32 0, i32* %15, align 8
  %30 = sdiv i64 %12, 64
  %31 = srem i64 %12, 64
  %32 = icmp slt i64 %31, 0
  %33 = add nsw i64 %31, 64
  %34 = ashr i64 %31, 63
  %35 = add nsw i64 %34, %30
  %36 = getelementptr i64, i64* %26, i64 %35
  %37 = select i1 %32, i64 %33, i64 %31
  %38 = trunc i64 %37 to i32
  store i64* %36, i64** %16, align 8
  store i32 %38, i32* %17, align 8
  %39 = ptrtoint i64* %28 to i64
  %40 = ptrtoint i8* %24 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %41, i1 false) #20
  br label %55

42:                                               ; preds = %20
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = load i64*, i64** %14, align 8, !tbaa !74
  %45 = icmp eq i64* %44, null
  br i1 %45, label %401, label %46

46:                                               ; preds = %42
  %47 = load i64*, i64** %18, align 8, !tbaa !77
  %48 = ptrtoint i64* %47 to i64
  %49 = ptrtoint i64* %44 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds i64, i64* %47, i64 %52
  %54 = bitcast i64* %53 to i8*
  tail call void @_ZdlPv(i8* %54) #20
  br label %399

55:                                               ; preds = %25, %2
  %56 = phi i64* [ %26, %25 ], [ null, %2 ]
  %57 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #20
  %58 = bitcast %"class.std::function"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %58) #20
  %59 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  %60 = invoke noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #17
          to label %61 unwind label %75

61:                                               ; preds = %55
  %62 = bitcast i8* %60 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %62, align 16, !tbaa.struct !80
  %63 = getelementptr inbounds i8, i8* %60, i64 8
  %64 = bitcast i8* %63 to %struct.graph**
  store %struct.graph* %1, %struct.graph** %64, align 8, !tbaa.struct !81
  %65 = getelementptr inbounds i8, i8* %60, i64 16
  %66 = bitcast i8* %65 to %"class.std::function"**
  store %"class.std::function"* %8, %"class.std::function"** %66, align 16, !tbaa.struct !82
  %67 = getelementptr inbounds i8, i8* %60, i64 24
  %68 = bitcast i8* %67 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %68, align 8, !tbaa.struct !83
  %69 = bitcast %"class.std::function"* %8 to i8**
  store i8* %60, i8** %69, align 8, !tbaa !14
  %70 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i64*)* @_ZNSt17_Function_handlerIFvmEZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_E9_M_invokeERKSt9_Any_dataOm, void (%"union.std::_Any_data"*, i64*)** %70, align 8, !tbaa !84
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFvmEZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8, !tbaa !86
  %71 = bitcast i64* %5 to i8*
  %72 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  br i1 %19, label %73, label %77

73:                                               ; preds = %104, %61
  %74 = getelementptr inbounds %struct.graph, %struct.graph* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #20
  invoke void @_Z14opposite_graphRK5graph(%struct.graph* nonnull sret(%struct.graph) align 8 %9, %struct.graph* nonnull align 8 dereferenceable(24) %1)
          to label %109 unwind label %309

75:                                               ; preds = %55
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %380

77:                                               ; preds = %61, %107
  %78 = phi i64* [ %108, %107 ], [ %56, %61 ]
  %79 = phi i64 [ %105, %107 ], [ 0, %61 ]
  %80 = sdiv i64 %79, 64
  %81 = srem i64 %79, 64
  %82 = icmp slt i64 %81, 0
  %83 = add nsw i64 %81, 64
  %84 = ashr i64 %81, 63
  %85 = add nsw i64 %84, %80
  %86 = getelementptr i64, i64* %78, i64 %85
  %87 = select i1 %82, i64 %83, i64 %81
  %88 = shl nuw i64 1, %87
  %89 = load i64, i64* %86, align 8, !tbaa !22
  %90 = and i64 %89, %88
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71)
  store i64 %79, i64* %5, align 8, !tbaa !22
  %93 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8, !tbaa !86
  %94 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %96 unwind label %102

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %92
  %98 = load void (%"union.std::_Any_data"*, i64*)*, void (%"union.std::_Any_data"*, i64*)** %70, align 8, !tbaa !84
  invoke void %98(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %72, i64* nonnull align 8 dereferenceable(8) %5)
          to label %99 unwind label %100

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71)
  br label %104

100:                                              ; preds = %97
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %371

102:                                              ; preds = %95
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %371

104:                                              ; preds = %99, %77
  %105 = add nuw i64 %79, 1
  %106 = icmp eq i64 %105, %12
  br i1 %106, label %73, label %107, !llvm.loop !88

107:                                              ; preds = %104
  %108 = load i64*, i64** %14, align 8, !tbaa !74
  br label %77

109:                                              ; preds = %73
  %110 = icmp ugt i64 %12, 1152921504606846975
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %112 unwind label %311

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %109
  %114 = bitcast %"class.std::vector.0"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false) #20
  br i1 %19, label %115, label %118

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %116, align 8, !tbaa !70
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %117, align 8, !tbaa !89
  br label %207

118:                                              ; preds = %113
  %119 = shl nuw nsw i64 %12, 3
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #19
          to label %121 unwind label %311

121:                                              ; preds = %118
  %122 = bitcast i8* %120 to i64*
  %123 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %120, i8** %123, align 8, !tbaa !70
  %124 = getelementptr inbounds i64, i64* %122, i64 %12
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %124, i64** %125, align 8, !tbaa !89
  %126 = shl nsw i64 %12, 3
  %127 = add i64 %126, -8
  %128 = lshr exact i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 24
  br i1 %130, label %201, label %131

131:                                              ; preds = %121
  %132 = and i64 %129, 4611686018427387900
  %133 = getelementptr i64, i64* %122, i64 %132
  %134 = add nsw i64 %132, -4
  %135 = lshr exact i64 %134, 2
  %136 = add nuw nsw i64 %135, 1
  %137 = and i64 %136, 7
  %138 = icmp ult i64 %134, 28
  br i1 %138, label %186, label %139

139:                                              ; preds = %131
  %140 = and i64 %136, 9223372036854775800
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %183, %141 ]
  %143 = phi i64 [ %140, %139 ], [ %184, %141 ]
  %144 = getelementptr i64, i64* %122, i64 %142
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 123, i64 123>, <2 x i64>* %145, align 8, !tbaa !22
  %146 = getelementptr i64, i64* %144, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 123, i64 123>, <2 x i64>* %147, align 8, !tbaa !22
  %148 = or i64 %142, 4
  %149 = getelementptr i64, i64* %122, i64 %148
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 123, i64 123>, <2 x i64>* %150, align 8, !tbaa !22
  %151 = getelementptr i64, i64* %149, i64 2
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 123, i64 123>, <2 x i64>* %152, align 8, !tbaa !22
  %153 = or i64 %142, 8
  %154 = getelementptr i64, i64* %122, i64 %153
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 123, i64 123>, <2 x i64>* %155, align 8, !tbaa !22
  %156 = getelementptr i64, i64* %154, i64 2
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> <i64 123, i64 123>, <2 x i64>* %157, align 8, !tbaa !22
  %158 = or i64 %142, 12
  %159 = getelementptr i64, i64* %122, i64 %158
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 123, i64 123>, <2 x i64>* %160, align 8, !tbaa !22
  %161 = getelementptr i64, i64* %159, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 123, i64 123>, <2 x i64>* %162, align 8, !tbaa !22
  %163 = or i64 %142, 16
  %164 = getelementptr i64, i64* %122, i64 %163
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 123, i64 123>, <2 x i64>* %165, align 8, !tbaa !22
  %166 = getelementptr i64, i64* %164, i64 2
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 123, i64 123>, <2 x i64>* %167, align 8, !tbaa !22
  %168 = or i64 %142, 20
  %169 = getelementptr i64, i64* %122, i64 %168
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 123, i64 123>, <2 x i64>* %170, align 8, !tbaa !22
  %171 = getelementptr i64, i64* %169, i64 2
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> <i64 123, i64 123>, <2 x i64>* %172, align 8, !tbaa !22
  %173 = or i64 %142, 24
  %174 = getelementptr i64, i64* %122, i64 %173
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> <i64 123, i64 123>, <2 x i64>* %175, align 8, !tbaa !22
  %176 = getelementptr i64, i64* %174, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> <i64 123, i64 123>, <2 x i64>* %177, align 8, !tbaa !22
  %178 = or i64 %142, 28
  %179 = getelementptr i64, i64* %122, i64 %178
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> <i64 123, i64 123>, <2 x i64>* %180, align 8, !tbaa !22
  %181 = getelementptr i64, i64* %179, i64 2
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> <i64 123, i64 123>, <2 x i64>* %182, align 8, !tbaa !22
  %183 = add nuw i64 %142, 32
  %184 = add i64 %143, -8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %141, !llvm.loop !90

186:                                              ; preds = %141, %131
  %187 = phi i64 [ 0, %131 ], [ %183, %141 ]
  %188 = icmp eq i64 %137, 0
  br i1 %188, label %199, label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %196, %189 ], [ %187, %186 ]
  %191 = phi i64 [ %197, %189 ], [ %137, %186 ]
  %192 = getelementptr i64, i64* %122, i64 %190
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> <i64 123, i64 123>, <2 x i64>* %193, align 8, !tbaa !22
  %194 = getelementptr i64, i64* %192, i64 2
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> <i64 123, i64 123>, <2 x i64>* %195, align 8, !tbaa !22
  %196 = add nuw i64 %190, 4
  %197 = add i64 %191, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %189, !llvm.loop !91

199:                                              ; preds = %189, %186
  %200 = icmp eq i64 %129, %132
  br i1 %200, label %207, label %201

201:                                              ; preds = %121, %199
  %202 = phi i64* [ %122, %121 ], [ %133, %199 ]
  br label %203

203:                                              ; preds = %201, %203
  %204 = phi i64* [ %205, %203 ], [ %202, %201 ]
  store i64 123, i64* %204, align 8, !tbaa !22
  %205 = getelementptr inbounds i64, i64* %204, i64 1
  %206 = icmp eq i64* %205, %124
  br i1 %206, label %207, label %203, !llvm.loop !92

207:                                              ; preds = %203, %199, %115
  %208 = phi i64* [ null, %115 ], [ %124, %199 ], [ %124, %203 ]
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %208, i64** %210, align 8, !tbaa !93
  %211 = bitcast %"class.std::function.9"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %211) #20
  %212 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %10, i64 0, i32 0, i32 1
  %213 = invoke noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #17
          to label %214 unwind label %313

214:                                              ; preds = %207
  %215 = bitcast i8* %213 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %215, align 16, !tbaa.struct !80
  %216 = getelementptr inbounds i8, i8* %213, i64 8
  %217 = bitcast i8* %216 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %217, align 8, !tbaa.struct !81
  %218 = getelementptr inbounds i8, i8* %213, i64 16
  %219 = bitcast i8* %218 to %struct.graph**
  store %struct.graph* %9, %struct.graph** %219, align 16, !tbaa.struct !82
  %220 = getelementptr inbounds i8, i8* %213, i64 24
  %221 = bitcast i8* %220 to %"class.std::function.9"**
  store %"class.std::function.9"* %10, %"class.std::function.9"** %221, align 8, !tbaa.struct !83
  %222 = bitcast %"class.std::function.9"* %10 to i8**
  store i8* %213, i8** %222, align 8, !tbaa !14
  %223 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %10, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i64*, i64*)* @_ZNSt17_Function_handlerIFvmmEZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_E9_M_invokeERKSt9_Any_dataOmSE_, void (%"union.std::_Any_data"*, i64*, i64*)** %223, align 8, !tbaa !94
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFvmmEZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %212, align 8, !tbaa !86
  %224 = load i64*, i64** %14, align 8, !tbaa !74
  %225 = load i64*, i64** %16, align 8
  %226 = load i32, i32* %17, align 8
  %227 = icmp eq i64* %224, %225
  br i1 %227, label %234, label %228

228:                                              ; preds = %214
  %229 = bitcast i64* %224 to i8*
  %230 = ptrtoint i64* %225 to i64
  %231 = ptrtoint i64* %224 to i64
  %232 = sub i64 %230, %231
  call void @llvm.memset.p0i8.i64(i8* align 8 %229, i8 0, i64 %232, i1 false)
  %233 = icmp eq i32 %226, 0
  br i1 %233, label %244, label %236

234:                                              ; preds = %214
  %235 = icmp eq i32 %226, 0
  br i1 %235, label %244, label %236

236:                                              ; preds = %234, %228
  %237 = phi i64* [ %225, %228 ], [ %224, %234 ]
  %238 = sub i32 64, %226
  %239 = zext i32 %238 to i64
  %240 = lshr i64 -1, %239
  %241 = xor i64 %240, -1
  %242 = load i64, i64* %237, align 8, !tbaa !22
  %243 = and i64 %242, %241
  store i64 %243, i64* %237, align 8, !tbaa !22
  br label %244

244:                                              ; preds = %236, %234, %228
  %245 = trunc i64 %12 to i32
  %246 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %247 = bitcast i64* %3 to i8*
  %248 = bitcast i64* %4 to i8*
  %249 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %10, i64 0, i32 0, i32 0
  %250 = add i32 %245, -1
  %251 = icmp sgt i32 %250, -1
  br i1 %251, label %315, label %252

252:                                              ; preds = %352, %244
  %253 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %212, align 8, !tbaa !86
  %254 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %253, null
  br i1 %254, label %260, label %255

255:                                              ; preds = %252
  %256 = invoke zeroext i1 %253(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %249, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %249, i32 3)
          to label %260 unwind label %257

257:                                              ; preds = %255
  %258 = landingpad { i8*, i32 }
          catch i8* null
  %259 = extractvalue { i8*, i32 } %258, 0
  call void @__clang_call_terminate(i8* %259) #22
  unreachable

260:                                              ; preds = %252, %255
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %211) #20
  %261 = getelementptr inbounds %struct.graph, %struct.graph* %9, i64 0, i32 2
  %262 = load %"class.std::vector"*, %"class.std::vector"** %261, align 8, !tbaa !13
  %263 = icmp eq %"class.std::vector"* %262, null
  br i1 %263, label %283, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %262, i64 -1, i32 0, i32 0, i32 0, i32 2
  %266 = bitcast %struct.edge** %265 to i8*
  %267 = bitcast %struct.edge** %265 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %282, label %270

270:                                              ; preds = %264
  %271 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %262, i64 %268
  br label %272

272:                                              ; preds = %280, %270
  %273 = phi %"class.std::vector"* [ %274, %280 ], [ %271, %270 ]
  %274 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %273, i64 -1
  %275 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %274, i64 0, i32 0, i32 0, i32 0, i32 0
  %276 = load %struct.edge*, %struct.edge** %275, align 8, !tbaa !23
  %277 = icmp eq %struct.edge* %276, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %272
  %279 = bitcast %struct.edge* %276 to i8*
  call void @_ZdlPv(i8* nonnull %279) #20
  br label %280

280:                                              ; preds = %278, %272
  %281 = icmp eq %"class.std::vector"* %274, %262
  br i1 %281, label %282, label %272

282:                                              ; preds = %280, %264
  call void @_ZdaPv(i8* nonnull %266) #21
  br label %283

283:                                              ; preds = %260, %282
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #20
  %284 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8, !tbaa !86
  %285 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %284, null
  br i1 %285, label %291, label %286

286:                                              ; preds = %283
  %287 = invoke zeroext i1 %284(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %72, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %72, i32 3)
          to label %291 unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { i8*, i32 }
          catch i8* null
  %290 = extractvalue { i8*, i32 } %289, 0
  call void @__clang_call_terminate(i8* %290) #22
  unreachable

291:                                              ; preds = %283, %286
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58) #20
  %292 = load i64*, i64** %246, align 8, !tbaa !70
  %293 = icmp eq i64* %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = bitcast i64* %292 to i8*
  call void @_ZdlPv(i8* nonnull %295) #20
  br label %296

296:                                              ; preds = %291, %294
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #20
  %297 = load i64*, i64** %14, align 8, !tbaa !74
  %298 = icmp eq i64* %297, null
  br i1 %298, label %308, label %299

299:                                              ; preds = %296
  %300 = load i64*, i64** %18, align 8, !tbaa !77
  %301 = ptrtoint i64* %300 to i64
  %302 = ptrtoint i64* %297 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 3
  %305 = sub nsw i64 0, %304
  %306 = getelementptr inbounds i64, i64* %300, i64 %305
  %307 = bitcast i64* %306 to i8*
  call void @_ZdlPv(i8* %307) #20
  store i64* null, i64** %14, align 8
  br label %308

308:                                              ; preds = %296, %299
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #20
  ret void

309:                                              ; preds = %73
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %369

311:                                              ; preds = %118, %111
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %367

313:                                              ; preds = %207
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %361

315:                                              ; preds = %244, %352
  %316 = phi i32 [ %354, %352 ], [ %250, %244 ]
  %317 = phi i64 [ %353, %352 ], [ 0, %244 ]
  %318 = zext i32 %316 to i64
  %319 = load i64*, i64** %246, align 8, !tbaa !70
  %320 = getelementptr inbounds i64, i64* %319, i64 %318
  %321 = load i64, i64* %320, align 8, !tbaa !22
  %322 = load i64*, i64** %14, align 8, !tbaa !74
  %323 = sdiv i64 %321, 64
  %324 = srem i64 %321, 64
  %325 = icmp slt i64 %324, 0
  %326 = add nsw i64 %324, 64
  %327 = ashr i64 %324, 63
  %328 = add nsw i64 %327, %323
  %329 = getelementptr i64, i64* %322, i64 %328
  %330 = select i1 %325, i64 %326, i64 %324
  %331 = shl nuw i64 1, %330
  %332 = load i64, i64* %329, align 8, !tbaa !22
  %333 = and i64 %331, %332
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %352

335:                                              ; preds = %315
  %336 = add i64 %317, 1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %247)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %248)
  store i64 %321, i64* %3, align 8, !tbaa !22
  store i64 %317, i64* %4, align 8, !tbaa !22
  %337 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %212, align 8, !tbaa !86
  %338 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %335
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %340 unwind label %346

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %335
  %342 = load void (%"union.std::_Any_data"*, i64*, i64*)*, void (%"union.std::_Any_data"*, i64*, i64*)** %223, align 8, !tbaa !94
  invoke void %342(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %249, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
          to label %343 unwind label %344

343:                                              ; preds = %341
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %247)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %248)
  br label %352

344:                                              ; preds = %341
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %348

346:                                              ; preds = %339
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %348

348:                                              ; preds = %346, %344
  %349 = phi { i8*, i32 } [ %345, %344 ], [ %347, %346 ]
  %350 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %212, align 8, !tbaa !86
  %351 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %350, null
  br i1 %351, label %361, label %356

352:                                              ; preds = %343, %315
  %353 = phi i64 [ %336, %343 ], [ %317, %315 ]
  %354 = add i32 %316, -1
  %355 = icmp sgt i32 %354, -1
  br i1 %355, label %315, label %252, !llvm.loop !96

356:                                              ; preds = %348
  %357 = invoke zeroext i1 %350(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %249, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %249, i32 3)
          to label %361 unwind label %358

358:                                              ; preds = %356
  %359 = landingpad { i8*, i32 }
          catch i8* null
  %360 = extractvalue { i8*, i32 } %359, 0
  call void @__clang_call_terminate(i8* %360) #22
  unreachable

361:                                              ; preds = %356, %348, %313
  %362 = phi { i8*, i32 } [ %314, %313 ], [ %349, %348 ], [ %349, %356 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %211) #20
  %363 = load i64*, i64** %209, align 8, !tbaa !70
  %364 = icmp eq i64* %363, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %361
  %366 = bitcast i64* %363 to i8*
  call void @_ZdlPv(i8* nonnull %366) #20
  br label %367

367:                                              ; preds = %365, %361, %311
  %368 = phi { i8*, i32 } [ %312, %311 ], [ %362, %361 ], [ %362, %365 ]
  call void @_ZN5graphD2Ev(%struct.graph* nonnull align 8 dereferenceable(24) %9) #20
  br label %369

369:                                              ; preds = %367, %309
  %370 = phi { i8*, i32 } [ %368, %367 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #20
  br label %371

371:                                              ; preds = %100, %102, %369
  %372 = phi { i8*, i32 } [ %370, %369 ], [ %101, %100 ], [ %103, %102 ]
  %373 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8, !tbaa !86
  %374 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %373, null
  br i1 %374, label %380, label %375

375:                                              ; preds = %371
  %376 = invoke zeroext i1 %373(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %72, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %72, i32 3)
          to label %380 unwind label %377

377:                                              ; preds = %375
  %378 = landingpad { i8*, i32 }
          catch i8* null
  %379 = extractvalue { i8*, i32 } %378, 0
  call void @__clang_call_terminate(i8* %379) #22
  unreachable

380:                                              ; preds = %375, %371, %75
  %381 = phi { i8*, i32 } [ %76, %75 ], [ %372, %371 ], [ %372, %375 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58) #20
  %382 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %383 = load i64*, i64** %382, align 8, !tbaa !70
  %384 = icmp eq i64* %383, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %380
  %386 = bitcast i64* %383 to i8*
  call void @_ZdlPv(i8* nonnull %386) #20
  br label %387

387:                                              ; preds = %380, %385
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #20
  %388 = load i64*, i64** %14, align 8, !tbaa !74
  %389 = icmp eq i64* %388, null
  br i1 %389, label %401, label %390

390:                                              ; preds = %387
  %391 = load i64*, i64** %18, align 8, !tbaa !77
  %392 = ptrtoint i64* %391 to i64
  %393 = ptrtoint i64* %388 to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 3
  %396 = sub nsw i64 0, %395
  %397 = getelementptr inbounds i64, i64* %391, i64 %396
  %398 = bitcast i64* %397 to i8*
  call void @_ZdlPv(i8* %398) #20
  br label %399

399:                                              ; preds = %46, %390
  %400 = phi { i8*, i32 } [ %381, %390 ], [ %43, %46 ]
  store i64* null, i64** %14, align 8
  store i32 0, i32* %15, align 8
  store i64* null, i64** %16, align 8
  br label %401

401:                                              ; preds = %399, %387, %42
  %402 = phi { i8*, i32 } [ %43, %42 ], [ %381, %387 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #20
  resume { i8*, i32 } %402
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvmEZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_E9_M_invokeERKSt9_Any_dataOm(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %1) #14 comdat align 2 {
  %3 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %4 = load %class.anon*, %class.anon** %3, align 8, !tbaa !14
  %5 = load i64, i64* %1, align 8, !tbaa !22
  tail call void @_ZZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_ENKUlmE_clEm(%class.anon* nonnull align 8 dereferenceable(32) %4, i64 %5)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFvmEZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !14
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !14
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !14
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #17
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !80
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !14
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !14
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #21
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_ENKUlmE_clEm(%class.anon* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !97
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !74
  %8 = sdiv i64 %1, 64
  %9 = srem i64 %1, 64
  %10 = icmp slt i64 %9, 0
  %11 = add nsw i64 %9, 64
  %12 = ashr i64 %9, 63
  %13 = add nsw i64 %12, %8
  %14 = getelementptr i64, i64* %7, i64 %13
  %15 = select i1 %10, i64 %11, i64 %9
  %16 = shl nuw i64 1, %15
  %17 = load i64, i64* %14, align 8, !tbaa !22
  %18 = or i64 %17, %16
  store i64 %18, i64* %14, align 8, !tbaa !22
  %19 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %20 = load %struct.graph*, %struct.graph** %19, align 8, !tbaa !99
  %21 = getelementptr inbounds %struct.graph, %struct.graph* %20, i64 0, i32 2
  %22 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %1, i32 0, i32 0, i32 0, i32 0
  %24 = load %struct.edge*, %struct.edge** %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %1, i32 0, i32 0, i32 0, i32 1
  %26 = load %struct.edge*, %struct.edge** %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 2
  %28 = bitcast i64* %3 to i8*
  %29 = icmp eq %struct.edge* %24, %26
  br i1 %29, label %30, label %77

30:                                               ; preds = %104, %2
  %31 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 3
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !100
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i64*, i64** %33, align 8, !tbaa !93
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = load i64*, i64** %35, align 8, !tbaa !89
  %37 = icmp eq i64* %34, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  store i64 %1, i64* %34, align 8, !tbaa !22
  %39 = getelementptr inbounds i64, i64* %34, i64 1
  store i64* %39, i64** %33, align 8, !tbaa !93
  br label %76

40:                                               ; preds = %30
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8, !tbaa !70
  %43 = ptrtoint i64* %34 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp eq i64 %45, 9223372036854775800
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

49:                                               ; preds = %40
  %50 = icmp eq i64 %45, 0
  %51 = select i1 %50, i64 1, i64 %46
  %52 = add nsw i64 %51, %46
  %53 = icmp ult i64 %52, %46
  %54 = icmp ugt i64 %52, 1152921504606846975
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 1152921504606846975, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 3
  %60 = call noalias nonnull i8* @_Znwm(i64 %59) #19
  %61 = bitcast i8* %60 to i64*
  br label %62

62:                                               ; preds = %58, %49
  %63 = phi i64* [ %61, %58 ], [ null, %49 ]
  %64 = getelementptr inbounds i64, i64* %63, i64 %46
  store i64 %1, i64* %64, align 8, !tbaa !22
  %65 = icmp sgt i64 %45, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = bitcast i64* %63 to i8*
  %68 = bitcast i64* %42 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 %45, i1 false) #20
  br label %69

69:                                               ; preds = %62, %66
  %70 = getelementptr inbounds i64, i64* %64, i64 1
  %71 = icmp eq i64* %42, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast i64* %42 to i8*
  call void @_ZdlPv(i8* nonnull %73) #20
  br label %74

74:                                               ; preds = %69, %72
  store i64* %63, i64** %41, align 8, !tbaa !70
  store i64* %70, i64** %33, align 8, !tbaa !93
  %75 = getelementptr inbounds i64, i64* %63, i64 %56
  store i64* %75, i64** %35, align 8, !tbaa !89
  br label %76

76:                                               ; preds = %38, %74
  ret void

77:                                               ; preds = %2, %107
  %78 = phi i64* [ %110, %107 ], [ %7, %2 ]
  %79 = phi %struct.edge* [ %105, %107 ], [ %24, %2 ]
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %79, i64 0, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !17
  %82 = sdiv i64 %81, 64
  %83 = srem i64 %81, 64
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %82
  %88 = getelementptr i64, i64* %78, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = shl nuw i64 1, %89
  %91 = load i64, i64* %88, align 8, !tbaa !22
  %92 = and i64 %90, %91
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %77
  %95 = load %"class.std::function"*, %"class.std::function"** %27, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  store i64 %81, i64* %3, align 8, !tbaa !22
  %96 = getelementptr inbounds %"class.std::function", %"class.std::function"* %95, i64 0, i32 0, i32 1
  %97 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %96, align 8, !tbaa !86
  %98 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

100:                                              ; preds = %94
  %101 = getelementptr inbounds %"class.std::function", %"class.std::function"* %95, i64 0, i32 1
  %102 = load void (%"union.std::_Any_data"*, i64*)*, void (%"union.std::_Any_data"*, i64*)** %101, align 8, !tbaa !84
  %103 = getelementptr inbounds %"class.std::function", %"class.std::function"* %95, i64 0, i32 0, i32 0
  call void %102(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %103, i64* nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  br label %104

104:                                              ; preds = %100, %77
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %79, i64 1
  %106 = icmp eq %struct.edge* %105, %26
  br i1 %106, label %30, label %107

107:                                              ; preds = %104
  %108 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !97
  %109 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %108, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %110 = load i64*, i64** %109, align 8, !tbaa !74
  br label %77
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvmmEZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_E9_M_invokeERKSt9_Any_dataOmSE_(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #14 comdat align 2 {
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon.11**
  %5 = load %class.anon.11*, %class.anon.11** %4, align 8, !tbaa !14
  tail call void @_ZSt13__invoke_implIvRZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_JmmEES5_St14__invoke_otherOT0_DpOT1_(%class.anon.11* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFvmmEZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !14
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.11**
  %8 = load %class.anon.11*, %class.anon.11** %7, align 8, !tbaa !14
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.11**
  store %class.anon.11* %8, %class.anon.11** %9, align 8, !tbaa !14
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #17
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !80
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !14
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon.11**
  %17 = load %class.anon.11*, %class.anon.11** %16, align 8, !tbaa !14
  %18 = icmp eq %class.anon.11* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon.11* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #21
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_JmmEES5_St14__invoke_otherOT0_DpOT1_(%class.anon.11* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8, !tbaa !22
  %7 = load i64, i64* %2, align 8, !tbaa !22
  %8 = getelementptr inbounds %class.anon.11, %class.anon.11* %0, i64 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !102
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !70
  %12 = getelementptr inbounds i64, i64* %11, i64 %6
  store i64 %7, i64* %12, align 8, !tbaa !22
  %13 = getelementptr inbounds %class.anon.11, %class.anon.11* %0, i64 0, i32 1
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !104
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !74
  %17 = sdiv i64 %6, 64
  %18 = srem i64 %6, 64
  %19 = icmp slt i64 %18, 0
  %20 = add nsw i64 %18, 64
  %21 = ashr i64 %18, 63
  %22 = add nsw i64 %21, %17
  %23 = getelementptr i64, i64* %16, i64 %22
  %24 = select i1 %19, i64 %20, i64 %18
  %25 = shl nuw i64 1, %24
  %26 = load i64, i64* %23, align 8, !tbaa !22
  %27 = or i64 %26, %25
  store i64 %27, i64* %23, align 8, !tbaa !22
  %28 = getelementptr inbounds %class.anon.11, %class.anon.11* %0, i64 0, i32 2
  %29 = load %struct.graph*, %struct.graph** %28, align 8, !tbaa !105
  %30 = getelementptr inbounds %struct.graph, %struct.graph* %29, i64 0, i32 2
  %31 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8, !tbaa !13
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %6, i32 0, i32 0, i32 0, i32 0
  %33 = load %struct.edge*, %struct.edge** %32, align 8, !tbaa !14
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %6, i32 0, i32 0, i32 0, i32 1
  %35 = load %struct.edge*, %struct.edge** %34, align 8, !tbaa !14
  %36 = getelementptr inbounds %class.anon.11, %class.anon.11* %0, i64 0, i32 3
  %37 = bitcast i64* %4 to i8*
  %38 = bitcast i64* %5 to i8*
  %39 = icmp eq %struct.edge* %33, %35
  br i1 %39, label %74, label %40

40:                                               ; preds = %3, %70
  %41 = phi i64* [ %73, %70 ], [ %16, %3 ]
  %42 = phi %struct.edge* [ %68, %70 ], [ %33, %3 ]
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %42, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !17
  %45 = sdiv i64 %44, 64
  %46 = srem i64 %44, 64
  %47 = icmp slt i64 %46, 0
  %48 = add nsw i64 %46, 64
  %49 = ashr i64 %46, 63
  %50 = add nsw i64 %49, %45
  %51 = getelementptr i64, i64* %41, i64 %50
  %52 = select i1 %47, i64 %48, i64 %46
  %53 = shl nuw i64 1, %52
  %54 = load i64, i64* %51, align 8, !tbaa !22
  %55 = and i64 %53, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %40
  %58 = load %"class.std::function.9"*, %"class.std::function.9"** %36, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38)
  store i64 %44, i64* %4, align 8, !tbaa !22
  store i64 %7, i64* %5, align 8, !tbaa !22
  %59 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %58, i64 0, i32 0, i32 1
  %60 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8, !tbaa !86
  %61 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

63:                                               ; preds = %57
  %64 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %58, i64 0, i32 1
  %65 = load void (%"union.std::_Any_data"*, i64*, i64*)*, void (%"union.std::_Any_data"*, i64*, i64*)** %64, align 8, !tbaa !94
  %66 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %58, i64 0, i32 0, i32 0
  call void %65(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %66, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38)
  br label %67

67:                                               ; preds = %63, %40
  %68 = getelementptr inbounds %struct.edge, %struct.edge* %42, i64 1
  %69 = icmp eq %struct.edge* %68, %35
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !104
  %72 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %71, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8, !tbaa !74
  br label %40

74:                                               ; preds = %67, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s370866166.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTS5graph", !7, i64 0, !10, i64 8, !11, i64 16}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!6, !11, i64 16}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTS4edge", !10, i64 0}
!19 = !{!20, !11, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!20, !11, i64 16}
!22 = !{!10, !10, i64 0}
!23 = !{!20, !11, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!30}
!30 = distinct !{!30, !26, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!31 = !{!32}
!32 = distinct !{!32, !26, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!33 = !{!34}
!34 = distinct !{!34, !26, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!35 = !{!36}
!36 = distinct !{!36, !26, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!37 = !{!38}
!38 = distinct !{!38, !26, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!39 = !{!40}
!40 = distinct !{!40, !26, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!41 = distinct !{!41, !16, !42}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !16, !46, !42}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = !{!48, !48, i64 0}
!48 = !{!"int", !8, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !51, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!56 = !{!57}
!57 = distinct !{!57, !51, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!58 = !{!59}
!59 = distinct !{!59, !51, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!60 = !{!61}
!61 = distinct !{!61, !51, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!62 = !{!63}
!63 = distinct !{!63, !51, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!64 = !{!65}
!65 = distinct !{!65, !51, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!66 = distinct !{!66, !16, !42}
!67 = distinct !{!67, !44}
!68 = distinct !{!68, !16, !46, !42}
!69 = distinct !{!69, !16}
!70 = !{!71, !11, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!72 = !{!8, !8, i64 0}
!73 = distinct !{!73, !16}
!74 = !{!75, !11, i64 0}
!75 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !48, i64 8}
!76 = !{!75, !48, i64 8}
!77 = !{!78, !11, i64 32}
!78 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !79, i64 0, !79, i64 16, !11, i64 32}
!79 = !{!"_ZTSSt13_Bit_iterator"}
!80 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 8, !14}
!81 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14}
!82 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!83 = !{i64 0, i64 8, !14}
!84 = !{!85, !11, i64 24}
!85 = !{!"_ZTSSt8functionIFvmEE", !11, i64 24}
!86 = !{!87, !11, i64 16}
!87 = !{!"_ZTSSt14_Function_base", !8, i64 0, !11, i64 16}
!88 = distinct !{!88, !16}
!89 = !{!71, !11, i64 16}
!90 = distinct !{!90, !16, !42}
!91 = distinct !{!91, !44}
!92 = distinct !{!92, !16, !46, !42}
!93 = !{!71, !11, i64 8}
!94 = !{!95, !11, i64 24}
!95 = !{!"_ZTSSt8functionIFvmmEE", !11, i64 24}
!96 = distinct !{!96, !16}
!97 = !{!98, !11, i64 0}
!98 = !{!"_ZTSZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!99 = !{!98, !11, i64 8}
!100 = !{!98, !11, i64 24}
!101 = !{!98, !11, i64 16}
!102 = !{!103, !11, i64 0}
!103 = !{!"_ZTSZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!104 = !{!103, !11, i64 8}
!105 = !{!103, !11, i64 16}
!106 = !{!103, !11, i64 24}
