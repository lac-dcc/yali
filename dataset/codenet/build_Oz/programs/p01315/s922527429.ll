; ModuleID = 'Project_CodeNet_C++1400/p01315/s922527429.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s922527429.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<_fruit, std::allocator<_fruit>>::_Vector_impl" }
%"struct.std::_Vector_base<_fruit, std::allocator<_fruit>>::_Vector_impl" = type { %"struct.std::_Vector_base<_fruit, std::allocator<_fruit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<_fruit, std::allocator<_fruit>>::_Vector_impl_data" = type { %struct._fruit*, %struct._fruit*, %struct._fruit* }
%struct._fruit = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorI6_fruitSaIS0_EEC2EmRKS1_ = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN6_fruitaSERKS_ = comdat any

$_ZNSt6vectorI6_fruitSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI6_fruitSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI6_fruitSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI6_fruitSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6_fruitSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI6_fruitSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI6_fruitEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6_fruitE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6_fruitmEET_S4_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP6_fruitEEvT_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922527429.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct._fruit, align 8
  %15 = alloca %struct._fruit, align 8
  %16 = bitcast i32* %1 to i8*
  %17 = bitcast %"class.std::vector"* %2 to i8*
  %18 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %23 = bitcast %union.anon* %20 to i8*
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = bitcast i32* %5 to i8*
  %26 = bitcast i32* %6 to i8*
  %27 = bitcast i32* %7 to i8*
  %28 = bitcast i32* %8 to i8*
  %29 = bitcast i32* %9 to i8*
  %30 = bitcast i32* %10 to i8*
  %31 = bitcast i32* %11 to i8*
  %32 = bitcast i32* %12 to i8*
  %33 = bitcast i32* %13 to i8*
  %34 = bitcast %struct._fruit* %14 to i8*
  %35 = getelementptr inbounds %struct._fruit, %struct._fruit* %14, i64 0, i32 0, i32 2
  %36 = bitcast %struct._fruit* %14 to %union.anon**
  %37 = getelementptr inbounds %struct._fruit, %struct._fruit* %14, i64 0, i32 0, i32 1
  %38 = bitcast %union.anon* %35 to i8*
  %39 = getelementptr inbounds %struct._fruit, %struct._fruit* %14, i64 0, i32 0
  %40 = bitcast %struct._fruit* %15 to i8*
  %41 = getelementptr inbounds %struct._fruit, %struct._fruit* %15, i64 0, i32 0, i32 2
  %42 = bitcast %struct._fruit* %15 to %union.anon**
  %43 = getelementptr inbounds %struct._fruit, %struct._fruit* %15, i64 0, i32 0, i32 1
  %44 = bitcast %union.anon* %41 to i8*
  %45 = getelementptr inbounds %struct._fruit, %struct._fruit* %15, i64 0, i32 0
  br label %46

46:                                               ; preds = %210, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %215, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #16
  %51 = sext i32 %48 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #16
  call void @_ZNSt6vectorI6_fruitSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %51, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #16
  br label %52

52:                                               ; preds = %80, %50
  %53 = phi i64 [ %105, %80 ], [ 0, %50 ]
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %57, label %112

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #16
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !9
  store i64 0, i64* %22, align 8, !tbaa !12
  store i8 0, i8* %23, align 8, !tbaa !15
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #17
          to label %59 unwind label %106

59:                                               ; preds = %57
  %60 = load %struct._fruit*, %struct._fruit** %24, align 8, !tbaa !16
  %61 = getelementptr inbounds %struct._fruit, %struct._fruit* %60, i64 %53, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %61, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #17
          to label %62 unwind label %106

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #16
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #17
          to label %64 unwind label %108

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %6) #17
          to label %66 unwind label %108

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i32* nonnull align 4 dereferenceable(4) %7) #17
          to label %68 unwind label %108

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %8) #17
          to label %70 unwind label %108

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %9) #17
          to label %72 unwind label %108

72:                                               ; preds = %70
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %10) #17
          to label %74 unwind label %108

74:                                               ; preds = %72
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i32* nonnull align 4 dereferenceable(4) %11) #17
          to label %76 unwind label %108

76:                                               ; preds = %74
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i32* nonnull align 4 dereferenceable(4) %12) #17
          to label %78 unwind label %108

78:                                               ; preds = %76
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i32* nonnull align 4 dereferenceable(4) %13) #17
          to label %80 unwind label %108

80:                                               ; preds = %78
  %81 = load i32, i32* %6, align 4, !tbaa !5
  %82 = load i32, i32* %7, align 4, !tbaa !5
  %83 = load i32, i32* %8, align 4, !tbaa !5
  %84 = load i32, i32* %9, align 4, !tbaa !5
  %85 = load i32, i32* %10, align 4, !tbaa !5
  %86 = add i32 %85, %84
  %87 = load i32, i32* %11, align 4, !tbaa !5
  %88 = load i32, i32* %12, align 4, !tbaa !5
  %89 = mul nsw i32 %88, %87
  %90 = load i32, i32* %13, align 4, !tbaa !5
  %91 = mul nsw i32 %89, %90
  %92 = load i32, i32* %5, align 4, !tbaa !5
  %93 = sub nsw i32 %91, %92
  %94 = sitofp i32 %93 to double
  %95 = add nsw i32 %90, -1
  %96 = mul nsw i32 %95, %86
  %97 = add i32 %86, %81
  %98 = add i32 %97, %82
  %99 = add i32 %98, %83
  %100 = add i32 %99, %96
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %94, %101
  %103 = load %struct._fruit*, %struct._fruit** %24, align 8, !tbaa !16
  %104 = getelementptr inbounds %struct._fruit, %struct._fruit* %103, i64 %53, i32 1
  store double %102, double* %104, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #16
  %105 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !21

106:                                              ; preds = %59, %57
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %110

108:                                              ; preds = %78, %76, %74, %72, %70, %68, %66, %64, %62
  %109 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #16
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi { i8*, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #16
  br label %213

112:                                              ; preds = %117, %52
  %113 = phi i32 [ %54, %52 ], [ %118, %117 ]
  %114 = phi i8 [ 1, %52 ], [ %120, %117 ]
  %115 = and i8 %114, 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %149, label %117

117:                                              ; preds = %112, %146
  %118 = phi i32 [ %148, %146 ], [ %113, %112 ]
  %119 = phi i64 [ %127, %146 ], [ 0, %112 ]
  %120 = phi i8 [ %147, %146 ], [ 0, %112 ]
  %121 = add nsw i32 %118, -1
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %119, %122
  br i1 %123, label %124, label %112, !llvm.loop !23

124:                                              ; preds = %117
  %125 = load %struct._fruit*, %struct._fruit** %24, align 8, !tbaa !16
  %126 = getelementptr inbounds %struct._fruit, %struct._fruit* %125, i64 %119, i32 0
  %127 = add nuw nsw i64 %119, 1
  %128 = getelementptr inbounds %struct._fruit, %struct._fruit* %125, i64 %127, i32 0
  %129 = call zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %126, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %128) #18
  br i1 %129, label %130, label %146

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %34) #16
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !9
  store i64 0, i64* %37, align 8, !tbaa !12
  store i8 0, i8* %38, align 8, !tbaa !15
  %131 = load %struct._fruit*, %struct._fruit** %24, align 8, !tbaa !16
  %132 = getelementptr inbounds %struct._fruit, %struct._fruit* %131, i64 %119
  %133 = invoke nonnull align 8 dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* nonnull align 8 dereferenceable(40) %14, %struct._fruit* nonnull align 8 dereferenceable(40) %132) #17
          to label %134 unwind label %144

134:                                              ; preds = %130
  %135 = load %struct._fruit*, %struct._fruit** %24, align 8, !tbaa !16
  %136 = getelementptr inbounds %struct._fruit, %struct._fruit* %135, i64 %127
  %137 = getelementptr inbounds %struct._fruit, %struct._fruit* %135, i64 %119
  %138 = invoke nonnull align 8 dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* nonnull align 8 dereferenceable(40) %137, %struct._fruit* nonnull align 8 dereferenceable(40) %136) #17
          to label %139 unwind label %144

139:                                              ; preds = %134
  %140 = load %struct._fruit*, %struct._fruit** %24, align 8, !tbaa !16
  %141 = getelementptr inbounds %struct._fruit, %struct._fruit* %140, i64 %127
  %142 = invoke nonnull align 8 dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* nonnull align 8 dereferenceable(40) %141, %struct._fruit* nonnull align 8 dereferenceable(40) %14) #17
          to label %143 unwind label %144

143:                                              ; preds = %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %39) #18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %34) #16
  br label %146

144:                                              ; preds = %139, %134, %130
  %145 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %39) #18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %34) #16
  br label %213

146:                                              ; preds = %124, %143
  %147 = phi i8 [ 1, %143 ], [ %120, %124 ]
  %148 = load i32, i32* %1, align 4, !tbaa !5
  br label %117, !llvm.loop !24

149:                                              ; preds = %161, %112
  %150 = phi i32 [ %113, %112 ], [ %156, %161 ]
  %151 = phi i32 [ %113, %112 ], [ %162, %161 ]
  %152 = phi i8 [ 1, %112 ], [ %159, %161 ]
  %153 = and i8 %152, 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %190, label %155

155:                                              ; preds = %149, %186
  %156 = phi i32 [ %187, %186 ], [ %150, %149 ]
  %157 = phi i32 [ %187, %186 ], [ %151, %149 ]
  %158 = phi i64 [ %170, %186 ], [ 0, %149 ]
  %159 = phi i8 [ 1, %186 ], [ 0, %149 ]
  %160 = load %struct._fruit*, %struct._fruit** %24, align 8
  br label %161

161:                                              ; preds = %155, %167
  %162 = phi i32 [ %156, %167 ], [ %157, %155 ]
  %163 = phi i64 [ %170, %167 ], [ %158, %155 ]
  %164 = add nsw i32 %162, -1
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %167, label %149, !llvm.loop !25

167:                                              ; preds = %161
  %168 = getelementptr inbounds %struct._fruit, %struct._fruit* %160, i64 %163, i32 1
  %169 = load double, double* %168, align 8, !tbaa !18
  %170 = add nuw nsw i64 %163, 1
  %171 = getelementptr inbounds %struct._fruit, %struct._fruit* %160, i64 %170, i32 1
  %172 = load double, double* %171, align 8, !tbaa !18
  %173 = fcmp olt double %169, %172
  br i1 %173, label %174, label %161, !llvm.loop !26

174:                                              ; preds = %167
  %175 = getelementptr inbounds %struct._fruit, %struct._fruit* %160, i64 %163
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %40) #16
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !9
  store i64 0, i64* %43, align 8, !tbaa !12
  store i8 0, i8* %44, align 8, !tbaa !15
  %176 = invoke nonnull align 8 dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* nonnull align 8 dereferenceable(40) %15, %struct._fruit* nonnull align 8 dereferenceable(40) %175) #17
          to label %177 unwind label %188

177:                                              ; preds = %174
  %178 = load %struct._fruit*, %struct._fruit** %24, align 8, !tbaa !16
  %179 = getelementptr inbounds %struct._fruit, %struct._fruit* %178, i64 %170
  %180 = getelementptr inbounds %struct._fruit, %struct._fruit* %178, i64 %163
  %181 = invoke nonnull align 8 dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* nonnull align 8 dereferenceable(40) %180, %struct._fruit* nonnull align 8 dereferenceable(40) %179) #17
          to label %182 unwind label %188

182:                                              ; preds = %177
  %183 = load %struct._fruit*, %struct._fruit** %24, align 8, !tbaa !16
  %184 = getelementptr inbounds %struct._fruit, %struct._fruit* %183, i64 %170
  %185 = invoke nonnull align 8 dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* nonnull align 8 dereferenceable(40) %184, %struct._fruit* nonnull align 8 dereferenceable(40) %15) #17
          to label %186 unwind label %188

186:                                              ; preds = %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45) #18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %40) #16
  %187 = load i32, i32* %1, align 4, !tbaa !5
  br label %155, !llvm.loop !26

188:                                              ; preds = %182, %177, %174
  %189 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45) #18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %40) #16
  br label %213

190:                                              ; preds = %149, %203
  %191 = phi i32 [ %205, %203 ], [ %150, %149 ]
  %192 = phi i64 [ %204, %203 ], [ 0, %149 ]
  %193 = sext i32 %191 to i64
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %197, label %195

195:                                              ; preds = %190
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #17
          to label %208 unwind label %211

197:                                              ; preds = %190
  %198 = load %struct._fruit*, %struct._fruit** %24, align 8, !tbaa !16
  %199 = getelementptr inbounds %struct._fruit, %struct._fruit* %198, i64 %192, i32 0
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %199) #17
          to label %201 unwind label %206

201:                                              ; preds = %197
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200) #17
          to label %203 unwind label %206

203:                                              ; preds = %201
  %204 = add nuw nsw i64 %192, 1
  %205 = load i32, i32* %1, align 4, !tbaa !5
  br label %190, !llvm.loop !27

206:                                              ; preds = %201, %197
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %213

208:                                              ; preds = %195
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196) #17
          to label %210 unwind label %211

210:                                              ; preds = %208
  call void @_ZNSt6vectorI6_fruitSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  br label %46, !llvm.loop !28

211:                                              ; preds = %208, %195
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %213

213:                                              ; preds = %144, %188, %206, %211, %110
  %214 = phi { i8*, i32 } [ %111, %110 ], [ %145, %144 ], [ %189, %188 ], [ %207, %206 ], [ %212, %211 ]
  call void @_ZNSt6vectorI6_fruitSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  resume { i8*, i32 } %214

215:                                              ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6_fruitSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorI6_fruitSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorI6_fruitSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #17
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp sgt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #19
  unreachable
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* nonnull align 8 dereferenceable(40) %0, %struct._fruit* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %struct._fruit, %struct._fruit* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct._fruit, %struct._fruit* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds %struct._fruit, %struct._fruit* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct._fruit, %struct._fruit* %0, i64 0, i32 1
  store double %6, double* %7, align 8, !tbaa !18
  ret %struct._fruit* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6_fruitSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct._fruit*, %struct._fruit** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct._fruit*, %struct._fruit** %5, align 8, !tbaa !29
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6_fruitEEvT_S4_(%struct._fruit* %4, %struct._fruit* %6) #17
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI6_fruitSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 230584300921369395
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6_fruitSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct._fruit*, %struct._fruit** %3, align 8, !tbaa !16
  %5 = tail call %struct._fruit* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6_fruitmEET_S4_T0_(%struct._fruit* %4, i64 %1) #17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct._fruit* %5, %struct._fruit** %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI6_fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct._fruit*, %struct._fruit** %2, align 8, !tbaa !16
  %4 = icmp eq %struct._fruit* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct._fruit* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %struct._fruit* @_ZNSt12_Vector_baseI6_fruitSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct._fruit* %3, %struct._fruit** %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct._fruit* %3, %struct._fruit** %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct._fruit, %struct._fruit* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct._fruit* %6, %struct._fruit** %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct._fruit* @_ZNSt12_Vector_baseI6_fruitSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct._fruit* @_ZNSt16allocator_traitsISaI6_fruitEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct._fruit* [ %6, %4 ], [ null, %2 ]
  ret %struct._fruit* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct._fruit* @_ZNSt16allocator_traitsISaI6_fruitEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct._fruit* @_ZN9__gnu_cxx13new_allocatorI6_fruitE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct._fruit* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct._fruit* @_ZN9__gnu_cxx13new_allocatorI6_fruitE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %struct._fruit*
  ret %struct._fruit* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct._fruit* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6_fruitmEET_S4_T0_(%struct._fruit* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %struct._fruit* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._fruit, %struct._fruit* %5, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 24, i1 false) #16
  %10 = bitcast %struct._fruit* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %10, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct._fruit, %struct._fruit* %5, i64 0, i32 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !12
  store i8 0, i8* %9, align 8, !tbaa !15
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %struct._fruit, %struct._fruit* %5, i64 1
  br label %3, !llvm.loop !32

14:                                               ; preds = %3
  ret %struct._fruit* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6_fruitEEvT_S4_(%struct._fruit* %0, %struct._fruit* %1) local_unnamed_addr #5 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct._fruit* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct._fruit* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._fruit, %struct._fruit* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #18
  %8 = getelementptr inbounds %struct._fruit, %struct._fruit* %4, i64 1
  br label %3, !llvm.loop !33

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #12 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s922527429.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

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
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseI6_fruitSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!19, !20, i64 32}
!19 = !{!"_ZTS6_fruit", !13, i64 0, !20, i64 32}
!20 = !{!"double", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = !{!17, !11, i64 8}
!30 = !{!17, !11, i64 16}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
